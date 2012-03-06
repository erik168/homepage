<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ER (Enterprise RIA) - 首页</title>
<link href="style.css" rel="stylesheet" type="text/css" />

<!--[if lte IE 6]>
<script>
document.createElement( 'header' );
document.createElement( 'footer' );
document.createElement( 'content' );
document.createElement( 'nav' );
</script>
<![endif]-->
</head>

<body>
<header>
    <nav>
        <a hidefocus="true" href="#man">文档</a>
        <a hidefocus="true" href="#download">下载</a>
        <a hidefocus="true" href="#source">源码</a>
        <a hidefocus="true" href="#esui">ESUI</a>
        <a hidefocus="true" href="#contributor">贡献者</a>
        <a hidefocus="true" href="#contact">联系我们</a>
    </nav>
</header>

<div class="main">
    <div class="subhead">
        <div class="subtitle">
            <img src="img/er.png" width="370" height="175">
            <p>ER(Enterprise RIA) Framework是一个富浏览器端web应用的框架，适用于并能很方便地构建一个整站式的AJAX web应用。</p>
            <p>ER (Enterprise RIA) Framework是一个开源框架，采用FreeBSD协议开源。</p>
        </div>
        <div class="subside">
            <a href="release/er-{version}.tar.gz" class="downbtn">下载 ({version})</a>
            <a href="https://github.com/erik168/ER" target="_blank" class="gitbtn">[ Source at Github ]</a>
        </div>
    </div>
    
    <div class="content-wrap">
    <div class="content">
        <h3><a name="intro"></a>简介</h3> 
        <p>ER(Enterprise RIA) Framework 是一个富浏览器端web应用的框架，适用于并能很方便地构建一个整站式的AJAX web应用。</p>
        <p>虽然众所周知Ajax技术给Web的体验带来了新的模式，但是开发与维护成本的增加是比较麻烦的。ER框架主要解决了如下核心问题：
        <ol>
            <li>封装了hash变更页面不刷新的特性，支持前进后退历史记录堆栈与URL敏感。
            <li>自动完成location到Javascript Function的映射，开发者只需要关心具体的逻辑处理。
            <li>在框架的业务支持层面实现了MVC封装，便于代码分离与多人协同开发。
            <li>通过ESUI组件库，提供对复杂交互的支持。
        </ol>

    	<h3><a name="useto"></a>适用场景</h3> 
        <p>er框架仅适用于整站式ajax应用系统。对于一些专属领域系统（如OA/ERP/CRM等），使用ajax技术构建网站能够带来较好的用户体验，提升系统相应速度，减少冗余数据传输降低带宽消耗。</p> 
        <p><b>整站式Ajax应用不利于搜索引擎抓取。故ER框架不适用于内容提供的WEB站点。</b></p>
        
        <h3><a name="man"></a>文档</h3> 
        <p>我们在提供了简明的ER(Enterprise RIA)框架使用指南手册，帮助你快速了解ER框架，并逐步学习。</p> 
        <p><a href="doc.html" target="_blank">ER框架使用手册</a></p>

		<h3><a name="download"></a>下载</h3> 
        <p>ER框架的最新版本是{version}，<a href="release/er-{version}.tar.gz">点击这里下载</a>。如果想要获取源码，请参见后面的“源码”部分。</p> 
        
        <h3><a name="source"></a>源码</h3> 
        <p>ER框架托管在Github上，您可以从Github上获得ER框架的最新源代码。<a href="https://github.com/erik168/ER" target="_blank">点击这里进入ER的Github</a>。</p> 
 
        <h3><a name="esui"></a>ESUI</h3> 
        <p>ESUI是ER框架提供的默认组件库，能满足对基本交互的组件支持。下面是现有组件的API与示例</p>
<table class="esui-table" cellpadding="0" cellspacing="1" border="0">
<tbody>
	<tr>
		<td class="esui-name">验证</td>
		<td><a href="doc/esui/validator.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/validator.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">按钮</td>
		<td><a href="doc/esui/button.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/button.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">链接</td>
		<td><a href="doc/esui/link.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/link.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">单/复选框</td>
		<td><a href="doc/esui/checkbox_and_radio.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/checkbox_and_radio.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">输入框</td>
		<td><a href="doc/esui/textinput.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/textinput.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">下拉选单</td>
		<td><a href="doc/esui/select.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/select.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">单选日历</td>
		<td><a href="doc/esui/calendar.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/calendar.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">多选日历</td>
		<td><a href="doc/esui/multicalendar.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/multicalendar.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">地域选择</td>
		<td><a href="doc/esui/region.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/region.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">时段选择</td>
		<td><a href="doc/esui/schedule.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/schedule.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">对话框</td>
		<td><a href="doc/esui/dialog.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/dialog.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">提示气泡</td>
		<td><a href="doc/esui/tip.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/tip.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">序列文本框</td>
		<td><a href="doc/esui/textline.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/textline.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">侧边栏</td>
		<td><a href="doc/esui/sidebar.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/sidebar.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">导航标签</td>
		<td><a href="doc/esui/tab.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/tab.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">翻页</td>
		<td><a href="doc/esui/pager.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/pager.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">树</td>
		<td><a href="doc/esui/treeview.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/treeview.html" target="_blank">DEMO</a></td>
	</tr>
	<tr>
		<td class="esui-name">表格</td>
		<td><a href="doc/esui/table.html" target="_blank">API</a></td>
		<td><a href="src/test/esui/table.html" target="_blank">DEMO</a></td>
	</tr>
</tbody>
</table>

       
        <h3><a name="contributor"></a>贡献者</h3>
        <ul id="ContributorList">
            <li><a href="mailto:acelan[at]foxmail[dot]com">[ acelan ]</a>
            <li><a href="mailto:allskystar[at]hotmail[dot]com">[ allstar ]</a>
            <li><a href="mailto:errorrik[at]gmail[dot]com">[ errorrik ]</a>
            <li><a href="mailto:fallingdust[at]gmail[dot]com">[ hongliang ]</a>
            <li><a href="mailto:ljchow[at]gmail[dot]com">[ JayChow ]</a>
            <li><a href="mailto:leeight[at]gmail[dot]com">[ leeight ]</a>
            <li><a href="mailto:mytharcher[at]gmail[dot]com">[ mytharcher ]</a>
            <li><a href="mailto:otakustay[at]gmail[dot]com">[ otakustay ]</a>
            <li><a href="mailto:imtongyao[at]gmail[dot]com">[ tongyao ]</a>
        </ul>
        <script>
        (function () {
            var as = document.getElementById('ContributorList').getElementsByTagName('a');
            var len = as.length;
            while ( len -- ) {
                as[ len ].href = as[ len ].href.replace(/\[at\]/g, '@').replace(/\[dot\]/g, '.');
            }
        })();
        </script>

        <h3><a name="contact"></a>联系我们</h3> 
        <p>如果您愿意加入ER的开发，或者给我们提出宝贵的意见，请联系<a href="mailto:errorrik@gmail.com">[ errorrik ]</a><p>
    </div>
    </div>
</div>

<footer>
    <p>&copy;2010-2012 <span style="color:#366ab0">ER</span></p>
</footer>

</body>
</html>
