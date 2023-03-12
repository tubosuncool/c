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
static=国外, DIRECT, _144, HK_1273, _140, _1063, _1033, 🇺🇸 Relay_🇺🇸US-🇺🇸US_1759
static=Steam, DIRECT, 国外, _144, HK_1273, _140, _1063, _1033, 🇺🇸 Relay_🇺🇸US-🇺🇸US_1759
static=哔哩哔哩, DIRECT, 国外, 国内, _144, HK_1273, _140, _1063, _1033, 🇺🇸 Relay_🇺🇸US-🇺🇸US_1759
static=国内, DIRECT, _144, HK_1273, _140, _1063, _1033, 🇺🇸 Relay_🇺🇸US-🇺🇸US_1759

[server_remote]

[filter_remote]
https://api-suc.0z.gs/getruleset?type=2&url=Y29uZmlnL2JhbkFELnR4dA&group=UkVKRUNU, tag=REJECT, enabled=true
https://api-suc.0z.gs/getruleset?type=2&url=Y29uZmlnL0ZvcmNlRGlyZWN0LnR4dA&group=RElSRUNU, tag=DIRECT, enabled=true
https://api-suc.0z.gs/getruleset?type=2&url=Y29uZmlnL0ZvcmNlUHJveHkudHh0&group=5Zu95aSW, tag=国外, enabled=true
https://api-suc.0z.gs/getruleset?type=2&url=Y29uZmlnL2JpbGliaWxpSE1ULnR4dA&group=5ZOU5ZOp5ZOU5ZOp, tag=哔哩哔哩, enabled=true
https://api-suc.0z.gs/getruleset?type=2&url=Y29uZmlnL3N0ZWFtLnR4dA&group=U3RlYW0, tag=Steam, enabled=true
https://api-suc.0z.gs/getruleset?type=2&url=Y29uZmlnL2NuLWRvbWFpbnMudHh0&group=5Zu95YaF, tag=国内, enabled=true
https://api-suc.0z.gs/getruleset?type=2&url=Y29uZmlnL3Byb3hpZXMudHh0&group=5Zu95aSW, tag=国外, enabled=true
https://api-suc.0z.gs/getruleset?type=2&url=Y29uZmlnL0NoaW5hSVAudHh0&group=5Zu95YaF, tag=国内, enabled=true

[rewrite_remote]

[server_local]
shadowsocks = 36.139.166.244:11023, method=aes-256-gcm, password=ll668668@, fast-open=false, udp-relay=true, tag=_144
shadowsocks = 116.49.242.93:443, method=chacha20-ietf, password=mblank1port, ssr-protocol=auth_aes128_md5, ssr-protocol-param=51923:99q87y, obfs=plain, fast-open=false, udp-relay=true, tag=HK_1273
shadowsocks = 13.215.191.190:443, method=aes-256-cfb, password=amazonskr05, fast-open=false, udp-relay=true, tag=_140
trojan = 185.217.110.128:19038, password=biNNEsMqYy, over-tls=true, tls-host=, tls13=false, fast-open=false, udp-relay=true, tls-verification=false, tag=_1063
vmess = 106.55.234.95:31372, method=chacha20-ietf-poly1305, password=374d3519-455c-45b8-e3b1-0e2e9fcf4411, aead=true, fast-open=false, udp-relay=true, tag=_1033
vmess = hgsj1.tiktok20000228.top:24103, method=chacha20-ietf-poly1305, password=f38d3ce3-ed0b-4487-dd1e-1eea48758f96, aead=true, tls13=false, obfs=over-tls, obfs-host=hgsj1.tiktok20000228.top, fast-open=false, udp-relay=true, tls-verification=false, tag=🇺🇸 Relay_🇺🇸US-🇺🇸US_1759

[filter_local]
FINAL,国外

[rewrite_local]

[mitm]
