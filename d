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
static=🚀 节点选择, ♻️ 自动选择, DIRECT, 🇨🇳 Relay_-🇹🇼TW_62, |32.69Mb, 🇺🇲 US_1622, 🇸🇬 SG_798, 🇸🇬 SG_1136, 🇨🇳 CN_492
url-latency-benchmark=♻️ 自动选择, 🇨🇳 Relay_-🇹🇼TW_62, |32.69Mb, 🇺🇲 US_1622, 🇸🇬 SG_798, 🇸🇬 SG_1136, 🇨🇳 CN_492, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Auto.png
static=🌍 国外媒体, 🚀 节点选择, ♻️ 自动选择, 🎯 全球直连, 🇨🇳 Relay_-🇹🇼TW_62, |32.69Mb, 🇺🇲 US_1622, 🇸🇬 SG_798, 🇸🇬 SG_1136, 🇨🇳 CN_492, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/GlobalMedia.png
static=📲 电报信息, 🚀 节点选择, 🎯 全球直连, 🇨🇳 Relay_-🇹🇼TW_62, |32.69Mb, 🇺🇲 US_1622, 🇸🇬 SG_798, 🇸🇬 SG_1136, 🇨🇳 CN_492, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Telegram.png
static=Ⓜ️ 微软服务, 🎯 全球直连, 🚀 节点选择, 🇨🇳 Relay_-🇹🇼TW_62, |32.69Mb, 🇺🇲 US_1622, 🇸🇬 SG_798, 🇸🇬 SG_1136, 🇨🇳 CN_492, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Microsoft.png
static=🍎 苹果服务, 🚀 节点选择, 🎯 全球直连, 🇨🇳 Relay_-🇹🇼TW_62, |32.69Mb, 🇺🇲 US_1622, 🇸🇬 SG_798, 🇸🇬 SG_1136, 🇨🇳 CN_492, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Apple.png
static=📢 谷歌FCM, 🚀 节点选择, 🎯 全球直连, ♻️ 自动选择, 🇨🇳 Relay_-🇹🇼TW_62, |32.69Mb, 🇺🇲 US_1622, 🇸🇬 SG_798, 🇸🇬 SG_1136, 🇨🇳 CN_492
static=🎯 全球直连, DIRECT, 🚀 节点选择, ♻️ 自动选择, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Direct.png
static=🛑 全球拦截, REJECT, DIRECT, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Advertising.png
static=🍃 应用净化, REJECT, DIRECT
static=🐟 漏网之鱼, 🚀 节点选择, 🎯 全球直连, ♻️ 自动选择, 🇨🇳 Relay_-🇹🇼TW_62, |32.69Mb, 🇺🇲 US_1622, 🇸🇬 SG_798, 🇸🇬 SG_1136, 🇨🇳 CN_492, img-url=https://raw.githubusercontent.com/Koolson/Qure/master/IconSet/Final.png

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
shadowsocks = out.jijifun.com:30033, method=aes-256-gcm, password=114514, obfs=http, obfs-host=84f48068fe.microsoft.com, tag=🇨🇳 Relay_-🇹🇼TW_62
shadowsocks = 85.208.108.22:8888, method=aes-256-gcm, password=Y6R9pAtvxxzmGC, tag=|32.69Mb
vmess = 47.243.55.80:26900, method=chacha20-ietf-poly1305, password=ce3fac76-3d8e-4cac-a16d-41d186637442, aead=true, tag=🇺🇲 US_1622
vmess = 8.218.79.213:34569, method=chacha20-ietf-poly1305, password=d91d9883-c37b-41f7-a2ca-ea5a2a05247c, aead=true, tag=🇸🇬 SG_798
vmess = 8.218.178.58:53207, method=chacha20-ietf-poly1305, password=9930e472-959f-4649-aa19-09354073fabc, aead=true, tag=🇸🇬 SG_1136
vmess = 106.55.234.95:31372, method=chacha20-ietf-poly1305, password=374d3519-455c-45b8-e3b1-0e2e9fcf4411, aead=true, tag=🇨🇳 CN_492

[filter_local]
GEOIP,CN,🎯 全球直连
FINAL,🐟 漏网之鱼

[rewrite_local]

[mitm]
