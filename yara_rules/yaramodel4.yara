import "math"

private rule tree0
{
    strings:
		$s0 = "aVWOou4VWO4VWOcuVW" fullword
		$s1 = "QwNvqHEjd4ZF0Gch" fullword
		$s2 = "jiiiiiiiiiiiiiii" fullword
		$s3 = "5z5x5v5t5r5p5n5l5j5h5f5d5b5" fullword
		$s4 = "UiU3CuULTjiV3Qf5" fullword
		$s6 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s8 = "lGVSt0ODnG50RHWO" fullword
		$s91 = "hUxcTsZfQjaRq90d" fullword
		$s93 = "tGgwoogogEsnxgMi1q" fullword
		$s94 = "VfdFIc6f9bxz89iN" fullword
		$s167 = "liburlcraftgrand" fullword
		$s168 = "P0r5fIpDs43R1YPq" fullword
		$s169 = "KtfRxjRlU83fjIsZIke" fullword
		$s170 = "Zk1tNCyUcKLc30Xeo" fullword
		$s171 = "aNrVxzQgutpgeNaF" fullword
		$s172 = "5enx5e749AjfuGk9" fullword
		$s173 = "VqoQzu21ekFgzL3g" fullword
		$s174 = "ShwZlw13jujxanDU" fullword
		$s175 = "tppinghackedpaypal" fullword
		$s176 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s177 = "sCGlSAFzhdsVG9hp" fullword
		$s178 = "LRHCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC" fullword
		$s179 = "wwhw7vw3mw7vw3mw7vwo" fullword
		$s180 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s181 = "nkzjzjzjzjzjzjzjzjzjzjzjzjzjzjzjzjzw4" fullword
		$s182 = "dRLsVJ20unNTvQW2" fullword
		$s183 = "JMpZiDNSfgeevfsz" fullword
		$s184 = "ZjZjZjZjZjZjZjZjo" fullword
		$s185 = "testfiwldsd21233s" fullword
		$s186 = "xxxxxxxxxxxxxxxxxxt" fullword
		$s187 = "n4M1dIIaAyPw1M2g" fullword
		$s188 = "selfhackedcpuvirtual" fullword
		$s189 = "c4vNc4vNc2vNc4vNc" fullword
		$s190 = "2Ai6DUu4SdvQ9imA" fullword
		$s191 = "AbpOSDrn8BlyvlQImYEE0vl" fullword
		$s192 = "testWhitesnakeModule" fullword
		$s193 = "muh2f1GsCGOK88KfXf" fullword
		$s194 = "Mmffffh33333333sv" fullword
		$s195 = "appconfiguration" fullword
		$s196 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s197 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s198 = "jUsouta1yHFOCr75" fullword
		$s199 = "KAFSxJk6XGbYPRTQQ" fullword
		$s201 = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW7f" fullword
		$s202 = "Ojbka14Xuemskekr" fullword
		$s203 = "7FliYC14o6VhwBOsicQz" fullword
		$s204 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s205 = "q930I6azcSd9lHO5" fullword
		$s206 = "BaEolgBc7Vzc7Vz0" fullword
		$s207 = "selfpostponghydra" fullword
		$s208 = "1zs4kiiiiiiiiiiiii" fullword
		$s209 = "containerinstance" fullword
		$s210 = "iothubprovisioningservices" fullword
		$s211 = "yyyyyyyyyyyyyy6z" fullword
		$s212 = "recoveryservices" fullword
		$s213 = "zxxxxxxxxxxxxxxxxxx" fullword
		$s214 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s215 = "FBXZxIp4VSqFItJao2" fullword
		$s216 = "xQcS0gIMxcQ0cYE2" fullword
		$s217 = "RUjbPRrNhCmprL7w" fullword
		$s218 = "dasdsajdjsaasddsad" fullword
		$s219 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s220 = "VuHdi4KlArC9Cf9FQC" fullword
		$s221 = "hybridconnection" fullword
		$s222 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s223 = "d5o6K982d6pmwc6s" fullword
		$s224 = "sortedcontainers" fullword
		$s225 = "gmOGVOGELITVrs81IAo5" fullword
		$s226 = "hkMguMgQJMgQrMgQrM" fullword
		$s227 = "marketplaceordering" fullword
		$s228 = "BXzzzzzzzzzzzzzzzO" fullword
		$s229 = "bv7FhnlnmrkQG4Zf8" fullword
		$s230 = "Q1Ttdj2vFtFjVgqL" fullword
		$s231 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s232 = "applicationinsights" fullword
		$s233 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s235 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s237 = "zr6456645566464564MwMlznB" fullword
		$s239 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s240 = "kkkkkkkkkkkkkkkkt" fullword
		$s241 = "tpstringverstudy" fullword
		$s242 = "testWhitesnake123a" fullword
		$s243 = "esqmasksplitpush" fullword
		$s244 = "cbUqqpkN6JJ4gr8kO" fullword
		$s246 = "nezsdOdOdOdjs6gj68R" fullword
		$s257 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s406 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s408 = "yyiemaxfnLSkKWEb" fullword
		$s415 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s466 = "tqzsNsZihjuNjKzJnz" fullword
		$s467 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s468 = "Lk7n4eOrywCmZk8t" fullword
		$s475 = "QsyFFbIawnLe7aqQ" fullword
		$s476 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s484 = "qmqmOGB4JeUGc60f6" fullword
		$s538 = "oAMVWFCOJDQgnQWBH" fullword
		$s539 = "ZmuG7WAwx7bncwFOg" fullword
		$s540 = "1gbOgpYneVUeKgFK" fullword
		$s541 = "FyG2vVmgPXU811Qw" fullword
		$s542 = "WQfyXYRMDRmhkUNuBh9" fullword
		$s543 = "HFOnyEKIleUElmxW" fullword
		$s544 = "8WWw3U3535R5WwjwsRC" fullword
		$s545 = "qJvkoaxopoWV07oi" fullword
		$s546 = "sspp2pqrqrr2rsRs" fullword
		$s547 = "SsfUD3cfVraBgIh8Qw" fullword
		$s548 = "hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh" fullword
		$s549 = "5r0mcqJ2YL3juM7t" fullword
		$s550 = "kFFFc4ht4FhFGc4ht4TY" fullword
		$s551 = "epQ7zvlPR8hY8IWj" fullword
		$s552 = "hU9oztozoj5jmkYY" fullword
		$s553 = "AAAAAAAAAAAAAAAA" fullword
		$s554 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s555 = "k4K4dtLQYobOM6mAs" fullword
		$s556 = "zNST9UzNST9UzNST9UzNST9UzNST9UzNST9UzNST9UzNST9UzNSe" fullword
		$s557 = "sgnoP2SSIymsP7fp" fullword
		$s558 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s559 = "i4Fi4Fi4Fi4Fi4FiM" fullword
		$s560 = "9ZwUd4dRf20mXRYQg" fullword
		$s561 = "IZmnbOwAP8fRzgaG" fullword
		$s562 = "9O889O889O889O88GG" fullword
		$s563 = "N5ZTVevN5M5mTvvS" fullword
		$s564 = "yhfhsGCJJSICJsJL" fullword
		$s565 = "kT9G1nQq5rb9iYqm" fullword
		$s566 = "ESHVrAQueX8OlIGta" fullword
		$s567 = "diJE3csQKBCKEFbe" fullword
		$s568 = "U5RCJUBJFjFzZMOW" fullword
		$s569 = "RVgMO2fLi1DwwN0A" fullword
		$s570 = "2suKzuKzuKzuKzwu" fullword
		$s571 = "UzOTDwbgTawhV3nf" fullword
		$s572 = "97JvlBuaY0X9oJORg6" fullword
		$s573 = "tzq4y9Q7i3mfFcv1" fullword
		$s574 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s575 = "CLoyF38qFdvTar2p" fullword
		$s576 = "bTI3WNDODPDQDRDSDTz" fullword
		$s578 = "mkhhgDe5pZbRvrtu" fullword
		$s579 = "jnyn48txFDIy24zfBBg" fullword
		$s581 = "qTqtqBqZbc8xV888xSqI" fullword
		$s582 = "cognitiveservices" fullword
		$s583 = "Wf4bfpdDFKSsKCKSKv4zKCd4" fullword
		$s584 = "af5Ytr0EQap504hnC" fullword
		$s585 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s586 = "23Mhfsc6ic6ieV3Se" fullword
		$s587 = "QVUV6GeSf46K8HpR" fullword
		$s588 = "UZHhHfjYdmwQcH9O" fullword
		$s589 = "5q2Cidq72JbRfKw5" fullword
		$s590 = "8HnkddqHZWEodCSI" fullword
		$s591 = "jTuPCrQgcYiRT7JQ" fullword
		$s592 = "FvThGvThGvThGvThG" fullword
		$s593 = "0FP0FP0FP0FP0FP0FP0S" fullword
		$s594 = "ZvQDtyrzVKcbqjqW" fullword
		$s595 = "oyyyyyyyyyyyyyyyyyyyy" fullword
		$s596 = "afzEureCv4X8uZSD" fullword
		$s597 = "IbhDODOTOTOTOTOT" fullword
		$s598 = "isiXDE4XDEXDEtXDEY" fullword
		$s599 = "6YMMMMMMMMMMMMMMMMMMMMMMMMMMMM" fullword
		$s600 = "MvWMvMviMm7Yy37o" fullword
		$s601 = "KneIGKsPJfWdTo0x" fullword
		$s602 = "sPLlLNFnUvCJuFVb" fullword
		$s603 = "e9Stp42oJYV41errT" fullword
		$s604 = "P65RiPZRHwIZkZXm1W" fullword
		$s605 = "oQLBy7OojzKm7LtYR" fullword
		$s606 = "FgOWoJuCy71zJ8FXc" fullword
		$s607 = "s5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5K" fullword
		$s608 = "NKNKNKNKNKNKNKNK" fullword
		$s609 = "40vWQYkm8juUefVi" fullword
		$s610 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s611 = "LIoFSwtLcxhOZOdPn0" fullword
		$s612 = "hqhfqhqhfqhqhfqdqdfqdqdfq0" fullword
		$s613 = "Uln677677onmno7o" fullword
		$s615 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s616 = "y4FJqoqo8URmZmUg" fullword
		$s617 = "Xeeeeeeeeeeeeeeeeeeeeee8dZ" fullword
		$s618 = "CMVbEIgtyARBVFFV" fullword
		$s630 = "zVWQPhAT5CirktMXztG" fullword
		$s658 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s661 = "vpwvutsrihonmlkja" fullword
		$s662 = "HVZjBEmPyoQYY6Ei" fullword
		$s663 = "Ox3pgO3WxNNNHGm6" fullword
		$s722 = "yMcT0iINkSh4YF6m" fullword
		$s723 = "RcHDtVA7jyYJyL0HKT" fullword
		$s724 = "qrTWEUggfuteeMfvZQyUygdTxl" fullword
		$s725 = "ItkDFtkDFtkthmDFmDU6jj" fullword
		$s729 = "xr2r2I8eeMyMyMyMy" fullword
		$s730 = "W277777777777777777777777M" fullword
		$s731 = "UMTWTMTWTMTWoTOSn6hYO5O" fullword
		$s732 = "133YYULuWTWUL3U3" fullword
		$s733 = "KM4y4gRlkWRtvZEayW" fullword
		$s734 = "RbSUNLrEQJTjQARDzQ" fullword
		$s735 = "dH2U1xRG2vsO6IxG" fullword
		$s753 = "5EY35mx393rxmR2TMZjP" fullword
		$s754 = "R6RgtAMXNvtdsi6x" fullword
		$s755 = "VWExUWExUWExUWExUWExUWExUWExC" fullword
		$s756 = "ZZZZZZZZZZZZZZZZZZZZZZZZdTTTTTTk" fullword
		$s757 = "uWlRoJfQQYVXmXYzzB" fullword
		$s758 = "GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG" fullword
		$s759 = "pYSFmaVgVUFrtVrX" fullword
		$s760 = "fApt56vcFQkz2HFo" fullword
		$s761 = "93vosvSCZojizNnvQ" fullword
		$s762 = "P6n4lOkTnd1RfHAb" fullword
		$s763 = "jjhhhdfdflljjjfhfhn" fullword
		$s764 = "uYOtYMtYKtYItYGetYEEtYC" fullword
		$s765 = "LLLLLLLLLLLLLLLLL" fullword
		$s766 = "KvedExSV7exSV7exSV7e" fullword
		$s767 = "1ae35ts063qr0776575v2217t2qqq2352" fullword
		$s768 = "kIpjk1drKMndFa1y" fullword
		$s769 = "TtsAD6y3tVkrXFv1" fullword
		$s770 = "urFFmzBypjMkRrV6I" fullword
		$s771 = "Jct6ejW1siYnJa5Ve" fullword
		$s772 = "fYlTVYjZloDjrrrZffkEeUuMDjZj" fullword
		$s773 = "txaZunQSZz0Xq4U7" fullword
		$s776 = "tZKNtrkPTQ4PsO30" fullword
		$s777 = "jGiYzYJ0OShnfqaf" fullword
		$s778 = "NIJGqidghsoRW2IF3" fullword
		$s779 = "T0mVwuJR7uAXHLWdq" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 1.0)
 and (    (#s4 <= 0.5)
 and (     (filesize <= 14519.5)
 and (      (#s6 <= 0.5)
 and (       (filesize <= 8819.0)
 and (        (#s8 <= 0.5)
 and (         (filesize <= 4597.5)
 and (          (filesize <= 2576.0)
 or           (filesize > 2576.0)
 and (           (filesize > 2593.5)
 and (            (filesize <= 4068.5)
 and (             (filesize <= 4055.0)
 and (              (filesize <= 3505.5)
 and (               (filesize <= 3210.5)
 or                (filesize > 3210.5)
 and (                (filesize > 3222.0)
)) or               (filesize > 3505.5)
 and (               (filesize > 3527.0)
 and (                (filesize <= 4006.5)
 or                 (filesize > 4006.5)
 and (                 (filesize > 4023.5)
))))) or             (filesize > 4068.5)
 and (             (filesize <= 4349.5)
 or              (filesize > 4349.5)
 and (              (filesize <= 4350.5)
 or               (filesize > 4350.5)
))))) or          (filesize > 4597.5)
 and (          (filesize <= 4722.5)
 and (           (filesize <= 4656.0)
 and (            (filesize > 4648.5)
)) or           (filesize > 4722.5)
 and (           (filesize <= 6480.0)
 and (            (filesize <= 6390.5)
 and (             (filesize <= 5419.5)
 or              (filesize > 5419.5)
 and (              (filesize <= 5525.0)
 and (               (filesize <= 5503.0)
 and (                (filesize > 5476.0)
)) or               (filesize > 5525.0)
 and (               (filesize <= 5749.0)
 or                (filesize > 5749.0)
 and (                (filesize > 5754.0)
 and (                 (filesize <= 6028.5)
 or                  (filesize > 6028.5)
 and (                  (filesize > 6050.0)
 and (                   (filesize <= 6146.5)
 and (                    (filesize <= 6125.0)
) or                    (filesize > 6146.5)
)))))))) or            (filesize > 6480.0)
 and (            (filesize <= 6880.5)
 or             (filesize > 6880.5)
 and (             (filesize <= 7642.5)
 and (              (filesize <= 7573.5)
 and (               (filesize <= 7472.0)
 and (                (filesize > 6905.5)
 and (                 (filesize <= 7103.5)
 or                  (filesize > 7103.5)
 and (                  (filesize > 7120.5)
 and (                   (filesize <= 7323.5)
)))) or                (filesize > 7472.0)
)) or              (filesize > 7642.5)
 and (              (filesize <= 8186.5)
 and (               (filesize <= 8102.0)
) or               (filesize > 8186.5)
 and (               (filesize <= 8728.5)
 or                (filesize > 8728.5)
 and (                (filesize > 8731.0)
)))))))) or         (#s8 > 0.5)
) or        (filesize > 8819.0)
 and (        (#s91 <= 0.5)
 and (         (#s8 <= 1.0)
 and (          (#s93 <= 0.5)
 and (           (#s94 <= 0.5)
 and (            (filesize <= 13595.5)
 and (             (filesize <= 13344.5)
 and (              (filesize <= 11834.0)
 and (               (filesize <= 10723.0)
 and (                (filesize <= 10283.0)
 and (                 (filesize <= 10084.0)
 and (                  (filesize <= 9492.0)
 and (                   (filesize <= 9364.5)
 and (                    (filesize <= 9261.5)
 and (                     (filesize <= 9222.0)
 and (                      (filesize <= 9149.0)
 and (                       (filesize <= 9037.5)
 and (                        (filesize > 8824.0)
)) or                       (filesize > 9149.0)
)) or                     (filesize > 9261.5)
 and (                     (filesize <= 9347.0)
 or                      (filesize > 9347.0)
 and (                      (filesize > 9351.0)
))) or                    (filesize > 9364.5)
 and (                    (filesize > 9410.0)
 and (                     (filesize <= 9422.5)
))) or                   (filesize > 9492.0)
 and (                   (filesize <= 9780.0)
 or                    (filesize > 9780.0)
 and (                    (filesize > 9937.5)
)))) or                 (filesize > 10283.0)
 and (                 (filesize <= 10425.5)
 or                  (filesize > 10425.5)
 and (                  (filesize > 10456.0)
))) or                (filesize > 10723.0)
 and (                (filesize <= 11300.5)
 and (                 (filesize > 11041.0)
))) or               (filesize > 11834.0)
 and (               (filesize <= 12054.5)
 or                (filesize > 12054.5)
 and (                (filesize > 12452.5)
 and (                 (filesize <= 13096.5)
 and (                  (filesize <= 12869.0)
 and (                   (filesize <= 12743.5)
) or                   (filesize > 12869.0)
) or                  (filesize > 13096.5)
 and (                  (filesize <= 13248.0)
 and (                   (filesize <= 13159.5)
 and (                    (filesize > 13119.0)
)) or                   (filesize > 13248.0)
)))))) or             (filesize > 13595.5)
 and (             (filesize <= 13808.5)
 or              (filesize > 13808.5)
 and (              (filesize > 13948.5)
))))) or          (#s8 > 1.0)
) or         (#s91 > 0.5)
)) or       (#s6 > 0.5)
) or      (filesize > 14519.5)
 and (      (#s167 <= 2.5)
 and (       (#s168 <= 0.5)
 and (        (#s169 <= 0.5)
 and (         (#s170 <= 1.0)
 and (          (#s171 <= 0.5)
 and (           (#s172 <= 0.5)
 and (            (#s173 <= 0.5)
 and (             (#s174 <= 0.5)
 and (              (#s175 <= 2.5)
 and (               (#s176 <= 0.5)
 and (                (#s177 <= 0.5)
 and (                 (#s178 <= 0.5)
 and (                  (#s179 <= 0.5)
 and (                   (#s180 <= 0.5)
 and (                    (#s181 <= 0.5)
 and (                     (#s182 <= 0.5)
 and (                      (#s183 <= 0.5)
 and (                       (#s184 <= 0.5)
 and (                        (#s185 <= 0.5)
 and (                         (#s186 <= 0.5)
 and (                          (#s187 <= 0.5)
 and (                           (#s188 <= 2.0)
 and (                            (#s189 <= 0.5)
 and (                             (#s190 <= 0.5)
 and (                              (#s191 <= 0.5)
 and (                               (#s192 <= 0.5)
 and (                                (#s193 <= 0.5)
 and (                                 (#s194 <= 0.5)
 and (                                  (#s195 <= 0.5)
 and (                                   (#s196 <= 0.5)
 and (                                    (#s197 <= 0.5)
 and (                                     (#s198 <= 0.5)
 and (                                      (#s199 <= 0.5)
 and (                                       (filesize <= 147164.5)
 and (                                        (#s201 <= 0.5)
 and (                                         (#s202 <= 0.5)
 and (                                          (#s203 <= 0.5)
 and (                                           (#s204 <= 0.5)
 and (                                            (#s205 <= 0.5)
 and (                                             (#s206 <= 0.5)
 and (                                              (#s207 <= 2.0)
 and (                                               (#s208 <= 0.5)
 and (                                                (#s209 <= 102.0)
 and (                                                 (#s210 <= 82.0)
 and (                                                  (#s211 <= 0.5)
 and (                                                   (#s212 <= 0.5)
 and (                                                    (#s213 <= 0.5)
 and (                                                     (#s214 <= 0.5)
 and (                                                      (#s215 <= 0.5)
 and (                                                       (#s216 <= 0.5)
 and (                                                        (#s217 <= 0.5)
 and (                                                         (#s218 <= 0.5)
 and (                                                          (#s219 <= 0.5)
 and (                                                           (#s220 <= 0.5)
 and (                                                            (#s221 <= 2.0)
 and (                                                             (#s222 <= 0.5)
 and (                                                              (#s223 <= 0.5)
 and (                                                               (#s224 <= 0.5)
 and (                                                                (#s225 <= 0.5)
 and (                                                                 (#s226 <= 0.5)
 and (                                                                  (#s227 <= 73.0)
 and (                                                                   (#s228 <= 0.5)
 and (                                                                    (#s229 <= 0.5)
 and (                                                                     (#s230 <= 0.5)
 and (                                                                      (#s231 <= 0.5)
 and (                                                                       (#s232 <= 0.5)
 and (                                                                        (#s233 <= 0.5)
 and (                                                                         (#s8 <= 2.0)
 and (                                                                          (#s235 <= 0.5)
 and (                                                                           (filesize <= 105046.0)
 and (                                                                            (#s237 <= 0.5)
 and (                                                                             (filesize <= 48229.0)
 and (                                                                              (#s239 <= 0.5)
 and (                                                                               (#s240 <= 0.5)
 and (                                                                                (#s241 <= 5.0)
 and (                                                                                 (#s242 <= 0.5)
 and (                                                                                  (#s243 <= 4.0)
 and (                                                                                   (#s244 <= 0.5)
 and (                                                                                    (filesize <= 16253.5)
 and (                                                                                     (#s246 <= 0.5)
 and (                                                                                      (filesize > 15016.5)
 and (                                                                                       (filesize <= 15347.0)
 or                                                                                        (filesize > 15347.0)
 and (                                                                                        (filesize > 15952.5)
 and (                                                                                         (filesize <= 16026.5)
))))) or                                                                                     (filesize > 16253.5)
 and (                                                                                     (#s257 <= 0.5)
 and (                                                                                      (filesize <= 21669.0)
 and (                                                                                       (filesize <= 19799.0)
 and (                                                                                        (filesize <= 17496.5)
 and (                                                                                         (filesize <= 16800.0)
 and (                                                                                          (filesize <= 16555.5)
) or                                                                                          (filesize > 16800.0)
) or                                                                                         (filesize > 17496.5)
 and (                                                                                         (filesize <= 18291.0)
 and (                                                                                          (filesize > 17803.5)
 and (                                                                                           (filesize <= 17942.5)
)) or                                                                                          (filesize > 18291.0)
 and (                                                                                          (filesize <= 19327.0)
))) or                                                                                        (filesize > 19799.0)
 and (                                                                                        (filesize <= 20804.5)
 or                                                                                         (filesize > 20804.5)
 and (                                                                                         (filesize <= 21240.0)
 and (                                                                                          (filesize > 20965.0)
 and (                                                                                           (filesize <= 21040.5)
 or                                                                                            (filesize > 21040.5)
 and (                                                                                            (filesize > 21174.5)
 and (                                                                                             (filesize <= 21214.5)
)))) or                                                                                          (filesize > 21240.0)
))) or                                                                                       (filesize > 21669.0)
 and (                                                                                       (filesize <= 26820.0)
 and (                                                                                        (filesize <= 23407.0)
 and (                                                                                         (filesize > 21709.5)
 and (                                                                                          (filesize <= 21973.5)
 or                                                                                           (filesize > 21973.5)
 and (                                                                                           (filesize > 22436.0)
 and (                                                                                            (filesize <= 22845.0)
 and (                                                                                             (filesize <= 22696.5)
) or                                                                                             (filesize > 22845.0)
)))) or                                                                                         (filesize > 23407.0)
 and (                                                                                         (filesize > 26024.5)
 and (                                                                                          (filesize <= 26314.0)
))) or                                                                                        (filesize > 26820.0)
 and (                                                                                        (filesize <= 44258.0)
 and (                                                                                         (filesize <= 37853.5)
 and (                                                                                          (filesize <= 34508.0)
 and (                                                                                           (filesize <= 30122.5)
 and (                                                                                            (filesize <= 28912.5)
 and (                                                                                             (filesize <= 27518.0)
 and (                                                                                              (filesize <= 27314.5)
 and (                                                                                               (filesize <= 27128.0)
) or                                                                                               (filesize > 27314.5)
) or                                                                                              (filesize > 27518.0)
 and (                                                                                              (filesize > 27976.5)
 and (                                                                                               (filesize <= 28335.0)
))) or                                                                                             (filesize > 28912.5)
 and (                                                                                             (filesize <= 29298.0)
 or                                                                                              (filesize > 29298.0)
 and (                                                                                              (filesize > 29857.5)
))) or                                                                                            (filesize > 30122.5)
 and (                                                                                            (filesize <= 32817.5)
 and (                                                                                             (filesize <= 31903.0)
 and (                                                                                              (filesize <= 31043.0)
 and (                                                                                               (filesize > 30515.5)
)) or                                                                                              (filesize > 31903.0)
 and (                                                                                              (filesize <= 32677.0)
 or                                                                                               (filesize > 32677.0)
 and (                                                                                               (filesize > 32703.5)
))) or                                                                                             (filesize > 32817.5)
 and (                                                                                             (filesize > 34199.5)
 and (                                                                                              (filesize <= 34378.5)
)))) or                                                                                           (filesize > 34508.0)
 and (                                                                                           (filesize <= 35405.0)
 and (                                                                                            (filesize <= 35342.0)
 and (                                                                                             (filesize <= 35151.5)
 and (                                                                                              (filesize <= 35088.0)
 and (                                                                                               (filesize <= 34761.5)
 or                                                                                                (filesize > 34761.5)
 and (                                                                                                (filesize > 34788.0)
 and (                                                                                                 (filesize <= 34921.0)
 or                                                                                                  (filesize > 34921.0)
 and (                                                                                                  (filesize > 35030.5)
 and (                                                                                                   (filesize <= 35053.5)
 or                                                                                                    (filesize > 35053.5)
 and (                                                                                                    (filesize > 35074.0)
))))))) or                                                                                              (filesize > 35151.5)
)) or                                                                                            (filesize > 35405.0)
 and (                                                                                            (filesize <= 35925.5)
 or                                                                                             (filesize > 35925.5)
 and (                                                                                             (filesize <= 36761.5)
 and (                                                                                              (filesize <= 36318.5)
 and (                                                                                               (filesize > 36037.5)
)) or                                                                                              (filesize > 36761.5)
)))) or                                                                                          (filesize > 37853.5)
 and (                                                                                          (filesize > 42636.0)
 and (                                                                                           (filesize <= 42742.5)
 or                                                                                            (filesize > 42742.5)
 and (                                                                                            (filesize <= 43703.5)
 and (                                                                                             (filesize > 43430.5)
))))) or                                                                                         (filesize > 44258.0)
 and (                                                                                         (filesize <= 44757.0)
 or                                                                                          (filesize > 44757.0)
 and (                                                                                          (filesize > 44895.0)
 and (                                                                                           (filesize <= 46329.5)
 and (                                                                                            (filesize <= 45217.5)
 or                                                                                             (filesize > 45217.5)
 and (                                                                                             (filesize > 45430.5)
 and (                                                                                              (filesize <= 45865.5)
))) or                                                                                            (filesize > 46329.5)
 and (                                                                                            (filesize <= 47695.0)
 and (                                                                                             (filesize <= 47021.0)
) or                                                                                             (filesize > 47695.0)
))))))))) or                                                                                    (#s244 > 0.5)
) or                                                                                   (#s243 > 4.0)
) or                                                                                  (#s242 > 0.5)
) or                                                                                 (#s241 > 5.0)
) or                                                                                (#s240 > 0.5)
) or                                                                               (#s239 > 0.5)
) or                                                                              (filesize > 48229.0)
 and (                                                                              (#s406 <= 0.5)
 and (                                                                               (filesize <= 91000.5)
 and (                                                                                (#s408 <= 0.5)
 and (                                                                                 (filesize <= 58876.5)
 and (                                                                                  (filesize <= 48975.0)
 and (                                                                                   (filesize > 48855.5)
)) or                                                                                  (filesize > 58876.5)
 and (                                                                                  (#s415 <= 0.5)
 and (                                                                                   (filesize <= 59665.0)
 and (                                                                                    (filesize <= 59124.0)
 and (                                                                                     (filesize <= 58910.0)
) or                                                                                     (filesize > 59124.0)
) or                                                                                    (filesize > 59665.0)
 and (                                                                                    (filesize > 63141.5)
 and (                                                                                     (filesize <= 63639.5)
 or                                                                                      (filesize > 63639.5)
 and (                                                                                      (filesize > 65829.0)
 and (                                                                                       (filesize <= 74530.5)
 and (                                                                                        (filesize <= 73039.5)
 and (                                                                                         (filesize <= 68798.0)
 or                                                                                          (filesize > 68798.0)
 and (                                                                                          (filesize > 72607.0)
 and (                                                                                           (filesize <= 72950.0)
))) or                                                                                         (filesize > 73039.5)
) or                                                                                        (filesize > 74530.5)
 and (                                                                                        (filesize > 81302.0)
 and (                                                                                         (filesize <= 82374.0)
 or                                                                                          (filesize > 82374.0)
 and (                                                                                          (filesize <= 83979.5)
 and (                                                                                           (filesize > 83687.0)
)))))))))))) or                                                                                (filesize > 91000.5)
 and (                                                                                (filesize <= 91524.0)
 or                                                                                 (filesize > 91524.0)
 and (                                                                                 (filesize > 96430.5)
 and (                                                                                  (filesize <= 98297.5)
 or                                                                                   (filesize > 98297.5)
 and (                                                                                   (filesize <= 102278.0)
 and (                                                                                    (filesize <= 101485.5)
 and (                                                                                     (filesize <= 100644.0)
 and (                                                                                      (filesize > 99727.0)
)) or                                                                                     (filesize > 101485.5)
))))))))) or                                                                            (filesize > 105046.0)
 and (                                                                            (#s466 <= 0.5)
 and (                                                                             (#s467 <= 0.5)
 and (                                                                              (#s468 <= 0.5)
 and (                                                                               (filesize <= 112383.5)
 and (                                                                                (filesize <= 108747.0)
 and (                                                                                 (filesize <= 108313.5)
) or                                                                                 (filesize > 108747.0)
) or                                                                                (filesize > 112383.5)
 and (                                                                                (#s475 <= 0.5)
 and (                                                                                 (#s476 <= 0.5)
 and (                                                                                  (filesize <= 133321.5)
 and (                                                                                   (filesize <= 123894.5)
 and (                                                                                    (filesize > 118605.0)
)) or                                                                                   (filesize > 133321.5)
 and (                                                                                   (filesize <= 142886.5)
 and (                                                                                    (#s484 <= 0.5)
 and (                                                                                     (filesize <= 138372.0)
 and (                                                                                      (filesize <= 137553.0)
 and (                                                                                       (filesize <= 135044.5)
 and (                                                                                        (filesize <= 134522.0)
) or                                                                                        (filesize > 135044.5)
)) or                                                                                      (filesize > 138372.0)
)) or                                                                                    (filesize > 142886.5)
 and (                                                                                    (filesize > 146141.0)
))) or                                                                                  (#s476 > 0.5)
))) or                                                                               (#s468 > 0.5)
) or                                                                              (#s467 > 0.5)
) or                                                                             (#s466 > 0.5)
)) or                                                                           (#s235 > 0.5)
) or                                                                          (#s8 > 2.0)
) or                                                                         (#s233 > 0.5)
))) or                                                                      (#s230 > 0.5)
)) or                                                                    (#s228 > 0.5)
))))) or                                                               (#s223 > 0.5)
) or                                                              (#s222 > 0.5)
))) or                                                           (#s219 > 0.5)
) or                                                          (#s218 > 0.5)
))))) or                                                     (#s213 > 0.5)
)) or                                                   (#s211 > 0.5)
))) or                                                (#s208 > 0.5)
) or                                               (#s207 > 2.0)
)) or                                             (#s205 > 0.5)
) or                                            (#s204 > 0.5)
)))) or                                        (filesize > 147164.5)
 and (                                        (#s538 <= 0.5)
 and (                                         (#s539 <= 0.5)
 and (                                          (#s540 <= 0.5)
 and (                                           (#s541 <= 0.5)
 and (                                            (#s542 <= 0.5)
 and (                                             (#s543 <= 0.5)
 and (                                              (#s544 <= 0.5)
 and (                                               (#s545 <= 0.5)
 and (                                                (#s546 <= 0.5)
 and (                                                 (#s547 <= 0.5)
 and (                                                  (#s548 <= 0.5)
 and (                                                   (#s549 <= 0.5)
 and (                                                    (#s550 <= 0.5)
 and (                                                     (#s551 <= 0.5)
 and (                                                      (#s552 <= 0.5)
 and (                                                       (#s553 <= 0.5)
 and (                                                        (#s554 <= 0.5)
 and (                                                         (#s555 <= 0.5)
 and (                                                          (#s556 <= 0.5)
 and (                                                           (#s557 <= 0.5)
 and (                                                            (#s558 <= 0.5)
 and (                                                             (#s559 <= 0.5)
 and (                                                              (#s560 <= 0.5)
 and (                                                               (#s561 <= 0.5)
 and (                                                                (#s562 <= 0.5)
 and (                                                                 (#s563 <= 0.5)
 and (                                                                  (#s564 <= 0.5)
 and (                                                                   (#s565 <= 0.5)
 and (                                                                    (#s566 <= 0.5)
 and (                                                                     (#s567 <= 0.5)
 and (                                                                      (#s568 <= 0.5)
 and (                                                                       (#s569 <= 0.5)
 and (                                                                        (#s570 <= 0.5)
 and (                                                                         (#s571 <= 0.5)
 and (                                                                          (#s572 <= 0.5)
 and (                                                                           (#s573 <= 0.5)
 and (                                                                            (#s574 <= 0.5)
 and (                                                                             (#s575 <= 0.5)
 and (                                                                              (#s576 <= 0.5)
 and (                                                                               (filesize <= 1414716.0)
 and (                                                                                (#s578 <= 0.5)
 and (                                                                                 (#s579 <= 0.5)
 and (                                                                                  (filesize <= 612619.0)
 and (                                                                                   (#s581 <= 0.5)
 and (                                                                                    (#s582 <= 130.0)
 and (                                                                                     (#s583 <= 0.5)
 and (                                                                                      (#s584 <= 0.5)
 and (                                                                                       (#s585 <= 0.5)
 and (                                                                                        (#s586 <= 0.5)
 and (                                                                                         (#s587 <= 0.5)
 and (                                                                                          (#s588 <= 0.5)
 and (                                                                                           (#s589 <= 0.5)
 and (                                                                                            (#s590 <= 0.5)
 and (                                                                                             (#s591 <= 0.5)
 and (                                                                                              (#s592 <= 0.5)
 and (                                                                                               (#s593 <= 0.5)
 and (                                                                                                (#s594 <= 0.5)
 and (                                                                                                 (#s595 <= 0.5)
 and (                                                                                                  (#s596 <= 0.5)
 and (                                                                                                   (#s597 <= 0.5)
 and (                                                                                                    (#s598 <= 0.5)
 and (                                                                                                     (#s599 <= 0.5)
 and (                                                                                                      (#s600 <= 0.5)
 and (                                                                                                       (#s601 <= 0.5)
 and (                                                                                                        (#s602 <= 0.5)
 and (                                                                                                         (#s603 <= 0.5)
 and (                                                                                                          (#s604 <= 0.5)
 and (                                                                                                           (#s605 <= 0.5)
 and (                                                                                                            (#s606 <= 0.5)
 and (                                                                                                             (#s607 <= 0.5)
 and (                                                                                                              (#s608 <= 0.5)
 and (                                                                                                               (#s609 <= 0.5)
 and (                                                                                                                (#s610 <= 0.5)
 and (                                                                                                                 (#s611 <= 0.5)
 and (                                                                                                                  (#s612 <= 0.5)
 and (                                                                                                                   (#s613 <= 0.5)
 and (                                                                                                                    (filesize <= 187124.5)
 and (                                                                                                                     (#s615 <= 0.5)
 and (                                                                                                                      (#s616 <= 0.5)
 and (                                                                                                                       (#s617 <= 0.5)
 and (                                                                                                                        (#s618 <= 0.5)
 and (                                                                                                                         (filesize <= 162892.5)
 and (                                                                                                                          (filesize > 161744.5)
)))))) or                                                                                                                     (filesize > 187124.5)
 and (                                                                                                                     (filesize <= 238081.0)
 and (                                                                                                                      (filesize <= 226178.5)
 and (                                                                                                                       (#s630 <= 0.5)
 and (                                                                                                                        (filesize <= 198810.0)
 and (                                                                                                                         (filesize <= 191832.5)
 and (                                                                                                                          (filesize <= 190539.0)
 and (                                                                                                                           (filesize <= 189633.0)
) or                                                                                                                           (filesize > 190539.0)
)) or                                                                                                                         (filesize > 198810.0)
 and (                                                                                                                         (filesize <= 199879.0)
 or                                                                                                                          (filesize > 199879.0)
 and (                                                                                                                          (filesize <= 210573.0)
 and (                                                                                                                           (filesize > 202677.5)
 and (                                                                                                                            (filesize <= 203889.0)
 or                                                                                                                             (filesize > 203889.0)
 and (                                                                                                                             (filesize > 208876.0)
))) or                                                                                                                           (filesize > 210573.0)
 and (                                                                                                                           (filesize > 217128.0)
 and (                                                                                                                            (filesize <= 221871.0)
)))))) or                                                                                                                       (filesize > 226178.5)
) or                                                                                                                      (filesize > 238081.0)
 and (                                                                                                                      (filesize > 267455.5)
 and (                                                                                                                       (#s658 <= 0.5)
 and (                                                                                                                        (filesize <= 270969.0)
 or                                                                                                                         (filesize > 270969.0)
 and (                                                                                                                         (#s661 <= 0.5)
 and (                                                                                                                          (#s662 <= 0.5)
 and (                                                                                                                           (#s663 <= 0.5)
 and (                                                                                                                            (filesize <= 449333.0)
 and (                                                                                                                             (filesize <= 368606.0)
 and (                                                                                                                              (filesize <= 348820.0)
 and (                                                                                                                               (filesize > 320863.5)
 and (                                                                                                                                (filesize <= 339538.5)
 and (                                                                                                                                 (filesize <= 335317.5)
 and (                                                                                                                                  (filesize <= 326758.5)
) or                                                                                                                                  (filesize > 335317.5)
))) or                                                                                                                               (filesize > 348820.0)
)) or                                                                                                                             (filesize > 449333.0)
 and (                                                                                                                             (filesize <= 453585.5)
 or                                                                                                                              (filesize > 453585.5)
 and (                                                                                                                              (filesize > 526852.5)
 and (                                                                                                                               (filesize <= 546044.0)
))))))))))))))))))))))))))))))))))))))))))))) or                                                                                   (filesize > 612619.0)
 and (                                                                                   (#s722 <= 0.5)
 and (                                                                                    (#s723 <= 0.5)
 and (                                                                                     (#s724 <= 0.5)
 and (                                                                                      (#s725 <= 0.5)
 and (                                                                                       (#s232 <= 887.0)
 and (                                                                                        (filesize <= 637937.0)
 or                                                                                         (filesize > 637937.0)
 and (                                                                                         (#s729 <= 0.5)
 and (                                                                                          (#s730 <= 0.5)
 and (                                                                                           (#s731 <= 0.5)
 and (                                                                                            (#s732 <= 0.5)
 and (                                                                                             (#s733 <= 0.5)
 and (                                                                                              (#s734 <= 0.5)
 and (                                                                                               (#s735 <= 0.5)
 and (                                                                                                (filesize > 1312779.0)
)))) or                                                                                             (#s732 > 0.5)
))))))))))) or                                                                                  (#s579 > 0.5)
) or                                                                                 (#s578 > 0.5)
) or                                                                                (filesize > 1414716.0)
 and (                                                                                (#s753 <= 0.5)
 and (                                                                                 (#s754 <= 0.5)
 and (                                                                                  (#s755 <= 0.5)
 and (                                                                                   (#s756 <= 0.5)
 and (                                                                                    (#s757 <= 0.5)
 and (                                                                                     (#s758 <= 0.5)
 and (                                                                                      (#s759 <= 0.5)
 and (                                                                                       (#s760 <= 0.5)
 and (                                                                                        (#s761 <= 0.5)
 and (                                                                                         (#s762 <= 0.5)
 and (                                                                                          (#s763 <= 0.5)
 and (                                                                                           (#s764 <= 0.5)
 and (                                                                                            (#s765 <= 0.5)
 and (                                                                                             (#s766 <= 0.5)
 and (                                                                                              (#s767 <= 0.5)
 and (                                                                                               (#s768 <= 0.5)
 and (                                                                                                (#s769 <= 0.5)
 and (                                                                                                 (#s770 <= 0.5)
 and (                                                                                                  (#s771 <= 0.5)
 and (                                                                                                   (#s772 <= 0.5)
 and (                                                                                                    (#s773 <= 0.5)
 and (                                                                                                     (filesize > 9804392.0)
 and (                                                                                                      (#s776 <= 0.5)
 and (                                                                                                       (#s777 <= 0.5)
 and (                                                                                                        (#s778 <= 0.5)
 and (                                                                                                         (#s779 <= 0.5)
)))))))))))))))))))))))))))))))) or                                                                          (#s571 > 0.5)
) or                                                                         (#s570 > 0.5)
))) or                                                                      (#s567 > 0.5)
)))))) or                                                                (#s561 > 0.5)
) or                                                               (#s560 > 0.5)
))))) or                                                          (#s555 > 0.5)
))) or                                                       (#s552 > 0.5)
)))) or                                                   (#s548 > 0.5)
) or                                                  (#s547 > 0.5)
)))))) or                                            (#s541 > 0.5)
)) or                                          (#s539 > 0.5)
) or                                         (#s538 > 0.5)
))))) or                                    (#s196 > 0.5)
)))) or                                (#s192 > 0.5)
)) or                              (#s190 > 0.5)
) or                             (#s189 > 0.5)
) or                            (#s188 > 2.0)
))) or                         (#s185 > 0.5)
) or                        (#s184 > 0.5)
)) or                      (#s182 > 0.5)
))) or                   (#s179 > 0.5)
))) or                (#s176 > 0.5)
) or               (#s175 > 2.5)
) or              (#s174 > 0.5)
)) or            (#s172 > 0.5)
)) or          (#s170 > 1.0)
) or         (#s169 > 0.5)
)) or       (#s167 > 2.5)
)))))))
}



private rule tree1
{
    strings:
		$s0 = "pFqpNqqqippepqpq" fullword
		$s1 = "QwNvqHEjd4ZF0Gch" fullword
		$s2 = "appconfiguration" fullword
		$s3 = "LLLLLLLLLLLLLLLLL" fullword
		$s4 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s5 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s6 = "rlYYqcgKDNrzmE7o" fullword
		$s7 = "f1RVhJEZTEEZTEEZu" fullword
		$s8 = "RUjbPRrNhCmprL7w" fullword
		$s9 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s10 = "Uln677677onmno7o" fullword
		$s11 = "kFFFc4ht4FhFGc4ht4TY" fullword
		$s12 = "XxSoCZtd1kkfsN3c" fullword
		$s13 = "dDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDB" fullword
		$s14 = "AmvaeilwdNL6d3ln9rW" fullword
		$s15 = "ldxldododmmf21F6" fullword
		$s16 = "e9Stp42oJYV41errT" fullword
		$s17 = "g7j1FaKd98qwRc8w" fullword
		$s18 = "pVKVJVJVjKVjKVjKVjJVjJVKVKVkkgK" fullword
		$s19 = "TB1TCATDQTEaTFqTG" fullword
		$s20 = "yyiemaxfnLSkKWEb" fullword
		$s21 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s22 = "elzk4XiQeQiQiQiQi" fullword
		$s23 = "zVWQPhAT5CirktMXztG" fullword
		$s24 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s25 = "T9l6ys8lLDVfJMxZ3" fullword
		$s26 = "FBBBfJJBBBfJJBBBfJlO" fullword
		$s27 = "djUYikyPjxwbzdLbe" fullword
		$s28 = "xxxxxxxxxxxxxxxx" fullword
		$s29 = "U5RCJUBJFjFzZMOW" fullword
		$s30 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s31 = "TtsAD6y3tVkrXFv1" fullword
		$s32 = "eWluF98LK5ssdV9BkUHnk2" fullword
		$s33 = "bv7FhnlnmrkQG4Zf8" fullword
		$s34 = "behAehAehAehAehAehAehAchAchAchAchAchAchAchAchAchAchAchAchAchA" fullword
		$s35 = "FJprDFLZa7SwyOj7" fullword
		$s36 = "qaaWcRWjDDuLjD5D" fullword
		$s38 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s39 = "nezsdOdOdOdjs6gj68R" fullword
		$s40 = "yyyyyyyyyyyyyyyyyy" fullword
		$s41 = "tpmaskvisacontrol" fullword
		$s42 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s43 = "902t84WcdnvrJjrzzaqe" fullword
		$s44 = "liburlcraftgrand" fullword
		$s45 = "lGVSt0ODnG50RHWO" fullword
		$s46 = "packagescraperlib" fullword
		$s47 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s48 = "VfdFIc6f9bxz89iN" fullword
		$s49 = "tGgwoogogEsnxgMi1q" fullword
		$s50 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s51 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s263 = "133YYULuWTWUL3U3" fullword
		$s264 = "1fDE6RHXresjESK5g" fullword
		$s265 = "Mmffffh33333333sv" fullword
		$s267 = "Jz3JteZ4C6hb4Dce" fullword
		$s268 = "k4K4dtLQYobOM6mAs" fullword
		$s270 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s271 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s272 = "66666666666666666666666666666666o" fullword
		$s273 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s274 = "selfcontroledintel" fullword
		$s276 = "h100000000000000000000000000000000T" fullword
		$s277 = "hkMguMgQJMgQrMgQrM" fullword
		$s329 = "kkkkkkkkkkkkkkkkt" fullword
		$s330 = "BXzzzzzzzzzzzzzzzO" fullword
		$s331 = "cbUqqpkN6JJ4gr8kO" fullword
		$s332 = "o6h6h6h6h6h6h6h6" fullword
		$s334 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s352 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s371 = "ShwZlw13jujxanDU" fullword
		$s372 = "qmqmOGB4JeUGc60f6" fullword
		$s373 = "mt2ZZ3zjwstcPvfk" fullword
		$s374 = "2suKzuKzuKzuKzwu" fullword
		$s375 = "dRLsVJ20unNTvQW2" fullword
		$s376 = "BPl2drNG8qGjlH4EG" fullword
		$s377 = "2Ai6DUu4SdvQ9imA" fullword
		$s378 = "p6nulKFCt6HpMvcnor" fullword
		$s379 = "FyG2vVmgPXU811Qw" fullword
		$s380 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s381 = "OZuLW3BqcOFxSMXxS" fullword
		$s382 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s383 = "dasdsajdjsaasddsad" fullword
		$s385 = "d5o6K982d6pmwc6s" fullword
		$s386 = "xxxxxxxxxxxxxxxxxxxxxxxxxx" fullword
		$s387 = "xQcS0gIMxcQ0cYE2" fullword
		$s388 = "zxxxxxxxxxxxxxxxxxx" fullword
		$s389 = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW7f" fullword
		$s390 = "containerinstance" fullword
		$s391 = "Q1Ttdj2vFtFjVgqL" fullword
		$s392 = "yyyyyyyyyyyyyy6z" fullword
		$s393 = "iothubprovisioningservices" fullword
		$s394 = "J4vsknFVnfFvnVFNnvF" fullword
		$s395 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s396 = "tpstringverstudy" fullword
		$s397 = "ltLDbMz0TZrQoVa7O" fullword
		$s398 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s399 = "marketplaceordering" fullword
		$s400 = "testWhitesnakeModule" fullword
		$s401 = "q930I6azcSd9lHO5" fullword
		$s403 = "FBXZxIp4VSqFItJao2" fullword
		$s428 = "7FliYC14o6VhwBOsicQz" fullword
		$s464 = "tqzsNsZihjuNjKzJnz" fullword
		$s465 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s466 = "1zs4kiiiiiiiiiiiii" fullword
		$s468 = "BaEolgBc7Vzc7Vz0" fullword
		$s530 = "sCGlSAFzhdsVG9hp" fullword
		$s531 = "zAXUyiRbPnR1Y9EhHH" fullword
		$s532 = "uWlRoJfQQYVXmXYzzB" fullword
		$s533 = "diJE3csQKBCKEFbe" fullword
		$s534 = "n65etKTKvdkuATKmK" fullword
		$s535 = "muh2f1GsCGOK88KfXf" fullword
		$s536 = "CYcUjknMTwoqMOmKw" fullword
		$s537 = "wPq9ZGnePtazibdg" fullword
		$s538 = "2MNh2OL1RJ1UI1XGsb" fullword
		$s539 = "h7TG4U6h6uf0MMZD" fullword
		$s540 = "aVWOou4VWO4VWOcuVW" fullword
		$s541 = "2UT27cbff3gHeuiqx" fullword
		$s542 = "yMcT0iINkSh4YF6m" fullword
		$s543 = "stJh7jQmvrtdkUDQ" fullword
		$s544 = "oAMVWFCOJDQgnQWBH" fullword
		$s545 = "ZmuG7WAwx7bncwFOg" fullword
		$s546 = "ZZZZZZZZZZZZZZZZZZZZZZZZdTTTTTTk" fullword
		$s547 = "pyTestMgmtAuthorizationtest" fullword
		$s548 = "CMVbEIgtyARBVFFV" fullword
		$s549 = "UzOTDwbgTawhV3nf" fullword
		$s550 = "mkhhgDe5pZbRvrtu" fullword
		$s551 = "VQgayoEXcxChcxCPCA" fullword
		$s552 = "Alplp3vFrwPukyub" fullword
		$s553 = "95O4O4O4O4O4O4O4O4O4O4O4O4O4Ol" fullword
		$s554 = "P6n4lOkTnd1RfHAb" fullword
		$s555 = "RcHDtVA7jyYJyL0HKT" fullword
		$s556 = "WvAs0GJnh5GcuuEk" fullword
		$s557 = "Zk1tNCyUcKLc30Xeo" fullword
		$s558 = "UnSoaMGIEhd5h8dHD" fullword
		$s559 = "NHFAQKdn41VMtohZ" fullword
		$s560 = "qakby2zZN9vM6m6O" fullword
		$s561 = "hU9oztozoj5jmkYY" fullword
		$s562 = "xr2r2I8eeMyMyMyMy" fullword
		$s563 = "SsfUD3cfVraBgIh8Qw" fullword
		$s564 = "0yBBoWb7w1NRskMZu" fullword
		$s565 = "VqoQzu21ekFgzL3g" fullword
		$s566 = "qmmmmmmmmmmmmmmmmmmmmc" fullword
		$s567 = "JhccKOVC6W0OS7Ba" fullword
		$s568 = "y4FJqoqo8URmZmUg" fullword
		$s569 = "sfwgvwfwgvwfwgvwfwgv" fullword
		$s570 = "AKMmclweMUMqikgKSUy" fullword
		$s571 = "hf733333333333cn3w63n" fullword
		$s572 = "7bz9GEDZTFIYrfHOk" fullword
		$s573 = "sonH3CVMmI7fLuaZX" fullword
		$s574 = "DI5R0X2jYtcAULqBL" fullword
		$s575 = "8533s22j993hhxyyeggk9ff" fullword
		$s576 = "nDym3q8jSGIQAmtIl" fullword
		$s577 = "IZmnbOwAP8fRzgaG" fullword
		$s578 = "i4Fi4Fi4Fi4Fi4FiM" fullword
		$s579 = "0n1mZv7J7H38fmaaqr4" fullword
		$s580 = "UZHhHfjYdmwQcH9O" fullword
		$s581 = "aNrVxzQgutpgeNaF" fullword
		$s582 = "vpwvutsrihonmlkja" fullword
		$s583 = "5r0mcqJ2YL3juM7t" fullword
		$s584 = "Jct6ejW1siYnJa5Ve" fullword
		$s585 = "NKNKNKNKNKNKNKNK" fullword
		$s586 = "C348C348C348C348Cu3v92v92v92v92v927Cz3" fullword
		$s587 = "sPLlLNFnUvCJuFVb" fullword
		$s588 = "qh5oi0U6U6Uyn8zV" fullword
		$s589 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s590 = "s5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5K" fullword
		$s591 = "USfVFVfVFVfVfVfV" fullword
		$s592 = "QBRDSBTDUDVDWDXDYDZD" fullword
		$s593 = "T0mVwuJR7uAXHLWdq" fullword
		$s594 = "GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG" fullword
		$s595 = "qTqtqBqZbc8xV888xSqI" fullword
		$s596 = "isiXDE4XDEXDEtXDEY" fullword
		$s597 = "1MOFLOFMOBSTy7Ox" fullword
		$s598 = "KvedExSV7exSV7exSV7e" fullword
		$s599 = "HVZjBEmPyoQYY6Ei" fullword
		$s600 = "5z5x5v5t5r5p5n5l5j5h5f5d5b5" fullword
		$s601 = "23Mhfsc6ic6ieV3Se" fullword
		$s602 = "Ox3pgO3WxNNNHGm6" fullword
		$s603 = "N5ZTVevN5M5mTvvS" fullword
		$s604 = "wwZB2UDLg1dXYddP" fullword
		$s605 = "eeeeeemmmmmmncv6" fullword
		$s606 = "jwc5v2VDZwIFwcI6jZzFL" fullword
		$s607 = "jUsouta1yHFOCr75" fullword
		$s608 = "yhfhsGCJJSICJsJL" fullword
		$s609 = "w2w2w2w2wuw2w2w2w2N" fullword
		$s610 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s611 = "yQQXvAv9IIux7NeT2" fullword
		$s612 = "Ypc5KyMzW8rtpZNrd" fullword
		$s613 = "7gsUismsapOh8GfV" fullword
		$s614 = "E5ZTE5ZTE5ZTE5ZTE5ZTE5ZbE" fullword
		$s616 = "jTuPCrQgcYiRT7JQ" fullword
		$s617 = "afzEureCv4X8uZSD" fullword
		$s618 = "hqhfqhqhfqhqhfqdqdfqdqdfq0" fullword
		$s619 = "af5Ytr0EQap504hnC" fullword
		$s620 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s627 = "n4M1dIIaAyPw1M2g" fullword
		$s628 = "u11hnf0btBcQSa12" fullword
		$s683 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s684 = "L3N0N0N0N0N0NpKJ" fullword
		$s685 = "kIpjk1drKMndFa1y" fullword
		$s686 = "cgap6qrvbp4sps0qb0pA" fullword
		$s687 = "QPPPPPP0000000000pppppppppp" fullword
		$s688 = "ZxJG7zxCeLGQNyWb" fullword
		$s689 = "uYOtYMtYKtYItYGetYEEtYC" fullword
		$s702 = "BYBYBYBYBYBYBIXKXK" fullword
		$s705 = "ixEXfVc6Hx5vVU1VU" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 0.5)
 and (      (#s6 <= 0.5)
 and (       (#s7 <= 0.5)
 and (        (#s8 <= 0.5)
 and (         (#s9 <= 0.5)
 and (          (#s10 <= 0.5)
 and (           (#s11 <= 0.5)
 and (            (#s12 <= 0.5)
 and (             (#s13 <= 0.5)
 and (              (#s14 <= 0.5)
 and (               (#s15 <= 0.5)
 and (                (#s16 <= 0.5)
 and (                 (#s17 <= 0.5)
 and (                  (#s18 <= 0.5)
 and (                   (#s19 <= 0.5)
 and (                    (#s20 <= 0.5)
 and (                     (#s21 <= 0.5)
 and (                      (#s22 <= 0.5)
 and (                       (#s23 <= 0.5)
 and (                        (#s24 <= 0.5)
 and (                         (#s25 <= 0.5)
 and (                          (#s26 <= 0.5)
 and (                           (#s27 <= 0.5)
 and (                            (#s28 <= 0.5)
 and (                             (#s29 <= 0.5)
 and (                              (#s30 <= 0.5)
 and (                               (#s31 <= 0.5)
 and (                                (#s32 <= 0.5)
 and (                                 (#s33 <= 0.5)
 and (                                  (#s34 <= 0.5)
 and (                                   (#s35 <= 0.5)
 and (                                    (#s36 <= 0.5)
 and (                                     (filesize <= 22086.0)
 and (                                      (#s38 <= 0.5)
 and (                                       (#s39 <= 0.5)
 and (                                        (#s40 <= 0.5)
 and (                                         (#s41 <= 2.5)
 and (                                          (#s42 <= 0.5)
 and (                                           (#s43 <= 0.5)
 and (                                            (#s44 <= 2.5)
 and (                                             (#s45 <= 0.5)
 and (                                              (#s46 <= 0.5)
 and (                                               (#s47 <= 0.5)
 and (                                                (#s48 <= 0.5)
 and (                                                 (#s49 <= 0.5)
 and (                                                  (#s50 <= 0.5)
 and (                                                   (#s51 <= 0.5)
 and (                                                    (filesize <= 8992.5)
 and (                                                     (filesize <= 4605.0)
 and (                                                      (filesize <= 4167.5)
 and (                                                       (filesize <= 4065.5)
 and (                                                        (filesize <= 2507.5)
 or                                                         (filesize > 2507.5)
 and (                                                         (filesize > 2520.0)
 and (                                                          (filesize <= 2758.5)
 and (                                                           (filesize <= 2748.5)
) or                                                           (filesize > 2758.5)
 and (                                                           (filesize <= 4006.5)
 and (                                                            (filesize <= 3114.0)
 and (                                                             (filesize <= 3079.5)
) or                                                             (filesize > 3114.0)
) or                                                            (filesize > 4006.5)
 and (                                                            (filesize > 4028.5)
)))))) or                                                       (filesize > 4167.5)
 and (                                                       (filesize <= 4371.5)
 or                                                        (filesize > 4371.5)
 and (                                                        (filesize <= 4372.5)
 or                                                         (filesize > 4372.5)
))) or                                                      (filesize > 4605.0)
 and (                                                      (filesize > 4722.5)
 and (                                                       (filesize <= 6556.0)
 and (                                                        (filesize <= 6125.0)
 and (                                                         (filesize <= 5050.0)
 or                                                          (filesize > 5050.0)
 and (                                                          (filesize <= 5571.0)
 and (                                                           (filesize > 5139.0)
 and (                                                            (filesize <= 5419.5)
 and (                                                             (filesize <= 5318.0)
 and (                                                              (filesize <= 5249.5)
) or                                                              (filesize > 5318.0)
) or                                                             (filesize > 5419.5)
 and (                                                             (filesize > 5471.0)
 and (                                                              (filesize <= 5498.0)
)))) or                                                           (filesize > 5571.0)
 and (                                                           (filesize <= 5785.0)
 or                                                            (filesize > 5785.0)
 and (                                                            (filesize <= 6076.5)
 and (                                                             (filesize <= 6028.5)
 and (                                                              (filesize <= 5892.0)
 or                                                               (filesize > 5892.0)
)) or                                                             (filesize > 6076.5)
)))) or                                                         (filesize > 6125.0)
 and (                                                         (filesize <= 6504.5)
 and (                                                          (filesize > 6324.0)
))) or                                                        (filesize > 6556.0)
 and (                                                        (filesize <= 6880.5)
 or                                                         (filesize > 6880.5)
 and (                                                         (filesize > 6985.0)
 and (                                                          (filesize <= 8184.0)
 and (                                                           (filesize <= 8102.0)
 and (                                                            (filesize <= 7829.0)
 and (                                                             (filesize <= 7437.5)
 and (                                                              (filesize <= 7326.0)
) or                                                              (filesize > 7437.5)
) or                                                             (filesize > 7829.0)
 and (                                                             (filesize > 7883.0)
))) or                                                           (filesize > 8184.0)
)))))) or                                                     (filesize > 8992.5)
 and (                                                     (filesize <= 19742.0)
 and (                                                      (filesize <= 13716.5)
 and (                                                       (filesize <= 13597.5)
 and (                                                        (filesize <= 13344.5)
 and (                                                         (filesize > 9149.0)
 and (                                                          (filesize <= 10443.0)
 and (                                                           (filesize <= 10283.0)
 and (                                                            (filesize <= 10084.0)
 and (                                                             (filesize <= 9222.0)
 or                                                              (filesize > 9222.0)
 and (                                                              (filesize <= 9492.0)
 and (                                                               (filesize <= 9422.5)
 and (                                                                (filesize <= 9397.0)
 and (                                                                 (filesize <= 9347.0)
 and (                                                                  (filesize > 9288.5)
)) or                                                                 (filesize > 9397.0)
)) or                                                               (filesize > 9492.0)
 and (                                                               (filesize <= 9780.0)
 or                                                                (filesize > 9780.0)
 and (                                                                (filesize > 9806.5)
))))) or                                                            (filesize > 10283.0)
 and (                                                            (filesize <= 10311.5)
 and (                                                             (filesize <= 10309.5)
) or                                                             (filesize > 10311.5)
)) or                                                           (filesize > 10443.0)
 and (                                                           (filesize <= 11834.0)
 and (                                                            (filesize <= 11200.0)
 and (                                                             (filesize > 10456.0)
 and (                                                              (filesize <= 10485.5)
 or                                                               (filesize > 10485.5)
 and (                                                               (filesize > 10516.5)
 and (                                                                (filesize <= 10723.0)
 or                                                                 (filesize > 10723.0)
 and (                                                                 (filesize > 11041.0)
)))))) or                                                            (filesize > 11834.0)
 and (                                                            (filesize <= 12100.5)
 or                                                             (filesize > 12100.5)
 and (                                                             (filesize <= 12921.5)
 and (                                                              (filesize > 12406.0)
 and (                                                               (filesize <= 12788.5)
)) or                                                              (filesize > 12921.5)
 and (                                                              (filesize <= 13159.5)
 or                                                               (filesize > 13159.5)
 and (                                                               (filesize > 13243.5)
)))))))) or                                                        (filesize > 13597.5)
) or                                                       (filesize > 13716.5)
 and (                                                       (filesize > 13948.5)
 and (                                                        (filesize <= 14519.5)
 or                                                         (filesize > 14519.5)
 and (                                                         (filesize <= 16269.0)
 and (                                                          (filesize <= 15761.0)
 and (                                                           (filesize <= 14924.5)
 and (                                                            (filesize <= 14628.5)
 and (                                                             (filesize > 14575.5)
)) or                                                            (filesize > 14924.5)
 and (                                                            (filesize <= 15213.5)
 and (                                                             (filesize <= 15151.5)
) or                                                             (filesize > 15213.5)
 and (                                                             (filesize <= 15427.5)
 or                                                              (filesize > 15427.5)
 and (                                                              (filesize > 15606.0)
))))) or                                                          (filesize > 16269.0)
 and (                                                          (filesize <= 17341.0)
 and (                                                           (filesize <= 17162.0)
 and (                                                            (filesize <= 17033.5)
) or                                                            (filesize > 17162.0)
) or                                                           (filesize > 17341.0)
 and (                                                           (filesize > 18273.0)
 and (                                                            (filesize <= 18672.0)
 or                                                             (filesize > 18672.0)
 and (                                                             (filesize > 18864.5)
 and (                                                              (filesize <= 19617.5)
))))))))) or                                                      (filesize > 19742.0)
 and (                                                      (filesize <= 20795.5)
 or                                                       (filesize > 20795.5)
 and (                                                       (filesize <= 21200.0)
 and (                                                        (filesize <= 21038.0)
 and (                                                         (filesize > 20945.0)
)) or                                                        (filesize > 21200.0)
 and (                                                        (filesize <= 21709.5)
 and (                                                         (filesize <= 21674.0)
 and (                                                          (filesize <= 21437.5)
 and (                                                           (filesize <= 21319.0)
) or                                                           (filesize > 21437.5)
) or                                                          (filesize > 21674.0)
 and (                                                          (filesize > 21686.5)
 and (                                                           (filesize <= 21697.0)
))) or                                                         (filesize > 21709.5)
))))) or                                                    (#s51 > 0.5)
) or                                                   (#s50 > 0.5)
))) or                                                (#s47 > 0.5)
) or                                               (#s46 > 0.5)
) or                                              (#s45 > 0.5)
) or                                             (#s44 > 2.5)
))) or                                          (#s41 > 2.5)
) or                                         (#s40 > 0.5)
))) or                                      (filesize > 22086.0)
 and (                                      (#s263 <= 0.5)
 and (                                       (#s264 <= 0.5)
 and (                                        (#s265 <= 0.5)
 and (                                         (#s45 <= 2.0)
 and (                                          (#s267 <= 0.5)
 and (                                           (#s268 <= 0.5)
 and (                                            (filesize <= 37853.5)
 and (                                             (#s270 <= 0.5)
 and (                                              (#s271 <= 0.5)
 and (                                               (#s272 <= 0.5)
 and (                                                (#s273 <= 0.5)
 and (                                                 (#s274 <= 3.5)
 and (                                                  (filesize <= 34197.0)
 and (                                                   (#s276 <= 0.5)
 and (                                                    (#s277 <= 0.5)
 and (                                                     (filesize <= 26024.5)
 and (                                                      (filesize <= 24364.5)
 and (                                                       (filesize <= 22980.0)
 and (                                                        (filesize > 22509.5)
 and (                                                         (filesize <= 22900.0)
 and (                                                          (filesize <= 22845.0)
 and (                                                           (filesize <= 22770.0)
) or                                                           (filesize > 22845.0)
))) or                                                        (filesize > 22980.0)
 and (                                                        (filesize <= 23289.0)
 or                                                         (filesize > 23289.0)
 and (                                                         (filesize > 23642.0)
)))) or                                                      (filesize > 26024.5)
 and (                                                      (filesize <= 29283.5)
 and (                                                       (filesize <= 28912.5)
 and (                                                        (filesize <= 27561.0)
 and (                                                         (filesize <= 27290.0)
 and (                                                          (filesize <= 27128.0)
 and (                                                           (filesize <= 26314.0)
 or                                                            (filesize > 26314.0)
 and (                                                            (filesize > 26512.0)
))) or                                                          (filesize > 27290.0)
) or                                                         (filesize > 27561.0)
 and (                                                         (filesize > 28086.5)
 and (                                                          (filesize <= 28335.0)
))) or                                                        (filesize > 28912.5)
) or                                                       (filesize > 29283.5)
 and (                                                       (filesize <= 32727.5)
 and (                                                        (filesize <= 31903.0)
 and (                                                         (filesize > 29857.5)
 and (                                                          (filesize <= 30593.0)
 and (                                                           (filesize <= 30150.0)
 or                                                            (filesize > 30150.0)
 and (                                                            (filesize > 30480.5)
)))) or                                                         (filesize > 31903.0)
)))))) or                                                   (filesize > 34197.0)
 and (                                                   (#s329 <= 0.5)
 and (                                                    (#s330 <= 0.5)
 and (                                                     (#s331 <= 0.5)
 and (                                                      (#s332 <= 0.5)
 and (                                                       (filesize <= 36797.5)
 and (                                                        (#s334 <= 0.5)
 and (                                                         (filesize <= 36318.5)
 and (                                                          (filesize <= 35153.0)
 and (                                                           (filesize <= 35013.0)
 and (                                                            (filesize <= 34797.5)
 and (                                                             (filesize <= 34761.5)
 and (                                                              (filesize <= 34508.0)
 and (                                                               (filesize <= 34406.0)
) or                                                               (filesize > 34508.0)
)) or                                                             (filesize > 34797.5)
) or                                                            (filesize > 35013.0)
 and (                                                            (filesize <= 35088.0)
 and (                                                             (filesize > 35074.0)
))) or                                                           (filesize > 35153.0)
 and (                                                           (#s352 <= 0.5)
 and (                                                            (filesize <= 35944.5)
 or                                                             (filesize > 35944.5)
 and (                                                             (filesize > 36037.5)
)) or                                                            (#s352 > 0.5)
)))) or                                                        (filesize > 36797.5)
) or                                                       (#s332 > 0.5)
) or                                                      (#s331 > 0.5)
) or                                                     (#s330 > 0.5)
) or                                                    (#s329 > 0.5)
)) or                                                  (#s274 > 3.5)
)) or                                                (#s272 > 0.5)
)) or                                              (#s270 > 0.5)
) or                                             (filesize > 37853.5)
 and (                                             (#s371 <= 0.5)
 and (                                              (#s372 <= 0.5)
 and (                                               (#s373 <= 0.5)
 and (                                                (#s374 <= 0.5)
 and (                                                 (#s375 <= 0.5)
 and (                                                  (#s376 <= 0.5)
 and (                                                   (#s377 <= 0.5)
 and (                                                    (#s378 <= 0.5)
 and (                                                     (#s379 <= 0.5)
 and (                                                      (#s380 <= 0.5)
 and (                                                       (#s381 <= 0.5)
 and (                                                        (#s382 <= 0.5)
 and (                                                         (#s383 <= 0.5)
 and (                                                          (filesize <= 147161.0)
 and (                                                           (#s385 <= 0.5)
 and (                                                            (#s386 <= 0.5)
 and (                                                             (#s387 <= 0.5)
 and (                                                              (#s388 <= 0.5)
 and (                                                               (#s389 <= 0.5)
 and (                                                                (#s390 <= 102.0)
 and (                                                                 (#s391 <= 0.5)
 and (                                                                  (#s392 <= 0.5)
 and (                                                                   (#s393 <= 82.0)
 and (                                                                    (#s394 <= 0.5)
 and (                                                                     (#s395 <= 0.5)
 and (                                                                      (#s396 <= 5.0)
 and (                                                                       (#s397 <= 0.5)
 and (                                                                        (#s398 <= 0.5)
 and (                                                                         (#s399 <= 73.0)
 and (                                                                          (#s400 <= 0.5)
 and (                                                                           (#s401 <= 0.5)
 and (                                                                            (filesize <= 87210.0)
 and (                                                                             (#s403 <= 0.5)
 and (                                                                              (filesize <= 48229.0)
 and (                                                                               (filesize <= 42592.5)
 and (                                                                                (filesize <= 38185.5)
 and (                                                                                 (filesize > 37950.5)
)) or                                                                                (filesize > 42592.5)
 and (                                                                                (filesize <= 47792.5)
 and (                                                                                 (filesize <= 47734.0)
 and (                                                                                  (filesize <= 44258.0)
 and (                                                                                   (filesize <= 42742.5)
) or                                                                                   (filesize > 44258.0)
 and (                                                                                   (filesize <= 44605.0)
 or                                                                                    (filesize > 44605.0)
 and (                                                                                    (filesize > 44895.0)
 and (                                                                                     (filesize <= 45952.5)
 or                                                                                      (filesize > 45952.5)
 and (                                                                                      (filesize > 46330.0)
)))))) or                                                                                 (filesize > 47792.5)
)) or                                                                               (filesize > 48229.0)
 and (                                                                               (#s428 <= 0.5)
 and (                                                                                (filesize <= 75208.5)
 and (                                                                                 (filesize <= 72607.0)
 and (                                                                                  (filesize <= 55168.0)
 and (                                                                                   (filesize <= 48975.0)
 and (                                                                                    (filesize > 48968.5)
)) or                                                                                   (filesize > 55168.0)
 and (                                                                                   (filesize <= 59799.5)
 and (                                                                                    (filesize <= 58454.5)
 and (                                                                                     (filesize <= 55737.5)
) or                                                                                     (filesize > 58454.5)
 and (                                                                                     (filesize <= 59072.0)
 and (                                                                                      (filesize <= 58897.5)
) or                                                                                      (filesize > 59072.0)
)) or                                                                                    (filesize > 59799.5)
 and (                                                                                    (filesize <= 63639.5)
 and (                                                                                     (filesize > 63040.5)
)))) or                                                                                  (filesize > 72607.0)
 and (                                                                                  (filesize <= 74642.5)
 and (                                                                                   (filesize <= 74558.0)
 and (                                                                                    (filesize <= 73913.5)
 and (                                                                                     (filesize <= 73140.0)
) or                                                                                     (filesize > 73913.5)
)) or                                                                                   (filesize > 74642.5)
)))))) or                                                                             (filesize > 87210.0)
 and (                                                                             (#s464 <= 0.5)
 and (                                                                              (#s465 <= 0.5)
 and (                                                                               (#s466 <= 0.5)
 and (                                                                                (filesize <= 112383.5)
 and (                                                                                 (#s468 <= 0.5)
 and (                                                                                  (filesize <= 104012.5)
 and (                                                                                   (filesize <= 91526.5)
 and (                                                                                    (filesize <= 90749.5)
 and (                                                                                     (filesize <= 88300.5)
) or                                                                                     (filesize > 90749.5)
) or                                                                                    (filesize > 91526.5)
 and (                                                                                    (filesize > 100302.0)
 and (                                                                                     (filesize <= 100843.5)
 or                                                                                      (filesize > 100843.5)
 and (                                                                                      (filesize > 101485.5)
 and (                                                                                       (filesize <= 102278.0)
))))) or                                                                                   (filesize > 104012.5)
)) or                                                                                 (filesize > 112383.5)
 and (                                                                                 (filesize <= 135072.0)
 and (                                                                                  (filesize <= 122263.0)
 and (                                                                                   (filesize > 117944.0)
) or                                                                                   (filesize > 122263.0)
 and (                                                                                   (filesize > 133321.5)
 and (                                                                                    (filesize <= 134200.5)
))) or                                                                                  (filesize > 135072.0)
 and (                                                                                  (filesize <= 142163.5)
 and (                                                                                   (filesize <= 136785.0)
 and (                                                                                    (filesize <= 135947.5)
) or                                                                                    (filesize > 136785.0)
) or                                                                                   (filesize > 142163.5)
 and (                                                                                   (filesize > 145811.0)
 and (                                                                                    (filesize <= 146458.5)
 or                                                                                     (filesize > 146458.5)
 and (                                                                                     (filesize > 146788.5)
)))))) or                                                                                (#s466 > 0.5)
)) or                                                                              (#s464 > 0.5)
)) or                                                                            (#s401 > 0.5)
) or                                                                           (#s400 > 0.5)
))) or                                                                        (#s397 > 0.5)
) or                                                                       (#s396 > 5.0)
) or                                                                      (#s395 > 0.5)
))) or                                                                   (#s392 > 0.5)
) or                                                                  (#s391 > 0.5)
))) or                                                               (#s388 > 0.5)
))) or                                                            (#s385 > 0.5)
) or                                                           (filesize > 147161.0)
 and (                                                           (#s530 <= 0.5)
 and (                                                            (#s531 <= 0.5)
 and (                                                             (#s532 <= 0.5)
 and (                                                              (#s533 <= 0.5)
 and (                                                               (#s534 <= 0.5)
 and (                                                                (#s535 <= 0.5)
 and (                                                                 (#s536 <= 0.5)
 and (                                                                  (#s537 <= 0.5)
 and (                                                                   (#s538 <= 0.5)
 and (                                                                    (#s539 <= 0.5)
 and (                                                                     (#s540 <= 0.5)
 and (                                                                      (#s541 <= 0.5)
 and (                                                                       (#s542 <= 0.5)
 and (                                                                        (#s543 <= 0.5)
 and (                                                                         (#s544 <= 0.5)
 and (                                                                          (#s545 <= 0.5)
 and (                                                                           (#s546 <= 0.5)
 and (                                                                            (#s547 <= 2.0)
 and (                                                                             (#s548 <= 0.5)
 and (                                                                              (#s549 <= 0.5)
 and (                                                                               (#s550 <= 0.5)
 and (                                                                                (#s551 <= 0.5)
 and (                                                                                 (#s552 <= 0.5)
 and (                                                                                  (#s553 <= 1.0)
 and (                                                                                   (#s554 <= 0.5)
 and (                                                                                    (#s555 <= 0.5)
 and (                                                                                     (#s556 <= 0.5)
 and (                                                                                      (#s557 <= 1.0)
 and (                                                                                       (#s558 <= 0.5)
 and (                                                                                        (#s559 <= 0.5)
 and (                                                                                         (#s560 <= 0.5)
 and (                                                                                          (#s561 <= 0.5)
 and (                                                                                           (#s562 <= 0.5)
 and (                                                                                            (#s563 <= 0.5)
 and (                                                                                             (#s564 <= 0.5)
 and (                                                                                              (#s565 <= 0.5)
 and (                                                                                               (#s566 <= 1.0)
 and (                                                                                                (#s567 <= 0.5)
 and (                                                                                                 (#s568 <= 0.5)
 and (                                                                                                  (#s569 <= 0.5)
 and (                                                                                                   (#s570 <= 0.5)
 and (                                                                                                    (#s571 <= 0.5)
 and (                                                                                                     (#s572 <= 0.5)
 and (                                                                                                      (#s573 <= 0.5)
 and (                                                                                                       (#s574 <= 0.5)
 and (                                                                                                        (#s575 <= 0.5)
 and (                                                                                                         (#s576 <= 0.5)
 and (                                                                                                          (#s577 <= 0.5)
 and (                                                                                                           (#s578 <= 0.5)
 and (                                                                                                            (#s579 <= 0.5)
 and (                                                                                                             (#s580 <= 0.5)
 and (                                                                                                              (#s581 <= 0.5)
 and (                                                                                                               (#s582 <= 0.5)
 and (                                                                                                                (#s583 <= 0.5)
 and (                                                                                                                 (#s584 <= 0.5)
 and (                                                                                                                  (#s585 <= 0.5)
 and (                                                                                                                   (#s586 <= 0.5)
 and (                                                                                                                    (#s587 <= 0.5)
 and (                                                                                                                     (#s588 <= 0.5)
 and (                                                                                                                      (#s589 <= 0.5)
 and (                                                                                                                       (#s590 <= 0.5)
 and (                                                                                                                        (#s591 <= 0.5)
 and (                                                                                                                         (#s592 <= 0.5)
 and (                                                                                                                          (#s593 <= 0.5)
 and (                                                                                                                           (#s594 <= 0.5)
 and (                                                                                                                            (#s595 <= 0.5)
 and (                                                                                                                             (#s596 <= 0.5)
 and (                                                                                                                              (#s597 <= 0.5)
 and (                                                                                                                               (#s598 <= 0.5)
 and (                                                                                                                                (#s599 <= 0.5)
 and (                                                                                                                                 (#s600 <= 1.0)
 and (                                                                                                                                  (#s601 <= 0.5)
 and (                                                                                                                                   (#s602 <= 0.5)
 and (                                                                                                                                    (#s603 <= 0.5)
 and (                                                                                                                                     (#s604 <= 0.5)
 and (                                                                                                                                      (#s605 <= 0.5)
 and (                                                                                                                                       (#s606 <= 0.5)
 and (                                                                                                                                        (#s607 <= 0.5)
 and (                                                                                                                                         (#s608 <= 0.5)
 and (                                                                                                                                          (#s609 <= 0.5)
 and (                                                                                                                                           (#s610 <= 0.5)
 and (                                                                                                                                            (#s611 <= 0.5)
 and (                                                                                                                                             (#s612 <= 0.5)
 and (                                                                                                                                              (#s613 <= 0.5)
 and (                                                                                                                                               (#s614 <= 0.5)
 and (                                                                                                                                                (filesize <= 444870.0)
 and (                                                                                                                                                 (#s616 <= 0.5)
 and (                                                                                                                                                  (#s617 <= 0.5)
 and (                                                                                                                                                   (#s618 <= 0.5)
 and (                                                                                                                                                    (#s619 <= 0.5)
 and (                                                                                                                                                     (#s620 <= 0.5)
 and (                                                                                                                                                      (filesize <= 187864.0)
 and (                                                                                                                                                       (filesize > 161252.5)
 and (                                                                                                                                                        (filesize <= 162892.5)
)) or                                                                                                                                                       (filesize > 187864.0)
 and (                                                                                                                                                       (#s627 <= 0.5)
 and (                                                                                                                                                        (#s628 <= 0.5)
 and (                                                                                                                                                         (filesize <= 189851.0)
 or                                                                                                                                                          (filesize > 189851.0)
 and (                                                                                                                                                          (filesize <= 233496.5)
 and (                                                                                                                                                           (filesize > 198810.0)
 and (                                                                                                                                                            (filesize <= 199879.0)
 or                                                                                                                                                             (filesize > 199879.0)
 and (                                                                                                                                                             (filesize > 202442.5)
 and (                                                                                                                                                              (filesize <= 203889.0)
 or                                                                                                                                                               (filesize > 203889.0)
 and (                                                                                                                                                               (filesize > 215811.0)
 and (                                                                                                                                                                (filesize <= 223926.5)
 and (                                                                                                                                                                 (filesize <= 220768.5)
) or                                                                                                                                                                 (filesize > 223926.5)
)))))) or                                                                                                                                                           (filesize > 233496.5)
 and (                                                                                                                                                           (filesize > 266843.0)
 and (                                                                                                                                                            (filesize <= 270969.0)
 and (                                                                                                                                                             (filesize <= 270407.0)
 and (                                                                                                                                                              (filesize <= 269306.5)
) or                                                                                                                                                              (filesize > 270407.0)
) or                                                                                                                                                             (filesize > 270969.0)
 and (                                                                                                                                                             (filesize > 319862.5)
 and (                                                                                                                                                              (filesize <= 326758.5)
 or                                                                                                                                                               (filesize > 326758.5)
 and (                                                                                                                                                               (filesize <= 397898.5)
 and (                                                                                                                                                                (filesize <= 395209.0)
 and (                                                                                                                                                                 (filesize <= 348820.0)
 and (                                                                                                                                                                  (filesize > 335351.0)
 and (                                                                                                                                                                   (filesize <= 339706.0)
)) or                                                                                                                                                                  (filesize > 348820.0)
 and (                                                                                                                                                                  (filesize <= 351520.5)
 or                                                                                                                                                                   (filesize > 351520.5)
 and (                                                                                                                                                                   (filesize <= 370540.5)
 and (                                                                                                                                                                    (filesize > 353452.5)
)))) or                                                                                                                                                                 (filesize > 395209.0)
)))))))))))))))) or                                                                                                                                                 (filesize > 444870.0)
 and (                                                                                                                                                 (#s683 <= 0.5)
 and (                                                                                                                                                  (#s684 <= 0.5)
 and (                                                                                                                                                   (#s685 <= 0.5)
 and (                                                                                                                                                    (#s686 <= 0.5)
 and (                                                                                                                                                     (#s687 <= 0.5)
 and (                                                                                                                                                      (#s688 <= 0.5)
 and (                                                                                                                                                       (#s689 <= 0.5)
 and (                                                                                                                                                        (filesize <= 643151.5)
 and (                                                                                                                                                         (filesize <= 583106.5)
 and (                                                                                                                                                          (filesize <= 453585.5)
 or                                                                                                                                                           (filesize > 453585.5)
 and (                                                                                                                                                           (filesize > 524436.0)
 and (                                                                                                                                                            (filesize <= 546044.0)
))) or                                                                                                                                                          (filesize > 583106.5)
) or                                                                                                                                                         (filesize > 643151.5)
 and (                                                                                                                                                         (filesize > 1342256.5)
 and (                                                                                                                                                          (#s702 <= 0.5)
 and (                                                                                                                                                           (filesize <= 1414716.0)
 or                                                                                                                                                            (filesize > 1414716.0)
 and (                                                                                                                                                            (#s705 <= 0.5)
 and (                                                                                                                                                             (filesize <= 5877410.0)
 and (                                                                                                                                                              (filesize > 1548696.5)
) or                                                                                                                                                              (filesize > 5877410.0)
 and (                                                                                                                                                              (filesize > 8139747.5)
 and (                                                                                                                                                               (filesize <= 11296963.5)
))))))))))))))))))))))))))))))))))))))))))))))))))))) or                                                                                                           (#s577 > 0.5)
)))))) or                                                                                                     (#s571 > 0.5)
)))))))) or                                                                                             (#s563 > 0.5)
)) or                                                                                           (#s561 > 0.5)
)))) or                                                                                       (#s557 > 1.0)
)))) or                                                                                   (#s553 > 1.0)
) or                                                                                  (#s552 > 0.5)
)) or                                                                                (#s550 > 0.5)
) or                                                                               (#s549 > 0.5)
)))) or                                                                           (#s545 > 0.5)
) or                                                                          (#s544 > 0.5)
))) or                                                                       (#s541 > 0.5)
)))))))) or                                                               (#s533 > 0.5)
))))) or                                                          (#s383 > 0.5)
) or                                                         (#s382 > 0.5)
)) or                                                       (#s380 > 0.5)
) or                                                      (#s379 > 0.5)
) or                                                     (#s378 > 0.5)
) or                                                    (#s377 > 0.5)
) or                                                   (#s376 > 0.5)
) or                                                  (#s375 > 0.5)
) or                                                 (#s374 > 0.5)
) or                                                (#s373 > 0.5)
)) or                                              (#s371 > 0.5)
)) or                                            (#s268 > 0.5)
) or                                           (#s267 > 0.5)
) or                                          (#s45 > 2.0)
)) or                                        (#s264 > 0.5)
) or                                       (#s263 > 0.5)
)))))))))))))))))))))))))))))))))))))))
}



private rule tree2
{
    strings:
		$s0 = "qJvkoaxopoWV07oi" fullword
		$s1 = "QPPPPPP0000000000pppppppppp" fullword
		$s2 = "W277777777777777777777777M" fullword
		$s3 = "U5RCJUBJFjFzZMOW" fullword
		$s4 = "1f685f3Gx4hL9RddsHr" fullword
		$s5 = "oQLBy7OojzKm7LtYR" fullword
		$s6 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s7 = "R85HfM42p9V22KWP" fullword
		$s8 = "BBELyBUcBuBmLjBB" fullword
		$s10 = "lGVSt0ODnG50RHWO" fullword
		$s12 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s13 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s89 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s91 = "F6biiiiiiiiiiiiiiii" fullword
		$s99 = "hUxcTsZfQjaRq90d" fullword
		$s160 = "testfiwldsd21233s" fullword
		$s161 = "BmRRx5pV8CAkimgw" fullword
		$s162 = "nvEqWveyWQvUuWvu" fullword
		$s163 = "VacdGWmLckUwqmRU5" fullword
		$s164 = "ShwZlw13jujxanDU" fullword
		$s165 = "iVEcVMYcVCLG9cVGmVOyeVm" fullword
		$s166 = "Q1Ttdj2vFtFjVgqL" fullword
		$s168 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s169 = "testWhitesnakeModule" fullword
		$s170 = "marketplaceordering" fullword
		$s171 = "a4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4" fullword
		$s172 = "BXzzzzzzzzzzzzzzzO" fullword
		$s173 = "sortedcontainers" fullword
		$s174 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s175 = "tppinghackedpaypal" fullword
		$s176 = "RUjbPRrNhCmprL7w" fullword
		$s177 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s178 = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW7f" fullword
		$s179 = "recoveryservices" fullword
		$s180 = "containerinstance" fullword
		$s181 = "h100000000000000000000000000000000T" fullword
		$s182 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s183 = "thnv7UhNZoobAYsA" fullword
		$s184 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s185 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s186 = "o6h6h6h6h6h6h6h6" fullword
		$s187 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s188 = "appconfiguration" fullword
		$s189 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s190 = "liburlcraftgrand" fullword
		$s191 = "ltLDbMz0TZrQoVa7O" fullword
		$s192 = "nezsdOdOdOdjs6gj68R" fullword
		$s193 = "902t84WcdnvrJjrzzaqe" fullword
		$s194 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s195 = "selfhackedcpuvirtual" fullword
		$s196 = "q930I6azcSd9lHO5" fullword
		$s197 = "J4vsknFVnfFvnVFNnvF" fullword
		$s198 = "66666666666666666666666666666666o" fullword
		$s199 = "yyyyyyyyyyyyyyyyyy" fullword
		$s200 = "5enx5e749AjfuGk9" fullword
		$s201 = "tpmaskvisacontrol" fullword
		$s202 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s203 = "dRLsVJ20unNTvQW2" fullword
		$s204 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s205 = "zr6456645566464564MwMlznB" fullword
		$s206 = "VuHdi4KlArC9Cf9FQC" fullword
		$s207 = "gmOGVOGELITVrs81IAo5" fullword
		$s208 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s209 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s211 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s212 = "cbUqqpkN6JJ4gr8kO" fullword
		$s479 = "KtfRxjRlU83fjIsZIke" fullword
		$s480 = "dasdsajdjsaasddsad" fullword
		$s481 = "SsfUD3cfVraBgIh8Qw" fullword
		$s482 = "133YYULuWTWUL3U3" fullword
		$s483 = "xr2r2I8eeMyMyMyMy" fullword
		$s484 = "Fgct6Fgct6Fgct6Fgct6" fullword
		$s485 = "d5o6K982d6pmwc6s" fullword
		$s486 = "tzq4y9Q7i3mfFcv1" fullword
		$s488 = "LfowJrrNN2EDOmkWLl" fullword
		$s489 = "5z5x5v5t5r5p5n5l5j5h5f5d5b5" fullword
		$s490 = "k4K4dtLQYobOM6mAs" fullword
		$s491 = "lVflVflVflVflVflVflVJ" fullword
		$s492 = "QsyFFbIawnLe7aqQ" fullword
		$s493 = "2UT27cbff3gHeuiqx" fullword
		$s494 = "jnyn48txFDIy24zfBBg" fullword
		$s495 = "Alplp3vFrwPukyub" fullword
		$s496 = "CtCtCtCtCtCtCtCtC" fullword
		$s497 = "QVUV6GeSf46K8HpR" fullword
		$s498 = "Jz3JteZ4C6hb4Dce" fullword
		$s499 = "HVZjBEmPyoQYY6Ei" fullword
		$s500 = "y4FJqoqo8URmZmUg" fullword
		$s501 = "sonH3CVMmI7fLuaZX" fullword
		$s502 = "FyG2vVmgPXU811Qw" fullword
		$s503 = "uMhrwFuMhrwFuMhrwFM" fullword
		$s504 = "9MLtkDputsUDZIa7k" fullword
		$s505 = "qTqtqBqZbc8xV888xSqI" fullword
		$s506 = "Ypc5KyMzW8rtpZNrd" fullword
		$s507 = "UnSoaMGIEhd5h8dHD" fullword
		$s509 = "hqhfqhqhfqhqhfqdqdfqdqdfq0" fullword
		$s510 = "eeeeeemmmmmmncv6" fullword
		$s511 = "CD2CDBCDRCDbCDrCDCDCDCD" fullword
		$s512 = "N5ZTVevN5M5mTvvS" fullword
		$s513 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s514 = "n7B8F0oqfsEleUhN" fullword
		$s515 = "GdwiHJcz3rDP2cHX" fullword
		$s516 = "kFFFc4ht4FhFGc4ht4TY" fullword
		$s517 = "mkhhgDe5pZbRvrtu" fullword
		$s518 = "7gsUismsapOh8GfV" fullword
		$s519 = "jiiiiiiiiiiiiiii" fullword
		$s520 = "bv7FhnlnmrkQG4Zf8" fullword
		$s521 = "NKNKNKNKNKNKNKNK" fullword
		$s522 = "cognitiveservices" fullword
		$s523 = "Ox3pgO3WxNNNHGm6" fullword
		$s524 = "f1RVhJEZTEEZTEEZu" fullword
		$s525 = "95O4O4O4O4O4O4O4O4O4O4O4O4O4Ol" fullword
		$s526 = "s5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5K" fullword
		$s527 = "P65RiPZRHwIZkZXm1W" fullword
		$s528 = "oAMVWFCOJDQgnQWBH" fullword
		$s529 = "tqzsNsZihjuNjKzJnz" fullword
		$s530 = "0yBBoWb7w1NRskMZu" fullword
		$s531 = "n4M1dIIaAyPw1M2g" fullword
		$s532 = "af5Ytr0EQap504hnC" fullword
		$s533 = "6toC6toC6toC6tnJ" fullword
		$s534 = "8HnkddqHZWEodCSI" fullword
		$s535 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s537 = "BPl2drNG8qGjlH4EG" fullword
		$s538 = "ZvQDtyrzVKcbqjqW" fullword
		$s539 = "5q2Cidq72JbRfKw5" fullword
		$s540 = "AKMmclweMUMqikgKSUy" fullword
		$s541 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s542 = "CMVbEIgtyARBVFFV" fullword
		$s543 = "VqoQzu21ekFgzL3g" fullword
		$s544 = "jTuPCrQgcYiRT7JQ" fullword
		$s545 = "Xeeeeeeeeeeeeeeeeeeeeee8dZ" fullword
		$s546 = "iODKaciO66peE7dtW" fullword
		$s547 = "afzEureCv4X8uZSD" fullword
		$s548 = "JMpZiDNSfgeevfsz" fullword
		$s549 = "pFqpNqqqippepqpq" fullword
		$s550 = "Uln677677onmno7o" fullword
		$s551 = "u11hnf0btBcQSa12" fullword
		$s552 = "QBRDSBTDUDVDWDXDYDZD" fullword
		$s553 = "sPLlLNFnUvCJuFVb" fullword
		$s554 = "zVWQPhAT5CirktMXztG" fullword
		$s555 = "djUYikyPjxwbzdLbe" fullword
		$s556 = "qmqmOGB4JeUGc60f6" fullword
		$s557 = "WzmEbhlAu5WxZgqm" fullword
		$s558 = "CJgtEmNDjLOFJKiL5" fullword
		$s559 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s560 = "xxxxxxxxxxxxxxxx" fullword
		$s561 = "llQO7nwIRo6rzLW1n" fullword
		$s562 = "UZHhHfjYdmwQcH9O" fullword
		$s575 = "ESHVrAQueX8OlIGta" fullword
		$s688 = "RcHDtVA7jyYJyL0HKT" fullword
		$s695 = "zNST9UzNST9UzNST9UzNST9UzNST9UzNST9UzNST9UzNST9UzNSe" fullword
		$s696 = "applicationinsights" fullword
		$s697 = "pyTestMgmtAuthorizationtest" fullword
		$s698 = "2MNh2OL1RJ1UI1XGsb" fullword
		$s699 = "iziziziziziziziziziziziziziziziz" fullword
		$s700 = "BsWKUi6hhSJXjQJJLx" fullword
		$s701 = "8jP7miOOP5bAFNQCkP" fullword
		$s702 = "R55jbXcq86e0222O" fullword
		$s703 = "aax8TEfFVTdDvDdW" fullword
		$s704 = "XPvyFqEVPz8gqlsA" fullword
		$s705 = "rs67TnyE2DBBm7dJ" fullword
		$s706 = "yhfhsGCJJSICJsJL" fullword
		$s711 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s749 = "LIdyRVDE7wkBWJTL" fullword
		$s750 = "OOOOOOOOOOOOOOOO" fullword
		$s751 = "NHFAQKdn41VMtohZ" fullword
		$s752 = "BYBYBYBYBYBYBIXKXK" fullword
		$s753 = "k1kAkPkbkqkkkkkkkkk" fullword
		$s754 = "n65etKTKvdkuATKmK" fullword
		$s755 = "NIJGqidghsoRW2IF3" fullword
		$s756 = "qR45V8oNQo5wb2vON" fullword
		$s757 = "sgnoP2SSIymsP7fp" fullword
		$s758 = "bqpP3E0wX3NvZCXAXL" fullword
		$s761 = "OtaLpd2CIT7kKxRbc" fullword
		$s762 = "tZKNtrkPTQ4PsO30" fullword
		$s765 = "q36s7s5sas05e6rttwu" fullword
		$s766 = "z0q0q0q0q0q0q0q0q0q0q0" fullword
		$s767 = "Jct6ejW1siYnJa5Ve" fullword
		$s768 = "uWlRoJfQQYVXmXYzzB" fullword
		$s769 = "E5ZTE5ZTE5ZTE5ZTE5ZTE5ZbE" fullword
		$s770 = "1ae35ts063qr0776575v2217t2qqq2352" fullword
		$s771 = "qt8HVZWQCurXLD5iMBu" fullword
		$s772 = "s9X1F3Alf9QD4Wfid" fullword
		$s773 = "7SuRvcv7gx6gx6gx6gx6gx6" fullword
		$s774 = "4H4D4L4B4J4F4N4A4I4E4M4C4K4G4O" fullword
		$s775 = "VWExUWExUWExUWExUWExUWExUWExC" fullword
		$s776 = "P0r5fIpDs43R1YPq" fullword
		$s777 = "BBOXa8rk1QoFJbJl" fullword
		$s778 = "1gbOgpYneVUeKgFK" fullword
		$s779 = "jUsouta1yHFOCr75" fullword
		$s780 = "h7TG4U6h6uf0MMZD" fullword
		$s781 = "2Ai6DUu4SdvQ9imA" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 0.5)
 and (      (#s6 <= 0.5)
 and (       (#s7 <= 0.5)
 and (        (#s8 <= 0.5)
 and (         (filesize <= 14628.5)
 and (          (#s10 <= 0.5)
 and (           (filesize <= 9222.0)
 and (            (#s12 <= 0.5)
 and (             (#s13 <= 0.5)
 and (              (filesize <= 6880.5)
 and (               (filesize <= 4597.5)
 and (                (filesize <= 722.5)
 and (                 (filesize <= 654.0)
) or                 (filesize > 722.5)
 and (                 (filesize <= 2745.0)
 or                  (filesize > 2745.0)
 and (                  (filesize > 2758.5)
 and (                   (filesize <= 4068.5)
 and (                    (filesize <= 4063.5)
 and (                     (filesize <= 3506.5)
 or                      (filesize > 3506.5)
 and (                      (filesize > 3527.0)
))) or                    (filesize > 4068.5)
 and (                    (filesize <= 4371.5)
 or                     (filesize > 4371.5)
 and (                     (filesize <= 4372.5)
 or                      (filesize > 4372.5)
)))))) or                (filesize > 4597.5)
 and (                (filesize > 4722.5)
 and (                 (filesize <= 6556.0)
 and (                  (filesize <= 6028.5)
 and (                   (filesize <= 5571.0)
 and (                    (filesize <= 5503.0)
 and (                     (filesize <= 5249.5)
 or                      (filesize > 5249.5)
 and (                      (filesize > 5318.0)
))) or                    (filesize > 5571.0)
) or                   (filesize > 6028.5)
 and (                   (filesize > 6067.5)
 and (                    (filesize <= 6125.0)
 or                     (filesize > 6125.0)
 and (                     (filesize <= 6181.5)
 and (                      (filesize > 6146.5)
 and (                       (filesize <= 6157.0)
)) or                      (filesize > 6181.5)
 and (                      (filesize <= 6415.0)
))))) or                  (filesize > 6556.0)
))) or               (filesize > 6880.5)
 and (               (filesize <= 7472.0)
 and (                (filesize <= 7323.5)
 and (                 (filesize > 6905.5)
)) or                (filesize > 7472.0)
 and (                (filesize <= 8222.0)
 and (                 (filesize <= 8054.0)
 and (                  (filesize <= 7640.5)
 and (                   (filesize <= 7573.5)
) or                   (filesize > 7640.5)
 and (                   (filesize <= 7829.0)
 or                    (filesize > 7829.0)
 and (                    (filesize > 7878.5)
)))) or                 (filesize > 8222.0)
 and (                 (filesize <= 8819.0)
 or                  (filesize > 8819.0)
 and (                  (filesize > 8825.0)
))))))) or            (filesize > 9222.0)
 and (            (#s89 <= 0.5)
 and (             (filesize <= 13595.5)
 and (              (#s91 <= 0.5)
 and (               (filesize <= 13360.0)
 and (                (filesize <= 9543.0)
 and (                 (filesize <= 9347.0)
 and (                  (filesize > 9261.5)
)) or                 (filesize > 9543.0)
 and (                 (#s99 <= 0.5)
 and (                  (filesize <= 10443.0)
 and (                   (filesize <= 10285.5)
 and (                    (filesize <= 10084.0)
) or                    (filesize > 10285.5)
 and (                    (filesize <= 10311.5)
 and (                     (filesize <= 10309.5)
) or                     (filesize > 10311.5)
)) or                   (filesize > 10443.0)
 and (                   (filesize <= 11901.5)
 and (                    (filesize <= 11190.5)
 and (                     (filesize <= 11150.5)
 and (                      (filesize <= 10721.0)
 and (                       (filesize <= 10514.5)
 and (                        (filesize <= 10485.5)
 and (                         (filesize > 10456.0)
)) or                        (filesize > 10514.5)
)) or                      (filesize > 11150.5)
)) or                    (filesize > 11901.5)
 and (                    (filesize <= 12054.5)
 or                     (filesize > 12054.5)
 and (                     (filesize <= 12921.5)
 and (                      (filesize > 12397.0)
 and (                       (filesize <= 12780.0)
 or                        (filesize > 12780.0)
 and (                        (filesize <= 12914.0)
 and (                         (filesize > 12869.0)
)))) or                      (filesize > 12921.5)
 and (                      (filesize <= 13096.5)
 or                       (filesize > 13096.5)
 and (                       (filesize <= 13243.5)
 and (                        (filesize <= 13159.5)
 and (                         (filesize > 13125.0)
)) or                        (filesize > 13243.5)
)))))) or                  (#s99 > 0.5)
)))) or              (filesize > 13595.5)
 and (              (filesize <= 13704.0)
 or               (filesize > 13704.0)
 and (               (filesize > 13707.0)
 and (                (filesize <= 13948.5)
 and (                 (filesize <= 13814.5)
) or                 (filesize > 13948.5)
)))) or             (#s89 > 0.5)
)) or           (#s10 > 0.5)
) or          (filesize > 14628.5)
 and (          (#s10 <= 1.5)
 and (           (#s160 <= 0.5)
 and (            (#s161 <= 0.5)
 and (             (#s162 <= 1.0)
 and (              (#s163 <= 0.5)
 and (               (#s164 <= 0.5)
 and (                (#s165 <= 0.5)
 and (                 (#s166 <= 0.5)
 and (                  (filesize <= 121402.5)
 and (                   (#s168 <= 0.5)
 and (                    (#s169 <= 0.5)
 and (                     (#s170 <= 73.0)
 and (                      (#s171 <= 0.5)
 and (                       (#s172 <= 0.5)
 and (                        (#s173 <= 0.5)
 and (                         (#s174 <= 0.5)
 and (                          (#s175 <= 2.5)
 and (                           (#s176 <= 0.5)
 and (                            (#s177 <= 0.5)
 and (                             (#s178 <= 0.5)
 and (                              (#s179 <= 0.5)
 and (                               (#s180 <= 102.0)
 and (                                (#s181 <= 0.5)
 and (                                 (#s182 <= 0.5)
 and (                                  (#s183 <= 0.5)
 and (                                   (#s184 <= 0.5)
 and (                                    (#s185 <= 0.5)
 and (                                     (#s186 <= 0.5)
 and (                                      (#s187 <= 0.5)
 and (                                       (#s188 <= 0.5)
 and (                                        (#s189 <= 0.5)
 and (                                         (#s190 <= 2.5)
 and (                                          (#s191 <= 0.5)
 and (                                           (#s192 <= 0.5)
 and (                                            (#s193 <= 0.5)
 and (                                             (#s194 <= 0.5)
 and (                                              (#s195 <= 2.0)
 and (                                               (#s196 <= 0.5)
 and (                                                (#s197 <= 0.5)
 and (                                                 (#s198 <= 0.5)
 and (                                                  (#s199 <= 0.5)
 and (                                                   (#s200 <= 0.5)
 and (                                                    (#s201 <= 2.5)
 and (                                                     (#s202 <= 0.5)
 and (                                                      (#s203 <= 0.5)
 and (                                                       (#s204 <= 0.5)
 and (                                                        (#s205 <= 0.5)
 and (                                                         (#s206 <= 0.5)
 and (                                                          (#s207 <= 0.5)
 and (                                                           (#s208 <= 0.5)
 and (                                                            (#s209 <= 0.5)
 and (                                                             (filesize <= 106754.5)
 and (                                                              (#s211 <= 0.5)
 and (                                                               (#s212 <= 0.5)
 and (                                                                (filesize <= 48229.0)
 and (                                                                 (filesize > 15060.0)
 and (                                                                  (filesize <= 21697.0)
 and (                                                                   (filesize <= 19742.0)
 and (                                                                    (filesize <= 19327.0)
 and (                                                                     (filesize <= 18329.0)
 and (                                                                      (filesize <= 17552.5)
 and (                                                                       (filesize <= 16253.5)
 and (                                                                        (filesize <= 15761.0)
 and (                                                                         (filesize <= 15420.0)
 or                                                                          (filesize > 15420.0)
 and (                                                                          (filesize > 15606.0)
))) or                                                                        (filesize > 16253.5)
 and (                                                                        (filesize <= 17298.0)
 or                                                                         (filesize > 17298.0)
 and (                                                                         (filesize > 17353.0)
))) or                                                                       (filesize > 17552.5)
 and (                                                                       (filesize <= 17913.0)
 and (                                                                        (filesize > 17803.5)
))) or                                                                      (filesize > 18329.0)
) or                                                                     (filesize > 19327.0)
 and (                                                                     (filesize <= 19528.5)
 and (                                                                      (filesize > 19440.0)
))) or                                                                    (filesize > 19742.0)
 and (                                                                    (filesize <= 20824.5)
 or                                                                     (filesize > 20824.5)
 and (                                                                     (filesize > 20965.0)
 and (                                                                      (filesize <= 21322.0)
 or                                                                       (filesize > 21322.0)
 and (                                                                       (filesize > 21437.5)
))))) or                                                                   (filesize > 21697.0)
 and (                                                                   (filesize <= 27290.5)
 and (                                                                    (filesize <= 27128.0)
 and (                                                                     (filesize <= 26512.0)
 and (                                                                      (filesize <= 23289.0)
 and (                                                                       (filesize <= 22980.0)
 and (                                                                        (filesize <= 22006.0)
 and (                                                                         (filesize > 21714.5)
) or                                                                         (filesize > 22006.0)
 and (                                                                         (filesize > 22544.0)
 and (                                                                          (filesize <= 22696.5)
 or                                                                           (filesize > 22696.5)
 and (                                                                           (filesize > 22845.0)
 and (                                                                            (filesize <= 22900.0)
))))) or                                                                        (filesize > 22980.0)
) or                                                                       (filesize > 23289.0)
 and (                                                                       (filesize <= 25660.0)
 and (                                                                        (filesize <= 24028.5)
 and (                                                                         (filesize > 23838.0)
)) or                                                                        (filesize > 25660.0)
 and (                                                                        (filesize <= 26278.0)
))) or                                                                      (filesize > 26512.0)
 and (                                                                      (filesize <= 26578.0)
 or                                                                       (filesize > 26578.0)
 and (                                                                       (filesize > 26820.0)
)))) or                                                                    (filesize > 27290.5)
 and (                                                                    (filesize <= 29298.0)
 and (                                                                     (filesize <= 28821.5)
 and (                                                                      (filesize <= 27551.0)
) or                                                                      (filesize > 28821.5)
) or                                                                     (filesize > 29298.0)
 and (                                                                     (filesize <= 34508.0)
 and (                                                                      (filesize > 29918.5)
 and (                                                                       (filesize <= 29974.5)
 or                                                                        (filesize > 29974.5)
 and (                                                                        (filesize > 30515.5)
 and (                                                                         (filesize <= 32620.0)
 and (                                                                          (filesize <= 32027.5)
 and (                                                                           (filesize <= 31043.0)
) or                                                                           (filesize > 32027.5)
) or                                                                          (filesize > 32620.0)
 and (                                                                          (filesize <= 32909.5)
 and (                                                                           (filesize > 32703.5)
 and (                                                                            (filesize <= 32727.5)
 or                                                                             (filesize > 32727.5)
 and (                                                                             (filesize > 32819.5)
))) or                                                                           (filesize > 32909.5)
 and (                                                                           (filesize > 34259.0)
 and (                                                                            (filesize <= 34406.0)
))))))) or                                                                      (filesize > 34508.0)
 and (                                                                      (filesize <= 38243.0)
 and (                                                                       (filesize <= 37993.0)
 and (                                                                        (filesize <= 37611.5)
 and (                                                                         (filesize <= 35405.0)
 and (                                                                          (filesize <= 35342.0)
 and (                                                                           (filesize <= 35137.5)
 and (                                                                            (filesize <= 35053.5)
 and (                                                                             (filesize <= 34944.0)
 and (                                                                              (filesize <= 34797.5)
 and (                                                                               (filesize <= 34761.5)
) or                                                                               (filesize > 34797.5)
) or                                                                              (filesize > 34944.0)
 and (                                                                              (filesize > 35030.5)
))) or                                                                            (filesize > 35137.5)
)) or                                                                          (filesize > 35405.0)
 and (                                                                          (filesize <= 35944.5)
 or                                                                           (filesize > 35944.5)
 and (                                                                           (filesize > 36037.5)
 and (                                                                            (filesize <= 36761.5)
 and (                                                                             (filesize <= 36318.5)
) or                                                                             (filesize > 36761.5)
))))) or                                                                        (filesize > 37993.0)
) or                                                                       (filesize > 38243.0)
 and (                                                                       (filesize <= 44300.5)
 and (                                                                        (filesize <= 42700.0)
 and (                                                                         (filesize > 40340.0)
 and (                                                                          (filesize <= 40885.5)
 or                                                                           (filesize > 40885.5)
 and (                                                                           (filesize > 42592.5)
)))) or                                                                        (filesize > 44300.5)
 and (                                                                        (filesize <= 46330.0)
 and (                                                                         (filesize <= 45952.5)
 and (                                                                          (filesize <= 44604.5)
 or                                                                           (filesize > 44604.5)
 and (                                                                           (filesize > 44720.0)
 and (                                                                            (filesize <= 44757.0)
 or                                                                             (filesize > 44757.0)
 and (                                                                             (filesize > 44895.0)
))))) or                                                                         (filesize > 46330.0)
)))))))) or                                                                 (filesize > 48229.0)
 and (                                                                 (filesize <= 90969.5)
 and (                                                                  (filesize <= 55259.0)
 and (                                                                   (filesize <= 48975.0)
 and (                                                                    (filesize > 48968.5)
) or                                                                    (filesize > 48975.0)
 and (                                                                    (filesize > 50054.5)
 and (                                                                     (filesize <= 50562.5)
))) or                                                                   (filesize > 55259.0)
 and (                                                                   (filesize <= 59799.5)
 and (                                                                    (filesize <= 58454.5)
 and (                                                                     (filesize <= 55737.5)
) or                                                                     (filesize > 58454.5)
 and (                                                                     (filesize <= 58910.0)
 or                                                                      (filesize > 58910.0)
 and (                                                                      (filesize > 59066.0)
))) or                                                                    (filesize > 59799.5)
 and (                                                                    (filesize <= 72243.0)
 and (                                                                     (filesize > 63586.5)
 and (                                                                      (filesize <= 63696.0)
 or                                                                       (filesize > 63696.0)
 and (                                                                       (filesize > 66024.5)
 and (                                                                        (filesize <= 68464.0)
)))) or                                                                     (filesize > 72243.0)
 and (                                                                     (filesize <= 75017.0)
 and (                                                                      (filesize <= 73039.5)
 and (                                                                       (filesize <= 72950.0)
) or                                                                       (filesize > 73039.5)
) or                                                                      (filesize > 75017.0)
 and (                                                                      (filesize > 87210.0)
 and (                                                                       (filesize <= 88219.0)
)))))) or                                                                  (filesize > 90969.5)
 and (                                                                  (filesize <= 91524.0)
 or                                                                   (filesize > 91524.0)
 and (                                                                   (filesize <= 101485.5)
 and (                                                                    (filesize <= 99159.0)
 and (                                                                     (filesize > 96111.5)
)) or                                                                    (filesize > 101485.5)
 and (                                                                    (filesize <= 102405.5)
 or                                                                     (filesize > 102405.5)
 and (                                                                     (filesize > 105046.0)
 and (                                                                      (filesize <= 105551.5)
))))))) or                                                                (#s212 > 0.5)
) or                                                               (#s211 > 0.5)
) or                                                              (filesize > 106754.5)
 and (                                                              (filesize <= 112383.5)
 or                                                               (filesize > 112383.5)
 and (                                                               (filesize > 118559.0)
))) or                                                             (#s209 > 0.5)
) or                                                            (#s208 > 0.5)
))))) or                                                       (#s203 > 0.5)
) or                                                      (#s202 > 0.5)
) or                                                     (#s201 > 2.5)
) or                                                    (#s200 > 0.5)
) or                                                   (#s199 > 0.5)
) or                                                  (#s198 > 0.5)
)) or                                                (#s196 > 0.5)
) or                                               (#s195 > 2.0)
)))) or                                           (#s191 > 0.5)
) or                                          (#s190 > 2.5)
) or                                         (#s189 > 0.5)
)) or                                       (#s187 > 0.5)
) or                                      (#s186 > 0.5)
) or                                     (#s185 > 0.5)
) or                                    (#s184 > 0.5)
))))))))) or                           (#s175 > 2.5)
))) or                        (#s172 > 0.5)
))) or                     (#s169 > 0.5)
)) or                   (filesize > 121402.5)
 and (                   (#s479 <= 0.5)
 and (                    (#s480 <= 0.5)
 and (                     (#s481 <= 0.5)
 and (                      (#s482 <= 0.5)
 and (                       (#s483 <= 0.5)
 and (                        (#s484 <= 0.5)
 and (                         (#s485 <= 0.5)
 and (                          (#s486 <= 0.5)
 and (                           (filesize <= 1645724.0)
 and (                            (#s488 <= 0.5)
 and (                             (#s489 <= 1.0)
 and (                              (#s490 <= 0.5)
 and (                               (#s491 <= 0.5)
 and (                                (#s492 <= 0.5)
 and (                                 (#s493 <= 0.5)
 and (                                  (#s494 <= 0.5)
 and (                                   (#s495 <= 0.5)
 and (                                    (#s496 <= 0.5)
 and (                                     (#s497 <= 0.5)
 and (                                      (#s498 <= 0.5)
 and (                                       (#s499 <= 0.5)
 and (                                        (#s500 <= 0.5)
 and (                                         (#s501 <= 0.5)
 and (                                          (#s502 <= 0.5)
 and (                                           (#s503 <= 0.5)
 and (                                            (#s504 <= 0.5)
 and (                                             (#s505 <= 0.5)
 and (                                              (#s506 <= 0.5)
 and (                                               (#s507 <= 0.5)
 and (                                                (filesize <= 535178.5)
 and (                                                 (#s509 <= 0.5)
 and (                                                  (#s510 <= 0.5)
 and (                                                   (#s511 <= 0.5)
 and (                                                    (#s512 <= 0.5)
 and (                                                     (#s513 <= 0.5)
 and (                                                      (#s514 <= 0.5)
 and (                                                       (#s515 <= 0.5)
 and (                                                        (#s516 <= 0.5)
 and (                                                         (#s517 <= 0.5)
 and (                                                          (#s518 <= 0.5)
 and (                                                           (#s519 <= 0.5)
 and (                                                            (#s520 <= 0.5)
 and (                                                             (#s521 <= 0.5)
 and (                                                              (#s522 <= 130.0)
 and (                                                               (#s523 <= 0.5)
 and (                                                                (#s524 <= 0.5)
 and (                                                                 (#s525 <= 1.0)
 and (                                                                  (#s526 <= 0.5)
 and (                                                                   (#s527 <= 0.5)
 and (                                                                    (#s528 <= 0.5)
 and (                                                                     (#s529 <= 0.5)
 and (                                                                      (#s530 <= 0.5)
 and (                                                                       (#s531 <= 0.5)
 and (                                                                        (#s532 <= 0.5)
 and (                                                                         (#s533 <= 0.5)
 and (                                                                          (#s534 <= 0.5)
 and (                                                                           (#s535 <= 0.5)
 and (                                                                            (#s188 <= 264.0)
 and (                                                                             (#s537 <= 0.5)
 and (                                                                              (#s538 <= 0.5)
 and (                                                                               (#s539 <= 0.5)
 and (                                                                                (#s540 <= 0.5)
 and (                                                                                 (#s541 <= 0.5)
 and (                                                                                  (#s542 <= 0.5)
 and (                                                                                   (#s543 <= 0.5)
 and (                                                                                    (#s544 <= 0.5)
 and (                                                                                     (#s545 <= 0.5)
 and (                                                                                      (#s546 <= 0.5)
 and (                                                                                       (#s547 <= 0.5)
 and (                                                                                        (#s548 <= 0.5)
 and (                                                                                         (#s549 <= 0.5)
 and (                                                                                          (#s550 <= 0.5)
 and (                                                                                           (#s551 <= 0.5)
 and (                                                                                            (#s552 <= 0.5)
 and (                                                                                             (#s553 <= 0.5)
 and (                                                                                              (#s554 <= 0.5)
 and (                                                                                               (#s555 <= 0.5)
 and (                                                                                                (#s556 <= 0.5)
 and (                                                                                                 (#s557 <= 0.5)
 and (                                                                                                  (#s558 <= 0.5)
 and (                                                                                                   (#s559 <= 0.5)
 and (                                                                                                    (#s560 <= 0.5)
 and (                                                                                                     (#s561 <= 0.5)
 and (                                                                                                      (#s562 <= 0.5)
 and (                                                                                                       (filesize <= 141629.5)
 and (                                                                                                        (filesize <= 135072.0)
 and (                                                                                                         (filesize > 133321.5)
 and (                                                                                                          (filesize <= 134261.5)
)) or                                                                                                         (filesize > 135072.0)
 and (                                                                                                         (filesize <= 136369.0)
 or                                                                                                          (filesize > 136369.0)
 and (                                                                                                          (filesize > 138637.0)
))) or                                                                                                        (filesize > 141629.5)
 and (                                                                                                        (#s575 <= 0.5)
 and (                                                                                                         (filesize <= 187595.0)
 and (                                                                                                          (filesize <= 162892.5)
 and (                                                                                                           (filesize <= 161252.5)
 and (                                                                                                            (filesize <= 146539.5)
 and (                                                                                                             (filesize > 145654.0)
)) or                                                                                                            (filesize > 161252.5)
)) or                                                                                                          (filesize > 187595.0)
 and (                                                                                                          (filesize <= 203889.0)
 and (                                                                                                           (filesize <= 202677.5)
 and (                                                                                                            (filesize <= 199862.0)
 and (                                                                                                             (filesize <= 198810.0)
 and (                                                                                                              (filesize <= 197540.5)
 and (                                                                                                               (filesize <= 196949.0)
 and (                                                                                                                (filesize <= 189851.0)
 or                                                                                                                 (filesize > 189851.0)
 and (                                                                                                                 (filesize > 191993.0)
 and (                                                                                                                  (filesize <= 193961.5)
))) or                                                                                                                (filesize > 196949.0)
)) or                                                                                                              (filesize > 198810.0)
)) or                                                                                                            (filesize > 202677.5)
) or                                                                                                           (filesize > 203889.0)
 and (                                                                                                           (filesize > 226178.5)
 and (                                                                                                            (filesize <= 238081.0)
 or                                                                                                             (filesize > 238081.0)
 and (                                                                                                             (filesize > 267471.5)
 and (                                                                                                              (filesize <= 270969.0)
 and (                                                                                                               (filesize <= 269322.5)
 or                                                                                                                (filesize > 269322.5)
 and (                                                                                                                (filesize > 270407.0)
)) or                                                                                                               (filesize > 270969.0)
 and (                                                                                                               (filesize > 320863.5)
 and (                                                                                                                (filesize <= 326758.5)
 or                                                                                                                 (filesize > 326758.5)
 and (                                                                                                                 (filesize > 353452.5)
 and (                                                                                                                  (filesize <= 364602.0)
 or                                                                                                                   (filesize > 364602.0)
 and (                                                                                                                   (filesize > 395209.0)
 and (                                                                                                                    (filesize <= 399721.0)
 or                                                                                                                     (filesize > 399721.0)
 and (                                                                                                                     (filesize > 447101.0)
 and (                                                                                                                      (filesize <= 453585.5)
))))))))))))))))))))))))))))))))))))))))) or                                                                              (#s537 > 0.5)
)))))))) or                                                                      (#s529 > 0.5)
) or                                                                     (#s528 > 0.5)
))) or                                                                  (#s525 > 1.0)
)))))))) or                                                          (#s517 > 0.5)
)) or                                                        (#s515 > 0.5)
))))))) or                                                 (filesize > 535178.5)
 and (                                                 (#s688 <= 0.5)
 and (                                                  (filesize <= 618894.5)
 and (                                                   (filesize <= 612616.0)
 and (                                                    (filesize <= 546023.5)
) or                                                    (filesize > 612616.0)
) or                                                   (filesize > 618894.5)
 and (                                                   (#s695 <= 0.5)
 and (                                                    (#s696 <= 887.0)
 and (                                                     (#s697 <= 2.0)
 and (                                                      (#s698 <= 0.5)
 and (                                                       (#s699 <= 0.5)
 and (                                                        (#s700 <= 0.5)
 and (                                                         (#s701 <= 0.5)
 and (                                                          (#s702 <= 0.5)
 and (                                                           (#s703 <= 0.5)
 and (                                                            (#s704 <= 0.5)
 and (                                                             (#s705 <= 0.5)
 and (                                                              (#s706 <= 0.5)
 and (                                                               (filesize > 1342256.5)
 and (                                                                (filesize <= 1414716.0)
 or                                                                 (filesize > 1414716.0)
 and (                                                                 (#s711 <= 0.5)
 and (                                                                  (filesize > 1535118.0)
)))))))))))))))))))))))) or                                           (#s502 > 0.5)
)))) or                                       (#s498 > 0.5)
))) or                                    (#s495 > 0.5)
) or                                   (#s494 > 0.5)
) or                                  (#s493 > 0.5)
))) or                               (#s490 > 0.5)
)) or                             (#s488 > 0.5)
) or                            (filesize > 1645724.0)
 and (                            (#s749 <= 0.5)
 and (                             (#s750 <= 0.5)
 and (                              (#s751 <= 0.5)
 and (                               (#s752 <= 0.5)
 and (                                (#s753 <= 0.5)
 and (                                 (#s754 <= 0.5)
 and (                                  (#s755 <= 0.5)
 and (                                   (#s756 <= 0.5)
 and (                                    (#s757 <= 0.5)
 and (                                     (#s758 <= 0.5)
 and (                                      (filesize > 4918773.0)
 and (                                       (#s761 <= 0.5)
 and (                                        (#s762 <= 0.5)
 and (                                         (filesize <= 4961190.0)
 or                                          (filesize > 4961190.0)
 and (                                          (#s765 <= 0.5)
 and (                                           (#s766 <= 0.5)
 and (                                            (#s767 <= 0.5)
 and (                                             (#s768 <= 0.5)
 and (                                              (#s769 <= 0.5)
 and (                                               (#s770 <= 0.5)
 and (                                                (#s771 <= 0.5)
 and (                                                 (#s772 <= 0.5)
 and (                                                  (#s773 <= 0.5)
 and (                                                   (#s774 <= 0.5)
 and (                                                    (#s775 <= 0.5)
 and (                                                     (#s776 <= 0.5)
 and (                                                      (#s777 <= 0.5)
 and (                                                       (#s778 <= 0.5)
 and (                                                        (#s779 <= 0.5)
 and (                                                         (#s780 <= 0.5)
 and (                                                          (#s781 <= 0.5)
 and (                                                           (filesize <= 6644011.0)
 and (                                                            (filesize > 5424115.5)
 and (                                                             (filesize <= 5890537.0)
)) or                                                            (filesize > 6644011.0)
) or                                                           (#s781 > 0.5)
))))))))))))))))))))))))))))))))) or                          (#s485 > 0.5)
))) or                       (#s482 > 0.5)
) or                      (#s481 > 0.5)
) or                     (#s480 > 0.5)
) or                    (#s479 > 0.5)
)) or                  (#s166 > 0.5)
)) or                (#s164 > 0.5)
) or               (#s163 > 0.5)
) or              (#s162 > 1.0)
)) or            (#s160 > 0.5)
) or           (#s10 > 1.5)
)))))))))))
}



private rule tree3
{
    strings:
		$s1 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s2 = "F6biiiiiiiiiiiiiiii" fullword
		$s30 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s31 = "lGVSt0ODnG50RHWO" fullword
		$s34 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s67 = "hUxcTsZfQjaRq90d" fullword
		$s140 = "liburlcraftgrand" fullword
		$s141 = "FBAECqinnORlhiUo" fullword
		$s142 = "nkzjzjzjzjzjzjzjzjzjzjzjzjzjzjzjzjzw4" fullword
		$s143 = "testingijijwdaijdwa" fullword
		$s144 = "R85HfM42p9V22KWP" fullword
		$s145 = "9H9D9L9B9J9F9N9Ayr" fullword
		$s146 = "yyyyyyyyyyyyyy6z" fullword
		$s147 = "dasdsajdjsaasddsad" fullword
		$s149 = "hf733333333333cn3w63n" fullword
		$s150 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s151 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s153 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s154 = "a4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4" fullword
		$s155 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s156 = "h100000000000000000000000000000000T" fullword
		$s157 = "kkkkkkkkkkkkkkkkt" fullword
		$s158 = "xQcS0gIMxcQ0cYE2" fullword
		$s159 = "ltLDbMz0TZrQoVa7O" fullword
		$s160 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s161 = "applicationinsights" fullword
		$s162 = "recoveryservices" fullword
		$s163 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s164 = "hkMguMgQJMgQrMgQrM" fullword
		$s165 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s166 = "FJprDFLZa7SwyOj7" fullword
		$s167 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s168 = "containerinstance" fullword
		$s169 = "selfcontroledintel" fullword
		$s170 = "tpstringverstudy" fullword
		$s171 = "QsyFFbIawnLe7aqQ" fullword
		$s172 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s173 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s174 = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW7f" fullword
		$s176 = "902t84WcdnvrJjrzzaqe" fullword
		$s177 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s178 = "ZSwuWwuWwuWwuWwuWwuWwuWwuWwu" fullword
		$s179 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s180 = "selfhackedcpuvirtual" fullword
		$s181 = "sortedcontainers" fullword
		$s182 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s183 = "66666666666666666666666666666666o" fullword
		$s184 = "nezsdOdOdOdjs6gj68R" fullword
		$s185 = "selfpostponghydra" fullword
		$s188 = "yyyyyyyyyyyyyyyyyy" fullword
		$s222 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s223 = "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV" fullword
		$s224 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s225 = "o6h6h6h6h6h6h6h6" fullword
		$s226 = "tpmaskvisacontrol" fullword
		$s227 = "BXzzzzzzzzzzzzzzzO" fullword
		$s228 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s343 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s344 = "yyiemaxfnLSkKWEb" fullword
		$s345 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s346 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s348 = "Ojbka14Xuemskekr" fullword
		$s349 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s382 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s383 = "RUjbPRrNhCmprL7w" fullword
		$s384 = "dRLsVJ20unNTvQW2" fullword
		$s385 = "zxxxxxxxxxxxxxxxxxx" fullword
		$s386 = "VuHdi4KlArC9Cf9FQC" fullword
		$s390 = "hybridconnection" fullword
		$s443 = "1zs4kiiiiiiiiiiiii" fullword
		$s455 = "bv7FhnlnmrkQG4Zf8" fullword
		$s456 = "Lk7n4eOrywCmZk8t" fullword
		$s506 = "GdwiHJcz3rDP2cHX" fullword
		$s507 = "hU9oztozoj5jmkYY" fullword
		$s508 = "WvAs0GJnh5GcuuEk" fullword
		$s509 = "SgmscmcpcOs766niZb" fullword
		$s510 = "fYlTVYjZloDjrrrZffkEeUuMDjZj" fullword
		$s511 = "BBOXa8rk1QoFJbJl" fullword
		$s512 = "diJE3csQKBCKEFbe" fullword
		$s513 = "k4K4dtLQYobOM6mAs" fullword
		$s514 = "cqwuTt5txrszDqtt" fullword
		$s515 = "oAMVWFCOJDQgnQWBH" fullword
		$s516 = "oq8ClIXwr2DpTnBx" fullword
		$s518 = "Ypc5KyMzW8rtpZNrd" fullword
		$s519 = "jTuPCrQgcYiRT7JQ" fullword
		$s520 = "mkhhgDe5pZbRvrtu" fullword
		$s521 = "0FP0FP0FP0FP0FP0FP0S" fullword
		$s522 = "2suKzuKzuKzuKzwu" fullword
		$s523 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s524 = "appconfiguration" fullword
		$s525 = "Ox3pgO3WxNNNHGm6" fullword
		$s526 = "tqzsNsZihjuNjKzJnz" fullword
		$s527 = "recoveryservicesbackup" fullword
		$s528 = "ESHVrAQueX8OlIGta" fullword
		$s529 = "QBRDSBTDUDVDWDXDYDZD" fullword
		$s530 = "0yBBoWb7w1NRskMZu" fullword
		$s531 = "behAehAehAehAehAehAehAchAchAchAchAchAchAchAchAchAchAchAchAchA" fullword
		$s532 = "oyyyyyyyyyyyyyyyyyyyy" fullword
		$s533 = "CD2CDBCDRCDbCDrCDCDCDCD" fullword
		$s534 = "zVWQPhAT5CirktMXztG" fullword
		$s535 = "WzmEbhlAu5WxZgqm" fullword
		$s536 = "AKMmclweMUMqikgKSUy" fullword
		$s548 = "testfiwldsd21233s" fullword
		$s549 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s553 = "epQ7zvlPR8hY8IWj" fullword
		$s554 = "i4Fi4Fi4Fi4Fi4FiM" fullword
		$s571 = "FgOWoJuCy71zJ8FXc" fullword
		$s572 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s573 = "llQO7nwIRo6rzLW1n" fullword
		$s574 = "6toC6toC6toC6tnJ" fullword
		$s575 = "eeeeeemmmmmmncv6" fullword
		$s576 = "EpMbVETYDEYDEYfQX" fullword
		$s577 = "lVflVflVflVflVflVflVJ" fullword
		$s578 = "CtCtCtCtCtCtCtCtC" fullword
		$s579 = "P65RiPZRHwIZkZXm1W" fullword
		$s580 = "aNrVxzQgutpgeNaF" fullword
		$s619 = "sPLlLNFnUvCJuFVb" fullword
		$s620 = "c4vNc4vNc2vNc4vNc" fullword
		$s621 = "O5Aax7Wu8gu8FzQa" fullword
		$s622 = "a8lU1vt2F1s4IWflQ" fullword
		$s623 = "jnyn48txFDIy24zfBBg" fullword
		$s625 = "LfowJrrNN2EDOmkWLl" fullword
		$s626 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s627 = "ZmuG7WAwx7bncwFOg" fullword
		$s628 = "9ZwUd4dRf20mXRYQg" fullword
		$s629 = "af5Ytr0EQap504hnC" fullword
		$s630 = "UiU3CuULTjiV3Qf5" fullword
		$s631 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s632 = "f1RVhJEZTEEZTEEZu" fullword
		$s633 = "oQLBy7OojzKm7LtYR" fullword
		$s634 = "ZvQDtyrzVKcbqjqW" fullword
		$s635 = "HVZjBEmPyoQYY6Ei" fullword
		$s636 = "IZmnbOwAP8fRzgaG" fullword
		$s637 = "jiiiiiiiiiiiiiii" fullword
		$s638 = "vpwvutsrihonmlkja" fullword
		$s640 = "KtfRxjRlU83fjIsZIke" fullword
		$s641 = "RVgMO2fLi1DwwN0A" fullword
		$s642 = "eqsscrcgw4gfafacfcc" fullword
		$s643 = "NKNKNKNKNKNKNKNK" fullword
		$s644 = "iODKaciO66peE7dtW" fullword
		$s645 = "VqoQzu21ekFgzL3g" fullword
		$s648 = "z7isaEdUUUOr45JS45JS4i7" fullword
		$s690 = "mXlJovm6YbfjYu7x" fullword
		$s691 = "U4n8FunHQvOOUOs9VS" fullword
		$s692 = "Zk1tNCyUcKLc30Xeo" fullword
		$s693 = "5EY35mx393rxmR2TMZjP" fullword
		$s694 = "SpryjBULbvkmGBtQQlp7" fullword
		$s697 = "wwhw7vw3mw7vw3mw7vwo" fullword
		$s698 = "53wU63qsvr7Sv50mQq" fullword
		$s699 = "2UT27cbff3gHeuiqx" fullword
		$s700 = "qqqqqqqqqqqqqqqqqqqqqqY" fullword
		$s701 = "z5OUAnuzfoJ3Y5eee" fullword
		$s702 = "jUsouta1yHFOCr75" fullword
		$s703 = "w3urtPq2s63uR2uv" fullword
		$s704 = "1fDE6RHXresjESK5g" fullword
		$s707 = "YXqvlgwxXE37Lgcv" fullword
		$s708 = "BBELyBUcBuBmLjBB" fullword
		$s710 = "qt8HVZWQCurXLD5iMBu" fullword
		$s713 = "OOOOOOOOOOOOOOOO" fullword
		$s714 = "2yL0zyJgYuvYYCYYrY" fullword
		$s715 = "T9l6ys8lLDVfJMxZ3" fullword

    condition:
((filesize <= 14516.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (filesize <= 8728.5)
 and (    (filesize <= 4597.5)
 and (     (filesize <= 722.5)
 and (      (filesize <= 654.0)
) or      (filesize > 722.5)
 and (      (filesize <= 3510.5)
 and (       (filesize <= 3506.5)
 and (        (filesize <= 3079.5)
 and (         (filesize <= 2748.5)
 or          (filesize > 2748.5)
 and (          (filesize > 2758.5)
)) or         (filesize > 3079.5)
 and (         (filesize > 3114.0)
 and (          (filesize <= 3223.5)
 and (           (filesize <= 3210.5)
) or           (filesize > 3223.5)
)))) or       (filesize > 3510.5)
 and (       (filesize <= 4371.5)
 or        (filesize > 4371.5)
 and (        (filesize <= 4372.5)
 or         (filesize > 4372.5)
)))) or     (filesize > 4597.5)
 and (     (#s30 <= 0.5)
 and (      (#s31 <= 0.5)
 and (       (filesize > 4722.5)
 and (        (#s34 <= 0.5)
 and (         (filesize <= 6572.0)
 and (          (filesize <= 6504.5)
 and (           (filesize <= 5422.0)
 or            (filesize > 5422.0)
 and (            (filesize > 5471.0)
 and (             (filesize <= 5525.0)
 and (              (filesize <= 5503.0)
) or              (filesize > 5525.0)
 and (              (filesize <= 5747.0)
 or               (filesize > 5747.0)
 and (               (filesize > 5752.0)
 and (                (filesize <= 6028.5)
 or                 (filesize > 6028.5)
 and (                 (filesize > 6050.0)
)))))))) or          (filesize > 6572.0)
 and (          (filesize <= 7573.5)
 or           (filesize > 7573.5)
 and (           (filesize > 7642.5)
 and (            (filesize <= 8186.5)
 and (             (filesize <= 8049.5)
) or             (filesize > 8186.5)
)))))) or       (#s31 > 0.5)
))) or    (filesize > 8728.5)
 and (    (#s67 <= 0.5)
 and (     (#s31 <= 1.0)
 and (      (filesize <= 13595.5)
 and (       (filesize <= 13344.5)
 and (        (filesize <= 8968.5)
 and (         (filesize > 8731.0)
 and (          (filesize <= 8757.0)
 and (           (filesize <= 8751.0)
 or            (filesize > 8751.0)
) or           (filesize > 8757.0)
)) or         (filesize > 8968.5)
 and (         (filesize <= 12911.0)
 and (          (filesize <= 12055.0)
 and (           (filesize <= 11834.0)
 and (            (filesize <= 10425.5)
 and (             (filesize > 9149.0)
 and (              (filesize <= 10200.0)
 and (               (filesize <= 10084.0)
 and (                (filesize <= 9390.0)
 and (                 (filesize <= 9222.0)
 or                  (filesize > 9222.0)
 and (                  (filesize > 9261.5)
)) or                 (filesize > 9390.0)
 and (                 (filesize > 9664.0)
 and (                  (filesize <= 9780.0)
 or                   (filesize > 9780.0)
 and (                   (filesize > 9937.5)
))))) or               (filesize > 10200.0)
 and (               (filesize <= 10311.5)
 and (                (filesize <= 10309.0)
) or                (filesize > 10311.5)
))) or             (filesize > 10425.5)
 and (             (filesize <= 11399.0)
 and (              (filesize <= 11150.5)
 and (               (filesize > 10516.5)
 and (                (filesize <= 10723.0)
)) or               (filesize > 11150.5)
 and (               (filesize <= 11190.5)
 or                (filesize > 11190.5)
 and (                (filesize > 11298.5)
))))) or            (filesize > 11834.0)
) or           (filesize > 12055.0)
 and (           (filesize > 12681.5)
 and (            (filesize <= 12780.0)
))) or          (filesize > 12911.0)
 and (          (filesize <= 13185.0)
 or           (filesize > 13185.0)
 and (           (filesize > 13273.5)
))))) or       (filesize > 13595.5)
 and (       (filesize <= 13716.5)
 or        (filesize > 13716.5)
 and (        (filesize > 13846.5)
))) or      (#s31 > 1.0)
) or     (#s67 > 0.5)
))) or  (#s1 > 0.5)
) or (filesize > 14516.5)
 and ( (#s140 <= 2.5)
 and (  (#s141 <= 0.5)
 and (   (#s142 <= 0.5)
 and (    (#s143 <= 0.5)
 and (     (#s144 <= 0.5)
 and (      (#s145 <= 0.5)
 and (       (#s146 <= 0.5)
 and (        (#s147 <= 0.5)
 and (         (#s31 <= 1.5)
 and (          (#s149 <= 0.5)
 and (           (#s150 <= 0.5)
 and (            (#s151 <= 0.5)
 and (             (filesize <= 142487.0)
 and (              (#s153 <= 0.5)
 and (               (#s154 <= 0.5)
 and (                (#s155 <= 0.5)
 and (                 (#s156 <= 0.5)
 and (                  (#s157 <= 0.5)
 and (                   (#s158 <= 0.5)
 and (                    (#s159 <= 0.5)
 and (                     (#s160 <= 0.5)
 and (                      (#s161 <= 0.5)
 and (                       (#s162 <= 0.5)
 and (                        (#s163 <= 0.5)
 and (                         (#s164 <= 0.5)
 and (                          (#s165 <= 0.5)
 and (                           (#s166 <= 0.5)
 and (                            (#s167 <= 0.5)
 and (                             (#s168 <= 102.0)
 and (                              (#s169 <= 3.5)
 and (                               (#s170 <= 5.0)
 and (                                (#s171 <= 0.5)
 and (                                 (#s172 <= 0.5)
 and (                                  (#s173 <= 0.5)
 and (                                   (#s174 <= 0.5)
 and (                                    (filesize <= 37853.5)
 and (                                     (#s176 <= 0.5)
 and (                                      (#s177 <= 0.5)
 and (                                       (#s178 <= 0.5)
 and (                                        (#s179 <= 0.5)
 and (                                         (#s180 <= 2.0)
 and (                                          (#s181 <= 0.5)
 and (                                           (#s182 <= 0.5)
 and (                                            (#s183 <= 0.5)
 and (                                             (#s184 <= 0.5)
 and (                                              (#s185 <= 2.0)
 and (                                               (filesize <= 18175.0)
 and (                                                (filesize <= 17375.0)
 and (                                                 (#s188 <= 0.5)
 and (                                                  (filesize <= 17162.0)
 and (                                                   (filesize > 15016.5)
 and (                                                    (filesize <= 15701.5)
 and (                                                     (filesize <= 15598.5)
 and (                                                      (filesize <= 15347.0)
 and (                                                       (filesize <= 15192.5)
 and (                                                        (filesize <= 15151.5)
) or                                                        (filesize > 15192.5)
)) or                                                      (filesize > 15598.5)
) or                                                     (filesize > 15701.5)
 and (                                                     (filesize <= 17028.5)
 and (                                                      (filesize <= 16800.0)
 and (                                                       (filesize <= 16477.5)
 and (                                                        (filesize <= 16269.0)
 and (                                                         (filesize <= 16026.5)
 and (                                                          (filesize > 15920.5)
)) or                                                         (filesize > 16269.0)
)) or                                                       (filesize > 16800.0)
)))) or                                                   (filesize > 17162.0)
 and (                                                   (filesize <= 17341.0)
 or                                                    (filesize > 17341.0)
 and (                                                    (filesize > 17353.0)
))) or                                                  (#s188 > 0.5)
)) or                                                (filesize > 18175.0)
 and (                                                (#s222 <= 0.5)
 and (                                                 (#s223 <= 0.5)
 and (                                                  (#s224 <= 0.5)
 and (                                                   (#s225 <= 0.5)
 and (                                                    (#s226 <= 2.5)
 and (                                                     (#s227 <= 0.5)
 and (                                                      (#s228 <= 0.5)
 and (                                                       (filesize <= 20804.5)
 and (                                                        (filesize <= 19742.0)
 and (                                                         (filesize <= 19327.0)
 and (                                                          (filesize <= 18686.0)
 or                                                           (filesize > 18686.0)
 and (                                                           (filesize > 18864.5)
))) or                                                         (filesize > 19742.0)
) or                                                        (filesize > 20804.5)
 and (                                                        (filesize <= 35151.5)
 and (                                                         (filesize > 21174.5)
 and (                                                          (filesize <= 22059.0)
 and (                                                           (filesize <= 21254.0)
 and (                                                            (filesize <= 21221.5)
) or                                                            (filesize > 21254.0)
 and (                                                            (filesize <= 21674.0)
 or                                                             (filesize > 21674.0)
 and (                                                             (filesize > 21709.5)
))) or                                                           (filesize > 22059.0)
 and (                                                           (filesize <= 26025.0)
 and (                                                            (filesize <= 24364.5)
 and (                                                             (filesize > 22544.0)
 and (                                                              (filesize <= 23131.0)
 or                                                               (filesize > 23131.0)
 and (                                                               (filesize > 23838.0)
)))) or                                                            (filesize > 26025.0)
 and (                                                            (filesize <= 27512.0)
 and (                                                             (filesize <= 27266.0)
 and (                                                              (filesize <= 26578.0)
 and (                                                               (filesize <= 26512.0)
 and (                                                                (filesize <= 26314.0)
) or                                                                (filesize > 26512.0)
) or                                                               (filesize > 26578.0)
 and (                                                               (filesize > 26820.0)
 and (                                                                (filesize <= 27128.0)
))) or                                                              (filesize > 27266.0)
) or                                                             (filesize > 27512.0)
 and (                                                             (filesize <= 28912.5)
 and (                                                              (filesize > 28042.5)
 and (                                                               (filesize <= 28335.0)
)) or                                                              (filesize > 28912.5)
 and (                                                              (filesize <= 29298.0)
 or                                                               (filesize > 29298.0)
 and (                                                               (filesize <= 34197.0)
 and (                                                                (filesize <= 30324.0)
 and (                                                                 (filesize <= 29959.5)
 and (                                                                  (filesize > 29650.0)
)) or                                                                 (filesize > 30324.0)
 and (                                                                 (filesize <= 33293.5)
 and (                                                                  (filesize <= 30593.0)
 or                                                                   (filesize > 30593.0)
 and (                                                                   (filesize > 31777.0)
 and (                                                                    (filesize <= 32677.0)
 or                                                                     (filesize > 32677.0)
 and (                                                                     (filesize > 32703.5)
 and (                                                                      (filesize <= 32727.5)
 or                                                                       (filesize > 32727.5)
 and (                                                                       (filesize > 32819.5)
)))))))) or                                                                (filesize > 34197.0)
 and (                                                                (filesize <= 34761.5)
 or                                                                 (filesize > 34761.5)
 and (                                                                 (filesize > 34801.0)
 and (                                                                  (filesize <= 34944.0)
 or                                                                   (filesize > 34944.0)
 and (                                                                   (filesize <= 35053.5)
 and (                                                                    (filesize > 35030.5)
)))))))))))) or                                                         (filesize > 35151.5)
 and (                                                         (filesize <= 35944.5)
 or                                                          (filesize > 35944.5)
 and (                                                          (filesize > 36037.5)
 and (                                                           (filesize <= 36522.0)
 and (                                                            (filesize <= 36079.0)
) or                                                            (filesize > 36522.0)
))))) or                                                       (#s228 > 0.5)
) or                                                      (#s227 > 0.5)
) or                                                     (#s226 > 2.5)
) or                                                    (#s225 > 0.5)
)) or                                                  (#s223 > 0.5)
))) or                                               (#s185 > 2.0)
)) or                                             (#s183 > 0.5)
) or                                            (#s182 > 0.5)
)) or                                          (#s180 > 2.0)
) or                                         (#s179 > 0.5)
)) or                                       (#s177 > 0.5)
)) or                                     (filesize > 37853.5)
 and (                                     (#s343 <= 0.5)
 and (                                      (#s344 <= 0.5)
 and (                                       (#s345 <= 0.5)
 and (                                        (#s346 <= 0.5)
 and (                                         (filesize <= 104888.5)
 and (                                          (#s348 <= 0.5)
 and (                                           (#s349 <= 0.5)
 and (                                            (filesize <= 48432.0)
 and (                                             (filesize <= 44258.0)
 and (                                              (filesize <= 38243.0)
 and (                                               (filesize > 37993.0)
) or                                               (filesize > 38243.0)
 and (                                               (filesize > 40340.0)
 and (                                                (filesize <= 40389.0)
))) or                                              (filesize > 44258.0)
 and (                                              (filesize <= 44605.0)
 or                                               (filesize > 44605.0)
 and (                                               (filesize <= 47767.0)
 and (                                                (filesize > 44720.0)
 and (                                                 (filesize <= 47594.5)
 and (                                                  (filesize <= 47428.0)
 and (                                                   (filesize <= 46854.5)
 and (                                                    (filesize <= 46329.5)
 and (                                                     (filesize <= 44757.0)
 or                                                      (filesize > 44757.0)
 and (                                                      (filesize > 45430.5)
 and (                                                       (filesize <= 45952.5)
))) or                                                     (filesize > 46329.5)
)) or                                                   (filesize > 47428.0)
))) or                                                (filesize > 47767.0)
))) or                                             (filesize > 48432.0)
 and (                                             (#s382 <= 0.5)
 and (                                              (#s383 <= 0.5)
 and (                                               (#s384 <= 0.5)
 and (                                                (#s385 <= 0.5)
 and (                                                 (#s386 <= 0.5)
 and (                                                  (filesize <= 81302.0)
 and (                                                   (filesize > 54556.5)
 and (                                                    (#s390 <= 2.0)
 and (                                                     (filesize <= 55815.0)
 or                                                      (filesize > 55815.0)
 and (                                                      (filesize <= 75096.5)
 and (                                                       (filesize <= 73913.5)
 and (                                                        (filesize <= 58910.0)
 and (                                                         (filesize > 58467.0)
) or                                                         (filesize > 58910.0)
 and (                                                         (filesize > 62884.5)
 and (                                                          (filesize <= 63382.5)
 or                                                           (filesize > 63382.5)
 and (                                                           (filesize > 65829.0)
 and (                                                            (filesize <= 68657.5)
 or                                                             (filesize > 68657.5)
 and (                                                             (filesize > 72607.0)
 and (                                                              (filesize <= 72950.0)
))))))) or                                                        (filesize > 73913.5)
))))) or                                                   (filesize > 81302.0)
 and (                                                   (filesize <= 92169.0)
 and (                                                    (filesize <= 90969.5)
 and (                                                     (filesize <= 88233.0)
 and (                                                      (filesize <= 87157.0)
 and (                                                       (filesize <= 84304.5)
 and (                                                        (filesize <= 83566.5)
 and (                                                         (filesize <= 82374.0)
) or                                                         (filesize > 83566.5)
)) or                                                       (filesize > 87157.0)
)) or                                                     (filesize > 90969.5)
) or                                                    (filesize > 92169.0)
 and (                                                    (filesize > 101613.0)
 and (                                                     (filesize <= 102405.5)
))))) or                                                 (#s385 > 0.5)
) or                                                (#s384 > 0.5)
)))) or                                            (#s349 > 0.5)
)) or                                          (filesize > 104888.5)
 and (                                          (filesize <= 113884.5)
 and (                                           (filesize <= 108747.0)
 and (                                            (#s443 <= 0.5)
 and (                                             (filesize <= 108191.5)
 and (                                              (filesize <= 105551.5)
 or                                               (filesize > 105551.5)
 and (                                               (filesize > 106812.0)
))) or                                             (#s443 > 0.5)
) or                                            (filesize > 108747.0)
) or                                           (filesize > 113884.5)
 and (                                           (filesize <= 134983.5)
 and (                                            (filesize <= 133321.5)
 and (                                             (#s455 <= 0.5)
 and (                                              (#s456 <= 0.5)
 and (                                               (filesize <= 122263.0)
 and (                                                (filesize > 119761.5)
)) or                                               (#s456 > 0.5)
)) or                                             (filesize > 133321.5)
 and (                                             (filesize <= 134522.0)
)) or                                            (filesize > 134983.5)
 and (                                            (filesize <= 136369.0)
 or                                             (filesize > 136369.0)
 and (                                             (filesize <= 138372.0)
 and (                                              (filesize <= 137553.0)
 and (                                               (filesize > 136785.0)
)) or                                              (filesize > 138372.0)
 and (                                              (filesize <= 141629.5)
 or                                               (filesize > 141629.5)
 and (                                               (filesize > 141871.5)
))))))) or                                         (#s346 > 0.5)
) or                                        (#s345 > 0.5)
)) or                                      (#s343 > 0.5)
))) or                                   (#s173 > 0.5)
))) or                                (#s170 > 5.0)
) or                               (#s169 > 3.5)
)))))) or                         (#s163 > 0.5)
)))) or                     (#s159 > 0.5)
)) or                   (#s157 > 0.5)
))))) or              (filesize > 142487.0)
 and (              (#s506 <= 0.5)
 and (               (#s507 <= 0.5)
 and (                (#s508 <= 0.5)
 and (                 (#s509 <= 0.5)
 and (                  (#s510 <= 0.5)
 and (                   (#s511 <= 0.5)
 and (                    (#s512 <= 0.5)
 and (                     (#s513 <= 0.5)
 and (                      (#s514 <= 0.5)
 and (                       (#s515 <= 0.5)
 and (                        (#s516 <= 0.5)
 and (                         (filesize <= 322357.5)
 and (                          (#s518 <= 0.5)
 and (                           (#s519 <= 0.5)
 and (                            (#s520 <= 0.5)
 and (                             (#s521 <= 0.5)
 and (                              (#s522 <= 0.5)
 and (                               (#s523 <= 0.5)
 and (                                (#s524 <= 264.0)
 and (                                 (#s525 <= 0.5)
 and (                                  (#s526 <= 0.5)
 and (                                   (#s527 <= 0.5)
 and (                                    (#s528 <= 0.5)
 and (                                     (#s529 <= 0.5)
 and (                                      (#s530 <= 0.5)
 and (                                       (#s531 <= 0.5)
 and (                                        (#s532 <= 0.5)
 and (                                         (#s533 <= 0.5)
 and (                                          (#s534 <= 0.5)
 and (                                           (#s535 <= 0.5)
 and (                                            (#s536 <= 0.5)
 and (                                             (filesize <= 187342.5)
 and (                                              (filesize <= 162400.5)
 and (                                               (filesize <= 161252.5)
 and (                                                (filesize <= 148045.0)
 and (                                                 (filesize > 146788.5)
)) or                                                (filesize > 161252.5)
)) or                                              (filesize > 187342.5)
 and (                                              (filesize <= 216553.5)
 and (                                               (#s548 <= 0.5)
 and (                                                (#s549 <= 0.5)
 and (                                                 (filesize <= 189851.0)
 or                                                  (filesize > 189851.0)
 and (                                                  (filesize <= 205127.5)
 and (                                                   (#s553 <= 0.5)
 and (                                                    (#s554 <= 0.5)
 and (                                                     (filesize <= 202442.5)
 and (                                                      (filesize <= 193961.5)
 and (                                                       (filesize > 190335.5)
 and (                                                        (filesize <= 191832.5)
 or                                                         (filesize > 191832.5)
 and (                                                         (filesize > 193208.0)
)))) or                                                      (filesize > 202442.5)
)))))) or                                                (#s548 > 0.5)
) or                                               (filesize > 216553.5)
 and (                                               (#s571 <= 0.5)
 and (                                                (#s572 <= 0.5)
 and (                                                 (#s573 <= 0.5)
 and (                                                  (#s574 <= 0.5)
 and (                                                   (#s575 <= 0.5)
 and (                                                    (#s576 <= 0.5)
 and (                                                     (#s577 <= 0.5)
 and (                                                      (#s578 <= 0.5)
 and (                                                       (#s579 <= 0.5)
 and (                                                        (#s580 <= 0.5)
 and (                                                         (filesize <= 269306.5)
 and (                                                          (filesize <= 267455.5)
 and (                                                           (filesize <= 238081.0)
 and (                                                            (filesize > 232666.0)
)) or                                                           (filesize > 267455.5)
)))))))))))))))))))))))) or                                   (#s526 > 0.5)
)))) or                               (#s522 > 0.5)
)) or                             (#s520 > 0.5)
))) or                          (filesize > 322357.5)
 and (                          (#s619 <= 0.5)
 and (                           (#s620 <= 0.5)
 and (                            (#s621 <= 0.5)
 and (                             (#s622 <= 0.5)
 and (                              (#s623 <= 0.5)
 and (                               (filesize <= 637937.0)
 and (                                (#s625 <= 0.5)
 and (                                 (#s626 <= 0.5)
 and (                                  (#s627 <= 0.5)
 and (                                   (#s628 <= 0.5)
 and (                                    (#s629 <= 0.5)
 and (                                     (#s630 <= 0.5)
 and (                                      (#s631 <= 0.5)
 and (                                       (#s632 <= 0.5)
 and (                                        (#s633 <= 0.5)
 and (                                         (#s634 <= 0.5)
 and (                                          (#s635 <= 0.5)
 and (                                           (#s636 <= 0.5)
 and (                                            (#s637 <= 0.5)
 and (                                             (#s638 <= 0.5)
 and (                                              (filesize <= 584493.5)
 and (                                               (#s640 <= 0.5)
 and (                                                (#s641 <= 0.5)
 and (                                                 (#s642 <= 0.5)
 and (                                                  (#s643 <= 0.5)
 and (                                                   (#s644 <= 0.5)
 and (                                                    (#s645 <= 0.5)
 and (                                                     (filesize <= 326758.5)
 or                                                      (filesize > 326758.5)
 and (                                                      (#s648 <= 0.5)
 and (                                                       (filesize <= 453585.5)
 and (                                                        (filesize <= 449333.0)
 and (                                                         (filesize > 333266.0)
 and (                                                          (filesize <= 339538.5)
 or                                                           (filesize > 339538.5)
 and (                                                           (filesize <= 397459.5)
 and (                                                            (filesize <= 364602.0)
 and (                                                             (filesize > 353452.5)
)) or                                                            (filesize > 397459.5)
 and (                                                            (filesize <= 399721.0)
)))) or                                                         (filesize > 449333.0)
))))))))) or                                                (#s640 > 0.5)
) or                                               (filesize > 584493.5)
))) or                                            (#s636 > 0.5)
)))))))) or                                    (#s628 > 0.5)
) or                                   (#s627 > 0.5)
)) or                                 (#s625 > 0.5)
) or                                (filesize > 637937.0)
 and (                                (filesize > 1347610.5)
 and (                                 (#s690 <= 0.5)
 and (                                  (#s691 <= 0.5)
 and (                                   (#s692 <= 1.0)
 and (                                    (#s693 <= 0.5)
 and (                                     (#s694 <= 0.5)
 and (                                      (filesize <= 1388167.5)
 or                                       (filesize > 1388167.5)
 and (                                       (#s697 <= 0.5)
 and (                                        (#s698 <= 0.5)
 and (                                         (#s699 <= 0.5)
 and (                                          (#s700 <= 0.5)
 and (                                           (#s701 <= 0.5)
 and (                                            (#s702 <= 0.5)
 and (                                             (#s703 <= 0.5)
 and (                                              (#s704 <= 0.5)
 and (                                               (filesize > 5483906.0)
 and (                                                (#s707 <= 0.5)
 and (                                                 (#s708 <= 0.5)
 and (                                                  (filesize <= 7087886.5)
 and (                                                   (#s710 <= 0.5)
) or                                                   (filesize > 7087886.5)
 and (                                                   (#s713 <= 0.5)
 and (                                                    (#s714 <= 0.5)
 and (                                                     (#s715 <= 0.5)
 and (                                                      (filesize > 9714626.0)
 and (                                                       (filesize <= 11296963.5)
))))))))) or                                               (#s704 > 0.5)
))))) or                                          (#s699 > 0.5)
)) or                                        (#s697 > 0.5)
)))) or                                    (#s692 > 1.0)
))))) or                               (#s623 > 0.5)
))) or                            (#s620 > 0.5)
)))) or                        (#s515 > 0.5)
)) or                      (#s513 > 0.5)
) or                     (#s512 > 0.5)
))))) or                (#s507 > 0.5)
) or               (#s506 > 0.5)
)) or             (#s151 > 0.5)
) or            (#s150 > 0.5)
) or           (#s149 > 0.5)
) or          (#s31 > 1.5)
) or         (#s147 > 0.5)
) or        (#s146 > 0.5)
))) or     (#s143 > 0.5)
))) or  (#s140 > 2.5)
))
}



private rule tree4
{
    strings:
		$s0 = "0yBBoWb7w1NRskMZu" fullword
		$s1 = "bTI3WNDODPDQDRDSDTz" fullword
		$s2 = "bqpP3E0wX3NvZCXAXL" fullword
		$s3 = "9O889O889O889O88GG" fullword
		$s4 = "U4n8FunHQvOOUOs9VS" fullword
		$s5 = "yyiemaxfnLSkKWEb" fullword
		$s6 = "2W05W566w77076feQPZ" fullword
		$s7 = "R55jbXcq86e0222O" fullword
		$s8 = "BYBYBYBYBYBYBIXKXK" fullword
		$s9 = "JhccKOVC6W0OS7Ba" fullword
		$s10 = "yMcT0iINkSh4YF6m" fullword
		$s11 = "VqoQzu21ekFgzL3g" fullword
		$s12 = "TB1TCATDQTEaTFqTG" fullword
		$s13 = "FgOWoJuCy71zJ8FXc" fullword
		$s14 = "GgQhD6ZUQA5IuqND" fullword
		$s16 = "hUxcTsZfQjaRq90d" fullword
		$s17 = "F6biiiiiiiiiiiiiiii" fullword
		$s18 = "VfdFIc6f9bxz89iN" fullword
		$s19 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s20 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s21 = "tGgwoogogEsnxgMi1q" fullword
		$s22 = "lGVSt0ODnG50RHWO" fullword
		$s195 = "UzOTDwbgTawhV3nf" fullword
		$s196 = "vwnz76950laV9TOuN" fullword
		$s197 = "p6nulKFCt6HpMvcnor" fullword
		$s198 = "qqqqqqqqqqqqqqqqqqqqqqqq" fullword
		$s199 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s200 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s201 = "wwZB2UDLg1dXYddP" fullword
		$s202 = "ZSwuWwuWwuWwuWwuWwuWwuWwuWwu" fullword
		$s203 = "VHVHVHVHVHVHVXVXVXVXVXVXVDVDVDVDVDV" fullword
		$s204 = "s5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5K" fullword
		$s205 = "Alplp3vFrwPukyub" fullword
		$s206 = "h7TG4U6h6uf0MMZD" fullword
		$s207 = "jUsouta1yHFOCr75" fullword
		$s208 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s209 = "n4M1dIIaAyPw1M2g" fullword
		$s210 = "zVWQPhAT5CirktMXztG" fullword
		$s211 = "nezsdOdOdOdjs6gj68R" fullword
		$s212 = "kkkkkkkkkkkkkkkkt" fullword
		$s213 = "tpmaskvisacontrol" fullword
		$s214 = "applicationinsights" fullword
		$s215 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s216 = "hf733333333333cn3w63n" fullword
		$s217 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s218 = "aNrVxzQgutpgeNaF" fullword
		$s220 = "hkMguMgQJMgQrMgQrM" fullword
		$s221 = "packagescraperlib" fullword
		$s222 = "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV" fullword
		$s223 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s224 = "selfhackedcpuvirtual" fullword
		$s225 = "gmOGVOGELITVrs81IAo5" fullword
		$s226 = "RUjbPRrNhCmprL7w" fullword
		$s227 = "7HStb0rKg6zOlRVec" fullword
		$s228 = "zr6456645566464564MwMlznB" fullword
		$s229 = "dRLsVJ20unNTvQW2" fullword
		$s230 = "VuHdi4KlArC9Cf9FQC" fullword
		$s231 = "containerinstance" fullword
		$s232 = "902t84WcdnvrJjrzzaqe" fullword
		$s233 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s234 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s235 = "h100000000000000000000000000000000T" fullword
		$s236 = "appconfiguration" fullword
		$s237 = "J4vsknFVnfFvnVFNnvF" fullword
		$s238 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s239 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s240 = "1zs4kiiiiiiiiiiiii" fullword
		$s241 = "66666666666666666666666666666666o" fullword
		$s242 = "FBXZxIp4VSqFItJao2" fullword
		$s243 = "selfpostponghydra" fullword
		$s244 = "marketplaceordering" fullword
		$s245 = "yyyyyyyyyyyyyy6z" fullword
		$s247 = "iothubprovisioningservices" fullword
		$s248 = "yyyyyyyyyyyyyyyyyy" fullword
		$s249 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s250 = "BXzzzzzzzzzzzzzzzO" fullword
		$s251 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s252 = "liburlcraftgrand" fullword
		$s254 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s255 = "zxxxxxxxxxxxxxxxxxx" fullword
		$s256 = "c21KOOOOOOOOOOOOOOOOOOO" fullword
		$s365 = "cbUqqpkN6JJ4gr8kO" fullword
		$s391 = "hybridconnection" fullword
		$s393 = "tpstringverstudy" fullword
		$s394 = "testWhitesnake123a" fullword
		$s395 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s517 = "sgnoP2SSIymsP7fp" fullword
		$s518 = "SsfUD3cfVraBgIh8Qw" fullword
		$s519 = "oq8ClIXwr2DpTnBx" fullword
		$s520 = "WvAs0GJnh5GcuuEk" fullword
		$s521 = "ShwZlw13jujxanDU" fullword
		$s522 = "u11hnf0btBcQSa12" fullword
		$s523 = "wwhw7vw3mw7vw3mw7vwo" fullword
		$s524 = "k4K4dtLQYobOM6mAs" fullword
		$s525 = "N4N4N4N4NkhxOCIre" fullword
		$s526 = "uWlRoJfQQYVXmXYzzB" fullword
		$s527 = "d5o6K982d6pmwc6s" fullword
		$s528 = "oAMVWFCOJDQgnQWBH" fullword
		$s529 = "c4vNc4vNc2vNc4vNc" fullword
		$s531 = "QsyFFbIawnLe7aqQ" fullword
		$s532 = "FJprDFLZa7SwyOj7" fullword
		$s533 = "Lk7n4eOrywCmZk8t" fullword
		$s534 = "tqzsNsZihjuNjKzJnz" fullword
		$s535 = "dasdsajdjsaasddsad" fullword
		$s537 = "bv7FhnlnmrkQG4Zf8" fullword
		$s548 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s568 = "RcHDtVA7jyYJyL0HKT" fullword
		$s569 = "BsWKUi6hhSJXjQJJLx" fullword
		$s570 = "133YYULuWTWUL3U3" fullword
		$s571 = "jnyn48txFDIy24zfBBg" fullword
		$s572 = "IZmnbOwAP8fRzgaG" fullword
		$s573 = "2UT27cbff3gHeuiqx" fullword
		$s574 = "Jz3JteZ4C6hb4Dce" fullword
		$s575 = "R6RgtAMXNvtdsi6x" fullword
		$s576 = "MuMuMuMuMuMuMuUN" fullword
		$s577 = "8WWw3U3535R5WwjwsRC" fullword
		$s578 = "U5RCJUBJFjFzZMOW" fullword
		$s579 = "39ZqJ8487pjBJN4uI" fullword
		$s580 = "Jct6ejW1siYnJa5Ve" fullword
		$s581 = "urFFmzBypjMkRrV6I" fullword
		$s582 = "jGiYzYJ0OShnfqaf" fullword
		$s583 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s584 = "7d7d7d7d7d7d7d7d7d7d7d7d7d7d" fullword
		$s585 = "Ox3pgO3WxNNNHGm6" fullword
		$s586 = "2Ai6DUu4SdvQ9imA" fullword
		$s587 = "Wx5Wx5Wx5Wx5Wx5Wx5Wx5Wx5WxWxWxWxWxWxWxWxWxuWxuWxuWxuWxuWxuWxuWxu" fullword
		$s588 = "KneIGKsPJfWdTo0x" fullword
		$s590 = "eqsscrcgw4gfafacfcc" fullword
		$s591 = "AKMmclweMUMqikgKSUy" fullword
		$s592 = "f1RVhJEZTEEZTEEZu" fullword
		$s593 = "lFMFMFMFMFMFMFMFMFM" fullword
		$s594 = "Wf4bfpdDFKSsKCKSKv4zKCd4" fullword
		$s595 = "LIoFSwtLcxhOZOdPn0" fullword
		$s597 = "behAehAehAehAehAehAehAchAchAchAchAchAchAchAchAchAchAchAchAchA" fullword
		$s598 = "videointelligence" fullword
		$s599 = "djUYikyPjxwbzdLbe" fullword
		$s600 = "i4Fi4Fi4Fi4Fi4FiM" fullword
		$s602 = "QwNvqHEjd4ZF0Gch" fullword
		$s604 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s605 = "N5ZTVevN5M5mTvvS" fullword
		$s606 = "xxxxxxxxxxxxxxxx" fullword
		$s607 = "CJgtEmNDjLOFJKiL5" fullword
		$s617 = "n7B8F0oqfsEleUhN" fullword
		$s618 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s658 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s659 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s660 = "7gsUismsapOh8GfV" fullword
		$s661 = "KGvWGGvWAGvBGvAGv" fullword
		$s662 = "6YMMMMMMMMMMMMMMMMMMMMMMMMMMMM" fullword
		$s663 = "5q2Cidq72JbRfKw5" fullword
		$s664 = "QBRDSBTDUDVDWDXDYDZD" fullword
		$s665 = "af5Ytr0EQap504hnC" fullword
		$s666 = "oQLBy7OojzKm7LtYR" fullword
		$s667 = "lVflVflVflVflVflVflVJ" fullword
		$s668 = "kFFFc4ht4FhFGc4ht4TY" fullword
		$s669 = "jiiiiiiiiiiiiiii" fullword
		$s670 = "HVZjBEmPyoQYY6Ei" fullword
		$s671 = "P65RiPZRHwIZkZXm1W" fullword
		$s672 = "GoCr4mHBo3FoCktE" fullword
		$s675 = "vpwvutsrihonmlkja" fullword
		$s705 = "lVfMHMMLMHLMKMpHKM" fullword
		$s706 = "xxxxxxxxxxxxxxxxxxt" fullword
		$s707 = "ADbRvAaQianNnnFr" fullword
		$s708 = "qR45V8oNQo5wb2vON" fullword
		$s709 = "dVXdili28uDwnkuC" fullword
		$s710 = "WhitespaceTokenizer" fullword
		$s711 = "KM4y4gRlkWRtvZEayW" fullword
		$s712 = "CYcUjknMTwoqMOmKw" fullword
		$s715 = "LIdyRVDE7wkBWJTL" fullword
		$s716 = "tZKNtrkPTQ4PsO30" fullword
		$s717 = "3gpsssqqqrrrpp033311122200" fullword
		$s718 = "KAFSxJk6XGbYPRTQQ" fullword
		$s719 = "DI5R0X2jYtcAULqBL" fullword
		$s720 = "8jP7miOOP5bAFNQCkP" fullword
		$s723 = "mmmmmmmmmmm6dniXBL" fullword
		$s727 = "AAAAAAAAAAAAAAAA" fullword
		$s728 = "AbpOSDrn8BlyvlQImYEE0vl" fullword
		$s729 = "QPPPPPP0000000000pppppppppp" fullword
		$s730 = "w2w2w2w2wuw2w2w2w2N" fullword
		$s731 = "w9tBk77aOOOOOOOOOOO" fullword
		$s732 = "87777777777777777" fullword
		$s733 = "fApt56vcFQkz2HFo" fullword
		$s734 = "k1kAkPkbkqkkkkkkkkk" fullword
		$s735 = "muh2f1GsCGOK88KfXf" fullword
		$s736 = "XPvyFqEVPz8gqlsA" fullword
		$s737 = "5EY35mx393rxmR2TMZjP" fullword
		$s738 = "USfVFVfVFVfVfVfV" fullword
		$s758 = "2yL0zyJgYuvYYCYYrY" fullword
		$s759 = "kIpjk1drKMndFa1y" fullword
		$s760 = "BBOXa8rk1QoFJbJl" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 0.5)
 and (      (#s6 <= 0.5)
 and (       (#s7 <= 0.5)
 and (        (#s8 <= 0.5)
 and (         (#s9 <= 0.5)
 and (          (#s10 <= 0.5)
 and (           (#s11 <= 0.5)
 and (            (#s12 <= 0.5)
 and (             (#s13 <= 0.5)
 and (              (#s14 <= 0.5)
 and (               (filesize <= 14628.5)
 and (                (#s16 <= 0.5)
 and (                 (#s17 <= 0.5)
 and (                  (#s18 <= 0.5)
 and (                   (#s19 <= 0.5)
 and (                    (#s20 <= 0.5)
 and (                     (#s21 <= 0.5)
 and (                      (#s22 <= 0.5)
 and (                       (filesize <= 8819.0)
 and (                        (filesize <= 4597.5)
 and (                         (filesize <= 722.5)
 and (                          (filesize <= 627.5)
) or                          (filesize > 722.5)
 and (                          (filesize <= 2512.5)
 or                           (filesize > 2512.5)
 and (                           (filesize > 2520.0)
 and (                            (filesize <= 4068.5)
 and (                             (filesize <= 4063.5)
 and (                              (filesize <= 3505.5)
 and (                               (filesize <= 2758.5)
 and (                                (filesize <= 2748.5)
 and (                                 (filesize <= 2593.5)
 and (                                  (filesize <= 2576.0)
) or                                  (filesize > 2593.5)
)) or                                (filesize > 2758.5)
 and (                                (filesize <= 3210.5)
 or                                 (filesize > 3210.5)
 and (                                 (filesize > 3222.0)
))) or                               (filesize > 3505.5)
 and (                               (filesize > 3510.5)
 and (                                (filesize <= 3980.5)
 or                                 (filesize > 3980.5)
 and (                                 (filesize > 4023.5)
))))) or                             (filesize > 4068.5)
 and (                             (filesize <= 4371.5)
 or                              (filesize > 4371.5)
 and (                              (filesize <= 4372.5)
 or                               (filesize > 4372.5)
)))))) or                         (filesize > 4597.5)
 and (                         (filesize <= 6556.0)
 and (                          (filesize <= 6135.5)
 and (                           (filesize > 4648.5)
 and (                            (filesize <= 5468.5)
 and (                             (filesize <= 5050.0)
 and (                              (filesize <= 4703.5)
 and (                               (filesize <= 4656.0)
) or                               (filesize > 4703.5)
) or                              (filesize > 5050.0)
 and (                              (filesize <= 5317.0)
 and (                               (filesize > 5151.0)
 and (                                (filesize <= 5249.5)
)) or                               (filesize > 5317.0)
 and (                               (filesize <= 5419.5)
))) or                             (filesize > 5468.5)
 and (                             (filesize <= 5735.5)
 or                              (filesize > 5735.5)
 and (                              (filesize > 5754.0)
 and (                               (filesize <= 6028.5)
 or                                (filesize > 6028.5)
 and (                                (filesize > 6067.5)
)))))) or                           (filesize > 6135.5)
 and (                           (filesize > 6181.5)
 and (                            (filesize <= 6362.0)
))) or                          (filesize > 6556.0)
 and (                          (filesize <= 6880.5)
 or                           (filesize > 6880.5)
 and (                           (filesize <= 7640.5)
 and (                            (filesize <= 7573.5)
 and (                             (filesize > 6985.0)
 and (                              (filesize <= 7323.5)
 or                               (filesize > 7323.5)
 and (                               (filesize > 7439.0)
)))) or                            (filesize > 7640.5)
 and (                            (filesize <= 8213.0)
 and (                             (filesize <= 8054.0)
) or                             (filesize > 8213.0)
 and (                             (filesize <= 8728.5)
 or                              (filesize > 8728.5)
 and (                              (filesize > 8731.5)
))))))) or                        (filesize > 8819.0)
 and (                        (filesize <= 13595.5)
 and (                         (filesize <= 13344.5)
 and (                          (filesize <= 10443.0)
 and (                           (filesize > 8823.0)
 and (                            (filesize <= 10283.0)
 and (                             (filesize <= 10038.5)
 and (                              (filesize <= 9151.5)
 and (                               (filesize <= 8992.5)
) or                               (filesize > 9151.5)
 and (                               (filesize <= 9364.5)
 or                                (filesize > 9364.5)
 and (                                (filesize > 9543.0)
 and (                                 (filesize <= 9780.0)
 or                                  (filesize > 9780.0)
 and (                                  (filesize > 9806.5)
)))))) or                             (filesize > 10283.0)
 and (                             (filesize <= 10309.5)
 or                              (filesize > 10309.5)
 and (                              (filesize > 10312.5)
)))) or                           (filesize > 10443.0)
 and (                           (filesize <= 11834.0)
 and (                            (filesize <= 11503.5)
 and (                             (filesize <= 11298.5)
 and (                              (filesize <= 10723.0)
 and (                               (filesize <= 10516.5)
 and (                                (filesize > 10456.0)
 and (                                 (filesize <= 10485.5)
)) or                                (filesize > 10516.5)
) or                               (filesize > 10723.0)
 and (                               (filesize > 11150.5)
 and (                                (filesize <= 11190.5)
))) or                              (filesize > 11298.5)
)) or                            (filesize > 11834.0)
 and (                            (filesize <= 12055.0)
 or                             (filesize > 12055.0)
 and (                             (filesize <= 12963.5)
 and (                              (filesize > 12452.5)
 and (                               (filesize <= 12780.0)
)) or                              (filesize > 12963.5)
 and (                              (filesize <= 13096.5)
 or                               (filesize > 13096.5)
 and (                               (filesize <= 13273.5)
 and (                                (filesize <= 13179.0)
 and (                                 (filesize > 13119.0)
)) or                                (filesize > 13273.5)
))))))) or                         (filesize > 13595.5)
 and (                         (filesize <= 13704.0)
 or                          (filesize > 13704.0)
 and (                          (filesize <= 13938.5)
 and (                           (filesize <= 13774.5)
 and (                            (filesize <= 13707.0)
 or                             (filesize > 13707.0)
)) or                           (filesize > 13938.5)
)))) or                       (#s22 > 0.5)
))) or                    (#s19 > 0.5)
))) or                 (#s16 > 0.5)
) or                (filesize > 14628.5)
 and (                (#s195 <= 0.5)
 and (                 (#s196 <= 0.5)
 and (                  (#s197 <= 0.5)
 and (                   (#s198 <= 0.5)
 and (                    (#s199 <= 0.5)
 and (                     (#s200 <= 0.5)
 and (                      (#s201 <= 0.5)
 and (                       (#s202 <= 0.5)
 and (                        (#s203 <= 1.0)
 and (                         (#s204 <= 0.5)
 and (                          (#s205 <= 0.5)
 and (                           (#s206 <= 0.5)
 and (                            (#s207 <= 0.5)
 and (                             (#s208 <= 0.5)
 and (                              (#s209 <= 0.5)
 and (                               (#s210 <= 0.5)
 and (                                (#s211 <= 0.5)
 and (                                 (#s212 <= 0.5)
 and (                                  (#s213 <= 2.5)
 and (                                   (#s214 <= 0.5)
 and (                                    (#s215 <= 0.5)
 and (                                     (#s216 <= 0.5)
 and (                                      (#s217 <= 0.5)
 and (                                       (#s218 <= 0.5)
 and (                                        (filesize <= 112383.5)
 and (                                         (#s220 <= 0.5)
 and (                                          (#s221 <= 0.5)
 and (                                           (#s222 <= 0.5)
 and (                                            (#s223 <= 0.5)
 and (                                             (#s224 <= 2.0)
 and (                                              (#s225 <= 0.5)
 and (                                               (#s226 <= 0.5)
 and (                                                (#s227 <= 0.5)
 and (                                                 (#s228 <= 0.5)
 and (                                                  (#s229 <= 0.5)
 and (                                                   (#s230 <= 0.5)
 and (                                                    (#s231 <= 102.0)
 and (                                                     (#s232 <= 0.5)
 and (                                                      (#s233 <= 0.5)
 and (                                                       (#s234 <= 0.5)
 and (                                                        (#s235 <= 0.5)
 and (                                                         (#s236 <= 0.5)
 and (                                                          (#s237 <= 0.5)
 and (                                                           (#s238 <= 0.5)
 and (                                                            (#s239 <= 0.5)
 and (                                                             (#s240 <= 0.5)
 and (                                                              (#s241 <= 0.5)
 and (                                                               (#s242 <= 0.5)
 and (                                                                (#s243 <= 2.0)
 and (                                                                 (#s244 <= 73.0)
 and (                                                                  (#s245 <= 0.5)
 and (                                                                   (#s22 <= 1.5)
 and (                                                                    (#s247 <= 82.0)
 and (                                                                     (#s248 <= 0.5)
 and (                                                                      (#s249 <= 0.5)
 and (                                                                       (#s250 <= 0.5)
 and (                                                                        (#s251 <= 0.5)
 and (                                                                         (#s252 <= 2.5)
 and (                                                                          (filesize <= 106754.5)
 and (                                                                           (#s254 <= 0.5)
 and (                                                                            (#s255 <= 0.5)
 and (                                                                             (#s256 <= 0.5)
 and (                                                                              (filesize <= 37692.0)
 and (                                                                               (filesize <= 34197.0)
 and (                                                                                (filesize <= 23289.0)
 and (                                                                                 (filesize <= 18329.0)
 and (                                                                                  (filesize <= 17341.0)
 and (                                                                                   (filesize > 15134.5)
 and (                                                                                    (filesize <= 16954.0)
 and (                                                                                     (filesize <= 15347.0)
 or                                                                                      (filesize > 15347.0)
 and (                                                                                      (filesize > 15606.0)
 and (                                                                                       (filesize <= 15701.5)
 or                                                                                        (filesize > 15701.5)
 and (                                                                                        (filesize <= 16253.5)
 and (                                                                                         (filesize <= 16026.5)
 and (                                                                                          (filesize > 15920.5)
)) or                                                                                         (filesize > 16253.5)
 and (                                                                                         (filesize <= 16477.5)
))))) or                                                                                     (filesize > 16954.0)
))) or                                                                                  (filesize > 18329.0)
 and (                                                                                  (filesize <= 20804.5)
 and (                                                                                   (filesize <= 19742.0)
 and (                                                                                    (filesize <= 19327.0)
) or                                                                                    (filesize > 19742.0)
) or                                                                                   (filesize > 20804.5)
 and (                                                                                   (filesize > 20945.0)
 and (                                                                                    (filesize <= 22544.0)
 and (                                                                                     (filesize <= 22004.0)
 and (                                                                                      (filesize <= 21437.5)
 and (                                                                                       (filesize <= 21322.0)
 and (                                                                                        (filesize <= 21240.0)
 and (                                                                                         (filesize <= 21221.5)
 and (                                                                                          (filesize <= 21174.5)
 and (                                                                                           (filesize <= 21083.5)
) or                                                                                           (filesize > 21174.5)
)) or                                                                                         (filesize > 21240.0)
)) or                                                                                       (filesize > 21437.5)
 and (                                                                                       (filesize <= 21669.0)
 or                                                                                        (filesize > 21669.0)
 and (                                                                                        (filesize <= 21709.5)
 and (                                                                                         (filesize <= 21697.0)
 and (                                                                                          (filesize > 21686.5)
)) or                                                                                         (filesize > 21709.5)
)))) or                                                                                     (filesize > 22544.0)
)))) or                                                                                 (filesize > 23289.0)
 and (                                                                                 (filesize <= 26512.0)
 and (                                                                                  (filesize <= 24364.5)
 and (                                                                                   (filesize > 23838.0)
) or                                                                                   (filesize > 24364.5)
 and (                                                                                   (filesize > 26025.0)
 and (                                                                                    (filesize <= 26278.0)
))) or                                                                                  (filesize > 26512.0)
 and (                                                                                  (filesize <= 29298.0)
 and (                                                                                   (filesize <= 28907.0)
 and (                                                                                    (filesize <= 27512.0)
 and (                                                                                     (filesize <= 27314.5)
 and (                                                                                      (filesize <= 26578.0)
 or                                                                                       (filesize > 26578.0)
 and (                                                                                       (filesize > 26820.0)
 and (                                                                                        (filesize <= 27128.0)
))) or                                                                                      (filesize > 27314.5)
) or                                                                                     (filesize > 27512.0)
 and (                                                                                     (filesize > 28086.5)
 and (                                                                                      (filesize <= 28335.0)
))) or                                                                                    (filesize > 28907.0)
) or                                                                                   (filesize > 29298.0)
 and (                                                                                   (filesize <= 33163.5)
 and (                                                                                    (filesize <= 32703.5)
 and (                                                                                     (filesize <= 30480.5)
 and (                                                                                      (filesize <= 30099.0)
 and (                                                                                       (filesize > 29857.5)
)) or                                                                                      (filesize > 30480.5)
 and (                                                                                      (filesize <= 30593.0)
 or                                                                                       (filesize > 30593.0)
 and (                                                                                       (filesize > 31777.0)
 and (                                                                                        (filesize <= 32677.0)
)))) or                                                                                     (filesize > 32703.5)
 and (                                                                                     (filesize <= 32727.5)
 or                                                                                      (filesize > 32727.5)
 and (                                                                                      (filesize > 32819.5)
))))))) or                                                                                (filesize > 34197.0)
 and (                                                                                (filesize <= 35944.5)
 and (                                                                                 (#s365 <= 0.5)
 and (                                                                                  (filesize <= 35151.5)
 and (                                                                                   (filesize <= 35053.5)
 and (                                                                                    (filesize <= 34788.0)
 and (                                                                                     (filesize <= 34761.5)
 and (                                                                                      (filesize <= 34508.0)
 and (                                                                                       (filesize <= 34406.0)
) or                                                                                       (filesize > 34508.0)
)) or                                                                                     (filesize > 34788.0)
) or                                                                                    (filesize > 35053.5)
 and (                                                                                    (filesize > 35074.0)
 and (                                                                                     (filesize <= 35088.0)
))) or                                                                                   (filesize > 35151.5)
) or                                                                                  (#s365 > 0.5)
) or                                                                                 (filesize > 35944.5)
 and (                                                                                 (filesize <= 36797.5)
 and (                                                                                  (filesize > 36037.5)
 and (                                                                                   (filesize <= 36079.0)
)) or                                                                                  (filesize > 36797.5)
))) or                                                                               (filesize > 37692.0)
 and (                                                                               (#s391 <= 2.0)
 and (                                                                                (filesize <= 91000.5)
 and (                                                                                 (#s393 <= 5.0)
 and (                                                                                  (#s394 <= 0.5)
 and (                                                                                   (#s395 <= 0.5)
 and (                                                                                    (filesize <= 43430.5)
 and (                                                                                     (filesize <= 40389.0)
 and (                                                                                      (filesize > 40318.0)
)) or                                                                                     (filesize > 43430.5)
 and (                                                                                     (filesize <= 48229.0)
 and (                                                                                      (filesize <= 44720.0)
 and (                                                                                       (filesize <= 43703.5)
 or                                                                                        (filesize > 43703.5)
 and (                                                                                        (filesize > 44349.5)
 and (                                                                                         (filesize <= 44580.5)
))) or                                                                                       (filesize > 44720.0)
 and (                                                                                       (filesize <= 45952.5)
 or                                                                                        (filesize > 45952.5)
 and (                                                                                        (filesize > 47428.0)
))) or                                                                                      (filesize > 48229.0)
 and (                                                                                      (filesize <= 84304.5)
 and (                                                                                       (filesize <= 83566.5)
 and (                                                                                        (filesize <= 75101.5)
 and (                                                                                         (filesize <= 72168.0)
 and (                                                                                          (filesize <= 63329.5)
 and (                                                                                           (filesize <= 59124.0)
 and (                                                                                            (filesize <= 55259.0)
 and (                                                                                             (filesize <= 49043.5)
 and (                                                                                              (filesize > 48902.0)
) or                                                                                              (filesize > 49043.5)
 and (                                                                                              (filesize > 50054.5)
 and (                                                                                               (filesize <= 51101.0)
))) or                                                                                             (filesize > 55259.0)
 and (                                                                                             (filesize <= 55815.0)
 or                                                                                              (filesize > 55815.0)
 and (                                                                                              (filesize <= 58897.5)
 and (                                                                                               (filesize > 58454.5)
)))) or                                                                                            (filesize > 59124.0)
 and (                                                                                            (filesize <= 60006.5)
 or                                                                                             (filesize > 60006.5)
 and (                                                                                             (filesize > 63040.5)
)))) or                                                                                          (filesize > 72168.0)
) or                                                                                         (filesize > 75101.5)
 and (                                                                                         (filesize > 81302.0)
 and (                                                                                          (filesize <= 82374.0)
))) or                                                                                        (filesize > 83566.5)
)))) or                                                                                    (#s395 > 0.5)
) or                                                                                   (#s394 > 0.5)
) or                                                                                  (#s393 > 5.0)
) or                                                                                 (filesize > 91000.5)
 and (                                                                                 (filesize <= 91526.5)
 or                                                                                  (filesize > 91526.5)
 and (                                                                                  (filesize <= 101485.5)
 and (                                                                                   (filesize > 96430.5)
 and (                                                                                    (filesize <= 98267.5)
)) or                                                                                   (filesize > 101485.5)
 and (                                                                                   (filesize <= 105551.5)
 and (                                                                                    (filesize <= 102405.5)
 or                                                                                     (filesize > 102405.5)
 and (                                                                                     (filesize > 103947.5)
 and (                                                                                      (filesize <= 104981.0)
 or                                                                                       (filesize > 104981.0)
 and (                                                                                       (filesize > 105046.0)
))))))))))) or                                                                             (#s255 > 0.5)
) or                                                                            (#s254 > 0.5)
) or                                                                           (filesize > 106754.5)
 and (                                                                           (filesize <= 108769.0)
 and (                                                                            (filesize <= 108313.5)
) or                                                                            (filesize > 108769.0)
)) or                                                                          (#s252 > 2.5)
)) or                                                                        (#s250 > 0.5)
)) or                                                                      (#s248 > 0.5)
)) or                                                                    (#s22 > 1.5)
) or                                                                   (#s245 > 0.5)
)) or                                                                 (#s243 > 2.0)
)) or                                                               (#s241 > 0.5)
) or                                                              (#s240 > 0.5)
)) or                                                            (#s238 > 0.5)
)))) or                                                        (#s234 > 0.5)
))))) or                                                   (#s229 > 0.5)
))))) or                                              (#s224 > 2.0)
) or                                             (#s223 > 0.5)
) or                                            (#s222 > 0.5)
) or                                           (#s221 > 0.5)
)) or                                         (filesize > 112383.5)
 and (                                         (#s517 <= 0.5)
 and (                                          (#s518 <= 0.5)
 and (                                           (#s519 <= 0.5)
 and (                                            (#s520 <= 0.5)
 and (                                             (#s521 <= 0.5)
 and (                                              (#s522 <= 0.5)
 and (                                               (#s523 <= 0.5)
 and (                                                (#s524 <= 0.5)
 and (                                                 (#s525 <= 0.5)
 and (                                                  (#s526 <= 0.5)
 and (                                                   (#s527 <= 0.5)
 and (                                                    (#s528 <= 0.5)
 and (                                                     (#s529 <= 0.5)
 and (                                                      (filesize <= 147344.0)
 and (                                                       (#s531 <= 0.5)
 and (                                                        (#s532 <= 0.5)
 and (                                                         (#s533 <= 0.5)
 and (                                                          (#s534 <= 0.5)
 and (                                                           (#s535 <= 0.5)
 and (                                                            (filesize <= 134776.0)
 and (                                                             (#s537 <= 0.5)
 and (                                                              (filesize <= 122263.0)
 and (                                                               (filesize > 118605.0)
) or                                                               (filesize > 122263.0)
 and (                                                               (filesize > 133643.0)
 and (                                                                (filesize <= 134522.0)
)))) or                                                             (filesize > 134776.0)
 and (                                                             (#s548 <= 0.5)
 and (                                                              (filesize <= 141629.5)
 and (                                                               (filesize <= 137553.0)
 or                                                                (filesize > 137553.0)
 and (                                                                (filesize > 138630.0)
)) or                                                               (filesize > 141629.5)
 and (                                                               (filesize <= 145617.0)
 and (                                                                (filesize <= 142968.0)
 and (                                                                 (filesize > 142792.5)
)) or                                                                (filesize > 145617.0)
)) or                                                              (#s548 > 0.5)
)) or                                                            (#s535 > 0.5)
) or                                                           (#s534 > 0.5)
) or                                                          (#s533 > 0.5)
))) or                                                       (filesize > 147344.0)
 and (                                                       (#s568 <= 0.5)
 and (                                                        (#s569 <= 0.5)
 and (                                                         (#s570 <= 0.5)
 and (                                                          (#s571 <= 0.5)
 and (                                                           (#s572 <= 0.5)
 and (                                                            (#s573 <= 0.5)
 and (                                                             (#s574 <= 0.5)
 and (                                                              (#s575 <= 0.5)
 and (                                                               (#s576 <= 0.5)
 and (                                                                (#s577 <= 0.5)
 and (                                                                 (#s578 <= 0.5)
 and (                                                                  (#s579 <= 0.5)
 and (                                                                   (#s580 <= 0.5)
 and (                                                                    (#s581 <= 0.5)
 and (                                                                     (#s582 <= 0.5)
 and (                                                                      (#s583 <= 0.5)
 and (                                                                       (#s584 <= 0.5)
 and (                                                                        (#s585 <= 0.5)
 and (                                                                         (#s586 <= 0.5)
 and (                                                                          (#s587 <= 0.5)
 and (                                                                           (#s588 <= 0.5)
 and (                                                                            (filesize <= 612616.0)
 and (                                                                             (#s590 <= 0.5)
 and (                                                                              (#s591 <= 0.5)
 and (                                                                               (#s592 <= 0.5)
 and (                                                                                (#s593 <= 0.5)
 and (                                                                                 (#s594 <= 0.5)
 and (                                                                                  (#s595 <= 0.5)
 and (                                                                                   (filesize <= 270969.0)
 and (                                                                                    (#s597 <= 0.5)
 and (                                                                                     (#s598 <= 0.5)
 and (                                                                                      (#s599 <= 0.5)
 and (                                                                                       (#s600 <= 0.5)
 and (                                                                                        (filesize <= 267455.5)
 and (                                                                                         (#s602 <= 0.5)
 and (                                                                                          (filesize <= 187124.5)
 and (                                                                                           (#s604 <= 0.5)
 and (                                                                                            (#s605 <= 0.5)
 and (                                                                                             (#s606 <= 0.5)
 and (                                                                                              (#s607 <= 0.5)
 and (                                                                                               (filesize <= 162720.5)
 and (                                                                                                (filesize > 160484.0)
)))))) or                                                                                           (filesize > 187124.5)
 and (                                                                                           (#s617 <= 0.5)
 and (                                                                                            (#s618 <= 0.5)
 and (                                                                                             (filesize <= 189851.0)
 or                                                                                              (filesize > 189851.0)
 and (                                                                                              (filesize <= 238081.0)
 and (                                                                                               (filesize <= 226178.5)
 and (                                                                                                (filesize <= 203452.5)
 and (                                                                                                 (filesize > 190539.0)
 and (                                                                                                  (filesize <= 202743.0)
 and (                                                                                                   (filesize <= 199879.0)
 and (                                                                                                    (filesize <= 198810.0)
 and (                                                                                                     (filesize <= 197540.5)
 and (                                                                                                      (filesize <= 193208.0)
 and (                                                                                                       (filesize <= 191754.0)
) or                                                                                                       (filesize > 193208.0)
)) or                                                                                                     (filesize > 198810.0)
)) or                                                                                                   (filesize > 202743.0)
)) or                                                                                                 (filesize > 203452.5)
 and (                                                                                                 (filesize > 208876.0)
 and (                                                                                                  (filesize <= 210573.0)
))) or                                                                                                (filesize > 226178.5)
 and (                                                                                                (filesize <= 232666.0)
 and (                                                                                                 (filesize <= 228081.5)
) or                                                                                                 (filesize > 232666.0)
)))))))) or                                                                                         (filesize > 267455.5)
))))) or                                                                                    (filesize > 270969.0)
 and (                                                                                    (#s658 <= 0.5)
 and (                                                                                     (#s659 <= 0.5)
 and (                                                                                      (#s660 <= 0.5)
 and (                                                                                       (#s661 <= 0.5)
 and (                                                                                        (#s662 <= 0.5)
 and (                                                                                         (#s663 <= 0.5)
 and (                                                                                          (#s664 <= 0.5)
 and (                                                                                           (#s665 <= 0.5)
 and (                                                                                            (#s666 <= 0.5)
 and (                                                                                             (#s667 <= 0.5)
 and (                                                                                              (#s668 <= 0.5)
 and (                                                                                               (#s669 <= 0.5)
 and (                                                                                                (#s670 <= 0.5)
 and (                                                                                                 (#s671 <= 0.5)
 and (                                                                                                  (#s672 <= 0.5)
 and (                                                                                                   (filesize > 348611.5)
 and (                                                                                                    (#s675 <= 0.5)
 and (                                                                                                     (filesize <= 351520.5)
 or                                                                                                      (filesize > 351520.5)
 and (                                                                                                      (filesize > 524499.0)
 and (                                                                                                       (filesize <= 546044.0)
))))))))))))))))))))))))))) or                                                                             (filesize > 612616.0)
 and (                                                                             (#s705 <= 0.5)
 and (                                                                              (#s706 <= 0.5)
 and (                                                                               (#s707 <= 0.5)
 and (                                                                                (#s708 <= 0.5)
 and (                                                                                 (#s709 <= 0.5)
 and (                                                                                  (#s710 <= 1.0)
 and (                                                                                   (#s711 <= 0.5)
 and (                                                                                    (#s712 <= 0.5)
 and (                                                                                     (filesize <= 643154.0)
 or                                                                                      (filesize > 643154.0)
 and (                                                                                      (#s715 <= 0.5)
 and (                                                                                       (#s716 <= 0.5)
 and (                                                                                        (#s717 <= 0.5)
 and (                                                                                         (#s718 <= 0.5)
 and (                                                                                          (#s719 <= 0.5)
 and (                                                                                           (#s720 <= 0.5)
 and (                                                                                            (filesize > 1342256.5)
 and (                                                                                             (#s723 <= 0.5)
 and (                                                                                              (filesize <= 1407162.5)
 or                                                                                               (filesize > 1407162.5)
 and (                                                                                               (filesize <= 4672016.0)
 and (                                                                                                (#s727 <= 0.5)
 and (                                                                                                 (#s728 <= 0.5)
 and (                                                                                                  (#s729 <= 0.5)
 and (                                                                                                   (#s730 <= 0.5)
 and (                                                                                                    (#s731 <= 0.5)
 and (                                                                                                     (#s732 <= 0.5)
 and (                                                                                                      (#s733 <= 0.5)
 and (                                                                                                       (#s734 <= 0.5)
 and (                                                                                                        (#s735 <= 0.5)
 and (                                                                                                         (#s736 <= 0.5)
 and (                                                                                                          (#s737 <= 0.5)
 and (                                                                                                           (#s738 <= 0.5)
 and (                                                                                                            (filesize > 1535118.0)
 and (                                                                                                             (filesize <= 2007144.0)
)))))))))))))) or                                                                                                (filesize > 4672016.0)
 and (                                                                                                (filesize <= 11213929.5)
 and (                                                                                                 (filesize <= 9857240.5)
 and (                                                                                                  (#s758 <= 0.5)
 and (                                                                                                   (#s759 <= 0.5)
 and (                                                                                                    (#s760 <= 0.5)
 and (                                                                                                     (filesize <= 6477787.0)
 and (                                                                                                      (filesize <= 5041481.0)
) or                                                                                                      (filesize > 6477787.0)
)))) or                                                                                                  (filesize > 9857240.5)
)))))))))))))))))))))))) or                                                                          (#s586 > 0.5)
)))))))))))) or                                                              (#s574 > 0.5)
) or                                                             (#s573 > 0.5)
) or                                                            (#s572 > 0.5)
) or                                                           (#s571 > 0.5)
) or                                                          (#s570 > 0.5)
)))) or                                                      (#s529 > 0.5)
) or                                                     (#s528 > 0.5)
) or                                                    (#s527 > 0.5)
))) or                                                 (#s524 > 0.5)
) or                                                (#s523 > 0.5)
)) or                                              (#s521 > 0.5)
))) or                                           (#s518 > 0.5)
))))) or                                      (#s216 > 0.5)
))) or                                   (#s213 > 2.5)
) or                                  (#s212 > 0.5)
)))) or                              (#s208 > 0.5)
))) or                           (#s205 > 0.5)
))))) or                      (#s200 > 0.5)
))) or                   (#s197 > 0.5)
)) or                 (#s195 > 0.5)
)))))))))))))))))
}



private rule tree5
{
    strings:
		$s0 = "HFOnyEKIleUElmxW" fullword
		$s1 = "0yBBoWb7w1NRskMZu" fullword
		$s2 = "applicationinsights" fullword
		$s3 = "UUVHO5z55555jfl9" fullword
		$s4 = "MuMuMuMuMuMuMuUN" fullword
		$s5 = "w3urtPq2s63uR2uv" fullword
		$s6 = "recoveryservicesbackup" fullword
		$s7 = "hqhfqhqhfqhqhfqdqdfqdqdfq0" fullword
		$s8 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s9 = "BBOXa8rk1QoFJbJl" fullword
		$s10 = "plFyMVGROaKWM0828" fullword
		$s11 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s12 = "Fgct6Fgct6Fgct6Fgct6" fullword
		$s13 = "mtqRcFyjFL97jpQNv" fullword
		$s15 = "lGVSt0ODnG50RHWO" fullword
		$s16 = "F6biiiiiiiiiiiiiiii" fullword
		$s46 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s91 = "hUxcTsZfQjaRq90d" fullword
		$s92 = "tGgwoogogEsnxgMi1q" fullword
		$s93 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s153 = "packagescraperlib" fullword
		$s154 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s156 = "BXzzzzzzzzzzzzzzzO" fullword
		$s157 = "Lk7n4eOrywCmZk8t" fullword
		$s158 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s159 = "dasdsajdjsaasddsad" fullword
		$s160 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s161 = "yyyyyyyyyyyyyy6z" fullword
		$s162 = "hkMguMgQJMgQrMgQrM" fullword
		$s163 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s164 = "tppinghackedpaypal" fullword
		$s165 = "7FliYC14o6VhwBOsicQz" fullword
		$s166 = "iothubprovisioningservices" fullword
		$s167 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s168 = "dRLsVJ20unNTvQW2" fullword
		$s170 = "esqmasksplitpush" fullword
		$s171 = "tpmaskvisacontrol" fullword
		$s172 = "kkkkkkkkkkkkkkkkt" fullword
		$s173 = "cbUqqpkN6JJ4gr8kO" fullword
		$s174 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s175 = "gmOGVOGELITVrs81IAo5" fullword
		$s176 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s177 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s178 = "liburlcraftgrand" fullword
		$s180 = "selfhackedcpuvirtual" fullword
		$s181 = "nezsdOdOdOdjs6gj68R" fullword
		$s182 = "ZSwuWwuWwuWwuWwuWwuWwuWwuWwu" fullword
		$s186 = "yyyyyyyyyyyyyyyyyy" fullword
		$s273 = "testingijijwdaijdwa" fullword
		$s274 = "a4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4" fullword
		$s275 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s276 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s307 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s308 = "BaEolgBc7Vzc7Vz0" fullword
		$s309 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s310 = "FBXZxIp4VSqFItJao2" fullword
		$s311 = "xQcS0gIMxcQ0cYE2" fullword
		$s313 = "hybridconnection" fullword
		$s314 = "testWhitesnake123a" fullword
		$s315 = "zr6456645566464564MwMlznB" fullword
		$s316 = "marketplaceordering" fullword
		$s318 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s319 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s320 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF" fullword
		$s322 = "xxxxxxxxxxxxxxxxxxxxxxxxxx" fullword
		$s359 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s369 = "VuHdi4KlArC9Cf9FQC" fullword
		$s370 = "zxxxxxxxxxxxxxxxxxx" fullword
		$s371 = "RUjbPRrNhCmprL7w" fullword
		$s392 = "bv7FhnlnmrkQG4Zf8" fullword
		$s393 = "q930I6azcSd9lHO5" fullword
		$s394 = "appconfiguration" fullword
		$s395 = "ltLDbMz0TZrQoVa7O" fullword
		$s396 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s401 = "containerinstance" fullword
		$s421 = "FJprDFLZa7SwyOj7" fullword
		$s468 = "8533s22j993hhxyyeggk9ff" fullword
		$s469 = "75jqgjwYrVLyRG1ihC4G" fullword
		$s470 = "BPl2drNG8qGjlH4EG" fullword
		$s471 = "SsfUD3cfVraBgIh8Qw" fullword
		$s472 = "GgQhD6ZUQA5IuqND" fullword
		$s473 = "39ZqJ8487pjBJN4uI" fullword
		$s474 = "nvEqWveyWQvUuWvu" fullword
		$s475 = "tZKNtrkPTQ4PsO30" fullword
		$s476 = "sjuTeNariqXGhpdp" fullword
		$s477 = "muh2f1GsCGOK88KfXf" fullword
		$s478 = "KtfRxjRlU83fjIsZIke" fullword
		$s479 = "95O4O4O4O4O4O4O4O4O4O4O4O4O4Ol" fullword
		$s480 = "hf733333333333cn3w63n" fullword
		$s481 = "jiiiiiiiiiiiiiii" fullword
		$s482 = "aNrVxzQgutpgeNaF" fullword
		$s483 = "AbpOSDrn8BlyvlQImYEE0vl" fullword
		$s484 = "zQemddddddddddddddx3ii" fullword
		$s485 = "ZxJG7zxCeLGQNyWb" fullword
		$s486 = "kFFFc4ht4FhFGc4ht4TY" fullword
		$s487 = "VacdGWmLckUwqmRU5" fullword
		$s488 = "qTqtqBqZbc8xV888xSqI" fullword
		$s489 = "Mmffffh33333333sv" fullword
		$s490 = "ziDCqhL45KaXiKITPZ47ZY9M5ca" fullword
		$s491 = "f1RVhJEZTEEZTEEZu" fullword
		$s492 = "NIaIqiaiqYaYq0sy" fullword
		$s493 = "QsyFFbIawnLe7aqQ" fullword
		$s494 = "CYcUjknMTwoqMOmKw" fullword
		$s495 = "IZmnbOwAP8fRzgaG" fullword
		$s496 = "oQLBy7OojzKm7LtYR" fullword
		$s497 = "1ae35ts063qr0776575v2217t2qqq2352" fullword
		$s498 = "OZuLW3BqcOFxSMXxS" fullword
		$s499 = "RVgMO2fLi1DwwN0A" fullword
		$s500 = "UMTWTMTWTMTWoTOSn6hYO5O" fullword
		$s501 = "7Sx37Sx37Sx37Sx37Sx37w" fullword
		$s502 = "llQO7nwIRo6rzLW1n" fullword
		$s503 = "z7isaEdUUUOr45JS45JS4i7" fullword
		$s504 = "6YMMMMMMMMMMMMMMMMMMMMMMMMMMMM" fullword
		$s505 = "sCGlSAFzhdsVG9hp" fullword
		$s506 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s507 = "CMVbEIgtyARBVFFV" fullword
		$s508 = "P0r5fIpDs43R1YPq" fullword
		$s509 = "2yL0zyJgYuvYYCYYrY" fullword
		$s510 = "JMpZiDNSfgeevfsz" fullword
		$s511 = "KAFSxJk6XGbYPRTQQ" fullword
		$s513 = "bTI3WNDODPDQDRDSDTz" fullword
		$s514 = "Xeeeeeeeeeeeeeeeeeeeeee8dZ" fullword
		$s517 = "IbhDODOTOTOTOTOT" fullword
		$s518 = "eqsscrcgw4gfafacfcc" fullword
		$s519 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s520 = "N5ZTVevN5M5mTvvS" fullword
		$s521 = "cognitiveservices" fullword
		$s522 = "aVWOou4VWO4VWOcuVW" fullword
		$s523 = "lFMFMFMFMFMFMFMFMFM" fullword
		$s524 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s525 = "eeeeeemmmmmmncv6" fullword
		$s526 = "EpMbVETYDEYDEYfQX" fullword
		$s527 = "uMhrwFuMhrwFuMhrwFM" fullword
		$s528 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s529 = "UnSoaMGIEhd5h8dHD" fullword
		$s530 = "QwNvqHEjd4ZF0Gch" fullword
		$s531 = "VHVHVHVHVHVHVXVXVXVXVXVXVDVDVDVDVDV" fullword
		$s532 = "pFqpNqqqippepqpq" fullword
		$s533 = "NKNKNKNKNKNKNKNK" fullword
		$s534 = "B6aPe2VNhZMUqU767" fullword
		$s535 = "iODKaciO66peE7dtW" fullword
		$s536 = "videointelligence" fullword
		$s537 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s538 = "zVWQPhAT5CirktMXztG" fullword
		$s539 = "UZHhHfjYdmwQcH9O" fullword
		$s541 = "Ypc5KyMzW8rtpZNrd" fullword
		$s542 = "xxxxxxxxxxxxxxxx" fullword
		$s543 = "oAMVWFCOJDQgnQWBH" fullword
		$s545 = "WzmEbhlAu5WxZgqm" fullword
		$s546 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s586 = "MvWMvMviMm7Yy37o" fullword
		$s587 = "KneIGKsPJfWdTo0x" fullword
		$s588 = "n4M1dIIaAyPw1M2g" fullword
		$s589 = "u11hnf0btBcQSa12" fullword
		$s590 = "UiU3CuULTjiV3Qf5" fullword
		$s591 = "jTuPCrQgcYiRT7JQ" fullword
		$s595 = "sPLlLNFnUvCJuFVb" fullword
		$s596 = "ZvQDtyrzVKcbqjqW" fullword
		$s597 = "5q2Cidq72JbRfKw5" fullword
		$s598 = "KGvWGGvWAGvBGvAGv" fullword
		$s601 = "GoCr4mHBo3FoCktE" fullword
		$s652 = "mmmmmmmmmmm6dniXBL" fullword
		$s653 = "ixEXfVc6Hx5vVU1VU" fullword
		$s654 = "cgap6qrvbp4sps0qb0pA" fullword
		$s655 = "mXlJovm6YbfjYu7x" fullword
		$s656 = "AAAAAAAAAAAAAAAA" fullword
		$s657 = "qh5oi0U6U6Uyn8zV" fullword
		$s658 = "7bz9GEDZTFIYrfHOk" fullword
		$s659 = "rs67TnyE2DBBm7dJ" fullword
		$s660 = "SpryjBULbvkmGBtQQlp7" fullword
		$s661 = "1gbOgpYneVUeKgFK" fullword
		$s662 = "BYBYBYBYBYBYBIXKXK" fullword
		$s663 = "R6RgtAMXNvtdsi6x" fullword
		$s664 = "UmQN65KLep92UKydj5" fullword
		$s665 = "xr2r2I8eeMyMyMyMy" fullword
		$s666 = "qqqqqqqqqqqqqqqqqqqqqqY" fullword
		$s667 = "d8uRWkBvWKM4F1C2" fullword
		$s668 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s669 = "R85HfM42p9V22KWP" fullword
		$s670 = "8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8pp1EB" fullword
		$s673 = "sfwgvwfwgvwfwgvwfwgv" fullword
		$s674 = "pyTestMgmtAuthorizationtest" fullword
		$s675 = "kT9G1nQq5rb9iYqm" fullword
		$s676 = "iziziziziziziziziziziziziziziziz" fullword
		$s677 = "zNST9UzNST9UzNST9UzNST9UzNST9UzNST9UzNST9UzNST9UzNSe" fullword
		$s678 = "RbSUNLrEQJTjQARDzQ" fullword
		$s679 = "dVXdili28uDwnkuC" fullword
		$s680 = "uT2mJfX35mBQ6UEd" fullword
		$s681 = "KvedExSV7exSV7exSV7e" fullword
		$s682 = "ldxldododmmf21F6" fullword
		$s683 = "qt8HVZWQCurXLD5iMBu" fullword
		$s684 = "k1kAkPkbkqkkkkkkkkk" fullword
		$s685 = "w2w2w2w2wuw2w2w2w2N" fullword
		$s686 = "W277777777777777777777777M" fullword
		$s687 = "Jct6ejW1siYnJa5Ve" fullword
		$s688 = "qakby2zZN9vM6m6O" fullword
		$s689 = "24t2WSQswBIqovVQN" fullword
		$s690 = "ddT2wIvIvIvIvIvIJ" fullword
		$s691 = "2W05W566w77076feQPZ" fullword
		$s692 = "2MNh2OL1RJ1UI1XGsb" fullword
		$s693 = "CLoyF38qFdvTar2p" fullword
		$s694 = "zAXUyiRbPnR1Y9EhHH" fullword
		$s695 = "w5ABHODjspt2FgonI" fullword
		$s696 = "WvAs0GJnh5GcuuEk" fullword
		$s697 = "h7TG4U6h6uf0MMZD" fullword
		$s698 = "R55jbXcq86e0222O" fullword
		$s699 = "dH2U1xRG2vsO6IxG" fullword
		$s700 = "T0mVwuJR7uAXHLWdq" fullword
		$s713 = "VWExUWExUWExUWExUWExUWExUWExC" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 0.5)
 and (      (#s6 <= 0.5)
 and (       (#s7 <= 0.5)
 and (        (#s8 <= 0.5)
 and (         (#s9 <= 0.5)
 and (          (#s10 <= 0.5)
 and (           (#s11 <= 0.5)
 and (            (#s12 <= 0.5)
 and (             (#s13 <= 0.5)
 and (              (filesize <= 14519.0)
 and (               (#s15 <= 0.5)
 and (                (#s16 <= 0.5)
 and (                 (filesize <= 9037.5)
 and (                  (filesize <= 4918.5)
 and (                   (filesize <= 4023.5)
 and (                    (filesize <= 4006.5)
 and (                     (filesize <= 2512.5)
 and (                      (filesize <= 722.5)
 and (                       (filesize <= 654.0)
) or                       (filesize > 722.5)
) or                      (filesize > 2512.5)
 and (                      (filesize <= 2593.5)
 and (                       (filesize <= 2568.5)
 and (                        (filesize > 2520.0)
)) or                       (filesize > 2593.5)
 and (                       (filesize <= 3079.5)
 or                        (filesize > 3079.5)
 and (                        (filesize > 3096.5)
 and (                         (filesize <= 3506.5)
 or                          (filesize > 3506.5)
 and (                          (filesize > 3527.0)
))))))) or                    (filesize > 4023.5)
) or                   (filesize > 4918.5)
 and (                   (filesize <= 6556.0)
 and (                    (filesize <= 6125.0)
 and (                     (#s46 <= 0.5)
 and (                      (filesize <= 5476.0)
 and (                       (filesize <= 5050.0)
 or                        (filesize > 5050.0)
 and (                        (filesize <= 5419.5)
 and (                         (filesize > 5139.0)
 and (                          (filesize <= 5249.5)
 or                           (filesize > 5249.5)
 and (                           (filesize > 5317.0)
))))) or                       (filesize > 5476.0)
 and (                       (filesize <= 5785.0)
 or                        (filesize > 5785.0)
 and (                        (filesize <= 5855.5)
 or                         (filesize > 5855.5)
)))) or                     (filesize > 6125.0)
 and (                     (filesize <= 6504.5)
 and (                      (filesize <= 6181.5)
 and (                       (filesize <= 6157.0)
 and (                        (filesize > 6146.5)
)) or                       (filesize > 6181.5)
 and (                       (filesize <= 6390.5)
 or                        (filesize > 6390.5)
 and (                        (filesize > 6480.0)
))))) or                    (filesize > 6556.0)
 and (                    (filesize <= 7326.0)
 or                     (filesize > 7326.0)
 and (                     (filesize <= 7642.5)
 and (                      (filesize <= 7573.5)
 and (                       (filesize > 7439.0)
)) or                      (filesize > 7642.5)
 and (                      (filesize <= 8725.5)
 or                       (filesize > 8725.5)
 and (                       (filesize > 8731.0)
)))))) or                  (filesize > 9037.5)
 and (                  (#s91 <= 0.5)
 and (                   (#s92 <= 0.5)
 and (                    (#s93 <= 0.5)
 and (                     (filesize <= 13554.5)
 and (                      (filesize > 9149.0)
 and (                       (filesize <= 13344.5)
 and (                        (filesize <= 10485.5)
 and (                         (filesize <= 9683.0)
 and (                          (filesize <= 9347.0)
 or                           (filesize > 9347.0)
 and (                           (filesize > 9397.0)
 and (                            (filesize <= 9422.5)
 or                             (filesize > 9422.5)
 and (                             (filesize > 9543.0)
)))) or                          (filesize > 9683.0)
) or                         (filesize > 10485.5)
 and (                         (filesize <= 11803.5)
 and (                          (filesize > 10514.5)
 and (                           (filesize <= 10830.5)
 or                            (filesize > 10830.5)
 and (                            (filesize <= 11471.0)
 and (                             (filesize > 11298.5)
)))) or                          (filesize > 11803.5)
 and (                          (filesize <= 12338.5)
 or                           (filesize > 12338.5)
 and (                           (filesize > 12645.0)
 and (                            (filesize <= 13096.5)
 and (                             (filesize <= 12876.5)
 and (                              (filesize <= 12780.0)
) or                              (filesize > 12876.5)
) or                             (filesize > 13096.5)
 and (                             (filesize <= 13248.0)
 and (                              (filesize <= 13159.5)
 and (                               (filesize > 13119.0)
)) or                              (filesize > 13248.0)
)))))))) or                      (filesize > 13554.5)
 and (                      (filesize <= 13704.0)
 or                       (filesize > 13704.0)
 and (                       (filesize <= 13948.5)
 and (                        (filesize <= 13774.5)
 and (                         (filesize <= 13707.0)
 or                          (filesize > 13707.0)
)) or                        (filesize > 13948.5)
))) or                     (#s93 > 0.5)
)) or                   (#s91 > 0.5)
))) or                (#s15 > 0.5)
) or               (filesize > 14519.0)
 and (               (filesize <= 140113.0)
 and (                (#s153 <= 0.5)
 and (                 (#s154 <= 0.5)
 and (                  (#s15 <= 1.5)
 and (                   (#s156 <= 0.5)
 and (                    (#s157 <= 0.5)
 and (                     (#s158 <= 0.5)
 and (                      (#s159 <= 0.5)
 and (                       (#s160 <= 0.5)
 and (                        (#s161 <= 0.5)
 and (                         (#s162 <= 0.5)
 and (                          (#s163 <= 0.5)
 and (                           (#s164 <= 2.5)
 and (                            (#s165 <= 0.5)
 and (                             (#s166 <= 82.0)
 and (                              (#s167 <= 0.5)
 and (                               (#s168 <= 0.5)
 and (                                (filesize <= 38243.0)
 and (                                 (#s170 <= 4.0)
 and (                                  (#s171 <= 2.5)
 and (                                   (#s172 <= 0.5)
 and (                                    (#s173 <= 0.5)
 and (                                     (#s174 <= 0.5)
 and (                                      (#s175 <= 0.5)
 and (                                       (#s176 <= 0.5)
 and (                                        (#s177 <= 0.5)
 and (                                         (#s178 <= 2.5)
 and (                                          (filesize <= 34197.0)
 and (                                           (#s180 <= 2.0)
 and (                                            (#s181 <= 0.5)
 and (                                             (#s182 <= 0.5)
 and (                                              (filesize <= 16269.0)
 and (                                               (filesize > 15115.0)
 and (                                                (#s186 <= 0.5)
 and (                                                 (filesize <= 15347.0)
 and (                                                  (filesize <= 15192.5)
 and (                                                   (filesize <= 15151.5)
) or                                                   (filesize > 15192.5)
)) or                                                 (#s186 > 0.5)
)) or                                               (filesize > 16269.0)
 and (                                               (filesize <= 21674.0)
 and (                                                (filesize <= 18329.0)
 and (                                                 (filesize <= 17341.0)
 and (                                                  (filesize <= 17187.5)
 and (                                                   (filesize <= 16789.0)
) or                                                   (filesize > 17187.5)
)) or                                                 (filesize > 18329.0)
 and (                                                 (filesize <= 20764.0)
 and (                                                  (filesize <= 19742.0)
 and (                                                   (filesize <= 19327.0)
) or                                                   (filesize > 19742.0)
) or                                                  (filesize > 20764.0)
 and (                                                  (filesize <= 21129.0)
 and (                                                   (filesize > 20965.0)
 and (                                                    (filesize <= 21038.0)
)) or                                                   (filesize > 21129.0)
 and (                                                   (filesize <= 21447.5)
 and (                                                    (filesize <= 21322.0)
 and (                                                     (filesize <= 21259.5)
 and (                                                      (filesize <= 21221.5)
) or                                                      (filesize > 21259.5)
)) or                                                    (filesize > 21447.5)
)))) or                                                (filesize > 21674.0)
 and (                                                (filesize <= 26025.0)
 and (                                                 (filesize <= 21941.0)
 and (                                                  (filesize > 21709.5)
) or                                                  (filesize > 21941.0)
 and (                                                  (filesize > 22980.0)
 and (                                                   (filesize <= 23289.0)
 or                                                    (filesize > 23289.0)
 and (                                                    (filesize <= 24028.5)
 and (                                                     (filesize > 23838.0)
))))) or                                                 (filesize > 26025.0)
 and (                                                 (filesize <= 27566.5)
 and (                                                  (filesize <= 27266.0)
 and (                                                   (filesize <= 26688.0)
) or                                                   (filesize > 27266.0)
) or                                                  (filesize > 27566.5)
 and (                                                  (filesize > 28912.5)
 and (                                                   (filesize <= 29298.0)
 or                                                    (filesize > 29298.0)
 and (                                                    (filesize <= 32909.5)
 and (                                                     (filesize <= 31903.0)
 and (                                                      (filesize <= 30099.0)
 and (                                                       (filesize > 29857.5)
) or                                                       (filesize > 30099.0)
 and (                                                       (filesize > 30515.5)
 and (                                                        (filesize <= 30593.0)
))) or                                                      (filesize > 31903.0)
 and (                                                      (filesize <= 32819.5)
 and (                                                       (filesize <= 32727.5)
 and (                                                        (filesize <= 32677.0)
 or                                                         (filesize > 32677.0)
 and (                                                         (filesize > 32703.5)
))) or                                                       (filesize > 32819.5)
))))))))))) or                                            (#s180 > 2.0)
) or                                           (filesize > 34197.0)
 and (                                           (#s273 <= 0.5)
 and (                                            (#s274 <= 0.5)
 and (                                             (#s275 <= 0.5)
 and (                                              (#s276 <= 0.5)
 and (                                               (filesize <= 35028.5)
 and (                                                (filesize <= 34921.0)
 and (                                                 (filesize <= 34546.5)
 and (                                                  (filesize <= 34406.0)
) or                                                  (filesize > 34546.5)
)) or                                                (filesize > 35028.5)
 and (                                                (filesize <= 37896.0)
 and (                                                 (filesize <= 36079.0)
 or                                                  (filesize > 36079.0)
 and (                                                  (filesize > 36522.0)
)) or                                                 (filesize > 37896.0)
 and (                                                 (filesize > 37993.0)
))) or                                               (#s276 > 0.5)
) or                                              (#s275 > 0.5)
)) or                                            (#s273 > 0.5)
)) or                                          (#s178 > 2.5)
)))) or                                      (#s174 > 0.5)
) or                                     (#s173 > 0.5)
) or                                    (#s172 > 0.5)
) or                                   (#s171 > 2.5)
) or                                  (#s170 > 4.0)
) or                                 (filesize > 38243.0)
 and (                                 (#s307 <= 0.5)
 and (                                  (#s308 <= 0.5)
 and (                                   (#s309 <= 0.5)
 and (                                    (#s310 <= 0.5)
 and (                                     (#s311 <= 0.5)
 and (                                      (filesize <= 90964.0)
 and (                                       (#s313 <= 2.0)
 and (                                        (#s314 <= 0.5)
 and (                                         (#s315 <= 0.5)
 and (                                          (#s316 <= 73.0)
 and (                                           (filesize <= 63882.5)
 and (                                            (#s318 <= 0.5)
 and (                                             (#s319 <= 0.5)
 and (                                              (#s320 <= 0.5)
 and (                                               (filesize <= 44300.5)
 and (                                                (#s322 <= 0.5)
 and (                                                 (filesize <= 43430.5)
 and (                                                  (filesize > 40340.0)
 and (                                                   (filesize <= 40885.5)
)) or                                                  (filesize > 43430.5)
 and (                                                  (filesize <= 43692.0)
))) or                                                (filesize > 44300.5)
 and (                                                (filesize <= 47594.5)
 and (                                                 (filesize <= 44720.0)
 and (                                                  (filesize <= 44605.0)
) or                                                  (filesize > 44720.0)
) or                                                 (filesize > 47594.5)
 and (                                                 (filesize <= 55168.0)
 and (                                                  (filesize <= 48181.5)
 and (                                                   (filesize > 47792.5)
) or                                                   (filesize > 48181.5)
 and (                                                   (filesize > 50002.5)
 and (                                                    (filesize <= 50562.5)
))) or                                                  (filesize > 55168.0)
 and (                                                  (filesize <= 59799.5)
 and (                                                   (filesize <= 59124.0)
 and (                                                    (filesize <= 58910.0)
 and (                                                     (filesize <= 57327.0)
 and (                                                      (filesize <= 55737.5)
) or                                                      (filesize > 57327.0)
)) or                                                    (filesize > 59124.0)
) or                                                   (filesize > 59799.5)
 and (                                                   (#s359 <= 0.5)
 and (                                                    (filesize > 63297.5)
 and (                                                     (filesize <= 63639.5)
)) or                                                    (#s359 > 0.5)
)))))) or                                              (#s319 > 0.5)
) or                                             (#s318 > 0.5)
) or                                            (filesize > 63882.5)
 and (                                            (#s369 <= 0.5)
 and (                                             (#s370 <= 0.5)
 and (                                              (#s371 <= 0.5)
 and (                                               (filesize > 73916.5)
 and (                                                (filesize <= 74530.5)
 or                                                 (filesize > 74530.5)
 and (                                                 (filesize <= 75101.5)
 and (                                                  (filesize > 74642.5)
) or                                                  (filesize > 75101.5)
 and (                                                  (filesize > 86463.0)
 and (                                                   (filesize <= 88027.0)
)))))) or                                              (#s370 > 0.5)
))))) or                                         (#s314 > 0.5)
)) or                                       (filesize > 90964.0)
 and (                                       (#s392 <= 0.5)
 and (                                        (#s393 <= 0.5)
 and (                                         (#s394 <= 0.5)
 and (                                          (#s395 <= 0.5)
 and (                                           (#s396 <= 0.5)
 and (                                            (filesize <= 112383.5)
 and (                                             (filesize <= 107005.5)
 and (                                              (filesize <= 92700.0)
 or                                               (filesize > 92700.0)
 and (                                               (#s401 <= 102.0)
 and (                                                (filesize <= 101485.5)
 and (                                                 (filesize > 100302.0)
 and (                                                  (filesize <= 100588.5)
)) or                                                 (filesize > 101485.5)
 and (                                                 (filesize <= 103346.5)
 or                                                  (filesize > 103346.5)
 and (                                                  (filesize > 104888.5)
 and (                                                   (filesize <= 104981.0)
 or                                                    (filesize > 104981.0)
 and (                                                    (filesize > 105046.0)
 and (                                                     (filesize <= 105551.5)
)))))))) or                                              (filesize > 107005.5)
) or                                             (filesize > 112383.5)
 and (                                             (#s421 <= 0.5)
 and (                                              (filesize <= 132518.0)
 and (                                               (filesize <= 121106.5)
 and (                                                (filesize > 118559.0)
)) or                                               (filesize > 132518.0)
 and (                                               (filesize <= 134522.0)
 or                                                (filesize > 134522.0)
 and (                                                (filesize <= 138372.0)
 and (                                                 (filesize <= 136369.0)
 and (                                                  (filesize > 134983.5)
) or                                                  (filesize > 136369.0)
 and (                                                  (filesize > 136785.0)
 and (                                                   (filesize <= 137553.0)
))) or                                                 (filesize > 138372.0)
))))) or                                            (#s396 > 0.5)
) or                                           (#s395 > 0.5)
)) or                                         (#s393 > 0.5)
))))) or                                    (#s309 > 0.5)
)))) or                                (#s168 > 0.5)
) or                               (#s167 > 0.5)
))) or                            (#s164 > 2.5)
))) or                         (#s161 > 0.5)
) or                        (#s160 > 0.5)
) or                       (#s159 > 0.5)
)) or                     (#s157 > 0.5)
) or                    (#s156 > 0.5)
) or                   (#s15 > 1.5)
)) or                 (#s153 > 0.5)
) or                (filesize > 140113.0)
 and (                (#s468 <= 0.5)
 and (                 (#s469 <= 0.5)
 and (                  (#s470 <= 0.5)
 and (                   (#s471 <= 0.5)
 and (                    (#s472 <= 0.5)
 and (                     (#s473 <= 0.5)
 and (                      (#s474 <= 1.0)
 and (                       (#s475 <= 0.5)
 and (                        (#s476 <= 0.5)
 and (                         (#s477 <= 0.5)
 and (                          (#s478 <= 0.5)
 and (                           (#s479 <= 1.0)
 and (                            (#s480 <= 0.5)
 and (                             (#s481 <= 0.5)
 and (                              (#s482 <= 0.5)
 and (                               (#s483 <= 0.5)
 and (                                (#s484 <= 0.5)
 and (                                 (#s485 <= 0.5)
 and (                                  (#s486 <= 0.5)
 and (                                   (#s487 <= 0.5)
 and (                                    (#s488 <= 0.5)
 and (                                     (#s489 <= 0.5)
 and (                                      (#s490 <= 0.5)
 and (                                       (#s491 <= 0.5)
 and (                                        (#s492 <= 0.5)
 and (                                         (#s493 <= 0.5)
 and (                                          (#s494 <= 0.5)
 and (                                           (#s495 <= 0.5)
 and (                                            (#s496 <= 0.5)
 and (                                             (#s497 <= 0.5)
 and (                                              (#s498 <= 0.5)
 and (                                               (#s499 <= 0.5)
 and (                                                (#s500 <= 0.5)
 and (                                                 (#s501 <= 0.5)
 and (                                                  (#s502 <= 0.5)
 and (                                                   (#s503 <= 0.5)
 and (                                                    (#s504 <= 0.5)
 and (                                                     (#s505 <= 0.5)
 and (                                                      (#s506 <= 0.5)
 and (                                                       (#s507 <= 0.5)
 and (                                                        (#s508 <= 0.5)
 and (                                                         (#s509 <= 0.5)
 and (                                                          (#s510 <= 0.5)
 and (                                                           (#s511 <= 0.5)
 and (                                                            (filesize <= 576982.0)
 and (                                                             (#s513 <= 0.5)
 and (                                                              (#s514 <= 0.5)
 and (                                                               (filesize <= 142311.5)
 or                                                                (filesize > 142311.5)
 and (                                                                (#s517 <= 0.5)
 and (                                                                 (#s518 <= 0.5)
 and (                                                                  (#s519 <= 0.5)
 and (                                                                   (#s520 <= 0.5)
 and (                                                                    (#s521 <= 130.0)
 and (                                                                     (#s522 <= 0.5)
 and (                                                                      (#s523 <= 0.5)
 and (                                                                       (#s524 <= 0.5)
 and (                                                                        (#s525 <= 0.5)
 and (                                                                         (#s526 <= 0.5)
 and (                                                                          (#s527 <= 0.5)
 and (                                                                           (#s528 <= 0.5)
 and (                                                                            (#s529 <= 0.5)
 and (                                                                             (#s530 <= 0.5)
 and (                                                                              (#s531 <= 1.0)
 and (                                                                               (#s532 <= 0.5)
 and (                                                                                (#s533 <= 0.5)
 and (                                                                                 (#s534 <= 0.5)
 and (                                                                                  (#s535 <= 0.5)
 and (                                                                                   (#s536 <= 0.5)
 and (                                                                                    (#s537 <= 0.5)
 and (                                                                                     (#s538 <= 0.5)
 and (                                                                                      (#s539 <= 0.5)
 and (                                                                                       (filesize <= 269868.5)
 and (                                                                                        (#s541 <= 0.5)
 and (                                                                                         (#s542 <= 0.5)
 and (                                                                                          (#s543 <= 0.5)
 and (                                                                                           (filesize <= 267455.5)
 and (                                                                                            (#s545 <= 0.5)
 and (                                                                                             (#s546 <= 0.5)
 and (                                                                                              (filesize <= 187377.0)
 and (                                                                                               (filesize <= 162892.5)
 and (                                                                                                (filesize > 161124.0)
)) or                                                                                               (filesize > 187377.0)
 and (                                                                                               (filesize <= 197540.5)
 and (                                                                                                (filesize <= 189633.0)
 or                                                                                                 (filesize > 189633.0)
 and (                                                                                                 (filesize > 190617.5)
 and (                                                                                                  (filesize <= 191832.5)
 or                                                                                                   (filesize > 191832.5)
 and (                                                                                                   (filesize > 193208.0)
 and (                                                                                                    (filesize <= 193961.5)
 or                                                                                                     (filesize > 193961.5)
 and (                                                                                                     (filesize > 195749.0)
)))))) or                                                                                                (filesize > 197540.5)
 and (                                                                                                (filesize <= 238081.0)
 and (                                                                                                 (filesize > 217128.0)
 and (                                                                                                  (filesize <= 220768.5)
 or                                                                                                   (filesize > 220768.5)
 and (                                                                                                   (filesize > 225029.0)
 and (                                                                                                    (filesize <= 228081.5)
 or                                                                                                     (filesize > 228081.5)
 and (                                                                                                     (filesize > 232666.0)
)))))))))) or                                                                                            (filesize > 267455.5)
) or                                                                                           (#s543 > 0.5)
))) or                                                                                        (filesize > 269868.5)
 and (                                                                                        (#s586 <= 0.5)
 and (                                                                                         (#s587 <= 0.5)
 and (                                                                                          (#s588 <= 0.5)
 and (                                                                                           (#s589 <= 0.5)
 and (                                                                                            (#s590 <= 0.5)
 and (                                                                                             (#s591 <= 0.5)
 and (                                                                                              (#s394 <= 264.0)
 and (                                                                                               (filesize > 316791.5)
 and (                                                                                                (#s595 <= 0.5)
 and (                                                                                                 (#s596 <= 0.5)
 and (                                                                                                  (#s597 <= 0.5)
 and (                                                                                                   (#s598 <= 0.5)
 and (                                                                                                    (filesize <= 325757.5)
 or                                                                                                     (filesize > 325757.5)
 and (                                                                                                     (#s601 <= 0.5)
 and (                                                                                                      (filesize <= 339538.5)
 and (                                                                                                       (filesize > 335317.5)
) or                                                                                                       (filesize > 339538.5)
 and (                                                                                                       (filesize > 395209.0)
 and (                                                                                                        (filesize <= 397898.5)
 or                                                                                                         (filesize > 397898.5)
 and (                                                                                                         (filesize <= 453585.5)
 and (                                                                                                          (filesize > 444870.0)
)))))))))))))))))))))))))))))))))))))))))))))) or                                                             (filesize > 576982.0)
 and (                                                             (#s652 <= 0.5)
 and (                                                              (#s653 <= 0.5)
 and (                                                               (#s654 <= 0.5)
 and (                                                                (#s655 <= 0.5)
 and (                                                                 (#s656 <= 0.5)
 and (                                                                  (#s657 <= 0.5)
 and (                                                                   (#s658 <= 0.5)
 and (                                                                    (#s659 <= 0.5)
 and (                                                                     (#s660 <= 0.5)
 and (                                                                      (#s661 <= 0.5)
 and (                                                                       (#s662 <= 0.5)
 and (                                                                        (#s663 <= 0.5)
 and (                                                                         (#s664 <= 0.5)
 and (                                                                          (#s665 <= 0.5)
 and (                                                                           (#s666 <= 0.5)
 and (                                                                            (#s667 <= 0.5)
 and (                                                                             (#s668 <= 0.5)
 and (                                                                              (#s669 <= 0.5)
 and (                                                                               (#s670 <= 0.5)
 and (                                                                                (filesize <= 637937.0)
 or                                                                                 (filesize > 637937.0)
 and (                                                                                 (#s673 <= 0.5)
 and (                                                                                  (#s674 <= 2.0)
 and (                                                                                   (#s675 <= 0.5)
 and (                                                                                    (#s676 <= 0.5)
 and (                                                                                     (#s677 <= 0.5)
 and (                                                                                      (#s678 <= 0.5)
 and (                                                                                       (#s679 <= 0.5)
 and (                                                                                        (#s680 <= 0.5)
 and (                                                                                         (#s681 <= 0.5)
 and (                                                                                          (#s682 <= 0.5)
 and (                                                                                           (#s683 <= 0.5)
 and (                                                                                            (#s684 <= 0.5)
 and (                                                                                             (#s685 <= 0.5)
 and (                                                                                              (#s686 <= 0.5)
 and (                                                                                               (#s687 <= 0.5)
 and (                                                                                                (#s688 <= 0.5)
 and (                                                                                                 (#s689 <= 0.5)
 and (                                                                                                  (#s690 <= 0.5)
 and (                                                                                                   (#s691 <= 0.5)
 and (                                                                                                    (#s692 <= 0.5)
 and (                                                                                                     (#s693 <= 0.5)
 and (                                                                                                      (#s694 <= 0.5)
 and (                                                                                                       (#s695 <= 0.5)
 and (                                                                                                        (#s696 <= 0.5)
 and (                                                                                                         (#s697 <= 0.5)
 and (                                                                                                          (#s698 <= 0.5)
 and (                                                                                                           (#s699 <= 0.5)
 and (                                                                                                            (#s700 <= 0.5)
 and (                                                                                                             (filesize > 1342256.5)
 and (                                                                                                              (filesize <= 1428294.5)
 or                                                                                                               (filesize > 1428294.5)
 and (                                                                                                               (filesize <= 5890537.0)
 and (                                                                                                                (filesize <= 4704484.0)
 and (                                                                                                                 (filesize <= 1645724.0)
 and (                                                                                                                  (filesize > 1548696.5)
)) or                                                                                                                 (filesize > 4704484.0)
) or                                                                                                                (filesize > 5890537.0)
 and (                                                                                                                (#s713 <= 0.5)
 and (                                                                                                                 (filesize > 9714626.0)
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) or                                            (#s495 > 0.5)
)))))))) or                                    (#s487 > 0.5)
))))))) or                             (#s480 > 0.5)
) or                            (#s479 > 1.0)
) or                           (#s478 > 0.5)
)))) or                       (#s474 > 1.0)
))) or                    (#s471 > 0.5)
) or                   (#s470 > 0.5)
)))))))))))))))))))
}



private rule tree6
{
    strings:
		$s0 = "qqqqqqqqqqqqqqqqqqqqqqY" fullword
		$s1 = "BmRRx5pV8CAkimgw" fullword
		$s2 = "tGgwoogogEsnxgMi1q" fullword
		$s3 = "qaaWcRWjDDuLjD5D" fullword
		$s4 = "xxxxxxxxxxxxxxxx" fullword
		$s5 = "5r0mcqJ2YL3juM7t" fullword
		$s6 = "WzmEbhlAu5WxZgqm" fullword
		$s7 = "xQcS0gIMxcQ0cYE2" fullword
		$s8 = "eWluF98LK5ssdV9BkUHnk2" fullword
		$s9 = "w3urtPq2s63uR2uv" fullword
		$s10 = "ZZZZZZZZZZZZZZZZZZZZZZZZdTTTTTTk" fullword
		$s11 = "2yL0zyJgYuvYYCYYrY" fullword
		$s12 = "N5ZTVevN5M5mTvvS" fullword
		$s13 = "77777777777777774ZRiy" fullword
		$s14 = "appconfiguration" fullword
		$s15 = "sjuTeNariqXGhpdp" fullword
		$s16 = "sonH3CVMmI7fLuaZX" fullword
		$s17 = "QsyFFbIawnLe7aqQ" fullword
		$s18 = "AAAAAAAAAAAAAAAA" fullword
		$s19 = "iziziziziziziziziziziziziziziziz" fullword
		$s20 = "0yBBoWb7w1NRskMZu" fullword
		$s21 = "7SuRvcv7gx6gx6gx6gx6gx6" fullword
		$s22 = "BsWKUi6hhSJXjQJJLx" fullword
		$s23 = "applicationinsights" fullword
		$s24 = "BBELyBUcBuBmLjBB" fullword
		$s25 = "jTuPCrQgcYiRT7JQ" fullword
		$s26 = "eeeeeemmmmmmncv6" fullword
		$s27 = "g7j1FaKd98qwRc8w" fullword
		$s28 = "behAehAehAehAehAehAehAchAchAchAchAchAchAchAchAchAchAchAchAchA" fullword
		$s29 = "kT9G1nQq5rb9iYqm" fullword
		$s30 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s31 = "lVflVflVflVflVflVflVJ" fullword
		$s32 = "R6RgtAMXNvtdsi6x" fullword
		$s33 = "rKqRKQYjZ2sa5szBWp" fullword
		$s34 = "FBBBfJJBBBfJJBBBfJlO" fullword
		$s35 = "iothubprovisioningservices" fullword
		$s36 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s37 = "XPvyFqEVPz8gqlsA" fullword
		$s38 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s39 = "pyTestMgmtAuthorizationtest" fullword
		$s40 = "containerinstance" fullword
		$s41 = "bTI3WNDODPDQDRDSDTz" fullword
		$s42 = "hkMguMgQJMgQrMgQrM" fullword
		$s43 = "fApt56vcFQkz2HFo" fullword
		$s44 = "djUYikyPjxwbzdLbe" fullword
		$s45 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s46 = "lFMFMFMFMFMFMFMFMFM" fullword
		$s47 = "uWlRoJfQQYVXmXYzzB" fullword
		$s48 = "Mmffffh33333333sv" fullword
		$s49 = "NKNKNKNKNKNKNKNK" fullword
		$s50 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s51 = "zr6456645566464564MwMlznB" fullword
		$s52 = "QPPPPPP0000000000pppppppppp" fullword
		$s53 = "yyiemaxfnLSkKWEb" fullword
		$s54 = "KGvWGGvWAGvBGvAGv" fullword
		$s55 = "rs67TnyE2DBBm7dJ" fullword
		$s56 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s57 = "s5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5K" fullword
		$s58 = "Fgct6Fgct6Fgct6Fgct6" fullword
		$s59 = "HFOnyEKIleUElmxW" fullword
		$s60 = "AKMmclweMUMqikgKSUy" fullword
		$s61 = "a4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4" fullword
		$s62 = "FJprDFLZa7SwyOj7" fullword
		$s63 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF" fullword
		$s64 = "jUsouta1yHFOCr75" fullword
		$s65 = "tzq4y9Q7i3mfFcv1" fullword
		$s66 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s67 = "af5Ytr0EQap504hnC" fullword
		$s68 = "Xeeeeeeeeeeeeeeeeeeeeee8dZ" fullword
		$s69 = "yQQXvAv9IIux7NeT2" fullword
		$s70 = "qTqtqBqZbc8xV888xSqI" fullword
		$s71 = "MvWMvMviMm7Yy37o" fullword
		$s72 = "CLoyF38qFdvTar2p" fullword
		$s73 = "uYOtYMtYKtYItYGetYEEtYC" fullword
		$s74 = "qqqqqqqqqqqqqqqqqqqqqqqq" fullword
		$s75 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s76 = "KAFSxJk6XGbYPRTQQ" fullword
		$s77 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s78 = "qR45V8oNQo5wb2vON" fullword
		$s79 = "ZjZjZjZjZjZjZjZjo" fullword
		$s80 = "6YMMMMMMMMMMMMMMMMMMMMMMMMMMMM" fullword
		$s81 = "vpwvutsrihonmlkja" fullword
		$s82 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s83 = "0FP0FP0FP0FP0FP0FP0S" fullword
		$s84 = "KM4y4gRlkWRtvZEayW" fullword
		$s85 = "KvedExSV7exSV7exSV7e" fullword
		$s86 = "5EY35mx393rxmR2TMZjP" fullword
		$s87 = "LLLLLLLLLLLLLLLLL" fullword
		$s88 = "VuHdi4KlArC9Cf9FQC" fullword
		$s89 = "qmmmmmmmmmmmmmmmmmmmmc" fullword
		$s90 = "recoveryservices" fullword
		$s91 = "39ZqJ8487pjBJN4uI" fullword
		$s92 = "qt8HVZWQCurXLD5iMBu" fullword
		$s93 = "75jqgjwYrVLyRG1ihC4G" fullword
		$s94 = "23Mhfsc6ic6ieV3Se" fullword
		$s95 = "n7B8F0oqfsEleUhN" fullword
		$s96 = "Wx5Wx5Wx5Wx5Wx5Wx5Wx5Wx5WxWxWxWxWxWxWxWxWxuWxuWxuWxuWxuWxuWxuWxu" fullword
		$s97 = "BYBYBYBYBYBYBIXKXK" fullword
		$s98 = "8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8pp1EB" fullword
		$s99 = "ADbRvAaQianNnnFr" fullword
		$s100 = "ltLDbMz0TZrQoVa7O" fullword
		$s102 = "lGVSt0ODnG50RHWO" fullword
		$s103 = "F6biiiiiiiiiiiiiiii" fullword
		$s104 = "VfdFIc6f9bxz89iN" fullword
		$s182 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s251 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s252 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s253 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s254 = "1fDE6RHXresjESK5g" fullword
		$s255 = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW7f" fullword
		$s256 = "T0mVwuJR7uAXHLWdq" fullword
		$s257 = "Lk7n4eOrywCmZk8t" fullword
		$s258 = "3U5U3LdFfFVtfDNDd" fullword
		$s260 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s261 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s262 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s263 = "xxxxxxxxxxxxxxxxxxxxxxxxxx" fullword
		$s264 = "FBXZxIp4VSqFItJao2" fullword
		$s265 = "7HStb0rKg6zOlRVec" fullword
		$s266 = "BXzzzzzzzzzzzzzzzO" fullword
		$s267 = "c21KOOOOOOOOOOOOOOOOOOO" fullword
		$s268 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s269 = "5enx5e749AjfuGk9" fullword
		$s270 = "testWhitesnake123a" fullword
		$s271 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s272 = "yyyyyyyyyyyyyyyyyy" fullword
		$s274 = "nezsdOdOdOdjs6gj68R" fullword
		$s275 = "tppinghackedpaypal" fullword
		$s276 = "h100000000000000000000000000000000T" fullword
		$s278 = "gmOGVOGELITVrs81IAo5" fullword
		$s279 = "kkkkkkkkkkkkkkkkt" fullword
		$s280 = "selfhackedcpuvirtual" fullword
		$s281 = "packagescraperlib" fullword
		$s282 = "o6h6h6h6h6h6h6h6" fullword
		$s284 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s285 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s286 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s332 = "ZSwuWwuWwuWwuWwuWwuWwuWwuWwu" fullword
		$s335 = "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV" fullword
		$s336 = "cbUqqpkN6JJ4gr8kO" fullword
		$s419 = "testingijijwdaijdwa" fullword
		$s422 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s441 = "J4vsknFVnfFvnVFNnvF" fullword
		$s442 = "zxxxxxxxxxxxxxxxxxx" fullword
		$s443 = "RUjbPRrNhCmprL7w" fullword
		$s451 = "tpstringverstudy" fullword
		$s475 = "7FliYC14o6VhwBOsicQz" fullword
		$s476 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s504 = "dRLsVJ20unNTvQW2" fullword
		$s531 = "1zs4kiiiiiiiiiiiii" fullword
		$s532 = "Q1Ttdj2vFtFjVgqL" fullword
		$s553 = "2UT27cbff3gHeuiqx" fullword
		$s554 = "R85HfM42p9V22KWP" fullword
		$s555 = "2Ai6DUu4SdvQ9imA" fullword
		$s556 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s557 = "BPl2drNG8qGjlH4EG" fullword
		$s558 = "testfiwldsd21233s" fullword
		$s559 = "c4vNc4vNc2vNc4vNc" fullword
		$s560 = "9ZwUd4dRf20mXRYQg" fullword
		$s561 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s562 = "dDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDdDB" fullword
		$s563 = "tqzsNsZihjuNjKzJnz" fullword
		$s564 = "FyG2vVmgPXU811Qw" fullword
		$s565 = "epQ7zvlPR8hY8IWj" fullword
		$s566 = "zQemddddddddddddddx3ii" fullword
		$s567 = "jnyn48txFDIy24zfBBg" fullword
		$s568 = "k4K4dtLQYobOM6mAs" fullword
		$s569 = "LRHCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC" fullword
		$s570 = "KtfRxjRlU83fjIsZIke" fullword
		$s571 = "bv7FhnlnmrkQG4Zf8" fullword
		$s572 = "diJE3csQKBCKEFbe" fullword
		$s573 = "9F4bpRcwsEpnqrJK" fullword
		$s574 = "95O4O4O4O4O4O4O4O4O4O4O4O4O4Ol" fullword
		$s575 = "QVUV6GeSf46K8HpR" fullword
		$s576 = "2suKzuKzuKzuKzwu" fullword
		$s577 = "SFIcOjdFzzS0111y" fullword
		$s578 = "1MOFLOFMOBSTy7Ox" fullword
		$s579 = "ixEXfVc6Hx5vVU1VU" fullword
		$s580 = "jsjGgjGeUPZbE9jBX" fullword
		$s581 = "LfowJrrNN2EDOmkWLl" fullword
		$s582 = "uT2mJfX35mBQ6UEd" fullword
		$s583 = "UiU3CuULTjiV3Qf5" fullword
		$s584 = "8WWw3U3535R5WwjwsRC" fullword
		$s585 = "sPLlLNFnUvCJuFVb" fullword
		$s586 = "recoveryservicesbackup" fullword
		$s587 = "wwZB2UDLg1dXYddP" fullword
		$s588 = "Ypc5KyMzW8rtpZNrd" fullword
		$s589 = "qmqmOGB4JeUGc60f6" fullword
		$s590 = "PVDPbqs5WbghiUidcalc" fullword
		$s591 = "UMTWTMTWTMTWoTOSn6hYO5O" fullword
		$s592 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s593 = "n4M1dIIaAyPw1M2g" fullword
		$s594 = "jiiiiiiiiiiiiiii" fullword
		$s595 = "ShwZlw13jujxanDU" fullword
		$s596 = "f1RVhJEZTEEZTEEZu" fullword
		$s597 = "a8lU1vt2F1s4IWflQ" fullword
		$s598 = "R55jbXcq86e0222O" fullword
		$s599 = "llQO7nwIRo6rzLW1n" fullword
		$s600 = "aNrVxzQgutpgeNaF" fullword
		$s601 = "sCGlSAFzhdsVG9hp" fullword
		$s602 = "oAMVWFCOJDQgnQWBH" fullword
		$s604 = "aVWOou4VWO4VWOcuVW" fullword
		$s617 = "UZHhHfjYdmwQcH9O" fullword
		$s618 = "JMpZiDNSfgeevfsz" fullword
		$s619 = "cognitiveservices" fullword
		$s625 = "ESHVrAQueX8OlIGta" fullword
		$s632 = "7Sx37Sx37Sx37Sx37Sx37w" fullword
		$s648 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s649 = "videointelligence" fullword
		$s663 = "8HnkddqHZWEodCSI" fullword
		$s697 = "SsfUD3cfVraBgIh8Qw" fullword
		$s703 = "RbSUNLrEQJTjQARDzQ" fullword
		$s704 = "urFFmzBypjMkRrV6I" fullword
		$s705 = "RcHDtVA7jyYJyL0HKT" fullword
		$s706 = "k1kAkPkbkqkkkkkkkkk" fullword
		$s707 = "xr2r2I8eeMyMyMyMy" fullword
		$s708 = "wwhw7vw3mw7vw3mw7vwo" fullword
		$s709 = "CYcUjknMTwoqMOmKw" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 0.5)
 and (      (#s6 <= 0.5)
 and (       (#s7 <= 0.5)
 and (        (#s8 <= 0.5)
 and (         (#s9 <= 0.5)
 and (          (#s10 <= 0.5)
 and (           (#s11 <= 0.5)
 and (            (#s12 <= 0.5)
 and (             (#s13 <= 0.5)
 and (              (#s14 <= 0.5)
 and (               (#s15 <= 0.5)
 and (                (#s16 <= 0.5)
 and (                 (#s17 <= 0.5)
 and (                  (#s18 <= 0.5)
 and (                   (#s19 <= 0.5)
 and (                    (#s20 <= 0.5)
 and (                     (#s21 <= 0.5)
 and (                      (#s22 <= 0.5)
 and (                       (#s23 <= 0.5)
 and (                        (#s24 <= 0.5)
 and (                         (#s25 <= 0.5)
 and (                          (#s26 <= 0.5)
 and (                           (#s27 <= 0.5)
 and (                            (#s28 <= 0.5)
 and (                             (#s29 <= 0.5)
 and (                              (#s30 <= 0.5)
 and (                               (#s31 <= 0.5)
 and (                                (#s32 <= 0.5)
 and (                                 (#s33 <= 0.5)
 and (                                  (#s34 <= 0.5)
 and (                                   (#s35 <= 82.0)
 and (                                    (#s36 <= 0.5)
 and (                                     (#s37 <= 0.5)
 and (                                      (#s38 <= 0.5)
 and (                                       (#s39 <= 2.0)
 and (                                        (#s40 <= 102.0)
 and (                                         (#s41 <= 0.5)
 and (                                          (#s42 <= 0.5)
 and (                                           (#s43 <= 0.5)
 and (                                            (#s44 <= 0.5)
 and (                                             (#s45 <= 0.5)
 and (                                              (#s46 <= 0.5)
 and (                                               (#s47 <= 0.5)
 and (                                                (#s48 <= 0.5)
 and (                                                 (#s49 <= 0.5)
 and (                                                  (#s50 <= 0.5)
 and (                                                   (#s51 <= 0.5)
 and (                                                    (#s52 <= 0.5)
 and (                                                     (#s53 <= 0.5)
 and (                                                      (#s54 <= 0.5)
 and (                                                       (#s55 <= 0.5)
 and (                                                        (#s56 <= 0.5)
 and (                                                         (#s57 <= 0.5)
 and (                                                          (#s58 <= 0.5)
 and (                                                           (#s59 <= 0.5)
 and (                                                            (#s60 <= 0.5)
 and (                                                             (#s61 <= 0.5)
 and (                                                              (#s62 <= 0.5)
 and (                                                               (#s63 <= 0.5)
 and (                                                                (#s64 <= 0.5)
 and (                                                                 (#s65 <= 0.5)
 and (                                                                  (#s66 <= 0.5)
 and (                                                                   (#s67 <= 0.5)
 and (                                                                    (#s68 <= 0.5)
 and (                                                                     (#s69 <= 0.5)
 and (                                                                      (#s70 <= 0.5)
 and (                                                                       (#s71 <= 0.5)
 and (                                                                        (#s72 <= 0.5)
 and (                                                                         (#s73 <= 0.5)
 and (                                                                          (#s74 <= 0.5)
 and (                                                                           (#s75 <= 0.5)
 and (                                                                            (#s76 <= 0.5)
 and (                                                                             (#s77 <= 0.5)
 and (                                                                              (#s78 <= 0.5)
 and (                                                                               (#s79 <= 0.5)
 and (                                                                                (#s80 <= 0.5)
 and (                                                                                 (#s81 <= 0.5)
 and (                                                                                  (#s82 <= 0.5)
 and (                                                                                   (#s83 <= 0.5)
 and (                                                                                    (#s84 <= 0.5)
 and (                                                                                     (#s85 <= 0.5)
 and (                                                                                      (#s86 <= 0.5)
 and (                                                                                       (#s87 <= 0.5)
 and (                                                                                        (#s88 <= 0.5)
 and (                                                                                         (#s89 <= 1.0)
 and (                                                                                          (#s90 <= 0.5)
 and (                                                                                           (#s91 <= 0.5)
 and (                                                                                            (#s92 <= 0.5)
 and (                                                                                             (#s93 <= 0.5)
 and (                                                                                              (#s94 <= 0.5)
 and (                                                                                               (#s95 <= 0.5)
 and (                                                                                                (#s96 <= 0.5)
 and (                                                                                                 (#s97 <= 0.5)
 and (                                                                                                  (#s98 <= 0.5)
 and (                                                                                                   (#s99 <= 0.5)
 and (                                                                                                    (#s100 <= 0.5)
 and (                                                                                                     (filesize <= 13719.5)
 and (                                                                                                      (#s102 <= 0.5)
 and (                                                                                                       (#s103 <= 0.5)
 and (                                                                                                        (#s104 <= 0.5)
 and (                                                                                                         (filesize <= 9012.0)
 and (                                                                                                          (filesize <= 6880.5)
 and (                                                                                                           (filesize <= 4656.0)
 and (                                                                                                            (filesize <= 726.5)
 and (                                                                                                             (filesize <= 627.5)
) or                                                                                                             (filesize > 726.5)
 and (                                                                                                             (filesize <= 2512.5)
 or                                                                                                              (filesize > 2512.5)
 and (                                                                                                              (filesize > 2520.0)
 and (                                                                                                               (filesize <= 2762.0)
 and (                                                                                                                (filesize <= 2745.0)
) or                                                                                                                (filesize > 2762.0)
 and (                                                                                                                (filesize <= 4104.0)
 and (                                                                                                                 (filesize <= 4065.5)
 and (                                                                                                                  (filesize <= 3096.5)
 and (                                                                                                                   (filesize <= 3069.5)
) or                                                                                                                   (filesize > 3096.5)
)) or                                                                                                                 (filesize > 4104.0)
 and (                                                                                                                 (filesize <= 4349.5)
 or                                                                                                                  (filesize > 4349.5)
 and (                                                                                                                  (filesize <= 4350.5)
 or                                                                                                                   (filesize > 4350.5)
 and (                                                                                                                   (filesize <= 4372.5)
 and (                                                                                                                    (filesize <= 4371.5)
 or                                                                                                                     (filesize > 4371.5)
) or                                                                                                                    (filesize > 4372.5)
)))))))) or                                                                                                            (filesize > 4656.0)
 and (                                                                                                            (filesize > 4699.0)
 and (                                                                                                             (filesize <= 6556.0)
 and (                                                                                                              (filesize <= 6504.5)
 and (                                                                                                               (filesize <= 6020.0)
 and (                                                                                                                (filesize <= 5471.0)
 and (                                                                                                                 (filesize <= 5419.5)
 and (                                                                                                                  (filesize <= 5050.0)
 or                                                                                                                   (filesize > 5050.0)
 and (                                                                                                                   (filesize > 5139.0)
))) or                                                                                                                 (filesize > 5471.0)
 and (                                                                                                                 (filesize <= 5785.0)
 or                                                                                                                  (filesize > 5785.0)
 and (                                                                                                                  (filesize <= 5876.0)
 or                                                                                                                   (filesize > 5876.0)
))) or                                                                                                                (filesize > 6020.0)
 and (                                                                                                                (filesize > 6050.0)
 and (                                                                                                                 (filesize <= 6181.5)
 and (                                                                                                                  (filesize <= 6157.0)
 and (                                                                                                                   (filesize <= 6125.0)
 or                                                                                                                    (filesize > 6125.0)
 and (                                                                                                                    (filesize > 6146.5)
))) or                                                                                                                  (filesize > 6181.5)
)))) or                                                                                                              (filesize > 6556.0)
))) or                                                                                                           (filesize > 6880.5)
 and (                                                                                                           (filesize <= 7643.0)
 and (                                                                                                            (filesize > 6905.5)
 and (                                                                                                             (filesize <= 7573.5)
 and (                                                                                                              (filesize <= 7472.0)
 and (                                                                                                               (filesize <= 7326.0)
 and (                                                                                                                (filesize <= 7120.5)
 and (                                                                                                                 (filesize <= 7103.5)
) or                                                                                                                 (filesize > 7120.5)
)) or                                                                                                               (filesize > 7472.0)
))) or                                                                                                            (filesize > 7643.0)
 and (                                                                                                            (#s182 <= 0.5)
 and (                                                                                                             (filesize <= 8047.0)
 or                                                                                                              (filesize > 8047.0)
 and (                                                                                                              (filesize > 8186.5)
 and (                                                                                                               (filesize <= 8751.0)
 or                                                                                                                (filesize > 8751.0)
 and (                                                                                                                (filesize <= 8757.0)
 or                                                                                                                 (filesize > 8757.0)
))))))) or                                                                                                          (filesize > 9012.0)
 and (                                                                                                          (filesize <= 13595.5)
 and (                                                                                                           (filesize <= 10723.0)
 and (                                                                                                            (filesize <= 10283.0)
 and (                                                                                                             (filesize <= 10084.0)
 and (                                                                                                              (filesize <= 9664.0)
 and (                                                                                                               (filesize <= 9377.5)
 and (                                                                                                                (filesize > 9151.5)
)) or                                                                                                               (filesize > 9664.0)
 and (                                                                                                               (filesize <= 9780.0)
 or                                                                                                                (filesize > 9780.0)
 and (                                                                                                                (filesize > 9806.5)
)))) or                                                                                                             (filesize > 10283.0)
 and (                                                                                                             (filesize <= 10425.5)
 or                                                                                                              (filesize > 10425.5)
 and (                                                                                                              (filesize > 10485.0)
))) or                                                                                                            (filesize > 10723.0)
 and (                                                                                                            (filesize <= 11834.0)
 and (                                                                                                             (filesize <= 11399.0)
 and (                                                                                                              (filesize <= 11289.0)
 and (                                                                                                               (filesize > 11041.0)
 and (                                                                                                                (filesize <= 11190.5)
)) or                                                                                                               (filesize > 11289.0)
)) or                                                                                                             (filesize > 11834.0)
 and (                                                                                                             (filesize <= 12055.0)
 or                                                                                                              (filesize > 12055.0)
 and (                                                                                                              (filesize > 12158.5)
 and (                                                                                                               (filesize <= 12780.0)
 and (                                                                                                                (filesize <= 12645.0)
 and (                                                                                                                 (filesize <= 12397.5)
) or                                                                                                                 (filesize > 12645.0)
) or                                                                                                                (filesize > 12780.0)
 and (                                                                                                                (filesize > 12927.5)
 and (                                                                                                                 (filesize <= 13111.5)
 or                                                                                                                  (filesize > 13111.5)
 and (                                                                                                                  (filesize > 13248.0)
 and (                                                                                                                   (filesize <= 13397.5)
))))))))) or                                                                                                           (filesize > 13595.5)
 and (                                                                                                           (filesize <= 13704.0)
 or                                                                                                            (filesize > 13704.0)
 and (                                                                                                            (filesize <= 13707.0)
 or                                                                                                             (filesize > 13707.0)
)))))) or                                                                                                       (#s102 > 0.5)
) or                                                                                                      (filesize > 13719.5)
 and (                                                                                                      (#s251 <= 0.5)
 and (                                                                                                       (#s252 <= 0.5)
 and (                                                                                                        (#s253 <= 0.5)
 and (                                                                                                         (#s254 <= 0.5)
 and (                                                                                                          (#s255 <= 0.5)
 and (                                                                                                           (#s256 <= 0.5)
 and (                                                                                                            (#s257 <= 0.5)
 and (                                                                                                             (#s258 <= 0.5)
 and (                                                                                                              (filesize <= 112383.5)
 and (                                                                                                               (#s260 <= 0.5)
 and (                                                                                                                (#s261 <= 0.5)
 and (                                                                                                                 (#s262 <= 0.5)
 and (                                                                                                                  (#s263 <= 0.5)
 and (                                                                                                                   (#s264 <= 0.5)
 and (                                                                                                                    (#s265 <= 0.5)
 and (                                                                                                                     (#s266 <= 0.5)
 and (                                                                                                                      (#s267 <= 0.5)
 and (                                                                                                                       (#s268 <= 0.5)
 and (                                                                                                                        (#s269 <= 0.5)
 and (                                                                                                                         (#s270 <= 0.5)
 and (                                                                                                                          (#s271 <= 0.5)
 and (                                                                                                                           (#s272 <= 0.5)
 and (                                                                                                                            (filesize <= 104888.5)
 and (                                                                                                                             (#s274 <= 0.5)
 and (                                                                                                                              (#s275 <= 2.5)
 and (                                                                                                                               (#s276 <= 0.5)
 and (                                                                                                                                (filesize <= 38243.0)
 and (                                                                                                                                 (#s278 <= 0.5)
 and (                                                                                                                                  (#s279 <= 0.5)
 and (                                                                                                                                   (#s280 <= 2.0)
 and (                                                                                                                                    (#s281 <= 0.5)
 and (                                                                                                                                     (#s282 <= 0.5)
 and (                                                                                                                                      (filesize <= 35151.5)
 and (                                                                                                                                       (#s284 <= 0.5)
 and (                                                                                                                                        (#s285 <= 0.5)
 and (                                                                                                                                         (#s286 <= 0.5)
 and (                                                                                                                                          (#s102 <= 1.5)
 and (                                                                                                                                           (filesize <= 13938.5)
 and (                                                                                                                                            (filesize <= 13774.5)
 and (                                                                                                                                             (filesize > 13722.5)
)) or                                                                                                                                            (filesize > 13938.5)
 and (                                                                                                                                            (filesize <= 14635.0)
 or                                                                                                                                             (filesize > 14635.0)
 and (                                                                                                                                             (filesize <= 16269.0)
 and (                                                                                                                                              (filesize <= 15729.0)
 and (                                                                                                                                               (filesize > 15115.0)
) or                                                                                                                                               (filesize > 15729.0)
 and (                                                                                                                                               (filesize <= 16026.5)
 and (                                                                                                                                                (filesize > 15952.5)
))) or                                                                                                                                              (filesize > 16269.0)
 and (                                                                                                                                              (filesize <= 20773.0)
 and (                                                                                                                                               (filesize <= 18864.5)
 and (                                                                                                                                                (filesize <= 17375.0)
 and (                                                                                                                                                 (filesize <= 17187.5)
 and (                                                                                                                                                  (filesize <= 16477.5)
 or                                                                                                                                                   (filesize > 16477.5)
 and (                                                                                                                                                   (filesize > 16722.0)
 and (                                                                                                                                                    (filesize <= 17033.5)
))) or                                                                                                                                                  (filesize > 17187.5)
 and (                                                                                                                                                  (filesize <= 17341.0)
 or                                                                                                                                                   (filesize > 17341.0)
 and (                                                                                                                                                   (filesize > 17353.0)
))) or                                                                                                                                                 (filesize > 17375.0)
 and (                                                                                                                                                 (filesize > 18353.0)
 and (                                                                                                                                                  (filesize <= 18686.0)
))) or                                                                                                                                                (filesize > 18864.5)
 and (                                                                                                                                                (filesize <= 19710.0)
 and (                                                                                                                                                 (filesize <= 19415.5)
) or                                                                                                                                                 (filesize > 19710.0)
)) or                                                                                                                                               (filesize > 20773.0)
 and (                                                                                                                                               (#s332 <= 0.5)
 and (                                                                                                                                                (filesize > 21131.5)
 and (                                                                                                                                                 (#s335 <= 0.5)
 and (                                                                                                                                                  (#s336 <= 0.5)
 and (                                                                                                                                                   (filesize <= 21669.0)
 and (                                                                                                                                                    (filesize <= 21379.0)
 and (                                                                                                                                                     (filesize <= 21320.0)
 and (                                                                                                                                                      (filesize <= 21221.5)
 or                                                                                                                                                       (filesize > 21221.5)
 and (                                                                                                                                                       (filesize > 21254.0)
))) or                                                                                                                                                     (filesize > 21379.0)
) or                                                                                                                                                    (filesize > 21669.0)
 and (                                                                                                                                                    (filesize <= 25759.0)
 and (                                                                                                                                                     (filesize <= 21979.0)
 and (                                                                                                                                                      (filesize <= 21709.5)
 and (                                                                                                                                                       (filesize > 21686.5)
 and (                                                                                                                                                        (filesize <= 21697.0)
)) or                                                                                                                                                       (filesize > 21709.5)
) or                                                                                                                                                      (filesize > 21979.0)
 and (                                                                                                                                                      (filesize <= 23485.0)
 and (                                                                                                                                                       (filesize > 22845.0)
))) or                                                                                                                                                     (filesize > 25759.0)
 and (                                                                                                                                                     (filesize <= 34990.0)
 and (                                                                                                                                                      (filesize <= 27555.0)
 and (                                                                                                                                                       (filesize <= 27290.5)
 and (                                                                                                                                                        (filesize <= 27152.5)
 and (                                                                                                                                                         (filesize <= 26820.0)
 and (                                                                                                                                                          (filesize <= 26314.0)
 or                                                                                                                                                           (filesize > 26314.0)
 and (                                                                                                                                                           (filesize > 26512.0)
 and (                                                                                                                                                            (filesize <= 26578.0)
))) or                                                                                                                                                          (filesize > 26820.0)
)) or                                                                                                                                                        (filesize > 27290.5)
) or                                                                                                                                                       (filesize > 27555.0)
 and (                                                                                                                                                       (filesize > 28042.5)
 and (                                                                                                                                                        (filesize <= 28335.0)
 or                                                                                                                                                         (filesize > 28335.0)
 and (                                                                                                                                                         (filesize > 28912.5)
 and (                                                                                                                                                          (filesize <= 30114.0)
 and (                                                                                                                                                           (filesize <= 29283.5)
 or                                                                                                                                                            (filesize > 29283.5)
 and (                                                                                                                                                            (filesize > 29650.0)
)) or                                                                                                                                                           (filesize > 30114.0)
 and (                                                                                                                                                           (filesize <= 33956.0)
 and (                                                                                                                                                            (filesize > 31500.0)
 and (                                                                                                                                                             (filesize <= 32817.5)
 and (                                                                                                                                                              (filesize <= 32703.5)
 and (                                                                                                                                                               (filesize <= 32620.0)
) or                                                                                                                                                               (filesize > 32703.5)
))) or                                                                                                                                                            (filesize > 33956.0)
 and (                                                                                                                                                            (filesize <= 34406.0)
 or                                                                                                                                                             (filesize > 34406.0)
 and (                                                                                                                                                             (filesize > 34508.0)
 and (                                                                                                                                                              (filesize <= 34788.0)
 and (                                                                                                                                                               (filesize <= 34728.0)
) or                                                                                                                                                               (filesize > 34788.0)
))))))))) or                                                                                                                                                      (filesize > 34990.0)
 and (                                                                                                                                                      (filesize > 35074.0)
 and (                                                                                                                                                       (filesize <= 35088.0)
))))) or                                                                                                                                                   (#s336 > 0.5)
) or                                                                                                                                                  (#s335 > 0.5)
))))))) or                                                                                                                                           (#s102 > 1.5)
) or                                                                                                                                          (#s286 > 0.5)
) or                                                                                                                                         (#s285 > 0.5)
) or                                                                                                                                        (#s284 > 0.5)
) or                                                                                                                                       (filesize > 35151.5)
 and (                                                                                                                                       (#s419 <= 0.5)
 and (                                                                                                                                        (filesize <= 35946.5)
 and (                                                                                                                                         (filesize <= 35398.0)
 and (                                                                                                                                          (#s422 <= 0.5)
 and (                                                                                                                                           (filesize <= 35342.0)
) or                                                                                                                                           (#s422 > 0.5)
) or                                                                                                                                          (filesize > 35398.0)
) or                                                                                                                                         (filesize > 35946.5)
 and (                                                                                                                                         (filesize > 36761.5)
 and (                                                                                                                                          (filesize <= 37649.5)
 or                                                                                                                                           (filesize > 37649.5)
 and (                                                                                                                                           (filesize > 37950.5)
)))) or                                                                                                                                        (#s419 > 0.5)
)) or                                                                                                                                      (#s282 > 0.5)
) or                                                                                                                                     (#s281 > 0.5)
) or                                                                                                                                    (#s280 > 2.0)
) or                                                                                                                                   (#s279 > 0.5)
)) or                                                                                                                                 (filesize > 38243.0)
 and (                                                                                                                                 (#s441 <= 0.5)
 and (                                                                                                                                  (#s442 <= 0.5)
 and (                                                                                                                                   (#s443 <= 0.5)
 and (                                                                                                                                    (filesize <= 42636.0)
 and (                                                                                                                                     (filesize > 40318.0)
 and (                                                                                                                                      (filesize <= 40389.0)
)) or                                                                                                                                     (filesize > 42636.0)
 and (                                                                                                                                     (filesize <= 48181.5)
 and (                                                                                                                                      (#s451 <= 5.0)
 and (                                                                                                                                       (filesize <= 44167.5)
 and (                                                                                                                                        (filesize <= 42742.5)
 or                                                                                                                                         (filesize > 42742.5)
 and (                                                                                                                                         (filesize <= 43692.0)
 and (                                                                                                                                          (filesize > 43430.5)
))) or                                                                                                                                        (filesize > 44167.5)
 and (                                                                                                                                        (filesize <= 46329.5)
 and (                                                                                                                                         (filesize <= 45952.5)
 and (                                                                                                                                          (filesize <= 44895.0)
 and (                                                                                                                                           (filesize <= 44605.0)
 or                                                                                                                                            (filesize > 44605.0)
 and (                                                                                                                                            (filesize > 44720.0)
 and (                                                                                                                                             (filesize <= 44757.0)
))) or                                                                                                                                           (filesize > 44895.0)
)) or                                                                                                                                         (filesize > 46329.5)
)) or                                                                                                                                       (#s451 > 5.0)
) or                                                                                                                                      (filesize > 48181.5)
 and (                                                                                                                                      (filesize <= 87157.0)
 and (                                                                                                                                       (#s475 <= 0.5)
 and (                                                                                                                                        (#s476 <= 0.5)
 and (                                                                                                                                         (filesize <= 74530.5)
 and (                                                                                                                                          (filesize <= 73916.5)
 and (                                                                                                                                           (filesize > 49996.0)
 and (                                                                                                                                            (filesize <= 51117.5)
 or                                                                                                                                             (filesize > 51117.5)
 and (                                                                                                                                             (filesize > 55259.0)
 and (                                                                                                                                              (filesize <= 59799.5)
 and (                                                                                                                                               (filesize <= 59124.0)
 and (                                                                                                                                                (filesize <= 58897.5)
) or                                                                                                                                                (filesize > 59124.0)
) or                                                                                                                                               (filesize > 59799.5)
 and (                                                                                                                                               (filesize > 63040.5)
 and (                                                                                                                                                (filesize <= 63639.5)
 or                                                                                                                                                 (filesize > 63639.5)
 and (                                                                                                                                                 (filesize > 70520.0)
 and (                                                                                                                                                  (filesize <= 73229.5)
)))))))) or                                                                                                                                           (filesize > 73916.5)
)) or                                                                                                                                         (#s476 > 0.5)
)) or                                                                                                                                       (filesize > 87157.0)
 and (                                                                                                                                       (#s504 <= 0.5)
 and (                                                                                                                                        (filesize <= 92166.5)
 and (                                                                                                                                         (filesize <= 90415.5)
 and (                                                                                                                                          (filesize <= 88793.5)
) or                                                                                                                                          (filesize > 90415.5)
) or                                                                                                                                         (filesize > 92166.5)
 and (                                                                                                                                         (filesize > 96430.5)
 and (                                                                                                                                          (filesize <= 98267.5)
 or                                                                                                                                           (filesize > 98267.5)
 and (                                                                                                                                           (filesize <= 101613.0)
 and (                                                                                                                                            (filesize <= 100588.5)
 and (                                                                                                                                             (filesize > 100302.0)
)) or                                                                                                                                            (filesize > 101613.0)
 and (                                                                                                                                            (filesize <= 102405.5)
))))) or                                                                                                                                        (#s504 > 0.5)
))))) or                                                                                                                                   (#s442 > 0.5)
)))) or                                                                                                                               (#s275 > 2.5)
)) or                                                                                                                             (filesize > 104888.5)
 and (                                                                                                                             (#s531 <= 0.5)
 and (                                                                                                                              (#s532 <= 0.5)
 and (                                                                                                                               (filesize <= 108747.0)
 and (                                                                                                                                (filesize <= 108313.5)
) or                                                                                                                                (filesize > 108747.0)
) or                                                                                                                               (#s532 > 0.5)
) or                                                                                                                              (#s531 > 0.5)
)) or                                                                                                                            (#s272 > 0.5)
) or                                                                                                                           (#s271 > 0.5)
) or                                                                                                                          (#s270 > 0.5)
) or                                                                                                                         (#s269 > 0.5)
) or                                                                                                                        (#s268 > 0.5)
)) or                                                                                                                      (#s266 > 0.5)
)))) or                                                                                                                  (#s262 > 0.5)
)) or                                                                                                                (#s260 > 0.5)
) or                                                                                                               (filesize > 112383.5)
 and (                                                                                                               (#s553 <= 0.5)
 and (                                                                                                                (#s554 <= 0.5)
 and (                                                                                                                 (#s555 <= 0.5)
 and (                                                                                                                  (#s556 <= 0.5)
 and (                                                                                                                   (#s557 <= 0.5)
 and (                                                                                                                    (#s558 <= 0.5)
 and (                                                                                                                     (#s559 <= 0.5)
 and (                                                                                                                      (#s560 <= 0.5)
 and (                                                                                                                       (#s561 <= 0.5)
 and (                                                                                                                        (#s562 <= 0.5)
 and (                                                                                                                         (#s563 <= 0.5)
 and (                                                                                                                          (#s564 <= 0.5)
 and (                                                                                                                           (#s565 <= 0.5)
 and (                                                                                                                            (#s566 <= 0.5)
 and (                                                                                                                             (#s567 <= 0.5)
 and (                                                                                                                              (#s568 <= 0.5)
 and (                                                                                                                               (#s569 <= 0.5)
 and (                                                                                                                                (#s570 <= 0.5)
 and (                                                                                                                                 (#s571 <= 0.5)
 and (                                                                                                                                  (#s572 <= 0.5)
 and (                                                                                                                                   (#s573 <= 0.5)
 and (                                                                                                                                    (#s574 <= 1.0)
 and (                                                                                                                                     (#s575 <= 0.5)
 and (                                                                                                                                      (#s576 <= 0.5)
 and (                                                                                                                                       (#s577 <= 0.5)
 and (                                                                                                                                        (#s578 <= 0.5)
 and (                                                                                                                                         (#s579 <= 0.5)
 and (                                                                                                                                          (#s580 <= 0.5)
 and (                                                                                                                                           (#s581 <= 0.5)
 and (                                                                                                                                            (#s582 <= 0.5)
 and (                                                                                                                                             (#s583 <= 0.5)
 and (                                                                                                                                              (#s584 <= 0.5)
 and (                                                                                                                                               (#s585 <= 0.5)
 and (                                                                                                                                                (#s586 <= 0.5)
 and (                                                                                                                                                 (#s587 <= 0.5)
 and (                                                                                                                                                  (#s588 <= 0.5)
 and (                                                                                                                                                   (#s589 <= 0.5)
 and (                                                                                                                                                    (#s590 <= 0.5)
 and (                                                                                                                                                     (#s591 <= 0.5)
 and (                                                                                                                                                      (#s592 <= 0.5)
 and (                                                                                                                                                       (#s593 <= 0.5)
 and (                                                                                                                                                        (#s594 <= 0.5)
 and (                                                                                                                                                         (#s595 <= 0.5)
 and (                                                                                                                                                          (#s596 <= 0.5)
 and (                                                                                                                                                           (#s597 <= 0.5)
 and (                                                                                                                                                            (#s598 <= 0.5)
 and (                                                                                                                                                             (#s599 <= 0.5)
 and (                                                                                                                                                              (#s600 <= 0.5)
 and (                                                                                                                                                               (#s601 <= 0.5)
 and (                                                                                                                                                                (#s602 <= 0.5)
 and (                                                                                                                                                                 (filesize <= 561286.5)
 and (                                                                                                                                                                  (#s604 <= 0.5)
 and (                                                                                                                                                                   (filesize <= 142311.5)
 and (                                                                                                                                                                    (filesize <= 135057.0)
 and (                                                                                                                                                                     (filesize <= 133105.0)
 and (                                                                                                                                                                      (filesize <= 122263.0)
 and (                                                                                                                                                                       (filesize > 118257.0)
)) or                                                                                                                                                                      (filesize > 133105.0)
 and (                                                                                                                                                                      (filesize <= 134583.0)
)) or                                                                                                                                                                     (filesize > 135057.0)
) or                                                                                                                                                                    (filesize > 142311.5)
 and (                                                                                                                                                                    (#s617 <= 0.5)
 and (                                                                                                                                                                     (#s618 <= 0.5)
 and (                                                                                                                                                                      (#s619 <= 130.0)
 and (                                                                                                                                                                       (filesize <= 187124.5)
 and (                                                                                                                                                                        (filesize <= 147796.0)
 and (                                                                                                                                                                         (filesize > 145735.0)
) or                                                                                                                                                                         (filesize > 147796.0)
 and (                                                                                                                                                                         (#s625 <= 0.5)
 and (                                                                                                                                                                          (filesize <= 162892.5)
 and (                                                                                                                                                                           (filesize > 161616.0)
)))) or                                                                                                                                                                        (filesize > 187124.5)
 and (                                                                                                                                                                        (#s632 <= 0.5)
 and (                                                                                                                                                                         (filesize <= 203452.5)
 and (                                                                                                                                                                          (filesize <= 197540.5)
 and (                                                                                                                                                                           (filesize <= 190539.0)
 and (                                                                                                                                                                            (filesize <= 189836.5)
) or                                                                                                                                                                            (filesize > 190539.0)
) or                                                                                                                                                                           (filesize > 197540.5)
 and (                                                                                                                                                                           (filesize > 198810.0)
 and (                                                                                                                                                                            (filesize <= 200756.0)
 or                                                                                                                                                                             (filesize > 200756.0)
 and (                                                                                                                                                                             (filesize > 202508.0)
)))) or                                                                                                                                                                          (filesize > 203452.5)
 and (                                                                                                                                                                          (filesize <= 228081.5)
 and (                                                                                                                                                                           (#s648 <= 0.5)
 and (                                                                                                                                                                            (#s649 <= 0.5)
 and (                                                                                                                                                                             (filesize <= 226178.5)
 and (                                                                                                                                                                              (filesize <= 221871.0)
 and (                                                                                                                                                                               (filesize > 208876.0)
 and (                                                                                                                                                                                (filesize <= 211890.0)
 or                                                                                                                                                                                 (filesize > 211890.0)
 and (                                                                                                                                                                                 (filesize > 217128.0)
)))) or                                                                                                                                                                              (filesize > 226178.5)
))) or                                                                                                                                                                           (filesize > 228081.5)
 and (                                                                                                                                                                           (#s663 <= 0.5)
 and (                                                                                                                                                                            (filesize <= 364602.0)
 and (                                                                                                                                                                             (filesize <= 346911.0)
 and (                                                                                                                                                                              (filesize <= 270969.0)
 and (                                                                                                                                                                               (filesize > 267471.5)
 and (                                                                                                                                                                                (filesize <= 269322.5)
 or                                                                                                                                                                                 (filesize > 269322.5)
 and (                                                                                                                                                                                 (filesize > 270407.0)
))) or                                                                                                                                                                               (filesize > 270969.0)
 and (                                                                                                                                                                               (filesize > 335351.0)
 and (                                                                                                                                                                                (filesize <= 339538.5)
))) or                                                                                                                                                                              (filesize > 346911.0)
 and (                                                                                                                                                                              (filesize <= 351520.5)
 or                                                                                                                                                                               (filesize > 351520.5)
 and (                                                                                                                                                                               (filesize > 353452.5)
))) or                                                                                                                                                                             (filesize > 364602.0)
 and (                                                                                                                                                                             (filesize > 526852.5)
 and (                                                                                                                                                                              (filesize <= 547387.5)
))))))))))))) or                                                                                                                                                                  (filesize > 561286.5)
 and (                                                                                                                                                                  (filesize <= 643151.5)
 and (                                                                                                                                                                   (filesize <= 610863.0)
 and (                                                                                                                                                                    (#s697 <= 0.5)
 and (                                                                                                                                                                     (filesize <= 588836.5)
) or                                                                                                                                                                     (#s697 > 0.5)
) or                                                                                                                                                                    (filesize > 610863.0)
) or                                                                                                                                                                   (filesize > 643151.5)
 and (                                                                                                                                                                   (#s703 <= 0.5)
 and (                                                                                                                                                                    (#s704 <= 0.5)
 and (                                                                                                                                                                     (#s705 <= 0.5)
 and (                                                                                                                                                                      (#s706 <= 0.5)
 and (                                                                                                                                                                       (#s707 <= 0.5)
 and (                                                                                                                                                                        (#s708 <= 0.5)
 and (                                                                                                                                                                         (#s709 <= 0.5)
 and (                                                                                                                                                                          (filesize > 1312779.0)
 and (                                                                                                                                                                           (filesize <= 1414716.0)
 or                                                                                                                                                                            (filesize > 1414716.0)
 and (                                                                                                                                                                            (filesize <= 6477787.0)
 and (                                                                                                                                                                             (filesize <= 1876129.0)
 and (                                                                                                                                                                              (filesize > 1548696.5)
)) or                                                                                                                                                                             (filesize > 6477787.0)
)))) or                                                                                                                                                                         (#s708 > 0.5)
)))))))) or                                                                                                                                                                 (#s602 > 0.5)
))))))) or                                                                                                                                                          (#s595 > 0.5)
)))))))))))))) or                                                                                                                                            (#s581 > 0.5)
))))) or                                                                                                                                       (#s576 > 0.5)
)) or                                                                                                                                     (#s574 > 1.0)
)) or                                                                                                                                   (#s572 > 0.5)
)) or                                                                                                                                 (#s570 > 0.5)
)) or                                                                                                                               (#s568 > 0.5)
) or                                                                                                                              (#s567 > 0.5)
))) or                                                                                                                           (#s564 > 0.5)
) or                                                                                                                          (#s563 > 0.5)
))) or                                                                                                                       (#s560 > 0.5)
) or                                                                                                                      (#s559 > 0.5)
) or                                                                                                                     (#s558 > 0.5)
) or                                                                                                                    (#s557 > 0.5)
) or                                                                                                                   (#s556 > 0.5)
) or                                                                                                                  (#s555 > 0.5)
)) or                                                                                                                (#s553 > 0.5)
))) or                                                                                                             (#s257 > 0.5)
))) or                                                                                                          (#s254 > 0.5)
) or                                                                                                         (#s253 > 0.5)
) or                                                                                                        (#s252 > 0.5)
))) or                                                                                                     (#s100 > 0.5)
))))))))))))))))))))) or                                                                                (#s79 > 0.5)
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
}



private rule tree7
{
    strings:
		$s0 = "NHFAQKdn41VMtohZ" fullword
		$s1 = "ZSwuWwuWwuWwuWwuWwuWwuWwuWwu" fullword
		$s2 = "BsWKUi6hhSJXjQJJLx" fullword
		$s3 = "VuHdi4KlArC9Cf9FQC" fullword
		$s4 = "XPvyFqEVPz8gqlsA" fullword
		$s5 = "zVWQPhAT5CirktMXztG" fullword
		$s6 = "qh5oi0U6U6Uyn8zV" fullword
		$s7 = "iODKaciO66peE7dtW" fullword
		$s8 = "1MOFLOFMOBSTy7Ox" fullword
		$s10 = "lGVSt0ODnG50RHWO" fullword
		$s11 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s12 = "VfdFIc6f9bxz89iN" fullword
		$s13 = "tGgwoogogEsnxgMi1q" fullword
		$s14 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s15 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s173 = "Zk1tNCyUcKLc30Xeo" fullword
		$s174 = "tppinghackedpaypal" fullword
		$s175 = "9ZwUd4dRf20mXRYQg" fullword
		$s176 = "hf733333333333cn3w63n" fullword
		$s178 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s179 = "KtfRxjRlU83fjIsZIke" fullword
		$s180 = "UTVeUiVnUUVijUQZak" fullword
		$s181 = "RcHDtVA7jyYJyL0HKT" fullword
		$s182 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s183 = "jiiiiiiiiiiiiiii" fullword
		$s184 = "kIpjk1drKMndFa1y" fullword
		$s185 = "RbSUNLrEQJTjQARDzQ" fullword
		$s186 = "Alplp3vFrwPukyub" fullword
		$s187 = "IZmnbOwAP8fRzgaG" fullword
		$s188 = "GdwiHJcz3rDP2cHX" fullword
		$s190 = "yyyyyyyyyyyyyy6z" fullword
		$s191 = "containerinstance" fullword
		$s192 = "QsyFFbIawnLe7aqQ" fullword
		$s193 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s194 = "testWhitesnakeModule" fullword
		$s196 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s197 = "liburlcraftgrand" fullword
		$s198 = "nezsdOdOdOdjs6gj68R" fullword
		$s199 = "zxxxxxxxxxxxxxxxxxx" fullword
		$s200 = "urllib3installer" fullword
		$s201 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s202 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s203 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s204 = "selfpostponghydra" fullword
		$s206 = "tpmaskvisacontrol" fullword
		$s207 = "applicationinsights" fullword
		$s208 = "sortedcontainers" fullword
		$s209 = "marketplaceordering" fullword
		$s210 = "66666666666666666666666666666666o" fullword
		$s212 = "gmOGVOGELITVrs81IAo5" fullword
		$s228 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s230 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s231 = "packagescraperlib" fullword
		$s261 = "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV" fullword
		$s262 = "ZjZjZjZjZjZjZjZjo" fullword
		$s263 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s264 = "a4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4" fullword
		$s265 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s266 = "cbUqqpkN6JJ4gr8kO" fullword
		$s267 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s268 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s269 = "o6h6h6h6h6h6h6h6" fullword
		$s308 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s311 = "kkkkkkkkkkkkkkkkt" fullword
		$s314 = "esqmasksplitpush" fullword
		$s315 = "BXzzzzzzzzzzzzzzzO" fullword
		$s411 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s412 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s413 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s414 = "J4vsknFVnfFvnVFNnvF" fullword
		$s416 = "iothubprovisioningservices" fullword
		$s419 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s420 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF" fullword
		$s427 = "FBXZxIp4VSqFItJao2" fullword
		$s428 = "7HStb0rKg6zOlRVec" fullword
		$s429 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s485 = "dRLsVJ20unNTvQW2" fullword
		$s486 = "q930I6azcSd9lHO5" fullword
		$s487 = "qmqmOGB4JeUGc60f6" fullword
		$s488 = "dasdsajdjsaasddsad" fullword
		$s489 = "Lk7n4eOrywCmZk8t" fullword
		$s490 = "BPl2drNG8qGjlH4EG" fullword
		$s493 = "5enx5e749AjfuGk9" fullword
		$s503 = "d5o6K982d6pmwc6s" fullword
		$s504 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s541 = "cccccccccccccccccc" fullword
		$s542 = "appconfiguration" fullword
		$s543 = "2UT27cbff3gHeuiqx" fullword
		$s544 = "XrRVteE5moV1ky3i" fullword
		$s545 = "3gpsssqqqrrrpp033311122200" fullword
		$s546 = "Jz3JteZ4C6hb4Dce" fullword
		$s547 = "2Ai6DUu4SdvQ9imA" fullword
		$s548 = "wwhw7vw3mw7vw3mw7vwo" fullword
		$s549 = "9F4bpRcwsEpnqrJK" fullword
		$s550 = "XyfPx40P8lWhTXwek" fullword
		$s551 = "oAMVWFCOJDQgnQWBH" fullword
		$s552 = "mkhhgDe5pZbRvrtu" fullword
		$s553 = "jnyn48txFDIy24zfBBg" fullword
		$s554 = "aNrVxzQgutpgeNaF" fullword
		$s555 = "33oU8xd2DwVFPAjs" fullword
		$s556 = "sonH3CVMmI7fLuaZX" fullword
		$s557 = "uYOtYMtYKtYItYGetYEEtYC" fullword
		$s558 = "testfiwldsd21233s" fullword
		$s559 = "Ypc5KyMzW8rtpZNrd" fullword
		$s560 = "urFFmzBypjMkRrV6I" fullword
		$s561 = "UzOTDwbgTawhV3nf" fullword
		$s562 = "JMpZiDNSfgeevfsz" fullword
		$s563 = "cognitiveservices" fullword
		$s564 = "1ae35ts063qr0776575v2217t2qqq2352" fullword
		$s565 = "wwZB2UDLg1dXYddP" fullword
		$s566 = "5q2Cidq72JbRfKw5" fullword
		$s567 = "3U5U3LdFfFVtfDNDd" fullword
		$s568 = "pFqpNqqqippepqpq" fullword
		$s569 = "T0mVwuJR7uAXHLWdq" fullword
		$s570 = "rs67TnyE2DBBm7dJ" fullword
		$s571 = "ZmuG7WAwx7bncwFOg" fullword
		$s572 = "k4K4dtLQYobOM6mAs" fullword
		$s573 = "RVgMO2fLi1DwwN0A" fullword
		$s574 = "53wU63qsvr7Sv50mQq" fullword
		$s575 = "LfowJrrNN2EDOmkWLl" fullword
		$s576 = "ouopropropropkdN" fullword
		$s577 = "UmQN65KLep92UKydj5" fullword
		$s578 = "ShwZlw13jujxanDU" fullword
		$s579 = "WvAs0GJnh5GcuuEk" fullword
		$s580 = "g7j1FaKd98qwRc8w" fullword
		$s581 = "TB1TCATDQTEaTFqTG" fullword
		$s582 = "c4vNc4vNc2vNc4vNc" fullword
		$s583 = "39ZqJ8487pjBJN4uI" fullword
		$s584 = "8HnkddqHZWEodCSI" fullword
		$s585 = "kT9G1nQq5rb9iYqm" fullword
		$s586 = "xxxxxxxxxxxxxxxx" fullword
		$s587 = "SsfUD3cfVraBgIh8Qw" fullword
		$s588 = "ziDCqhL45KaXiKITPZ47ZY9M5ca" fullword
		$s589 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s590 = "s5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5K" fullword
		$s591 = "w5ABHODjspt2FgonI" fullword
		$s592 = "qqqqqqqqqqqqqqqqqqqqqqqq" fullword
		$s593 = "QBRDSBTDUDVDWDXDYDZD" fullword
		$s594 = "xr2r2I8eeMyMyMyMy" fullword
		$s595 = "jUsouta1yHFOCr75" fullword
		$s596 = "sspp2pqrqrr2rsRs" fullword
		$s597 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s598 = "eqsscrcgw4gfafacfcc" fullword
		$s599 = "sfwgvwfwgvwfwgvwfwgv" fullword
		$s600 = "5z5x5v5t5r5p5n5l5j5h5f5d5b5" fullword
		$s601 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s602 = "B6aPe2VNhZMUqU767" fullword
		$s603 = "USfVFVfVFVfVfVfV" fullword
		$s604 = "oQLBy7OojzKm7LtYR" fullword
		$s605 = "sPLlLNFnUvCJuFVb" fullword
		$s606 = "95O4O4O4O4O4O4O4O4O4O4O4O4O4Ol" fullword
		$s607 = "LLLLLLLLLLLLLLLLL" fullword
		$s608 = "mXlJovm6YbfjYu7x" fullword
		$s609 = "jA4tqF6l2z45fZv1" fullword
		$s610 = "f1RVhJEZTEEZTEEZu" fullword
		$s611 = "uMhrwFuMhrwFuMhrwFM" fullword
		$s612 = "HyplOTT1M8ucITKSi" fullword
		$s613 = "P65RiPZRHwIZkZXm1W" fullword
		$s614 = "U4n8FunHQvOOUOs9VS" fullword
		$s615 = "WQfyXYRMDRmhkUNuBh9" fullword
		$s616 = "QwNvqHEjd4ZF0Gch" fullword
		$s617 = "iRulRulRulRulRulRulRulRulRulRulRudRudRudRudRudRudRudRudRudRudR52" fullword
		$s618 = "E5ZTE5ZTE5ZTE5ZTE5ZTE5ZbE" fullword
		$s619 = "MvWMvMviMm7Yy37o" fullword
		$s620 = "FgOWoJuCy71zJ8FXc" fullword
		$s621 = "mmmmmmmmmmm6dniXBL" fullword
		$s622 = "R6RgtAMXNvtdsi6x" fullword
		$s624 = "llQO7nwIRo6rzLW1n" fullword
		$s625 = "GoCr4mHBo3FoCktE" fullword
		$s626 = "videointelligence" fullword
		$s627 = "djUYikyPjxwbzdLbe" fullword
		$s629 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s630 = "afzEureCv4X8uZSD" fullword
		$s631 = "y4FJqoqo8URmZmUg" fullword
		$s632 = "VHVHVHVHVHVHVXVXVXVXVXVXVDVDVDVDVDV" fullword
		$s642 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s643 = "0FP0FP0FP0FP0FP0FP0S" fullword
		$s644 = "n4M1dIIaAyPw1M2g" fullword
		$s645 = "sjuTeNariqXGhpdp" fullword
		$s646 = "6YMMMMMMMMMMMMMMMMMMMMMMMMMMMM" fullword
		$s647 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s648 = "vpwvutsrihonmlkja" fullword
		$s649 = "z7isaEdUUUOr45JS45JS4i7" fullword
		$s650 = "NKNKNKNKNKNKNKNK" fullword
		$s651 = "Ox3pgO3WxNNNHGm6" fullword
		$s652 = "LIoFSwtLcxhOZOdPn0" fullword
		$s653 = "HVZjBEmPyoQYY6Ei" fullword
		$s654 = "isiXDE4XDEXDEtXDEY" fullword
		$s655 = "behAehAehAehAehAehAehAchAchAchAchAchAchAchAchAchAchAchAchAchA" fullword
		$s656 = "40vWQYkm8juUefVi" fullword
		$s657 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s665 = "WzmEbhlAu5WxZgqm" fullword
		$s666 = "jTuPCrQgcYiRT7JQ" fullword
		$s667 = "diJE3csQKBCKEFbe" fullword
		$s670 = "hU9oztozoj5jmkYY" fullword
		$s671 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s702 = "KGvWGGvWAGvBGvAGv" fullword
		$s703 = "UiU3CuULTjiV3Qf5" fullword
		$s704 = "Uln677677onmno7o" fullword
		$s737 = "pyTestMgmtAuthorizationtest" fullword
		$s738 = "NIJGqidghsoRW2IF3" fullword
		$s739 = "O5Aax7Wu8gu8FzQa" fullword
		$s740 = "BYBYBYBYBYBYBIXKXK" fullword
		$s741 = "qqqqqqqqqqqqqqqqqqqqqqY" fullword
		$s742 = "jwc5v2VDZwIFwcI6jZzFL" fullword
		$s743 = "83J83J83J83J83J83J83J83J83J8" fullword
		$s744 = "dVXdili28uDwnkuC" fullword
		$s745 = "5EY35mx393rxmR2TMZjP" fullword
		$s746 = "vwnz76950laV9TOuN" fullword
		$s747 = "yMcT0iINkSh4YF6m" fullword
		$s748 = "fApt56vcFQkz2HFo" fullword
		$s749 = "2MNh2OL1RJ1UI1XGsb" fullword
		$s750 = "yQQXvAv9IIux7NeT2" fullword
		$s751 = "KAFSxJk6XGbYPRTQQ" fullword
		$s752 = "OtaLpd2CIT7kKxRbc" fullword
		$s753 = "FhFiFjFkFlFmFnFoFp" fullword
		$s754 = "muh2f1GsCGOK88KfXf" fullword
		$s755 = "yhfhsGCJJSICJsJL" fullword
		$s756 = "cgap6qrvbp4sps0qb0pA" fullword
		$s757 = "R55jbXcq86e0222O" fullword
		$s758 = "stJh7jQmvrtdkUDQ" fullword
		$s759 = "w9tBk77aOOOOOOOOOOO" fullword
		$s762 = "uT2mJfX35mBQ6UEd" fullword
		$s763 = "5wj5UzUWOXeWSkamUS" fullword
		$s768 = "Mmffffh33333333sv" fullword
		$s769 = "ADbRvAaQianNnnFr" fullword
		$s770 = "bqpP3E0wX3NvZCXAXL" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 0.5)
 and (      (#s6 <= 0.5)
 and (       (#s7 <= 0.5)
 and (        (#s8 <= 0.5)
 and (         (filesize <= 14645.0)
 and (          (#s10 <= 0.5)
 and (           (#s11 <= 0.5)
 and (            (#s12 <= 0.5)
 and (             (#s13 <= 0.5)
 and (              (#s14 <= 0.5)
 and (               (#s15 <= 0.5)
 and (                (filesize <= 9061.0)
 and (                 (filesize <= 4597.5)
 and (                  (filesize <= 726.5)
 and (                   (filesize <= 627.5)
) or                   (filesize > 726.5)
 and (                   (filesize <= 4023.5)
 and (                    (filesize <= 4006.5)
 and (                     (filesize <= 3499.0)
 and (                      (filesize <= 2498.5)
 or                       (filesize > 2498.5)
 and (                       (filesize > 2520.0)
 and (                        (filesize <= 3079.5)
 or                         (filesize > 3079.5)
 and (                         (filesize > 3096.5)
)))) or                      (filesize > 3499.0)
 and (                      (filesize > 3510.5)
))) or                    (filesize > 4023.5)
)) or                  (filesize > 4597.5)
 and (                  (filesize <= 6556.0)
 and (                   (filesize > 4699.0)
 and (                    (filesize <= 6125.0)
 and (                     (filesize <= 5249.5)
 or                      (filesize > 5249.5)
 and (                      (filesize <= 5525.0)
 and (                       (filesize <= 5419.5)
 and (                        (filesize > 5318.0)
) or                        (filesize > 5419.5)
 and (                        (filesize > 5476.0)
 and (                         (filesize <= 5503.0)
))) or                       (filesize > 5525.0)
 and (                       (filesize <= 5785.0)
 or                        (filesize > 5785.0)
 and (                        (filesize <= 5855.5)
 or                         (filesize > 5855.5)
 and (                         (filesize <= 6028.5)
 or                          (filesize > 6028.5)
 and (                          (filesize > 6050.0)
)))))) or                     (filesize > 6125.0)
 and (                     (filesize > 6146.5)
 and (                      (filesize <= 6157.0)
 or                       (filesize > 6157.0)
 and (                       (filesize > 6480.0)
 and (                        (filesize <= 6504.5)
)))))) or                   (filesize > 6556.0)
 and (                   (filesize <= 6880.5)
 or                    (filesize > 6880.5)
 and (                    (filesize <= 7640.5)
 and (                     (filesize <= 7573.5)
 and (                      (filesize > 6992.0)
 and (                       (filesize <= 7306.0)
 or                        (filesize > 7306.0)
 and (                        (filesize > 7473.5)
)))) or                     (filesize > 7640.5)
 and (                     (filesize <= 8210.5)
 and (                      (filesize <= 7829.0)
 or                       (filesize > 7829.0)
 and (                       (filesize > 7878.5)
 and (                        (filesize <= 8102.0)
))) or                      (filesize > 8210.5)
 and (                      (filesize <= 8728.5)
 or                       (filesize > 8728.5)
 and (                       (filesize > 8731.5)
))))))) or                 (filesize > 9061.0)
 and (                 (filesize <= 13595.5)
 and (                  (filesize <= 13344.5)
 and (                   (filesize <= 11736.0)
 and (                    (filesize <= 10721.0)
 and (                     (filesize <= 10197.5)
 and (                      (filesize <= 10084.0)
 and (                       (filesize > 9149.0)
 and (                        (filesize <= 9347.0)
 and (                         (filesize <= 9222.0)
 or                          (filesize > 9222.0)
 and (                          (filesize > 9265.0)
)) or                         (filesize > 9347.0)
 and (                         (filesize <= 9664.0)
 and (                          (filesize <= 9364.5)
 and (                           (filesize > 9351.0)
) or                           (filesize > 9364.5)
 and (                           (filesize > 9530.5)
)) or                          (filesize > 9664.0)
 and (                          (filesize <= 9780.0)
 or                           (filesize > 9780.0)
 and (                           (filesize > 9937.5)
)))))) or                      (filesize > 10197.5)
 and (                      (filesize <= 10443.0)
 or                       (filesize > 10443.0)
 and (                       (filesize <= 10514.5)
 and (                        (filesize > 10456.0)
 and (                         (filesize <= 10485.5)
)) or                        (filesize > 10514.5)
))) or                     (filesize > 10721.0)
 and (                     (filesize > 11150.5)
 and (                      (filesize <= 11372.5)
))) or                    (filesize > 11736.0)
 and (                    (filesize <= 12055.0)
 or                     (filesize > 12055.0)
 and (                     (filesize > 12158.5)
 and (                      (filesize <= 13159.5)
 and (                       (filesize <= 12927.5)
 and (                        (filesize <= 12782.5)
) or                        (filesize > 12927.5)
) or                       (filesize > 13159.5)
 and (                       (filesize > 13273.5)
)))))) or                  (filesize > 13595.5)
 and (                  (filesize <= 13716.5)
 and (                   (filesize <= 13704.0)
 or                    (filesize > 13704.0)
 and (                    (filesize <= 13707.0)
 or                     (filesize > 13707.0)
)) or                   (filesize > 13716.5)
 and (                   (filesize <= 13938.5)
 and (                    (filesize <= 13774.5)
 and (                     (filesize > 13722.5)
)) or                    (filesize > 13938.5)
)))))))) or            (#s11 > 0.5)
) or           (#s10 > 0.5)
) or          (filesize > 14645.0)
 and (          (#s173 <= 1.0)
 and (           (#s174 <= 2.5)
 and (            (#s175 <= 0.5)
 and (             (#s176 <= 0.5)
 and (              (#s10 <= 1.5)
 and (               (#s178 <= 0.5)
 and (                (#s179 <= 0.5)
 and (                 (#s180 <= 0.5)
 and (                  (#s181 <= 0.5)
 and (                   (#s182 <= 0.5)
 and (                    (#s183 <= 0.5)
 and (                     (#s184 <= 0.5)
 and (                      (#s185 <= 0.5)
 and (                       (#s186 <= 0.5)
 and (                        (#s187 <= 0.5)
 and (                         (#s188 <= 0.5)
 and (                          (filesize <= 147164.5)
 and (                           (#s190 <= 0.5)
 and (                            (#s191 <= 102.0)
 and (                             (#s192 <= 0.5)
 and (                              (#s193 <= 0.5)
 and (                               (#s194 <= 0.5)
 and (                                (filesize <= 101613.0)
 and (                                 (#s196 <= 0.5)
 and (                                  (#s197 <= 2.5)
 and (                                   (#s198 <= 0.5)
 and (                                    (#s199 <= 0.5)
 and (                                     (#s200 <= 0.5)
 and (                                      (#s201 <= 0.5)
 and (                                       (#s202 <= 0.5)
 and (                                        (#s203 <= 0.5)
 and (                                         (#s204 <= 2.0)
 and (                                          (filesize <= 48229.0)
 and (                                           (#s206 <= 2.5)
 and (                                            (#s207 <= 0.5)
 and (                                             (#s208 <= 0.5)
 and (                                              (#s209 <= 73.0)
 and (                                               (#s210 <= 0.5)
 and (                                                (filesize <= 17162.0)
 and (                                                 (#s212 <= 0.5)
 and (                                                  (filesize <= 15729.0)
 and (                                                   (filesize <= 15192.5)
 and (                                                    (filesize > 15115.0)
 and (                                                     (filesize <= 15151.5)
)) or                                                    (filesize > 15192.5)
 and (                                                    (filesize <= 15347.0)
 or                                                     (filesize > 15347.0)
 and (                                                     (filesize > 15598.5)
))))) or                                                 (filesize > 17162.0)
 and (                                                 (filesize <= 20795.5)
 and (                                                  (#s228 <= 0.5)
 and (                                                   (filesize <= 20042.0)
 and (                                                    (#s230 <= 0.5)
 and (                                                     (#s231 <= 0.5)
 and (                                                      (filesize <= 17375.0)
 or                                                       (filesize > 17375.0)
 and (                                                       (filesize > 17431.0)
 and (                                                        (filesize <= 19528.5)
 and (                                                         (filesize <= 18268.5)
 and (                                                          (filesize <= 18006.5)
 and (                                                           (filesize <= 17803.5)
 and (                                                            (filesize <= 17615.5)
) or                                                            (filesize > 17803.5)
)) or                                                          (filesize > 18268.5)
 and (                                                          (filesize <= 18686.0)
 or                                                           (filesize > 18686.0)
 and (                                                           (filesize > 18864.5)
 and (                                                            (filesize <= 19238.5)
 or                                                             (filesize > 19238.5)
 and (                                                             (filesize > 19440.0)
))))) or                                                         (filesize > 19528.5)
 and (                                                         (filesize > 19742.0)
)))) or                                                      (#s231 > 0.5)
)) or                                                    (filesize > 20042.0)
) or                                                   (#s228 > 0.5)
) or                                                  (filesize > 20795.5)
 and (                                                  (#s261 <= 0.5)
 and (                                                   (#s262 <= 0.5)
 and (                                                    (#s263 <= 0.5)
 and (                                                     (#s264 <= 0.5)
 and (                                                      (#s265 <= 0.5)
 and (                                                       (#s266 <= 0.5)
 and (                                                        (#s267 <= 0.5)
 and (                                                         (#s268 <= 0.5)
 and (                                                          (#s269 <= 0.5)
 and (                                                           (filesize <= 27314.5)
 and (                                                            (filesize <= 22006.0)
 and (                                                             (filesize <= 21174.5)
 and (                                                              (filesize <= 21038.0)
 and (                                                               (filesize > 20945.0)
)) or                                                              (filesize > 21174.5)
 and (                                                              (filesize <= 21437.5)
 and (                                                               (filesize <= 21320.0)
 and (                                                                (filesize <= 21259.5)
 and (                                                                 (filesize <= 21221.5)
) or                                                                 (filesize > 21259.5)
)) or                                                               (filesize > 21437.5)
)) or                                                             (filesize > 22006.0)
 and (                                                             (filesize > 22544.0)
 and (                                                              (filesize <= 23485.0)
 and (                                                               (filesize <= 22980.0)
 and (                                                                (filesize <= 22900.0)
 and (                                                                 (filesize <= 22696.5)
 or                                                                  (filesize > 22696.5)
 and (                                                                  (filesize > 22845.0)
))) or                                                                (filesize > 22980.0)
) or                                                               (filesize > 23485.0)
 and (                                                               (filesize <= 26025.0)
 and (                                                                (filesize <= 24028.5)
 and (                                                                 (filesize > 23838.0)
)) or                                                                (filesize > 26025.0)
 and (                                                                (filesize <= 26344.0)
))))) or                                                            (filesize > 27314.5)
 and (                                                            (#s308 <= 0.5)
 and (                                                             (filesize <= 27518.0)
 or                                                              (filesize > 27518.0)
 and (                                                              (#s311 <= 0.5)
 and (                                                               (filesize > 27976.5)
 and (                                                                (#s314 <= 4.0)
 and (                                                                 (#s315 <= 0.5)
 and (                                                                  (filesize <= 29298.0)
 and (                                                                   (filesize <= 28913.5)
 and (                                                                    (filesize <= 28519.0)
) or                                                                    (filesize > 28913.5)
) or                                                                   (filesize > 29298.0)
 and (                                                                   (filesize <= 34199.5)
 and (                                                                    (filesize <= 33163.5)
 and (                                                                     (filesize <= 30324.0)
 and (                                                                      (filesize <= 30114.0)
 and (                                                                       (filesize > 29918.5)
)) or                                                                      (filesize > 30324.0)
 and (                                                                      (filesize <= 30361.0)
 or                                                                       (filesize > 30361.0)
 and (                                                                       (filesize <= 32819.5)
 and (                                                                        (filesize <= 32677.0)
 and (                                                                         (filesize <= 32153.5)
 and (                                                                          (filesize <= 31043.0)
 and (                                                                           (filesize > 30480.5)
)) or                                                                          (filesize > 32153.5)
)) or                                                                        (filesize > 32819.5)
)))) or                                                                    (filesize > 34199.5)
 and (                                                                    (filesize <= 37853.5)
 and (                                                                     (filesize <= 35153.0)
 and (                                                                      (filesize <= 34921.0)
 and (                                                                       (filesize <= 34761.5)
 or                                                                        (filesize > 34761.5)
 and (                                                                        (filesize > 34788.0)
)) or                                                                       (filesize > 34921.0)
 and (                                                                       (filesize > 35030.5)
 and (                                                                        (filesize <= 35088.0)
))) or                                                                      (filesize > 35153.0)
 and (                                                                      (filesize <= 35944.5)
 or                                                                       (filesize > 35944.5)
 and (                                                                       (filesize > 36037.5)
 and (                                                                        (filesize <= 36522.0)
 and (                                                                         (filesize <= 36076.5)
) or                                                                         (filesize > 36522.0)
)))) or                                                                     (filesize > 37853.5)
 and (                                                                     (filesize <= 43430.5)
 and (                                                                      (filesize <= 38163.5)
 and (                                                                       (filesize > 37993.0)
) or                                                                       (filesize > 38163.5)
 and (                                                                       (filesize > 42636.0)
 and (                                                                        (filesize <= 42742.5)
))) or                                                                      (filesize > 43430.5)
 and (                                                                      (filesize <= 47428.0)
 and (                                                                       (filesize <= 46854.5)
 and (                                                                        (filesize <= 44315.0)
 and (                                                                         (filesize <= 43735.5)
) or                                                                         (filesize > 44315.0)
 and (                                                                         (filesize <= 44604.5)
 or                                                                          (filesize > 44604.5)
 and (                                                                          (filesize > 44895.0)
 and (                                                                           (filesize <= 45952.5)
 or                                                                            (filesize > 45952.5)
 and (                                                                            (filesize > 46330.0)
)))))) or                                                                       (filesize > 47428.0)
))))) or                                                                  (#s315 > 0.5)
) or                                                                 (#s314 > 4.0)
)) or                                                               (#s311 > 0.5)
)) or                                                             (#s308 > 0.5)
)) or                                                           (#s269 > 0.5)
) or                                                          (#s268 > 0.5)
) or                                                         (#s267 > 0.5)
) or                                                        (#s266 > 0.5)
))) or                                                     (#s263 > 0.5)
) or                                                    (#s262 > 0.5)
) or                                                   (#s261 > 0.5)
))) or                                                (#s210 > 0.5)
)))) or                                            (#s206 > 2.5)
) or                                           (filesize > 48229.0)
 and (                                           (#s411 <= 0.5)
 and (                                            (#s412 <= 0.5)
 and (                                             (#s413 <= 0.5)
 and (                                              (#s414 <= 0.5)
 and (                                               (filesize <= 90744.0)
 and (                                                (#s416 <= 82.0)
 and (                                                 (filesize > 55168.0)
 and (                                                  (#s419 <= 0.5)
 and (                                                   (#s420 <= 0.5)
 and (                                                    (filesize <= 60366.0)
 and (                                                     (filesize <= 55815.0)
 or                                                      (filesize > 55815.0)
 and (                                                      (filesize > 57404.5)
)) or                                                     (filesize > 60366.0)
 and (                                                     (#s427 <= 0.5)
 and (                                                      (#s428 <= 0.5)
 and (                                                       (#s429 <= 0.5)
 and (                                                        (filesize <= 75101.5)
 and (                                                         (filesize <= 73723.5)
 and (                                                          (filesize <= 66358.0)
 and (                                                           (filesize <= 66024.5)
 and (                                                            (filesize > 63586.5)
 and (                                                             (filesize <= 63639.5)
)) or                                                            (filesize > 66024.5)
)) or                                                          (filesize > 73723.5)
 and (                                                          (filesize <= 74530.5)
 or                                                           (filesize > 74530.5)
 and (                                                           (filesize > 74642.5)
))) or                                                         (filesize > 75101.5)
 and (                                                         (filesize > 80856.0)
 and (                                                          (filesize <= 83979.5)
 and (                                                           (filesize <= 82374.0)
 or                                                            (filesize > 82374.0)
 and (                                                            (filesize > 83566.5)
)) or                                                           (filesize > 83979.5)
 and (                                                           (filesize > 87210.0)
 and (                                                            (filesize <= 88233.0)
))))))))))))) or                                                (filesize > 90744.0)
 and (                                                (filesize <= 92169.0)
 or                                                 (filesize > 92169.0)
 and (                                                 (filesize > 99697.0)
 and (                                                  (filesize <= 100644.0)
))))) or                                              (#s413 > 0.5)
)) or                                            (#s411 > 0.5)
)) or                                          (#s204 > 2.0)
))) or                                       (#s201 > 0.5)
) or                                      (#s200 > 0.5)
) or                                     (#s199 > 0.5)
)) or                                   (#s197 > 2.5)
) or                                  (#s196 > 0.5)
) or                                 (filesize > 101613.0)
 and (                                 (#s485 <= 0.5)
 and (                                  (#s486 <= 0.5)
 and (                                   (#s487 <= 0.5)
 and (                                    (#s488 <= 0.5)
 and (                                     (#s489 <= 0.5)
 and (                                      (#s490 <= 0.5)
 and (                                       (filesize <= 112383.5)
 and (                                        (filesize <= 106754.5)
 and (                                         (#s493 <= 0.5)
 and (                                          (filesize <= 102405.5)
 or                                           (filesize > 102405.5)
 and (                                           (filesize > 104888.5)
 and (                                            (filesize <= 105551.5)
))) or                                          (#s493 > 0.5)
) or                                         (filesize > 106754.5)
) or                                        (filesize > 112383.5)
 and (                                        (#s503 <= 0.5)
 and (                                         (#s504 <= 0.5)
 and (                                          (filesize <= 135493.5)
 and (                                           (filesize <= 122263.0)
 and (                                            (filesize > 118605.0)
) or                                            (filesize > 122263.0)
 and (                                            (filesize > 132839.5)
 and (                                             (filesize <= 134522.0)
))) or                                           (filesize > 135493.5)
 and (                                           (filesize <= 142886.5)
 and (                                            (filesize <= 138372.0)
 and (                                             (filesize <= 136369.0)
 or                                              (filesize > 136369.0)
 and (                                              (filesize <= 137553.0)
 and (                                               (filesize > 136785.0)
))) or                                             (filesize > 138372.0)
) or                                            (filesize > 142886.5)
 and (                                            (filesize > 145617.0)
))) or                                          (#s504 > 0.5)
) or                                         (#s503 > 0.5)
)) or                                       (#s490 > 0.5)
) or                                      (#s489 > 0.5)
) or                                     (#s488 > 0.5)
)) or                                   (#s486 > 0.5)
) or                                  (#s485 > 0.5)
)) or                                (#s194 > 0.5)
)))) or                            (#s190 > 0.5)
) or                           (filesize > 147164.5)
 and (                           (#s541 <= 0.5)
 and (                            (#s542 <= 264.0)
 and (                             (#s543 <= 0.5)
 and (                              (#s544 <= 0.5)
 and (                               (#s545 <= 0.5)
 and (                                (#s546 <= 0.5)
 and (                                 (#s547 <= 0.5)
 and (                                  (#s548 <= 0.5)
 and (                                   (#s549 <= 0.5)
 and (                                    (#s550 <= 0.5)
 and (                                     (#s551 <= 0.5)
 and (                                      (#s552 <= 0.5)
 and (                                       (#s553 <= 0.5)
 and (                                        (#s554 <= 0.5)
 and (                                         (#s555 <= 0.5)
 and (                                          (#s556 <= 0.5)
 and (                                           (#s557 <= 0.5)
 and (                                            (#s558 <= 0.5)
 and (                                             (#s559 <= 0.5)
 and (                                              (#s560 <= 0.5)
 and (                                               (#s561 <= 0.5)
 and (                                                (#s562 <= 0.5)
 and (                                                 (#s563 <= 130.0)
 and (                                                  (#s564 <= 0.5)
 and (                                                   (#s565 <= 0.5)
 and (                                                    (#s566 <= 0.5)
 and (                                                     (#s567 <= 0.5)
 and (                                                      (#s568 <= 0.5)
 and (                                                       (#s569 <= 0.5)
 and (                                                        (#s570 <= 0.5)
 and (                                                         (#s571 <= 0.5)
 and (                                                          (#s572 <= 0.5)
 and (                                                           (#s573 <= 0.5)
 and (                                                            (#s574 <= 0.5)
 and (                                                             (#s575 <= 0.5)
 and (                                                              (#s576 <= 0.5)
 and (                                                               (#s577 <= 0.5)
 and (                                                                (#s578 <= 0.5)
 and (                                                                 (#s579 <= 0.5)
 and (                                                                  (#s580 <= 0.5)
 and (                                                                   (#s581 <= 0.5)
 and (                                                                    (#s582 <= 0.5)
 and (                                                                     (#s583 <= 0.5)
 and (                                                                      (#s584 <= 0.5)
 and (                                                                       (#s585 <= 0.5)
 and (                                                                        (#s586 <= 0.5)
 and (                                                                         (#s587 <= 0.5)
 and (                                                                          (#s588 <= 0.5)
 and (                                                                           (#s589 <= 0.5)
 and (                                                                            (#s590 <= 0.5)
 and (                                                                             (#s591 <= 0.5)
 and (                                                                              (#s592 <= 0.5)
 and (                                                                               (#s593 <= 0.5)
 and (                                                                                (#s594 <= 0.5)
 and (                                                                                 (#s595 <= 0.5)
 and (                                                                                  (#s596 <= 0.5)
 and (                                                                                   (#s597 <= 0.5)
 and (                                                                                    (#s598 <= 0.5)
 and (                                                                                     (#s599 <= 0.5)
 and (                                                                                      (#s600 <= 1.0)
 and (                                                                                       (#s601 <= 0.5)
 and (                                                                                        (#s602 <= 0.5)
 and (                                                                                         (#s603 <= 0.5)
 and (                                                                                          (#s604 <= 0.5)
 and (                                                                                           (#s605 <= 0.5)
 and (                                                                                            (#s606 <= 1.0)
 and (                                                                                             (#s607 <= 0.5)
 and (                                                                                              (#s608 <= 0.5)
 and (                                                                                               (#s609 <= 0.5)
 and (                                                                                                (#s610 <= 0.5)
 and (                                                                                                 (#s611 <= 0.5)
 and (                                                                                                  (#s612 <= 0.5)
 and (                                                                                                   (#s613 <= 0.5)
 and (                                                                                                    (#s614 <= 0.5)
 and (                                                                                                     (#s615 <= 0.5)
 and (                                                                                                      (#s616 <= 0.5)
 and (                                                                                                       (#s617 <= 0.5)
 and (                                                                                                        (#s618 <= 0.5)
 and (                                                                                                         (#s619 <= 0.5)
 and (                                                                                                          (#s620 <= 0.5)
 and (                                                                                                           (#s621 <= 0.5)
 and (                                                                                                            (#s622 <= 0.5)
 and (                                                                                                             (filesize <= 612616.0)
 and (                                                                                                              (#s624 <= 0.5)
 and (                                                                                                               (#s625 <= 0.5)
 and (                                                                                                                (#s626 <= 0.5)
 and (                                                                                                                 (#s627 <= 0.5)
 and (                                                                                                                  (filesize <= 188049.5)
 and (                                                                                                                   (#s629 <= 0.5)
 and (                                                                                                                    (#s630 <= 0.5)
 and (                                                                                                                     (#s631 <= 0.5)
 and (                                                                                                                      (#s632 <= 1.0)
 and (                                                                                                                       (filesize <= 163212.5)
 and (                                                                                                                        (filesize > 161252.5)
)))))) or                                                                                                                   (filesize > 188049.5)
 and (                                                                                                                   (#s642 <= 0.5)
 and (                                                                                                                    (#s643 <= 0.5)
 and (                                                                                                                     (#s644 <= 0.5)
 and (                                                                                                                      (#s645 <= 0.5)
 and (                                                                                                                       (#s646 <= 0.5)
 and (                                                                                                                        (#s647 <= 0.5)
 and (                                                                                                                         (#s648 <= 0.5)
 and (                                                                                                                          (#s649 <= 0.5)
 and (                                                                                                                           (#s650 <= 0.5)
 and (                                                                                                                            (#s651 <= 0.5)
 and (                                                                                                                             (#s652 <= 0.5)
 and (                                                                                                                              (#s653 <= 0.5)
 and (                                                                                                                               (#s654 <= 0.5)
 and (                                                                                                                                (#s655 <= 0.5)
 and (                                                                                                                                 (#s656 <= 0.5)
 and (                                                                                                                                  (#s657 <= 0.5)
 and (                                                                                                                                   (filesize <= 191192.0)
 and (                                                                                                                                    (filesize <= 190335.5)
 and (                                                                                                                                     (filesize <= 189851.0)
) or                                                                                                                                     (filesize > 190335.5)
) or                                                                                                                                    (filesize > 191192.0)
 and (                                                                                                                                    (filesize <= 364602.0)
 and (                                                                                                                                     (#s665 <= 0.5)
 and (                                                                                                                                      (#s666 <= 0.5)
 and (                                                                                                                                       (#s667 <= 0.5)
 and (                                                                                                                                        (filesize <= 350543.5)
 and (                                                                                                                                         (filesize <= 267455.5)
 and (                                                                                                                                          (#s670 <= 0.5)
 and (                                                                                                                                           (#s671 <= 0.5)
 and (                                                                                                                                            (filesize <= 238081.0)
 and (                                                                                                                                             (filesize <= 226178.5)
 and (                                                                                                                                              (filesize <= 203823.5)
 and (                                                                                                                                               (filesize <= 202677.5)
 and (                                                                                                                                                (filesize > 198810.0)
 and (                                                                                                                                                 (filesize <= 199879.0)
)) or                                                                                                                                                (filesize > 202677.5)
)) or                                                                                                                                              (filesize > 226178.5)
 and (                                                                                                                                              (filesize <= 228081.5)
 or                                                                                                                                               (filesize > 228081.5)
 and (                                                                                                                                               (filesize > 232666.0)
))))) or                                                                                                                                           (#s670 > 0.5)
) or                                                                                                                                          (filesize > 267455.5)
 and (                                                                                                                                          (filesize <= 269322.5)
 or                                                                                                                                           (filesize > 269322.5)
 and (                                                                                                                                           (filesize > 319862.5)
 and (                                                                                                                                            (filesize <= 340203.5)
)))) or                                                                                                                                         (filesize > 350543.5)
) or                                                                                                                                        (#s667 > 0.5)
))) or                                                                                                                                     (filesize > 364602.0)
 and (                                                                                                                                     (#s702 <= 0.5)
 and (                                                                                                                                      (#s703 <= 0.5)
 and (                                                                                                                                       (#s704 <= 0.5)
 and (                                                                                                                                        (filesize <= 524479.5)
 and (                                                                                                                                         (filesize <= 397898.5)
 and (                                                                                                                                          (filesize > 397459.5)
)) or                                                                                                                                         (filesize > 524479.5)
 and (                                                                                                                                         (filesize <= 546044.0)
)))))))))))))))))))))))))))) or                                                                                                              (filesize > 612616.0)
 and (                                                                                                              (#s737 <= 2.0)
 and (                                                                                                               (#s738 <= 0.5)
 and (                                                                                                                (#s739 <= 0.5)
 and (                                                                                                                 (#s740 <= 0.5)
 and (                                                                                                                  (#s741 <= 0.5)
 and (                                                                                                                   (#s742 <= 0.5)
 and (                                                                                                                    (#s743 <= 0.5)
 and (                                                                                                                     (#s744 <= 0.5)
 and (                                                                                                                      (#s745 <= 0.5)
 and (                                                                                                                       (#s746 <= 0.5)
 and (                                                                                                                        (#s747 <= 0.5)
 and (                                                                                                                         (#s748 <= 0.5)
 and (                                                                                                                          (#s749 <= 0.5)
 and (                                                                                                                           (#s750 <= 0.5)
 and (                                                                                                                            (#s751 <= 0.5)
 and (                                                                                                                             (#s752 <= 0.5)
 and (                                                                                                                              (#s753 <= 0.5)
 and (                                                                                                                               (#s754 <= 0.5)
 and (                                                                                                                                (#s755 <= 0.5)
 and (                                                                                                                                 (#s756 <= 0.5)
 and (                                                                                                                                  (#s757 <= 0.5)
 and (                                                                                                                                   (#s758 <= 0.5)
 and (                                                                                                                                    (#s759 <= 0.5)
 and (                                                                                                                                     (filesize <= 637939.5)
 or                                                                                                                                      (filesize > 637939.5)
 and (                                                                                                                                      (#s762 <= 0.5)
 and (                                                                                                                                       (#s763 <= 1.0)
 and (                                                                                                                                        (filesize > 1347605.0)
 and (                                                                                                                                         (filesize <= 1388167.5)
 or                                                                                                                                          (filesize > 1388167.5)
 and (                                                                                                                                          (#s768 <= 0.5)
 and (                                                                                                                                           (#s769 <= 0.5)
 and (                                                                                                                                            (#s770 <= 0.5)
 and (                                                                                                                                             (filesize <= 9724106.0)
 and (                                                                                                                                              (filesize <= 5877410.0)
 and (                                                                                                                                               (filesize > 3960028.5)
)) or                                                                                                                                              (filesize > 9724106.0)
 and (                                                                                                                                              (filesize <= 11296963.5)
)))))))))))))))))))))))))))))))))))))))))))))))))) or                                                                                             (#s606 > 1.0)
))))))))))))))))))) or                                                                          (#s587 > 0.5)
))))) or                                                                     (#s582 > 0.5)
)))) or                                                                 (#s578 > 0.5)
))) or                                                              (#s575 > 0.5)
))) or                                                           (#s572 > 0.5)
) or                                                          (#s571 > 0.5)
)))))))))) or                                                (#s561 > 0.5)
))) or                                             (#s558 > 0.5)
))))) or                                        (#s553 > 0.5)
) or                                       (#s552 > 0.5)
) or                                      (#s551 > 0.5)
))) or                                   (#s548 > 0.5)
) or                                  (#s547 > 0.5)
) or                                 (#s546 > 0.5)
))) or                              (#s543 > 0.5)
)))) or                          (#s188 > 0.5)
) or                         (#s187 > 0.5)
) or                        (#s186 > 0.5)
)))) or                    (#s182 > 0.5)
))) or                 (#s179 > 0.5)
) or                (#s178 > 0.5)
) or               (#s10 > 1.5)
) or              (#s176 > 0.5)
) or             (#s175 > 0.5)
) or            (#s174 > 2.5)
) or           (#s173 > 1.0)
)))))))))))
}



private rule tree8
{
    strings:
		$s0 = "UZHhHfjYdmwQcH9O" fullword
		$s1 = "3gpsssqqqrrrpp033311122200" fullword
		$s2 = "JMpZiDNSfgeevfsz" fullword
		$s3 = "isiXDE4XDEXDEtXDEY" fullword
		$s4 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s5 = "appconfiguration" fullword
		$s6 = "7gsUismsapOh8GfV" fullword
		$s7 = "7FliYC14o6VhwBOsicQz" fullword
		$s8 = "hkMguMgQJMgQrMgQrM" fullword
		$s9 = "aNrVxzQgutpgeNaF" fullword
		$s10 = "QwNvqHEjd4ZF0Gch" fullword
		$s11 = "P0r5fIpDs43R1YPq" fullword
		$s12 = "e9Stp42oJYV41errT" fullword
		$s13 = "23r3j05s6w7x8y9z" fullword
		$s14 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s15 = "T0mVwuJR7uAXHLWdq" fullword
		$s16 = "sfwgvwfwgvwfwgvwfwgv" fullword
		$s17 = "Ypc5KyMzW8rtpZNrd" fullword
		$s18 = "ESHVrAQueX8OlIGta" fullword
		$s19 = "CYcUjknMTwoqMOmKw" fullword
		$s20 = "oQLBy7OojzKm7LtYR" fullword
		$s21 = "IGdEYBb3jftAkzf39" fullword
		$s22 = "5r0mcqJ2YL3juM7t" fullword
		$s23 = "nezsdOdOdOdjs6gj68R" fullword
		$s24 = "7HStb0rKg6zOlRVec" fullword
		$s25 = "w2w2w2w2wuw2w2w2w2N" fullword
		$s26 = "LLLLLLLLLLLLLLLLL" fullword
		$s27 = "24t2WSQswBIqovVQN" fullword
		$s28 = "jiiiiiiiiiiiiiii" fullword
		$s29 = "7SuRvcv7gx6gx6gx6gx6gx6" fullword
		$s30 = "OZuLW3BqcOFxSMXxS" fullword
		$s31 = "w9tBk77aOOOOOOOOOOO" fullword
		$s32 = "5q2Cidq72JbRfKw5" fullword
		$s33 = "zVWQPhAT5CirktMXztG" fullword
		$s34 = "Fgct6Fgct6Fgct6Fgct6" fullword
		$s35 = "GoCr4mHBo3FoCktE" fullword
		$s36 = "stJh7jQmvrtdkUDQ" fullword
		$s37 = "77777777777777774ZRiy" fullword
		$s38 = "marketplaceordering" fullword
		$s39 = "zQemddddddddddddddx3ii" fullword
		$s40 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s41 = "qmmmmmmmmmmmmmmmmmmmmc" fullword
		$s42 = "n7B8F0oqfsEleUhN" fullword
		$s43 = "BaEolgBc7Vzc7Vz0" fullword
		$s44 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s45 = "LIdyRVDE7wkBWJTL" fullword
		$s46 = "YqOCM69vRvXbQ8dF" fullword
		$s47 = "pyTestMgmtAuthorizationtest" fullword
		$s48 = "eeeeeemmmmmmncv6" fullword
		$s49 = "40vWQYkm8juUefVi" fullword
		$s50 = "VuHdi4KlArC9Cf9FQC" fullword
		$s51 = "qR45V8oNQo5wb2vON" fullword
		$s52 = "xxxxxxxxxxxxxxxxxxxxxxxxxx" fullword
		$s53 = "H34W0Vf55WJv0jaRd" fullword
		$s54 = "FJprDFLZa7SwyOj7" fullword
		$s55 = "988XXYXXX88vTRGRb" fullword
		$s56 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s57 = "urFFmzBypjMkRrV6I" fullword
		$s58 = "y4FJqoqo8URmZmUg" fullword
		$s59 = "iziziziziziziziziziziziziziziziz" fullword
		$s60 = "vpwvutsrihonmlkja" fullword
		$s61 = "af5Ytr0EQap504hnC" fullword
		$s62 = "kT9G1nQq5rb9iYqm" fullword
		$s63 = "lVflVflVflVflVflVflVJ" fullword
		$s64 = "k1kAkPkbkqkkkkkkkkk" fullword
		$s65 = "XZNpirG030pqugInerG9" fullword
		$s66 = "8WWw3U3535R5WwjwsRC" fullword
		$s67 = "ZxJG7zxCeLGQNyWb" fullword
		$s68 = "XPvyFqEVPz8gqlsA" fullword
		$s69 = "KGvWGGvWAGvBGvAGv" fullword
		$s70 = "HVZjBEmPyoQYY6Ei" fullword
		$s71 = "IZmnbOwAP8fRzgaG" fullword
		$s72 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s73 = "applicationinsights" fullword
		$s74 = "AAAAAAAAAAAAAAAA" fullword
		$s76 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s77 = "lGVSt0ODnG50RHWO" fullword
		$s78 = "hUxcTsZfQjaRq90d" fullword
		$s157 = "F6biiiiiiiiiiiiiiii" fullword
		$s225 = "c4vNc4vNc2vNc4vNc" fullword
		$s226 = "tpstringverstudy" fullword
		$s227 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s228 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s229 = "hU9oztozoj5jmkYY" fullword
		$s230 = "kkkkkkkkkkkkkkkkt" fullword
		$s231 = "tppinghackedpaypal" fullword
		$s232 = "cgap6qrvbp4sps0qb0pA" fullword
		$s233 = "Zk1tNCyUcKLc30Xeo" fullword
		$s234 = "testfiwldsd21233s" fullword
		$s236 = "tzq4y9Q7i3mfFcv1" fullword
		$s238 = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW7f" fullword
		$s239 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s240 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s241 = "ZjZjZjZjZjZjZjZjo" fullword
		$s242 = "FBXZxIp4VSqFItJao2" fullword
		$s243 = "Q1Ttdj2vFtFjVgqL" fullword
		$s244 = "BXzzzzzzzzzzzzzzzO" fullword
		$s245 = "Ojbka14Xuemskekr" fullword
		$s246 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s247 = "66666666666666666666666666666666o" fullword
		$s248 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s249 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s250 = "5enx5e749AjfuGk9" fullword
		$s251 = "o6h6h6h6h6h6h6h6" fullword
		$s252 = "1zs4kiiiiiiiiiiiii" fullword
		$s254 = "liburlcraftgrand" fullword
		$s255 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s256 = "zxxxxxxxxxxxxxxxxxx" fullword
		$s257 = "selfpostponghydra" fullword
		$s258 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s259 = "selfcontroledintel" fullword
		$s260 = "urllib3installer" fullword
		$s261 = "cbUqqpkN6JJ4gr8kO" fullword
		$s262 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s263 = "yyyyyyyyyyyyyy6z" fullword
		$s264 = "yyiemaxfnLSkKWEb" fullword
		$s265 = "thnv7UhNZoobAYsA" fullword
		$s266 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s267 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s268 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s269 = "yyyyyyyyyyyyyyyyyy" fullword
		$s305 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s382 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s430 = "ltLDbMz0TZrQoVa7O" fullword
		$s432 = "hybridconnection" fullword
		$s476 = "J4vsknFVnfFvnVFNnvF" fullword
		$s501 = "q930I6azcSd9lHO5" fullword
		$s523 = "hf733333333333cn3w63n" fullword
		$s524 = "mkhhgDe5pZbRvrtu" fullword
		$s525 = "Lk7n4eOrywCmZk8t" fullword
		$s526 = "VacdGWmLckUwqmRU5" fullword
		$s527 = "videointelligence" fullword
		$s528 = "jnyn48txFDIy24zfBBg" fullword
		$s529 = "95O4O4O4O4O4O4O4O4O4O4O4O4O4Ol" fullword
		$s530 = "6toC6toC6toC6tnJ" fullword
		$s531 = "hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh" fullword
		$s532 = "sspp2pqrqrr2rsRs" fullword
		$s533 = "p6nulKFCt6HpMvcnor" fullword
		$s534 = "d5o6K982d6pmwc6s" fullword
		$s536 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s543 = "MvWMvMviMm7Yy37o" fullword
		$s544 = "CLoyF38qFdvTar2p" fullword
		$s545 = "Alplp3vFrwPukyub" fullword
		$s546 = "oAMVWFCOJDQgnQWBH" fullword
		$s547 = "KM4y4gRlkWRtvZEayW" fullword
		$s548 = "WQfyXYRMDRmhkUNuBh9" fullword
		$s549 = "GdwiHJcz3rDP2cHX" fullword
		$s550 = "pFqpNqqqippepqpq" fullword
		$s551 = "2suKzuKzuKzuKzwu" fullword
		$s552 = "FyG2vVmgPXU811Qw" fullword
		$s558 = "QsyFFbIawnLe7aqQ" fullword
		$s561 = "k4K4dtLQYobOM6mAs" fullword
		$s562 = "q36s7s5sas05e6rttwu" fullword
		$s563 = "eqsscrcgw4gfafacfcc" fullword
		$s564 = "UzOTDwbgTawhV3nf" fullword
		$s565 = "133YYULuWTWUL3U3" fullword
		$s567 = "CtCtCtCtCtCtCtCtC" fullword
		$s568 = "z7isaEdUUUOr45JS45JS4i7" fullword
		$s569 = "QBRDSBTDUDVDWDXDYDZD" fullword
		$s570 = "FvThGvThGvThGvThG" fullword
		$s571 = "D40D42D44D46D48D4" fullword
		$s572 = "afzEureCv4X8uZSD" fullword
		$s573 = "qTqtqBqZbc8xV888xSqI" fullword
		$s574 = "iODKaciO66peE7dtW" fullword
		$s575 = "llQO7nwIRo6rzLW1n" fullword
		$s576 = "N5ZTVevN5M5mTvvS" fullword
		$s577 = "KneIGKsPJfWdTo0x" fullword
		$s578 = "3U5U3LdFfFVtfDNDd" fullword
		$s579 = "IbhDODOTOTOTOTOT" fullword
		$s580 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s581 = "jTuPCrQgcYiRT7JQ" fullword
		$s582 = "uMhrwFuMhrwFuMhrwFM" fullword
		$s583 = "0yBBoWb7w1NRskMZu" fullword
		$s584 = "LfowJrrNN2EDOmkWLl" fullword
		$s585 = "n4M1dIIaAyPw1M2g" fullword
		$s586 = "xxxxxxxxxxxxxxxx" fullword
		$s587 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s588 = "CMVbEIgtyARBVFFV" fullword
		$s590 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s591 = "djUYikyPjxwbzdLbe" fullword
		$s592 = "tqzsNsZihjuNjKzJnz" fullword
		$s605 = "aVWOou4VWO4VWOcuVW" fullword
		$s645 = "u11hnf0btBcQSa12" fullword
		$s646 = "sPLlLNFnUvCJuFVb" fullword
		$s647 = "NKNKNKNKNKNKNKNK" fullword
		$s678 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s679 = "AbpOSDrn8BlyvlQImYEE0vl" fullword
		$s680 = "QPPPPPP0000000000pppppppppp" fullword
		$s681 = "C348C348C348C348Cu3v92v92v92v92v927Cz3" fullword
		$s682 = "yoOTeJKKIkJbXSaf" fullword
		$s683 = "mXlJovm6YbfjYu7x" fullword
		$s690 = "IPIDIBIrIjInIYIEIUIuI" fullword
		$s691 = "R6RgtAMXNvtdsi6x" fullword
		$s692 = "NIJGqidghsoRW2IF3" fullword
		$s693 = "ouopropropropkdN" fullword
		$s694 = "nDym3q8jSGIQAmtIl" fullword
		$s695 = "5EY35mx393rxmR2TMZjP" fullword
		$s696 = "USfVFVfVFVfVfVfV" fullword
		$s697 = "UMTWTMTWTMTWoTOSn6hYO5O" fullword
		$s698 = "h7TG4U6h6uf0MMZD" fullword
		$s699 = "3RTpug59xIw26ZNr" fullword
		$s700 = "g7j1FaKd98qwRc8w" fullword
		$s701 = "BYBYBYBYBYBYBIXKXK" fullword
		$s702 = "mmmmmmmmmmm6dniXBL" fullword
		$s703 = "J8i0Ij4BDMVPuHi4kV" fullword
		$s704 = "WvAs0GJnh5GcuuEk" fullword
		$s705 = "0n1mZv7J7H38fmaaqr4" fullword
		$s706 = "Jct6ejW1siYnJa5Ve" fullword
		$s713 = "VQgayoEXcxChcxCPCA" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 264.0)
 and (      (#s6 <= 0.5)
 and (       (#s7 <= 0.5)
 and (        (#s8 <= 0.5)
 and (         (#s9 <= 0.5)
 and (          (#s10 <= 0.5)
 and (           (#s11 <= 0.5)
 and (            (#s12 <= 0.5)
 and (             (#s13 <= 0.5)
 and (              (#s14 <= 0.5)
 and (               (#s15 <= 0.5)
 and (                (#s16 <= 0.5)
 and (                 (#s17 <= 0.5)
 and (                  (#s18 <= 0.5)
 and (                   (#s19 <= 0.5)
 and (                    (#s20 <= 0.5)
 and (                     (#s21 <= 0.5)
 and (                      (#s22 <= 0.5)
 and (                       (#s23 <= 0.5)
 and (                        (#s24 <= 0.5)
 and (                         (#s25 <= 0.5)
 and (                          (#s26 <= 0.5)
 and (                           (#s27 <= 0.5)
 and (                            (#s28 <= 0.5)
 and (                             (#s29 <= 0.5)
 and (                              (#s30 <= 0.5)
 and (                               (#s31 <= 0.5)
 and (                                (#s32 <= 0.5)
 and (                                 (#s33 <= 0.5)
 and (                                  (#s34 <= 0.5)
 and (                                   (#s35 <= 0.5)
 and (                                    (#s36 <= 0.5)
 and (                                     (#s37 <= 0.5)
 and (                                      (#s38 <= 73.0)
 and (                                       (#s39 <= 0.5)
 and (                                        (#s40 <= 0.5)
 and (                                         (#s41 <= 1.0)
 and (                                          (#s42 <= 0.5)
 and (                                           (#s43 <= 0.5)
 and (                                            (#s44 <= 0.5)
 and (                                             (#s45 <= 0.5)
 and (                                              (#s46 <= 0.5)
 and (                                               (#s47 <= 2.0)
 and (                                                (#s48 <= 0.5)
 and (                                                 (#s49 <= 0.5)
 and (                                                  (#s50 <= 0.5)
 and (                                                   (#s51 <= 0.5)
 and (                                                    (#s52 <= 0.5)
 and (                                                     (#s53 <= 0.5)
 and (                                                      (#s54 <= 0.5)
 and (                                                       (#s55 <= 0.5)
 and (                                                        (#s56 <= 0.5)
 and (                                                         (#s57 <= 0.5)
 and (                                                          (#s58 <= 0.5)
 and (                                                           (#s59 <= 0.5)
 and (                                                            (#s60 <= 0.5)
 and (                                                             (#s61 <= 0.5)
 and (                                                              (#s62 <= 0.5)
 and (                                                               (#s63 <= 0.5)
 and (                                                                (#s64 <= 0.5)
 and (                                                                 (#s65 <= 0.5)
 and (                                                                  (#s66 <= 0.5)
 and (                                                                   (#s67 <= 0.5)
 and (                                                                    (#s68 <= 0.5)
 and (                                                                     (#s69 <= 0.5)
 and (                                                                      (#s70 <= 0.5)
 and (                                                                       (#s71 <= 0.5)
 and (                                                                        (#s72 <= 0.5)
 and (                                                                         (#s73 <= 887.0)
 and (                                                                          (#s74 <= 0.5)
 and (                                                                           (filesize <= 13715.5)
 and (                                                                            (#s76 <= 0.5)
 and (                                                                             (#s77 <= 0.5)
 and (                                                                              (#s78 <= 0.5)
 and (                                                                               (filesize <= 8752.0)
 and (                                                                                (filesize <= 6880.5)
 and (                                                                                 (filesize <= 4679.5)
 and (                                                                                  (filesize <= 722.5)
 and (                                                                                   (filesize <= 654.0)
) or                                                                                   (filesize > 722.5)
 and (                                                                                   (filesize <= 2576.0)
 or                                                                                    (filesize > 2576.0)
 and (                                                                                    (filesize > 2598.0)
 and (                                                                                     (filesize <= 4085.0)
 and (                                                                                      (filesize <= 4065.5)
 and (                                                                                       (filesize <= 3997.5)
 or                                                                                        (filesize > 3997.5)
 and (                                                                                        (filesize > 4027.0)
))) or                                                                                      (filesize > 4085.0)
 and (                                                                                      (filesize <= 4349.5)
 or                                                                                       (filesize > 4349.5)
 and (                                                                                       (filesize <= 4350.5)
 or                                                                                        (filesize > 4350.5)
 and (                                                                                        (filesize <= 4372.5)
 and (                                                                                         (filesize <= 4371.5)
 or                                                                                          (filesize > 4371.5)
) or                                                                                         (filesize > 4372.5)
))))))) or                                                                                  (filesize > 4679.5)
 and (                                                                                  (filesize <= 6556.0)
 and (                                                                                   (filesize <= 6337.5)
 and (                                                                                    (filesize > 4727.0)
 and (                                                                                     (filesize <= 6028.5)
 and (                                                                                      (filesize <= 5525.0)
 and (                                                                                       (filesize <= 5503.0)
 and (                                                                                        (filesize <= 5050.0)
 or                                                                                         (filesize > 5050.0)
 and (                                                                                         (filesize > 5151.0)
 and (                                                                                          (filesize <= 5422.0)
 or                                                                                           (filesize > 5422.0)
 and (                                                                                           (filesize > 5471.0)
))))) or                                                                                       (filesize > 5525.0)
) or                                                                                      (filesize > 6028.5)
 and (                                                                                      (filesize > 6050.0)
 and (                                                                                       (filesize <= 6171.0)
 and (                                                                                        (filesize <= 6125.0)
) or                                                                                        (filesize > 6171.0)
))))) or                                                                                   (filesize > 6556.0)
)) or                                                                                 (filesize > 6880.5)
 and (                                                                                 (filesize <= 7640.5)
 and (                                                                                  (filesize <= 7572.0)
 and (                                                                                   (filesize > 6985.0)
 and (                                                                                    (filesize <= 7120.5)
 and (                                                                                     (filesize <= 7103.5)
) or                                                                                     (filesize > 7120.5)
))) or                                                                                  (filesize > 7640.5)
 and (                                                                                  (filesize <= 7825.0)
 or                                                                                   (filesize > 7825.0)
 and (                                                                                   (filesize > 7883.0)
 and (                                                                                    (filesize <= 8184.0)
 and (                                                                                     (filesize <= 8047.0)
) or                                                                                     (filesize > 8184.0)
 and (                                                                                     (filesize <= 8728.5)
 or                                                                                      (filesize > 8728.5)
 and (                                                                                      (filesize > 8731.0)
))))))) or                                                                                (filesize > 8752.0)
 and (                                                                                (#s157 <= 0.5)
 and (                                                                                 (filesize <= 13597.5)
 and (                                                                                  (filesize <= 13344.5)
 and (                                                                                   (filesize <= 12879.0)
 and (                                                                                    (filesize <= 12054.5)
 and (                                                                                     (filesize <= 9037.5)
 and (                                                                                      (filesize > 8757.0)
 and (                                                                                       (filesize <= 8824.0)
 and (                                                                                        (filesize <= 8819.0)
) or                                                                                        (filesize > 8824.0)
)) or                                                                                      (filesize > 9037.5)
 and (                                                                                      (filesize <= 11836.0)
 and (                                                                                       (filesize <= 10721.0)
 and (                                                                                        (filesize <= 10311.5)
 and (                                                                                         (filesize <= 10309.5)
 and (                                                                                          (filesize <= 10283.0)
 and (                                                                                           (filesize <= 9953.0)
 and (                                                                                            (filesize <= 9683.0)
 and (                                                                                             (filesize > 9162.5)
 and (                                                                                              (filesize <= 9364.5)
 and (                                                                                               (filesize <= 9265.0)
 and (                                                                                                (filesize <= 9222.0)
) or                                                                                                (filesize > 9265.0)
) or                                                                                               (filesize > 9364.5)
 and (                                                                                               (filesize > 9410.0)
 and (                                                                                                (filesize <= 9537.5)
)))) or                                                                                             (filesize > 9683.0)
)) or                                                                                           (filesize > 10283.0)
)) or                                                                                         (filesize > 10311.5)
 and (                                                                                         (filesize <= 10485.5)
 or                                                                                          (filesize > 10485.5)
 and (                                                                                          (filesize > 10514.5)
))) or                                                                                        (filesize > 10721.0)
 and (                                                                                        (filesize <= 11399.0)
 and (                                                                                         (filesize > 11298.5)
))) or                                                                                       (filesize > 11836.0)
)) or                                                                                     (filesize > 12054.5)
 and (                                                                                     (filesize <= 12205.0)
 and (                                                                                      (filesize > 12113.0)
))) or                                                                                    (filesize > 12879.0)
 and (                                                                                    (filesize <= 13185.0)
 or                                                                                     (filesize > 13185.0)
 and (                                                                                     (filesize > 13243.5)
)))) or                                                                                  (filesize > 13597.5)
 and (                                                                                  (filesize <= 13704.0)
 or                                                                                   (filesize > 13704.0)
 and (                                                                                   (filesize <= 13707.0)
 or                                                                                    (filesize > 13707.0)
))))) or                                                                               (#s78 > 0.5)
) or                                                                              (#s77 > 0.5)
)) or                                                                            (filesize > 13715.5)
 and (                                                                            (#s225 <= 0.5)
 and (                                                                             (#s226 <= 5.0)
 and (                                                                              (#s227 <= 0.5)
 and (                                                                               (#s228 <= 0.5)
 and (                                                                                (#s229 <= 0.5)
 and (                                                                                 (#s230 <= 0.5)
 and (                                                                                  (#s231 <= 2.5)
 and (                                                                                   (#s232 <= 0.5)
 and (                                                                                    (#s233 <= 1.0)
 and (                                                                                     (#s234 <= 0.5)
 and (                                                                                      (#s77 <= 1.5)
 and (                                                                                       (#s236 <= 0.5)
 and (                                                                                        (filesize <= 112383.5)
 and (                                                                                         (#s238 <= 0.5)
 and (                                                                                          (#s239 <= 0.5)
 and (                                                                                           (#s240 <= 0.5)
 and (                                                                                            (#s241 <= 0.5)
 and (                                                                                             (#s242 <= 0.5)
 and (                                                                                              (#s243 <= 0.5)
 and (                                                                                               (#s244 <= 0.5)
 and (                                                                                                (#s245 <= 0.5)
 and (                                                                                                 (#s246 <= 0.5)
 and (                                                                                                  (#s247 <= 0.5)
 and (                                                                                                   (#s248 <= 0.5)
 and (                                                                                                    (#s249 <= 0.5)
 and (                                                                                                     (#s250 <= 0.5)
 and (                                                                                                      (#s251 <= 0.5)
 and (                                                                                                       (#s252 <= 0.5)
 and (                                                                                                        (filesize <= 105046.0)
 and (                                                                                                         (#s254 <= 2.5)
 and (                                                                                                          (#s255 <= 0.5)
 and (                                                                                                           (#s256 <= 0.5)
 and (                                                                                                            (#s257 <= 2.0)
 and (                                                                                                             (#s258 <= 0.5)
 and (                                                                                                              (#s259 <= 3.5)
 and (                                                                                                               (#s260 <= 0.5)
 and (                                                                                                                (#s261 <= 0.5)
 and (                                                                                                                 (#s262 <= 0.5)
 and (                                                                                                                  (#s263 <= 0.5)
 and (                                                                                                                   (#s264 <= 0.5)
 and (                                                                                                                    (#s265 <= 0.5)
 and (                                                                                                                     (#s266 <= 0.5)
 and (                                                                                                                      (#s267 <= 0.5)
 and (                                                                                                                       (#s268 <= 0.5)
 and (                                                                                                                        (#s269 <= 0.5)
 and (                                                                                                                         (filesize <= 48229.0)
 and (                                                                                                                          (filesize <= 18347.0)
 and (                                                                                                                           (filesize <= 14628.5)
 and (                                                                                                                            (filesize > 13722.5)
 and (                                                                                                                             (filesize <= 13964.0)
 and (                                                                                                                              (filesize <= 13774.5)
) or                                                                                                                              (filesize > 13964.0)
)) or                                                                                                                            (filesize > 14628.5)
 and (                                                                                                                            (filesize <= 17552.5)
 and (                                                                                                                             (filesize <= 17162.0)
 and (                                                                                                                              (filesize > 15156.0)
 and (                                                                                                                               (filesize <= 15347.0)
 or                                                                                                                                (filesize > 15347.0)
 and (                                                                                                                                (filesize <= 15729.0)
 and (                                                                                                                                 (filesize > 15606.0)
) or                                                                                                                                 (filesize > 15729.0)
 and (                                                                                                                                 (filesize > 16269.0)
 and (                                                                                                                                  (filesize <= 16555.5)
 or                                                                                                                                   (filesize > 16555.5)
 and (                                                                                                                                   (filesize > 16800.0)
 and (                                                                                                                                    (filesize <= 17028.5)
))))))) or                                                                                                                              (filesize > 17162.0)
 and (                                                                                                                              (filesize <= 17317.0)
 or                                                                                                                               (filesize > 17317.0)
 and (                                                                                                                               (filesize > 17431.0)
))))) or                                                                                                                           (filesize > 18347.0)
 and (                                                                                                                           (#s305 <= 0.5)
 and (                                                                                                                            (filesize <= 20748.0)
 and (                                                                                                                             (filesize <= 19799.0)
 and (                                                                                                                              (filesize <= 19415.5)
 and (                                                                                                                               (filesize <= 18686.0)
 or                                                                                                                                (filesize > 18686.0)
 and (                                                                                                                                (filesize > 18864.5)
))) or                                                                                                                              (filesize > 19799.0)
) or                                                                                                                             (filesize > 20748.0)
 and (                                                                                                                             (filesize <= 34197.0)
 and (                                                                                                                              (filesize <= 29974.5)
 and (                                                                                                                               (filesize <= 28912.5)
 and (                                                                                                                                (filesize <= 21174.5)
 and (                                                                                                                                 (filesize <= 21038.0)
 and (                                                                                                                                  (filesize > 20965.0)
)) or                                                                                                                                 (filesize > 21174.5)
 and (                                                                                                                                 (filesize <= 21664.0)
 and (                                                                                                                                  (filesize <= 21240.0)
 and (                                                                                                                                   (filesize <= 21214.5)
) or                                                                                                                                   (filesize > 21240.0)
 and (                                                                                                                                   (filesize <= 21320.0)
 or                                                                                                                                    (filesize > 21320.0)
 and (                                                                                                                                    (filesize > 21379.0)
))) or                                                                                                                                  (filesize > 21664.0)
 and (                                                                                                                                  (filesize <= 28335.0)
 and (                                                                                                                                   (filesize <= 27314.5)
 and (                                                                                                                                    (filesize <= 21973.5)
 and (                                                                                                                                     (filesize > 21714.5)
) or                                                                                                                                     (filesize > 21973.5)
 and (                                                                                                                                     (filesize <= 26024.5)
 and (                                                                                                                                      (filesize <= 24028.5)
 and (                                                                                                                                       (filesize <= 23642.0)
 and (                                                                                                                                        (filesize > 22436.0)
 and (                                                                                                                                         (filesize <= 22770.0)
)) or                                                                                                                                        (filesize > 23642.0)
)) or                                                                                                                                      (filesize > 26024.5)
 and (                                                                                                                                      (filesize <= 27128.0)
 and (                                                                                                                                       (filesize <= 26314.0)
 or                                                                                                                                        (filesize > 26314.0)
 and (                                                                                                                                        (filesize > 26754.0)
))))) or                                                                                                                                    (filesize > 27314.5)
 and (                                                                                                                                    (filesize <= 27512.0)
 or                                                                                                                                     (filesize > 27512.0)
 and (                                                                                                                                     (filesize > 28042.5)
)))))) or                                                                                                                                (filesize > 28912.5)
 and (                                                                                                                                (filesize <= 29283.5)
 or                                                                                                                                 (filesize > 29283.5)
 and (                                                                                                                                 (filesize > 29903.5)
))) or                                                                                                                               (filesize > 29974.5)
 and (                                                                                                                               (filesize > 30515.5)
 and (                                                                                                                                (filesize <= 32909.5)
 and (                                                                                                                                 (filesize <= 31903.0)
 and (                                                                                                                                  (filesize <= 31169.0)
) or                                                                                                                                  (filesize > 31903.0)
 and (                                                                                                                                  (filesize <= 32620.0)
 or                                                                                                                                   (filesize > 32620.0)
 and (                                                                                                                                   (filesize > 32795.5)
)))))) or                                                                                                                              (filesize > 34197.0)
 and (                                                                                                                              (#s382 <= 0.5)
 and (                                                                                                                               (filesize <= 37545.5)
 and (                                                                                                                                (filesize <= 35946.5)
 and (                                                                                                                                 (filesize <= 35405.0)
 and (                                                                                                                                  (filesize <= 34990.0)
 and (                                                                                                                                   (filesize <= 34508.0)
 and (                                                                                                                                    (filesize <= 34406.0)
) or                                                                                                                                    (filesize > 34508.0)
) or                                                                                                                                   (filesize > 34990.0)
 and (                                                                                                                                   (filesize > 35074.0)
 and (                                                                                                                                    (filesize <= 35342.0)
))) or                                                                                                                                  (filesize > 35405.0)
) or                                                                                                                                 (filesize > 35946.5)
 and (                                                                                                                                 (filesize > 36522.0)
)) or                                                                                                                                (filesize > 37545.5)
 and (                                                                                                                                (filesize <= 43194.0)
 and (                                                                                                                                 (filesize <= 40389.0)
 and (                                                                                                                                  (filesize <= 40340.0)
 and (                                                                                                                                   (filesize <= 38265.0)
 and (                                                                                                                                    (filesize > 37950.5)
)) or                                                                                                                                   (filesize > 40340.0)
) or                                                                                                                                  (filesize > 40389.0)
 and (                                                                                                                                  (filesize > 42629.5)
 and (                                                                                                                                   (filesize <= 42700.0)
))) or                                                                                                                                 (filesize > 43194.0)
 and (                                                                                                                                 (filesize <= 44605.0)
 or                                                                                                                                  (filesize > 44605.0)
 and (                                                                                                                                  (filesize <= 47528.5)
 and (                                                                                                                                   (filesize <= 46854.0)
 and (                                                                                                                                    (filesize <= 45430.5)
 and (                                                                                                                                     (filesize > 44858.0)
 and (                                                                                                                                      (filesize <= 45217.5)
)) or                                                                                                                                     (filesize > 45430.5)
)) or                                                                                                                                   (filesize > 47528.5)
))))))))) or                                                                                                                          (filesize > 48229.0)
 and (                                                                                                                          (#s430 <= 0.5)
 and (                                                                                                                           (filesize <= 83566.5)
 and (                                                                                                                            (#s432 <= 2.0)
 and (                                                                                                                             (filesize <= 74558.0)
 and (                                                                                                                              (filesize <= 73913.5)
 and (                                                                                                                               (filesize <= 67280.0)
 and (                                                                                                                                (filesize <= 66244.0)
 and (                                                                                                                                 (filesize > 48968.5)
 and (                                                                                                                                  (filesize <= 48975.0)
 or                                                                                                                                   (filesize > 48975.0)
 and (                                                                                                                                   (filesize > 50054.5)
 and (                                                                                                                                    (filesize <= 50562.5)
 or                                                                                                                                     (filesize > 50562.5)
 and (                                                                                                                                     (filesize > 58454.5)
 and (                                                                                                                                      (filesize <= 59799.5)
 and (                                                                                                                                       (filesize <= 59130.0)
 and (                                                                                                                                        (filesize <= 58955.5)
) or                                                                                                                                        (filesize > 59130.0)
) or                                                                                                                                       (filesize > 59799.5)
 and (                                                                                                                                       (filesize > 63586.5)
 and (                                                                                                                                        (filesize <= 63639.5)
)))))))) or                                                                                                                                 (filesize > 66244.0)
)) or                                                                                                                               (filesize > 73913.5)
))) or                                                                                                                            (filesize > 83566.5)
 and (                                                                                                                            (filesize <= 91523.5)
 and (                                                                                                                             (filesize <= 90969.5)
 and (                                                                                                                              (filesize <= 88233.0)
 and (                                                                                                                               (filesize <= 86463.0)
 and (                                                                                                                                (filesize <= 84605.0)
) or                                                                                                                                (filesize > 86463.0)
)) or                                                                                                                              (filesize > 90969.5)
) or                                                                                                                             (filesize > 91523.5)
 and (                                                                                                                             (filesize <= 101485.5)
 and (                                                                                                                              (filesize > 96111.5)
 and (                                                                                                                               (#s476 <= 0.5)
 and (                                                                                                                                (filesize <= 98267.5)
))) or                                                                                                                              (filesize > 101485.5)
 and (                                                                                                                              (filesize <= 104981.0)
)))) or                                                                                                                           (#s430 > 0.5)
)) or                                                                                                                         (#s269 > 0.5)
) or                                                                                                                        (#s268 > 0.5)
) or                                                                                                                       (#s267 > 0.5)
)))) or                                                                                                                   (#s263 > 0.5)
)) or                                                                                                                 (#s261 > 0.5)
) or                                                                                                                (#s260 > 0.5)
) or                                                                                                               (#s259 > 3.5)
) or                                                                                                              (#s258 > 0.5)
) or                                                                                                             (#s257 > 2.0)
) or                                                                                                            (#s256 > 0.5)
)) or                                                                                                          (#s254 > 2.5)
) or                                                                                                         (filesize > 105046.0)
 and (                                                                                                         (#s501 <= 0.5)
 and (                                                                                                          (filesize <= 108747.0)
 and (                                                                                                           (filesize <= 108308.0)
) or                                                                                                           (filesize > 108747.0)
) or                                                                                                          (#s501 > 0.5)
)) or                                                                                                        (#s252 > 0.5)
) or                                                                                                       (#s251 > 0.5)
) or                                                                                                      (#s250 > 0.5)
) or                                                                                                     (#s249 > 0.5)
) or                                                                                                    (#s248 > 0.5)
) or                                                                                                   (#s247 > 0.5)
) or                                                                                                  (#s246 > 0.5)
)) or                                                                                                (#s244 > 0.5)
) or                                                                                               (#s243 > 0.5)
)) or                                                                                             (#s241 > 0.5)
) or                                                                                            (#s240 > 0.5)
) or                                                                                           (#s239 > 0.5)
)) or                                                                                         (filesize > 112383.5)
 and (                                                                                         (#s523 <= 0.5)
 and (                                                                                          (#s524 <= 0.5)
 and (                                                                                           (#s525 <= 0.5)
 and (                                                                                            (#s526 <= 0.5)
 and (                                                                                             (#s527 <= 0.5)
 and (                                                                                              (#s528 <= 0.5)
 and (                                                                                               (#s529 <= 1.0)
 and (                                                                                                (#s530 <= 0.5)
 and (                                                                                                 (#s531 <= 0.5)
 and (                                                                                                  (#s532 <= 0.5)
 and (                                                                                                   (#s533 <= 0.5)
 and (                                                                                                    (#s534 <= 0.5)
 and (                                                                                                     (filesize <= 135418.5)
 and (                                                                                                      (#s536 <= 0.5)
 and (                                                                                                       (filesize <= 122738.0)
 and (                                                                                                        (filesize > 118445.5)
)) or                                                                                                       (#s536 > 0.5)
) or                                                                                                      (filesize > 135418.5)
 and (                                                                                                      (#s543 <= 0.5)
 and (                                                                                                       (#s544 <= 0.5)
 and (                                                                                                        (#s545 <= 0.5)
 and (                                                                                                         (#s546 <= 0.5)
 and (                                                                                                          (#s547 <= 0.5)
 and (                                                                                                           (#s548 <= 0.5)
 and (                                                                                                            (#s549 <= 0.5)
 and (                                                                                                             (#s550 <= 0.5)
 and (                                                                                                              (#s551 <= 0.5)
 and (                                                                                                               (#s552 <= 0.5)
 and (                                                                                                                (filesize <= 142311.5)
 and (                                                                                                                 (filesize <= 138372.0)
 and (                                                                                                                  (filesize <= 137062.0)
) or                                                                                                                  (filesize > 138372.0)
 and (                                                                                                                  (#s558 <= 0.5)
)) or                                                                                                                 (filesize > 142311.5)
 and (                                                                                                                 (#s561 <= 0.5)
 and (                                                                                                                  (#s562 <= 0.5)
 and (                                                                                                                   (#s563 <= 0.5)
 and (                                                                                                                    (#s564 <= 0.5)
 and (                                                                                                                     (#s565 <= 0.5)
 and (                                                                                                                      (filesize <= 534656.0)
 and (                                                                                                                       (#s567 <= 0.5)
 and (                                                                                                                        (#s568 <= 0.5)
 and (                                                                                                                         (#s569 <= 0.5)
 and (                                                                                                                          (#s570 <= 0.5)
 and (                                                                                                                           (#s571 <= 0.5)
 and (                                                                                                                            (#s572 <= 0.5)
 and (                                                                                                                             (#s573 <= 0.5)
 and (                                                                                                                              (#s574 <= 0.5)
 and (                                                                                                                               (#s575 <= 0.5)
 and (                                                                                                                                (#s576 <= 0.5)
 and (                                                                                                                                 (#s577 <= 0.5)
 and (                                                                                                                                  (#s578 <= 0.5)
 and (                                                                                                                                   (#s579 <= 0.5)
 and (                                                                                                                                    (#s580 <= 0.5)
 and (                                                                                                                                     (#s581 <= 0.5)
 and (                                                                                                                                      (#s582 <= 0.5)
 and (                                                                                                                                       (#s583 <= 0.5)
 and (                                                                                                                                        (#s584 <= 0.5)
 and (                                                                                                                                         (#s585 <= 0.5)
 and (                                                                                                                                          (#s586 <= 0.5)
 and (                                                                                                                                           (#s587 <= 0.5)
 and (                                                                                                                                            (#s588 <= 0.5)
 and (                                                                                                                                             (filesize <= 333557.5)
 and (                                                                                                                                              (#s590 <= 0.5)
 and (                                                                                                                                               (#s591 <= 0.5)
 and (                                                                                                                                                (#s592 <= 0.5)
 and (                                                                                                                                                 (filesize <= 187124.5)
 and (                                                                                                                                                  (filesize <= 162400.5)
 and (                                                                                                                                                   (filesize <= 161252.5)
 and (                                                                                                                                                    (filesize <= 146539.5)
 and (                                                                                                                                                     (filesize > 145811.0)
)) or                                                                                                                                                    (filesize > 161252.5)
)) or                                                                                                                                                  (filesize > 187124.5)
 and (                                                                                                                                                  (filesize <= 189851.0)
 or                                                                                                                                                   (filesize > 189851.0)
 and (                                                                                                                                                   (#s605 <= 0.5)
 and (                                                                                                                                                    (filesize <= 320863.5)
 and (                                                                                                                                                     (filesize <= 238081.0)
 and (                                                                                                                                                      (filesize <= 232666.0)
 and (                                                                                                                                                       (filesize <= 210573.0)
 and (                                                                                                                                                        (filesize <= 202677.5)
 and (                                                                                                                                                         (filesize > 190617.5)
 and (                                                                                                                                                          (filesize <= 199879.0)
 and (                                                                                                                                                           (filesize <= 196949.0)
 and (                                                                                                                                                            (filesize <= 193786.0)
) or                                                                                                                                                            (filesize > 196949.0)
))) or                                                                                                                                                         (filesize > 202677.5)
 and (                                                                                                                                                         (filesize <= 203889.0)
 or                                                                                                                                                          (filesize > 203889.0)
 and (                                                                                                                                                          (filesize > 207183.5)
))) or                                                                                                                                                        (filesize > 210573.0)
 and (                                                                                                                                                        (filesize > 226178.5)
 and (                                                                                                                                                         (filesize <= 228081.5)
))) or                                                                                                                                                       (filesize > 232666.0)
) or                                                                                                                                                      (filesize > 238081.0)
 and (                                                                                                                                                      (filesize > 267471.5)
 and (                                                                                                                                                       (filesize <= 281550.0)
 and (                                                                                                                                                        (filesize <= 269322.5)
 or                                                                                                                                                         (filesize > 269322.5)
 and (                                                                                                                                                         (filesize > 270407.0)
))))) or                                                                                                                                                     (filesize > 320863.5)
)))) or                                                                                                                                                 (#s592 > 0.5)
))) or                                                                                                                                              (filesize > 333557.5)
 and (                                                                                                                                              (#s645 <= 0.5)
 and (                                                                                                                                               (#s646 <= 0.5)
 and (                                                                                                                                                (#s647 <= 0.5)
 and (                                                                                                                                                 (filesize > 395209.0)
 and (                                                                                                                                                  (filesize <= 399721.0)
)))))))))) or                                                                                                                                         (#s584 > 0.5)
)))))))))))))))))) or                                                                                                                       (filesize > 534656.0)
 and (                                                                                                                       (#s678 <= 0.5)
 and (                                                                                                                        (#s679 <= 0.5)
 and (                                                                                                                         (#s680 <= 0.5)
 and (                                                                                                                          (#s681 <= 0.5)
 and (                                                                                                                           (#s682 <= 0.5)
 and (                                                                                                                            (#s683 <= 0.5)
 and (                                                                                                                             (filesize <= 643154.0)
 and (                                                                                                                              (filesize <= 610866.0)
 and (                                                                                                                               (filesize <= 546044.0)
) or                                                                                                                               (filesize > 610866.0)
) or                                                                                                                              (filesize > 643154.0)
 and (                                                                                                                              (#s690 <= 0.5)
 and (                                                                                                                               (#s691 <= 0.5)
 and (                                                                                                                                (#s692 <= 0.5)
 and (                                                                                                                                 (#s693 <= 0.5)
 and (                                                                                                                                  (#s694 <= 0.5)
 and (                                                                                                                                   (#s695 <= 0.5)
 and (                                                                                                                                    (#s696 <= 0.5)
 and (                                                                                                                                     (#s697 <= 0.5)
 and (                                                                                                                                      (#s698 <= 0.5)
 and (                                                                                                                                       (#s699 <= 0.5)
 and (                                                                                                                                        (#s700 <= 0.5)
 and (                                                                                                                                         (#s701 <= 0.5)
 and (                                                                                                                                          (#s702 <= 0.5)
 and (                                                                                                                                           (#s703 <= 0.5)
 and (                                                                                                                                            (#s704 <= 0.5)
 and (                                                                                                                                             (#s705 <= 0.5)
 and (                                                                                                                                              (#s706 <= 0.5)
 and (                                                                                                                                               (filesize > 1312780.0)
 and (                                                                                                                                                (filesize <= 1414716.0)
 or                                                                                                                                                 (filesize > 1414716.0)
 and (                                                                                                                                                 (filesize > 3960028.5)
 and (                                                                                                                                                  (#s713 <= 0.5)
 and (                                                                                                                                                   (filesize <= 5877410.0)
 and (                                                                                                                                                    (filesize <= 5424115.5)
 and (                                                                                                                                                     (filesize <= 5041481.0)
) or                                                                                                                                                     (filesize > 5424115.5)
) or                                                                                                                                                    (filesize > 5877410.0)
 and (                                                                                                                                                    (filesize <= 9714626.0)
 and (                                                                                                                                                     (filesize > 6477787.0)
 and (                                                                                                                                                      (filesize <= 8062145.5)
)) or                                                                                                                                                     (filesize > 9714626.0)
 and (                                                                                                                                                     (filesize <= 11296963.5)
)))))))))))))))))))))))))))))))) or                                                                                                                      (#s565 > 0.5)
) or                                                                                                                     (#s564 > 0.5)
))) or                                                                                                                  (#s561 > 0.5)
)) or                                                                                                                (#s552 > 0.5)
) or                                                                                                               (#s551 > 0.5)
)) or                                                                                                             (#s549 > 0.5)
))) or                                                                                                          (#s546 > 0.5)
) or                                                                                                         (#s545 > 0.5)
)))) or                                                                                                     (#s534 > 0.5)
) or                                                                                                    (#s533 > 0.5)
)) or                                                                                                  (#s531 > 0.5)
)) or                                                                                                (#s529 > 1.0)
) or                                                                                               (#s528 > 0.5)
)) or                                                                                             (#s526 > 0.5)
) or                                                                                            (#s525 > 0.5)
) or                                                                                           (#s524 > 0.5)
) or                                                                                          (#s523 > 0.5)
))) or                                                                                       (#s77 > 1.5)
) or                                                                                      (#s234 > 0.5)
) or                                                                                     (#s233 > 1.0)
)) or                                                                                   (#s231 > 2.5)
) or                                                                                  (#s230 > 0.5)
) or                                                                                 (#s229 > 0.5)
) or                                                                                (#s228 > 0.5)
) or                                                                               (#s227 > 0.5)
) or                                                                              (#s226 > 5.0)
) or                                                                             (#s225 > 0.5)
))))) or                                                                        (#s71 > 0.5)
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
}



private rule tree9
{
    strings:
		$s0 = "T9l6ys8lLDVfJMxZ3" fullword
		$s1 = "HFOnyEKIleUElmxW" fullword
		$s2 = "W277777777777777777777777M" fullword
		$s3 = "ADbRvAaQianNnnFr" fullword
		$s4 = "FhFiFjFkFlFmFnFoFp" fullword
		$s5 = "qh5oi0U6U6Uyn8zV" fullword
		$s6 = "33oU8xd2DwVFPAjs" fullword
		$s7 = "BsWKUi6hhSJXjQJJLx" fullword
		$s8 = "w2w2w2w2wuw2w2w2w2N" fullword
		$s9 = "FJprDFLZa7SwyOj7" fullword
		$s10 = "WvAs0GJnh5GcuuEk" fullword
		$s11 = "tzq4y9Q7i3mfFcv1" fullword
		$s12 = "SgmscmcpcOs766niZb" fullword
		$s13 = "3U5U3LdFfFVtfDNDd" fullword
		$s14 = "FBBBfJJBBBfJJBBBfJlO" fullword
		$s15 = "LLLLLLLLLLLLLLLLL" fullword
		$s16 = "xBxbxbxbxBxbxBxBx" fullword
		$s17 = "zVWQPhAT5CirktMXztG" fullword
		$s18 = "UmQN65KLep92UKydj5" fullword
		$s19 = "uYOtYMtYKtYItYGetYEEtYC" fullword
		$s20 = "RLCsgwk1oivLFhU7" fullword
		$s21 = "AKMmclweMUMqikgKSUy" fullword
		$s24 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s57 = "lGVSt0ODnG50RHWO" fullword
		$s105 = "packagescraperlib" fullword
		$s107 = "tGgwoogogEsnxgMi1q" fullword
		$s108 = "nezsdOdOdOdjs6gj68R" fullword
		$s109 = "F6biiiiiiiiiiiiiiii" fullword
		$s127 = "hUxcTsZfQjaRq90d" fullword
		$s166 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s167 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s224 = "qJvkoaxopoWV07oi" fullword
		$s225 = "Lk7n4eOrywCmZk8t" fullword
		$s226 = "2UT27cbff3gHeuiqx" fullword
		$s227 = "diJE3csQKBCKEFbe" fullword
		$s228 = "o6h6h6h6h6h6h6h6" fullword
		$s229 = "k4K4dtLQYobOM6mAs" fullword
		$s230 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s231 = "ZmuG7WAwx7bncwFOg" fullword
		$s232 = "yyyyyyyyyyyyyy6z" fullword
		$s233 = "BXzzzzzzzzzzzzzzzO" fullword
		$s234 = "SsfUD3cfVraBgIh8Qw" fullword
		$s235 = "dasdsajdjsaasddsad" fullword
		$s236 = "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV" fullword
		$s237 = "KtfRxjRlU83fjIsZIke" fullword
		$s238 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF" fullword
		$s239 = "af5Ytr0EQap504hnC" fullword
		$s241 = "z7isaEdUUUOr45JS45JS4i7" fullword
		$s242 = "UUVHO5z55555jfl9" fullword
		$s243 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s244 = "tppinghackedpaypal" fullword
		$s245 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s246 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s247 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s248 = "LfowJrrNN2EDOmkWLl" fullword
		$s249 = "mkhhgDe5pZbRvrtu" fullword
		$s250 = "selfcontroledintel" fullword
		$s251 = "u11hnf0btBcQSa12" fullword
		$s252 = "bTI3WNDODPDQDRDSDTz" fullword
		$s253 = "testWhitesnake123a" fullword
		$s254 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s255 = "oAMVWFCOJDQgnQWBH" fullword
		$s256 = "tpstringverstudy" fullword
		$s257 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s258 = "applicationinsights" fullword
		$s259 = "IZmnbOwAP8fRzgaG" fullword
		$s260 = "IGdEYBb3jftAkzf39" fullword
		$s261 = "testingijijwdaijdwa" fullword
		$s262 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s263 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s264 = "containerinstance" fullword
		$s265 = "zr6456645566464564MwMlznB" fullword
		$s266 = "cbUqqpkN6JJ4gr8kO" fullword
		$s267 = "esqmasksplitpush" fullword
		$s268 = "d5o6K982d6pmwc6s" fullword
		$s269 = "testfiwldsd21233s" fullword
		$s270 = "P65RiPZRHwIZkZXm1W" fullword
		$s271 = "djUYikyPjxwbzdLbe" fullword
		$s272 = "lVflVflVflVflVflVflVJ" fullword
		$s273 = "RUjbPRrNhCmprL7w" fullword
		$s274 = "5enx5e749AjfuGk9" fullword
		$s275 = "zxxxxxxxxxxxxxxxxxx" fullword
		$s276 = "QPPPPPP0000000000pppppppppp" fullword
		$s277 = "FyG2vVmgPXU811Qw" fullword
		$s278 = "7SuRvcv7gx6gx6gx6gx6gx6" fullword
		$s280 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s281 = "dRLsVJ20unNTvQW2" fullword
		$s282 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s283 = "J4vsknFVnfFvnVFNnvF" fullword
		$s284 = "7HStb0rKg6zOlRVec" fullword
		$s285 = "xxxxxxxxxxxxxxxxxxxxxxxxxx" fullword
		$s286 = "iothubprovisioningservices" fullword
		$s287 = "liburlcraftgrand" fullword
		$s288 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s289 = "q930I6azcSd9lHO5" fullword
		$s290 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s291 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s292 = "urllib3installer" fullword
		$s293 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s295 = "BaEolgBc7Vzc7Vz0" fullword
		$s296 = "Ojbka14Xuemskekr" fullword
		$s297 = "ltLDbMz0TZrQoVa7O" fullword
		$s298 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s299 = "ZjZjZjZjZjZjZjZjo" fullword
		$s300 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s301 = "ZSwuWwuWwuWwuWwuWwuWwuWwuWwu" fullword
		$s302 = "a4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4" fullword
		$s303 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s517 = "N5ZTVevN5M5mTvvS" fullword
		$s518 = "qmmmmmmmmmmmmmmmmmmmmc" fullword
		$s519 = "pyTestMgmtAuthorizationtest" fullword
		$s521 = "EpMbVETYDEYDEYfQX" fullword
		$s522 = "UiU3CuULTjiV3Qf5" fullword
		$s523 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s524 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s525 = "appconfiguration" fullword
		$s526 = "7gsUismsapOh8GfV" fullword
		$s527 = "behAehAehAehAehAehAehAchAchAchAchAchAchAchAchAchAchAchAchAchA" fullword
		$s528 = "Alplp3vFrwPukyub" fullword
		$s529 = "yMcT0iINkSh4YF6m" fullword
		$s530 = "qrTWEUggfuteeMfvZQyUygdTxl" fullword
		$s531 = "jiiiiiiiiiiiiiii" fullword
		$s532 = "sfwgvwfwgvwfwgvwfwgv" fullword
		$s533 = "B6aPe2VNhZMUqU767" fullword
		$s534 = "CMVbEIgtyARBVFFV" fullword
		$s535 = "2suKzuKzuKzuKzwu" fullword
		$s536 = "kFFFc4ht4FhFGc4ht4TY" fullword
		$s537 = "MvWMvMviMm7Yy37o" fullword
		$s538 = "FgOWoJuCy71zJ8FXc" fullword
		$s539 = "recoveryservicesbackup" fullword
		$s540 = "QwNvqHEjd4ZF0Gch" fullword
		$s541 = "VqoQzu21ekFgzL3g" fullword
		$s542 = "lWLklCWjU5JOriotO" fullword
		$s543 = "mtqRcFyjFL97jpQNv" fullword
		$s544 = "CYcUjknMTwoqMOmKw" fullword
		$s545 = "UZHhHfjYdmwQcH9O" fullword
		$s546 = "WzmEbhlAu5WxZgqm" fullword
		$s547 = "5q2Cidq72JbRfKw5" fullword
		$s548 = "s5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5K" fullword
		$s549 = "ZvQDtyrzVKcbqjqW" fullword
		$s550 = "QsyFFbIawnLe7aqQ" fullword
		$s551 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s552 = "yhfhsGCJJSICJsJL" fullword
		$s553 = "afzEureCv4X8uZSD" fullword
		$s555 = "Ypc5KyMzW8rtpZNrd" fullword
		$s556 = "6toC6toC6toC6tnJ" fullword
		$s557 = "LIoFSwtLcxhOZOdPn0" fullword
		$s558 = "n4M1dIIaAyPw1M2g" fullword
		$s559 = "3RTpug59xIw26ZNr" fullword
		$s560 = "g7j1FaKd98qwRc8w" fullword
		$s561 = "iziziziziziziziziziziziziziziziz" fullword
		$s562 = "JMpZiDNSfgeevfsz" fullword
		$s563 = "rs67TnyE2DBBm7dJ" fullword
		$s564 = "GoCr4mHBo3FoCktE" fullword
		$s565 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s566 = "KAFSxJk6XGbYPRTQQ" fullword
		$s567 = "Xeeeeeeeeeeeeeeeeeeeeee8dZ" fullword
		$s568 = "R55jbXcq86e0222O" fullword
		$s569 = "6YMMMMMMMMMMMMMMMMMMMMMMMMMMMM" fullword
		$s570 = "8HnkddqHZWEodCSI" fullword
		$s571 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s573 = "HVZjBEmPyoQYY6Ei" fullword
		$s574 = "QVUV6GeSf46K8HpR" fullword
		$s575 = "0FP0FP0FP0FP0FP0FP0S" fullword
		$s604 = "hqhfqhqhfqhqhfqdqdfqdqdfq0" fullword
		$s605 = "ESHVrAQueX8OlIGta" fullword
		$s660 = "KGvWGGvWAGvBGvAGv" fullword
		$s724 = "SFIcOjdFzzS0111y" fullword
		$s725 = "w9tBk77aOOOOOOOOOOO" fullword
		$s726 = "9F4bpRcwsEpnqrJK" fullword
		$s727 = "5r0mcqJ2YL3juM7t" fullword
		$s728 = "oq8ClIXwr2DpTnBx" fullword
		$s729 = "T0mVwuJR7uAXHLWdq" fullword
		$s731 = "1MOFLOFMOBSTy7Ox" fullword
		$s733 = "aax8TEfFVTdDvDdW" fullword
		$s740 = "VQgayoEXcxChcxCPCA" fullword
		$s743 = "z5OUAnuzfoJ3Y5eee" fullword
		$s744 = "p6K6J6J6jK6jK6jK6jJ6jJ6K6K6dK" fullword
		$s745 = "8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8e8pp1EB" fullword
		$s746 = "zQemddddddddddddddx3ii" fullword
		$s747 = "39ZqJ8487pjBJN4uI" fullword
		$s748 = "1gbOgpYneVUeKgFK" fullword
		$s749 = "OtaLpd2CIT7kKxRbc" fullword
		$s750 = "O5Aax7Wu8gu8FzQa" fullword
		$s751 = "qt8HVZWQCurXLD5iMBu" fullword
		$s752 = "h7TG4U6h6uf0MMZD" fullword
		$s753 = "AmvaeilwdNL6d3ln9rW" fullword
		$s754 = "wwZB2UDLg1dXYddP" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 0.5)
 and (      (#s6 <= 0.5)
 and (       (#s7 <= 0.5)
 and (        (#s8 <= 0.5)
 and (         (#s9 <= 0.5)
 and (          (#s10 <= 0.5)
 and (           (#s11 <= 0.5)
 and (            (#s12 <= 0.5)
 and (             (#s13 <= 0.5)
 and (              (#s14 <= 0.5)
 and (               (#s15 <= 0.5)
 and (                (#s16 <= 0.5)
 and (                 (#s17 <= 0.5)
 and (                  (#s18 <= 0.5)
 and (                   (#s19 <= 0.5)
 and (                    (#s20 <= 0.5)
 and (                     (#s21 <= 0.5)
 and (                      (filesize <= 20773.0)
 and (                       (filesize <= 8988.5)
 and (                        (#s24 <= 0.5)
 and (                         (filesize <= 4588.0)
 and (                          (filesize <= 4085.0)
 and (                           (filesize <= 4065.5)
 and (                            (filesize <= 2576.0)
 or                             (filesize > 2576.0)
 and (                             (filesize > 2593.5)
 and (                              (filesize <= 3079.5)
 and (                               (filesize <= 2762.0)
 and (                                (filesize <= 2748.5)
) or                                (filesize > 2762.0)
) or                               (filesize > 3079.5)
 and (                               (filesize > 3117.5)
 and (                                (filesize <= 3506.5)
 and (                                 (filesize <= 3222.0)
 and (                                  (filesize <= 3210.5)
) or                                  (filesize > 3222.0)
) or                                 (filesize > 3506.5)
 and (                                 (filesize > 3510.5)
 and (                                  (filesize <= 3997.5)
 or                                   (filesize > 3997.5)
 and (                                   (filesize > 4023.5)
))))))))) or                           (filesize > 4085.0)
) or                          (filesize > 4588.0)
 and (                          (filesize > 4722.5)
 and (                           (#s57 <= 0.5)
 and (                            (filesize <= 5571.0)
 and (                             (filesize <= 5419.5)
 and (                              (filesize <= 5050.0)
 or                               (filesize > 5050.0)
 and (                               (filesize > 5139.0)
)) or                              (filesize > 5419.5)
 and (                              (filesize > 5471.0)
 and (                               (filesize <= 5503.0)
))) or                             (filesize > 5571.0)
 and (                             (filesize <= 6880.5)
 and (                              (filesize <= 6572.0)
 and (                               (filesize <= 6504.5)
 and (                                (filesize <= 5735.5)
 or                                 (filesize > 5735.5)
 and (                                 (filesize > 5752.0)
 and (                                  (filesize <= 6087.5)
 or                                   (filesize > 6087.5)
 and (                                   (filesize > 6181.5)
))))) or                               (filesize > 6572.0)
) or                              (filesize > 6880.5)
 and (                              (filesize > 7009.0)
 and (                               (filesize <= 7640.5)
 and (                                (filesize <= 7573.5)
) or                                (filesize > 7640.5)
 and (                                (filesize <= 8102.0)
 or                                 (filesize > 8102.0)
 and (                                 (filesize > 8186.5)
 and (                                  (filesize <= 8726.5)
 or                                   (filesize > 8726.5)
 and (                                   (filesize > 8731.0)
 and (                                    (filesize <= 8757.0)
 and (                                     (filesize <= 8752.0)
 or                                      (filesize > 8752.0)
) or                                     (filesize > 8757.0)
))))))))) or                            (#s57 > 0.5)
)))) or                        (filesize > 8988.5)
 and (                        (#s105 <= 0.5)
 and (                         (#s57 <= 1.0)
 and (                          (#s107 <= 0.5)
 and (                           (#s108 <= 0.5)
 and (                            (#s109 <= 0.5)
 and (                             (filesize <= 13554.5)
 and (                              (filesize <= 10485.5)
 and (                               (filesize > 9149.0)
 and (                                (filesize <= 10311.5)
 and (                                 (filesize <= 9377.5)
 or                                  (filesize > 9377.5)
 and (                                  (filesize > 9492.0)
 and (                                   (filesize <= 10309.5)
 and (                                    (filesize <= 10169.5)
 or                                     (filesize > 10169.5)
 and (                                     (filesize > 10283.0)
))))) or                                 (filesize > 10311.5)
)) or                               (filesize > 10485.5)
 and (                               (#s127 <= 0.5)
 and (                                (filesize <= 13337.0)
 and (                                 (filesize <= 11834.0)
 and (                                  (filesize <= 11399.0)
 and (                                   (filesize <= 11150.5)
 and (                                    (filesize <= 10721.0)
 and (                                     (filesize > 10514.5)
)) or                                    (filesize > 11150.5)
 and (                                    (filesize <= 11190.5)
 or                                     (filesize > 11190.5)
 and (                                     (filesize > 11289.0)
)))) or                                  (filesize > 11834.0)
 and (                                  (filesize <= 12100.0)
 or                                   (filesize > 12100.0)
 and (                                   (filesize > 12158.5)
 and (                                    (filesize <= 13081.5)
 and (                                     (filesize <= 12921.5)
 and (                                      (filesize <= 12825.0)
 and (                                       (filesize <= 12489.0)
 and (                                        (filesize <= 12205.0)
) or                                        (filesize > 12489.0)
)) or                                      (filesize > 12921.5)
) or                                     (filesize > 13081.5)
 and (                                     (filesize <= 13243.5)
 and (                                      (filesize > 13125.0)
 and (                                       (filesize <= 13185.0)
)) or                                      (filesize > 13243.5)
)))))) or                                (#s127 > 0.5)
)) or                              (filesize > 13554.5)
 and (                              (#s166 <= 0.5)
 and (                               (#s167 <= 0.5)
 and (                                (filesize <= 13704.0)
 or                                 (filesize > 13704.0)
 and (                                 (filesize <= 19742.0)
 and (                                  (filesize <= 19181.5)
 and (                                   (filesize <= 18864.5)
 and (                                    (filesize <= 17552.5)
 and (                                     (filesize <= 17157.0)
 and (                                      (filesize <= 14572.5)
 and (                                       (filesize <= 13898.5)
 and (                                        (filesize <= 13716.5)
 and (                                         (filesize <= 13708.0)
 or                                          (filesize > 13708.0)
) or                                         (filesize > 13716.5)
 and (                                         (filesize > 13722.5)
 and (                                          (filesize <= 13774.5)
))) or                                        (filesize > 13898.5)
) or                                       (filesize > 14572.5)
 and (                                       (filesize > 15060.0)
 and (                                        (filesize <= 15550.5)
 and (                                         (filesize <= 15171.0)
 and (                                          (filesize <= 15151.5)
) or                                          (filesize > 15171.0)
) or                                         (filesize > 15550.5)
 and (                                         (filesize > 16238.0)
 and (                                          (filesize <= 16477.5)
 or                                           (filesize > 16477.5)
 and (                                           (filesize > 16800.0)
 and (                                            (filesize <= 17028.5)
))))))) or                                      (filesize > 17157.0)
) or                                     (filesize > 17552.5)
 and (                                     (filesize <= 17913.0)
 and (                                      (filesize > 17770.5)
) or                                      (filesize > 17913.0)
 and (                                      (filesize > 18353.0)
 and (                                       (filesize <= 18593.5)
)))) or                                    (filesize > 18864.5)
)) or                                  (filesize > 19742.0)
)) or                                (#s167 > 0.5)
) or                               (#s166 > 0.5)
))))) or                          (#s57 > 1.0)
) or                         (#s105 > 0.5)
)) or                       (filesize > 20773.0)
 and (                       (#s224 <= 0.5)
 and (                        (#s225 <= 0.5)
 and (                         (#s226 <= 0.5)
 and (                          (#s227 <= 0.5)
 and (                           (#s228 <= 0.5)
 and (                            (#s229 <= 0.5)
 and (                             (#s230 <= 0.5)
 and (                              (#s231 <= 0.5)
 and (                               (#s232 <= 0.5)
 and (                                (#s233 <= 0.5)
 and (                                 (#s234 <= 0.5)
 and (                                  (#s235 <= 0.5)
 and (                                   (#s236 <= 0.5)
 and (                                    (#s237 <= 0.5)
 and (                                     (#s238 <= 0.5)
 and (                                      (#s239 <= 0.5)
 and (                                       (#s57 <= 2.0)
 and (                                        (#s241 <= 0.5)
 and (                                         (#s242 <= 0.5)
 and (                                          (#s243 <= 0.5)
 and (                                           (#s244 <= 2.5)
 and (                                            (#s245 <= 0.5)
 and (                                             (#s246 <= 0.5)
 and (                                              (#s247 <= 0.5)
 and (                                               (#s248 <= 0.5)
 and (                                                (#s249 <= 0.5)
 and (                                                 (#s250 <= 3.5)
 and (                                                  (#s251 <= 0.5)
 and (                                                   (#s252 <= 0.5)
 and (                                                    (#s253 <= 0.5)
 and (                                                     (#s254 <= 0.5)
 and (                                                      (#s255 <= 0.5)
 and (                                                       (#s256 <= 5.0)
 and (                                                        (#s257 <= 0.5)
 and (                                                         (#s258 <= 0.5)
 and (                                                          (#s259 <= 0.5)
 and (                                                           (#s260 <= 0.5)
 and (                                                            (#s261 <= 0.5)
 and (                                                             (#s262 <= 0.5)
 and (                                                              (#s263 <= 0.5)
 and (                                                               (#s264 <= 102.0)
 and (                                                                (#s265 <= 0.5)
 and (                                                                 (#s266 <= 0.5)
 and (                                                                  (#s267 <= 4.0)
 and (                                                                   (#s268 <= 0.5)
 and (                                                                    (#s269 <= 0.5)
 and (                                                                     (#s270 <= 0.5)
 and (                                                                      (#s271 <= 0.5)
 and (                                                                       (#s272 <= 0.5)
 and (                                                                        (#s273 <= 0.5)
 and (                                                                         (#s274 <= 0.5)
 and (                                                                          (#s275 <= 0.5)
 and (                                                                           (#s276 <= 0.5)
 and (                                                                            (#s277 <= 0.5)
 and (                                                                             (#s278 <= 0.5)
 and (                                                                              (filesize <= 113688.5)
 and (                                                                               (#s280 <= 0.5)
 and (                                                                                (#s281 <= 0.5)
 and (                                                                                 (#s282 <= 0.5)
 and (                                                                                  (#s283 <= 0.5)
 and (                                                                                   (#s284 <= 0.5)
 and (                                                                                    (#s285 <= 0.5)
 and (                                                                                     (#s286 <= 82.0)
 and (                                                                                      (#s287 <= 2.5)
 and (                                                                                       (#s288 <= 0.5)
 and (                                                                                        (#s289 <= 0.5)
 and (                                                                                         (#s290 <= 0.5)
 and (                                                                                          (#s291 <= 0.5)
 and (                                                                                           (#s292 <= 0.5)
 and (                                                                                            (#s293 <= 0.5)
 and (                                                                                             (filesize <= 106754.5)
 and (                                                                                              (#s295 <= 0.5)
 and (                                                                                               (#s296 <= 0.5)
 and (                                                                                                (#s297 <= 0.5)
 and (                                                                                                 (#s298 <= 0.5)
 and (                                                                                                  (#s299 <= 0.5)
 and (                                                                                                   (#s300 <= 0.5)
 and (                                                                                                    (#s301 <= 0.5)
 and (                                                                                                     (#s302 <= 0.5)
 and (                                                                                                      (#s303 <= 0.5)
 and (                                                                                                       (filesize <= 38243.0)
 and (                                                                                                        (filesize <= 34286.5)
 and (                                                                                                         (filesize <= 29551.5)
 and (                                                                                                          (filesize <= 28913.5)
 and (                                                                                                           (filesize <= 26024.5)
 and (                                                                                                            (filesize <= 24028.5)
 and (                                                                                                             (filesize <= 21254.0)
 and (                                                                                                              (filesize > 20965.0)
 and (                                                                                                               (filesize <= 21038.0)
 or                                                                                                                (filesize > 21038.0)
 and (                                                                                                                (filesize > 21138.5)
 and (                                                                                                                 (filesize <= 21221.5)
)))) or                                                                                                              (filesize > 21254.0)
 and (                                                                                                              (filesize <= 21322.0)
 or                                                                                                               (filesize > 21322.0)
 and (                                                                                                               (filesize <= 23058.0)
 and (                                                                                                                (filesize <= 21973.5)
 and (                                                                                                                 (filesize > 21437.5)
 and (                                                                                                                  (filesize <= 21686.5)
 and (                                                                                                                   (filesize <= 21632.5)
) or                                                                                                                   (filesize > 21686.5)
)) or                                                                                                                 (filesize > 21973.5)
 and (                                                                                                                 (filesize > 22490.5)
 and (                                                                                                                  (filesize <= 22770.0)
))) or                                                                                                                (filesize > 23058.0)
)))) or                                                                                                            (filesize > 26024.5)
 and (                                                                                                            (filesize <= 27518.0)
 and (                                                                                                             (filesize <= 27290.5)
 and (                                                                                                              (filesize <= 27128.0)
 and (                                                                                                               (filesize <= 26512.0)
 and (                                                                                                                (filesize <= 26314.0)
) or                                                                                                                (filesize > 26512.0)
)) or                                                                                                              (filesize > 27290.5)
) or                                                                                                             (filesize > 27518.0)
 and (                                                                                                             (filesize > 27976.5)
 and (                                                                                                              (filesize <= 28557.5)
)))) or                                                                                                           (filesize > 28913.5)
) or                                                                                                          (filesize > 29551.5)
 and (                                                                                                          (filesize <= 31903.0)
 and (                                                                                                           (filesize <= 30593.0)
 and (                                                                                                            (filesize <= 30443.5)
 and (                                                                                                             (filesize <= 30099.0)
 and (                                                                                                              (filesize > 29903.5)
)) or                                                                                                             (filesize > 30443.5)
)) or                                                                                                           (filesize > 31903.0)
 and (                                                                                                           (filesize <= 32620.0)
 or                                                                                                            (filesize > 32620.0)
 and (                                                                                                            (filesize <= 32727.5)
 and (                                                                                                             (filesize > 32703.5)
))))) or                                                                                                         (filesize > 34286.5)
 and (                                                                                                         (filesize <= 35398.0)
 and (                                                                                                          (filesize <= 35342.0)
 and (                                                                                                           (filesize <= 35074.0)
 and (                                                                                                            (filesize <= 35053.5)
 and (                                                                                                             (filesize <= 34921.0)
 and (                                                                                                              (filesize <= 34728.0)
 or                                                                                                               (filesize > 34728.0)
 and (                                                                                                               (filesize > 34788.0)
)) or                                                                                                              (filesize > 34921.0)
 and (                                                                                                              (filesize > 35030.5)
))) or                                                                                                            (filesize > 35074.0)
)) or                                                                                                          (filesize > 35398.0)
 and (                                                                                                          (filesize <= 37569.0)
 and (                                                                                                           (filesize <= 36318.5)
 or                                                                                                            (filesize > 36318.5)
 and (                                                                                                            (filesize > 36797.5)
)) or                                                                                                           (filesize > 37569.0)
 and (                                                                                                           (filesize > 38030.0)
)))) or                                                                                                        (filesize > 38243.0)
 and (                                                                                                        (filesize <= 90749.5)
 and (                                                                                                         (filesize <= 44118.5)
 and (                                                                                                          (filesize > 42592.5)
 and (                                                                                                           (filesize <= 42742.5)
)) or                                                                                                          (filesize > 44118.5)
 and (                                                                                                          (filesize <= 48432.0)
 and (                                                                                                           (filesize <= 44605.0)
 or                                                                                                            (filesize > 44605.0)
 and (                                                                                                            (filesize <= 45430.5)
 and (                                                                                                             (filesize <= 44757.0)
 and (                                                                                                              (filesize > 44720.0)
)) or                                                                                                             (filesize > 45430.5)
 and (                                                                                                             (filesize <= 46854.5)
 or                                                                                                              (filesize > 46854.5)
 and (                                                                                                              (filesize <= 47695.0)
 and (                                                                                                               (filesize > 47428.0)
 and (                                                                                                                (filesize <= 47594.5)
)) or                                                                                                               (filesize > 47695.0)
)))) or                                                                                                           (filesize > 48432.0)
 and (                                                                                                           (filesize <= 55049.0)
 and (                                                                                                            (filesize > 50054.5)
 and (                                                                                                             (filesize <= 50562.5)
)) or                                                                                                            (filesize > 55049.0)
 and (                                                                                                            (filesize <= 55737.5)
 or                                                                                                             (filesize > 55737.5)
 and (                                                                                                             (filesize <= 66024.5)
 and (                                                                                                              (filesize <= 58910.0)
 and (                                                                                                               (filesize > 57417.0)
) or                                                                                                               (filesize > 58910.0)
 and (                                                                                                               (filesize <= 59799.5)
 and (                                                                                                                (filesize > 59130.0)
) or                                                                                                                (filesize > 59799.5)
 and (                                                                                                                (filesize > 63586.5)
 and (                                                                                                                 (filesize <= 63696.0)
)))) or                                                                                                              (filesize > 66024.5)
 and (                                                                                                              (filesize <= 75208.5)
 and (                                                                                                               (filesize <= 72696.5)
 and (                                                                                                                (filesize <= 67280.0)
 and (                                                                                                                 (filesize <= 66358.0)
 or                                                                                                                  (filesize > 66358.0)
 and (                                                                                                                  (filesize > 66577.5)
))) or                                                                                                                (filesize > 72696.5)
 and (                                                                                                                (filesize <= 74642.5)
 and (                                                                                                                 (filesize <= 74558.0)
) or                                                                                                                 (filesize > 74642.5)
)) or                                                                                                               (filesize > 75208.5)
 and (                                                                                                               (filesize > 81425.5)
 and (                                                                                                                (filesize <= 82374.0)
 or                                                                                                                 (filesize > 82374.0)
 and (                                                                                                                 (filesize <= 88233.0)
 and (                                                                                                                  (filesize <= 87349.0)
 and (                                                                                                                   (filesize <= 83979.5)
 and (                                                                                                                    (filesize > 83687.0)
)) or                                                                                                                   (filesize > 87349.0)
)))))))))) or                                                                                                         (filesize > 90749.5)
 and (                                                                                                         (filesize <= 91523.5)
 or                                                                                                          (filesize > 91523.5)
 and (                                                                                                          (filesize <= 101485.5)
 and (                                                                                                           (filesize > 96430.5)
 and (                                                                                                            (filesize <= 98872.5)
 or                                                                                                             (filesize > 98872.5)
 and (                                                                                                             (filesize <= 100588.5)
 and (                                                                                                              (filesize > 100302.0)
)))) or                                                                                                           (filesize > 101485.5)
 and (                                                                                                           (filesize <= 103346.5)
 or                                                                                                            (filesize > 103346.5)
 and (                                                                                                            (filesize > 104888.5)
 and (                                                                                                             (filesize <= 105486.5)
)))))))))) or                                                                                                    (#s300 > 0.5)
) or                                                                                                   (#s299 > 0.5)
) or                                                                                                  (#s298 > 0.5)
) or                                                                                                 (#s297 > 0.5)
))) or                                                                                              (filesize > 106754.5)
 and (                                                                                              (filesize <= 108747.0)
 and (                                                                                               (filesize <= 108308.0)
) or                                                                                               (filesize > 108747.0)
)) or                                                                                             (#s293 > 0.5)
) or                                                                                            (#s292 > 0.5)
))) or                                                                                         (#s289 > 0.5)
) or                                                                                        (#s288 > 0.5)
) or                                                                                       (#s287 > 2.5)
)))))) or                                                                                 (#s281 > 0.5)
)) or                                                                               (filesize > 113688.5)
 and (                                                                               (#s517 <= 0.5)
 and (                                                                                (#s518 <= 1.0)
 and (                                                                                 (#s519 <= 2.0)
 and (                                                                                  (filesize <= 1388167.5)
 and (                                                                                   (#s521 <= 0.5)
 and (                                                                                    (#s522 <= 0.5)
 and (                                                                                     (#s523 <= 0.5)
 and (                                                                                      (#s524 <= 0.5)
 and (                                                                                       (#s525 <= 264.0)
 and (                                                                                        (#s526 <= 0.5)
 and (                                                                                         (#s527 <= 0.5)
 and (                                                                                          (#s528 <= 0.5)
 and (                                                                                           (#s529 <= 0.5)
 and (                                                                                            (#s530 <= 0.5)
 and (                                                                                             (#s531 <= 0.5)
 and (                                                                                              (#s532 <= 0.5)
 and (                                                                                               (#s533 <= 0.5)
 and (                                                                                                (#s534 <= 0.5)
 and (                                                                                                 (#s535 <= 0.5)
 and (                                                                                                  (#s536 <= 0.5)
 and (                                                                                                   (#s537 <= 0.5)
 and (                                                                                                    (#s538 <= 0.5)
 and (                                                                                                     (#s539 <= 0.5)
 and (                                                                                                      (#s540 <= 0.5)
 and (                                                                                                       (#s541 <= 0.5)
 and (                                                                                                        (#s542 <= 0.5)
 and (                                                                                                         (#s543 <= 0.5)
 and (                                                                                                          (#s544 <= 0.5)
 and (                                                                                                           (#s545 <= 0.5)
 and (                                                                                                            (#s546 <= 0.5)
 and (                                                                                                             (#s547 <= 0.5)
 and (                                                                                                              (#s548 <= 0.5)
 and (                                                                                                               (#s549 <= 0.5)
 and (                                                                                                                (#s550 <= 0.5)
 and (                                                                                                                 (#s551 <= 0.5)
 and (                                                                                                                  (#s552 <= 0.5)
 and (                                                                                                                   (#s553 <= 0.5)
 and (                                                                                                                    (filesize <= 1304019.0)
 and (                                                                                                                     (#s555 <= 0.5)
 and (                                                                                                                      (#s556 <= 0.5)
 and (                                                                                                                       (#s557 <= 0.5)
 and (                                                                                                                        (#s558 <= 0.5)
 and (                                                                                                                         (#s559 <= 0.5)
 and (                                                                                                                          (#s560 <= 0.5)
 and (                                                                                                                           (#s561 <= 0.5)
 and (                                                                                                                            (#s562 <= 0.5)
 and (                                                                                                                             (#s563 <= 0.5)
 and (                                                                                                                              (#s564 <= 0.5)
 and (                                                                                                                               (#s565 <= 0.5)
 and (                                                                                                                                (#s566 <= 0.5)
 and (                                                                                                                                 (#s567 <= 0.5)
 and (                                                                                                                                  (#s568 <= 0.5)
 and (                                                                                                                                   (#s569 <= 0.5)
 and (                                                                                                                                    (#s570 <= 0.5)
 and (                                                                                                                                     (#s571 <= 0.5)
 and (                                                                                                                                      (filesize <= 449333.0)
 and (                                                                                                                                       (#s573 <= 0.5)
 and (                                                                                                                                        (#s574 <= 0.5)
 and (                                                                                                                                         (#s575 <= 0.5)
 and (                                                                                                                                          (filesize <= 148819.0)
 and (                                                                                                                                           (filesize <= 133321.5)
 and (                                                                                                                                            (filesize <= 122738.0)
 and (                                                                                                                                             (filesize > 118605.0)
)) or                                                                                                                                            (filesize > 133321.5)
 and (                                                                                                                                            (filesize <= 134583.0)
 or                                                                                                                                             (filesize > 134583.0)
 and (                                                                                                                                             (filesize > 135072.0)
 and (                                                                                                                                              (filesize <= 136294.0)
 or                                                                                                                                               (filesize > 136294.0)
 and (                                                                                                                                               (filesize <= 138372.0)
 and (                                                                                                                                                (filesize <= 137553.0)
 and (                                                                                                                                                 (filesize > 136785.0)
)) or                                                                                                                                                (filesize > 138372.0)
 and (                                                                                                                                                (filesize <= 142311.5)
 or                                                                                                                                                 (filesize > 142311.5)
 and (                                                                                                                                                 (filesize > 145654.0)
 and (                                                                                                                                                  (filesize <= 146539.5)
 or                                                                                                                                                   (filesize > 146539.5)
 and (                                                                                                                                                   (filesize > 146788.5)
))))))))) or                                                                                                                                           (filesize > 148819.0)
 and (                                                                                                                                           (#s604 <= 0.5)
 and (                                                                                                                                            (#s605 <= 0.5)
 and (                                                                                                                                             (filesize > 187377.0)
 and (                                                                                                                                              (filesize <= 241350.0)
 and (                                                                                                                                               (filesize <= 189633.0)
 or                                                                                                                                                (filesize > 189633.0)
 and (                                                                                                                                                (filesize <= 232666.0)
 and (                                                                                                                                                 (filesize > 190335.5)
 and (                                                                                                                                                  (filesize <= 191832.5)
 or                                                                                                                                                   (filesize > 191832.5)
 and (                                                                                                                                                   (filesize <= 198810.0)
 and (                                                                                                                                                    (filesize <= 193961.5)
 and (                                                                                                                                                     (filesize > 193208.0)
)) or                                                                                                                                                    (filesize > 198810.0)
 and (                                                                                                                                                    (filesize <= 201700.5)
 or                                                                                                                                                     (filesize > 201700.5)
 and (                                                                                                                                                     (filesize > 208876.0)
 and (                                                                                                                                                      (filesize <= 211890.0)
 or                                                                                                                                                       (filesize > 211890.0)
 and (                                                                                                                                                       (filesize > 223926.5)
 and (                                                                                                                                                        (filesize <= 228081.5)
)))))))) or                                                                                                                                                 (filesize > 232666.0)
)) or                                                                                                                                               (filesize > 241350.0)
 and (                                                                                                                                               (filesize > 267455.5)
 and (                                                                                                                                                (filesize <= 270969.0)
 or                                                                                                                                                 (filesize > 270969.0)
 and (                                                                                                                                                 (filesize > 319862.5)
 and (                                                                                                                                                  (filesize <= 326758.5)
 or                                                                                                                                                   (filesize > 326758.5)
 and (                                                                                                                                                   (filesize <= 353452.5)
 and (                                                                                                                                                    (filesize <= 339538.5)
 and (                                                                                                                                                     (filesize > 335317.5)
)) or                                                                                                                                                    (filesize > 353452.5)
 and (                                                                                                                                                    (filesize <= 364602.0)
 or                                                                                                                                                     (filesize > 364602.0)
 and (                                                                                                                                                     (filesize > 397459.5)
 and (                                                                                                                                                      (filesize <= 399721.0)
)))))))))))))))) or                                                                                                                                       (filesize > 449333.0)
 and (                                                                                                                                       (#s660 <= 0.5)
 and (                                                                                                                                        (filesize <= 643193.0)
 and (                                                                                                                                         (filesize <= 584493.5)
 and (                                                                                                                                          (filesize <= 453585.5)
 or                                                                                                                                           (filesize > 453585.5)
 and (                                                                                                                                           (filesize > 526896.0)
 and (                                                                                                                                            (filesize <= 547431.0)
))) or                                                                                                                                          (filesize > 584493.5)
))))))))))))))))))))) or                                                                                                                     (filesize > 1304019.0)
))))))))))))))))))) or                                                                                                  (#s535 > 0.5)
))))))) or                                                                                           (#s528 > 0.5)
)))))))) or                                                                                   (filesize > 1388167.5)
 and (                                                                                   (#s724 <= 0.5)
 and (                                                                                    (#s725 <= 0.5)
 and (                                                                                     (#s726 <= 0.5)
 and (                                                                                      (#s727 <= 0.5)
 and (                                                                                       (#s728 <= 0.5)
 and (                                                                                        (#s729 <= 0.5)
 and (                                                                                         (filesize <= 4918773.0)
 and (                                                                                          (#s731 <= 0.5)
 and (                                                                                           (filesize <= 1680881.0)
 and (                                                                                            (#s733 <= 0.5)
 and (                                                                                             (filesize > 1548696.5)
)))) or                                                                                          (filesize > 4918773.0)
 and (                                                                                          (#s740 <= 0.5)
 and (                                                                                           (filesize <= 4946156.0)
 or                                                                                            (filesize > 4946156.0)
 and (                                                                                            (#s743 <= 0.5)
 and (                                                                                             (#s744 <= 0.5)
 and (                                                                                              (#s745 <= 0.5)
 and (                                                                                               (#s746 <= 0.5)
 and (                                                                                                (#s747 <= 0.5)
 and (                                                                                                 (#s748 <= 0.5)
 and (                                                                                                  (#s749 <= 0.5)
 and (                                                                                                   (#s750 <= 0.5)
 and (                                                                                                    (#s751 <= 0.5)
 and (                                                                                                     (#s752 <= 0.5)
 and (                                                                                                      (#s753 <= 0.5)
 and (                                                                                                       (#s754 <= 0.5)
 and (                                                                                                        (filesize <= 11296963.5)
 and (                                                                                                         (filesize <= 8117140.5)
 and (                                                                                                          (filesize > 5424115.5)
 and (                                                                                                           (filesize <= 5877410.0)
)) or                                                                                                          (filesize > 8117140.5)
))))))))))))))))))))))))))))) or                                                                             (#s277 > 0.5)
)) or                                                                           (#s275 > 0.5)
) or                                                                          (#s274 > 0.5)
))))) or                                                                     (#s269 > 0.5)
) or                                                                    (#s268 > 0.5)
) or                                                                   (#s267 > 4.0)
) or                                                                  (#s266 > 0.5)
))) or                                                               (#s263 > 0.5)
)) or                                                             (#s261 > 0.5)
)) or                                                           (#s259 > 0.5)
))) or                                                        (#s256 > 5.0)
) or                                                       (#s255 > 0.5)
) or                                                      (#s254 > 0.5)
) or                                                     (#s253 > 0.5)
))) or                                                  (#s250 > 3.5)
) or                                                 (#s249 > 0.5)
) or                                                (#s248 > 0.5)
) or                                               (#s247 > 0.5)
) or                                              (#s246 > 0.5)
) or                                             (#s245 > 0.5)
) or                                            (#s244 > 2.5)
) or                                           (#s243 > 0.5)
))) or                                        (#s57 > 2.0)
))) or                                     (#s237 > 0.5)
) or                                    (#s236 > 0.5)
) or                                   (#s235 > 0.5)
) or                                  (#s234 > 0.5)
) or                                 (#s233 > 0.5)
) or                                (#s232 > 0.5)
) or                               (#s231 > 0.5)
) or                              (#s230 > 0.5)
) or                             (#s229 > 0.5)
) or                            (#s228 > 0.5)
) or                           (#s227 > 0.5)
) or                          (#s226 > 0.5)
) or                         (#s225 > 0.5)
)))))))))))))))))))))))))
}



rule yaramodel2
{
    condition:
	(tree0 and tree1 and tree2 and tree3 and tree4 and tree5 and tree6 and tree7 and tree8)
		 or (tree0 and tree1 and tree2 and tree3 and tree4 and tree5 and tree6 and tree7 and tree9)
		 or (tree0 and tree1 and tree2 and tree3 and tree4 and tree5 and tree6 and tree8 and tree9)
		 or (tree0 and tree1 and tree2 and tree3 and tree4 and tree5 and tree7 and tree8 and tree9)
		 or (tree0 and tree1 and tree2 and tree3 and tree4 and tree6 and tree7 and tree8 and tree9)
		 or (tree0 and tree1 and tree2 and tree3 and tree5 and tree6 and tree7 and tree8 and tree9)
		 or (tree0 and tree1 and tree2 and tree4 and tree5 and tree6 and tree7 and tree8 and tree9)
		 or (tree0 and tree1 and tree3 and tree4 and tree5 and tree6 and tree7 and tree8 and tree9)
		 or (tree0 and tree2 and tree3 and tree4 and tree5 and tree6 and tree7 and tree8 and tree9)
		 or (tree1 and tree2 and tree3 and tree4 and tree5 and tree6 and tree7 and tree8 and tree9)
}
    