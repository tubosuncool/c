[general]
excluded_routes=192.168.0.0/16, 172.16.0.0/12, 100.64.0.0/10, 10.0.0.0/8
geo_location_checker=http://ip-api.com/json/?lang=zh-CN, https://github.com/KOP-XIAO/QuantumultX/raw/master/Scripts/IP_API.js
network_check_url=http://www.baidu.com/
server_check_url=http://www.gstatic.com/generate_204

[dns]
server=119.29.29.29
server=223.5.5.5
server=1.0.0.1
server=8.8.8.8

[policy]
static=🚀 节点选择, ♻️ 自动选择, DIRECT, 🇦🇺 AU_11, 🇺🇲 Relay_-🇺🇸US_1000, 🇺🇲 Relay_-🇺🇸US_942
url-latency-benchmark=♻️ 自动选择, 🇦🇺 AU_11, 🇺🇲 Relay_-🇺🇸US_1000, 🇺🇲 Relay_-🇺🇸US_942, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Auto.png
static=🌍 国外媒体, 🚀 节点选择, ♻️ 自动选择, 🎯 全球直连, 🇦🇺 AU_11, 🇺🇲 Relay_-🇺🇸US_1000, 🇺🇲 Relay_-🇺🇸US_942, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/GlobalMedia.png
static=📲 电报信息, 🚀 节点选择, 🎯 全球直连, 🇦🇺 AU_11, 🇺🇲 Relay_-🇺🇸US_1000, 🇺🇲 Relay_-🇺🇸US_942, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Telegram.png
static=Ⓜ️ 微软服务, 🎯 全球直连, 🚀 节点选择, 🇦🇺 AU_11, 🇺🇲 Relay_-🇺🇸US_1000, 🇺🇲 Relay_-🇺🇸US_942, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Microsoft.png
static=🍎 苹果服务, 🚀 节点选择, 🎯 全球直连, 🇦🇺 AU_11, 🇺🇲 Relay_-🇺🇸US_1000, 🇺🇲 Relay_-🇺🇸US_942, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Apple.png
static=📢 谷歌FCM, 🚀 节点选择, 🎯 全球直连, ♻️ 自动选择, 🇦🇺 AU_11, 🇺🇲 Relay_-🇺🇸US_1000, 🇺🇲 Relay_-🇺🇸US_942
static=🎯 全球直连, DIRECT, 🚀 节点选择, ♻️ 自动选择, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Direct.png
static=🛑 全球拦截, REJECT, DIRECT, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Advertising.png
static=🍃 应用净化, REJECT, DIRECT
static=🐟 漏网之鱼, 🚀 节点选择, 🎯 全球直连, ♻️ 自动选择, 🇦🇺 AU_11, 🇺🇲 Relay_-🇺🇸US_1000, 🇺🇲 Relay_-🇺🇸US_942, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Final.png

[server_remote]

[filter_remote]
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvTG9jYWxBcmVhTmV0d29yay5saXN0&group=8J-OryDlhajnkIPnm7Tov54, tag=🎯 全球直连, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvVW5CYW4ubGlzdA&group=8J-OryDlhajnkIPnm7Tov54, tag=🎯 全球直连, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvQmFuQUQubGlzdA&group=8J-bkSDlhajnkIPmi6bmiKo, tag=🛑 全球拦截, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvQmFuUHJvZ3JhbUFELmxpc3Q&group=8J-NgyDlupTnlKjlh4DljJY, tag=🍃 应用净化, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvUnVsZXNldC9Hb29nbGVGQ00ubGlzdA&group=8J-ToiDosLfmrYxGQ00, tag=📢 谷歌FCM, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvR29vZ2xlQ04ubGlzdA&group=8J-OryDlhajnkIPnm7Tov54, tag=🎯 全球直连, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvUnVsZXNldC9TdGVhbUNOLmxpc3Q&group=8J-OryDlhajnkIPnm7Tov54, tag=🎯 全球直连, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvTWljcm9zb2Z0Lmxpc3Q&group=4pOC77iPIOW-rui9r-acjeWKoQ, tag=Ⓜ️ 微软服务, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvQXBwbGUubGlzdA&group=8J-NjiDoi7nmnpzmnI3liqE, tag=🍎 苹果服务, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvVGVsZWdyYW0ubGlzdA&group=8J-TsiDnlLXmiqXkv6Hmga8, tag=📲 电报信息, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvUHJveHlNZWRpYS5saXN0&group=8J-MjSDlm73lpJblqpLkvZM, tag=🌍 国外媒体, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvUHJveHlMaXRlLmxpc3Q&group=8J-agCDoioLngrnpgInmi6k, tag=🚀 节点选择, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvQ2hpbmFEb21haW4ubGlzdA&group=8J-OryDlhajnkIPnm7Tov54, tag=🎯 全球直连, enabled=true
https://sub.xeton.dev/getruleset?type=2&url=aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FDTDRTU1IvQUNMNFNTUi9tYXN0ZXIvQ2xhc2gvQ2hpbmFDb21wYW55SXAubGlzdA&group=8J-OryDlhajnkIPnm7Tov54, tag=🎯 全球直连, enabled=true

[rewrite_remote]

[server_local]
trojan = ned-server-01.selfupay.com:443, password=280a1162-00cb-11ec-a8bf-fa3fa58b581353bb375d2ddad0f327938, over-tls=true, tls-host=, tls-verification=false, tag=🇦🇺 AU_11
trojan = dl-sg1.steamdownload.top:50000, password=d7fdbf6d-6c9b-41af-924f-5944cd88dcf5, over-tls=true, tls-host=data-sg.xn--vur082k.cc, tls-verification=false, tag=🇺🇲 Relay_-🇺🇸US_1000
trojan = sanjose-d2.4422331.xyz:10086, password=4134219f-2384-449c-92e9-50fe8474c30a, over-tls=true, tls-host=https%3a%2f%2fmofa.4422331.xyz, tls-verification=false, tag=🇺🇲 Relay_-🇺🇸US_942

[filter_local]
GEOIP,CN,🎯 全球直连
FINAL,🐟 漏网之鱼

[rewrite_local]

[mitm]
