#/bin/sh

VER="2.1.0"
ER_PATH="/home/ec2-user/er"
DOCTOOL_PATH="/home/ec2-user/docbook-xsl-1.76.1/html/docbook.xsl"
PUB_PATH=$(dirname "$0")

if [ ! -d "${PUB_PATH}/release" ]
then
	mkdir "${PUB_PATH}/release"
fi


${ER_PATH}/tool/pack.sh -v ${VER} -t ${PUB_PATH}/release -d ${DOCTOOL_PATH}

rm -rf "${PUB_PATH}/src"
tar zfx "${PUB_PATH}/release/er-${VER}.tar.gz" -C "${PUB_PATH}"
mv "${PUB_PATH}/er-${VER}" "${PUB_PATH}/src"

rm -f "${PUB_PATH}/er*.jpg"
rm -f "${PUB_PATH}/esui*.jpg"
cp "${PUB_PATH}/src/doc/*.jpg" "${PUB_PATH}"
rm -f "${PUB_PATH}/doc.html"
rm -rf "${PUB_PATH}/doc"
mkdir "${PUB_PATH}/doc"
mkdir "${PUB_PATH}/doc/esui"

xsltproc     --stringparam  section.autolabel 1 \
             --stringparam  section.label.includes.component.label 1 \
			 --stringparam html.stylesheet "/doc.css" \
             -o "${PUB_PATH}/doc.html" "${DOCTOOL_PATH}" "${ER_PATH}/doc/doc.xml" 

for xml in $(ls ${ER_PATH}/doc/esui/*.xml)
do
    filename=$(basename "${xml}" | awk -F'.' '{print $1 ".html"}')
    xsltproc    --stringparam  section.autolabel 1 \
				--stringparam  section.label.includes.component.label 1 \
				--stringparam html.stylesheet "/doc.css" \
				-o "${PUB_PATH}/doc/esui/${filename}" "${DOCTOOL_PATH}" "${xml}" 
done

rm -f "${PUB_PATH}/index.html"
cat "${PUB_PATH}/index.tpl" | sed "s:{version}:${VER}:g" > "${PUB_PATH}/index.html"
