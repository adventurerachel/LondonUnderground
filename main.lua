

local webView= native.newWebView(display.contentCenterX, display.contentCenterY, 320, 480)


webView:request("index.html", system.ResourceDirectory )