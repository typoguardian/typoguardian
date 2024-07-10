import "math"

private rule tree0
{
    strings:
		$s0 = "5q2Cidq72JbRfKw5" fullword
		$s1 = "IELDzQrAiqsbu46U" fullword
		$s2 = "qmqmOGB4JeUGc60f6" fullword
		$s3 = "recoveryservicesbackup" fullword
		$s4 = "lVflVflVflVflVflVflVJ" fullword
		$s5 = "FBAECqinnORlhiUo" fullword
		$s6 = "UWKmu7MsER7lpjyof" fullword
		$s7 = "XrRVteE5moV1ky3i" fullword
		$s8 = "XxSoCZtd1kkfsN3c" fullword
		$s9 = "d2uuuuuu2e2G22uLU" fullword
		$s10 = "87777777777777777777777777777777777777777777777777" fullword
		$s11 = "IIIIIIIIIIIIIIIIIIIII" fullword
		$s12 = "RUjbPRrNhCmprL7w" fullword
		$s13 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s14 = "s6ziUfGAwVHmpjEa" fullword
		$s15 = "h7TG4U6h6uf0MMZD" fullword
		$s16 = "9dkHwEHOL2fs4wNLQ" fullword
		$s17 = "sonH3CVMmI7fLuaZX" fullword
		$s18 = "23Mhfsc6ic6ieV3Se" fullword
		$s19 = "c21KOOOOOOOOOOOOOOOOOOO" fullword
		$s20 = "kHPKThiDFdoDFdor4" fullword
		$s21 = "4dyBMLKJIHGFEDCBA" fullword
		$s22 = "QVUV6GeSf46K8HpR" fullword
		$s23 = "jwc5v2VDZwIFwcI6jZzFL" fullword
		$s24 = "jTSWMPMRMVMQMSPTRVQUSW" fullword
		$s25 = "40vWQYkm8juUefVi" fullword
		$s26 = "NaiveBayesDependencyScorer" fullword
		$s27 = "sfwgvwfwgvwfwgvwfwgv" fullword
		$s28 = "afzEureCv4X8uZSD" fullword
		$s29 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s30 = "8t4GtJrAWTNenedJR" fullword
		$s31 = "OJMUHUFUMUGHFEK5L5F5E5Mu" fullword
		$s32 = "1RuT6FGXLIvhdnHg" fullword
		$s33 = "yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyo" fullword
		$s34 = "3gzgzgzgzgzgzUnbvx" fullword
		$s35 = "RVgMO2fLi1DwwN0A" fullword
		$s36 = "s5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5K" fullword
		$s37 = "bv7FhnlnmrkQG4Zf8" fullword
		$s39 = "F6biiiiiiiiiiiiiiii" fullword
		$s40 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s41 = "hUxcTsZfQjaRq90d" fullword
		$s42 = "selfhackedcpuvirtual" fullword
		$s43 = "tppinghackedpaypal" fullword
		$s105 = "lGVSt0ODnG50RHWO" fullword
		$s120 = "VfdFIc6f9bxz89iN" fullword
		$s121 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s122 = "902t84WcdnvrJjrzzaqe" fullword
		$s123 = "packagescraperlib" fullword
		$s124 = "selfpostponghydra" fullword
		$s126 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s127 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s128 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s129 = "gmOGVOGELITVrs81IAo5" fullword
		$s256 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s257 = "testWhitesnake123a" fullword
		$s258 = "dRLsVJ20unNTvQW2" fullword
		$s259 = "q930I6azcSd9lHO5" fullword
		$s260 = "TSoQtILEGvimcGBTk" fullword
		$s261 = "qdqlP34NG3xc8yRvzn" fullword
		$s262 = "wSTdDPusOjSbHwT4zt" fullword
		$s263 = "KGvWGGvWAGvBGvAGv" fullword
		$s264 = "rHCoUBzR2lF3tbYTTB" fullword
		$s265 = "k4K4dtLQYobOM6mAs" fullword
		$s266 = "BXzzzzzzzzzzzzzzzO" fullword
		$s267 = "xYSaBdC6wg2tdCXMmrmr" fullword
		$s268 = "CLoyF38qFdvTar2p" fullword
		$s269 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s270 = "c4vNc4vNc2vNc4vNc" fullword
		$s271 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s272 = "d0d0d0d0d0d0d0d0d0dr" fullword
		$s273 = "selfcontroledintel" fullword
		$s274 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s275 = "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV" fullword
		$s276 = "SNpVzj74g5lNYsctwiV" fullword
		$s277 = "N5ZTVevN5M5mTvvS" fullword
		$s278 = "o6h6h6h6h6h6h6h6" fullword
		$s279 = "bqpP3E0wX3NvZCXAXL" fullword
		$s280 = "tqzsNsZihjuNjKzJnz" fullword
		$s281 = "cbUqqpkN6JJ4gr8kO" fullword
		$s282 = "dasdsajdjsaasddsad" fullword
		$s283 = "hd63O6O1O5O3O70426" fullword
		$s284 = "LfowJrrNN2EDOmkWLl" fullword
		$s285 = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW7f" fullword
		$s286 = "66666666666666666666666666666666o" fullword
		$s287 = "tpstringverstudy" fullword
		$s288 = "hU9oztozoj5jmkYY" fullword
		$s289 = "YVafHeVuHvnDehUx6" fullword
		$s290 = "BPl2drNG8qGjlH4EG" fullword
		$s292 = "iothubprovisioningservices" fullword
		$s293 = "hybridconnection" fullword
		$s295 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s296 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s297 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s298 = "fQABBBBBBBBBBBBBBBBBB" fullword
		$s299 = "recoveryservices" fullword
		$s300 = "ltLDbMz0TZrQoVa7O" fullword
		$s301 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s303 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s304 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s305 = "sortedcontainers" fullword
		$s306 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s378 = "5enx5e749AjfuGk9" fullword
		$s379 = "xQcS0gIMxcQ0cYE2" fullword
		$s380 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s381 = "BaEolgBc7Vzc7Vz0" fullword
		$s383 = "7HStb0rKg6zOlRVec" fullword
		$s424 = "7FliYC14o6VhwBOsicQz" fullword
		$s468 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s489 = "containerinstance" fullword
		$s490 = "yyyyyyyyyyyyyy6z" fullword
		$s492 = "1zs4kiiiiiiiiiiiii" fullword
		$s498 = "appconfiguration" fullword
		$s521 = "9cW5cuT6Ympe78QV1" fullword
		$s522 = "GdwiHJcz3rDP2cHX" fullword
		$s523 = "UzOTDwbgTawhV3nf" fullword
		$s524 = "cognitiveservices" fullword
		$s526 = "ESHVrAQueX8OlIGta" fullword
		$s527 = "FuCTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s528 = "0yBBoWb7w1NRskMZu" fullword
		$s529 = "y4FJqoqo8URmZmUg" fullword
		$s530 = "WQfyXYRMDRmhkUNuBh9" fullword
		$s541 = "QEecbgmtFofZFzImk" fullword
		$s542 = "hf733333333333cn3w63n" fullword
		$s543 = "t9iJzmRferU8tSHTbF" fullword
		$s544 = "diJE3csQKBCKEFbe" fullword
		$s545 = "2suKzuKzuKzuKzwu" fullword
		$s546 = "95O4O4O4O4O4O4O4O4O4O4O4O4O4Ol" fullword
		$s547 = "s7tTDNhroe5t4TaF" fullword
		$s548 = "w5ABHODjspt2FgonI" fullword
		$s550 = "1IGttIGrtFmt2sJG9" fullword
		$s551 = "WzmEbhlAu5WxZgqm" fullword
		$s567 = "pyTestMgmtDnstest" fullword
		$s568 = "WmDnioRfL4Kg61Ld" fullword
		$s569 = "SsfUD3cfVraBgIh8Qw" fullword
		$s570 = "HVZjBEmPyoQYY6Ei" fullword
		$s571 = "u11hnf0btBcQSa12" fullword
		$s572 = "zVWQPhAT5CirktMXztG" fullword
		$s573 = "sPLlLNFnUvCJuFVb" fullword
		$s574 = "QlSUTWZRfWWQASQTTU" fullword
		$s575 = "2dEugg7g01MreOVi" fullword
		$s576 = "y3TJGfnfvOlJUBLL" fullword
		$s577 = "R85HfM42p9V22KWP" fullword
		$s578 = "wrnBnZnFnVnanqninynU" fullword
		$s579 = "zuKvvWZwwiNjjSLkCkCLl" fullword
		$s580 = "pyTestMgmtAuthorizationtest" fullword
		$s581 = "x5whjMRINjmFJmFJmz8" fullword
		$s582 = "VUCUVVVTTTPPJKKKII" fullword
		$s583 = "n1z1F1f1U5RTBFN1n1" fullword
		$s584 = "KMZjSVyblQXWZgA2I" fullword
		$s585 = "dVVL5ROYLdgfLEGG" fullword
		$s586 = "ortncOps0lZmAFSn" fullword
		$s587 = "HVmoIJolaX5Zkunaf2" fullword
		$s588 = "zVwbGYDEYDEYDEYDEYDE7EEW" fullword
		$s589 = "mkhhgDe5pZbRvrtu" fullword
		$s590 = "e366ucggd03vb147ubps2u7w4obmMook" fullword
		$s592 = "eeeeeemmmmmmncv6" fullword
		$s593 = "Alplp3vFrwPukyub" fullword
		$s594 = "JMpZiDNSfgeevfsz" fullword
		$s595 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s596 = "KneIGKsPJfWdTo0x" fullword
		$s598 = "QwNvqHEjd4ZF0Gch" fullword
		$s599 = "AKMmclweMUMqikgKSUy" fullword
		$s600 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s601 = "videointelligence" fullword
		$s625 = "WiBjDkBlDmDnDoDpDqDrR" fullword
		$s626 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s627 = "yyyyyyyyyyyyyyyyy" fullword
		$s628 = "sDdtDduDdvDdwDdxDdyDdzDd" fullword
		$s630 = "llQO7nwIRo6rzLW1n" fullword
		$s632 = "0FP0FP0FP0FP0FP0FP0S" fullword
		$s633 = "ZvQDtyrzVKcbqjqW" fullword
		$s657 = "ddcdUid1SpNm5XMj" fullword
		$s658 = "3o93o93o93o93o9G" fullword
		$s659 = "BsWKUi6hhSJXjQJJLx" fullword
		$s660 = "JpIRvUttcuguariYhimjnjjkjjKhMhSnEL6" fullword
		$s661 = "b4MxJDij1gJ47Q2oZ" fullword
		$s662 = "MTyVsCeOS94UVYrc" fullword
		$s663 = "loUmPO95e4RSJ9zsLCO" fullword
		$s664 = "Wf4bfpdDFKSsKCKSKv4zKCd4" fullword
		$s665 = "yQQXvAv9IIux7NeT2" fullword
		$s666 = "8R0Z57tsLB23VXcAg" fullword
		$s667 = "dUBjmYzfiL3hkViW" fullword
		$s668 = "CCJsDEcHL4Ut6gGsFg" fullword
		$s669 = "w9tBk77aOOOOOOOOOOO" fullword
		$s670 = "AbpOSDrn8BlyvlQImYEE0vl" fullword
		$s671 = "a8lU1vt2F1s4IWflQ" fullword
		$s672 = "sCGlSAFzhdsVG9hp" fullword
		$s673 = "PJBBBBBBBBBBBBBBBBB" fullword
		$s674 = "XPvyFqEVPz8gqlsA" fullword
		$s675 = "5UZ5UZ5UZ5UZ5UN96J3" fullword
		$s676 = "W800piaQaIaeauRXhZ" fullword
		$s677 = "TexJXeBfVLtig60le" fullword
		$s678 = "ZKKKKdCpCxChCCCCC" fullword
		$s679 = "YCFrfhJ8xCQlfdtz" fullword
		$s680 = "gkyrrryiiifqqpRBK" fullword
		$s681 = "hHiEOS0bPrBBIN0b0" fullword
		$s682 = "cgap6qrvbp4sps0qb0pA" fullword
		$s683 = "applicationinsights" fullword
		$s684 = "RcHDtVA7jyYJyL0HKT" fullword
		$s685 = "qrTWEUggfuteeMfvZQyUygdTxl" fullword
		$s686 = "ebQA5G1qVlU88EWa" fullword
		$s687 = "t8vRISxiVAwkrJDS" fullword
		$s688 = "GgQhD6ZUQA5IuqND" fullword
		$s689 = "R12DU9T76TTTY9AT" fullword
		$s690 = "v8MQubcR2gECn5HU" fullword
		$s698 = "bZuU7ZuU7ZuU7ZuU7ZuU7ZuU7ZuU7Zus" fullword
		$s699 = "CYcUjknMTwoqMOmKw" fullword
		$s707 = "ssssssssssssssss" fullword
		$s708 = "E8MsaRN4N4N4N4N46Y" fullword
		$s711 = "M8pVeqhvx4Z24n4Z" fullword

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
 and (                          (#s26 <= 1.0)
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
 and (                                      (filesize <= 22119.0)
 and (                                       (#s39 <= 0.5)
 and (                                        (#s40 <= 0.5)
 and (                                         (#s41 <= 0.5)
 and (                                          (#s42 <= 2.0)
 and (                                           (#s43 <= 2.5)
 and (                                            (filesize <= 9037.5)
 and (                                             (filesize <= 4589.5)
 and (                                              (filesize <= 4023.5)
 and (                                               (filesize <= 4006.5)
 and (                                                (filesize <= 2512.5)
 or                                                 (filesize > 2512.5)
 and (                                                 (filesize > 2520.0)
 and (                                                  (filesize <= 3069.5)
 and (                                                   (filesize <= 2593.5)
 and (                                                    (filesize <= 2576.0)
) or                                                    (filesize > 2593.5)
) or                                                   (filesize > 3069.5)
 and (                                                   (filesize > 3096.5)
 and (                                                    (filesize <= 3223.5)
 and (                                                     (filesize <= 3189.0)
) or                                                     (filesize > 3223.5)
 and (                                                     (filesize <= 3505.5)
 or                                                      (filesize > 3505.5)
 and (                                                      (filesize > 3510.5)
)))))))) or                                               (filesize > 4023.5)
) or                                              (filesize > 4589.5)
 and (                                              (filesize <= 6556.0)
 and (                                               (filesize <= 6390.5)
 and (                                                (filesize <= 4699.0)
 and (                                                 (filesize > 4648.5)
 and (                                                  (filesize <= 4656.0)
)) or                                                 (filesize > 4699.0)
 and (                                                 (filesize <= 5050.0)
 or                                                  (filesize > 5050.0)
 and (                                                  (filesize <= 5471.0)
 and (                                                   (filesize <= 5422.0)
 and (                                                    (filesize > 5139.0)
 and (                                                     (filesize <= 5237.5)
 or                                                      (filesize > 5237.5)
 and (                                                      (filesize > 5318.0)
)))) or                                                   (filesize > 5471.0)
 and (                                                   (filesize <= 5784.0)
 and (                                                    (filesize <= 5575.0)
 and (                                                     (filesize <= 5498.0)
) or                                                     (filesize > 5575.0)
) or                                                    (filesize > 5784.0)
 and (                                                    (filesize > 5855.5)
 and (                                                     (filesize <= 6135.5)
 or                                                      (filesize > 6135.5)
 and (                                                      (filesize > 6181.5)
)))))))) or                                               (filesize > 6556.0)
 and (                                               (#s105 <= 0.5)
 and (                                                (filesize <= 8818.0)
 and (                                                 (filesize <= 7326.0)
 or                                                  (filesize > 7326.0)
 and (                                                  (filesize > 7472.0)
 and (                                                   (filesize <= 8186.5)
 and (                                                    (filesize <= 8056.5)
) or                                                    (filesize > 8186.5)
))) or                                                 (filesize > 8818.0)
 and (                                                 (filesize > 8823.0)
)) or                                                (#s105 > 0.5)
))) or                                             (filesize > 9037.5)
 and (                                             (#s120 <= 0.5)
 and (                                              (#s121 <= 0.5)
 and (                                               (#s122 <= 0.5)
 and (                                                (#s123 <= 0.5)
 and (                                                 (#s124 <= 2.0)
 and (                                                  (#s105 <= 1.0)
 and (                                                   (#s126 <= 0.5)
 and (                                                    (#s127 <= 0.5)
 and (                                                     (#s128 <= 0.5)
 and (                                                      (#s129 <= 0.5)
 and (                                                       (filesize <= 18329.0)
 and (                                                        (filesize <= 17552.5)
 and (                                                         (filesize > 9162.5)
 and (                                                          (filesize <= 14519.5)
 and (                                                           (filesize <= 13554.5)
 and (                                                            (filesize <= 13360.0)
 and (                                                             (filesize <= 9347.0)
 or                                                              (filesize > 9347.0)
 and (                                                              (filesize > 9492.0)
 and (                                                               (filesize <= 10723.0)
 and (                                                                (filesize <= 10456.0)
 and (                                                                 (filesize <= 10443.0)
 and (                                                                  (filesize <= 10311.5)
 and (                                                                   (filesize <= 10309.0)
 and (                                                                    (filesize <= 9664.0)
 and (                                                                     (filesize <= 9607.0)
) or                                                                     (filesize > 9664.0)
 and (                                                                     (filesize <= 10084.0)
 or                                                                      (filesize > 10084.0)
 and (                                                                      (filesize > 10197.5)
)))) or                                                                   (filesize > 10311.5)
)) or                                                                 (filesize > 10456.0)
) or                                                                (filesize > 10723.0)
 and (                                                                (filesize <= 11834.0)
 and (                                                                 (filesize <= 11190.5)
 and (                                                                  (filesize > 11150.5)
)) or                                                                 (filesize > 11834.0)
 and (                                                                 (filesize <= 12055.0)
 or                                                                  (filesize > 12055.0)
 and (                                                                  (filesize <= 12921.5)
 and (                                                                   (filesize <= 12645.0)
 and (                                                                    (filesize <= 12205.0)
 and (                                                                     (filesize > 12158.5)
)) or                                                                    (filesize > 12645.0)
 and (                                                                    (filesize <= 12743.5)
 or                                                                     (filesize > 12743.5)
 and (                                                                     (filesize > 12871.5)
 and (                                                                      (filesize <= 12914.0)
)))) or                                                                   (filesize > 12921.5)
 and (                                                                   (filesize <= 13096.5)
 or                                                                    (filesize > 13096.5)
 and (                                                                    (filesize <= 13243.5)
 and (                                                                     (filesize <= 13159.5)
 and (                                                                      (filesize > 13125.0)
)) or                                                                     (filesize > 13243.5)
))))))))) or                                                            (filesize > 13554.5)
 and (                                                            (filesize <= 13704.0)
 or                                                             (filesize > 13704.0)
 and (                                                             (filesize <= 13938.5)
 and (                                                              (filesize <= 13715.5)
 and (                                                               (filesize <= 13707.0)
 or                                                                (filesize > 13707.0)
)) or                                                              (filesize > 13938.5)
))) or                                                           (filesize > 14519.5)
 and (                                                           (filesize <= 16269.0)
 and (                                                            (filesize > 15134.5)
 and (                                                             (filesize <= 15701.5)
 and (                                                              (filesize <= 15347.0)
 or                                                               (filesize > 15347.0)
 and (                                                               (filesize > 15598.5)
)))) or                                                            (filesize > 16269.0)
 and (                                                            (filesize <= 17187.5)
 and (                                                             (filesize <= 17033.5)
 and (                                                              (filesize <= 16477.5)
 or                                                               (filesize > 16477.5)
 and (                                                               (filesize > 16722.0)
))) or                                                             (filesize > 17187.5)
 and (                                                             (filesize <= 17317.0)
 or                                                              (filesize > 17317.0)
 and (                                                              (filesize > 17409.0)
))))))) or                                                        (filesize > 18329.0)
 and (                                                        (filesize <= 20897.5)
 and (                                                         (filesize <= 19653.0)
 and (                                                          (filesize <= 19327.0)
) or                                                          (filesize > 19653.0)
) or                                                         (filesize > 20897.5)
 and (                                                         (filesize > 21168.5)
 and (                                                          (filesize <= 21379.0)
 and (                                                           (filesize <= 21322.0)
) or                                                           (filesize > 21379.0)
 and (                                                           (filesize <= 21697.0)
 or                                                            (filesize > 21697.0)
 and (                                                            (filesize > 21709.5)
))))))) or                                                      (#s128 > 0.5)
) or                                                     (#s127 > 0.5)
)) or                                                   (#s105 > 1.0)
) or                                                  (#s124 > 2.0)
) or                                                 (#s123 > 0.5)
)) or                                               (#s121 > 0.5)
))) or                                            (#s43 > 2.5)
) or                                           (#s42 > 2.0)
) or                                          (#s41 > 0.5)
))) or                                       (filesize > 22119.0)
 and (                                       (#s256 <= 0.5)
 and (                                        (#s257 <= 0.5)
 and (                                         (#s258 <= 0.5)
 and (                                          (#s259 <= 0.5)
 and (                                           (#s260 <= 0.5)
 and (                                            (#s261 <= 0.5)
 and (                                             (#s262 <= 0.5)
 and (                                              (#s263 <= 0.5)
 and (                                               (#s264 <= 0.5)
 and (                                                (#s265 <= 0.5)
 and (                                                 (#s266 <= 0.5)
 and (                                                  (#s267 <= 0.5)
 and (                                                   (#s268 <= 0.5)
 and (                                                    (#s269 <= 0.5)
 and (                                                     (#s270 <= 0.5)
 and (                                                      (#s271 <= 0.5)
 and (                                                       (#s272 <= 0.5)
 and (                                                        (#s273 <= 3.5)
 and (                                                         (#s274 <= 0.5)
 and (                                                          (#s275 <= 0.5)
 and (                                                           (#s276 <= 0.5)
 and (                                                            (#s277 <= 0.5)
 and (                                                             (#s278 <= 0.5)
 and (                                                              (#s279 <= 0.5)
 and (                                                               (#s280 <= 0.5)
 and (                                                                (#s281 <= 0.5)
 and (                                                                 (#s282 <= 0.5)
 and (                                                                  (#s283 <= 0.5)
 and (                                                                   (#s284 <= 0.5)
 and (                                                                    (#s285 <= 0.5)
 and (                                                                     (#s286 <= 0.5)
 and (                                                                      (#s287 <= 5.0)
 and (                                                                       (#s288 <= 0.5)
 and (                                                                        (#s289 <= 0.5)
 and (                                                                         (#s290 <= 0.5)
 and (                                                                          (filesize <= 142069.5)
 and (                                                                           (#s292 <= 82.0)
 and (                                                                            (#s293 <= 2.0)
 and (                                                                             (filesize <= 104888.5)
 and (                                                                              (#s295 <= 0.5)
 and (                                                                               (#s296 <= 0.5)
 and (                                                                                (#s297 <= 0.5)
 and (                                                                                 (#s298 <= 0.5)
 and (                                                                                  (#s299 <= 0.5)
 and (                                                                                   (#s300 <= 0.5)
 and (                                                                                    (#s301 <= 0.5)
 and (                                                                                     (filesize <= 38542.0)
 and (                                                                                      (#s303 <= 0.5)
 and (                                                                                       (#s304 <= 0.5)
 and (                                                                                        (#s305 <= 0.5)
 and (                                                                                         (#s306 <= 0.5)
 and (                                                                                          (filesize <= 34537.5)
 and (                                                                                           (filesize <= 29410.0)
 and (                                                                                            (filesize <= 28912.5)
 and (                                                                                             (filesize <= 27518.0)
 and (                                                                                              (filesize <= 27290.5)
 and (                                                                                               (filesize <= 24366.0)
 and (                                                                                                (filesize <= 22845.0)
 and (                                                                                                 (filesize > 22490.5)
 and (                                                                                                  (filesize <= 22770.0)
)) or                                                                                                 (filesize > 22845.0)
) or                                                                                                (filesize > 24366.0)
 and (                                                                                                (filesize > 26061.0)
 and (                                                                                                 (filesize <= 26380.0)
))) or                                                                                               (filesize > 27290.5)
)) or                                                                                             (filesize > 28912.5)
) or                                                                                            (filesize > 29410.0)
 and (                                                                                            (filesize <= 34197.0)
 and (                                                                                             (filesize <= 32909.5)
 and (                                                                                              (filesize <= 31903.0)
 and (                                                                                               (filesize > 29810.0)
 and (                                                                                                (filesize <= 29959.5)
 or                                                                                                 (filesize > 29959.5)
 and (                                                                                                 (filesize > 30324.0)
 and (                                                                                                  (filesize <= 30473.5)
)))) or                                                                                               (filesize > 31903.0)
 and (                                                                                               (filesize <= 32620.0)
 or                                                                                                (filesize > 32620.0)
 and (                                                                                                (filesize <= 32819.5)
 and (                                                                                                 (filesize <= 32727.5)
 and (                                                                                                  (filesize > 32703.5)
)) or                                                                                                 (filesize > 32819.5)
)))) or                                                                                             (filesize > 34197.0)
 and (                                                                                             (filesize <= 34406.0)
))) or                                                                                           (filesize > 34537.5)
 and (                                                                                           (filesize <= 37649.5)
 and (                                                                                            (filesize <= 35398.0)
 and (                                                                                             (filesize <= 35342.0)
 and (                                                                                              (filesize <= 35067.5)
 or                                                                                               (filesize > 35067.5)
 and (                                                                                               (filesize > 35151.5)
))) or                                                                                             (filesize > 35398.0)
 and (                                                                                             (filesize <= 36017.5)
 or                                                                                              (filesize > 36017.5)
 and (                                                                                              (filesize > 36037.5)
 and (                                                                                               (filesize <= 36761.5)
 and (                                                                                                (filesize <= 36318.5)
) or                                                                                                (filesize > 36761.5)
)))) or                                                                                            (filesize > 37649.5)
 and (                                                                                            (filesize > 37950.5)
))) or                                                                                          (#s306 > 0.5)
)) or                                                                                        (#s304 > 0.5)
)) or                                                                                      (filesize > 38542.0)
 and (                                                                                      (#s378 <= 0.5)
 and (                                                                                       (#s379 <= 0.5)
 and (                                                                                        (#s380 <= 0.5)
 and (                                                                                         (#s381 <= 0.5)
 and (                                                                                          (filesize <= 91000.5)
 and (                                                                                           (#s383 <= 0.5)
 and (                                                                                            (filesize <= 49134.0)
 and (                                                                                             (filesize <= 44258.0)
 and (                                                                                              (filesize > 40340.0)
 and (                                                                                               (filesize <= 40389.0)
 or                                                                                                (filesize > 40389.0)
 and (                                                                                                (filesize > 42629.5)
 and (                                                                                                 (filesize <= 42700.0)
 or                                                                                                  (filesize > 42700.0)
 and (                                                                                                  (filesize > 43430.5)
 and (                                                                                                   (filesize <= 43692.0)
)))))) or                                                                                              (filesize > 44258.0)
 and (                                                                                              (filesize <= 44605.0)
 or                                                                                               (filesize > 44605.0)
 and (                                                                                               (filesize <= 48968.5)
 and (                                                                                                (filesize <= 48055.5)
 and (                                                                                                 (filesize <= 47792.5)
 and (                                                                                                  (filesize > 44720.0)
 and (                                                                                                   (filesize <= 45217.5)
 and (                                                                                                    (filesize <= 44895.0)
 and (                                                                                                     (filesize <= 44757.0)
) or                                                                                                     (filesize > 44895.0)
) or                                                                                                    (filesize > 45217.5)
 and (                                                                                                    (filesize <= 47594.5)
 and (                                                                                                     (filesize <= 46903.5)
 and (                                                                                                      (filesize > 45430.5)
 and (                                                                                                       (filesize <= 45865.5)
)) or                                                                                                      (filesize > 46903.5)
)))) or                                                                                                  (filesize > 47792.5)
)) or                                                                                                (filesize > 48968.5)
))) or                                                                                             (filesize > 49134.0)
 and (                                                                                             (#s424 <= 0.5)
 and (                                                                                              (filesize <= 88219.0)
 and (                                                                                               (filesize <= 87210.0)
 and (                                                                                                (filesize <= 84304.5)
 and (                                                                                                 (filesize <= 81425.5)
 and (                                                                                                  (filesize <= 75101.5)
 and (                                                                                                   (filesize <= 72607.0)
 and (                                                                                                    (filesize <= 59665.0)
 and (                                                                                                     (filesize <= 59066.0)
 and (                                                                                                      (filesize <= 58467.0)
 and (                                                                                                       (filesize > 50054.5)
 and (                                                                                                        (filesize <= 50562.5)
 or                                                                                                         (filesize > 50562.5)
 and (                                                                                                         (filesize > 55259.0)
 and (                                                                                                          (filesize <= 55737.5)
)))) or                                                                                                       (filesize > 58467.0)
 and (                                                                                                       (filesize <= 58910.0)
)) or                                                                                                      (filesize > 59066.0)
) or                                                                                                     (filesize > 59665.0)
 and (                                                                                                     (filesize > 66024.5)
 and (                                                                                                      (filesize <= 66358.0)
))) or                                                                                                    (filesize > 72607.0)
 and (                                                                                                    (filesize <= 73944.0)
 and (                                                                                                     (filesize <= 72950.0)
 or                                                                                                      (filesize > 72950.0)
 and (                                                                                                      (filesize > 73039.5)
 and (                                                                                                       (filesize <= 73229.5)
))) or                                                                                                     (filesize > 73944.0)
))) or                                                                                                  (filesize > 81425.5)
)) or                                                                                                (filesize > 87210.0)
))))) or                                                                                           (filesize > 91000.5)
 and (                                                                                           (#s468 <= 0.5)
 and (                                                                                            (filesize <= 92169.0)
 or                                                                                             (filesize > 92169.0)
 and (                                                                                             (filesize > 100302.0)
 and (                                                                                              (filesize <= 100644.0)
)))))) or                                                                                         (#s380 > 0.5)
)) or                                                                                       (#s378 > 0.5)
)) or                                                                                     (#s301 > 0.5)
) or                                                                                    (#s300 > 0.5)
))))) or                                                                               (#s295 > 0.5)
) or                                                                              (filesize > 104888.5)
 and (                                                                              (filesize <= 113884.5)
 and (                                                                               (#s489 <= 102.0)
 and (                                                                                (#s490 <= 0.5)
 and (                                                                                 (filesize <= 106754.5)
 and (                                                                                  (#s492 <= 0.5)
 and (                                                                                   (filesize <= 105551.5)
) or                                                                                   (#s492 > 0.5)
) or                                                                                  (filesize > 106754.5)
 and (                                                                                  (filesize <= 108871.5)
 and (                                                                                   (#s498 <= 0.5)
) or                                                                                   (filesize > 108871.5)
)) or                                                                                 (#s490 > 0.5)
)) or                                                                               (filesize > 113884.5)
 and (                                                                               (filesize <= 135406.0)
 and (                                                                                (filesize > 118605.0)
 and (                                                                                 (filesize <= 122132.0)
 or                                                                                  (filesize > 122132.0)
 and (                                                                                  (filesize > 133321.5)
 and (                                                                                   (filesize <= 134522.0)
)))) or                                                                                (filesize > 135406.0)
 and (                                                                                (filesize <= 136785.0)
 and (                                                                                 (filesize <= 136369.0)
) or                                                                                 (filesize > 136785.0)
)))))) or                                                                           (filesize > 142069.5)
 and (                                                                           (#s521 <= 0.5)
 and (                                                                            (#s522 <= 0.5)
 and (                                                                             (#s523 <= 0.5)
 and (                                                                              (#s524 <= 130.0)
 and (                                                                               (filesize <= 188943.0)
 and (                                                                                (#s526 <= 0.5)
 and (                                                                                 (#s527 <= 0.5)
 and (                                                                                  (#s528 <= 0.5)
 and (                                                                                   (#s529 <= 0.5)
 and (                                                                                    (#s530 <= 0.5)
 and (                                                                                     (filesize > 161457.5)
 and (                                                                                      (filesize <= 162400.5)
))))))) or                                                                                (filesize > 188943.0)
 and (                                                                                (#s541 <= 0.5)
 and (                                                                                 (#s542 <= 0.5)
 and (                                                                                  (#s543 <= 0.5)
 and (                                                                                   (#s544 <= 0.5)
 and (                                                                                    (#s545 <= 0.5)
 and (                                                                                     (#s546 <= 1.0)
 and (                                                                                      (#s547 <= 0.5)
 and (                                                                                       (#s548 <= 0.5)
 and (                                                                                        (filesize <= 199862.0)
 and (                                                                                         (#s550 <= 0.5)
 and (                                                                                          (#s551 <= 0.5)
 and (                                                                                           (filesize <= 193961.5)
 and (                                                                                            (filesize <= 190335.5)
 and (                                                                                             (filesize <= 189851.0)
) or                                                                                             (filesize > 190335.5)
) or                                                                                            (filesize > 193961.5)
 and (                                                                                            (filesize > 196949.0)
 and (                                                                                             (filesize <= 198810.0)
 and (                                                                                              (filesize <= 197540.5)
) or                                                                                              (filesize > 198810.0)
))))) or                                                                                         (filesize > 199862.0)
 and (                                                                                         (#s567 <= 1.0)
 and (                                                                                          (#s568 <= 0.5)
 and (                                                                                           (#s569 <= 0.5)
 and (                                                                                            (#s570 <= 0.5)
 and (                                                                                             (#s571 <= 0.5)
 and (                                                                                              (#s572 <= 0.5)
 and (                                                                                               (#s573 <= 0.5)
 and (                                                                                                (#s574 <= 0.5)
 and (                                                                                                 (#s575 <= 0.5)
 and (                                                                                                  (#s576 <= 0.5)
 and (                                                                                                   (#s577 <= 0.5)
 and (                                                                                                    (#s578 <= 0.5)
 and (                                                                                                     (#s579 <= 0.5)
 and (                                                                                                      (#s580 <= 2.0)
 and (                                                                                                       (#s581 <= 0.5)
 and (                                                                                                        (#s582 <= 0.5)
 and (                                                                                                         (#s583 <= 0.5)
 and (                                                                                                          (#s584 <= 0.5)
 and (                                                                                                           (#s585 <= 0.5)
 and (                                                                                                            (#s586 <= 0.5)
 and (                                                                                                             (#s587 <= 0.5)
 and (                                                                                                              (#s588 <= 0.5)
 and (                                                                                                               (#s589 <= 0.5)
 and (                                                                                                                (#s590 <= 0.5)
 and (                                                                                                                 (filesize <= 530171.0)
 and (                                                                                                                  (#s592 <= 0.5)
 and (                                                                                                                   (#s593 <= 0.5)
 and (                                                                                                                    (#s594 <= 0.5)
 and (                                                                                                                     (#s595 <= 0.5)
 and (                                                                                                                      (#s596 <= 0.5)
 and (                                                                                                                       (filesize <= 270969.0)
 and (                                                                                                                        (#s598 <= 0.5)
 and (                                                                                                                         (#s599 <= 0.5)
 and (                                                                                                                          (#s600 <= 0.5)
 and (                                                                                                                           (#s601 <= 0.5)
 and (                                                                                                                            (filesize <= 267455.5)
 and (                                                                                                                             (filesize <= 238081.0)
 and (                                                                                                                              (filesize <= 226178.5)
 and (                                                                                                                               (filesize <= 203387.0)
 and (                                                                                                                                (filesize > 202677.5)
)) or                                                                                                                               (filesize > 226178.5)
 and (                                                                                                                               (filesize <= 232666.0)
 and (                                                                                                                                (filesize <= 228081.5)
) or                                                                                                                                (filesize > 232666.0)
))) or                                                                                                                             (filesize > 267455.5)
 and (                                                                                                                             (filesize <= 269306.5)
 or                                                                                                                              (filesize > 269306.5)
 and (                                                                                                                              (filesize > 270407.0)
))))))) or                                                                                                                        (filesize > 270969.0)
 and (                                                                                                                        (#s625 <= 0.5)
 and (                                                                                                                         (#s626 <= 0.5)
 and (                                                                                                                          (#s627 <= 0.5)
 and (                                                                                                                           (#s628 <= 0.5)
 and (                                                                                                                            (filesize <= 351520.5)
 and (                                                                                                                             (#s630 <= 0.5)
 and (                                                                                                                              (filesize <= 348820.0)
 and (                                                                                                                               (#s632 <= 0.5)
 and (                                                                                                                                (#s633 <= 0.5)
 and (                                                                                                                                 (filesize > 315498.5)
 and (                                                                                                                                  (filesize <= 326758.5)
 or                                                                                                                                   (filesize > 326758.5)
 and (                                                                                                                                   (filesize <= 339706.0)
 and (                                                                                                                                    (filesize > 335351.0)
)))))) or                                                                                                                               (filesize > 348820.0)
))))))))))) or                                                                                                                    (#s593 > 0.5)
)) or                                                                                                                  (filesize > 530171.0)
 and (                                                                                                                  (#s657 <= 0.5)
 and (                                                                                                                   (#s658 <= 0.5)
 and (                                                                                                                    (#s659 <= 0.5)
 and (                                                                                                                     (#s660 <= 0.5)
 and (                                                                                                                      (#s661 <= 0.5)
 and (                                                                                                                       (#s662 <= 0.5)
 and (                                                                                                                        (#s663 <= 0.5)
 and (                                                                                                                         (#s664 <= 0.5)
 and (                                                                                                                          (#s665 <= 0.5)
 and (                                                                                                                           (#s666 <= 0.5)
 and (                                                                                                                            (#s667 <= 0.5)
 and (                                                                                                                             (#s668 <= 0.5)
 and (                                                                                                                              (#s669 <= 0.5)
 and (                                                                                                                               (#s670 <= 0.5)
 and (                                                                                                                                (#s671 <= 0.5)
 and (                                                                                                                                 (#s672 <= 0.5)
 and (                                                                                                                                  (#s673 <= 0.5)
 and (                                                                                                                                   (#s674 <= 0.5)
 and (                                                                                                                                    (#s675 <= 0.5)
 and (                                                                                                                                     (#s676 <= 0.5)
 and (                                                                                                                                      (#s677 <= 0.5)
 and (                                                                                                                                       (#s678 <= 0.5)
 and (                                                                                                                                        (#s679 <= 0.5)
 and (                                                                                                                                         (#s680 <= 0.5)
 and (                                                                                                                                          (#s681 <= 0.5)
 and (                                                                                                                                           (#s682 <= 0.5)
 and (                                                                                                                                            (#s683 <= 887.0)
 and (                                                                                                                                             (#s684 <= 0.5)
 and (                                                                                                                                              (#s685 <= 0.5)
 and (                                                                                                                                               (#s686 <= 0.5)
 and (                                                                                                                                                (#s687 <= 0.5)
 and (                                                                                                                                                 (#s688 <= 0.5)
 and (                                                                                                                                                  (#s689 <= 0.5)
 and (                                                                                                                                                   (#s690 <= 0.5)
 and (                                                                                                                                                    (filesize <= 643151.5)
 and (                                                                                                                                                     (filesize <= 552568.0)
 and (                                                                                                                                                      (filesize <= 546044.0)
) or                                                                                                                                                      (filesize > 552568.0)
) or                                                                                                                                                     (filesize > 643151.5)
 and (                                                                                                                                                     (filesize <= 1342256.5)
 and (                                                                                                                                                      (#s698 <= 0.5)
 and (                                                                                                                                                       (#s699 <= 0.5)
 and (                                                                                                                                                        (filesize <= 1017208.5)
 and (                                                                                                                                                         (filesize > 895908.5)
)))) or                                                                                                                                                      (filesize > 1342256.5)
 and (                                                                                                                                                      (#s707 <= 0.5)
 and (                                                                                                                                                       (#s708 <= 0.5)
 and (                                                                                                                                                        (filesize <= 1414716.0)
 or                                                                                                                                                         (filesize > 1414716.0)
 and (                                                                                                                                                         (#s711 <= 0.5)
 and (                                                                                                                                                          (filesize > 1548696.5)
 and (                                                                                                                                                           (filesize <= 3761058.0)
 and (                                                                                                                                                            (filesize <= 1723314.5)
) or                                                                                                                                                            (filesize > 3761058.0)
)))))))))))))))))))))))))))))))))))))))))))) or                                                                                                                (#s589 > 0.5)
)))))))))))))))))))) or                                                                                            (#s569 > 0.5)
)))))) or                                                                                      (#s546 > 1.0)
) or                                                                                     (#s545 > 0.5)
) or                                                                                    (#s544 > 0.5)
)) or                                                                                  (#s542 > 0.5)
)))) or                                                                              (#s523 > 0.5)
) or                                                                             (#s522 > 0.5)
))) or                                                                          (#s290 > 0.5)
)) or                                                                        (#s288 > 0.5)
) or                                                                       (#s287 > 5.0)
) or                                                                      (#s286 > 0.5)
)) or                                                                    (#s284 > 0.5)
)) or                                                                  (#s282 > 0.5)
) or                                                                 (#s281 > 0.5)
) or                                                                (#s280 > 0.5)
)) or                                                              (#s278 > 0.5)
)) or                                                            (#s276 > 0.5)
) or                                                           (#s275 > 0.5)
) or                                                          (#s274 > 0.5)
) or                                                         (#s273 > 3.5)
) or                                                        (#s272 > 0.5)
) or                                                       (#s271 > 0.5)
) or                                                      (#s270 > 0.5)
) or                                                     (#s269 > 0.5)
)) or                                                   (#s267 > 0.5)
) or                                                  (#s266 > 0.5)
) or                                                 (#s265 > 0.5)
))) or                                              (#s262 > 0.5)
) or                                             (#s261 > 0.5)
)) or                                           (#s259 > 0.5)
) or                                          (#s258 > 0.5)
) or                                         (#s257 > 0.5)
) or                                        (#s256 > 0.5)
))))))))))))))))))))))))))))))))))))))))
}



private rule tree1
{
    strings:
		$s0 = "jTuPCrQgcYiRT7JQ" fullword
		$s1 = "mtqRcFyjFL97jpQNv" fullword
		$s2 = "aUH4xqPpsn3R0uPXGtc1" fullword
		$s3 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s4 = "e3usqeccw6qrv74p25" fullword
		$s5 = "dVVL5ROYLdgfLEGG" fullword
		$s6 = "w5ABHODjspt2FgonI" fullword
		$s7 = "ESHVrAQueX8OlIGta" fullword
		$s8 = "behAehAehAehAehAehAehAchAchAchAchAchAchAchAchAchAchAchAchAchA" fullword
		$s9 = "7FliYC14o6VhwBOsicQz" fullword
		$s10 = "MultiParentedTree" fullword
		$s11 = "d2uuuuuu2e2G22uLU" fullword
		$s12 = "qTqtqBqZbc8xV888xSqI" fullword
		$s13 = "recoveryservices" fullword
		$s14 = "J4vsknFVnfFvnVFNnvF" fullword
		$s15 = "W800piaQaIaeauRXhZ" fullword
		$s16 = "QKygyE7IeGyt3SW7" fullword
		$s17 = "FuCTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s18 = "n4M1dIIaAyPw1M2g" fullword
		$s19 = "wPq9ZGnePtazibdg" fullword
		$s20 = "aqkP33KyTNUHSAHU" fullword
		$s21 = "dMJVDZYMDMDYNDNd" fullword
		$s22 = "XGRnrQW5llEXx8NNvFaI" fullword
		$s23 = "Xeeeeeeeeeeeeeeeeeeeeee8dZ" fullword
		$s24 = "R12DU9T76TTTY9AT" fullword
		$s25 = "FJprDFLZa7SwyOj7" fullword
		$s26 = "4dyBMLKJIHGFEDCBA" fullword
		$s27 = "2dEugg7g01MreOVi" fullword
		$s28 = "RHzRHzRHzRHzRHzRHzRHzRHzRHzRHzRH" fullword
		$s29 = "eeeeeemmmmmmncv6" fullword
		$s31 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s32 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s33 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s35 = "lGVSt0ODnG50RHWO" fullword
		$s119 = "hUxcTsZfQjaRq90d" fullword
		$s184 = "selfcontroledintel" fullword
		$s185 = "oAMVWFCOJDQgnQWBH" fullword
		$s186 = "2suKzuKzuKzuKzwu" fullword
		$s187 = "wSTdDPusOjSbHwT4zt" fullword
		$s188 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s189 = "Klglglglglglglglglglglgl" fullword
		$s190 = "AodkToDToTTo4CUo4U" fullword
		$s191 = "ssssssssssssssss" fullword
		$s192 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s193 = "bWNYWTNQURsNQOUPT" fullword
		$s194 = "Q1Ttdj2vFtFjVgqL" fullword
		$s195 = "JpIRvUttcuguariYhimjnjjkjjKhMhSnEL6" fullword
		$s196 = "testWhitesnakeModule" fullword
		$s197 = "afzEureCv4X8uZSD" fullword
		$s198 = "MuMuMuMuMuMuMuUN" fullword
		$s200 = "applicationinsights" fullword
		$s201 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s202 = "iothubprovisioningservices" fullword
		$s203 = "BXzzzzzzzzzzzzzzzO" fullword
		$s205 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s207 = "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV" fullword
		$s208 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s209 = "sqlvirtualmachine" fullword
		$s210 = "dOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOd" fullword
		$s211 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s212 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF" fullword
		$s213 = "902t84WcdnvrJjrzzaqe" fullword
		$s214 = "marketplaceordering" fullword
		$s215 = "selfpostponghydra" fullword
		$s216 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s217 = "nezsdOdOdOdjs6gj68R" fullword
		$s218 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s219 = "dRLsVJ20unNTvQW2" fullword
		$s220 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s221 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s222 = "gmOGVOGELITVrs81IAo5" fullword
		$s223 = "1zs4kiiiiiiiiiiiii" fullword
		$s225 = "tpmaskvisacontrol" fullword
		$s226 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s227 = "packagescraperlib" fullword
		$s228 = "liburlcraftgrand" fullword
		$s229 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s230 = "hkMguMgQJMgQrMgQrM" fullword
		$s231 = "tppinghackedpaypal" fullword
		$s232 = "kkkkkkkkkkkkkkkkt" fullword
		$s233 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s234 = "ZjZjZjZjZjZjZjZjo" fullword
		$s235 = "cbUqqpkN6JJ4gr8kO" fullword
		$s236 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s237 = "o6h6h6h6h6h6h6h6" fullword
		$s238 = "selfhackedcpuvirtual" fullword
		$s241 = "h100000000000000000000000000000000T" fullword
		$s378 = "testWhitesnake123a" fullword
		$s379 = "RUjbPRrNhCmprL7w" fullword
		$s380 = "tpstringverstudy" fullword
		$s381 = "yyiemaxfnLSkKWEb" fullword
		$s382 = "7HStb0rKg6zOlRVec" fullword
		$s383 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s384 = "Z9QmiQkrASKfmmiT" fullword
		$s385 = "BaEolgBc7Vzc7Vz0" fullword
		$s386 = "c21KOOOOOOOOOOOOOOOOOOO" fullword
		$s388 = "FBXZxIp4VSqFItJao2" fullword
		$s471 = "ltLDbMz0TZrQoVa7O" fullword
		$s525 = "yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyo" fullword
		$s526 = "iODKaciO66peE7dtW" fullword
		$s527 = "sfwgvwfwgvwfwgvwfwgv" fullword
		$s528 = "1f685f3Gx4hL9RddsHr" fullword
		$s529 = "PJBBBBBBBBBBBBBBBBB" fullword
		$s530 = "Q8SZeAaPI31RsYWZ" fullword
		$s531 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s532 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s533 = "hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh" fullword
		$s534 = "pyTestMgmtDnstest" fullword
		$s535 = "z7isaEdUUUOr45JS45JS4i7" fullword
		$s536 = "tqzsNsZihjuNjKzJnz" fullword
		$s537 = "d5o6K982d6pmwc6s" fullword
		$s538 = "Zk1tNCyUcKLc30Xeo" fullword
		$s539 = "vpwvutsrihonmlkja" fullword
		$s540 = "Rs6kSbUehZ43Vw5K" fullword
		$s541 = "n1z1F1f1U5RTBFN1n1" fullword
		$s542 = "Alplp3vFrwPukyub" fullword
		$s543 = "recoveryservicesbackup" fullword
		$s545 = "dasdsajdjsaasddsad" fullword
		$s546 = "kzGrxPw7iByhiK9XR44" fullword
		$s547 = "CJgtEmNDjLOFJKiL5" fullword
		$s548 = "bv7FhnlnmrkQG4Zf8" fullword
		$s549 = "BPl2drNG8qGjlH4EG" fullword
		$s550 = "N5ZTVevN5M5mTvvS" fullword
		$s551 = "y4FJqoqo8URmZmUg" fullword
		$s552 = "WQfyXYRMDRmhkUNuBh9" fullword
		$s553 = "3U5U3LdFfFVtfDNDd" fullword
		$s554 = "cognitiveservices" fullword
		$s555 = "14L34L34L34L34L34L34L3" fullword
		$s592 = "GoCr4mHBo3FoCktE" fullword
		$s593 = "SoCapZR1JPSRFV6s" fullword
		$s594 = "TB1TCATDQTEaTFqTG" fullword
		$s596 = "iFtI5fUCBAUQrkg3jAJ" fullword
		$s597 = "kFFFc4ht4FhFGc4ht4TY" fullword
		$s598 = "hf733333333333cn3w63n" fullword
		$s599 = "Ox3pgO3WxNNNHGm6" fullword
		$s600 = "GdwiHJcz3rDP2cHX" fullword
		$s601 = "ZvQDtyrzVKcbqjqW" fullword
		$s602 = "RcHDtVA7jyYJyL0HKT" fullword
		$s603 = "a8lU1vt2F1s4IWflQ" fullword
		$s604 = "c4vNc4vNc2vNc4vNc" fullword
		$s605 = "ZmuG7WAwx7bncwFOg" fullword
		$s606 = "testfiwldsd21233s" fullword
		$s607 = "q2JOhhhhhhhhhhhhhhhhhhhhhhu" fullword
		$s608 = "UiU3CuULTjiV3Qf5" fullword
		$s609 = "CceVWdRY8o47Eoybx" fullword
		$s610 = "LfowJrrNN2EDOmkWLl" fullword
		$s611 = "elzk4XiQeQiQiQiQi" fullword
		$s612 = "bZuU7ZuU7ZuU7ZuU7ZuU7ZuU7ZuU7Zus" fullword
		$s613 = "KAFSxJk6XGbYPRTQQ" fullword
		$s614 = "dH2U1xRG2vsO6IxG" fullword
		$s615 = "MvWMvMviMm7Yy37o" fullword
		$s616 = "95O4O4O4O4O4O4O4O4O4O4O4O4O4Ol" fullword
		$s617 = "B6aPe2VNhZMUqU767" fullword
		$s618 = "CtCtCtCtCtCtCtCtC" fullword
		$s619 = "6vFdWpI3uVZIZWnz" fullword
		$s620 = "W9D029Ec7ZxKXFAbs" fullword
		$s621 = "LHDLDHLLDLBBLJNCNNFF" fullword
		$s622 = "hHiEOS0bPrBBIN0b0" fullword
		$s623 = "40vWQYkm8juUefVi" fullword
		$s624 = "VbRjZ2ZcLaXW1ZQN6aU" fullword
		$s625 = "qrTWEUggfuteeMfvZQyUygdTxl" fullword
		$s626 = "appconfiguration" fullword
		$s627 = "wU8IY8sVvNdsodZ2" fullword
		$s628 = "aNrVxzQgutpgeNaF" fullword
		$s629 = "k4K4dtLQYobOM6mAs" fullword
		$s630 = "LIoFSwtLcxhOZOdPn0" fullword
		$s632 = "AKMmclweMUMqikgKSUy" fullword
		$s633 = "mkhhgDe5pZbRvrtu" fullword
		$s634 = "diJE3csQKBCKEFbe" fullword
		$s635 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s636 = "6toC6toC6toC6tnJ" fullword
		$s637 = "llQO7nwIRo6rzLW1n" fullword
		$s638 = "VqoQzu21ekFgzL3g" fullword
		$s639 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s640 = "UZHhHfjYdmwQcH9O" fullword
		$s643 = "lVflVflVflVflVflVflVJ" fullword
		$s644 = "KneIGKsPJfWdTo0x" fullword
		$s645 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s646 = "kHPKThiDFdoDFdor4" fullword
		$s656 = "QwNvqHEjd4ZF0Gch" fullword
		$s675 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s706 = "Wf4bfpdDFKSsKCKSKv4zKCd4" fullword
		$s713 = "M8pVeqhvx4Z24n4Z" fullword
		$s716 = "cgap6qrvbp4sps0qb0pA" fullword
		$s759 = "tRfffFFFzzzZZZjj" fullword
		$s760 = "xMMMMMMMMMyo5n5V" fullword
		$s761 = "kbTeYSbYBNnuTllvz" fullword
		$s763 = "AbpOSDrn8BlyvlQImYEE0vl" fullword
		$s764 = "UmQN65KLep92UKydj5" fullword
		$s765 = "FBAECqinnORlhiUo" fullword
		$s766 = "zVwbGYDEYDEYDEYDEYDE7EEW" fullword
		$s767 = "KK6p6fJgp2dpuN1r" fullword
		$s768 = "pYSuYSuYSuYSuYSuYS" fullword
		$s769 = "kokokokokokokokokokokoko1io" fullword
		$s770 = "h7TG4U6h6uf0MMZD" fullword
		$s771 = "i3l6uWRtbHrRn0kT0B" fullword
		$s772 = "5UZ5UZ5UZ5UZ5UN96J3" fullword
		$s773 = "rx2GAvt9tFxCSiLK" fullword
		$s774 = "xYSaBdC6wg2tdCXMmrmr" fullword
		$s775 = "TexJXeBfVLtig60le" fullword
		$s776 = "jwc5v2VDZwIFwcI6jZzFL" fullword
		$s777 = "9cW5cuT6Ympe78QV1" fullword
		$s778 = "CLoyF38qFdvTar2p" fullword
		$s779 = "ennswOwOvvOttOuuOppOqqOR" fullword
		$s780 = "s2u64bdfgfg176t2dq2utb" fullword
		$s781 = "uqrqyyvzsqwrppy8" fullword
		$s782 = "vsr2shBiLytOGgTB" fullword
		$s783 = "EqEqEqEqEqEqEEEgvI" fullword
		$s784 = "XxDdVTPYU9VyTVUSW5TuR" fullword
		$s785 = "jTSWMPMRMVMQMSPTRVQUSW" fullword
		$s786 = "v8MQubcR2gECn5HU" fullword
		$s787 = "zuKvvWZwwiNjjSLkCkCLl" fullword
		$s788 = "bqpP3E0wX3NvZCXAXL" fullword
		$s789 = "ecN2WPq1EwaeOog2N" fullword
		$s820 = "hd63O6O1O5O3O70426" fullword

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
 and (          (#s10 <= 1.0)
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
 and (                              (filesize <= 14628.5)
 and (                               (#s31 <= 0.5)
 and (                                (#s32 <= 0.5)
 and (                                 (#s33 <= 0.5)
 and (                                  (filesize <= 8959.0)
 and (                                   (#s35 <= 0.5)
 and (                                    (filesize <= 6880.5)
 and (                                     (filesize <= 4590.0)
 and (                                      (filesize <= 2512.5)
 or                                       (filesize > 2512.5)
 and (                                       (filesize > 2520.0)
 and (                                        (filesize <= 2600.5)
 and (                                         (filesize <= 2568.5)
) or                                         (filesize > 2600.5)
 and (                                         (filesize <= 4023.5)
 and (                                          (filesize <= 4006.5)
 and (                                           (filesize <= 3506.5)
 and (                                            (filesize <= 3096.5)
 and (                                             (filesize <= 3067.5)
 and (                                              (filesize <= 2762.0)
 and (                                               (filesize <= 2748.5)
) or                                               (filesize > 2762.0)
)) or                                             (filesize > 3096.5)
) or                                            (filesize > 3506.5)
 and (                                            (filesize > 3527.5)
))) or                                          (filesize > 4023.5)
 and (                                          (filesize <= 4349.5)
 or                                           (filesize > 4349.5)
 and (                                           (filesize <= 4350.5)
 or                                            (filesize > 4350.5)
)))))) or                                      (filesize > 4590.0)
 and (                                      (filesize <= 6556.0)
 and (                                       (filesize <= 6390.5)
 and (                                        (filesize <= 4727.0)
 and (                                         (filesize > 4648.5)
 and (                                          (filesize <= 4679.5)
)) or                                         (filesize > 4727.0)
 and (                                         (filesize <= 5046.0)
 or                                          (filesize > 5046.0)
 and (                                          (filesize > 5139.0)
 and (                                           (filesize <= 5471.0)
 and (                                            (filesize <= 5419.5)
) or                                            (filesize > 5471.0)
 and (                                            (filesize <= 5776.5)
 or                                             (filesize > 5776.5)
 and (                                             (filesize <= 6146.5)
 and (                                              (filesize <= 6077.0)
 and (                                               (filesize <= 5876.0)
 or                                                (filesize > 5876.0)
)) or                                              (filesize > 6146.5)
))))))) or                                       (filesize > 6556.0)
)) or                                     (filesize > 6880.5)
 and (                                     (filesize > 6905.5)
 and (                                      (filesize <= 8213.0)
 and (                                       (filesize <= 7829.0)
 and (                                        (filesize <= 7640.5)
 and (                                         (filesize <= 7573.5)
 and (                                          (filesize <= 7473.5)
 and (                                           (filesize <= 7360.5)
 and (                                            (filesize <= 7120.5)
 and (                                             (filesize <= 7103.5)
) or                                             (filesize > 7120.5)
)) or                                           (filesize > 7473.5)
)) or                                         (filesize > 7640.5)
) or                                        (filesize > 7829.0)
 and (                                        (filesize > 7878.5)
 and (                                         (filesize <= 8102.0)
))) or                                       (filesize > 8213.0)
))) or                                    (#s35 > 0.5)
) or                                   (filesize > 8959.0)
 and (                                   (filesize <= 13595.5)
 and (                                    (#s119 <= 0.5)
 and (                                     (filesize <= 13344.5)
 and (                                      (filesize <= 12871.5)
 and (                                       (filesize > 9128.0)
 and (                                        (filesize <= 10725.0)
 and (                                         (filesize <= 10311.5)
 and (                                          (filesize <= 10309.5)
 and (                                           (filesize <= 10285.5)
 and (                                            (filesize <= 9222.0)
 or                                             (filesize > 9222.0)
 and (                                             (filesize > 9261.5)
 and (                                              (filesize <= 10169.5)
 and (                                               (filesize <= 9347.0)
 or                                                (filesize > 9347.0)
 and (                                                (filesize <= 9410.0)
 and (                                                 (filesize <= 9364.5)
 and (                                                  (filesize > 9351.0)
)) or                                                 (filesize > 9410.0)
 and (                                                 (filesize <= 9780.0)
 or                                                  (filesize > 9780.0)
 and (                                                  (filesize > 9806.5)
))))))) or                                            (filesize > 10285.5)
)) or                                          (filesize > 10311.5)
) or                                         (filesize > 10725.0)
 and (                                         (filesize <= 11664.0)
 and (                                          (filesize > 11143.5)
 and (                                           (filesize <= 11399.0)
)) or                                          (filesize > 11664.0)
 and (                                          (filesize <= 12055.0)
 or                                           (filesize > 12055.0)
 and (                                           (filesize > 12158.5)
 and (                                            (filesize <= 12782.5)
 and (                                             (filesize <= 12645.0)
 and (                                              (filesize <= 12397.5)
) or                                              (filesize > 12645.0)
))))))) or                                       (filesize > 12871.5)
)) or                                     (#s119 > 0.5)
) or                                    (filesize > 13595.5)
 and (                                    (#s35 <= 1.0)
 and (                                     (filesize <= 13774.5)
 and (                                      (filesize <= 13704.0)
 or                                       (filesize > 13704.0)
 and (                                       (filesize <= 13707.0)
 or                                        (filesize > 13707.0)
)) or                                      (filesize > 13774.5)
 and (                                      (filesize > 13964.0)
)) or                                     (#s35 > 1.0)
)))) or                                 (#s32 > 0.5)
)) or                               (filesize > 14628.5)
 and (                               (#s184 <= 3.5)
 and (                                (#s185 <= 0.5)
 and (                                 (#s186 <= 0.5)
 and (                                  (#s187 <= 0.5)
 and (                                   (#s188 <= 0.5)
 and (                                    (#s189 <= 0.5)
 and (                                     (#s190 <= 0.5)
 and (                                      (#s191 <= 0.5)
 and (                                       (#s192 <= 0.5)
 and (                                        (#s193 <= 0.5)
 and (                                         (#s194 <= 0.5)
 and (                                          (#s195 <= 0.5)
 and (                                           (#s196 <= 0.5)
 and (                                            (#s197 <= 0.5)
 and (                                             (#s198 <= 0.5)
 and (                                              (filesize <= 112198.0)
 and (                                               (#s200 <= 0.5)
 and (                                                (#s201 <= 0.5)
 and (                                                 (#s202 <= 82.0)
 and (                                                  (#s203 <= 0.5)
 and (                                                   (#s35 <= 1.5)
 and (                                                    (#s205 <= 0.5)
 and (                                                     (filesize <= 108747.0)
 and (                                                      (#s207 <= 0.5)
 and (                                                       (#s208 <= 0.5)
 and (                                                        (#s209 <= 59.0)
 and (                                                         (#s210 <= 0.5)
 and (                                                          (#s211 <= 0.5)
 and (                                                           (#s212 <= 0.5)
 and (                                                            (#s213 <= 0.5)
 and (                                                             (#s214 <= 73.0)
 and (                                                              (#s215 <= 2.0)
 and (                                                               (#s216 <= 0.5)
 and (                                                                (#s217 <= 0.5)
 and (                                                                 (#s218 <= 0.5)
 and (                                                                  (#s219 <= 0.5)
 and (                                                                   (#s220 <= 0.5)
 and (                                                                    (#s221 <= 0.5)
 and (                                                                     (#s222 <= 0.5)
 and (                                                                      (#s223 <= 0.5)
 and (                                                                       (filesize <= 37569.0)
 and (                                                                        (#s225 <= 2.5)
 and (                                                                         (#s226 <= 0.5)
 and (                                                                          (#s227 <= 0.5)
 and (                                                                           (#s228 <= 2.5)
 and (                                                                            (#s229 <= 0.5)
 and (                                                                             (#s230 <= 0.5)
 and (                                                                              (#s231 <= 2.5)
 and (                                                                               (#s232 <= 0.5)
 and (                                                                                (#s233 <= 0.5)
 and (                                                                                 (#s234 <= 0.5)
 and (                                                                                  (#s235 <= 0.5)
 and (                                                                                   (#s236 <= 0.5)
 and (                                                                                    (#s237 <= 0.5)
 and (                                                                                     (#s238 <= 2.0)
 and (                                                                                      (filesize <= 35074.0)
 and (                                                                                       (filesize <= 29298.0)
 and (                                                                                        (#s241 <= 0.5)
 and (                                                                                         (filesize <= 19799.0)
 and (                                                                                          (filesize <= 17363.0)
 and (                                                                                           (filesize > 15171.0)
 and (                                                                                            (filesize <= 15729.0)
 or                                                                                             (filesize > 15729.0)
 and (                                                                                             (filesize <= 16269.0)
 and (                                                                                              (filesize <= 16048.0)
 and (                                                                                               (filesize > 15920.5)
)) or                                                                                              (filesize > 16269.0)
 and (                                                                                              (filesize <= 17187.5)
 and (                                                                                               (filesize <= 17033.5)
 and (                                                                                                (filesize <= 16800.0)
 and (                                                                                                 (filesize <= 16555.5)
) or                                                                                                 (filesize > 16800.0)
)) or                                                                                               (filesize > 17187.5)
)))) or                                                                                           (filesize > 17363.0)
 and (                                                                                           (filesize <= 18686.0)
 and (                                                                                            (filesize <= 18353.0)
 and (                                                                                             (filesize <= 17552.5)
 and (                                                                                              (filesize > 17431.0)
)) or                                                                                             (filesize > 18353.0)
))) or                                                                                          (filesize > 19799.0)
 and (                                                                                          (filesize <= 20748.0)
 or                                                                                           (filesize > 20748.0)
 and (                                                                                           (filesize <= 28907.0)
 and (                                                                                            (filesize <= 27560.5)
 and (                                                                                             (filesize <= 26025.0)
 and (                                                                                              (filesize <= 24028.5)
 and (                                                                                               (filesize <= 21240.0)
 and (                                                                                                (filesize <= 21221.5)
 and (                                                                                                 (filesize <= 21181.5)
 and (                                                                                                  (filesize <= 21040.5)
 and (                                                                                                   (filesize > 20965.0)
)) or                                                                                                  (filesize > 21181.5)
)) or                                                                                                (filesize > 21240.0)
 and (                                                                                                (filesize <= 22006.0)
 and (                                                                                                 (filesize <= 21709.5)
 and (                                                                                                  (filesize <= 21697.0)
 and (                                                                                                   (filesize <= 21322.0)
 or                                                                                                    (filesize > 21322.0)
 and (                                                                                                    (filesize > 21379.0)
 and (                                                                                                     (filesize <= 21674.0)
 or                                                                                                      (filesize > 21674.0)
 and (                                                                                                      (filesize > 21686.5)
))))) or                                                                                                  (filesize > 21709.5)
) or                                                                                                 (filesize > 22006.0)
 and (                                                                                                 (filesize > 22436.0)
 and (                                                                                                  (filesize <= 22900.0)
 or                                                                                                   (filesize > 22900.0)
 and (                                                                                                   (filesize > 22980.0)
)))))) or                                                                                              (filesize > 26025.0)
 and (                                                                                              (filesize <= 27290.5)
 and (                                                                                               (filesize <= 27152.5)
 and (                                                                                                (filesize <= 26314.0)
 or                                                                                                 (filesize > 26314.0)
 and (                                                                                                 (filesize > 26512.0)
))) or                                                                                               (filesize > 27290.5)
)) or                                                                                             (filesize > 27560.5)
 and (                                                                                             (filesize <= 28291.0)
 and (                                                                                              (filesize > 28042.5)
))) or                                                                                            (filesize > 28907.0)
)))) or                                                                                        (filesize > 29298.0)
 and (                                                                                        (filesize <= 34197.0)
 and (                                                                                         (filesize > 30324.0)
 and (                                                                                          (filesize <= 30361.0)
 or                                                                                           (filesize > 30361.0)
 and (                                                                                           (filesize <= 32153.5)
 and (                                                                                            (filesize <= 30593.0)
 and (                                                                                             (filesize > 30515.5)
)) or                                                                                            (filesize > 32153.5)
 and (                                                                                            (filesize <= 32909.5)
 and (                                                                                             (filesize <= 32819.5)
 and (                                                                                              (filesize <= 32620.0)
) or                                                                                              (filesize > 32819.5)
))))) or                                                                                         (filesize > 34197.0)
 and (                                                                                         (filesize <= 34944.0)
 and (                                                                                          (filesize <= 34406.0)
 or                                                                                           (filesize > 34406.0)
 and (                                                                                           (filesize > 34508.0)
))))) or                                                                                       (filesize > 35074.0)
 and (                                                                                       (filesize <= 36017.5)
 and (                                                                                        (filesize <= 35398.0)
 and (                                                                                         (filesize <= 35342.0)
) or                                                                                         (filesize > 35398.0)
) or                                                                                        (filesize > 36017.5)
 and (                                                                                        (filesize <= 36761.5)
 and (                                                                                         (filesize > 36040.0)
 and (                                                                                          (filesize <= 36318.5)
)) or                                                                                         (filesize > 36761.5)
))) or                                                                                      (#s238 > 2.0)
) or                                                                                     (#s237 > 0.5)
) or                                                                                    (#s236 > 0.5)
) or                                                                                   (#s235 > 0.5)
) or                                                                                  (#s234 > 0.5)
) or                                                                                 (#s233 > 0.5)
) or                                                                                (#s232 > 0.5)
) or                                                                               (#s231 > 2.5)
)) or                                                                             (#s229 > 0.5)
) or                                                                            (#s228 > 2.5)
) or                                                                           (#s227 > 0.5)
)) or                                                                         (#s225 > 2.5)
) or                                                                        (filesize > 37569.0)
 and (                                                                        (#s378 <= 0.5)
 and (                                                                         (#s379 <= 0.5)
 and (                                                                          (#s380 <= 5.0)
 and (                                                                           (#s381 <= 0.5)
 and (                                                                            (#s382 <= 0.5)
 and (                                                                             (#s383 <= 0.5)
 and (                                                                              (#s384 <= 0.5)
 and (                                                                               (#s385 <= 0.5)
 and (                                                                                (#s386 <= 0.5)
 and (                                                                                 (filesize <= 90964.0)
 and (                                                                                  (#s388 <= 0.5)
 and (                                                                                   (filesize <= 43430.5)
 and (                                                                                    (filesize <= 38185.5)
 and (                                                                                     (filesize > 37993.0)
) or                                                                                     (filesize > 38185.5)
 and (                                                                                     (filesize > 42629.5)
 and (                                                                                      (filesize <= 42700.0)
))) or                                                                                    (filesize > 43430.5)
 and (                                                                                    (filesize <= 47734.0)
 and (                                                                                     (filesize <= 44300.5)
 and (                                                                                      (filesize <= 43703.5)
) or                                                                                      (filesize > 44300.5)
 and (                                                                                      (filesize <= 45865.5)
 or                                                                                       (filesize > 45865.5)
 and (                                                                                       (filesize > 46329.5)
 and (                                                                                        (filesize <= 47594.5)
 or                                                                                         (filesize > 47594.5)
 and (                                                                                         (filesize > 47695.0)
))))) or                                                                                     (filesize > 47734.0)
 and (                                                                                     (filesize <= 59124.0)
 and (                                                                                      (filesize <= 48975.0)
 and (                                                                                       (filesize <= 48902.0)
 and (                                                                                        (filesize <= 48478.5)
 and (                                                                                         (filesize > 47939.5)
)) or                                                                                        (filesize > 48902.0)
) or                                                                                       (filesize > 48975.0)
 and (                                                                                       (filesize > 50002.5)
 and (                                                                                        (filesize <= 50562.5)
 or                                                                                         (filesize > 50562.5)
 and (                                                                                         (filesize > 55259.0)
 and (                                                                                          (filesize <= 55815.0)
))))) or                                                                                      (filesize > 59124.0)
 and (                                                                                      (filesize <= 63639.5)
 and (                                                                                       (filesize <= 62884.5)
 and (                                                                                        (filesize <= 59799.5)
) or                                                                                        (filesize > 62884.5)
) or                                                                                       (filesize > 63639.5)
 and (                                                                                       (filesize <= 88219.0)
 and (                                                                                        (filesize <= 72243.0)
 and (                                                                                         (filesize <= 67280.0)
 and (                                                                                          (filesize <= 66577.5)
 and (                                                                                           (filesize > 65829.0)
 and (                                                                                            (filesize <= 66358.0)
)) or                                                                                           (filesize > 66577.5)
)) or                                                                                         (filesize > 72243.0)
 and (                                                                                         (filesize <= 75101.5)
 and (                                                                                          (filesize <= 73723.5)
 and (                                                                                           (filesize <= 72950.0)
) or                                                                                           (filesize > 73723.5)
) or                                                                                          (filesize > 75101.5)
 and (                                                                                          (filesize <= 86468.0)
 and (                                                                                           (filesize > 81302.0)
 and (                                                                                            (filesize <= 84605.0)
 and (                                                                                             (filesize <= 82374.0)
 or                                                                                              (filesize > 82374.0)
 and (                                                                                              (filesize > 83271.0)
 and (                                                                                               (filesize <= 83391.5)
 or                                                                                                (filesize > 83391.5)
 and (                                                                                                (filesize > 83687.0)
)))))) or                                                                                           (filesize > 86468.0)
))))))))) or                                                                                  (filesize > 90964.0)
 and (                                                                                  (#s471 <= 0.5)
 and (                                                                                   (filesize <= 92169.0)
 or                                                                                    (filesize > 92169.0)
 and (                                                                                    (filesize <= 101485.5)
 and (                                                                                     (filesize <= 98872.5)
 and (                                                                                      (filesize > 95884.5)
)) or                                                                                     (filesize > 101485.5)
 and (                                                                                     (filesize <= 108313.5)
 and (                                                                                      (filesize <= 106754.5)
 and (                                                                                       (filesize <= 105551.5)
 and (                                                                                        (filesize <= 104981.0)
 or                                                                                         (filesize > 104981.0)
 and (                                                                                         (filesize > 105046.0)
))) or                                                                                       (filesize > 106754.5)
)))) or                                                                                   (#s471 > 0.5)
))))) or                                                                              (#s383 > 0.5)
))) or                                                                           (#s380 > 5.0)
)) or                                                                         (#s378 > 0.5)
)) or                                                                       (#s223 > 0.5)
)))) or                                                                   (#s219 > 0.5)
) or                                                                  (#s218 > 0.5)
))) or                                                               (#s215 > 2.0)
))))) or                                                          (#s210 > 0.5)
)) or                                                        (#s208 > 0.5)
) or                                                       (#s207 > 0.5)
) or                                                      (filesize > 108747.0)
) or                                                     (#s205 > 0.5)
) or                                                    (#s35 > 1.5)
) or                                                   (#s203 > 0.5)
)) or                                                 (#s201 > 0.5)
)) or                                               (filesize > 112198.0)
 and (                                               (#s525 <= 0.5)
 and (                                                (#s526 <= 0.5)
 and (                                                 (#s527 <= 0.5)
 and (                                                  (#s528 <= 0.5)
 and (                                                   (#s529 <= 0.5)
 and (                                                    (#s530 <= 0.5)
 and (                                                     (#s531 <= 0.5)
 and (                                                      (#s532 <= 0.5)
 and (                                                       (#s533 <= 0.5)
 and (                                                        (#s534 <= 1.0)
 and (                                                         (#s535 <= 0.5)
 and (                                                          (#s536 <= 0.5)
 and (                                                           (#s537 <= 0.5)
 and (                                                            (#s538 <= 1.0)
 and (                                                             (#s539 <= 0.5)
 and (                                                              (#s540 <= 0.5)
 and (                                                               (#s541 <= 0.5)
 and (                                                                (#s542 <= 0.5)
 and (                                                                 (#s543 <= 0.5)
 and (                                                                  (filesize <= 187864.0)
 and (                                                                   (#s545 <= 0.5)
 and (                                                                    (#s546 <= 0.5)
 and (                                                                     (#s547 <= 0.5)
 and (                                                                      (#s548 <= 0.5)
 and (                                                                       (#s549 <= 0.5)
 and (                                                                        (#s550 <= 0.5)
 and (                                                                         (#s551 <= 0.5)
 and (                                                                          (#s552 <= 0.5)
 and (                                                                           (#s553 <= 0.5)
 and (                                                                            (#s554 <= 130.0)
 and (                                                                             (#s555 <= 0.5)
 and (                                                                              (filesize <= 147826.5)
 and (                                                                               (filesize > 135044.5)
 and (                                                                                (filesize <= 142886.5)
 and (                                                                                 (filesize <= 137062.0)
 or                                                                                  (filesize > 137062.0)
 and (                                                                                  (filesize > 138637.0)
 and (                                                                                   (filesize <= 141629.5)
 or                                                                                    (filesize > 141629.5)
 and (                                                                                    (filesize > 141871.5)
)))) or                                                                                 (filesize > 142886.5)
 and (                                                                                 (filesize <= 146788.5)
 and (                                                                                  (filesize > 145617.0)
 and (                                                                                   (filesize <= 146458.5)
)) or                                                                                  (filesize > 146788.5)
))) or                                                                               (filesize > 147826.5)
 and (                                                                               (filesize <= 162892.5)
 and (                                                                                (filesize > 161744.5)
))))))))) or                                                                        (#s549 > 0.5)
)))) or                                                                    (#s545 > 0.5)
) or                                                                   (filesize > 187864.0)
 and (                                                                   (#s592 <= 0.5)
 and (                                                                    (#s593 <= 0.5)
 and (                                                                     (#s594 <= 0.5)
 and (                                                                      (filesize <= 1668908.0)
 and (                                                                       (#s596 <= 0.5)
 and (                                                                        (#s597 <= 0.5)
 and (                                                                         (#s598 <= 0.5)
 and (                                                                          (#s599 <= 0.5)
 and (                                                                           (#s600 <= 0.5)
 and (                                                                            (#s601 <= 0.5)
 and (                                                                             (#s602 <= 0.5)
 and (                                                                              (#s603 <= 0.5)
 and (                                                                               (#s604 <= 0.5)
 and (                                                                                (#s605 <= 0.5)
 and (                                                                                 (#s606 <= 0.5)
 and (                                                                                  (#s607 <= 0.5)
 and (                                                                                   (#s608 <= 0.5)
 and (                                                                                    (#s609 <= 0.5)
 and (                                                                                     (#s610 <= 0.5)
 and (                                                                                      (#s611 <= 0.5)
 and (                                                                                       (#s612 <= 0.5)
 and (                                                                                        (#s613 <= 0.5)
 and (                                                                                         (#s614 <= 0.5)
 and (                                                                                          (#s615 <= 0.5)
 and (                                                                                           (#s616 <= 1.0)
 and (                                                                                            (#s617 <= 0.5)
 and (                                                                                             (#s618 <= 0.5)
 and (                                                                                              (#s619 <= 0.5)
 and (                                                                                               (#s620 <= 0.5)
 and (                                                                                                (#s621 <= 0.5)
 and (                                                                                                 (#s622 <= 0.5)
 and (                                                                                                  (#s623 <= 0.5)
 and (                                                                                                   (#s624 <= 0.5)
 and (                                                                                                    (#s625 <= 0.5)
 and (                                                                                                     (#s626 <= 264.0)
 and (                                                                                                      (#s627 <= 0.5)
 and (                                                                                                       (#s628 <= 0.5)
 and (                                                                                                        (#s629 <= 0.5)
 and (                                                                                                         (#s630 <= 0.5)
 and (                                                                                                          (filesize <= 526839.0)
 and (                                                                                                           (#s632 <= 0.5)
 and (                                                                                                            (#s633 <= 0.5)
 and (                                                                                                             (#s634 <= 0.5)
 and (                                                                                                              (#s635 <= 0.5)
 and (                                                                                                               (#s636 <= 0.5)
 and (                                                                                                                (#s637 <= 0.5)
 and (                                                                                                                 (#s638 <= 0.5)
 and (                                                                                                                  (#s639 <= 0.5)
 and (                                                                                                                   (#s640 <= 0.5)
 and (                                                                                                                    (filesize <= 193961.5)
 or                                                                                                                     (filesize > 193961.5)
 and (                                                                                                                     (#s643 <= 0.5)
 and (                                                                                                                      (#s644 <= 0.5)
 and (                                                                                                                       (#s645 <= 0.5)
 and (                                                                                                                        (#s646 <= 0.5)
 and (                                                                                                                         (filesize <= 203889.0)
 and (                                                                                                                          (filesize > 196949.0)
 and (                                                                                                                           (filesize <= 199879.0)
 or                                                                                                                            (filesize > 199879.0)
 and (                                                                                                                            (filesize > 202677.5)
))) or                                                                                                                          (filesize > 203889.0)
 and (                                                                                                                          (filesize <= 323358.5)
 and (                                                                                                                           (#s656 <= 0.5)
 and (                                                                                                                            (filesize <= 270969.0)
 and (                                                                                                                             (filesize <= 267455.5)
 and (                                                                                                                              (filesize <= 238081.0)
 and (                                                                                                                               (filesize <= 226178.5)
 and (                                                                                                                                (filesize <= 211890.0)
 and (                                                                                                                                 (filesize > 207183.5)
)) or                                                                                                                                (filesize > 226178.5)
 and (                                                                                                                                (filesize <= 228081.5)
 or                                                                                                                                 (filesize > 228081.5)
 and (                                                                                                                                 (filesize > 232666.0)
)))) or                                                                                                                              (filesize > 267455.5)
))) or                                                                                                                           (filesize > 323358.5)
 and (                                                                                                                           (#s675 <= 0.5)
 and (                                                                                                                            (filesize <= 339538.5)
 and (                                                                                                                             (filesize <= 327117.5)
 or                                                                                                                              (filesize > 327117.5)
 and (                                                                                                                              (filesize > 333266.0)
)) or                                                                                                                             (filesize > 339538.5)
 and (                                                                                                                             (filesize > 348611.5)
 and (                                                                                                                              (filesize <= 368606.0)
 or                                                                                                                               (filesize > 368606.0)
 and (                                                                                                                               (filesize > 447101.0)
 and (                                                                                                                                (filesize <= 474860.0)
))))))))))))))))))) or                                                                                                              (#s634 > 0.5)
) or                                                                                                             (#s633 > 0.5)
)) or                                                                                                           (filesize > 526839.0)
 and (                                                                                                           (filesize <= 643195.5)
 and (                                                                                                            (#s706 <= 0.5)
 and (                                                                                                             (filesize <= 584493.5)
 and (                                                                                                              (filesize <= 546044.0)
) or                                                                                                              (filesize > 584493.5)
)) or                                                                                                            (filesize > 643195.5)
 and (                                                                                                            (#s713 <= 0.5)
 and (                                                                                                             (filesize > 1311539.0)
 and (                                                                                                              (#s716 <= 0.5)
 and (                                                                                                               (filesize <= 1414716.0)
 or                                                                                                                (filesize > 1414716.0)
 and (                                                                                                                (filesize > 1548696.5)
)))))))) or                                                                                                         (#s629 > 0.5)
))))))))))))) or                                                                                            (#s616 > 1.0)
)))))) or                                                                                      (#s610 > 0.5)
) or                                                                                     (#s609 > 0.5)
))) or                                                                                  (#s606 > 0.5)
) or                                                                                 (#s605 > 0.5)
) or                                                                                (#s604 > 0.5)
)))) or                                                                            (#s600 > 0.5)
)) or                                                                          (#s598 > 0.5)
))) or                                                                       (filesize > 1668908.0)
 and (                                                                       (#s759 <= 0.5)
 and (                                                                        (#s760 <= 0.5)
 and (                                                                         (#s761 <= 0.5)
 and (                                                                          (filesize <= 33379102.0)
 and (                                                                           (#s763 <= 0.5)
 and (                                                                            (#s764 <= 0.5)
 and (                                                                             (#s765 <= 0.5)
 and (                                                                              (#s766 <= 0.5)
 and (                                                                               (#s767 <= 0.5)
 and (                                                                                (#s768 <= 0.5)
 and (                                                                                 (#s769 <= 0.5)
 and (                                                                                  (#s770 <= 0.5)
 and (                                                                                   (#s771 <= 0.5)
 and (                                                                                    (#s772 <= 0.5)
 and (                                                                                     (#s773 <= 0.5)
 and (                                                                                      (#s774 <= 0.5)
 and (                                                                                       (#s775 <= 0.5)
 and (                                                                                        (#s776 <= 0.5)
 and (                                                                                         (#s777 <= 0.5)
 and (                                                                                          (#s778 <= 0.5)
 and (                                                                                           (#s779 <= 0.5)
 and (                                                                                            (#s780 <= 0.5)
 and (                                                                                             (#s781 <= 0.5)
 and (                                                                                              (#s782 <= 0.5)
 and (                                                                                               (#s783 <= 0.5)
 and (                                                                                                (#s784 <= 0.5)
 and (                                                                                                 (#s785 <= 0.5)
 and (                                                                                                  (#s786 <= 0.5)
 and (                                                                                                   (#s787 <= 0.5)
 and (                                                                                                    (#s788 <= 0.5)
 and (                                                                                                     (#s789 <= 1.0)
 and (                                                                                                      (filesize > 5483906.0)
)))))))))))))))) or                                                                                       (#s774 > 0.5)
)))))))))))) or                                                                           (filesize > 33379102.0)
 and (                                                                           (#s820 <= 0.5)
))))))))))) or                                                                 (#s542 > 0.5)
)))) or                                                             (#s538 > 1.0)
) or                                                            (#s537 > 0.5)
) or                                                           (#s536 > 0.5)
))) or                                                        (#s533 > 0.5)
) or                                                       (#s532 > 0.5)
) or                                                      (#s531 > 0.5)
)))))))))) or                                            (#s196 > 0.5)
)) or                                          (#s194 > 0.5)
)) or                                        (#s192 > 0.5)
)))) or                                    (#s188 > 0.5)
) or                                   (#s187 > 0.5)
) or                                  (#s186 > 0.5)
) or                                 (#s185 > 0.5)
) or                                (#s184 > 3.5)
))))))))))))))))))))))))))))))))
}



private rule tree2
{
    strings:
		$s0 = "5oynGcfho9h3sEImL" fullword
		$s1 = "FJprDFLZa7SwyOj7" fullword
		$s2 = "Y9Z2CnTgg5KYyVuZfhm" fullword
		$s3 = "rx2GAvt9tFxCSiLK" fullword
		$s4 = "yyiemaxfnLSkKWEb" fullword
		$s5 = "zuKvvWZwwiNjjSLkCkCLl" fullword
		$s6 = "KK6p6fJgp2dpuN1r" fullword
		$s7 = "uqrqyyvzsqwrppy8" fullword
		$s8 = "Ypc5KyMzW8rtpZNrd" fullword
		$s9 = "pr1orwruurnrnjSzjlj" fullword
		$s10 = "TSOkMxUn4nR7V6lX" fullword
		$s11 = "W8WHWXWhWxWWWWWWWWW" fullword
		$s12 = "ruuuuumpbpapfpepjpipnpzzzzzzzz" fullword
		$s13 = "7FliYC14o6VhwBOsicQz" fullword
		$s14 = "1IGttIGrtFmt2sJG9" fullword
		$s15 = "containerinstance" fullword
		$s16 = "5UZ5UZ5UZ5UZ5UN96J3" fullword
		$s17 = "Rkh5ZJiRlVjbQjsk" fullword
		$s18 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s19 = "J3srtwpufbcfgfcqpswc15qq0q0" fullword
		$s20 = "ssssssssssssssss" fullword
		$s21 = "QlSUTWZRfWWQASQTTU" fullword
		$s22 = "vsr2shBiLytOGgTB" fullword
		$s23 = "containerregistry" fullword
		$s24 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s25 = "zVwbGYDEYDEYDEYDEYDE7EEW" fullword
		$s26 = "iODKaciO66peE7dtW" fullword
		$s27 = "jwc5v2VDZwIFwcI6jZzFL" fullword
		$s28 = "yQQXvAv9IIux7NeT2" fullword
		$s29 = "MuMuMuMuMuMuMuUN" fullword
		$s30 = "N5ZTVevN5M5mTvvS" fullword
		$s31 = "oo8RHGu9uLNAm7m4" fullword
		$s32 = "g7j1FaKd98qwRc8w" fullword
		$s33 = "ROfSkMHYYuVHgpWM7" fullword
		$s34 = "applicationinsights" fullword
		$s35 = "cITL479inNsAkhqRG" fullword
		$s36 = "tRfffFFFzzzZZZjj" fullword
		$s38 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s39 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s40 = "lGVSt0ODnG50RHWO" fullword
		$s41 = "tGgwoogogEsnxgMi1q" fullword
		$s193 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s194 = "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV" fullword
		$s197 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s198 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s199 = "h100000000000000000000000000000000T" fullword
		$s200 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s201 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s202 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s203 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s205 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s206 = "o6h6h6h6h6h6h6h6" fullword
		$s207 = "testWhitesnake123a" fullword
		$s208 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s209 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s210 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s211 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s212 = "kkkkkkkkkkkkkkkkt" fullword
		$s213 = "testingijijwdaijdwa" fullword
		$s214 = "dOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOd" fullword
		$s215 = "tpstringverstudy" fullword
		$s216 = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW7f" fullword
		$s217 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s218 = "cbUqqpkN6JJ4gr8kO" fullword
		$s219 = "ZjZjZjZjZjZjZjZjo" fullword
		$s220 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s221 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s222 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s223 = "902t84WcdnvrJjrzzaqe" fullword
		$s224 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s225 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s226 = "nezsdOdOdOdjs6gj68R" fullword
		$s227 = "selfhackedcpuvirtual" fullword
		$s264 = "66666666666666666666666666666666o" fullword
		$s410 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s411 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF" fullword
		$s412 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s413 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s414 = "thnv7UhNZoobAYsA" fullword
		$s415 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s416 = "recoveryservices" fullword
		$s417 = "RUjbPRrNhCmprL7w" fullword
		$s418 = "RHzRHzRHzRHzRHzRHzRHzRHzRHzRHzRH" fullword
		$s419 = "J4vsknFVnfFvnVFNnvF" fullword
		$s420 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s421 = "hybridconnection" fullword
		$s422 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s423 = "ltLDbMz0TZrQoVa7O" fullword
		$s494 = "appconfiguration" fullword
		$s495 = "q930I6azcSd9lHO5" fullword
		$s496 = "dRLsVJ20unNTvQW2" fullword
		$s498 = "5enx5e749AjfuGk9" fullword
		$s511 = "Alplp3vFrwPukyub" fullword
		$s512 = "loUmPO95e4RSJ9zsLCO" fullword
		$s514 = "SNpVzj74g5lNYsctwiV" fullword
		$s515 = "ESHVrAQueX8OlIGta" fullword
		$s516 = "3U5U3LdFfFVtfDNDd" fullword
		$s517 = "GdwiHJcz3rDP2cHX" fullword
		$s518 = "LfowJrrNN2EDOmkWLl" fullword
		$s519 = "k4K4dtLQYobOM6mAs" fullword
		$s520 = "yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyo" fullword
		$s521 = "Lk7n4eOrywCmZk8t" fullword
		$s522 = "VqoQzu21ekFgzL3g" fullword
		$s523 = "9ZwUd4dRf20mXRYQg" fullword
		$s524 = "wrnBnZnFnVnanqninynU" fullword
		$s525 = "WzmEbhlAu5WxZgqm" fullword
		$s526 = "d5o6K982d6pmwc6s" fullword
		$s527 = "pyTestMgmtDnstest" fullword
		$s528 = "d2uuuuuu2e2G22uLU" fullword
		$s529 = "hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh" fullword
		$s530 = "e9Stp42oJYV41errT" fullword
		$s531 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s532 = "f1RVhJEZTEEZTEEZu" fullword
		$s535 = "IGdEYBb3jftAkzf39" fullword
		$s536 = "qmqmOGB4JeUGc60f6" fullword
		$s537 = "CMVbEIgtyARBVFFV" fullword
		$s538 = "QsyFFbIawnLe7aqQ" fullword
		$s539 = "14L34L34L34L34L34L34L3" fullword
		$s541 = "oAMVWFCOJDQgnQWBH" fullword
		$s542 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s544 = "WQfyXYRMDRmhkUNuBh9" fullword
		$s546 = "BPl2drNG8qGjlH4EG" fullword
		$s586 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s587 = "videointelligence" fullword
		$s597 = "AKMmclweMUMqikgKSUy" fullword
		$s598 = "testfiwldsd21233s" fullword
		$s615 = "Ox3pgO3WxNNNHGm6" fullword
		$s618 = "u11hnf0btBcQSa12" fullword
		$s619 = "sonH3CVMmI7fLuaZX" fullword
		$s620 = "af5Ytr0EQap504hnC" fullword
		$s621 = "Uln677677onmno7o" fullword
		$s622 = "K7KF0Kgz7zoon5Wi" fullword
		$s623 = "z7isaEdUUUOr45JS45JS4i7" fullword
		$s624 = "ZvQDtyrzVKcbqjqW" fullword
		$s625 = "eeeeeemmmmmmncv6" fullword
		$s626 = "jTuPCrQgcYiRT7JQ" fullword
		$s627 = "23Mhfsc6ic6ieV3Se" fullword
		$s628 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s629 = "mkhhgDe5pZbRvrtu" fullword
		$s630 = "eqsscrcgw4gfafacfcc" fullword
		$s631 = "RVgMO2fLi1DwwN0A" fullword
		$s632 = "HVZjBEmPyoQYY6Ei" fullword
		$s633 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s634 = "yyyyyyyyyyyyyyyyy" fullword
		$s635 = "llQO7nwIRo6rzLW1n" fullword
		$s636 = "VbRjZ2ZcLaXW1ZQN6aU" fullword
		$s637 = "UZHhHfjYdmwQcH9O" fullword
		$s638 = "MvWMvMviMm7Yy37o" fullword
		$s639 = "jiiiiiiiiiiiiiii" fullword
		$s640 = "40vWQYkm8juUefVi" fullword
		$s641 = "0FP0FP0FP0FP0FP0FP0S" fullword
		$s644 = "KneIGKsPJfWdTo0x" fullword
		$s648 = "JMpZiDNSfgeevfsz" fullword
		$s711 = "c4vNc4vNc2vNc4vNc" fullword
		$s713 = "KGvWGGvWAGvBGvAGv" fullword
		$s715 = "ZmuG7WAwx7bncwFOg" fullword
		$s718 = "LIoFSwtLcxhOZOdPn0" fullword
		$s732 = "ZxJG7zxCeLGQNyWb" fullword
		$s733 = "i3l6uWRtbHrRn0kT0B" fullword
		$s734 = "bqpP3E0wX3NvZCXAXL" fullword
		$s735 = "dy05kkICzGORz4Dx6" fullword
		$s736 = "5CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35N" fullword
		$s737 = "yMcT0iINkSh4YF6m" fullword
		$s738 = "NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN" fullword
		$s739 = "sfwgvwfwgvwfwgvwfwgv" fullword
		$s741 = "KAFSxJk6XGbYPRTQQ" fullword
		$s742 = "hf733333333333cn3w63n" fullword
		$s746 = "RHOBS2wdm0LKZraZSHSk" fullword
		$s747 = "HVmoIJolaX5Zkunaf2" fullword
		$s748 = "TexJXeBfVLtig60le" fullword
		$s749 = "1RuT6FGXLIvhdnHg" fullword
		$s750 = "xYSaBdC6wg2tdCXMmrmr" fullword
		$s751 = "0N30013030q003i33933E32" fullword
		$s752 = "x7777777777777777TZ" fullword
		$s753 = "6vFdWpI3uVZIZWnz" fullword
		$s754 = "d0d0d0d0d0d0d0d0d0dr" fullword
		$s755 = "ICP8DnHZYNY5lypBY" fullword
		$s756 = "RuC4fkc2XYDHNznu6V" fullword
		$s759 = "xMMMMMMMMMyo5n5V" fullword
		$s760 = "R85HfM42p9V22KWP" fullword
		$s761 = "Mgk2wWncPtkkXiCmbEt" fullword
		$s762 = "KMZjSVyblQXWZgA2I" fullword
		$s763 = "F4lf28d6M15tIRnqJp" fullword
		$s764 = "zZz0O9iSoVcCohXi" fullword
		$s765 = "9cW5cuT6Ympe78QV1" fullword
		$s766 = "UWKmu7MsER7lpjyof" fullword
		$s767 = "GgQhD6ZUQA5IuqND" fullword
		$s768 = "1f685f3Gx4hL9RddsHr" fullword
		$s769 = "QS2VsacEkOFTI2r8" fullword
		$s770 = "kokokokokokokokokokokoko1io" fullword
		$s771 = "qroeZMjoeZMboeZMZoeZURoeZMJoeZMBoeZM" fullword
		$s772 = "XPvyFqEVPz8gqlsA" fullword
		$s774 = "FBAECqinnORlhiUo" fullword
		$s775 = "Q8SZeAaPI31RsYWZ" fullword
		$s776 = "R6RgtAMXNvtdsi6x" fullword
		$s777 = "R12DU9T76TTTY9AT" fullword
		$s778 = "w9tBk77aOOOOOOOOOOO" fullword
		$s789 = "t8vRISxiVAwkrJDS" fullword
		$s790 = "SoCapZR1JPSRFV6s" fullword
		$s793 = "wSTdDPusOjSbHwT4zt" fullword

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
 and (           (#s11 <= 3.5)
 and (            (#s12 <= 0.5)
 and (             (#s13 <= 0.5)
 and (              (#s14 <= 0.5)
 and (               (#s15 <= 102.0)
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
 and (                                     (filesize <= 14645.0)
 and (                                      (#s38 <= 0.5)
 and (                                       (#s39 <= 0.5)
 and (                                        (#s40 <= 0.5)
 and (                                         (#s41 <= 0.5)
 and (                                          (filesize <= 8728.5)
 and (                                           (filesize <= 4590.0)
 and (                                            (filesize <= 722.5)
 and (                                             (filesize <= 627.5)
) or                                             (filesize > 722.5)
 and (                                             (filesize <= 2576.0)
 or                                              (filesize > 2576.0)
 and (                                              (filesize > 2593.5)
 and (                                               (filesize <= 4068.5)
 and (                                                (filesize <= 3980.5)
 and (                                                 (filesize <= 2758.5)
 and (                                                  (filesize <= 2745.0)
) or                                                  (filesize > 2758.5)
 and (                                                  (filesize <= 3079.5)
 or                                                   (filesize > 3079.5)
 and (                                                   (filesize > 3114.0)
))) or                                                 (filesize > 3980.5)
 and (                                                 (filesize > 4027.0)
 and (                                                  (filesize <= 4065.5)
))) or                                                (filesize > 4068.5)
 and (                                                (filesize <= 4349.5)
 or                                                 (filesize > 4349.5)
 and (                                                 (filesize <= 4350.5)
 or                                                  (filesize > 4350.5)
 and (                                                  (filesize <= 4372.5)
 and (                                                   (filesize <= 4371.5)
 or                                                    (filesize > 4371.5)
) or                                                   (filesize > 4372.5)
))))))) or                                            (filesize > 4590.0)
 and (                                            (filesize > 4727.0)
 and (                                             (filesize <= 6556.0)
 and (                                              (filesize <= 6415.0)
 and (                                               (filesize <= 5016.5)
 or                                                (filesize > 5016.5)
 and (                                                (filesize <= 5525.0)
 and (                                                 (filesize <= 5418.5)
 and (                                                  (filesize > 5139.0)
 and (                                                   (filesize <= 5237.5)
 or                                                    (filesize > 5237.5)
 and (                                                    (filesize > 5317.0)
))) or                                                  (filesize > 5418.5)
 and (                                                  (filesize > 5471.0)
 and (                                                   (filesize <= 5503.0)
))) or                                                 (filesize > 5525.0)
 and (                                                 (filesize <= 5749.0)
 or                                                  (filesize > 5749.0)
 and (                                                  (filesize > 5752.0)
 and (                                                   (filesize <= 5785.0)
 or                                                    (filesize > 5785.0)
 and (                                                    (filesize <= 6067.5)
 and (                                                     (filesize <= 6028.5)
 and (                                                      (filesize <= 5900.5)
 or                                                       (filesize > 5900.5)
)) or                                                     (filesize > 6067.5)
))))))) or                                              (filesize > 6556.0)
 and (                                              (filesize <= 6877.0)
 or                                               (filesize > 6877.0)
 and (                                               (filesize > 6905.5)
 and (                                                (filesize <= 7640.5)
 and (                                                 (filesize <= 7573.5)
) or                                                 (filesize > 7640.5)
 and (                                                 (filesize <= 8104.5)
 or                                                  (filesize > 8104.5)
 and (                                                  (filesize > 8213.0)
)))))))) or                                           (filesize > 8728.5)
 and (                                           (filesize <= 13595.5)
 and (                                            (filesize <= 13344.5)
 and (                                             (filesize > 8731.0)
 and (                                              (filesize <= 9037.5)
 and (                                               (filesize <= 8819.0)
 or                                                (filesize > 8819.0)
 and (                                                (filesize > 8823.0)
)) or                                               (filesize > 9037.5)
 and (                                               (filesize > 9162.5)
 and (                                                (filesize <= 10832.5)
 and (                                                 (filesize <= 9664.0)
 and (                                                  (filesize <= 9222.0)
 or                                                   (filesize > 9222.0)
 and (                                                   (filesize > 9276.5)
 and (                                                    (filesize <= 9422.5)
))) or                                                  (filesize > 9664.0)
 and (                                                  (filesize <= 10485.5)
 or                                                   (filesize > 10485.5)
 and (                                                   (filesize > 10516.5)
))) or                                                 (filesize > 10832.5)
 and (                                                 (filesize <= 11834.0)
 and (                                                  (filesize > 11298.5)
 and (                                                   (filesize <= 11569.0)
)) or                                                  (filesize > 11834.0)
 and (                                                  (filesize <= 12055.0)
 or                                                   (filesize > 12055.0)
 and (                                                   (filesize <= 13243.5)
 and (                                                    (filesize <= 13159.5)
 and (                                                     (filesize <= 12927.5)
 and (                                                      (filesize <= 12825.0)
 and (                                                       (filesize > 12158.5)
)) or                                                      (filesize > 12927.5)
 and (                                                      (filesize <= 13077.0)
 or                                                       (filesize > 13077.0)
 and (                                                       (filesize > 13125.0)
)))) or                                                    (filesize > 13243.5)
)))))))) or                                            (filesize > 13595.5)
 and (                                            (filesize <= 13715.5)
 and (                                             (filesize <= 13704.0)
 or                                              (filesize > 13704.0)
 and (                                              (filesize <= 13707.0)
 or                                               (filesize > 13707.0)
)) or                                             (filesize > 13715.5)
 and (                                             (filesize <= 13948.5)
 and (                                              (filesize <= 13814.5)
 and (                                               (filesize > 13722.5)
)) or                                              (filesize > 13948.5)
))))) or                                         (#s40 > 0.5)
)) or                                       (#s38 > 0.5)
) or                                      (filesize > 14645.0)
 and (                                      (#s193 <= 0.5)
 and (                                       (#s194 <= 0.5)
 and (                                        (filesize <= 114167.0)
 and (                                         (filesize <= 103842.0)
 and (                                          (#s197 <= 0.5)
 and (                                           (#s198 <= 0.5)
 and (                                            (#s199 <= 0.5)
 and (                                             (#s200 <= 0.5)
 and (                                              (#s201 <= 0.5)
 and (                                               (#s202 <= 0.5)
 and (                                                (#s203 <= 0.5)
 and (                                                 (filesize <= 48526.0)
 and (                                                  (#s205 <= 0.5)
 and (                                                   (#s206 <= 0.5)
 and (                                                    (#s207 <= 0.5)
 and (                                                     (#s208 <= 0.5)
 and (                                                      (#s209 <= 0.5)
 and (                                                       (#s210 <= 0.5)
 and (                                                        (#s211 <= 0.5)
 and (                                                         (#s212 <= 0.5)
 and (                                                          (#s213 <= 0.5)
 and (                                                           (#s214 <= 0.5)
 and (                                                            (#s215 <= 5.0)
 and (                                                             (#s216 <= 0.5)
 and (                                                              (#s217 <= 0.5)
 and (                                                               (#s218 <= 0.5)
 and (                                                                (#s219 <= 0.5)
 and (                                                                 (#s220 <= 0.5)
 and (                                                                  (#s221 <= 0.5)
 and (                                                                   (#s222 <= 0.5)
 and (                                                                    (#s223 <= 0.5)
 and (                                                                     (#s224 <= 0.5)
 and (                                                                      (#s225 <= 0.5)
 and (                                                                       (#s226 <= 0.5)
 and (                                                                        (#s227 <= 2.0)
 and (                                                                         (filesize <= 19826.0)
 and (                                                                          (filesize <= 19327.0)
 and (                                                                           (filesize <= 18864.5)
 and (                                                                            (filesize <= 17582.5)
 and (                                                                             (filesize <= 17162.0)
 and (                                                                              (filesize <= 15347.0)
 and (                                                                               (filesize <= 15171.0)
 and (                                                                                (filesize > 15115.0)
 and (                                                                                 (filesize <= 15151.5)
)) or                                                                                (filesize > 15171.0)
) or                                                                               (filesize > 15347.0)
 and (                                                                               (filesize > 15952.5)
 and (                                                                                (filesize <= 16026.5)
 or                                                                                 (filesize > 16026.5)
 and (                                                                                 (filesize <= 16477.5)
 and (                                                                                  (filesize > 16238.0)
))))) or                                                                              (filesize > 17162.0)
) or                                                                             (filesize > 17582.5)
 and (                                                                             (filesize <= 18347.0)
 and (                                                                              (filesize <= 17913.0)
 and (                                                                               (filesize > 17803.5)
)) or                                                                              (filesize > 18347.0)
 and (                                                                              (filesize <= 18686.0)
))) or                                                                            (filesize > 18864.5)
)) or                                                                          (filesize > 19826.0)
 and (                                                                          (filesize <= 20773.0)
 or                                                                           (filesize > 20773.0)
 and (                                                                           (#s264 <= 0.5)
 and (                                                                            (#s40 <= 2.0)
 and (                                                                             (filesize <= 44258.0)
 and (                                                                              (filesize <= 38243.0)
 and (                                                                               (filesize <= 34014.0)
 and (                                                                                (filesize <= 32909.5)
 and (                                                                                 (filesize <= 21948.5)
 and (                                                                                  (filesize <= 21240.0)
 and (                                                                                   (filesize <= 21038.0)
 and (                                                                                    (filesize > 20945.0)
) or                                                                                    (filesize > 21038.0)
 and (                                                                                    (filesize > 21138.5)
 and (                                                                                     (filesize <= 21221.5)
))) or                                                                                   (filesize > 21240.0)
 and (                                                                                   (filesize <= 21379.0)
 and (                                                                                    (filesize <= 21319.0)
) or                                                                                    (filesize > 21379.0)
 and (                                                                                    (filesize <= 21664.0)
 or                                                                                     (filesize > 21664.0)
 and (                                                                                     (filesize > 21699.0)
)))) or                                                                                  (filesize > 21948.5)
 and (                                                                                  (filesize <= 27290.5)
 and (                                                                                   (filesize <= 23289.0)
 and (                                                                                    (filesize <= 22925.0)
 and (                                                                                     (filesize > 22509.5)
 and (                                                                                      (filesize <= 22770.0)
)) or                                                                                     (filesize > 22925.0)
) or                                                                                    (filesize > 23289.0)
 and (                                                                                    (filesize > 26025.0)
 and (                                                                                     (filesize <= 26278.0)
 or                                                                                      (filesize > 26278.0)
 and (                                                                                      (filesize <= 27128.0)
 and (                                                                                       (filesize > 26820.0)
))))) or                                                                                   (filesize > 27290.5)
 and (                                                                                   (filesize <= 27512.0)
 or                                                                                    (filesize > 27512.0)
 and (                                                                                    (filesize <= 28913.5)
 and (                                                                                     (filesize > 28042.5)
 and (                                                                                      (filesize <= 28335.0)
)) or                                                                                     (filesize > 28913.5)
 and (                                                                                     (filesize <= 29298.0)
 or                                                                                      (filesize > 29298.0)
 and (                                                                                      (filesize > 29810.0)
 and (                                                                                       (filesize <= 29959.5)
 or                                                                                        (filesize > 29959.5)
 and (                                                                                        (filesize > 30324.0)
 and (                                                                                         (filesize <= 32819.5)
 and (                                                                                          (filesize <= 32727.5)
 and (                                                                                           (filesize <= 31661.0)
 and (                                                                                            (filesize <= 30593.0)
 and (                                                                                             (filesize <= 30515.5)
 and (                                                                                              (filesize <= 30396.0)
) or                                                                                              (filesize > 30515.5)
)) or                                                                                            (filesize > 31661.0)
)) or                                                                                          (filesize > 32819.5)
)))))))))) or                                                                                (filesize > 34014.0)
 and (                                                                                (filesize <= 37896.0)
 and (                                                                                 (filesize <= 36017.5)
 and (                                                                                  (filesize <= 35074.0)
 and (                                                                                   (filesize <= 35053.5)
 and (                                                                                    (filesize <= 34508.0)
 and (                                                                                     (filesize <= 34406.0)
) or                                                                                     (filesize > 34508.0)
)) or                                                                                   (filesize > 35074.0)
) or                                                                                  (filesize > 36017.5)
 and (                                                                                  (filesize <= 36797.5)
 and (                                                                                   (filesize <= 36079.0)
 and (                                                                                    (filesize > 36037.5)
)) or                                                                                   (filesize > 36797.5)
)) or                                                                                 (filesize > 37896.0)
 and (                                                                                 (filesize > 38072.5)
))) or                                                                               (filesize > 38243.0)
 and (                                                                               (filesize > 40340.0)
 and (                                                                                (filesize <= 40389.0)
 or                                                                                 (filesize > 40389.0)
 and (                                                                                 (filesize > 43430.5)
 and (                                                                                  (filesize <= 43692.0)
))))) or                                                                              (filesize > 44258.0)
 and (                                                                              (filesize <= 44605.0)
 or                                                                               (filesize > 44605.0)
 and (                                                                               (filesize <= 45430.5)
 and (                                                                                (filesize > 44895.0)
 and (                                                                                 (filesize <= 45217.5)
)) or                                                                                (filesize > 45430.5)
 and (                                                                                (filesize <= 47594.5)
 or                                                                                 (filesize > 47594.5)
 and (                                                                                 (filesize > 47695.0)
 and (                                                                                  (filesize <= 47792.5)
 and (                                                                                   (filesize <= 47734.0)
) or                                                                                   (filesize > 47792.5)
)))))) or                                                                             (#s40 > 2.0)
) or                                                                            (#s264 > 0.5)
))) or                                                                         (#s227 > 2.0)
)) or                                                                       (#s225 > 0.5)
) or                                                                      (#s224 > 0.5)
)) or                                                                    (#s222 > 0.5)
) or                                                                   (#s221 > 0.5)
) or                                                                  (#s220 > 0.5)
) or                                                                 (#s219 > 0.5)
) or                                                                (#s218 > 0.5)
) or                                                               (#s217 > 0.5)
)) or                                                             (#s215 > 5.0)
) or                                                            (#s214 > 0.5)
) or                                                           (#s213 > 0.5)
) or                                                          (#s212 > 0.5)
)) or                                                        (#s210 > 0.5)
) or                                                       (#s209 > 0.5)
) or                                                      (#s208 > 0.5)
) or                                                     (#s207 > 0.5)
) or                                                    (#s206 > 0.5)
) or                                                   (#s205 > 0.5)
) or                                                  (filesize > 48526.0)
 and (                                                  (#s410 <= 0.5)
 and (                                                   (#s411 <= 0.5)
 and (                                                    (#s412 <= 0.5)
 and (                                                     (#s413 <= 0.5)
 and (                                                      (#s414 <= 0.5)
 and (                                                       (#s415 <= 0.5)
 and (                                                        (#s416 <= 0.5)
 and (                                                         (#s417 <= 0.5)
 and (                                                          (#s418 <= 0.5)
 and (                                                           (#s419 <= 0.5)
 and (                                                            (#s420 <= 0.5)
 and (                                                             (#s421 <= 2.0)
 and (                                                              (#s422 <= 0.5)
 and (                                                               (#s423 <= 0.5)
 and (                                                                (filesize <= 91012.5)
 and (                                                                 (filesize <= 57327.0)
 and (                                                                  (filesize <= 48975.0)
 and (                                                                   (filesize > 48968.5)
)) or                                                                  (filesize > 57327.0)
 and (                                                                  (filesize <= 59665.0)
 or                                                                   (filesize > 59665.0)
 and (                                                                   (filesize > 63040.5)
 and (                                                                    (filesize <= 74558.0)
 and (                                                                     (filesize <= 72243.0)
 and (                                                                      (filesize <= 63639.5)
 and (                                                                       (filesize <= 63329.5)
 or                                                                        (filesize > 63329.5)
 and (                                                                        (filesize > 63586.5)
)) or                                                                       (filesize > 63639.5)
 and (                                                                       (filesize > 66024.5)
 and (                                                                        (filesize <= 68464.0)
))) or                                                                      (filesize > 72243.0)
) or                                                                     (filesize > 74558.0)
 and (                                                                     (filesize > 81425.5)
 and (                                                                      (filesize <= 84304.5)
 and (                                                                       (filesize <= 83271.0)
 and (                                                                        (filesize <= 82374.0)
) or                                                                        (filesize > 83271.0)
 and (                                                                        (filesize <= 83391.5)
 or                                                                         (filesize > 83391.5)
 and (                                                                         (filesize > 83687.0)
))) or                                                                       (filesize > 84304.5)
 and (                                                                       (filesize > 87210.0)
 and (                                                                        (filesize <= 88027.0)
)))))))) or                                                                 (filesize > 91012.5)
 and (                                                                 (filesize <= 92169.0)
 or                                                                  (filesize > 92169.0)
 and (                                                                  (filesize > 96430.5)
 and (                                                                   (filesize <= 99214.5)
)))) or                                                                (#s423 > 0.5)
)))))))) or                                                        (#s415 > 0.5)
)))))))) or                                                (#s202 > 0.5)
) or                                               (#s201 > 0.5)
))))) or                                          (filesize > 103842.0)
 and (                                          (#s494 <= 0.5)
 and (                                           (#s495 <= 0.5)
 and (                                            (#s496 <= 0.5)
 and (                                             (filesize <= 108747.0)
 and (                                              (#s498 <= 0.5)
 and (                                               (filesize <= 108308.0)
 and (                                                (filesize <= 106754.5)
 and (                                                 (filesize <= 105551.5)
) or                                                 (filesize > 106754.5)
)) or                                               (#s498 > 0.5)
) or                                              (filesize > 108747.0)
) or                                             (#s496 > 0.5)
) or                                            (#s495 > 0.5)
))) or                                         (filesize > 114167.0)
 and (                                         (#s511 <= 0.5)
 and (                                          (#s512 <= 0.5)
 and (                                           (filesize <= 535201.5)
 and (                                            (#s514 <= 0.5)
 and (                                             (#s515 <= 0.5)
 and (                                              (#s516 <= 0.5)
 and (                                               (#s517 <= 0.5)
 and (                                                (#s518 <= 0.5)
 and (                                                 (#s519 <= 0.5)
 and (                                                  (#s520 <= 0.5)
 and (                                                   (#s521 <= 0.5)
 and (                                                    (#s522 <= 0.5)
 and (                                                     (#s523 <= 0.5)
 and (                                                      (#s524 <= 0.5)
 and (                                                       (#s525 <= 0.5)
 and (                                                        (#s526 <= 0.5)
 and (                                                         (#s527 <= 1.0)
 and (                                                          (#s528 <= 0.5)
 and (                                                           (#s529 <= 0.5)
 and (                                                            (#s530 <= 0.5)
 and (                                                             (#s531 <= 0.5)
 and (                                                              (#s532 <= 0.5)
 and (                                                               (filesize <= 245805.0)
 and (                                                                (filesize <= 188943.0)
 and (                                                                 (#s535 <= 0.5)
 and (                                                                  (#s536 <= 0.5)
 and (                                                                   (#s537 <= 0.5)
 and (                                                                    (#s538 <= 0.5)
 and (                                                                     (#s539 <= 0.5)
 and (                                                                      (filesize <= 162892.5)
 and (                                                                       (#s541 <= 0.5)
 and (                                                                        (#s542 <= 0.5)
 and (                                                                         (filesize <= 161252.5)
 and (                                                                          (#s544 <= 0.5)
 and (                                                                           (filesize <= 147573.5)
 and (                                                                            (#s546 <= 0.5)
 and (                                                                             (filesize <= 135493.5)
 and (                                                                              (filesize > 118605.0)
 and (                                                                               (filesize <= 123288.5)
 or                                                                                (filesize > 123288.5)
 and (                                                                                (filesize > 133105.0)
 and (                                                                                 (filesize <= 134522.0)
)))) or                                                                              (filesize > 135493.5)
 and (                                                                              (filesize <= 142886.5)
 and (                                                                               (filesize <= 141871.5)
 and (                                                                                (filesize <= 141629.5)
 and (                                                                                 (filesize <= 138372.0)
 and (                                                                                  (filesize <= 137553.0)
) or                                                                                  (filesize > 138372.0)
)) or                                                                                (filesize > 141871.5)
) or                                                                               (filesize > 142886.5)
 and (                                                                               (filesize > 145811.0)
 and (                                                                                (filesize <= 146539.5)
 or                                                                                 (filesize > 146539.5)
 and (                                                                                 (filesize > 146788.5)
))))) or                                                                             (#s546 > 0.5)
))) or                                                                          (filesize > 161252.5)
) or                                                                         (#s542 > 0.5)
) or                                                                        (#s541 > 0.5)
))))))) or                                                                 (filesize > 188943.0)
 and (                                                                 (#s586 <= 0.5)
 and (                                                                  (#s587 <= 0.5)
 and (                                                                   (filesize <= 242780.0)
 and (                                                                    (filesize <= 197540.5)
 and (                                                                     (filesize <= 190539.0)
 and (                                                                      (filesize <= 189851.0)
) or                                                                      (filesize > 190539.0)
) or                                                                     (filesize > 197540.5)
 and (                                                                     (filesize > 208876.0)
 and (                                                                      (#s597 <= 0.5)
 and (                                                                       (#s598 <= 0.5)
 and (                                                                        (filesize <= 210573.0)
 or                                                                         (filesize > 210573.0)
 and (                                                                         (filesize > 215811.0)
 and (                                                                          (filesize <= 220768.5)
 or                                                                           (filesize > 220768.5)
 and (                                                                           (filesize > 228511.0)
 and (                                                                            (filesize <= 238081.0)
))))) or                                                                        (#s598 > 0.5)
)))) or                                                                    (filesize > 242780.0)
)))) or                                                                (filesize > 245805.0)
 and (                                                                (#s615 <= 0.5)
 and (                                                                 (filesize > 267435.5)
 and (                                                                  (#s618 <= 0.5)
 and (                                                                   (#s619 <= 0.5)
 and (                                                                    (#s620 <= 0.5)
 and (                                                                     (#s621 <= 0.5)
 and (                                                                      (#s622 <= 0.5)
 and (                                                                       (#s623 <= 0.5)
 and (                                                                        (#s624 <= 0.5)
 and (                                                                         (#s625 <= 0.5)
 and (                                                                          (#s626 <= 0.5)
 and (                                                                           (#s627 <= 0.5)
 and (                                                                            (#s628 <= 0.5)
 and (                                                                             (#s629 <= 0.5)
 and (                                                                              (#s630 <= 0.5)
 and (                                                                               (#s631 <= 0.5)
 and (                                                                                (#s632 <= 0.5)
 and (                                                                                 (#s633 <= 0.5)
 and (                                                                                  (#s634 <= 0.5)
 and (                                                                                   (#s635 <= 0.5)
 and (                                                                                    (#s636 <= 0.5)
 and (                                                                                     (#s637 <= 0.5)
 and (                                                                                      (#s638 <= 0.5)
 and (                                                                                       (#s639 <= 0.5)
 and (                                                                                        (#s640 <= 0.5)
 and (                                                                                         (#s641 <= 0.5)
 and (                                                                                          (filesize > 323358.5)
 and (                                                                                           (#s644 <= 0.5)
 and (                                                                                            (filesize <= 326758.5)
 or                                                                                             (filesize > 326758.5)
 and (                                                                                             (filesize <= 414217.0)
 and (                                                                                              (#s648 <= 0.5)
 and (                                                                                               (filesize <= 395209.0)
 and (                                                                                                (filesize <= 348611.5)
 and (                                                                                                 (filesize <= 340203.5)
 and (                                                                                                  (filesize > 335351.0)
)) or                                                                                                 (filesize > 348611.5)
 and (                                                                                                 (filesize <= 351520.5)
 or                                                                                                  (filesize > 351520.5)
 and (                                                                                                  (filesize <= 368606.0)
 and (                                                                                                   (filesize > 353452.5)
)))) or                                                                                                (filesize > 395209.0)
)))))))))))))))))) or                                                                              (#s629 > 0.5)
)))))))))))))))))) or                                                            (#s529 > 0.5)
))) or                                                         (#s526 > 0.5)
))) or                                                      (#s523 > 0.5)
)) or                                                    (#s521 > 0.5)
)) or                                                  (#s519 > 0.5)
) or                                                 (#s518 > 0.5)
) or                                                (#s517 > 0.5)
))) or                                             (#s514 > 0.5)
) or                                            (filesize > 535201.5)
 and (                                            (#s711 <= 0.5)
 and (                                             (filesize <= 637937.0)
 and (                                              (#s713 <= 0.5)
 and (                                               (filesize <= 612477.0)
 and (                                                (#s715 <= 0.5)
 and (                                                 (filesize <= 546044.0)
 or                                                  (filesize > 546044.0)
 and (                                                  (#s718 <= 0.5)
 and (                                                   (filesize <= 561286.5)
 and (                                                    (filesize <= 553955.0)
 and (                                                     (filesize > 552568.0)
)) or                                                    (filesize > 561286.5)
 and (                                                    (filesize <= 589267.0)
)))) or                                                 (#s715 > 0.5)
) or                                                (filesize > 612477.0)
)) or                                              (filesize > 637937.0)
 and (                                              (#s732 <= 0.5)
 and (                                               (#s733 <= 0.5)
 and (                                                (#s734 <= 0.5)
 and (                                                 (#s735 <= 0.5)
 and (                                                  (#s736 <= 0.5)
 and (                                                   (#s737 <= 0.5)
 and (                                                    (#s738 <= 0.5)
 and (                                                     (#s739 <= 0.5)
 and (                                                      (filesize <= 1347605.0)
 and (                                                       (#s741 <= 0.5)
 and (                                                        (#s742 > 0.5)
)) or                                                       (filesize > 1347605.0)
 and (                                                       (#s746 <= 0.5)
 and (                                                        (#s747 <= 0.5)
 and (                                                         (#s748 <= 0.5)
 and (                                                          (#s749 <= 0.5)
 and (                                                           (#s750 <= 0.5)
 and (                                                            (#s751 <= 0.5)
 and (                                                             (#s752 <= 0.5)
 and (                                                              (#s753 <= 0.5)
 and (                                                               (#s754 <= 0.5)
 and (                                                                (#s755 <= 0.5)
 and (                                                                 (#s756 <= 0.5)
 and (                                                                  (filesize <= 1413426.5)
 or                                                                   (filesize > 1413426.5)
 and (                                                                   (#s759 <= 0.5)
 and (                                                                    (#s760 <= 0.5)
 and (                                                                     (#s761 <= 0.5)
 and (                                                                      (#s762 <= 0.5)
 and (                                                                       (#s763 <= 0.5)
 and (                                                                        (#s764 <= 0.5)
 and (                                                                         (#s765 <= 0.5)
 and (                                                                          (#s766 <= 0.5)
 and (                                                                           (#s767 <= 0.5)
 and (                                                                            (#s768 <= 0.5)
 and (                                                                             (#s769 <= 0.5)
 and (                                                                              (#s770 <= 0.5)
 and (                                                                               (#s771 <= 0.5)
 and (                                                                                (#s772 <= 0.5)
 and (                                                                                 (filesize <= 5483906.0)
 and (                                                                                  (#s774 <= 0.5)
 and (                                                                                   (#s775 <= 0.5)
 and (                                                                                    (#s776 <= 0.5)
 and (                                                                                     (#s777 <= 0.5)
 and (                                                                                      (#s778 <= 0.5)
 and (                                                                                       (filesize <= 1860934.0)
 and (                                                                                        (filesize > 1548696.5)
))))))) or                                                                                  (filesize > 5483906.0)
 and (                                                                                  (#s789 <= 0.5)
 and (                                                                                   (#s790 <= 0.5)
 and (                                                                                    (filesize <= 7555181.5)
 or                                                                                     (filesize > 7555181.5)
 and (                                                                                     (#s793 <= 0.5)
 and (                                                                                      (filesize > 9804392.0)
) or                                                                                      (#s793 > 0.5)
)))))))))))))))))))))) or                                                                (#s754 > 0.5)
)))) or                                                            (#s750 > 0.5)
))))))))))))))) or                                             (#s711 > 0.5)
))) or                                          (#s511 > 0.5)
)) or                                        (#s194 > 0.5)
) or                                       (#s193 > 0.5)
)))))))))))))))))))))))))))))))))))))))
}



private rule tree3
{
    strings:
		$s0 = "Q8SZeAaPI31RsYWZ" fullword
		$s1 = "14L34L34L34L34L34L34L3" fullword
		$s2 = "KK6p6fJgp2dpuN1r" fullword
		$s3 = "UudKihZanPPZqdDr" fullword
		$s4 = "widgetsnbextension" fullword
		$s5 = "u28wMynwe1Bt5aRE" fullword
		$s6 = "MvWMvMviMm7Yy37o" fullword
		$s7 = "UmQN65KLep92UKydj5" fullword
		$s8 = "ca5WYdZfCViEGiuGiUGiO9" fullword
		$s9 = "J9U2nAp2H9JIoMtY" fullword
		$s10 = "d6ZYeVDkEVDkEVDk" fullword
		$s11 = "jwc5v2VDZwIFwcI6jZzFL" fullword
		$s12 = "pyTestMgmtServiceBustest" fullword
		$s13 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s14 = "wU8IY8sVvNdsodZ2" fullword
		$s15 = "tmpynbLxpvTzLXwSv" fullword
		$s16 = "rs67TnyE2DBBm7dJ" fullword
		$s17 = "c21KOOOOOOOOOOOOOOOOOOO" fullword
		$s18 = "sonH3CVMmI7fLuaZX" fullword
		$s19 = "yyyyyyyyyyyyyyyyy" fullword
		$s20 = "sCGlSAFzhdsVG9hp" fullword
		$s21 = "xr2r2I8eeMyMyMyMy" fullword
		$s22 = "0n1mZv7J7H38fmaaqr4" fullword
		$s23 = "VqoQzu21ekFgzL3g" fullword
		$s24 = "UiU3CuULTjiV3Qf5" fullword
		$s25 = "zVWQPhAT5CirktMXztG" fullword
		$s26 = "i3l6uWRtbHrRn0kT0B" fullword
		$s27 = "h9fnY9fnZ9fnZ9fZ9fnZ9fnY9fnY9fnX" fullword
		$s28 = "behAehAehAehAehAehAehAchAchAchAchAchAchAchAchAchAchAchAchAchA" fullword
		$s29 = "VfdFIc6f9bxz89iN" fullword
		$s30 = "hd63O6O1O5O3O70426" fullword
		$s31 = "lVflVflVflVflVflVflVJ" fullword
		$s33 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s34 = "lGVSt0ODnG50RHWO" fullword
		$s35 = "QqdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s36 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s37 = "gmOGVOGELITVrs81IAo5" fullword
		$s38 = "tpmaskvisacontrol" fullword
		$s39 = "selfhackedcpuvirtual" fullword
		$s40 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s41 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s140 = "902t84WcdnvrJjrzzaqe" fullword
		$s141 = "packagescraperlib" fullword
		$s142 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s203 = "tppinghackedpaypal" fullword
		$s204 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s278 = "ZjZjZjZjZjZjZjZjo" fullword
		$s279 = "tqzsNsZihjuNjKzJnz" fullword
		$s280 = "Alplp3vFrwPukyub" fullword
		$s281 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s282 = "qqqqqqqqqqqqqqqqqqqqqqY" fullword
		$s283 = "SNpVzj74g5lNYsctwiV" fullword
		$s284 = "SsfUD3cfVraBgIh8Qw" fullword
		$s285 = "d5o6K982d6pmwc6s" fullword
		$s286 = "qdqlP34NG3xc8yRvzn" fullword
		$s287 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s288 = "o6h6h6h6h6h6h6h6" fullword
		$s289 = "kkkkkkkkkkkkkkkkt" fullword
		$s290 = "oAMVWFCOJDQgnQWBH" fullword
		$s291 = "CceVWdRY8o47Eoybx" fullword
		$s292 = "x5whjMRINjmFJmFJmz8" fullword
		$s293 = "BaEolgBc7Vzc7Vz0" fullword
		$s294 = "c4vNc4vNc2vNc4vNc" fullword
		$s295 = "d2uuuuuu2e2G22uLU" fullword
		$s296 = "1zs4kiiiiiiiiiiiii" fullword
		$s297 = "dasdsajdjsaasddsad" fullword
		$s298 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s299 = "d0d0d0d0d0d0d0d0d0dr" fullword
		$s300 = "cnnvmI6nnOYQi5j2" fullword
		$s301 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s302 = "yyyyyyyyyyyyyy6z" fullword
		$s303 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s304 = "testWhitesnake123a" fullword
		$s305 = "TexJXeBfVLtig60le" fullword
		$s306 = "gtc0H98tDXYvQz23" fullword
		$s307 = "hHiEOS0bPrBBIN0b0" fullword
		$s308 = "VuHdi4KlArC9Cf9FQC" fullword
		$s309 = "hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh" fullword
		$s310 = "WQfyXYRMDRmhkUNuBh9" fullword
		$s311 = "z5PNUy2994rmqkBD9" fullword
		$s312 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s313 = "FyG2vVmgPXU811Qw" fullword
		$s314 = "5UZ5UZ5UZ5UZ5UN96J3" fullword
		$s315 = "q930I6azcSd9lHO5" fullword
		$s316 = "NIaIqiaiqYaYq0sy" fullword
		$s317 = "dVVL5ROYLdgfLEGG" fullword
		$s318 = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW7f" fullword
		$s319 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s320 = "UWKmu7MsER7lpjyof" fullword
		$s321 = "ZmuG7WAwx7bncwFOg" fullword
		$s322 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s323 = "vsr2shBiLytOGgTB" fullword
		$s324 = "uqrqyyvzsqwrppy8" fullword
		$s325 = "qmqmOGB4JeUGc60f6" fullword
		$s326 = "8t4GtJrAWTNenedJR" fullword
		$s327 = "yMcT0iINkSh4YF6m" fullword
		$s328 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s329 = "pFqpNqqqippepqpq" fullword
		$s330 = "0N30013030q003i33933E32" fullword
		$s331 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s332 = "Ox3pgO3WxNNNHGm6" fullword
		$s333 = "WiBjDkBlDmDnDoDpDqDrR" fullword
		$s334 = "dMJVDZYMDMDYNDNd" fullword
		$s335 = "w5ABHODjspt2FgonI" fullword
		$s336 = "kHPKThiDFdoDFdor4" fullword
		$s337 = "AodkToDToTTo4CUo4U" fullword
		$s338 = "dH2U1xRG2vsO6IxG" fullword
		$s339 = "pYSuYSuYSuYSuYSuYS" fullword
		$s341 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s342 = "hybridconnection" fullword
		$s343 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF" fullword
		$s344 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s345 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s346 = "7HStb0rKg6zOlRVec" fullword
		$s347 = "ZSwuWwuWwuWwuWwuWwuWwuWwuWwu" fullword
		$s348 = "ltLDbMz0TZrQoVa7O" fullword
		$s349 = "dRLsVJ20unNTvQW2" fullword
		$s350 = "BXzzzzzzzzzzzzzzzO" fullword
		$s351 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s352 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s353 = "appconfiguration" fullword
		$s354 = "FBXZxIp4VSqFItJao2" fullword
		$s355 = "a4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4" fullword
		$s356 = "5enx5e749AjfuGk9" fullword
		$s357 = "recoveryservices" fullword
		$s358 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s359 = "yyiemaxfnLSkKWEb" fullword
		$s566 = "W8WHWXWhWxWWWWWWWWW" fullword
		$s567 = "5CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35N" fullword
		$s568 = "bv7FhnlnmrkQG4Zf8" fullword
		$s569 = "KGvWGGvWAGvBGvAGv" fullword
		$s570 = "03yhb52g4j1OSf37" fullword
		$s571 = "TUwWwWwUWWuyM7y3u" fullword
		$s573 = "RVgMO2fLi1DwwN0A" fullword
		$s574 = "AKMmclweMUMqikgKSUy" fullword
		$s575 = "B6aPe2VNhZMUqU767" fullword
		$s576 = "sjuTeNariqXGhpdp" fullword
		$s577 = "u11hnf0btBcQSa12" fullword
		$s578 = "87777777777777777777777777777777777777777777777777" fullword
		$s579 = "n7B8F0oqfsEleUhN" fullword
		$s580 = "3U5U3LdFfFVtfDNDd" fullword
		$s581 = "y3TJGfnfvOlJUBLL" fullword
		$s582 = "6toC6toC6toC6tnJ" fullword
		$s583 = "pyTestMgmtDnstest" fullword
		$s584 = "ZvQDtyrzVKcbqjqW" fullword
		$s585 = "WzmEbhlAu5WxZgqm" fullword
		$s586 = "HVZjBEmPyoQYY6Ei" fullword
		$s587 = "23Mhfsc6ic6ieV3Se" fullword
		$s588 = "UZHhHfjYdmwQcH9O" fullword
		$s589 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s590 = "diJE3csQKBCKEFbe" fullword
		$s591 = "p6nulKFCt6HpMvcnor" fullword
		$s592 = "cITL479inNsAkhqRG" fullword
		$s593 = "jTuPCrQgcYiRT7JQ" fullword
		$s594 = "s5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5K" fullword
		$s595 = "afzEureCv4X8uZSD" fullword
		$s596 = "QVUV6GeSf46K8HpR" fullword
		$s597 = "oQLBy7OojzKm7LtYR" fullword
		$s598 = "iODKaciO66peE7dtW" fullword
		$s599 = "qTqtqBqZbc8xV888xSqI" fullword
		$s600 = "aNrVxzQgutpgeNaF" fullword
		$s601 = "40vWQYkm8juUefVi" fullword
		$s602 = "1IGttIGrtFmt2sJG9" fullword
		$s603 = "JMpZiDNSfgeevfsz" fullword
		$s604 = "MuMuMuMuMuMuMuUN" fullword
		$s605 = "aVWOou4VWO4VWOcuVW" fullword
		$s606 = "f1RVhJEZTEEZTEEZu" fullword
		$s607 = "jiiiiiiiiiiiiiii" fullword
		$s608 = "CJgtEmNDjLOFJKiL5" fullword
		$s609 = "eeeeeemmmmmmncv6" fullword
		$s610 = "kzGrxPw7iByhiK9XR44" fullword
		$s611 = "videointelligence" fullword
		$s612 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s613 = "kFFFc4ht4FhFGc4ht4TY" fullword
		$s614 = "llQO7nwIRo6rzLW1n" fullword
		$s726 = "QgumjHwQFet8NAe0pd" fullword
		$s727 = "n1z1F1f1U5RTBFN1n1" fullword
		$s728 = "yQQXvAv9IIux7NeT2" fullword
		$s729 = "6GedLcFHfKNfvox6v" fullword
		$s730 = "RuC4fkc2XYDHNznu6V" fullword
		$s731 = "t9iJzmRferU8tSHTbF" fullword
		$s732 = "1ae35ts063qr0776575v2217t2qqq2352" fullword
		$s733 = "AbpOSDrn8BlyvlQImYEE0vl" fullword
		$s734 = "ddcdUid1SpNm5XMj" fullword
		$s735 = "elzk4XiQeQiQiQiQi" fullword
		$s736 = "JpIRvUttcuguariYhimjnjjkjjKhMhSnEL6" fullword
		$s737 = "CCJsDEcHL4Ut6gGsFg" fullword
		$s738 = "1RuT6FGXLIvhdnHg" fullword
		$s739 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s740 = "BsWKUi6hhSJXjQJJLx" fullword
		$s741 = "RHOBS2wdm0LKZraZSHSk" fullword
		$s742 = "FBAECqinnORlhiUo" fullword
		$s743 = "w9tBk77aOOOOOOOOOOO" fullword
		$s744 = "bqpP3E0wX3NvZCXAXL" fullword
		$s745 = "KMZjSVyblQXWZgA2I" fullword
		$s746 = "R85HfM42p9V22KWP" fullword
		$s747 = "FVtf6tJ6vKV06ur3wNZo" fullword
		$s748 = "YCFrfhJ8xCQlfdtz" fullword
		$s749 = "Zk1tNCyUcKLc30Xeo" fullword
		$s751 = "vpwvutsrihonmlkja" fullword
		$s754 = "YVafHeVuHvnDehUx6" fullword
		$s755 = "HVmoIJolaX5Zkunaf2" fullword
		$s756 = "TB1TCATDQTEaTFqTG" fullword
		$s757 = "cgap6qrvbp4sps0qb0pA" fullword
		$s766 = "ooooooooooooooooooooooooooooooooooooooooo" fullword
		$s768 = "M8pVeqhvx4Z24n4Z" fullword
		$s769 = "XrRVteE5moV1ky3i" fullword
		$s777 = "c8vc8vc8vc8vc8vc8vc8" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 1.0)
 and (      (#s6 <= 0.5)
 and (       (#s7 <= 0.5)
 and (        (#s8 <= 0.5)
 and (         (#s9 <= 0.5)
 and (          (#s10 <= 0.5)
 and (           (#s11 <= 0.5)
 and (            (#s12 <= 3.0)
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
 and (                                (filesize <= 22096.5)
 and (                                 (#s33 <= 0.5)
 and (                                  (#s34 <= 0.5)
 and (                                   (#s35 <= 0.5)
 and (                                    (#s36 <= 0.5)
 and (                                     (#s37 <= 0.5)
 and (                                      (#s38 <= 2.5)
 and (                                       (#s39 <= 2.0)
 and (                                        (#s40 <= 0.5)
 and (                                         (#s41 <= 0.5)
 and (                                          (filesize <= 9037.5)
 and (                                           (filesize <= 7103.5)
 and (                                            (filesize <= 722.5)
 and (                                             (filesize <= 654.0)
) or                                             (filesize > 722.5)
 and (                                             (filesize <= 5050.0)
 and (                                              (filesize <= 2507.5)
 or                                               (filesize > 2507.5)
 and (                                               (filesize > 2520.0)
 and (                                                (filesize <= 4085.0)
 and (                                                 (filesize <= 4053.5)
 and (                                                  (filesize <= 3079.5)
 and (                                                   (filesize <= 2593.5)
 and (                                                    (filesize <= 2576.0)
) or                                                    (filesize > 2593.5)
) or                                                   (filesize > 3079.5)
 and (                                                   (filesize > 3096.5)
 and (                                                    (filesize <= 3505.5)
 and (                                                     (filesize <= 3222.0)
 and (                                                      (filesize <= 3210.5)
) or                                                      (filesize > 3222.0)
) or                                                     (filesize > 3505.5)
 and (                                                     (filesize > 3527.5)
 and (                                                      (filesize <= 4006.5)
 or                                                       (filesize > 4006.5)
 and (                                                       (filesize > 4023.5)
))))))) or                                                 (filesize > 4085.0)
 and (                                                 (filesize <= 4349.5)
 or                                                  (filesize > 4349.5)
 and (                                                  (filesize <= 4350.5)
 or                                                   (filesize > 4350.5)
 and (                                                   (filesize <= 4372.5)
 and (                                                    (filesize <= 4371.5)
 or                                                     (filesize > 4371.5)
) or                                                    (filesize > 4372.5)
)))))) or                                              (filesize > 5050.0)
 and (                                              (filesize <= 6556.0)
 and (                                               (filesize <= 6125.0)
 and (                                                (filesize <= 5571.0)
 and (                                                 (filesize <= 5249.5)
 and (                                                  (filesize > 5139.0)
) or                                                  (filesize > 5249.5)
 and (                                                  (filesize > 5318.0)
 and (                                                   (filesize <= 5419.5)
 or                                                    (filesize > 5419.5)
 and (                                                    (filesize > 5476.0)
 and (                                                     (filesize <= 5503.0)
))))) or                                                 (filesize > 5571.0)
 and (                                                 (filesize <= 5752.0)
 and (                                                  (filesize <= 5749.0)
) or                                                  (filesize > 5752.0)
)) or                                                (filesize > 6125.0)
 and (                                                (filesize > 6171.0)
 and (                                                 (filesize <= 6337.5)
))) or                                               (filesize > 6556.0)
))) or                                            (filesize > 7103.5)
 and (                                            (filesize <= 7640.5)
 and (                                             (filesize <= 7573.5)
 and (                                              (filesize > 7120.5)
 and (                                               (filesize <= 7472.0)
 and (                                                (filesize <= 7340.5)
) or                                                (filesize > 7472.0)
))) or                                             (filesize > 7640.5)
 and (                                             (filesize <= 7829.0)
 or                                              (filesize > 7829.0)
 and (                                              (filesize > 7878.5)
 and (                                               (filesize <= 8751.0)
 and (                                                (filesize <= 8234.0)
 and (                                                 (filesize <= 8054.0)
) or                                                 (filesize > 8234.0)
) or                                                (filesize > 8751.0)
 and (                                                (filesize > 8767.0)
 and (                                                 (filesize <= 8823.0)
 and (                                                  (filesize <= 8819.0)
) or                                                  (filesize > 8823.0)
))))))) or                                           (filesize > 9037.5)
 and (                                           (#s140 <= 0.5)
 and (                                            (#s141 <= 0.5)
 and (                                             (#s142 <= 0.5)
 and (                                              (filesize <= 13595.5)
 and (                                               (filesize <= 13344.5)
 and (                                                (filesize > 9149.0)
 and (                                                 (filesize <= 13243.5)
 and (                                                  (filesize <= 13077.0)
 and (                                                   (filesize <= 12871.5)
 and (                                                    (filesize <= 12055.0)
 and (                                                     (filesize <= 11834.0)
 and (                                                      (filesize <= 11503.5)
 and (                                                       (filesize <= 11150.5)
 and (                                                        (filesize <= 10443.0)
 and (                                                         (filesize <= 10311.5)
 and (                                                          (filesize <= 10309.0)
 and (                                                           (filesize <= 9320.0)
 or                                                            (filesize > 9320.0)
 and (                                                            (filesize <= 9492.0)
 and (                                                             (filesize <= 9364.5)
 and (                                                              (filesize > 9351.0)
)) or                                                             (filesize > 9492.0)
 and (                                                             (filesize <= 10201.0)
 and (                                                              (filesize <= 9780.0)
 and (                                                               (filesize <= 9664.0)
 and (                                                                (filesize <= 9607.0)
) or                                                                (filesize > 9664.0)
) or                                                               (filesize > 9780.0)
 and (                                                               (filesize > 9806.5)
 and (                                                                (filesize <= 10084.0)
))) or                                                              (filesize > 10201.0)
)))) or                                                          (filesize > 10311.5)
) or                                                         (filesize > 10443.0)
 and (                                                         (filesize > 10514.5)
 and (                                                          (filesize <= 10725.0)
))) or                                                        (filesize > 11150.5)
)) or                                                      (filesize > 11834.0)
) or                                                     (filesize > 12055.0)
 and (                                                     (filesize > 12645.0)
 and (                                                      (filesize <= 12743.5)
))) or                                                    (filesize > 12871.5)
)) or                                                  (filesize > 13243.5)
))) or                                               (filesize > 13595.5)
 and (                                               (filesize <= 14572.5)
 and (                                                (filesize <= 13814.5)
 or                                                 (filesize > 13814.5)
 and (                                                 (filesize > 13964.0)
)) or                                                (filesize > 14572.5)
 and (                                                (#s203 <= 2.5)
 and (                                                 (#s204 <= 0.5)
 and (                                                  (filesize <= 17157.0)
 and (                                                   (filesize > 15171.0)
 and (                                                    (filesize <= 15347.0)
 or                                                     (filesize > 15347.0)
 and (                                                     (filesize <= 16477.5)
 and (                                                      (filesize > 15525.5)
 and (                                                       (filesize <= 16241.0)
 and (                                                        (filesize <= 15701.5)
 or                                                         (filesize > 15701.5)
 and (                                                         (filesize > 15914.5)
 and (                                                          (filesize <= 16051.0)
))) or                                                        (filesize > 16241.0)
)) or                                                      (filesize > 16477.5)
 and (                                                      (filesize > 16800.0)
 and (                                                       (filesize <= 17028.5)
))))) or                                                   (filesize > 17157.0)
 and (                                                   (filesize <= 19935.0)
 and (                                                    (filesize <= 19327.0)
 and (                                                     (filesize <= 17526.5)
 or                                                      (filesize > 17526.5)
 and (                                                      (filesize <= 18353.0)
 and (                                                       (filesize <= 18006.5)
 and (                                                        (filesize > 17770.5)
)) or                                                       (filesize > 18353.0)
 and (                                                       (filesize <= 18864.5)
 and (                                                        (filesize <= 18672.0)
) or                                                        (filesize > 18864.5)
)))) or                                                    (filesize > 19935.0)
 and (                                                    (filesize <= 20773.0)
 or                                                     (filesize > 20773.0)
 and (                                                     (filesize <= 21181.5)
 and (                                                      (filesize > 20965.0)
 and (                                                       (filesize <= 21040.5)
)) or                                                      (filesize > 21181.5)
 and (                                                      (filesize <= 21709.5)
 and (                                                       (filesize <= 21679.5)
 and (                                                        (filesize <= 21379.0)
 and (                                                         (filesize <= 21322.0)
 and (                                                          (filesize <= 21260.5)
 and (                                                           (filesize <= 21221.5)
) or                                                           (filesize > 21260.5)
)) or                                                         (filesize > 21379.0)
)) or                                                       (filesize > 21709.5)
))))) or                                                  (#s204 > 0.5)
) or                                                 (#s203 > 2.5)
))) or                                              (#s142 > 0.5)
) or                                             (#s141 > 0.5)
))))) or                                        (#s39 > 2.0)
) or                                       (#s38 > 2.5)
)))) or                                   (#s34 > 0.5)
) or                                  (#s33 > 0.5)
) or                                 (filesize > 22096.5)
 and (                                 (#s278 <= 0.5)
 and (                                  (#s279 <= 0.5)
 and (                                   (#s280 <= 0.5)
 and (                                    (#s281 <= 0.5)
 and (                                     (#s282 <= 0.5)
 and (                                      (#s283 <= 0.5)
 and (                                       (#s284 <= 0.5)
 and (                                        (#s285 <= 0.5)
 and (                                         (#s286 <= 0.5)
 and (                                          (#s287 <= 0.5)
 and (                                           (#s288 <= 0.5)
 and (                                            (#s289 <= 0.5)
 and (                                             (#s290 <= 0.5)
 and (                                              (#s291 <= 0.5)
 and (                                               (#s292 <= 0.5)
 and (                                                (#s293 <= 0.5)
 and (                                                 (#s294 <= 0.5)
 and (                                                  (#s295 <= 0.5)
 and (                                                   (#s296 <= 0.5)
 and (                                                    (#s297 <= 0.5)
 and (                                                     (#s298 <= 0.5)
 and (                                                      (#s299 <= 0.5)
 and (                                                       (#s300 <= 0.5)
 and (                                                        (#s301 <= 0.5)
 and (                                                         (#s302 <= 0.5)
 and (                                                          (#s303 <= 0.5)
 and (                                                           (#s304 <= 0.5)
 and (                                                            (#s305 <= 0.5)
 and (                                                             (#s306 <= 0.5)
 and (                                                              (#s307 <= 0.5)
 and (                                                               (#s308 <= 0.5)
 and (                                                                (#s309 <= 0.5)
 and (                                                                 (#s310 <= 0.5)
 and (                                                                  (#s311 <= 0.5)
 and (                                                                   (#s312 <= 0.5)
 and (                                                                    (#s313 <= 0.5)
 and (                                                                     (#s314 <= 0.5)
 and (                                                                      (#s315 <= 0.5)
 and (                                                                       (#s316 <= 0.5)
 and (                                                                        (#s317 <= 0.5)
 and (                                                                         (#s318 <= 0.5)
 and (                                                                          (#s319 <= 0.5)
 and (                                                                           (#s320 <= 0.5)
 and (                                                                            (#s321 <= 0.5)
 and (                                                                             (#s322 <= 0.5)
 and (                                                                              (#s323 <= 0.5)
 and (                                                                               (#s324 <= 0.5)
 and (                                                                                (#s325 <= 0.5)
 and (                                                                                 (#s326 <= 0.5)
 and (                                                                                  (#s327 <= 0.5)
 and (                                                                                   (#s328 <= 0.5)
 and (                                                                                    (#s329 <= 0.5)
 and (                                                                                     (#s330 <= 0.5)
 and (                                                                                      (#s331 <= 0.5)
 and (                                                                                       (#s332 <= 0.5)
 and (                                                                                        (#s333 <= 0.5)
 and (                                                                                         (#s334 <= 0.5)
 and (                                                                                          (#s335 <= 0.5)
 and (                                                                                           (#s336 <= 0.5)
 and (                                                                                            (#s337 <= 0.5)
 and (                                                                                             (#s338 <= 0.5)
 and (                                                                                              (#s339 <= 0.5)
 and (                                                                                               (filesize <= 112383.5)
 and (                                                                                                (#s341 <= 0.5)
 and (                                                                                                 (#s342 <= 2.0)
 and (                                                                                                  (#s343 <= 0.5)
 and (                                                                                                   (#s344 <= 0.5)
 and (                                                                                                    (#s345 <= 0.5)
 and (                                                                                                     (#s346 <= 0.5)
 and (                                                                                                      (#s347 <= 0.5)
 and (                                                                                                       (#s348 <= 0.5)
 and (                                                                                                        (#s349 <= 0.5)
 and (                                                                                                         (#s350 <= 0.5)
 and (                                                                                                          (#s351 <= 0.5)
 and (                                                                                                           (#s352 <= 0.5)
 and (                                                                                                            (#s353 <= 0.5)
 and (                                                                                                             (#s354 <= 0.5)
 and (                                                                                                              (#s355 <= 0.5)
 and (                                                                                                               (#s356 <= 0.5)
 and (                                                                                                                (#s357 <= 0.5)
 and (                                                                                                                 (#s358 <= 0.5)
 and (                                                                                                                  (#s359 <= 0.5)
 and (                                                                                                                   (filesize <= 106754.5)
 and (                                                                                                                    (filesize <= 38542.0)
 and (                                                                                                                     (filesize <= 34199.5)
 and (                                                                                                                      (filesize <= 27290.5)
 and (                                                                                                                       (filesize <= 24028.5)
 and (                                                                                                                        (filesize > 22617.5)
 and (                                                                                                                         (filesize <= 23289.0)
 and (                                                                                                                          (filesize <= 22845.0)
 and (                                                                                                                           (filesize <= 22770.0)
) or                                                                                                                           (filesize > 22845.0)
) or                                                                                                                          (filesize > 23289.0)
 and (                                                                                                                          (filesize > 23642.0)
))) or                                                                                                                        (filesize > 24028.5)
 and (                                                                                                                        (filesize > 26024.5)
 and (                                                                                                                         (filesize <= 26278.0)
 or                                                                                                                          (filesize > 26278.0)
 and (                                                                                                                          (filesize > 26820.0)
 and (                                                                                                                           (filesize <= 27128.0)
))))) or                                                                                                                       (filesize > 27290.5)
 and (                                                                                                                       (filesize <= 29434.0)
 and (                                                                                                                        (filesize <= 28685.5)
 and (                                                                                                                         (filesize <= 27502.0)
 or                                                                                                                          (filesize > 27502.0)
 and (                                                                                                                          (filesize > 28086.5)
 and (                                                                                                                           (filesize <= 28335.0)
))) or                                                                                                                         (filesize > 28685.5)
) or                                                                                                                        (filesize > 29434.0)
 and (                                                                                                                        (filesize > 30324.0)
 and (                                                                                                                         (filesize <= 30593.0)
 and (                                                                                                                          (filesize <= 30515.5)
 and (                                                                                                                           (filesize <= 30361.0)
) or                                                                                                                           (filesize > 30515.5)
) or                                                                                                                          (filesize > 30593.0)
 and (                                                                                                                          (filesize <= 32909.5)
 and (                                                                                                                           (filesize <= 32819.5)
 and (                                                                                                                            (filesize <= 32620.0)
 and (                                                                                                                             (filesize > 32027.5)
)) or                                                                                                                            (filesize > 32819.5)
)))))) or                                                                                                                      (filesize > 34199.5)
 and (                                                                                                                      (filesize <= 35925.5)
 and (                                                                                                                       (filesize <= 35398.0)
 and (                                                                                                                        (filesize <= 35088.0)
 and (                                                                                                                         (filesize <= 34788.0)
 and (                                                                                                                          (filesize <= 34728.0)
 and (                                                                                                                           (filesize <= 34508.0)
 and (                                                                                                                            (filesize <= 34406.0)
) or                                                                                                                            (filesize > 34508.0)
)) or                                                                                                                          (filesize > 34788.0)
) or                                                                                                                         (filesize > 35088.0)
 and (                                                                                                                         (filesize > 35151.5)
 and (                                                                                                                          (filesize <= 35342.0)
))) or                                                                                                                        (filesize > 35398.0)
) or                                                                                                                       (filesize > 35925.5)
 and (                                                                                                                       (filesize <= 36761.5)
 and (                                                                                                                        (filesize <= 36079.0)
 and (                                                                                                                         (filesize > 36040.0)
)) or                                                                                                                        (filesize > 36761.5)
 and (                                                                                                                        (filesize <= 37569.0)
 or                                                                                                                         (filesize > 37569.0)
 and (                                                                                                                         (filesize > 37993.0)
))))) or                                                                                                                     (filesize > 38542.0)
 and (                                                                                                                     (filesize <= 44300.5)
 and (                                                                                                                      (filesize <= 40389.0)
 and (                                                                                                                       (filesize > 40207.0)
)) or                                                                                                                      (filesize > 44300.5)
 and (                                                                                                                      (filesize <= 48592.5)
 and (                                                                                                                       (filesize <= 47695.0)
 and (                                                                                                                        (filesize <= 44604.5)
 or                                                                                                                         (filesize > 44604.5)
 and (                                                                                                                         (filesize > 44720.0)
 and (                                                                                                                          (filesize <= 47594.5)
 and (                                                                                                                           (filesize <= 46329.5)
 and (                                                                                                                            (filesize <= 45952.5)
 and (                                                                                                                             (filesize <= 45430.5)
 and (                                                                                                                              (filesize <= 44757.0)
 or                                                                                                                               (filesize > 44757.0)
 and (                                                                                                                               (filesize > 44895.0)
 and (                                                                                                                                (filesize <= 45217.5)
))) or                                                                                                                              (filesize > 45430.5)
)) or                                                                                                                            (filesize > 46329.5)
 and (                                                                                                                            (filesize <= 46854.5)
 or                                                                                                                             (filesize > 46854.5)
 and (                                                                                                                             (filesize > 47428.0)
)))))) or                                                                                                                        (filesize > 47695.0)
) or                                                                                                                       (filesize > 48592.5)
 and (                                                                                                                       (filesize <= 87157.0)
 and (                                                                                                                        (filesize > 50054.5)
 and (                                                                                                                         (filesize <= 50562.5)
 or                                                                                                                          (filesize > 50562.5)
 and (                                                                                                                          (filesize > 55168.0)
 and (                                                                                                                           (filesize <= 59799.5)
 and (                                                                                                                            (filesize <= 59066.0)
 and (                                                                                                                             (filesize <= 58897.5)
 and (                                                                                                                              (filesize <= 57404.5)
 and (                                                                                                                               (filesize <= 55815.0)
) or                                                                                                                               (filesize > 57404.5)
)) or                                                                                                                             (filesize > 59066.0)
) or                                                                                                                            (filesize > 59799.5)
 and (                                                                                                                            (filesize <= 81425.5)
 and (                                                                                                                             (filesize <= 72950.0)
 and (                                                                                                                              (filesize <= 72607.0)
 and (                                                                                                                               (filesize > 63586.5)
 and (                                                                                                                                (filesize <= 63639.5)
 or                                                                                                                                 (filesize > 63639.5)
 and (                                                                                                                                 (filesize > 65829.0)
 and (                                                                                                                                  (filesize <= 67280.0)
 and (                                                                                                                                   (filesize <= 66358.0)
 or                                                                                                                                    (filesize > 66358.0)
 and (                                                                                                                                    (filesize > 66577.5)
)))))) or                                                                                                                               (filesize > 72607.0)
)) or                                                                                                                             (filesize > 81425.5)
 and (                                                                                                                             (filesize <= 83979.5)
 and (                                                                                                                              (filesize <= 83391.5)
 or                                                                                                                               (filesize > 83391.5)
 and (                                                                                                                               (filesize > 83687.0)
)))))))) or                                                                                                                        (filesize > 87157.0)
 and (                                                                                                                        (filesize <= 92702.5)
 and (                                                                                                                         (filesize <= 90749.5)
 and (                                                                                                                          (filesize <= 88817.5)
) or                                                                                                                          (filesize > 90749.5)
) or                                                                                                                         (filesize > 92702.5)
 and (                                                                                                                         (filesize <= 101613.0)
 and (                                                                                                                          (filesize <= 100644.0)
 and (                                                                                                                           (filesize <= 100302.0)
 and (                                                                                                                            (filesize <= 98297.5)
 and (                                                                                                                             (filesize > 95884.5)
)) or                                                                                                                            (filesize > 100302.0)
)) or                                                                                                                          (filesize > 101613.0)
 and (                                                                                                                          (filesize <= 105551.5)
 and (                                                                                                                           (filesize <= 103947.5)
 and (                                                                                                                            (filesize <= 102405.5)
) or                                                                                                                            (filesize > 103947.5)
 and (                                                                                                                            (filesize <= 104981.0)
 or                                                                                                                             (filesize > 104981.0)
 and (                                                                                                                             (filesize > 105046.0)
)))))))))) or                                                                                                                    (filesize > 106754.5)
 and (                                                                                                                    (filesize <= 108769.0)
 and (                                                                                                                     (filesize <= 108313.5)
) or                                                                                                                     (filesize > 108769.0)
))))) or                                                                                                                (#s356 > 0.5)
)))))) or                                                                                                          (#s350 > 0.5)
) or                                                                                                         (#s349 > 0.5)
) or                                                                                                        (#s348 > 0.5)
)))))))) or                                                                                                (filesize > 112383.5)
 and (                                                                                                (#s566 <= 3.5)
 and (                                                                                                 (#s567 <= 0.5)
 and (                                                                                                  (#s568 <= 0.5)
 and (                                                                                                   (#s569 <= 0.5)
 and (                                                                                                    (#s570 <= 0.5)
 and (                                                                                                     (#s571 <= 0.5)
 and (                                                                                                      (filesize <= 535222.0)
 and (                                                                                                       (#s573 <= 0.5)
 and (                                                                                                        (#s574 <= 0.5)
 and (                                                                                                         (#s575 <= 0.5)
 and (                                                                                                          (#s576 <= 0.5)
 and (                                                                                                           (#s577 <= 0.5)
 and (                                                                                                            (#s578 <= 0.5)
 and (                                                                                                             (#s579 <= 0.5)
 and (                                                                                                              (#s580 <= 0.5)
 and (                                                                                                               (#s581 <= 0.5)
 and (                                                                                                                (#s582 <= 0.5)
 and (                                                                                                                 (#s583 <= 1.0)
 and (                                                                                                                  (#s584 <= 0.5)
 and (                                                                                                                   (#s585 <= 0.5)
 and (                                                                                                                    (#s586 <= 0.5)
 and (                                                                                                                     (#s587 <= 0.5)
 and (                                                                                                                      (#s588 <= 0.5)
 and (                                                                                                                       (#s589 <= 0.5)
 and (                                                                                                                        (#s590 <= 0.5)
 and (                                                                                                                         (#s591 <= 0.5)
 and (                                                                                                                          (#s592 <= 0.5)
 and (                                                                                                                           (#s593 <= 0.5)
 and (                                                                                                                            (#s594 <= 0.5)
 and (                                                                                                                             (#s595 <= 0.5)
 and (                                                                                                                              (#s596 <= 0.5)
 and (                                                                                                                               (#s597 <= 0.5)
 and (                                                                                                                                (#s598 <= 0.5)
 and (                                                                                                                                 (#s599 <= 0.5)
 and (                                                                                                                                  (#s600 <= 0.5)
 and (                                                                                                                                   (#s601 <= 0.5)
 and (                                                                                                                                    (#s602 <= 0.5)
 and (                                                                                                                                     (#s603 <= 0.5)
 and (                                                                                                                                      (#s604 <= 0.5)
 and (                                                                                                                                       (#s605 <= 0.5)
 and (                                                                                                                                        (#s606 <= 0.5)
 and (                                                                                                                                         (#s607 <= 0.5)
 and (                                                                                                                                          (#s608 <= 0.5)
 and (                                                                                                                                           (#s609 <= 0.5)
 and (                                                                                                                                            (#s610 <= 0.5)
 and (                                                                                                                                             (#s611 <= 0.5)
 and (                                                                                                                                              (#s612 <= 0.5)
 and (                                                                                                                                               (#s613 <= 0.5)
 and (                                                                                                                                                (#s614 <= 0.5)
 and (                                                                                                                                                 (filesize <= 142311.5)
 and (                                                                                                                                                  (filesize <= 135057.0)
 and (                                                                                                                                                   (filesize > 133105.0)
 and (                                                                                                                                                    (filesize <= 134261.5)
)) or                                                                                                                                                   (filesize > 135057.0)
 and (                                                                                                                                                   (filesize <= 138630.0)
 and (                                                                                                                                                    (filesize <= 137553.0)
 and (                                                                                                                                                     (filesize <= 135947.5)
 or                                                                                                                                                      (filesize > 135947.5)
 and (                                                                                                                                                      (filesize > 136785.0)
))) or                                                                                                                                                    (filesize > 138630.0)
)) or                                                                                                                                                  (filesize > 142311.5)
 and (                                                                                                                                                  (filesize <= 187595.0)
 and (                                                                                                                                                   (filesize <= 147826.5)
 and (                                                                                                                                                    (filesize <= 146788.5)
 and (                                                                                                                                                     (filesize > 145654.0)
 and (                                                                                                                                                      (filesize <= 146458.5)
)) or                                                                                                                                                     (filesize > 146788.5)
)) or                                                                                                                                                   (filesize > 187595.0)
 and (                                                                                                                                                   (filesize <= 211890.0)
 and (                                                                                                                                                    (filesize <= 207183.5)
 and (                                                                                                                                                     (filesize <= 189851.0)
 or                                                                                                                                                      (filesize > 189851.0)
 and (                                                                                                                                                      (filesize <= 203452.5)
 and (                                                                                                                                                       (filesize <= 202508.0)
 and (                                                                                                                                                        (filesize <= 199879.0)
 and (                                                                                                                                                         (filesize <= 197035.5)
 and (                                                                                                                                                          (filesize <= 193961.5)
 and (                                                                                                                                                           (filesize > 191789.5)
)) or                                                                                                                                                          (filesize > 197035.5)
)) or                                                                                                                                                        (filesize > 202508.0)
))) or                                                                                                                                                     (filesize > 207183.5)
) or                                                                                                                                                    (filesize > 211890.0)
 and (                                                                                                                                                    (filesize <= 364602.0)
 and (                                                                                                                                                     (filesize <= 348820.0)
 and (                                                                                                                                                      (filesize <= 339538.5)
 and (                                                                                                                                                       (filesize <= 335351.0)
 and (                                                                                                                                                        (filesize <= 325757.5)
 and (                                                                                                                                                         (filesize <= 322357.5)
 and (                                                                                                                                                          (filesize <= 276660.0)
 and (                                                                                                                                                           (filesize <= 268556.0)
 and (                                                                                                                                                            (filesize <= 228081.5)
 and (                                                                                                                                                             (filesize > 226178.5)
)) or                                                                                                                                                            (filesize > 268556.0)
)) or                                                                                                                                                          (filesize > 322357.5)
)) or                                                                                                                                                        (filesize > 335351.0)
)) or                                                                                                                                                      (filesize > 348820.0)
) or                                                                                                                                                     (filesize > 364602.0)
 and (                                                                                                                                                     (filesize > 449333.0)
 and (                                                                                                                                                      (filesize <= 453585.5)
))))))))))))))))))))))))))))) or                                                                                                                          (#s591 > 0.5)
) or                                                                                                                         (#s590 > 0.5)
)))))))))))))))))) or                                                                                                       (filesize > 535222.0)
 and (                                                                                                       (#s726 <= 0.5)
 and (                                                                                                        (#s727 <= 0.5)
 and (                                                                                                         (#s728 <= 0.5)
 and (                                                                                                          (#s729 <= 0.5)
 and (                                                                                                           (#s730 <= 0.5)
 and (                                                                                                            (#s731 <= 0.5)
 and (                                                                                                             (#s732 <= 0.5)
 and (                                                                                                              (#s733 <= 0.5)
 and (                                                                                                               (#s734 <= 0.5)
 and (                                                                                                                (#s735 <= 0.5)
 and (                                                                                                                 (#s736 <= 0.5)
 and (                                                                                                                  (#s737 <= 0.5)
 and (                                                                                                                   (#s738 <= 0.5)
 and (                                                                                                                    (#s739 <= 0.5)
 and (                                                                                                                     (#s740 <= 0.5)
 and (                                                                                                                      (#s741 <= 0.5)
 and (                                                                                                                       (#s742 <= 0.5)
 and (                                                                                                                        (#s743 <= 0.5)
 and (                                                                                                                         (#s744 <= 0.5)
 and (                                                                                                                          (#s745 <= 0.5)
 and (                                                                                                                           (#s746 <= 0.5)
 and (                                                                                                                            (#s747 <= 0.5)
 and (                                                                                                                             (#s748 <= 0.5)
 and (                                                                                                                              (#s749 <= 1.0)
 and (                                                                                                                               (filesize <= 643151.5)
 and (                                                                                                                                (#s751 <= 0.5)
) or                                                                                                                                (filesize > 643151.5)
 and (                                                                                                                                (#s754 <= 0.5)
 and (                                                                                                                                 (#s755 <= 0.5)
 and (                                                                                                                                  (#s756 <= 0.5)
 and (                                                                                                                                   (#s757 <= 0.5)
 and (                                                                                                                                    (filesize <= 1415649.5)
 and (                                                                                                                                     (filesize <= 1312780.0)
 and (                                                                                                                                      (filesize > 852156.0)
 and (                                                                                                                                       (filesize <= 1017208.5)
)) or                                                                                                                                      (filesize > 1312780.0)
) or                                                                                                                                     (filesize > 1415649.5)
 and (                                                                                                                                     (#s766 <= 0.5)
 and (                                                                                                                                      (filesize <= 5483906.0)
 and (                                                                                                                                       (#s768 <= 0.5)
 and (                                                                                                                                        (#s769 <= 0.5)
 and (                                                                                                                                         (filesize <= 1699001.0)
 and (                                                                                                                                          (filesize > 1571828.5)
)))) or                                                                                                                                       (filesize > 5483906.0)
 and (                                                                                                                                       (#s777 <= 0.5)
 and (                                                                                                                                        (filesize <= 7555181.5)
)))))))))) or                                                                                                                               (#s749 > 1.0)
)))))))))))))))))))))))))))))))))))))))) or                                                                                       (#s331 > 0.5)
)))))))))) or                                                                             (#s321 > 0.5)
)) or                                                                           (#s319 > 0.5)
)))) or                                                                       (#s315 > 0.5)
)) or                                                                     (#s313 > 0.5)
) or                                                                    (#s312 > 0.5)
))) or                                                                 (#s309 > 0.5)
))))) or                                                            (#s304 > 0.5)
) or                                                           (#s303 > 0.5)
) or                                                          (#s302 > 0.5)
) or                                                         (#s301 > 0.5)
) or                                                        (#s300 > 0.5)
) or                                                       (#s299 > 0.5)
) or                                                      (#s298 > 0.5)
) or                                                     (#s297 > 0.5)
) or                                                    (#s296 > 0.5)
)) or                                                  (#s294 > 0.5)
))) or                                               (#s291 > 0.5)
) or                                              (#s290 > 0.5)
) or                                             (#s289 > 0.5)
) or                                            (#s288 > 0.5)
) or                                           (#s287 > 0.5)
) or                                          (#s286 > 0.5)
) or                                         (#s285 > 0.5)
) or                                        (#s284 > 0.5)
) or                                       (#s283 > 0.5)
)) or                                     (#s281 > 0.5)
) or                                    (#s280 > 0.5)
) or                                   (#s279 > 0.5)
) or                                  (#s278 > 0.5)
))))))))))))))))))))))))))))))))))
}



private rule tree4
{
    strings:
		$s0 = "u28wMynwe1Bt5aRE" fullword
		$s1 = "Q8SZeAaPI31RsYWZ" fullword
		$s2 = "1ae35ts063qr0776575v2217t2qqq2352" fullword
		$s3 = "0n1mZv7J7H38fmaaqr4" fullword
		$s4 = "888888888888888888888888888" fullword
		$s5 = "XQkuL6B9YfX29YJ57LbX" fullword
		$s6 = "1RuT6FGXLIvhdnHg" fullword
		$s7 = "gkyrrryiiifqqpRBK" fullword
		$s8 = "kbTeYSbYBNnuTllvz" fullword
		$s9 = "FuCTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s10 = "wU8IY8sVvNdsodZ2" fullword
		$s11 = "ESHVrAQueX8OlIGta" fullword
		$s12 = "e366ucggd03vb147ubps2u7w4obmMook" fullword
		$s13 = "JMpZiDNSfgeevfsz" fullword
		$s14 = "iFtI5fUCBAUQrkg3jAJ" fullword
		$s15 = "rx2GAvt9tFxCSiLK" fullword
		$s16 = "ICP8DnHZYNY5lypBY" fullword
		$s17 = "qqqqqqqqqqqqqqqqqqqqqqY" fullword
		$s18 = "c21KOOOOOOOOOOOOOOOOOOO" fullword
		$s19 = "XxSoCZtd1kkfsN3c" fullword
		$s20 = "UiU3CuULTjiV3Qf5" fullword
		$s21 = "7HStb0rKg6zOlRVec" fullword
		$s22 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s23 = "RHOBS2wdm0LKZraZSHSk" fullword
		$s24 = "HOOOKKKMMMNNNJJJHH" fullword
		$s25 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s26 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s27 = "7FliYC14o6VhwBOsicQz" fullword
		$s29 = "hUxcTsZfQjaRq90d" fullword
		$s30 = "F6biiiiiiiiiiiiiiii" fullword
		$s31 = "tGgwoogogEsnxgMi1q" fullword
		$s33 = "lGVSt0ODnG50RHWO" fullword
		$s202 = "LfowJrrNN2EDOmkWLl" fullword
		$s203 = "oAMVWFCOJDQgnQWBH" fullword
		$s204 = "g7j1FaKd98qwRc8w" fullword
		$s205 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s207 = "nezsdOdOdOdjs6gj68R" fullword
		$s208 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s209 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s210 = "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV" fullword
		$s211 = "2BJvNocZqbckAKKb" fullword
		$s212 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s213 = "J9U2nAp2H9JIoMtY" fullword
		$s214 = "902t84WcdnvrJjrzzaqe" fullword
		$s215 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s216 = "FBXZxIp4VSqFItJao2" fullword
		$s217 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s218 = "RHzRHzRHzRHzRHzRHzRHzRHzRHzRHzRH" fullword
		$s220 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s221 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s222 = "packagescraperlib" fullword
		$s223 = "fQABBBBBBBBBBBBBBBBBB" fullword
		$s224 = "h100000000000000000000000000000000T" fullword
		$s225 = "testWhitesnake123a" fullword
		$s226 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s227 = "tppinghackedpaypal" fullword
		$s228 = "q930I6azcSd9lHO5" fullword
		$s229 = "appconfiguration" fullword
		$s230 = "cbUqqpkN6JJ4gr8kO" fullword
		$s231 = "dRLsVJ20unNTvQW2" fullword
		$s232 = "sqlvirtualmachine" fullword
		$s233 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s234 = "tpstringverstudy" fullword
		$s235 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s236 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s237 = "selfpostponghydra" fullword
		$s238 = "ZjZjZjZjZjZjZjZjo" fullword
		$s239 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s240 = "liburlcraftgrand" fullword
		$s241 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s242 = "ZSwuWwuWwuWwuWwuWwuWwuWwuWwu" fullword
		$s244 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s246 = "selfhackedcpuvirtual" fullword
		$s250 = "a4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4" fullword
		$s251 = "gmOGVOGELITVrs81IAo5" fullword
		$s367 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s500 = "KneIGKsPJfWdTo0x" fullword
		$s501 = "2suKzuKzuKzuKzwu" fullword
		$s502 = "GFFFFFFFFFFFFFFF" fullword
		$s503 = "qTqtqBqZbc8xV888xSqI" fullword
		$s504 = "ca5WYdZfCViEGiuGiUGiO9" fullword
		$s505 = "testfiwldsd21233s" fullword
		$s506 = "UWKmu7MsER7lpjyof" fullword
		$s507 = "loUmPO95e4RSJ9zsLCO" fullword
		$s508 = "hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh" fullword
		$s509 = "s5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5K" fullword
		$s510 = "p6nulKFCt6HpMvcnor" fullword
		$s511 = "s2u64bdfgfg176t2dq2utb" fullword
		$s512 = "d5o6K982d6pmwc6s" fullword
		$s513 = "2UT27cbff3gHeuiqx" fullword
		$s514 = "xr2r2I8eeMyMyMyMy" fullword
		$s515 = "Xeeeeeeeeeeeeeeeeeeeeee8dZ" fullword
		$s516 = "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ" fullword
		$s517 = "QVUV6GeSf46K8HpR" fullword
		$s518 = "TSOkMxUn4nR7V6lX" fullword
		$s519 = "pr1orwruurnrnjSzjlj" fullword
		$s520 = "B6aPe2VNhZMUqU767" fullword
		$s521 = "nvEqWveyWQvUuWvu" fullword
		$s522 = "NIaIqiaiqYaYq0sy" fullword
		$s523 = "23Mhfsc6ic6ieV3Se" fullword
		$s524 = "tmpynbLxpvTzLXwSv" fullword
		$s525 = "5CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35N" fullword
		$s526 = "UudKihZanPPZqdDr" fullword
		$s527 = "kzGrxPw7iByhiK9XR44" fullword
		$s528 = "Mmffffh33333333sv" fullword
		$s529 = "vssssssssssssssssssssssssssssssssssssssss17" fullword
		$s530 = "1IGttIGrtFmt2sJG9" fullword
		$s531 = "zQemddddddddddddddx3ii" fullword
		$s532 = "CceVWdRY8o47Eoybx" fullword
		$s534 = "FvThGvThGvThGvThG" fullword
		$s535 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s536 = "diJE3csQKBCKEFbe" fullword
		$s537 = "eeeeeemmmmmmncv6" fullword
		$s538 = "WQfyXYRMDRmhkUNuBh9" fullword
		$s539 = "aVWOou4VWO4VWOcuVW" fullword
		$s540 = "IGdEYBb3jftAkzf39" fullword
		$s541 = "87777777777777777777777777777777777777777777777777" fullword
		$s542 = "GoCr4mHBo3FoCktE" fullword
		$s543 = "zVWQPhAT5CirktMXztG" fullword
		$s544 = "HVZjBEmPyoQYY6Ei" fullword
		$s545 = "llQO7nwIRo6rzLW1n" fullword
		$s546 = "3c3c3c3c3c3c32HP" fullword
		$s547 = "40vWQYkm8juUefVi" fullword
		$s548 = "dVVL5ROYLdgfLEGG" fullword
		$s549 = "oQLBy7OojzKm7LtYR" fullword
		$s551 = "FJprDFLZa7SwyOj7" fullword
		$s552 = "qmqmOGB4JeUGc60f6" fullword
		$s574 = "pFqpNqqqippepqpq" fullword
		$s575 = "videointelligence" fullword
		$s576 = "epQ7zvlPR8hY8IWj" fullword
		$s577 = "n7B8F0oqfsEleUhN" fullword
		$s578 = "ZvQDtyrzVKcbqjqW" fullword
		$s579 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s580 = "f1RVhJEZTEEZTEEZu" fullword
		$s581 = "6toC6toC6toC6tnJ" fullword
		$s582 = "Ox3pgO3WxNNNHGm6" fullword
		$s583 = "K7KF0Kgz7zoon5Wi" fullword
		$s584 = "N5ZTVevN5M5mTvvS" fullword
		$s585 = "eZ1JkcrGcIluabbj" fullword
		$s586 = "UZHhHfjYdmwQcH9O" fullword
		$s587 = "CMVbEIgtyARBVFFV" fullword
		$s588 = "0FP0FP0FP0FP0FP0FP0S" fullword
		$s589 = "AKMmclweMUMqikgKSUy" fullword
		$s591 = "y4FJqoqo8URmZmUg" fullword
		$s592 = "VbRjZ2ZcLaXW1ZQN6aU" fullword
		$s593 = "djUYikyPjxwbzdLbe" fullword
		$s594 = "3U5U3LdFfFVtfDNDd" fullword
		$s595 = "cognitiveservices" fullword
		$s597 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s598 = "WiBjDkBlDmDnDoDpDqDrR" fullword
		$s609 = "MuMuMuMuMuMuMuUN" fullword
		$s610 = "aNrVxzQgutpgeNaF" fullword
		$s697 = "bZuU7ZuU7ZuU7ZuU7ZuU7ZuU7ZuU7Zus" fullword
		$s698 = "ZmuG7WAwx7bncwFOg" fullword
		$s699 = "SsfUD3cfVraBgIh8Qw" fullword
		$s700 = "w9tBk77aOOOOOOOOOOO" fullword
		$s701 = "dUBjmYzfiL3hkViW" fullword
		$s702 = "Qdv8x63tFQ2vOF0X" fullword
		$s703 = "5oynGcfho9h3sEImL" fullword
		$s704 = "containerregistry" fullword
		$s705 = "vsr2shBiLytOGgTB" fullword
		$s706 = "Wf4bfpdDFKSsKCKSKv4zKCd4" fullword
		$s707 = "d0d0d0d0d0d0d0d0d0dr" fullword
		$s708 = "wSTdDPusOjSbHwT4zt" fullword
		$s709 = "oW37wfrxhonmnll1" fullword
		$s710 = "3tII983HtIG983sI" fullword
		$s711 = "qdqlP34NG3xc8yRvzn" fullword
		$s712 = "e3usqeccw6qrv74p25" fullword
		$s713 = "YCFrfhJ8xCQlfdtz" fullword
		$s714 = "CYcUjknMTwoqMOmKw" fullword
		$s715 = "R6RgtAMXNvtdsi6x" fullword
		$s717 = "LIoFSwtLcxhOZOdPn0" fullword
		$s724 = "w5ABHODjspt2FgonI" fullword
		$s725 = "JQJIJYJEJUHH5ZRRR" fullword
		$s726 = "x7777777777777777TZ" fullword
		$s727 = "D7nm1ml1lk1kj1ji1ih1hg7g" fullword
		$s728 = "jwc5v2VDZwIFwcI6jZzFL" fullword
		$s729 = "XrRVteE5moV1ky3i" fullword
		$s730 = "83J83J83J83J83J83J83J83J83J8" fullword
		$s731 = "FBAECqinnORlhiUo" fullword
		$s732 = "cgap6qrvbp4sps0qb0pA" fullword
		$s733 = "5EY35mx393rxmR2TMZjP" fullword
		$s734 = "zVwbGYDEYDEYDEYDEYDE7EEW" fullword
		$s735 = "KK6p6fJgp2dpuN1r" fullword
		$s736 = "h7TG4U6h6uf0MMZD" fullword
		$s737 = "pYSuYSuYSuYSuYSuYS" fullword
		$s738 = "W800piaQaIaeauRXhZ" fullword
		$s739 = "2zteuYVWURQVFwDT" fullword
		$s740 = "NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN" fullword
		$s741 = "aUH4xqPpsn3R0uPXGtc1" fullword
		$s742 = "NaiveBayesDependencyScorer" fullword
		$s743 = "SoCapZR1JPSRFV6s" fullword
		$s744 = "pyTestMgmtAuthorizationtest" fullword
		$s745 = "RcHDtVA7jyYJyL0HKT" fullword
		$s746 = "3o93o93o93o93o9G" fullword
		$s747 = "Jq5nIGp11v6SEirUDe" fullword
		$s748 = "ssssssssssssssss" fullword
		$s751 = "PJBBBBBBBBBBBBBBBBB" fullword
		$s752 = "dfJfffffJffffdfff" fullword
		$s753 = "TexJXeBfVLtig60le" fullword
		$s754 = "i3l6uWRtbHrRn0kT0B" fullword
		$s757 = "bqpP3E0wX3NvZCXAXL" fullword
		$s758 = "M8pVeqhvx4Z24n4Z" fullword

    condition:
((#s0 <= 1.0)
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
 and (                            (filesize <= 14519.5)
 and (                             (#s29 <= 0.5)
 and (                              (#s30 <= 0.5)
 and (                               (#s31 <= 0.5)
 and (                                (filesize <= 9037.5)
 and (                                 (#s33 <= 0.5)
 and (                                  (filesize <= 6877.0)
 and (                                   (filesize <= 4590.0)
 and (                                    (filesize <= 722.5)
 and (                                     (filesize <= 654.0)
) or                                     (filesize > 722.5)
 and (                                     (filesize <= 2576.0)
 or                                      (filesize > 2576.0)
 and (                                      (filesize > 2593.5)
 and (                                       (filesize <= 4068.5)
 and (                                        (filesize <= 4063.5)
 and (                                         (filesize <= 2802.5)
 and (                                          (filesize <= 2748.5)
) or                                          (filesize > 2802.5)
 and (                                          (filesize <= 3058.0)
 or                                           (filesize > 3058.0)
 and (                                           (filesize > 3096.5)
 and (                                            (filesize <= 3226.5)
 and (                                             (filesize <= 3210.5)
) or                                             (filesize > 3226.5)
 and (                                             (filesize <= 3506.5)
 or                                              (filesize > 3506.5)
 and (                                              (filesize > 3527.5)
))))))) or                                        (filesize > 4068.5)
 and (                                        (filesize <= 4349.5)
 or                                         (filesize > 4349.5)
 and (                                         (filesize <= 4350.5)
 or                                          (filesize > 4350.5)
 and (                                          (filesize <= 4372.5)
 and (                                           (filesize <= 4371.5)
 or                                            (filesize > 4371.5)
) or                                           (filesize > 4372.5)
))))))) or                                    (filesize > 4590.0)
 and (                                    (filesize <= 4722.5)
 and (                                     (filesize <= 4656.0)
 and (                                      (filesize > 4648.5)
)) or                                     (filesize > 4722.5)
 and (                                     (filesize <= 6547.5)
 and (                                      (filesize <= 6390.5)
 and (                                       (filesize <= 5421.0)
 or                                        (filesize > 5421.0)
 and (                                        (filesize > 5471.0)
 and (                                         (filesize <= 5525.0)
 and (                                          (filesize <= 5503.0)
) or                                          (filesize > 5525.0)
 and (                                          (filesize <= 5749.0)
 or                                           (filesize > 5749.0)
 and (                                           (filesize > 5752.0)
 and (                                            (filesize <= 5784.0)
 or                                             (filesize > 5784.0)
 and (                                             (filesize <= 5855.5)
 or                                              (filesize > 5855.5)
 and (                                              (filesize <= 6157.0)
 or                                               (filesize > 6157.0)
 and (                                               (filesize > 6181.5)
)))))))))) or                                      (filesize > 6547.5)
))) or                                   (filesize > 6877.0)
 and (                                   (filesize <= 7642.5)
 and (                                    (filesize <= 7573.5)
 and (                                     (filesize > 6905.5)
 and (                                      (filesize <= 7326.0)
 or                                       (filesize > 7326.0)
 and (                                       (filesize > 7437.5)
)))) or                                    (filesize > 7642.5)
 and (                                    (filesize <= 8728.5)
 and (                                     (filesize <= 8222.0)
 and (                                      (filesize <= 8049.5)
 and (                                       (filesize <= 7825.0)
 or                                        (filesize > 7825.0)
 and (                                        (filesize > 7878.5)
))) or                                      (filesize > 8222.0)
) or                                     (filesize > 8728.5)
 and (                                     (filesize > 8732.5)
 and (                                      (filesize <= 8757.0)
 and (                                       (filesize <= 8752.0)
) or                                       (filesize > 8757.0)
))))) or                                  (#s33 > 0.5)
) or                                 (filesize > 9037.5)
 and (                                 (filesize <= 13594.5)
 and (                                  (filesize <= 13344.5)
 and (                                   (filesize > 9151.5)
 and (                                    (filesize <= 9364.5)
 or                                     (filesize > 9364.5)
 and (                                     (filesize > 9410.0)
 and (                                      (filesize <= 10443.0)
 and (                                       (filesize <= 10197.5)
 and (                                        (filesize <= 9780.0)
 and (                                         (filesize <= 9543.0)
 and (                                          (filesize <= 9422.5)
) or                                          (filesize > 9543.0)
) or                                         (filesize > 9780.0)
 and (                                         (filesize > 9937.5)
 and (                                          (filesize <= 10084.0)
))) or                                        (filesize > 10197.5)
 and (                                        (filesize <= 10312.0)
 and (                                         (filesize <= 10309.0)
) or                                         (filesize > 10312.0)
)) or                                       (filesize > 10443.0)
 and (                                       (filesize <= 11834.0)
 and (                                        (filesize <= 11190.5)
 and (                                         (filesize <= 10514.5)
 and (                                          (filesize <= 10485.5)
 and (                                           (filesize > 10456.0)
)) or                                          (filesize > 10514.5)
)) or                                        (filesize > 11834.0)
 and (                                        (filesize <= 13159.5)
 and (                                         (filesize <= 12100.5)
 or                                          (filesize > 12100.5)
 and (                                          (filesize <= 12927.5)
 and (                                           (filesize <= 12681.5)
 and (                                            (filesize <= 12205.0)
 and (                                             (filesize > 12158.5)
)) or                                            (filesize > 12681.5)
 and (                                            (filesize <= 12780.0)
 or                                             (filesize > 12780.0)
 and (                                             (filesize > 12869.0)
 and (                                              (filesize <= 12914.0)
)))) or                                           (filesize > 12927.5)
)) or                                         (filesize > 13159.5)
 and (                                         (filesize > 13243.5)
)))))))) or                                  (filesize > 13594.5)
 and (                                  (filesize <= 13714.5)
 or                                   (filesize > 13714.5)
 and (                                   (filesize <= 13938.5)
 and (                                    (filesize <= 13774.5)
 and (                                     (filesize > 13722.5)
)) or                                    (filesize > 13938.5)
)))))) or                              (#s29 > 0.5)
) or                             (filesize > 14519.5)
 and (                             (#s202 <= 0.5)
 and (                              (#s203 <= 0.5)
 and (                               (#s204 <= 0.5)
 and (                                (#s205 <= 0.5)
 and (                                 (filesize <= 112198.0)
 and (                                  (#s207 <= 0.5)
 and (                                   (#s208 <= 0.5)
 and (                                    (#s209 <= 0.5)
 and (                                     (#s210 <= 0.5)
 and (                                      (#s211 <= 0.5)
 and (                                       (#s212 <= 0.5)
 and (                                        (#s213 <= 0.5)
 and (                                         (#s214 <= 0.5)
 and (                                          (#s215 <= 0.5)
 and (                                           (#s216 <= 0.5)
 and (                                            (#s217 <= 0.5)
 and (                                             (#s218 <= 0.5)
 and (                                              (#s33 <= 1.5)
 and (                                               (#s220 <= 0.5)
 and (                                                (#s221 <= 0.5)
 and (                                                 (#s222 <= 0.5)
 and (                                                  (#s223 <= 0.5)
 and (                                                   (#s224 <= 0.5)
 and (                                                    (#s225 <= 0.5)
 and (                                                     (#s226 <= 0.5)
 and (                                                      (#s227 <= 2.5)
 and (                                                       (#s228 <= 0.5)
 and (                                                        (#s229 <= 0.5)
 and (                                                         (#s230 <= 0.5)
 and (                                                          (#s231 <= 0.5)
 and (                                                           (#s232 <= 59.0)
 and (                                                            (#s233 <= 0.5)
 and (                                                             (#s234 <= 5.0)
 and (                                                              (#s235 <= 0.5)
 and (                                                               (#s236 <= 0.5)
 and (                                                                (#s237 <= 2.0)
 and (                                                                 (#s238 <= 0.5)
 and (                                                                  (#s239 <= 0.5)
 and (                                                                   (#s240 <= 2.5)
 and (                                                                    (#s241 <= 0.5)
 and (                                                                     (#s242 <= 0.5)
 and (                                                                      (filesize <= 106754.5)
 and (                                                                       (#s244 <= 0.5)
 and (                                                                        (filesize <= 37853.5)
 and (                                                                         (#s246 <= 2.0)
 and (                                                                          (filesize <= 35201.0)
 and (                                                                           (filesize > 15134.5)
 and (                                                                            (#s250 <= 0.5)
 and (                                                                             (#s251 <= 0.5)
 and (                                                                              (filesize <= 22078.0)
 and (                                                                               (filesize <= 18353.0)
 and (                                                                                (filesize <= 16051.0)
 and (                                                                                 (filesize <= 15347.0)
 or                                                                                  (filesize > 15347.0)
 and (                                                                                  (filesize <= 15893.0)
 and (                                                                                   (filesize <= 15701.5)
 and (                                                                                    (filesize > 15525.5)
)) or                                                                                   (filesize > 15893.0)
)) or                                                                                 (filesize > 16051.0)
 and (                                                                                 (filesize <= 17187.5)
 and (                                                                                  (filesize > 16269.0)
 and (                                                                                   (filesize <= 16477.5)
)) or                                                                                  (filesize > 17187.5)
 and (                                                                                  (filesize <= 17375.0)
 or                                                                                   (filesize > 17375.0)
 and (                                                                                   (filesize > 17803.5)
 and (                                                                                    (filesize <= 17913.0)
))))) or                                                                                (filesize > 18353.0)
 and (                                                                                (filesize <= 20695.5)
 and (                                                                                 (filesize <= 19742.0)
 and (                                                                                  (filesize <= 19327.0)
 and (                                                                                   (filesize <= 18864.5)
 and (                                                                                    (filesize <= 18672.0)
) or                                                                                    (filesize > 18864.5)
)) or                                                                                  (filesize > 19742.0)
) or                                                                                 (filesize > 20695.5)
 and (                                                                                 (filesize > 21240.0)
 and (                                                                                  (filesize <= 21674.0)
 or                                                                                   (filesize > 21674.0)
 and (                                                                                   (filesize > 21714.5)
))))) or                                                                               (filesize > 22078.0)
 and (                                                                               (filesize <= 34197.0)
 and (                                                                                (filesize <= 29434.0)
 and (                                                                                 (filesize <= 28908.0)
 and (                                                                                  (filesize <= 27512.0)
 and (                                                                                   (filesize <= 26025.0)
 and (                                                                                    (filesize <= 24364.5)
 and (                                                                                     (filesize > 22544.0)
 and (                                                                                      (filesize <= 22770.0)
 or                                                                                       (filesize > 22770.0)
 and (                                                                                       (filesize > 22980.0)
 and (                                                                                        (filesize <= 23485.0)
 or                                                                                         (filesize > 23485.0)
 and (                                                                                         (filesize > 23838.0)
)))))) or                                                                                    (filesize > 26025.0)
 and (                                                                                    (filesize <= 27294.0)
 and (                                                                                     (filesize <= 26314.0)
 or                                                                                      (filesize > 26314.0)
 and (                                                                                      (filesize > 26512.0)
 and (                                                                                       (filesize <= 26578.0)
 or                                                                                        (filesize > 26578.0)
 and (                                                                                        (filesize > 26820.0)
 and (                                                                                         (filesize <= 27128.0)
))))) or                                                                                     (filesize > 27294.0)
))) or                                                                                  (filesize > 28908.0)
) or                                                                                 (filesize > 29434.0)
 and (                                                                                 (filesize > 29903.5)
 and (                                                                                  (filesize <= 30114.0)
 or                                                                                   (filesize > 30114.0)
 and (                                                                                   (filesize <= 33163.5)
 and (                                                                                    (filesize <= 32795.5)
 and (                                                                                     (filesize <= 32153.5)
 and (                                                                                      (filesize <= 30593.0)
 and (                                                                                       (filesize > 30480.5)
)) or                                                                                      (filesize > 32153.5)
 and (                                                                                      (filesize <= 32620.0)
)) or                                                                                     (filesize > 32795.5)
))))) or                                                                                (filesize > 34197.0)
 and (                                                                                (filesize <= 35088.0)
 and (                                                                                 (filesize <= 34406.0)
 or                                                                                  (filesize > 34406.0)
 and (                                                                                  (filesize > 34508.0)
 and (                                                                                   (filesize <= 34990.0)
 and (                                                                                    (filesize <= 34728.0)
 or                                                                                     (filesize > 34728.0)
 and (                                                                                     (filesize > 34797.5)
)) or                                                                                    (filesize > 34990.0)
 and (                                                                                    (filesize > 35030.5)
 and (                                                                                     (filesize <= 35053.5)
 or                                                                                      (filesize > 35053.5)
 and (                                                                                      (filesize > 35074.0)
)))))))))))) or                                                                           (filesize > 35201.0)
 and (                                                                           (filesize <= 36017.5)
 or                                                                            (filesize > 36017.5)
 and (                                                                            (#s367 <= 0.5)
 and (                                                                             (filesize <= 36522.0)
 and (                                                                              (filesize > 36037.5)
 and (                                                                               (filesize <= 36076.5)
)) or                                                                              (filesize > 36522.0)
) or                                                                             (#s367 > 0.5)
))) or                                                                          (#s246 > 2.0)
) or                                                                         (filesize > 37853.5)
 and (                                                                         (filesize <= 91012.5)
 and (                                                                          (filesize <= 75386.0)
 and (                                                                           (filesize <= 73913.5)
 and (                                                                            (filesize <= 44315.0)
 and (                                                                             (filesize <= 42700.0)
 and (                                                                              (filesize <= 42629.5)
 and (                                                                               (filesize <= 40885.5)
 and (                                                                                (filesize <= 40318.0)
 and (                                                                                 (filesize <= 38265.0)
 and (                                                                                  (filesize > 38072.5)
)) or                                                                                 (filesize > 40318.0)
)) or                                                                               (filesize > 42629.5)
)) or                                                                             (filesize > 44315.0)
 and (                                                                             (filesize <= 44604.5)
 or                                                                              (filesize > 44604.5)
 and (                                                                              (filesize <= 59665.0)
 and (                                                                               (filesize <= 58454.5)
 and (                                                                                (filesize <= 48306.0)
 and (                                                                                 (filesize > 44858.0)
 and (                                                                                  (filesize <= 45952.5)
 or                                                                                   (filesize > 45952.5)
 and (                                                                                   (filesize <= 47813.5)
 and (                                                                                    (filesize > 46330.0)
 and (                                                                                     (filesize <= 46854.5)
 or                                                                                      (filesize > 46854.5)
 and (                                                                                      (filesize > 47695.0)
 and (                                                                                       (filesize <= 47734.0)
)))) or                                                                                    (filesize > 47813.5)
))) or                                                                                 (filesize > 48306.0)
 and (                                                                                 (filesize <= 55168.0)
 and (                                                                                  (filesize <= 50562.5)
 and (                                                                                   (filesize > 49996.0)
)) or                                                                                  (filesize > 55168.0)
 and (                                                                                  (filesize <= 55815.0)
))) or                                                                                (filesize > 58454.5)
 and (                                                                                (filesize <= 59066.0)
 and (                                                                                 (filesize <= 58910.0)
) or                                                                                 (filesize > 59066.0)
)) or                                                                               (filesize > 59665.0)
 and (                                                                               (filesize > 63040.5)
 and (                                                                                (filesize <= 63439.0)
 or                                                                                 (filesize > 63439.0)
 and (                                                                                 (filesize > 72243.0)
 and (                                                                                  (filesize <= 73140.0)
))))))) or                                                                            (filesize > 73913.5)
) or                                                                           (filesize > 75386.0)
 and (                                                                           (filesize > 81425.5)
 and (                                                                            (filesize <= 82374.0)
 or                                                                             (filesize > 82374.0)
 and (                                                                             (filesize <= 88233.0)
 and (                                                                              (filesize > 86368.5)
))))) or                                                                          (filesize > 91012.5)
 and (                                                                          (filesize <= 92700.0)
 or                                                                           (filesize > 92700.0)
 and (                                                                           (filesize > 96430.5)
 and (                                                                            (filesize <= 100588.5)
 and (                                                                             (filesize <= 99727.0)
 and (                                                                              (filesize <= 98297.5)
) or                                                                              (filesize > 99727.0)
) or                                                                             (filesize > 100588.5)
 and (                                                                             (filesize > 101613.0)
 and (                                                                              (filesize <= 102405.5)
)))))))) or                                                                       (filesize > 106754.5)
))) or                                                                    (#s240 > 2.5)
) or                                                                   (#s239 > 0.5)
) or                                                                  (#s238 > 0.5)
) or                                                                 (#s237 > 2.0)
) or                                                                (#s236 > 0.5)
) or                                                               (#s235 > 0.5)
) or                                                              (#s234 > 5.0)
) or                                                             (#s233 > 0.5)
)) or                                                           (#s231 > 0.5)
) or                                                          (#s230 > 0.5)
)) or                                                        (#s228 > 0.5)
) or                                                       (#s227 > 2.5)
) or                                                      (#s226 > 0.5)
) or                                                     (#s225 > 0.5)
))) or                                                  (#s222 > 0.5)
)) or                                                (#s220 > 0.5)
) or                                               (#s33 > 1.5)
)) or                                             (#s217 > 0.5)
))))))) or                                      (#s210 > 0.5)
) or                                     (#s209 > 0.5)
) or                                    (#s208 > 0.5)
)) or                                  (filesize > 112198.0)
 and (                                  (#s500 <= 0.5)
 and (                                   (#s501 <= 0.5)
 and (                                    (#s502 <= 0.5)
 and (                                     (#s503 <= 0.5)
 and (                                      (#s504 <= 0.5)
 and (                                       (#s505 <= 0.5)
 and (                                        (#s506 <= 0.5)
 and (                                         (#s507 <= 0.5)
 and (                                          (#s508 <= 0.5)
 and (                                           (#s509 <= 0.5)
 and (                                            (#s510 <= 0.5)
 and (                                             (#s511 <= 0.5)
 and (                                              (#s512 <= 0.5)
 and (                                               (#s513 <= 0.5)
 and (                                                (#s514 <= 0.5)
 and (                                                 (#s515 <= 0.5)
 and (                                                  (#s516 <= 0.5)
 and (                                                   (#s517 <= 0.5)
 and (                                                    (#s518 <= 0.5)
 and (                                                     (#s519 <= 0.5)
 and (                                                      (#s520 <= 0.5)
 and (                                                       (#s521 <= 1.0)
 and (                                                        (#s522 <= 0.5)
 and (                                                         (#s523 <= 0.5)
 and (                                                          (#s524 <= 0.5)
 and (                                                           (#s525 <= 0.5)
 and (                                                            (#s526 <= 0.5)
 and (                                                             (#s527 <= 0.5)
 and (                                                              (#s528 <= 0.5)
 and (                                                               (#s529 <= 0.5)
 and (                                                                (#s530 <= 0.5)
 and (                                                                 (#s531 <= 0.5)
 and (                                                                  (#s532 <= 0.5)
 and (                                                                   (filesize <= 535178.5)
 and (                                                                    (#s534 <= 0.5)
 and (                                                                     (#s535 <= 0.5)
 and (                                                                      (#s536 <= 0.5)
 and (                                                                       (#s537 <= 0.5)
 and (                                                                        (#s538 <= 0.5)
 and (                                                                         (#s539 <= 0.5)
 and (                                                                          (#s540 <= 0.5)
 and (                                                                           (#s541 <= 0.5)
 and (                                                                            (#s542 <= 0.5)
 and (                                                                             (#s543 <= 0.5)
 and (                                                                              (#s544 <= 0.5)
 and (                                                                               (#s545 <= 0.5)
 and (                                                                                (#s546 <= 0.5)
 and (                                                                                 (#s547 <= 0.5)
 and (                                                                                  (#s548 <= 0.5)
 and (                                                                                   (#s549 <= 0.5)
 and (                                                                                    (filesize <= 142886.5)
 and (                                                                                     (#s551 <= 0.5)
 and (                                                                                      (#s552 <= 0.5)
 and (                                                                                       (filesize <= 133643.0)
 and (                                                                                        (filesize <= 122263.0)
 and (                                                                                         (filesize > 118605.0)
)) or                                                                                        (filesize > 133643.0)
 and (                                                                                        (filesize <= 141629.5)
 and (                                                                                         (filesize <= 138630.0)
 and (                                                                                          (filesize <= 137553.0)
 and (                                                                                           (filesize <= 135836.0)
 and (                                                                                            (filesize <= 134522.0)
) or                                                                                            (filesize > 135836.0)
)) or                                                                                          (filesize > 138630.0)
) or                                                                                         (filesize > 141629.5)
 and (                                                                                         (filesize > 142792.5)
))))) or                                                                                     (filesize > 142886.5)
 and (                                                                                     (#s574 <= 0.5)
 and (                                                                                      (#s575 <= 0.5)
 and (                                                                                       (#s576 <= 0.5)
 and (                                                                                        (#s577 <= 0.5)
 and (                                                                                         (#s578 <= 0.5)
 and (                                                                                          (#s579 <= 0.5)
 and (                                                                                           (#s580 <= 0.5)
 and (                                                                                            (#s581 <= 0.5)
 and (                                                                                             (#s582 <= 0.5)
 and (                                                                                              (#s583 <= 0.5)
 and (                                                                                               (#s584 <= 0.5)
 and (                                                                                                (#s585 <= 0.5)
 and (                                                                                                 (#s586 <= 0.5)
 and (                                                                                                  (#s587 <= 0.5)
 and (                                                                                                   (#s588 <= 0.5)
 and (                                                                                                    (#s589 <= 0.5)
 and (                                                                                                     (filesize <= 397898.5)
 and (                                                                                                      (#s591 <= 0.5)
 and (                                                                                                       (#s592 <= 0.5)
 and (                                                                                                        (#s593 <= 0.5)
 and (                                                                                                         (#s594 <= 0.5)
 and (                                                                                                          (#s595 <= 130.0)
 and (                                                                                                           (filesize <= 397459.5)
 and (                                                                                                            (#s597 <= 0.5)
 and (                                                                                                             (#s598 <= 0.5)
 and (                                                                                                              (filesize <= 186308.5)
 and (                                                                                                               (filesize <= 162400.5)
 and (                                                                                                                (filesize <= 161124.0)
 and (                                                                                                                 (filesize <= 147570.0)
 and (                                                                                                                  (filesize > 146788.5)
)) or                                                                                                                 (filesize > 161124.0)
)) or                                                                                                               (filesize > 186308.5)
 and (                                                                                                               (#s609 <= 0.5)
 and (                                                                                                                (#s610 <= 0.5)
 and (                                                                                                                 (filesize <= 189851.0)
 or                                                                                                                  (filesize > 189851.0)
 and (                                                                                                                  (filesize <= 236521.5)
 and (                                                                                                                   (filesize <= 226178.5)
 and (                                                                                                                    (filesize <= 221871.0)
 and (                                                                                                                     (filesize <= 208876.0)
 and (                                                                                                                      (filesize > 190539.0)
 and (                                                                                                                       (filesize <= 192586.0)
 or                                                                                                                        (filesize > 192586.0)
 and (                                                                                                                        (filesize > 196949.0)
 and (                                                                                                                         (filesize <= 197540.5)
 or                                                                                                                          (filesize > 197540.5)
 and (                                                                                                                          (filesize > 202677.5)
 and (                                                                                                                           (filesize <= 203889.0)
)))))) or                                                                                                                      (filesize > 208876.0)
 and (                                                                                                                      (filesize <= 210573.0)
 or                                                                                                                       (filesize > 210573.0)
 and (                                                                                                                       (filesize > 215811.0)
)))) or                                                                                                                    (filesize > 226178.5)
) or                                                                                                                   (filesize > 236521.5)
 and (                                                                                                                   (filesize > 267455.5)
 and (                                                                                                                    (filesize <= 269306.5)
 or                                                                                                                     (filesize > 269306.5)
 and (                                                                                                                     (filesize > 322357.5)
 and (                                                                                                                      (filesize <= 329202.5)
 or                                                                                                                       (filesize > 329202.5)
 and (                                                                                                                       (filesize > 348820.0)
 and (                                                                                                                        (filesize <= 351520.5)
 or                                                                                                                         (filesize > 351520.5)
 and (                                                                                                                         (filesize <= 364602.0)
 and (                                                                                                                          (filesize > 353452.5)
))))))))))))))) or                                                                                                            (filesize > 397459.5)
))))))))))))))))))))))))))))))))))))) or                                                                       (#s536 > 0.5)
))) or                                                                    (filesize > 535178.5)
 and (                                                                    (#s697 <= 0.5)
 and (                                                                     (#s698 <= 0.5)
 and (                                                                      (#s699 <= 0.5)
 and (                                                                       (#s700 <= 0.5)
 and (                                                                        (#s701 <= 0.5)
 and (                                                                         (#s702 <= 0.5)
 and (                                                                          (#s703 <= 0.5)
 and (                                                                           (#s704 <= 0.5)
 and (                                                                            (#s705 <= 0.5)
 and (                                                                             (#s706 <= 0.5)
 and (                                                                              (#s707 <= 0.5)
 and (                                                                               (#s708 <= 0.5)
 and (                                                                                (#s709 <= 0.5)
 and (                                                                                 (#s710 <= 0.5)
 and (                                                                                  (#s711 <= 0.5)
 and (                                                                                   (#s712 <= 0.5)
 and (                                                                                    (#s713 <= 0.5)
 and (                                                                                     (#s714 <= 0.5)
 and (                                                                                      (#s715 <= 0.5)
 and (                                                                                       (filesize <= 643154.0)
 and (                                                                                        (#s717 <= 0.5)
 and (                                                                                         (filesize <= 552568.0)
 and (                                                                                          (filesize <= 546000.5)
) or                                                                                          (filesize > 552568.0)
)) or                                                                                        (filesize > 643154.0)
 and (                                                                                        (#s724 <= 0.5)
 and (                                                                                         (#s725 <= 0.5)
 and (                                                                                          (#s726 <= 0.5)
 and (                                                                                           (#s727 <= 0.5)
 and (                                                                                            (#s728 <= 0.5)
 and (                                                                                             (#s729 <= 0.5)
 and (                                                                                              (#s730 <= 0.5)
 and (                                                                                               (#s731 <= 0.5)
 and (                                                                                                (#s732 <= 0.5)
 and (                                                                                                 (#s733 <= 0.5)
 and (                                                                                                  (#s734 <= 0.5)
 and (                                                                                                   (#s735 <= 0.5)
 and (                                                                                                    (#s736 <= 0.5)
 and (                                                                                                     (#s737 <= 0.5)
 and (                                                                                                      (#s738 <= 0.5)
 and (                                                                                                       (#s739 <= 0.5)
 and (                                                                                                        (#s740 <= 0.5)
 and (                                                                                                         (#s741 <= 0.5)
 and (                                                                                                          (#s742 <= 1.0)
 and (                                                                                                           (#s743 <= 0.5)
 and (                                                                                                            (#s744 <= 2.0)
 and (                                                                                                             (#s745 <= 0.5)
 and (                                                                                                              (#s746 <= 0.5)
 and (                                                                                                               (#s747 <= 0.5)
 and (                                                                                                                (#s748 <= 0.5)
 and (                                                                                                                 (filesize > 1312779.0)
 and (                                                                                                                  (#s751 <= 0.5)
 and (                                                                                                                   (#s752 <= 0.5)
 and (                                                                                                                    (#s753 <= 0.5)
 and (                                                                                                                     (#s754 <= 0.5)
 and (                                                                                                                      (filesize <= 1414716.0)
 or                                                                                                                       (filesize > 1414716.0)
 and (                                                                                                                       (#s757 <= 0.5)
 and (                                                                                                                        (#s758 <= 0.5)
 and (                                                                                                                         (filesize <= 5483906.0)
 and (                                                                                                                          (filesize <= 1723314.5)
 and (                                                                                                                           (filesize > 1548696.5)
)) or                                                                                                                          (filesize > 5483906.0)
 and (                                                                                                                          (filesize <= 7555181.5)
 or                                                                                                                           (filesize > 7555181.5)
 and (                                                                                                                           (filesize > 9804392.0)
))))))))))))))))))))))))))))))))))))))))) or                                                                                   (#s711 > 0.5)
))) or                                                                                (#s708 > 0.5)
) or                                                                               (#s707 > 0.5)
)))))))) or                                                                       (#s699 > 0.5)
) or                                                                      (#s698 > 0.5)
))) or                                                                   (#s532 > 0.5)
))))))))))) or                                                        (#s521 > 1.0)
)))))))) or                                                (#s513 > 0.5)
) or                                               (#s512 > 0.5)
)) or                                             (#s510 > 0.5)
)) or                                           (#s508 > 0.5)
))) or                                        (#s505 > 0.5)
)))) or                                    (#s501 > 0.5)
))) or                                 (#s205 > 0.5)
)) or                               (#s203 > 0.5)
) or                              (#s202 > 0.5)
))))))))))))))))))))))))))))))
}



private rule tree5
{
    strings:
		$s0 = "jTSWMPMRMVMQMSPTRVQUSW" fullword
		$s2 = "nezsdOdOdOdjs6gj68R" fullword
		$s3 = "lGVSt0ODnG50RHWO" fullword
		$s4 = "tGgwoogogEsnxgMi1q" fullword
		$s5 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s6 = "selfpostponghydra" fullword
		$s7 = "hUxcTsZfQjaRq90d" fullword
		$s8 = "gmOGVOGELITVrs81IAo5" fullword
		$s9 = "VfdFIc6f9bxz89iN" fullword
		$s94 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s163 = "dOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOd" fullword
		$s211 = "yyyyyyyyyyyyyy6z" fullword
		$s212 = "3U5U3LdFfFVtfDNDd" fullword
		$s213 = "g7pNrG2FeXgSEj2Pk" fullword
		$s214 = "k4K4dtLQYobOM6mAs" fullword
		$s216 = "dasdsajdjsaasddsad" fullword
		$s217 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s218 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s219 = "TSOkMxUn4nR7V6lX" fullword
		$s220 = "lVflVflVflVflVflVflVJ" fullword
		$s221 = "wSTdDPusOjSbHwT4zt" fullword
		$s222 = "cnnvmI6nnOYQi5j2" fullword
		$s223 = "oAMVWFCOJDQgnQWBH" fullword
		$s224 = "applicationinsights" fullword
		$s225 = "BsWKUi6hhSJXjQJJLx" fullword
		$s226 = "diJE3csQKBCKEFbe" fullword
		$s227 = "ZjZjZjZjZjZjZjZjo" fullword
		$s228 = "hf733333333333cn3w63n" fullword
		$s229 = "y4FJqoqo8URmZmUg" fullword
		$s230 = "66666666666666666666666666666666o" fullword
		$s231 = "2suKzuKzuKzuKzwu" fullword
		$s232 = "ResolutionProver" fullword
		$s233 = "d5o6K982d6pmwc6s" fullword
		$s234 = "1zs4kiiiiiiiiiiiii" fullword
		$s235 = "liburlcraftgrand" fullword
		$s236 = "2UT27cbff3gHeuiqx" fullword
		$s237 = "hU9oztozoj5jmkYY" fullword
		$s238 = "d0d0d0d0d0d0d0d0d0dr" fullword
		$s239 = "FyG2vVmgPXU811Qw" fullword
		$s240 = "CYcUjknMTwoqMOmKw" fullword
		$s241 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s242 = "f1RVhJEZTEEZTEEZu" fullword
		$s243 = "s7tTDNhroe5t4TaF" fullword
		$s244 = "cITL479inNsAkhqRG" fullword
		$s245 = "Zk1tNCyUcKLc30Xeo" fullword
		$s246 = "y3TJGfnfvOlJUBLL" fullword
		$s247 = "CceVWdRY8o47Eoybx" fullword
		$s248 = "p6nulKFCt6HpMvcnor" fullword
		$s249 = "owhuhuhuhuhuhuhuhuhuhuhuhuhuhuhuhuhuhuhuhuhuh8" fullword
		$s251 = "FBXZxIp4VSqFItJao2" fullword
		$s252 = "BaEolgBc7Vzc7Vz0" fullword
		$s253 = "7HStb0rKg6zOlRVec" fullword
		$s254 = "J4vsknFVnfFvnVFNnvF" fullword
		$s255 = "recoveryservices" fullword
		$s256 = "a4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4" fullword
		$s257 = "RHzRHzRHzRHzRHzRHzRHzRHzRHzRHzRH" fullword
		$s258 = "c21KOOOOOOOOOOOOOOOOOOO" fullword
		$s259 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s260 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF" fullword
		$s261 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s262 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s263 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s264 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s265 = "VuHdi4KlArC9Cf9FQC" fullword
		$s266 = "hybridconnection" fullword
		$s267 = "q930I6azcSd9lHO5" fullword
		$s268 = "thnv7UhNZoobAYsA" fullword
		$s269 = "5enx5e749AjfuGk9" fullword
		$s270 = "marketplaceordering" fullword
		$s271 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s272 = "BXzzzzzzzzzzzzzzzO" fullword
		$s273 = "testWhitesnakeModule" fullword
		$s274 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s275 = "yyiemaxfnLSkKWEb" fullword
		$s276 = "containerinstance" fullword
		$s277 = "fQABBBBBBBBBBBBBBBBBB" fullword
		$s278 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s280 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s281 = "testWhitesnake123a" fullword
		$s282 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s283 = "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV" fullword
		$s284 = "h100000000000000000000000000000000T" fullword
		$s285 = "tpmaskvisacontrol" fullword
		$s286 = "7FliYC14o6VhwBOsicQz" fullword
		$s287 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s290 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s488 = "BPl2drNG8qGjlH4EG" fullword
		$s489 = "gtc0H98tDXYvQz23" fullword
		$s491 = "pyTestMgmtAuthorizationtest" fullword
		$s492 = "Lk7n4eOrywCmZk8t" fullword
		$s493 = "pyTestMgmtDnstest" fullword
		$s494 = "6YMMMMMMMMMMMMMMMMMMMMMMMMMMMM" fullword
		$s495 = "KtfRxjRlU83fjIsZIke" fullword
		$s496 = "SsfUD3cfVraBgIh8Qw" fullword
		$s497 = "KneIGKsPJfWdTo0x" fullword
		$s499 = "i4Fi4Fi4Fi4Fi4FiM" fullword
		$s500 = "aNrVxzQgutpgeNaF" fullword
		$s501 = "FvThGvThGvThGvThG" fullword
		$s502 = "epQ7zvlPR8hY8IWj" fullword
		$s503 = "pFqpNqqqippepqpq" fullword
		$s504 = "R15SoORsQR55TEU8" fullword
		$s505 = "afzEureCv4X8uZSD" fullword
		$s506 = "95O4O4O4O4O4O4O4O4O4O4O4O4O4Ol" fullword
		$s507 = "6toC6toC6toC6tnJ" fullword
		$s508 = "Alplp3vFrwPukyub" fullword
		$s509 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s510 = "n4M1dIIaAyPw1M2g" fullword
		$s511 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s512 = "07srKchOXXGZYJtU" fullword
		$s516 = "llQO7nwIRo6rzLW1n" fullword
		$s517 = "14L34L34L34L34L34L34L3" fullword
		$s518 = "N5ZTVevN5M5mTvvS" fullword
		$s519 = "ZvQDtyrzVKcbqjqW" fullword
		$s520 = "Xeeeeeeeeeeeeeeeeeeeeee8dZ" fullword
		$s521 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s522 = "0yBBoWb7w1NRskMZu" fullword
		$s528 = "QsyFFbIawnLe7aqQ" fullword
		$s539 = "AKMmclweMUMqikgKSUy" fullword
		$s540 = "WiBjDkBlDmDnDoDpDqDrR" fullword
		$s541 = "QwNvqHEjd4ZF0Gch" fullword
		$s542 = "JMpZiDNSfgeevfsz" fullword
		$s543 = "kzGrxPw7iByhiK9XR44" fullword
		$s544 = "yyyyyyyyyyyyyyyyy" fullword
		$s545 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s546 = "CMVbEIgtyARBVFFV" fullword
		$s547 = "dMJVDZYMDMDYNDNd" fullword
		$s548 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s549 = "m6w53YSa7vCYu2NFfs0" fullword
		$s555 = "cognitiveservices" fullword
		$s556 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s564 = "HVZjBEmPyoQYY6Ei" fullword
		$s565 = "jTuPCrQgcYiRT7JQ" fullword
		$s566 = "zVWQPhAT5CirktMXztG" fullword
		$s567 = "0FP0FP0FP0FP0FP0FP0S" fullword
		$s570 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s633 = "iODKaciO66peE7dtW" fullword
		$s634 = "40vWQYkm8juUefVi" fullword
		$s635 = "jiiiiiiiiiiiiiii" fullword
		$s636 = "dVVL5ROYLdgfLEGG" fullword
		$s637 = "RVgMO2fLi1DwwN0A" fullword
		$s638 = "qTqtqBqZbc8xV888xSqI" fullword
		$s641 = "eqsscrcgw4gfafacfcc" fullword
		$s666 = "ZmuG7WAwx7bncwFOg" fullword
		$s667 = "VPgJIlzbLrBLi3RM" fullword
		$s668 = "xr2r2I8eeMyMyMyMy" fullword
		$s669 = "q9tkvkvkvkvkvkvkvkvkvkvkF" fullword
		$s670 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s671 = "elzk4XiQeQiQiQiQi" fullword
		$s672 = "4dyBMLKJIHGFEDCBA" fullword
		$s673 = "qJvkoaxopoWV07oi" fullword
		$s674 = "KGvWGGvWAGvBGvAGv" fullword
		$s675 = "mtqRcFyjFL97jpQNv" fullword
		$s676 = "LHDLDHLLDLBBLJNCNNFF" fullword
		$s677 = "TB1TCATDQTEaTFqTG" fullword
		$s678 = "XrRVteE5moV1ky3i" fullword
		$s679 = "KAFSxJk6XGbYPRTQQ" fullword
		$s680 = "XGRnrQW5llEXx8NNvFaI" fullword
		$s682 = "LIoFSwtLcxhOZOdPn0" fullword
		$s689 = "sCGlSAFzhdsVG9hp" fullword
		$s690 = "JymwCHtfPT0dBCCCCCCCCCCCCCCCCCCCCC" fullword
		$s691 = "hHiEOS0bPrBBIN0b0" fullword
		$s692 = "RcHDtVA7jyYJyL0HKT" fullword
		$s693 = "c4vNc4vNc2vNc4vNc" fullword
		$s694 = "w5ABHODjspt2FgonI" fullword
		$s695 = "Jq5nIGp11v6SEirUDe" fullword
		$s732 = "2zteuYVWURQVFwDT" fullword
		$s733 = "AB12DV0MyHUZVeXq" fullword
		$s734 = "ennswOwOvvOttOuuOppOqqOR" fullword
		$s735 = "EqEqEqEqEqEqEEEgvI" fullword
		$s736 = "E8MsaRN4N4N4N4N46Y" fullword
		$s737 = "jFywnMtGFifyyvd4E" fullword
		$s738 = "TexJXeBfVLtig60le" fullword
		$s739 = "ca5WYdZfCViEGiuGiUGiO9" fullword
		$s740 = "IIIIIIIIIIIIIIIIIIIII" fullword
		$s741 = "ddcdUid1SpNm5XMj" fullword
		$s742 = "gkyrrryiiifqqpRBK" fullword
		$s745 = "e3usqeccw6qrv74p25" fullword
		$s746 = "1RuT6FGXLIvhdnHg" fullword
		$s747 = "vsr2shBiLytOGgTB" fullword
		$s748 = "WmDnioRfL4Kg61Ld" fullword
		$s749 = "ROfSkMHYYuVHgpWM7" fullword
		$s750 = "KMZjSVyblQXWZgA2I" fullword
		$s751 = "IELDzQrAiqsbu46U" fullword
		$s752 = "t9iJzmRferU8tSHTbF" fullword
		$s753 = "rx2GAvt9tFxCSiLK" fullword
		$s754 = "3vzlmYWydcM3y1kWEkR" fullword
		$s755 = "zuKvvWZwwiNjjSLkCkCLl" fullword

    condition:
((#s0 <= 0.5)
 and ( (filesize <= 20773.0)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 0.5)
 and (      (#s6 <= 2.0)
 and (       (#s7 <= 0.5)
 and (        (#s8 <= 0.5)
 and (         (#s9 <= 0.5)
 and (          (filesize <= 9222.0)
 and (           (filesize <= 6880.5)
 and (            (filesize <= 4656.0)
 and (             (filesize <= 2507.5)
 or              (filesize > 2507.5)
 and (              (filesize > 2520.0)
 and (               (filesize <= 2758.5)
 and (                (filesize <= 2745.0)
 and (                 (filesize <= 2593.5)
 and (                  (filesize <= 2576.0)
) or                  (filesize > 2593.5)
)) or                (filesize > 2758.5)
 and (                (filesize <= 4104.0)
 and (                 (filesize <= 4055.0)
 and (                  (filesize <= 3997.5)
 and (                   (filesize <= 3210.5)
 or                    (filesize > 3210.5)
 and (                    (filesize > 3222.0)
)) or                   (filesize > 3997.5)
 and (                   (filesize > 4023.5)
))) or                 (filesize > 4104.0)
 and (                 (filesize <= 4349.5)
 or                  (filesize > 4349.5)
 and (                  (filesize <= 4350.5)
 or                   (filesize > 4350.5)
)))))) or             (filesize > 4656.0)
 and (             (filesize > 4722.5)
 and (              (filesize <= 6480.0)
 and (               (filesize <= 6390.5)
 and (                (filesize <= 5050.0)
 or                 (filesize > 5050.0)
 and (                 (filesize <= 5571.0)
 and (                  (filesize <= 5422.0)
 and (                   (filesize > 5218.5)
)) or                  (filesize > 5571.0)
 and (                  (filesize <= 5749.0)
 or                   (filesize > 5749.0)
 and (                   (filesize > 5754.0)
 and (                    (filesize <= 5785.0)
 or                     (filesize > 5785.0)
 and (                     (filesize > 5855.5)
 and (                      (filesize <= 6050.0)
 and (                       (filesize <= 6028.5)
) or                       (filesize > 6050.0)
)))))))) or               (filesize > 6480.0)
))) or            (filesize > 6880.5)
 and (            (filesize <= 7640.5)
 and (             (filesize <= 7572.0)
 and (              (filesize > 6992.0)
 and (               (filesize <= 7326.0)
 or                (filesize > 7326.0)
 and (                (filesize > 7472.0)
)))) or             (filesize > 7640.5)
 and (             (filesize <= 8748.0)
 and (              (filesize <= 8184.0)
 and (               (filesize <= 8102.0)
) or               (filesize > 8184.0)
) or              (filesize > 8748.0)
 and (              (filesize <= 8770.0)
 or               (filesize > 8770.0)
 and (               (filesize <= 8818.0)
 or                (filesize > 8818.0)
 and (                (filesize > 8825.0)
)))))) or           (filesize > 9222.0)
 and (           (filesize <= 19799.0)
 and (            (filesize <= 14519.5)
 and (             (#s94 <= 0.5)
 and (              (filesize <= 13554.5)
 and (               (filesize <= 13159.5)
 and (                (filesize <= 9492.0)
 and (                 (filesize <= 9422.5)
 and (                  (filesize > 9276.5)
 and (                   (filesize <= 9335.0)
 or                    (filesize > 9335.0)
 and (                    (filesize > 9351.0)
 and (                     (filesize <= 9364.5)
 or                      (filesize > 9364.5)
 and (                      (filesize > 9397.0)
)))))) or                 (filesize > 9492.0)
 and (                 (filesize <= 10425.5)
 and (                  (filesize <= 9683.0)
 and (                   (filesize <= 9607.0)
 or                    (filesize > 9607.0)
) or                   (filesize > 9683.0)
 and (                   (filesize <= 10309.0)
 or                    (filesize > 10309.0)
 and (                    (filesize > 10312.5)
))) or                  (filesize > 10425.5)
 and (                  (filesize <= 11834.0)
 and (                   (filesize <= 10723.0)
 and (                    (filesize > 10456.0)
) or                    (filesize > 10723.0)
 and (                    (filesize > 11150.5)
 and (                     (filesize <= 11190.5)
 or                      (filesize > 11190.5)
 and (                      (filesize > 11298.5)
 and (                       (filesize <= 11471.0)
))))) or                   (filesize > 11834.0)
 and (                   (filesize <= 12205.0)
 or                    (filesize > 12205.0)
 and (                    (filesize > 12681.5)
 and (                     (filesize <= 12921.5)
 and (                      (filesize <= 12825.0)
) or                      (filesize > 12921.5)
 and (                      (filesize <= 13096.5)
 or                       (filesize > 13096.5)
 and (                       (filesize > 13119.0)
)))))))) or                (filesize > 13159.5)
 and (                (filesize <= 13344.5)
 and (                 (filesize > 13218.0)
))) or               (filesize > 13554.5)
 and (               (filesize <= 13714.5)
 or                (filesize > 13714.5)
 and (                (filesize <= 13938.5)
 and (                 (filesize <= 13774.5)
 and (                  (filesize > 13722.5)
)) or                 (filesize > 13938.5)
))) or              (#s94 > 0.5)
) or             (filesize > 14519.5)
 and (             (#s163 <= 0.5)
 and (              (filesize <= 17199.0)
 and (               (filesize > 15115.0)
 and (                (filesize <= 15399.0)
 and (                 (filesize <= 15151.5)
 or                  (filesize > 15151.5)
 and (                  (filesize > 15171.0)
)) or                 (filesize > 15399.0)
 and (                 (filesize > 15952.5)
 and (                  (filesize <= 16048.0)
 or                   (filesize > 16048.0)
 and (                   (filesize <= 17028.5)
 and (                    (filesize <= 16800.0)
 and (                     (filesize > 16253.5)
 and (                      (filesize <= 16477.5)
)) or                     (filesize > 16800.0)
)))))) or               (filesize > 17199.0)
 and (               (filesize <= 19327.0)
 and (                (filesize <= 17341.0)
 or                 (filesize > 17341.0)
 and (                 (filesize <= 18273.0)
 and (                  (filesize <= 18006.5)
 and (                   (filesize <= 17770.5)
 and (                    (filesize <= 17552.5)
 and (                     (filesize > 17409.0)
)) or                    (filesize > 17770.5)
)) or                  (filesize > 18273.0)
)))) or              (#s163 > 0.5)
)) or            (filesize > 19799.0)
)))) or        (#s7 > 0.5)
) or       (#s6 > 2.0)
))) or    (#s3 > 0.5)
)) or  (filesize > 20773.0)
 and (  (#s211 <= 0.5)
 and (   (#s212 <= 0.5)
 and (    (#s213 <= 0.5)
 and (     (#s214 <= 0.5)
 and (      (#s3 <= 2.0)
 and (       (#s216 <= 0.5)
 and (        (#s217 <= 0.5)
 and (         (#s218 <= 0.5)
 and (          (#s219 <= 0.5)
 and (           (#s220 <= 0.5)
 and (            (#s221 <= 0.5)
 and (             (#s222 <= 0.5)
 and (              (#s223 <= 0.5)
 and (               (#s224 <= 0.5)
 and (                (#s225 <= 0.5)
 and (                 (#s226 <= 0.5)
 and (                  (#s227 <= 0.5)
 and (                   (#s228 <= 0.5)
 and (                    (#s229 <= 0.5)
 and (                     (#s230 <= 0.5)
 and (                      (#s231 <= 0.5)
 and (                       (#s232 <= 1.0)
 and (                        (#s233 <= 0.5)
 and (                         (#s234 <= 0.5)
 and (                          (#s235 <= 2.5)
 and (                           (#s236 <= 0.5)
 and (                            (#s237 <= 0.5)
 and (                             (#s238 <= 0.5)
 and (                              (#s239 <= 0.5)
 and (                               (#s240 <= 0.5)
 and (                                (#s241 <= 0.5)
 and (                                 (#s242 <= 0.5)
 and (                                  (#s243 <= 0.5)
 and (                                   (#s244 <= 0.5)
 and (                                    (#s245 <= 1.0)
 and (                                     (#s246 <= 0.5)
 and (                                      (#s247 <= 0.5)
 and (                                       (#s248 <= 0.5)
 and (                                        (#s249 <= 0.5)
 and (                                         (filesize <= 113884.5)
 and (                                          (#s251 <= 0.5)
 and (                                           (#s252 <= 0.5)
 and (                                            (#s253 <= 0.5)
 and (                                             (#s254 <= 0.5)
 and (                                              (#s255 <= 0.5)
 and (                                               (#s256 <= 0.5)
 and (                                                (#s257 <= 0.5)
 and (                                                 (#s258 <= 0.5)
 and (                                                  (#s259 <= 0.5)
 and (                                                   (#s260 <= 0.5)
 and (                                                    (#s261 <= 0.5)
 and (                                                     (#s262 <= 0.5)
 and (                                                      (#s263 <= 0.5)
 and (                                                       (#s264 <= 0.5)
 and (                                                        (#s265 <= 0.5)
 and (                                                         (#s266 <= 2.0)
 and (                                                          (#s267 <= 0.5)
 and (                                                           (#s268 <= 0.5)
 and (                                                            (#s269 <= 0.5)
 and (                                                             (#s270 <= 73.0)
 and (                                                              (#s271 <= 0.5)
 and (                                                               (#s272 <= 0.5)
 and (                                                                (#s273 <= 0.5)
 and (                                                                 (#s274 <= 0.5)
 and (                                                                  (#s275 <= 0.5)
 and (                                                                   (#s276 <= 102.0)
 and (                                                                    (#s277 <= 0.5)
 and (                                                                     (#s278 <= 0.5)
 and (                                                                      (filesize <= 106249.0)
 and (                                                                       (#s280 <= 0.5)
 and (                                                                        (#s281 <= 0.5)
 and (                                                                         (#s282 <= 0.5)
 and (                                                                          (#s283 <= 0.5)
 and (                                                                           (#s284 <= 0.5)
 and (                                                                            (#s285 <= 2.5)
 and (                                                                             (#s286 <= 0.5)
 and (                                                                              (#s287 <= 0.5)
 and (                                                                               (filesize <= 48479.5)
 and (                                                                                (filesize <= 44315.0)
 and (                                                                                 (#s290 <= 0.5)
 and (                                                                                  (filesize <= 38457.5)
 and (                                                                                   (filesize <= 34788.0)
 and (                                                                                    (filesize <= 29434.0)
 and (                                                                                     (filesize <= 28913.5)
 and (                                                                                      (filesize <= 27518.0)
 and (                                                                                       (filesize <= 27314.5)
 and (                                                                                        (filesize <= 27128.0)
 and (                                                                                         (filesize <= 25744.0)
 and (                                                                                          (filesize <= 24028.5)
 and (                                                                                           (filesize <= 21174.5)
 and (                                                                                            (filesize <= 21038.0)
 and (                                                                                             (filesize > 20945.0)
)) or                                                                                            (filesize > 21174.5)
 and (                                                                                            (filesize <= 21320.0)
 or                                                                                             (filesize > 21320.0)
 and (                                                                                             (filesize <= 22544.0)
 and (                                                                                              (filesize <= 22036.5)
 and (                                                                                               (filesize > 21379.0)
 and (                                                                                                (filesize <= 21709.5)
 and (                                                                                                 (filesize <= 21674.0)
 or                                                                                                  (filesize > 21674.0)
 and (                                                                                                  (filesize > 21686.5)
 and (                                                                                                   (filesize <= 21697.0)
))) or                                                                                                 (filesize > 21709.5)
))) or                                                                                              (filesize > 22544.0)
 and (                                                                                              (filesize <= 23289.0)
 or                                                                                               (filesize > 23289.0)
 and (                                                                                               (filesize > 23642.0)
)))))) or                                                                                          (filesize > 25744.0)
)) or                                                                                        (filesize > 27314.5)
) or                                                                                       (filesize > 27518.0)
 and (                                                                                       (filesize > 28020.5)
 and (                                                                                        (filesize <= 28472.0)
))) or                                                                                      (filesize > 28913.5)
) or                                                                                     (filesize > 29434.0)
 and (                                                                                     (filesize <= 30324.0)
 and (                                                                                      (filesize <= 29959.5)
 and (                                                                                       (filesize > 29903.5)
)) or                                                                                      (filesize > 30324.0)
 and (                                                                                      (filesize <= 30361.0)
 or                                                                                       (filesize > 30361.0)
 and (                                                                                       (filesize <= 31903.0)
 and (                                                                                        (filesize <= 30593.0)
 and (                                                                                         (filesize > 30480.5)
)) or                                                                                        (filesize > 31903.0)
 and (                                                                                        (filesize <= 32677.0)
 or                                                                                         (filesize > 32677.0)
 and (                                                                                         (filesize > 32819.5)
 and (                                                                                          (filesize <= 33293.5)
 or                                                                                           (filesize > 33293.5)
 and (                                                                                           (filesize > 34199.5)
 and (                                                                                            (filesize <= 34761.5)
))))))))) or                                                                                    (filesize > 34788.0)
 and (                                                                                    (filesize <= 36079.0)
 and (                                                                                     (filesize <= 35151.5)
 and (                                                                                      (filesize <= 35027.0)
) or                                                                                      (filesize > 35151.5)
) or                                                                                     (filesize > 36079.0)
 and (                                                                                     (filesize > 36618.5)
 and (                                                                                      (filesize <= 37853.5)
 or                                                                                       (filesize > 37853.5)
 and (                                                                                       (filesize > 37993.0)
))))) or                                                                                   (filesize > 38457.5)
 and (                                                                                   (filesize > 42629.5)
 and (                                                                                    (filesize <= 42700.0)
 or                                                                                     (filesize > 42700.0)
 and (                                                                                     (filesize > 43430.5)
 and (                                                                                      (filesize <= 43703.5)
))))) or                                                                                  (#s290 > 0.5)
) or                                                                                 (filesize > 44315.0)
 and (                                                                                 (filesize <= 44757.0)
 or                                                                                  (filesize > 44757.0)
 and (                                                                                  (filesize > 45108.0)
 and (                                                                                   (filesize <= 46329.5)
 and (                                                                                    (filesize <= 45952.5)
) or                                                                                    (filesize > 46329.5)
)))) or                                                                                (filesize > 48479.5)
 and (                                                                                (filesize <= 81302.0)
 and (                                                                                 (filesize <= 63040.5)
 and (                                                                                  (filesize <= 48975.0)
 and (                                                                                   (filesize > 48902.0)
) or                                                                                   (filesize > 48975.0)
 and (                                                                                   (filesize <= 55737.5)
 and (                                                                                    (filesize <= 55259.0)
 and (                                                                                     (filesize > 50054.5)
 and (                                                                                      (filesize <= 51101.0)
)) or                                                                                     (filesize > 55259.0)
))) or                                                                                  (filesize > 63040.5)
 and (                                                                                  (filesize <= 74558.0)
 and (                                                                                   (filesize <= 71834.0)
 and (                                                                                    (filesize <= 63329.5)
 or                                                                                     (filesize > 63329.5)
 and (                                                                                     (filesize > 66024.5)
 and (                                                                                      (filesize <= 67280.0)
 and (                                                                                       (filesize <= 66358.0)
 or                                                                                        (filesize > 66358.0)
 and (                                                                                        (filesize > 66577.5)
))))) or                                                                                    (filesize > 71834.0)
))) or                                                                                 (filesize > 81302.0)
 and (                                                                                 (filesize <= 91524.0)
 and (                                                                                  (filesize <= 90749.5)
 and (                                                                                   (filesize <= 83979.5)
 and (                                                                                    (filesize <= 83271.0)
 and (                                                                                     (filesize <= 82374.0)
) or                                                                                     (filesize > 83271.0)
) or                                                                                    (filesize > 83979.5)
 and (                                                                                    (filesize > 87210.0)
 and (                                                                                     (filesize <= 88831.5)
))) or                                                                                   (filesize > 90749.5)
) or                                                                                  (filesize > 91524.0)
 and (                                                                                  (filesize > 100302.0)
 and (                                                                                   (filesize <= 100588.5)
 or                                                                                    (filesize > 100588.5)
 and (                                                                                    (filesize > 101485.5)
 and (                                                                                     (filesize <= 102405.5)
))))))) or                                                                               (#s287 > 0.5)
)) or                                                                             (#s285 > 2.5)
)) or                                                                           (#s283 > 0.5)
) or                                                                          (#s282 > 0.5)
) or                                                                         (#s281 > 0.5)
)) or                                                                       (filesize > 106249.0)
 and (                                                                       (filesize <= 108747.0)
 and (                                                                        (filesize <= 108313.5)
) or                                                                        (filesize > 108747.0)
)) or                                                                      (#s278 > 0.5)
)))) or                                                                  (#s274 > 0.5)
) or                                                                 (#s273 > 0.5)
) or                                                                (#s272 > 0.5)
))) or                                                             (#s269 > 0.5)
)) or                                                           (#s267 > 0.5)
)))))) or                                                     (#s261 > 0.5)
)) or                                                   (#s259 > 0.5)
))))))))) or                                          (filesize > 113884.5)
 and (                                          (#s488 <= 0.5)
 and (                                           (#s489 <= 0.5)
 and (                                            (filesize <= 1675494.5)
 and (                                             (#s491 <= 2.0)
 and (                                              (#s492 <= 0.5)
 and (                                               (#s493 <= 1.0)
 and (                                                (#s494 <= 0.5)
 and (                                                 (#s495 <= 0.5)
 and (                                                  (#s496 <= 0.5)
 and (                                                   (#s497 <= 0.5)
 and (                                                    (filesize <= 527311.0)
 and (                                                     (#s499 <= 0.5)
 and (                                                      (#s500 <= 0.5)
 and (                                                       (#s501 <= 0.5)
 and (                                                        (#s502 <= 0.5)
 and (                                                         (#s503 <= 0.5)
 and (                                                          (#s504 <= 0.5)
 and (                                                           (#s505 <= 0.5)
 and (                                                            (#s506 <= 1.0)
 and (                                                             (#s507 <= 0.5)
 and (                                                              (#s508 <= 0.5)
 and (                                                               (#s509 <= 0.5)
 and (                                                                (#s510 <= 0.5)
 and (                                                                 (#s511 <= 0.5)
 and (                                                                  (#s512 <= 0.5)
 and (                                                                   (filesize <= 351520.5)
 and (                                                                    (filesize > 133321.5)
 and (                                                                     (#s516 <= 0.5)
 and (                                                                      (#s517 <= 0.5)
 and (                                                                       (#s518 <= 0.5)
 and (                                                                        (#s519 <= 0.5)
 and (                                                                         (#s520 <= 0.5)
 and (                                                                          (#s521 <= 0.5)
 and (                                                                           (#s522 <= 0.5)
 and (                                                                            (filesize <= 141629.5)
 and (                                                                             (filesize <= 134522.0)
 or                                                                              (filesize > 134522.0)
 and (                                                                              (filesize > 135406.0)
 and (                                                                               (#s528 <= 0.5)
 and (                                                                                (filesize <= 138372.0)
 and (                                                                                 (filesize <= 136294.0)
 or                                                                                  (filesize > 136294.0)
 and (                                                                                  (filesize > 136785.0)
 and (                                                                                   (filesize <= 137553.0)
))) or                                                                                 (filesize > 138372.0)
)))) or                                                                             (filesize > 141629.5)
 and (                                                                             (#s539 <= 0.5)
 and (                                                                              (#s540 <= 0.5)
 and (                                                                               (#s541 <= 0.5)
 and (                                                                                (#s542 <= 0.5)
 and (                                                                                 (#s543 <= 0.5)
 and (                                                                                  (#s544 <= 0.5)
 and (                                                                                   (#s545 <= 0.5)
 and (                                                                                    (#s546 <= 0.5)
 and (                                                                                     (#s547 <= 0.5)
 and (                                                                                      (#s548 <= 0.5)
 and (                                                                                       (#s549 <= 0.5)
 and (                                                                                        (filesize <= 187377.0)
 and (                                                                                         (filesize <= 147570.0)
 and (                                                                                          (filesize > 145892.0)
) or                                                                                          (filesize > 147570.0)
 and (                                                                                          (#s555 <= 130.0)
 and (                                                                                           (#s556 <= 0.5)
 and (                                                                                            (filesize <= 162720.5)
 and (                                                                                             (filesize > 161252.5)
))))) or                                                                                         (filesize > 187377.0)
 and (                                                                                         (#s564 <= 0.5)
 and (                                                                                          (#s565 <= 0.5)
 and (                                                                                           (#s566 <= 0.5)
 and (                                                                                            (#s567 <= 0.5)
 and (                                                                                             (filesize <= 189633.0)
 or                                                                                              (filesize > 189633.0)
 and (                                                                                              (#s570 <= 0.5)
 and (                                                                                               (filesize <= 348820.0)
 and (                                                                                                (filesize <= 339538.5)
 and (                                                                                                 (filesize <= 323358.5)
 and (                                                                                                  (filesize <= 241106.0)
 and (                                                                                                   (filesize <= 217128.0)
 and (                                                                                                    (filesize <= 210573.0)
 and (                                                                                                     (filesize <= 206747.0)
 and (                                                                                                      (filesize <= 197540.5)
 and (                                                                                                       (filesize <= 196949.0)
 and (                                                                                                        (filesize <= 192507.5)
 and (                                                                                                         (filesize > 190539.0)
)) or                                                                                                        (filesize > 196949.0)
) or                                                                                                       (filesize > 197540.5)
 and (                                                                                                       (filesize > 202677.5)
 and (                                                                                                        (filesize <= 203387.0)
))) or                                                                                                      (filesize > 206747.0)
)) or                                                                                                    (filesize > 217128.0)
 and (                                                                                                    (filesize <= 228081.5)
 or                                                                                                     (filesize > 228081.5)
 and (                                                                                                     (filesize > 232666.0)
))) or                                                                                                   (filesize > 241106.0)
 and (                                                                                                   (filesize > 266843.0)
 and (                                                                                                    (filesize <= 276840.0)
))) or                                                                                                  (filesize > 323358.5)
 and (                                                                                                  (filesize <= 326758.5)
 or                                                                                                   (filesize > 326758.5)
 and (                                                                                                   (filesize > 333266.0)
)))) or                                                                                                (filesize > 348820.0)
)))))))))))))))))))))))))))) or                                                                    (filesize > 351520.5)
 and (                                                                    (#s633 <= 0.5)
 and (                                                                     (#s634 <= 0.5)
 and (                                                                      (#s635 <= 0.5)
 and (                                                                       (#s636 <= 0.5)
 and (                                                                        (#s637 <= 0.5)
 and (                                                                         (#s638 <= 0.5)
 and (                                                                          (filesize > 449333.0)
 and (                                                                           (#s641 <= 0.5)
 and (                                                                            (filesize <= 453585.5)
))))))))))) or                                                                  (#s511 > 0.5)
))) or                                                               (#s508 > 0.5)
)) or                                                             (#s506 > 1.0)
)))))))) or                                                     (filesize > 527311.0)
 and (                                                     (#s666 <= 0.5)
 and (                                                      (#s667 <= 0.5)
 and (                                                       (#s668 <= 0.5)
 and (                                                        (#s669 <= 0.5)
 and (                                                         (#s670 <= 0.5)
 and (                                                          (#s671 <= 0.5)
 and (                                                           (#s672 <= 0.5)
 and (                                                            (#s673 <= 0.5)
 and (                                                             (#s674 <= 0.5)
 and (                                                              (#s675 <= 0.5)
 and (                                                               (#s676 <= 0.5)
 and (                                                                (#s677 <= 0.5)
 and (                                                                 (#s678 <= 0.5)
 and (                                                                  (#s679 <= 0.5)
 and (                                                                   (#s680 <= 0.5)
 and (                                                                    (filesize <= 643151.5)
 and (                                                                     (#s682 <= 0.5)
 and (                                                                      (filesize <= 583106.5)
 and (                                                                       (filesize <= 546044.0)
) or                                                                       (filesize > 583106.5)
)) or                                                                     (filesize > 643151.5)
 and (                                                                     (#s689 <= 0.5)
 and (                                                                      (#s690 <= 0.5)
 and (                                                                       (#s691 <= 0.5)
 and (                                                                        (#s692 <= 0.5)
 and (                                                                         (#s693 <= 0.5)
 and (                                                                          (#s694 <= 0.5)
 and (                                                                           (#s695 <= 0.5)
 and (                                                                            (filesize > 1304018.0)
 and (                                                                             (filesize <= 1414716.0)
 or                                                                              (filesize > 1414716.0)
 and (                                                                              (filesize > 1548696.5)
))))) or                                                                          (#s693 > 0.5)
)))))))))))))))))))) or                                                      (#s666 > 0.5)
))) or                                                   (#s496 > 0.5)
) or                                                  (#s495 > 0.5)
))) or                                               (#s492 > 0.5)
)) or                                             (filesize > 1675494.5)
 and (                                             (#s732 <= 0.5)
 and (                                              (#s733 <= 0.5)
 and (                                               (#s734 <= 0.5)
 and (                                                (#s735 <= 0.5)
 and (                                                 (#s736 <= 0.5)
 and (                                                  (#s737 <= 0.5)
 and (                                                   (#s738 <= 0.5)
 and (                                                    (#s739 <= 0.5)
 and (                                                     (#s740 <= 0.5)
 and (                                                      (#s741 <= 0.5)
 and (                                                       (#s742 <= 0.5)
 and (                                                        (filesize > 5683745.5)
 and (                                                         (#s745 <= 0.5)
 and (                                                          (#s746 <= 0.5)
 and (                                                           (#s747 <= 0.5)
 and (                                                            (#s748 <= 0.5)
 and (                                                             (#s749 <= 0.5)
 and (                                                              (#s750 <= 0.5)
 and (                                                               (#s751 <= 0.5)
 and (                                                                (#s752 <= 0.5)
 and (                                                                 (#s753 <= 0.5)
 and (                                                                  (#s754 <= 0.5)
 and (                                                                   (#s755 <= 0.5)
))))))))))))))))))))))))) or                                           (#s488 > 0.5)
))) or                                        (#s248 > 0.5)
) or                                       (#s247 > 0.5)
)) or                                     (#s245 > 1.0)
)))) or                                 (#s241 > 0.5)
)) or                               (#s239 > 0.5)
) or                              (#s238 > 0.5)
) or                             (#s237 > 0.5)
) or                            (#s236 > 0.5)
) or                           (#s235 > 2.5)
) or                          (#s234 > 0.5)
) or                         (#s233 > 0.5)
)) or                       (#s231 > 0.5)
) or                      (#s230 > 0.5)
)) or                    (#s228 > 0.5)
) or                   (#s227 > 0.5)
) or                  (#s226 > 0.5)
))) or               (#s223 > 0.5)
) or              (#s222 > 0.5)
) or             (#s221 > 0.5)
))) or          (#s218 > 0.5)
) or         (#s217 > 0.5)
) or        (#s216 > 0.5)
) or       (#s3 > 2.0)
) or      (#s214 > 0.5)
))) or   (#s211 > 0.5)
)))
}



private rule tree6
{
    strings:
		$s0 = "ITY6KG5ttsKA9wsN0YubW" fullword
		$s1 = "qrTWEUggfuteeMfvZQyUygdTxl" fullword
		$s2 = "rs67TnyE2DBBm7dJ" fullword
		$s3 = "uEhF1lG1hHQjIRLl" fullword
		$s4 = "djUYikyPjxwbzdLbe" fullword
		$s5 = "J3srtwpufbcfgfcqpswc15qq0q0" fullword
		$s6 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s7 = "8R0Z57tsLB23VXcAg" fullword
		$s8 = "UZHhHfjYdmwQcH9O" fullword
		$s9 = "ssssssssssssssss" fullword
		$s10 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s11 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s12 = "w9tBk77aOOOOOOOOOOO" fullword
		$s13 = "B6aPe2VNhZMUqU767" fullword
		$s14 = "aNrVxzQgutpgeNaF" fullword
		$s15 = "kFFFc4ht4FhFGc4ht4TY" fullword
		$s16 = "s2u64bdfgfg176t2dq2utb" fullword
		$s17 = "AbpOSDrn8BlyvlQImYEE0vl" fullword
		$s18 = "applicationinsights" fullword
		$s19 = "dH2U1xRG2vsO6IxG" fullword
		$s20 = "9MLtkDputsUDZIa7k" fullword
		$s21 = "quQIuQIuQIuQQuQIuQIuQIuQQuQIuQIuQIuQQuQI" fullword
		$s22 = "UiU3CuULTjiV3Qf5" fullword
		$s23 = "J4vsknFVnfFvnVFNnvF" fullword
		$s24 = "RUjbPRrNhCmprL7w" fullword
		$s25 = "Wf4bfpdDFKSsKCKSKv4zKCd4" fullword
		$s26 = "Ypc5KyMzW8rtpZNrd" fullword
		$s27 = "5EY35mx393rxmR2TMZjP" fullword
		$s28 = "LIoFSwtLcxhOZOdPn0" fullword
		$s29 = "pYSuYSuYSuYSuYSuYS" fullword
		$s30 = "UWKmu7MsER7lpjyof" fullword
		$s31 = "bZuU7ZuU7ZuU7ZuU7ZuU7ZuU7ZuU7Zus" fullword
		$s32 = "n7B8F0oqfsEleUhN" fullword
		$s35 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s36 = "lGVSt0ODnG50RHWO" fullword
		$s149 = "hUxcTsZfQjaRq90d" fullword
		$s161 = "F6biiiiiiiiiiiiiiii" fullword
		$s178 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s185 = "9O889O889O889O88GG" fullword
		$s186 = "cognitiveservices" fullword
		$s187 = "BXzzzzzzzzzzzzzzzO" fullword
		$s189 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s190 = "mkhhgDe5pZbRvrtu" fullword
		$s191 = "oAMVWFCOJDQgnQWBH" fullword
		$s192 = "x7777777777777777TZ" fullword
		$s193 = "J9U2nAp2H9JIoMtY" fullword
		$s194 = "ywxwxwxwxwxwxwxwxwx" fullword
		$s195 = "yQQXvAv9IIux7NeT2" fullword
		$s196 = "d5o6K982d6pmwc6s" fullword
		$s197 = "CceVWdRY8o47Eoybx" fullword
		$s198 = "6iWGoONzpux8xytf" fullword
		$s200 = "IIIIIIIIIIIIIIIIIIIII" fullword
		$s201 = "sortedcontainers" fullword
		$s202 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s203 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s204 = "a4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4" fullword
		$s205 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s206 = "nezsdOdOdOdjs6gj68R" fullword
		$s207 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s208 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s209 = "containerinstance" fullword
		$s210 = "kkkkkkkkkkkkkkkkt" fullword
		$s211 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s212 = "FBXZxIp4VSqFItJao2" fullword
		$s213 = "1zs4kiiiiiiiiiiiii" fullword
		$s214 = "7FliYC14o6VhwBOsicQz" fullword
		$s215 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s216 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s217 = "ltLDbMz0TZrQoVa7O" fullword
		$s218 = "66666666666666666666666666666666o" fullword
		$s219 = "tppinghackedpaypal" fullword
		$s220 = "selfcontroledintel" fullword
		$s221 = "BPl2drNG8qGjlH4EG" fullword
		$s222 = "dasdsajdjsaasddsad" fullword
		$s223 = "c21KOOOOOOOOOOOOOOOOOOO" fullword
		$s224 = "yyyyyyyyyyyyyy6z" fullword
		$s225 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s226 = "qmqmOGB4JeUGc60f6" fullword
		$s227 = "dOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOd" fullword
		$s228 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s229 = "2BJvNocZqbckAKKb" fullword
		$s230 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s231 = "testWhitesnakeModule" fullword
		$s232 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s233 = "7HStb0rKg6zOlRVec" fullword
		$s234 = "dRLsVJ20unNTvQW2" fullword
		$s235 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s236 = "VuHdi4KlArC9Cf9FQC" fullword
		$s238 = "selfpostponghydra" fullword
		$s239 = "o6h6h6h6h6h6h6h6" fullword
		$s240 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s241 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s242 = "902t84WcdnvrJjrzzaqe" fullword
		$s244 = "ZjZjZjZjZjZjZjZjo" fullword
		$s245 = "tpstringverstudy" fullword
		$s246 = "packagescraperlib" fullword
		$s339 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s371 = "yyiemaxfnLSkKWEb" fullword
		$s445 = "QsyFFbIawnLe7aqQ" fullword
		$s509 = "888888888888888888888888888" fullword
		$s510 = "GdwiHJcz3rDP2cHX" fullword
		$s511 = "SNpVzj74g5lNYsctwiV" fullword
		$s512 = "ZmuG7WAwx7bncwFOg" fullword
		$s513 = "2suKzuKzuKzuKzwu" fullword
		$s514 = "qdqlP34NG3xc8yRvzn" fullword
		$s515 = "recoveryservicesbackup" fullword
		$s516 = "sCGlSAFzhdsVG9hp" fullword
		$s517 = "9ZwUd4dRf20mXRYQg" fullword
		$s518 = "FZF5lTFjTGRFjTFz" fullword
		$s520 = "N5ZTVevN5M5mTvvS" fullword
		$s521 = "eZ1JkcrGcIluabbj" fullword
		$s522 = "FyG2vVmgPXU811Qw" fullword
		$s523 = "kzGrxPw7iByhiK9XR44" fullword
		$s524 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s526 = "CMVbEIgtyARBVFFV" fullword
		$s537 = "WzmEbhlAu5WxZgqm" fullword
		$s538 = "yMcT0iINkSh4YF6m" fullword
		$s539 = "pyTestMgmtAuthorizationtest" fullword
		$s540 = "1RuT6FGXLIvhdnHg" fullword
		$s541 = "XPvyFqEVPz8gqlsA" fullword
		$s542 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s543 = "cnnvmI6nnOYQi5j2" fullword
		$s544 = "diJE3csQKBCKEFbe" fullword
		$s545 = "c4vNc4vNc2vNc4vNc" fullword
		$s546 = "ZKKKKdCpCxChCCCCC" fullword
		$s547 = "h9fnY9fnZ9fnZ9fZ9fnZ9fnY9fnY9fnX" fullword
		$s548 = "FBAECqinnORlhiUo" fullword
		$s549 = "RVgMO2fLi1DwwN0A" fullword
		$s550 = "oQLBy7OojzKm7LtYR" fullword
		$s551 = "MuMuMuMuMuMuMuUN" fullword
		$s552 = "hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh" fullword
		$s553 = "W8WHWXWhWxWWWWWWWWW" fullword
		$s554 = "iODKaciO66peE7dtW" fullword
		$s555 = "R12DU9T76TTTY9AT" fullword
		$s556 = "Alplp3vFrwPukyub" fullword
		$s557 = "qqqqqqqqqqqqqqqqqqqqqqY" fullword
		$s558 = "i4Fi4Fi4Fi4Fi4FiM" fullword
		$s559 = "zVwbGYDEYDEYDEYDEYDE7EEW" fullword
		$s560 = "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ" fullword
		$s561 = "K7KF0Kgz7zoon5Wi" fullword
		$s562 = "4qvSWffGIH4ls7mg" fullword
		$s563 = "5CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35N" fullword
		$s564 = "nVfVfVfVfVfVfVfVfs" fullword
		$s565 = "UzOTDwbgTawhV3nf" fullword
		$s566 = "KtfRxjRlU83fjIsZIke" fullword
		$s567 = "pFqpNqqqippepqpq" fullword
		$s568 = "kC6dN6dN6dN6dN6O" fullword
		$s569 = "n1z1F1f1U5RTBFN1n1" fullword
		$s570 = "sPLlLNFnUvCJuFVb" fullword
		$s571 = "pyTestMgmtDnstest" fullword
		$s572 = "oW37wfrxhonmnll1" fullword
		$s573 = "jTuPCrQgcYiRT7JQ" fullword
		$s574 = "appconfiguration" fullword
		$s575 = "ooooooooooooooooooooooooooooooooooooooooo" fullword
		$s576 = "VUCUVVVTTTPPJKKKII" fullword
		$s577 = "stJh7jQmvrtdkUDQ" fullword
		$s578 = "zuKvvWZwwiNjjSLkCkCLl" fullword
		$s579 = "ResolutionProver" fullword
		$s580 = "UudKihZanPPZqdDr" fullword
		$s581 = "AKMmclweMUMqikgKSUy" fullword
		$s582 = "g7pNrG2FeXgSEj2Pk" fullword
		$s583 = "40vWQYkm8juUefVi" fullword
		$s584 = "KGvWGGvWAGvBGvAGv" fullword
		$s585 = "3ZXYHep8V0bkPHs6v" fullword
		$s586 = "TSoQtILEGvimcGBTk" fullword
		$s587 = "4dyBMLKJIHGFEDCBA" fullword
		$s588 = "sjuTeNariqXGhpdp" fullword
		$s589 = "9cW5cuT6Ympe78QV1" fullword
		$s590 = "HVZjBEmPyoQYY6Ei" fullword
		$s591 = "5UZ5UZ5UZ5UZ5UN96J3" fullword
		$s592 = "95O4O4O4O4O4O4O4O4O4O4O4O4O4Ol" fullword
		$s593 = "W800piaQaIaeauRXhZ" fullword
		$s594 = "EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE" fullword
		$s595 = "eqsscrcgw4gfafacfcc" fullword
		$s596 = "jiiiiiiiiiiiiiii" fullword
		$s597 = "JMpZiDNSfgeevfsz" fullword
		$s598 = "Klglglglglglglglglglglgl" fullword
		$s599 = "g7j1FaKd98qwRc8w" fullword
		$s602 = "OJMUHUFUMUGHFEK5L5F5E5Mu" fullword
		$s603 = "3tII983HtIG983sI" fullword
		$s604 = "xr2r2I8eeMyMyMyMy" fullword
		$s605 = "WiBjDkBlDmDnDoDpDqDrR" fullword
		$s606 = "AodkToDToTTo4CUo4U" fullword
		$s607 = "sonH3CVMmI7fLuaZX" fullword
		$s608 = "Mmffffh33333333sv" fullword
		$s609 = "XQkuL6B9YfX29YJ57LbX" fullword
		$s610 = "REuh2ZrOsstLQlWE9" fullword
		$s611 = "pN8zgqUlibvRKmFlI" fullword
		$s612 = "vsr2shBiLytOGgTB" fullword
		$s613 = "wrnBnZnFnVnanqninynU" fullword
		$s615 = "MvWMvMviMm7Yy37o" fullword
		$s616 = "ZvQDtyrzVKcbqjqW" fullword
		$s617 = "CtCtCtCtCtCtCtCtC" fullword
		$s618 = "f1RVhJEZTEEZTEEZu" fullword
		$s619 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s620 = "aVWOou4VWO4VWOcuVW" fullword
		$s621 = "kHPKThiDFdoDFdor4" fullword
		$s622 = "0FP0FP0FP0FP0FP0FP0S" fullword
		$s680 = "v8MQubcR2gECn5HU" fullword
		$s681 = "RcHDtVA7jyYJyL0HKT" fullword
		$s682 = "QEecbgmtFofZFzImk" fullword
		$s683 = "E8MsaRN4N4N4N4N46Y" fullword
		$s684 = "PJBBBBBBBBBBBBBBBBB" fullword
		$s685 = "t8vRISxiVAwkrJDS" fullword
		$s686 = "NIaIqiaiqYaYq0sy" fullword
		$s687 = "7s2wMGYXVg62LKCEz" fullword
		$s688 = "CYcUjknMTwoqMOmKw" fullword
		$s689 = "elzk4XiQeQiQiQiQi" fullword
		$s690 = "ca5WYdZfCViEGiuGiUGiO9" fullword
		$s691 = "i3l6uWRtbHrRn0kT0B" fullword
		$s692 = "RuC4fkc2XYDHNznu6V" fullword
		$s693 = "JymwCHtfPT0dBCCCCCCCCCCCCCCCCCCCCC" fullword
		$s694 = "widgetsnbextension" fullword
		$s695 = "bqpP3E0wX3NvZCXAXL" fullword
		$s696 = "HVmoIJolaX5Zkunaf2" fullword

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
 and (                                 (filesize <= 14519.5)
 and (                                  (filesize <= 8725.5)
 and (                                   (#s35 <= 0.5)
 and (                                    (#s36 <= 0.5)
 and (                                     (filesize <= 4656.0)
 and (                                      (filesize <= 728.5)
 and (                                       (filesize <= 627.5)
) or                                       (filesize > 728.5)
 and (                                       (filesize <= 2512.5)
 or                                        (filesize > 2512.5)
 and (                                        (filesize > 2520.0)
 and (                                         (filesize <= 3114.0)
 and (                                          (filesize <= 3079.5)
 and (                                           (filesize <= 2758.5)
 and (                                            (filesize <= 2748.5)
) or                                            (filesize > 2758.5)
)) or                                          (filesize > 3114.0)
 and (                                          (filesize <= 4104.0)
 and (                                           (filesize <= 4065.5)
 and (                                            (filesize <= 3506.5)
 or                                             (filesize > 3506.5)
 and (                                             (filesize > 3510.5)
))) or                                           (filesize > 4104.0)
 and (                                           (filesize <= 4371.5)
 or                                            (filesize > 4371.5)
 and (                                            (filesize <= 4372.5)
 or                                             (filesize > 4372.5)
))))))) or                                      (filesize > 4656.0)
 and (                                      (filesize <= 6181.5)
 and (                                       (filesize <= 5785.0)
 and (                                        (filesize > 4735.0)
 and (                                         (filesize <= 5046.0)
 or                                          (filesize > 5046.0)
 and (                                          (filesize <= 5471.0)
 and (                                           (filesize > 5139.0)
 and (                                            (filesize <= 5419.5)
)) or                                           (filesize > 5471.0)
 and (                                           (filesize <= 5749.0)
 or                                            (filesize > 5749.0)
 and (                                            (filesize > 5752.0)
))))) or                                        (filesize > 5785.0)
 and (                                        (filesize <= 6157.0)
 and (                                         (filesize <= 6146.5)
 and (                                          (filesize <= 6098.5)
 and (                                           (filesize > 5892.0)
 and (                                            (filesize <= 6020.0)
 or                                             (filesize > 6020.0)
 and (                                             (filesize > 6050.0)
)))) or                                          (filesize > 6146.5)
))) or                                       (filesize > 6181.5)
 and (                                       (filesize <= 6880.5)
 or                                        (filesize > 6880.5)
 and (                                        (filesize <= 7640.5)
 and (                                         (filesize <= 7573.5)
 and (                                          (filesize > 6905.5)
 and (                                           (filesize <= 7103.5)
 or                                            (filesize > 7103.5)
 and (                                            (filesize > 7120.5)
 and (                                             (filesize <= 7472.0)
 and (                                              (filesize <= 7272.5)
) or                                              (filesize > 7472.0)
))))) or                                         (filesize > 7640.5)
 and (                                         (filesize <= 8102.0)
 or                                          (filesize > 8102.0)
 and (                                          (filesize > 8186.5)
)))))) or                                     (#s36 > 0.5)
)) or                                   (filesize > 8725.5)
 and (                                   (filesize <= 13594.5)
 and (                                    (filesize <= 10485.5)
 and (                                     (filesize > 8731.5)
 and (                                      (filesize <= 10286.5)
 and (                                       (filesize <= 9377.5)
 and (                                        (filesize <= 9149.0)
 and (                                         (filesize <= 9012.0)
 and (                                          (filesize <= 8819.0)
 and (                                           (filesize <= 8767.0)
 and (                                            (filesize <= 8749.0)
 or                                             (filesize > 8749.0)
) or                                            (filesize > 8767.0)
) or                                           (filesize > 8819.0)
 and (                                           (filesize > 8823.0)
))) or                                         (filesize > 9149.0)
) or                                        (filesize > 9377.5)
 and (                                        (filesize > 9492.0)
 and (                                         (filesize <= 10169.5)
 and (                                          (filesize <= 9664.0)
 and (                                           (filesize <= 9607.0)
 or                                            (filesize > 9607.0)
) or                                           (filesize > 9664.0)
)))) or                                       (filesize > 10286.5)
)) or                                     (filesize > 10485.5)
 and (                                     (#s149 <= 0.5)
 and (                                      (filesize <= 11834.0)
 and (                                       (filesize > 11150.5)
 and (                                        (filesize <= 11190.5)
 or                                         (filesize > 11190.5)
 and (                                         (filesize <= 11471.0)
 and (                                          (filesize > 11298.5)
)))) or                                       (filesize > 11834.0)
 and (                                       (filesize <= 13344.5)
 and (                                        (#s161 <= 0.5)
 and (                                         (filesize <= 13096.5)
 and (                                          (filesize <= 12681.5)
 and (                                           (filesize <= 12397.5)
) or                                           (filesize > 12681.5)
) or                                          (filesize > 13096.5)
 and (                                          (filesize > 13119.0)
 and (                                           (filesize <= 13159.5)
 or                                            (filesize > 13159.5)
 and (                                            (filesize > 13218.0)
))))))) or                                      (#s149 > 0.5)
)) or                                    (filesize > 13594.5)
 and (                                    (#s178 <= 0.5)
 and (                                     (filesize <= 13774.5)
 or                                      (filesize > 13774.5)
 and (                                      (filesize > 13938.5)
)) or                                     (#s178 > 0.5)
))) or                                  (filesize > 14519.5)
 and (                                  (#s185 <= 0.5)
 and (                                   (#s186 <= 130.0)
 and (                                    (#s187 <= 0.5)
 and (                                     (#s36 <= 1.5)
 and (                                      (#s189 <= 0.5)
 and (                                       (#s190 <= 0.5)
 and (                                        (#s191 <= 0.5)
 and (                                         (#s192 <= 0.5)
 and (                                          (#s193 <= 0.5)
 and (                                           (#s194 <= 0.5)
 and (                                            (#s195 <= 0.5)
 and (                                             (#s196 <= 0.5)
 and (                                              (#s197 <= 0.5)
 and (                                               (#s198 <= 0.5)
 and (                                                (filesize <= 147573.5)
 and (                                                 (#s200 <= 0.5)
 and (                                                  (#s201 <= 0.5)
 and (                                                   (#s202 <= 0.5)
 and (                                                    (#s203 <= 0.5)
 and (                                                     (#s204 <= 0.5)
 and (                                                      (#s205 <= 0.5)
 and (                                                       (#s206 <= 0.5)
 and (                                                        (#s207 <= 0.5)
 and (                                                         (#s208 <= 0.5)
 and (                                                          (#s209 <= 102.0)
 and (                                                           (#s210 <= 0.5)
 and (                                                            (#s211 <= 0.5)
 and (                                                             (#s212 <= 0.5)
 and (                                                              (#s213 <= 0.5)
 and (                                                               (#s214 <= 0.5)
 and (                                                                (#s215 <= 0.5)
 and (                                                                 (#s216 <= 0.5)
 and (                                                                  (#s217 <= 0.5)
 and (                                                                   (#s218 <= 0.5)
 and (                                                                    (#s219 <= 2.5)
 and (                                                                     (#s220 <= 3.5)
 and (                                                                      (#s221 <= 0.5)
 and (                                                                       (#s222 <= 0.5)
 and (                                                                        (#s223 <= 0.5)
 and (                                                                         (#s224 <= 0.5)
 and (                                                                          (#s225 <= 0.5)
 and (                                                                           (#s226 <= 0.5)
 and (                                                                            (#s227 <= 0.5)
 and (                                                                             (#s228 <= 0.5)
 and (                                                                              (#s229 <= 0.5)
 and (                                                                               (#s230 <= 0.5)
 and (                                                                                (#s231 <= 0.5)
 and (                                                                                 (#s232 <= 0.5)
 and (                                                                                  (#s233 <= 0.5)
 and (                                                                                   (#s234 <= 0.5)
 and (                                                                                    (#s235 <= 0.5)
 and (                                                                                     (#s236 <= 0.5)
 and (                                                                                      (filesize <= 106249.0)
 and (                                                                                       (#s238 <= 2.0)
 and (                                                                                        (#s239 <= 0.5)
 and (                                                                                         (#s240 <= 0.5)
 and (                                                                                          (#s241 <= 0.5)
 and (                                                                                           (#s242 <= 0.5)
 and (                                                                                            (filesize <= 48229.0)
 and (                                                                                             (#s244 <= 0.5)
 and (                                                                                              (#s245 <= 5.0)
 and (                                                                                               (#s246 <= 0.5)
 and (                                                                                                (filesize <= 34199.5)
 and (                                                                                                 (filesize <= 29434.0)
 and (                                                                                                  (filesize <= 28908.0)
 and (                                                                                                   (filesize <= 22006.0)
 and (                                                                                                    (filesize <= 18268.5)
 and (                                                                                                     (filesize > 15134.5)
 and (                                                                                                      (filesize <= 17582.5)
 and (                                                                                                       (filesize <= 17162.0)
 and (                                                                                                        (filesize <= 15347.0)
 or                                                                                                         (filesize > 15347.0)
 and (                                                                                                         (filesize <= 15952.5)
 and (                                                                                                          (filesize > 15606.0)
 and (                                                                                                           (filesize <= 15701.5)
)) or                                                                                                          (filesize > 15952.5)
 and (                                                                                                          (filesize <= 16051.0)
 or                                                                                                           (filesize > 16051.0)
 and (                                                                                                           (filesize > 16269.0)
 and (                                                                                                            (filesize <= 16477.5)
))))) or                                                                                                        (filesize > 17162.0)
))) or                                                                                                     (filesize > 18268.5)
 and (                                                                                                     (filesize <= 21138.5)
 and (                                                                                                      (filesize <= 20748.0)
 and (                                                                                                       (filesize <= 19826.0)
 and (                                                                                                        (filesize <= 19238.5)
 and (                                                                                                         (filesize <= 18875.0)
 and (                                                                                                          (filesize <= 18686.0)
) or                                                                                                          (filesize > 18875.0)
)) or                                                                                                        (filesize > 19826.0)
) or                                                                                                       (filesize > 20748.0)
 and (                                                                                                       (filesize > 20965.0)
 and (                                                                                                        (filesize <= 21040.5)
))) or                                                                                                      (filesize > 21138.5)
)) or                                                                                                    (filesize > 22006.0)
 and (                                                                                                    (filesize <= 26025.0)
 and (                                                                                                     (filesize <= 23131.0)
 and (                                                                                                      (filesize <= 22845.0)
 and (                                                                                                       (filesize > 22544.0)
 and (                                                                                                        (filesize <= 22696.5)
)) or                                                                                                       (filesize > 22845.0)
)) or                                                                                                     (filesize > 26025.0)
 and (                                                                                                     (filesize <= 27518.0)
 and (                                                                                                      (filesize <= 27266.0)
 and (                                                                                                       (filesize <= 27128.0)
 and (                                                                                                        (filesize <= 26380.0)
 or                                                                                                         (filesize > 26380.0)
 and (                                                                                                         (filesize > 26820.0)
))) or                                                                                                       (filesize > 27266.0)
) or                                                                                                      (filesize > 27518.0)
 and (                                                                                                      (filesize > 27988.0)
 and (                                                                                                       (filesize <= 28335.0)
))))) or                                                                                                   (filesize > 28908.0)
) or                                                                                                  (filesize > 29434.0)
 and (                                                                                                  (filesize > 32153.5)
 and (                                                                                                   (filesize <= 32727.5)
 and (                                                                                                    (filesize <= 32677.0)
 or                                                                                                     (filesize > 32677.0)
 and (                                                                                                     (filesize > 32703.5)
))))) or                                                                                                 (filesize > 34199.5)
 and (                                                                                                 (filesize <= 38163.5)
 and (                                                                                                  (filesize <= 35398.0)
 and (                                                                                                   (filesize <= 35342.0)
 and (                                                                                                    (filesize <= 34761.5)
 or                                                                                                     (filesize > 34761.5)
 and (                                                                                                     (filesize > 34824.0)
))) or                                                                                                   (filesize > 35398.0)
 and (                                                                                                   (filesize <= 36318.5)
 or                                                                                                    (filesize > 36318.5)
 and (                                                                                                    (filesize > 36797.5)
))) or                                                                                                  (filesize > 38163.5)
 and (                                                                                                  (#s339 <= 0.5)
 and (                                                                                                   (filesize <= 44258.0)
 and (                                                                                                    (filesize > 40318.0)
 and (                                                                                                     (filesize <= 40389.0)
 or                                                                                                      (filesize > 40389.0)
 and (                                                                                                      (filesize > 42569.5)
 and (                                                                                                       (filesize <= 43703.5)
 and (                                                                                                        (filesize <= 42979.0)
 or                                                                                                         (filesize > 42979.0)
 and (                                                                                                         (filesize > 43430.5)
)))))) or                                                                                                    (filesize > 44258.0)
 and (                                                                                                    (filesize <= 44642.0)
 or                                                                                                     (filesize > 44642.0)
 and (                                                                                                     (filesize <= 47792.5)
 and (                                                                                                      (filesize <= 46854.5)
 and (                                                                                                       (filesize > 44895.0)
 and (                                                                                                        (filesize <= 46329.5)
 and (                                                                                                         (filesize <= 45952.5)
) or                                                                                                         (filesize > 46329.5)
))) or                                                                                                      (filesize > 47792.5)
))) or                                                                                                   (#s339 > 0.5)
))) or                                                                                                (#s246 > 0.5)
) or                                                                                               (#s245 > 5.0)
) or                                                                                              (#s244 > 0.5)
) or                                                                                             (filesize > 48229.0)
 and (                                                                                             (#s371 <= 0.5)
 and (                                                                                              (filesize <= 72607.0)
 and (                                                                                               (filesize <= 55259.0)
 and (                                                                                                (filesize > 50054.5)
 and (                                                                                                 (filesize <= 51101.0)
)) or                                                                                                (filesize > 55259.0)
 and (                                                                                                (filesize <= 60006.5)
 and (                                                                                                 (filesize <= 59124.0)
 and (                                                                                                  (filesize <= 58897.5)
 and (                                                                                                   (filesize <= 57404.5)
 and (                                                                                                    (filesize <= 55815.0)
) or                                                                                                    (filesize > 57404.5)
)) or                                                                                                  (filesize > 59124.0)
) or                                                                                                 (filesize > 60006.5)
 and (                                                                                                 (filesize > 63586.5)
 and (                                                                                                  (filesize <= 63696.0)
 or                                                                                                   (filesize > 63696.0)
 and (                                                                                                   (filesize > 66577.5)
 and (                                                                                                    (filesize <= 68877.0)
)))))) or                                                                                               (filesize > 72607.0)
 and (                                                                                               (filesize <= 73229.5)
 or                                                                                                (filesize > 73229.5)
 and (                                                                                                (filesize <= 91526.5)
 and (                                                                                                 (filesize <= 90906.0)
 and (                                                                                                  (filesize <= 88300.5)
 and (                                                                                                   (filesize <= 81302.0)
 and (                                                                                                    (filesize <= 75101.5)
 and (                                                                                                     (filesize > 73913.5)
 and (                                                                                                      (filesize <= 74558.0)
 or                                                                                                       (filesize > 74558.0)
 and (                                                                                                       (filesize > 74642.5)
)))) or                                                                                                    (filesize > 81302.0)
 and (                                                                                                    (filesize <= 84605.0)
 or                                                                                                     (filesize > 84605.0)
 and (                                                                                                     (filesize > 86468.0)
)))) or                                                                                                  (filesize > 90906.0)
) or                                                                                                 (filesize > 91526.5)
 and (                                                                                                 (filesize > 96430.5)
 and (                                                                                                  (filesize <= 102405.5)
 and (                                                                                                   (filesize <= 101485.5)
 and (                                                                                                    (filesize <= 100588.5)
 and (                                                                                                     (filesize <= 98872.5)
 or                                                                                                      (filesize > 98872.5)
 and (                                                                                                      (filesize > 100302.0)
))) or                                                                                                    (filesize > 101485.5)
)))))))))) or                                                                                          (#s240 > 0.5)
) or                                                                                         (#s239 > 0.5)
) or                                                                                        (#s238 > 2.0)
) or                                                                                       (filesize > 106249.0)
 and (                                                                                       (filesize <= 112383.5)
 and (                                                                                        (filesize <= 108751.5)
 and (                                                                                         (filesize <= 108313.5)
) or                                                                                         (filesize > 108751.5)
) or                                                                                        (filesize > 112383.5)
 and (                                                                                        (#s445 <= 0.5)
 and (                                                                                         (filesize <= 135057.0)
 and (                                                                                          (filesize <= 122263.0)
 and (                                                                                           (filesize > 118445.5)
) or                                                                                           (filesize > 122263.0)
 and (                                                                                           (filesize > 133105.0)
 and (                                                                                            (filesize <= 134522.0)
))) or                                                                                          (filesize > 135057.0)
 and (                                                                                          (filesize <= 142968.0)
 and (                                                                                           (filesize <= 138630.0)
 and (                                                                                            (filesize <= 136294.0)
 or                                                                                             (filesize > 136294.0)
 and (                                                                                             (filesize > 136785.0)
 and (                                                                                              (filesize <= 137553.0)
))) or                                                                                            (filesize > 138630.0)
) or                                                                                           (filesize > 142968.0)
 and (                                                                                           (filesize > 145811.0)
 and (                                                                                            (filesize <= 146458.5)
))))))))) or                                                                                    (#s234 > 0.5)
)) or                                                                                  (#s232 > 0.5)
) or                                                                                 (#s231 > 0.5)
) or                                                                                (#s230 > 0.5)
))) or                                                                             (#s227 > 0.5)
))) or                                                                          (#s224 > 0.5)
)) or                                                                        (#s222 > 0.5)
) or                                                                       (#s221 > 0.5)
) or                                                                      (#s220 > 3.5)
) or                                                                     (#s219 > 2.5)
) or                                                                    (#s218 > 0.5)
) or                                                                   (#s217 > 0.5)
) or                                                                  (#s216 > 0.5)
) or                                                                 (#s215 > 0.5)
)) or                                                               (#s213 > 0.5)
)) or                                                             (#s211 > 0.5)
) or                                                            (#s210 > 0.5)
)) or                                                          (#s208 > 0.5)
) or                                                         (#s207 > 0.5)
))))) or                                                    (#s202 > 0.5)
))) or                                                 (filesize > 147573.5)
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
 and (                                                           (filesize <= 190335.5)
 and (                                                            (#s520 <= 0.5)
 and (                                                             (#s521 <= 0.5)
 and (                                                              (#s522 <= 0.5)
 and (                                                               (#s523 <= 0.5)
 and (                                                                (#s524 <= 0.5)
 and (                                                                 (filesize <= 162892.5)
 and (                                                                  (#s526 <= 0.5)
 and (                                                                   (filesize > 161616.0)
))))) or                                                               (#s522 > 0.5)
))) or                                                            (filesize > 190335.5)
 and (                                                            (#s537 <= 0.5)
 and (                                                             (#s538 <= 0.5)
 and (                                                              (#s539 <= 2.0)
 and (                                                               (#s540 <= 0.5)
 and (                                                                (#s541 <= 0.5)
 and (                                                                 (#s542 <= 0.5)
 and (                                                                  (#s543 <= 0.5)
 and (                                                                   (#s544 <= 0.5)
 and (                                                                    (#s545 <= 0.5)
 and (                                                                     (#s546 <= 0.5)
 and (                                                                      (#s547 <= 0.5)
 and (                                                                       (#s548 <= 0.5)
 and (                                                                        (#s549 <= 0.5)
 and (                                                                         (#s550 <= 0.5)
 and (                                                                          (#s551 <= 0.5)
 and (                                                                           (#s552 <= 0.5)
 and (                                                                            (#s553 <= 3.5)
 and (                                                                             (#s554 <= 0.5)
 and (                                                                              (#s555 <= 0.5)
 and (                                                                               (#s556 <= 0.5)
 and (                                                                                (#s557 <= 0.5)
 and (                                                                                 (#s558 <= 0.5)
 and (                                                                                  (#s559 <= 0.5)
 and (                                                                                   (#s560 <= 0.5)
 and (                                                                                    (#s561 <= 0.5)
 and (                                                                                     (#s562 <= 0.5)
 and (                                                                                      (#s563 <= 0.5)
 and (                                                                                       (#s564 <= 0.5)
 and (                                                                                        (#s565 <= 0.5)
 and (                                                                                         (#s566 <= 0.5)
 and (                                                                                          (#s567 <= 0.5)
 and (                                                                                           (#s568 <= 0.5)
 and (                                                                                            (#s569 <= 0.5)
 and (                                                                                             (#s570 <= 0.5)
 and (                                                                                              (#s571 <= 1.0)
 and (                                                                                               (#s572 <= 0.5)
 and (                                                                                                (#s573 <= 0.5)
 and (                                                                                                 (#s574 <= 264.0)
 and (                                                                                                  (#s575 <= 0.5)
 and (                                                                                                   (#s576 <= 0.5)
 and (                                                                                                    (#s577 <= 0.5)
 and (                                                                                                     (#s578 <= 0.5)
 and (                                                                                                      (#s579 <= 1.0)
 and (                                                                                                       (#s580 <= 0.5)
 and (                                                                                                        (#s581 <= 0.5)
 and (                                                                                                         (#s582 <= 0.5)
 and (                                                                                                          (#s583 <= 0.5)
 and (                                                                                                           (#s584 <= 0.5)
 and (                                                                                                            (#s585 <= 0.5)
 and (                                                                                                             (#s586 <= 0.5)
 and (                                                                                                              (#s587 <= 0.5)
 and (                                                                                                               (#s588 <= 0.5)
 and (                                                                                                                (#s589 <= 0.5)
 and (                                                                                                                 (#s590 <= 0.5)
 and (                                                                                                                  (#s591 <= 0.5)
 and (                                                                                                                   (#s592 <= 1.0)
 and (                                                                                                                    (#s593 <= 0.5)
 and (                                                                                                                     (#s594 <= 0.5)
 and (                                                                                                                      (#s595 <= 0.5)
 and (                                                                                                                       (#s596 <= 0.5)
 and (                                                                                                                        (#s597 <= 0.5)
 and (                                                                                                                         (#s598 <= 0.5)
 and (                                                                                                                          (#s599 <= 0.5)
 and (                                                                                                                           (filesize <= 193961.5)
 or                                                                                                                            (filesize > 193961.5)
 and (                                                                                                                            (#s602 <= 0.5)
 and (                                                                                                                             (#s603 <= 0.5)
 and (                                                                                                                              (#s604 <= 0.5)
 and (                                                                                                                               (#s605 <= 0.5)
 and (                                                                                                                                (#s606 <= 0.5)
 and (                                                                                                                                 (#s607 <= 0.5)
 and (                                                                                                                                  (#s608 <= 0.5)
 and (                                                                                                                                   (#s609 <= 0.5)
 and (                                                                                                                                    (#s610 <= 0.5)
 and (                                                                                                                                     (#s611 <= 0.5)
 and (                                                                                                                                      (#s612 <= 0.5)
 and (                                                                                                                                       (#s613 <= 0.5)
 and (                                                                                                                                        (filesize <= 535178.5)
 and (                                                                                                                                         (#s615 <= 0.5)
 and (                                                                                                                                          (#s616 <= 0.5)
 and (                                                                                                                                           (#s617 <= 0.5)
 and (                                                                                                                                            (#s618 <= 0.5)
 and (                                                                                                                                             (#s619 <= 0.5)
 and (                                                                                                                                              (#s620 <= 0.5)
 and (                                                                                                                                               (#s621 <= 0.5)
 and (                                                                                                                                                (#s622 <= 0.5)
 and (                                                                                                                                                 (filesize <= 241106.0)
 and (                                                                                                                                                  (filesize > 202743.0)
 and (                                                                                                                                                   (filesize <= 232666.0)
 and (                                                                                                                                                    (filesize <= 228081.5)
 and (                                                                                                                                                     (filesize <= 215811.0)
 and (                                                                                                                                                      (filesize <= 210573.0)
 and (                                                                                                                                                       (filesize <= 203889.0)
 or                                                                                                                                                        (filesize > 203889.0)
 and (                                                                                                                                                        (filesize > 207183.5)
))) or                                                                                                                                                      (filesize > 215811.0)
 and (                                                                                                                                                      (filesize <= 221871.0)
 or                                                                                                                                                       (filesize > 221871.0)
 and (                                                                                                                                                       (filesize > 225029.0)
)))) or                                                                                                                                                    (filesize > 232666.0)
)) or                                                                                                                                                  (filesize > 241106.0)
 and (                                                                                                                                                  (filesize <= 322357.5)
 and (                                                                                                                                                   (filesize > 267455.5)
 and (                                                                                                                                                    (filesize <= 269306.5)
 or                                                                                                                                                     (filesize > 269306.5)
 and (                                                                                                                                                     (filesize <= 274377.0)
 and (                                                                                                                                                      (filesize > 270407.0)
)))) or                                                                                                                                                   (filesize > 322357.5)
 and (                                                                                                                                                   (filesize <= 339538.5)
 and (                                                                                                                                                    (filesize <= 327117.5)
 or                                                                                                                                                     (filesize > 327117.5)
 and (                                                                                                                                                     (filesize > 333266.0)
)) or                                                                                                                                                    (filesize > 339538.5)
 and (                                                                                                                                                    (filesize > 348820.0)
 and (                                                                                                                                                     (filesize <= 364602.0)
 and (                                                                                                                                                      (filesize <= 351520.5)
 or                                                                                                                                                       (filesize > 351520.5)
 and (                                                                                                                                                       (filesize > 353452.5)
)) or                                                                                                                                                      (filesize > 364602.0)
 and (                                                                                                                                                      (filesize <= 414217.0)
 and (                                                                                                                                                       (filesize > 397459.5)
))))))))))))))) or                                                                                                                                         (filesize > 535178.5)
 and (                                                                                                                                         (#s680 <= 0.5)
 and (                                                                                                                                          (#s681 <= 0.5)
 and (                                                                                                                                           (#s682 <= 0.5)
 and (                                                                                                                                            (#s683 <= 0.5)
 and (                                                                                                                                             (#s684 <= 0.5)
 and (                                                                                                                                              (#s685 <= 0.5)
 and (                                                                                                                                               (#s686 <= 0.5)
 and (                                                                                                                                                (#s687 <= 0.5)
 and (                                                                                                                                                 (#s688 <= 0.5)
 and (                                                                                                                                                  (#s689 <= 0.5)
 and (                                                                                                                                                   (#s690 <= 0.5)
 and (                                                                                                                                                    (#s691 <= 0.5)
 and (                                                                                                                                                     (#s692 <= 0.5)
 and (                                                                                                                                                      (#s693 <= 0.5)
 and (                                                                                                                                                       (#s694 <= 0.5)
 and (                                                                                                                                                        (#s695 <= 0.5)
 and (                                                                                                                                                         (#s696 <= 0.5)
 and (                                                                                                                                                          (filesize <= 643154.0)
 and (                                                                                                                                                           (filesize <= 584493.5)
 and (                                                                                                                                                            (filesize <= 546044.0)
 or                                                                                                                                                             (filesize > 546044.0)
 and (                                                                                                                                                             (filesize > 552568.0)
 and (                                                                                                                                                              (filesize <= 553955.0)
))) or                                                                                                                                                            (filesize > 584493.5)
) or                                                                                                                                                           (filesize > 643154.0)
 and (                                                                                                                                                           (filesize > 1312779.0)
 and (                                                                                                                                                            (filesize <= 1428270.5)
 or                                                                                                                                                             (filesize > 1428270.5)
 and (                                                                                                                                                             (filesize <= 5483906.0)
 and (                                                                                                                                                              (filesize <= 1675869.0)
 and (                                                                                                                                                               (filesize > 1548696.5)
)) or                                                                                                                                                              (filesize > 5483906.0)
 and (                                                                                                                                                              (filesize <= 7555181.5)
 or                                                                                                                                                               (filesize > 7555181.5)
 and (                                                                                                                                                               (filesize > 9804392.0)
)))))))))))))))))))))))))))))))))))))))))))) or                                                                                                                    (#s592 > 1.0)
)))))))))))))))))))))))))) or                                                                                          (#s566 > 0.5)
) or                                                                                         (#s565 > 0.5)
))))))))) or                                                                                (#s556 > 0.5)
)))) or                                                                            (#s552 > 0.5)
))))))) or                                                                     (#s545 > 0.5)
) or                                                                    (#s544 > 0.5)
) or                                                                   (#s543 > 0.5)
))))))))) or                                                          (#s517 > 0.5)
))) or                                                       (#s514 > 0.5)
) or                                                      (#s513 > 0.5)
) or                                                     (#s512 > 0.5)
) or                                                    (#s511 > 0.5)
) or                                                   (#s510 > 0.5)
)))) or                                               (#s197 > 0.5)
) or                                              (#s196 > 0.5)
)) or                                            (#s194 > 0.5)
))) or                                         (#s191 > 0.5)
) or                                        (#s190 > 0.5)
) or                                       (#s189 > 0.5)
) or                                      (#s36 > 1.5)
) or                                     (#s187 > 0.5)
)))))))))))))))))))))))))))))))))))))
}



private rule tree7
{
    strings:
		$s0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF" fullword
		$s2 = "tGgwoogogEsnxgMi1q" fullword
		$s3 = "VfdFIc6f9bxz89iN" fullword
		$s4 = "lGVSt0ODnG50RHWO" fullword
		$s5 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s6 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s9 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s121 = "nezsdOdOdOdjs6gj68R" fullword
		$s123 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s190 = "selfhackedcpuvirtual" fullword
		$s211 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s212 = "N5ZTVevN5M5mTvvS" fullword
		$s213 = "c4vNc4vNc2vNc4vNc" fullword
		$s214 = "SsfUD3cfVraBgIh8Qw" fullword
		$s215 = "x5whjMRINjmFJmFJmz8" fullword
		$s217 = "bv7FhnlnmrkQG4Zf8" fullword
		$s218 = "RUjbPRrNhCmprL7w" fullword
		$s219 = "tpmaskvisacontrol" fullword
		$s220 = "J4vsknFVnfFvnVFNnvF" fullword
		$s221 = "FJprDFLZa7SwyOj7" fullword
		$s222 = "xQcS0gIMxcQ0cYE2" fullword
		$s223 = "applicationinsights" fullword
		$s224 = "1zs4kiiiiiiiiiiiii" fullword
		$s225 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s226 = "sortedcontainers" fullword
		$s227 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s228 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s229 = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW7f" fullword
		$s230 = "yyyyyyyyyyyyyy6z" fullword
		$s231 = "recoveryservices" fullword
		$s232 = "nRtOtOtOtOtOtOtOtOtOtOtOtOtOtO" fullword
		$s233 = "tpstringverstudy" fullword
		$s234 = "FBXZxIp4VSqFItJao2" fullword
		$s235 = "containerinstance" fullword
		$s236 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s237 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s238 = "Lk7n4eOrywCmZk8t" fullword
		$s239 = "BXzzzzzzzzzzzzzzzO" fullword
		$s240 = "yyiemaxfnLSkKWEb" fullword
		$s241 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s242 = "Qkkkkkkkkkkkkkkkkk" fullword
		$s243 = "o6h6h6h6h6h6h6h6" fullword
		$s244 = "ZSwuWwuWwuWwuWwuWwuWwuWwuWwu" fullword
		$s245 = "QsyFFbIawnLe7aqQ" fullword
		$s246 = "selfcontroledintel" fullword
		$s247 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s249 = "7HStb0rKg6zOlRVec" fullword
		$s250 = "kkkkkkkkkkkkkkkkt" fullword
		$s251 = "liburlcraftgrand" fullword
		$s252 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s254 = "cbUqqpkN6JJ4gr8kO" fullword
		$s255 = "testingijijwdaijdwa" fullword
		$s256 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s259 = "hkMguMgQJMgQrMgQrM" fullword
		$s286 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s338 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s353 = "7FliYC14o6VhwBOsicQz" fullword
		$s354 = "BaEolgBc7Vzc7Vz0" fullword
		$s355 = "iiiiiiiiiiiiiiiiiiiiiO" fullword
		$s464 = "dasdsajdjsaasddsad" fullword
		$s467 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s516 = "LfowJrrNN2EDOmkWLl" fullword
		$s517 = "xYSaBdC6wg2tdCXMmrmr" fullword
		$s518 = "HOOOKKKMMMNNNJJJHH" fullword
		$s519 = "AB12DV0MyHUZVeXq" fullword
		$s520 = "2suKzuKzuKzuKzwu" fullword
		$s521 = "4Am4nMooptre0Oxgr" fullword
		$s522 = "FyG2vVmgPXU811Qw" fullword
		$s523 = "recoveryservicesbackup" fullword
		$s524 = "M8pVeqhvx4Z24n4Z" fullword
		$s525 = "pyTestMgmtAuthorizationtest" fullword
		$s526 = "REuh2ZrOsstLQlWE9" fullword
		$s527 = "W800piaQaIaeauRXhZ" fullword
		$s528 = "ICP8DnHZYNY5lypBY" fullword
		$s529 = "CMVbEIgtyARBVFFV" fullword
		$s530 = "UzOTDwbgTawhV3nf" fullword
		$s531 = "CceVWdRY8o47Eoybx" fullword
		$s532 = "qdqlP34NG3xc8yRvzn" fullword
		$s533 = "JpIRvUttcuguariYhimjnjjkjjKhMhSnEL6" fullword
		$s534 = "wSTdDPusOjSbHwT4zt" fullword
		$s535 = "2UT27cbff3gHeuiqx" fullword
		$s536 = "5CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35N" fullword
		$s537 = "qTqtqBqZbc8xV888xSqI" fullword
		$s538 = "d0d0d0d0d0d0d0d0d0dr" fullword
		$s539 = "mkhhgDe5pZbRvrtu" fullword
		$s540 = "qJvkoaxopoWV07oi" fullword
		$s541 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s542 = "TNNn388xe1BYYJEWN" fullword
		$s543 = "GdwiHJcz3rDP2cHX" fullword
		$s544 = "XPvyFqEVPz8gqlsA" fullword
		$s545 = "XQkuL6B9YfX29YJ57LbX" fullword
		$s546 = "kFFFc4ht4FhFGc4ht4TY" fullword
		$s547 = "yQQXvAv9IIux7NeT2" fullword
		$s548 = "kC6dN6dN6dN6dN6O" fullword
		$s549 = "djUYikyPjxwbzdLbe" fullword
		$s550 = "BPl2drNG8qGjlH4EG" fullword
		$s551 = "hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh" fullword
		$s552 = "a8lU1vt2F1s4IWflQ" fullword
		$s553 = "dVVL5ROYLdgfLEGG" fullword
		$s554 = "kqbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb" fullword
		$s555 = "SNpVzj74g5lNYsctwiV" fullword
		$s556 = "s2u64bdfgfg176t2dq2utb" fullword
		$s557 = "jiiiiiiiiiiiiiii" fullword
		$s558 = "GgQhD6ZUQA5IuqND" fullword
		$s559 = "kzGrxPw7iByhiK9XR44" fullword
		$s560 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s561 = "LrGuOBS1FwJ3fORGQ" fullword
		$s562 = "g7pNrG2FeXgSEj2Pk" fullword
		$s563 = "testfiwldsd21233s" fullword
		$s564 = "3gzgzgzgzgzgzUnbvx" fullword
		$s565 = "pN8zgqUlibvRKmFlI" fullword
		$s566 = "videointelligence" fullword
		$s567 = "888888888888888888888888888" fullword
		$s568 = "JQJIJYJEJUHH5ZRRR" fullword
		$s569 = "GoCr4mHBo3FoCktE" fullword
		$s570 = "4iATYIHQydvUbEchXld" fullword
		$s571 = "d5o6K982d6pmwc6s" fullword
		$s572 = "Mgk2wWncPtkkXiCmbEt" fullword
		$s573 = "xr2r2I8eeMyMyMyMy" fullword
		$s574 = "bf293Hc4OuwoeXA0Vsm" fullword
		$s575 = "vssssssssssssssssssssssssssssssssssssssss17" fullword
		$s576 = "5oynGcfho9h3sEImL" fullword
		$s577 = "83J83J83J83J83J83J83J83J83J8" fullword
		$s578 = "8t4GtJrAWTNenedJR" fullword
		$s579 = "ZmuG7WAwx7bncwFOg" fullword
		$s580 = "5UZ5UZ5UZ5UZ5UN96J3" fullword
		$s581 = "k4K4dtLQYobOM6mAs" fullword
		$s582 = "RHOBS2wdm0LKZraZSHSk" fullword
		$s583 = "1RuT6FGXLIvhdnHg" fullword
		$s584 = "tqzsNsZihjuNjKzJnz" fullword
		$s585 = "appconfiguration" fullword
		$s586 = "dfJfffffJffffdfff" fullword
		$s587 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s588 = "1IGttIGrtFmt2sJG9" fullword
		$s589 = "cognitiveservices" fullword
		$s590 = "y3TJGfnfvOlJUBLL" fullword
		$s591 = "QS2VsacEkOFTI2r8" fullword
		$s592 = "v8MQubcR2gECn5HU" fullword
		$s593 = "sonH3CVMmI7fLuaZX" fullword
		$s594 = "WzmEbhlAu5WxZgqm" fullword
		$s595 = "TexJXeBfVLtig60le" fullword
		$s596 = "1f685f3Gx4hL9RddsHr" fullword
		$s597 = "E8MsaRN4N4N4N4N46Y" fullword
		$s598 = "f1RVhJEZTEEZTEEZu" fullword
		$s599 = "q9tkvkvkvkvkvkvkvkvkvkvkF" fullword
		$s600 = "J3srtwpufbcfgfcqpswc15qq0q0" fullword
		$s601 = "vsr2shBiLytOGgTB" fullword
		$s602 = "zZz0O9iSoVcCohXi" fullword
		$s603 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s604 = "diJE3csQKBCKEFbe" fullword
		$s605 = "i3l6uWRtbHrRn0kT0B" fullword
		$s606 = "n7B8F0oqfsEleUhN" fullword
		$s607 = "XrRVteE5moV1ky3i" fullword
		$s609 = "87777777777777777777777777777777777777777777777777" fullword
		$s610 = "5q2Cidq72JbRfKw5" fullword
		$s611 = "pFqpNqqqippepqpq" fullword
		$s612 = "ZvQDtyrzVKcbqjqW" fullword
		$s613 = "oAMVWFCOJDQgnQWBH" fullword
		$s614 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s615 = "aNrVxzQgutpgeNaF" fullword
		$s616 = "sPLlLNFnUvCJuFVb" fullword
		$s617 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s618 = "iODKaciO66peE7dtW" fullword
		$s619 = "afzEureCv4X8uZSD" fullword
		$s620 = "IGdEYBb3jftAkzf39" fullword
		$s621 = "oQLBy7OojzKm7LtYR" fullword
		$s622 = "eZ1JkcrGcIluabbj" fullword
		$s623 = "AKMmclweMUMqikgKSUy" fullword
		$s624 = "zVWQPhAT5CirktMXztG" fullword
		$s625 = "UZHhHfjYdmwQcH9O" fullword
		$s626 = "FuCTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s627 = "pr1orwruurnrnjSzjlj" fullword
		$s628 = "yyyyyyyyyyyyyyyyy" fullword
		$s630 = "y4FJqoqo8URmZmUg" fullword
		$s631 = "14L34L34L34L34L34L34L3" fullword
		$s661 = "u11hnf0btBcQSa12" fullword
		$s662 = "6YMMMMMMMMMMMMMMMMMMMMMMMMMMMM" fullword
		$s663 = "0FP0FP0FP0FP0FP0FP0S" fullword
		$s664 = "lVflVflVflVflVflVflVJ" fullword
		$s665 = "MuMuMuMuMuMuMuUN" fullword
		$s667 = "n4M1dIIaAyPw1M2g" fullword
		$s668 = "llQO7nwIRo6rzLW1n" fullword
		$s708 = "w5ABHODjspt2FgonI" fullword
		$s709 = "sfwgvwfwgvwfwgvwfwgv" fullword
		$s710 = "dUBjmYzfiL3hkViW" fullword
		$s711 = "UWKmu7MsER7lpjyof" fullword
		$s712 = "TB1TCATDQTEaTFqTG" fullword
		$s713 = "FBAECqinnORlhiUo" fullword
		$s714 = "tmpynbLxpvTzLXwSv" fullword
		$s715 = "RuC4fkc2XYDHNznu6V" fullword
		$s716 = "ecN2WPq1EwaeOog2N" fullword
		$s717 = "9cW5cuT6Ympe78QV1" fullword
		$s718 = "pYSuYSuYSuYSuYSuYS" fullword
		$s719 = "g7j1FaKd98qwRc8w" fullword
		$s720 = "yMcT0iINkSh4YF6m" fullword
		$s721 = "jwc5v2VDZwIFwcI6jZzFL" fullword
		$s722 = "bqpP3E0wX3NvZCXAXL" fullword
		$s723 = "3tII983HtIG983sI" fullword
		$s724 = "QMU6e6e6e6e6e6e6e6e6e6e6e6e" fullword
		$s725 = "aax8TEfFVTdDvDdW" fullword
		$s726 = "ddcdUid1SpNm5XMj" fullword
		$s727 = "oo8RHGu9uLNAm7m4" fullword
		$s728 = "sCGlSAFzhdsVG9hp" fullword
		$s729 = "NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN" fullword
		$s730 = "AodkToDToTTo4CUo4U" fullword
		$s732 = "CYcUjknMTwoqMOmKw" fullword
		$s733 = "LDKHJlnJHHlntKHFlnT" fullword
		$s734 = "rs67TnyE2DBBm7dJ" fullword
		$s735 = "RcHDtVA7jyYJyL0HKT" fullword
		$s746 = "HVmoIJolaX5Zkunaf2" fullword
		$s747 = "iFtI5fUCBAUQrkg3jAJ" fullword
		$s754 = "cgap6qrvbp4sps0qb0pA" fullword

    condition:
((#s0 <= 0.5)
 and ( (filesize <= 20773.0)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 0.5)
 and (      (#s6 <= 0.5)
 and (       (filesize <= 9222.0)
 and (        (filesize <= 6880.5)
 and (         (#s9 <= 0.5)
 and (          (filesize <= 4589.5)
 and (           (filesize <= 722.5)
 and (            (filesize <= 627.5)
) or            (filesize > 722.5)
 and (            (filesize <= 4068.5)
 and (             (filesize <= 4065.5)
 and (              (filesize <= 4006.5)
 and (               (filesize <= 2507.5)
 or                (filesize > 2507.5)
 and (                (filesize > 2520.0)
 and (                 (filesize <= 2758.5)
 and (                  (filesize <= 2748.5)
) or                  (filesize > 2758.5)
 and (                  (filesize <= 3195.5)
 or                   (filesize > 3195.5)
 and (                   (filesize > 3223.5)
))))) or               (filesize > 4006.5)
 and (               (filesize > 4027.0)
))) or             (filesize > 4068.5)
 and (             (filesize <= 4371.5)
 or              (filesize > 4371.5)
 and (              (filesize <= 4372.5)
 or               (filesize > 4372.5)
)))) or           (filesize > 4589.5)
 and (           (filesize <= 4727.0)
 and (            (filesize > 4648.5)
 and (             (filesize <= 4656.0)
)) or            (filesize > 4727.0)
 and (            (filesize <= 6572.0)
 and (             (filesize <= 6390.5)
 and (              (filesize <= 5050.0)
 or               (filesize > 5050.0)
 and (               (filesize <= 5525.0)
 and (                (filesize <= 5419.5)
 and (                 (filesize > 5139.0)
)) or                (filesize > 5525.0)
 and (                (filesize <= 6004.0)
 or                 (filesize > 6004.0)
 and (                 (filesize > 6050.0)
 and (                  (filesize <= 6181.5)
 and (                   (filesize <= 6157.0)
 and (                    (filesize <= 6125.0)
 or                     (filesize > 6125.0)
 and (                     (filesize > 6146.5)
))) or                   (filesize > 6181.5)
))))) or              (filesize > 6390.5)
 and (              (filesize > 6480.0)
 and (               (filesize <= 6504.5)
))) or             (filesize > 6572.0)
)))) or         (filesize > 6880.5)
 and (         (filesize <= 7642.5)
 and (          (filesize <= 7572.0)
 and (           (filesize > 6905.5)
 and (            (filesize <= 7326.0)
 and (             (filesize <= 7120.5)
 and (              (filesize <= 7103.5)
) or              (filesize > 7120.5)
) or             (filesize > 7326.0)
 and (             (filesize > 7439.0)
)))) or          (filesize > 7642.5)
 and (          (filesize <= 7829.0)
 or           (filesize > 7829.0)
 and (           (filesize > 7883.0)
 and (            (filesize <= 8728.5)
 and (             (filesize <= 8281.0)
 and (              (filesize <= 8102.0)
) or              (filesize > 8281.0)
) or             (filesize > 8728.5)
 and (             (filesize > 8731.0)
 and (              (filesize <= 8757.0)
 and (               (filesize <= 8752.0)
 or                (filesize > 8752.0)
) or               (filesize > 8757.0)
))))))) or        (filesize > 9222.0)
 and (        (filesize <= 10283.0)
 and (         (filesize <= 9780.0)
 and (          (filesize <= 9492.0)
 and (           (filesize <= 9377.5)
 and (            (filesize > 9261.5)
)) or           (filesize > 9492.0)
 and (           (filesize <= 9664.0)
 and (            (filesize <= 9607.0)
 or             (filesize > 9607.0)
) or            (filesize > 9664.0)
))) or         (filesize > 10283.0)
 and (         (#s121 <= 0.5)
 and (          (filesize <= 14519.0)
 and (           (#s123 <= 0.5)
 and (            (filesize <= 12869.0)
 and (             (filesize <= 10472.5)
 and (              (filesize <= 10312.0)
 and (               (filesize <= 10309.5)
) or               (filesize > 10312.0)
) or              (filesize > 10472.5)
 and (              (filesize <= 11834.0)
 and (               (filesize <= 11399.0)
 and (                (filesize <= 11249.0)
 and (                 (filesize <= 10830.5)
 and (                  (filesize > 10514.5)
)) or                 (filesize > 11249.0)
)) or               (filesize > 11834.0)
 and (               (filesize <= 12055.0)
 or                (filesize > 12055.0)
 and (                (filesize > 12158.5)
 and (                 (filesize <= 12780.0)
))))) or             (filesize > 12869.0)
 and (             (filesize <= 13715.5)
 and (              (filesize <= 13517.0)
 and (               (filesize <= 13360.0)
 and (                (filesize <= 13159.5)
 or                 (filesize > 13159.5)
 and (                 (filesize > 13218.0)
))) or               (filesize > 13517.0)
) or              (filesize > 13715.5)
 and (              (filesize <= 13938.5)
 and (               (filesize <= 13774.5)
 and (                (filesize > 13722.5)
)) or               (filesize > 13938.5)
))) or            (#s123 > 0.5)
) or           (filesize > 14519.0)
 and (           (filesize <= 18329.0)
 and (            (filesize <= 17853.0)
 and (             (filesize <= 16722.0)
 and (              (filesize <= 16048.0)
 and (               (filesize <= 15952.5)
 and (                (filesize <= 15115.0)
 and (                 (filesize <= 14628.5)
 and (                  (filesize > 14575.5)
)) or                 (filesize > 15115.0)
 and (                 (filesize <= 15347.0)
 or                  (filesize > 15347.0)
 and (                  (filesize > 15606.0)
 and (                   (filesize <= 15729.0)
)))) or                (filesize > 15952.5)
) or               (filesize > 16048.0)
 and (               (filesize > 16269.0)
 and (                (filesize <= 16477.5)
))) or              (filesize > 16722.0)
 and (              (#s190 <= 2.0)
 and (               (filesize <= 17484.5)
 and (                (filesize <= 17157.0)
 and (                 (filesize <= 17028.5)
) or                 (filesize > 17157.0)
)) or               (#s190 > 2.0)
))) or            (filesize > 18329.0)
 and (            (filesize <= 19742.0)
 and (             (filesize <= 19238.5)
) or             (filesize > 19742.0)
)))))) or       (#s6 > 0.5)
)) or     (#s4 > 0.5)
))) or  (filesize > 20773.0)
 and (  (#s211 <= 0.5)
 and (   (#s212 <= 0.5)
 and (    (#s213 <= 0.5)
 and (     (#s214 <= 0.5)
 and (      (#s215 <= 0.5)
 and (       (filesize <= 142311.5)
 and (        (#s217 <= 0.5)
 and (         (#s218 <= 0.5)
 and (          (#s219 <= 2.5)
 and (           (#s220 <= 0.5)
 and (            (#s221 <= 0.5)
 and (             (#s222 <= 0.5)
 and (              (#s223 <= 0.5)
 and (               (#s224 <= 0.5)
 and (                (#s225 <= 0.5)
 and (                 (#s226 <= 0.5)
 and (                  (#s227 <= 0.5)
 and (                   (#s228 <= 0.5)
 and (                    (#s229 <= 0.5)
 and (                     (#s230 <= 0.5)
 and (                      (#s231 <= 0.5)
 and (                       (#s232 <= 0.5)
 and (                        (#s233 <= 5.0)
 and (                         (#s234 <= 0.5)
 and (                          (#s235 <= 102.0)
 and (                           (#s236 <= 0.5)
 and (                            (#s237 <= 0.5)
 and (                             (#s238 <= 0.5)
 and (                              (#s239 <= 0.5)
 and (                               (#s240 <= 0.5)
 and (                                (#s241 <= 0.5)
 and (                                 (#s242 <= 0.5)
 and (                                  (#s243 <= 0.5)
 and (                                   (#s244 <= 0.5)
 and (                                    (#s245 <= 0.5)
 and (                                     (#s246 <= 3.5)
 and (                                      (#s247 <= 0.5)
 and (                                       (filesize <= 108747.0)
 and (                                        (#s249 <= 0.5)
 and (                                         (#s250 <= 0.5)
 and (                                          (#s251 <= 2.5)
 and (                                           (#s252 <= 0.5)
 and (                                            (filesize <= 38243.0)
 and (                                             (#s254 <= 0.5)
 and (                                              (#s255 <= 0.5)
 and (                                               (#s256 <= 0.5)
 and (                                                (filesize <= 35153.0)
 and (                                                 (filesize <= 27290.0)
 and (                                                  (#s259 <= 0.5)
 and (                                                   (filesize <= 21948.5)
 and (                                                    (filesize > 21131.5)
 and (                                                     (filesize <= 21259.5)
 and (                                                      (filesize <= 21221.5)
) or                                                      (filesize > 21259.5)
 and (                                                      (filesize <= 21611.5)
 or                                                       (filesize > 21611.5)
 and (                                                       (filesize > 21704.0)
)))) or                                                    (filesize > 21948.5)
 and (                                                    (filesize > 22509.5)
 and (                                                     (filesize <= 24364.5)
 and (                                                      (filesize <= 22980.0)
 and (                                                       (filesize <= 22900.0)
) or                                                       (filesize > 22980.0)
) or                                                      (filesize > 24364.5)
 and (                                                      (filesize > 26025.0)
 and (                                                       (filesize <= 26886.0)
)))))) or                                                  (filesize > 27290.0)
 and (                                                  (#s286 <= 0.5)
 and (                                                   (filesize <= 29458.0)
 and (                                                    (filesize <= 28913.5)
 and (                                                     (filesize <= 27555.0)
 or                                                      (filesize > 27555.0)
 and (                                                      (filesize > 28042.5)
 and (                                                       (filesize <= 28335.0)
))) or                                                     (filesize > 28913.5)
) or                                                    (filesize > 29458.0)
 and (                                                    (filesize <= 34197.0)
 and (                                                     (filesize <= 33163.5)
 and (                                                      (filesize <= 32153.5)
 and (                                                       (filesize <= 30122.5)
 and (                                                        (filesize > 29903.5)
) or                                                        (filesize > 30122.5)
 and (                                                        (filesize <= 30396.0)
 and (                                                         (filesize > 30324.0)
))) or                                                       (filesize > 32153.5)
 and (                                                       (filesize <= 32677.0)
 or                                                        (filesize > 32677.0)
 and (                                                        (filesize > 32703.5)
 and (                                                         (filesize <= 32727.5)
 or                                                          (filesize > 32727.5)
 and (                                                          (filesize > 32819.5)
)))))) or                                                     (filesize > 34197.0)
 and (                                                     (filesize <= 34990.0)
 and (                                                      (filesize <= 34761.5)
 or                                                       (filesize > 34761.5)
 and (                                                       (filesize > 34788.0)
)) or                                                      (filesize > 34990.0)
 and (                                                      (filesize > 35074.0)
 and (                                                       (filesize <= 35088.0)
))))))) or                                                 (filesize > 35153.0)
 and (                                                 (filesize <= 36017.5)
 and (                                                  (filesize <= 35405.0)
 and (                                                   (filesize <= 35342.0)
) or                                                   (filesize > 35405.0)
) or                                                  (filesize > 36017.5)
 and (                                                  (filesize <= 36761.5)
 and (                                                   (#s338 <= 0.5)
 and (                                                    (filesize <= 36076.5)
 and (                                                     (filesize > 36037.5)
)) or                                                    (#s338 > 0.5)
) or                                                   (filesize > 36761.5)
 and (                                                   (filesize <= 37853.5)
 or                                                    (filesize > 37853.5)
 and (                                                    (filesize > 38030.0)
))))) or                                                (#s256 > 0.5)
) or                                               (#s255 > 0.5)
) or                                              (#s254 > 0.5)
) or                                             (filesize > 38243.0)
 and (                                             (#s353 <= 0.5)
 and (                                              (#s354 <= 0.5)
 and (                                               (#s355 <= 0.5)
 and (                                                (filesize > 40318.0)
 and (                                                 (filesize <= 48229.0)
 and (                                                  (filesize <= 44300.5)
 and (                                                   (filesize <= 41194.0)
 or                                                    (filesize > 41194.0)
 and (                                                    (filesize <= 43692.0)
 and (                                                     (filesize > 42592.5)
 and (                                                      (filesize <= 43194.0)
 and (                                                       (filesize <= 42742.5)
) or                                                       (filesize > 43194.0)
)))) or                                                   (filesize > 44300.5)
 and (                                                   (filesize <= 44604.5)
 or                                                    (filesize > 44604.5)
 and (                                                    (filesize <= 47806.0)
 and (                                                     (filesize <= 47734.0)
 and (                                                      (filesize <= 44895.0)
 and (                                                       (filesize <= 44757.0)
 and (                                                        (filesize > 44720.0)
)) or                                                       (filesize > 44895.0)
 and (                                                       (filesize <= 45952.5)
 and (                                                        (filesize <= 45430.5)
 and (                                                         (filesize <= 45217.5)
) or                                                         (filesize > 45430.5)
) or                                                        (filesize > 45952.5)
 and (                                                        (filesize > 46329.5)
 and (                                                         (filesize <= 47594.5)
 or                                                          (filesize > 47594.5)
 and (                                                          (filesize > 47695.0)
)))))) or                                                     (filesize > 47806.0)
))) or                                                  (filesize > 48229.0)
 and (                                                  (filesize <= 87210.0)
 and (                                                   (filesize <= 55049.0)
 and (                                                    (filesize <= 48975.0)
 and (                                                     (filesize > 48902.0)
)) or                                                    (filesize > 55049.0)
 and (                                                    (filesize <= 58910.0)
 and (                                                     (filesize <= 58454.5)
 and (                                                      (filesize <= 56865.0)
) or                                                      (filesize > 58454.5)
) or                                                     (filesize > 58910.0)
 and (                                                     (filesize <= 84304.5)
 and (                                                      (filesize <= 83687.0)
 and (                                                       (filesize <= 75470.5)
 and (                                                        (filesize <= 72696.5)
 and (                                                         (filesize <= 59659.0)
 and (                                                          (filesize > 59124.0)
) or                                                          (filesize > 59659.0)
 and (                                                          (filesize > 63297.5)
 and (                                                           (filesize <= 63639.5)
 or                                                            (filesize > 63639.5)
 and (                                                            (filesize > 65829.0)
 and (                                                             (filesize <= 68683.5)
 and (                                                              (filesize <= 66358.0)
 or                                                               (filesize > 66358.0)
 and (                                                               (filesize > 66577.5)
))))))) or                                                         (filesize > 72696.5)
) or                                                        (filesize > 75470.5)
 and (                                                        (filesize > 83271.0)
 and (                                                         (filesize <= 83391.5)
))) or                                                       (filesize > 83687.0)
)))) or                                                   (filesize > 87210.0)
 and (                                                   (filesize <= 91524.0)
 and (                                                    (filesize <= 90749.5)
 and (                                                     (filesize <= 88233.0)
) or                                                     (filesize > 90749.5)
) or                                                    (filesize > 91524.0)
 and (                                                    (filesize > 97860.0)
 and (                                                     (filesize <= 108313.5)
 and (                                                      (filesize <= 106833.0)
 and (                                                       (filesize <= 100644.0)
 or                                                        (filesize > 100644.0)
 and (                                                        (filesize > 101485.5)
 and (                                                         (filesize <= 102278.0)
))) or                                                       (filesize > 106833.0)
))))))) or                                                (#s355 > 0.5)
))))) or                                           (#s251 > 2.5)
) or                                          (#s250 > 0.5)
)) or                                        (filesize > 108747.0)
 and (                                        (#s464 <= 0.5)
 and (                                         (filesize <= 113854.0)
 or                                          (filesize > 113854.0)
 and (                                          (#s467 <= 0.5)
 and (                                           (filesize > 133105.0)
 and (                                            (filesize <= 136785.0)
 and (                                             (filesize <= 134583.0)
 or                                              (filesize > 134583.0)
 and (                                              (filesize > 135418.5)
 and (                                               (filesize <= 136369.0)
))) or                                             (filesize > 136785.0)
 and (                                             (filesize <= 141629.5)
 or                                              (filesize > 141629.5)
 and (                                              (filesize > 141871.5)
)))) or                                           (#s467 > 0.5)
)) or                                         (#s464 > 0.5)
)) or                                       (#s247 > 0.5)
) or                                      (#s246 > 3.5)
))) or                                   (#s243 > 0.5)
) or                                  (#s242 > 0.5)
) or                                 (#s241 > 0.5)
)) or                               (#s239 > 0.5)
) or                              (#s238 > 0.5)
)) or                            (#s236 > 0.5)
))) or                         (#s233 > 5.0)
))) or                      (#s230 > 0.5)
)))))) or                (#s224 > 0.5)
))))) or           (#s219 > 2.5)
))) or        (filesize > 142311.5)
 and (        (#s516 <= 0.5)
 and (         (#s517 <= 0.5)
 and (          (#s518 <= 0.5)
 and (           (#s519 <= 0.5)
 and (            (#s520 <= 0.5)
 and (             (#s521 <= 0.5)
 and (              (#s522 <= 0.5)
 and (               (#s523 <= 0.5)
 and (                (#s524 <= 0.5)
 and (                 (#s525 <= 2.0)
 and (                  (#s526 <= 0.5)
 and (                   (#s527 <= 0.5)
 and (                    (#s528 <= 0.5)
 and (                     (#s529 <= 0.5)
 and (                      (#s530 <= 0.5)
 and (                       (#s531 <= 0.5)
 and (                        (#s532 <= 0.5)
 and (                         (#s533 <= 0.5)
 and (                          (#s534 <= 0.5)
 and (                           (#s535 <= 0.5)
 and (                            (#s536 <= 0.5)
 and (                             (#s537 <= 0.5)
 and (                              (#s538 <= 0.5)
 and (                               (#s539 <= 0.5)
 and (                                (#s540 <= 0.5)
 and (                                 (#s541 <= 0.5)
 and (                                  (#s542 <= 0.5)
 and (                                   (#s543 <= 0.5)
 and (                                    (#s544 <= 0.5)
 and (                                     (#s545 <= 0.5)
 and (                                      (#s546 <= 0.5)
 and (                                       (#s547 <= 0.5)
 and (                                        (#s548 <= 0.5)
 and (                                         (#s549 <= 0.5)
 and (                                          (#s550 <= 0.5)
 and (                                           (#s551 <= 0.5)
 and (                                            (#s552 <= 0.5)
 and (                                             (#s553 <= 0.5)
 and (                                              (#s554 <= 0.5)
 and (                                               (#s555 <= 0.5)
 and (                                                (#s556 <= 0.5)
 and (                                                 (#s557 <= 0.5)
 and (                                                  (#s558 <= 0.5)
 and (                                                   (#s559 <= 0.5)
 and (                                                    (#s560 <= 0.5)
 and (                                                     (#s561 <= 0.5)
 and (                                                      (#s562 <= 0.5)
 and (                                                       (#s563 <= 0.5)
 and (                                                        (#s564 <= 0.5)
 and (                                                         (#s565 <= 0.5)
 and (                                                          (#s566 <= 0.5)
 and (                                                           (#s567 <= 0.5)
 and (                                                            (#s568 <= 0.5)
 and (                                                             (#s569 <= 0.5)
 and (                                                              (#s570 <= 0.5)
 and (                                                               (#s571 <= 0.5)
 and (                                                                (#s572 <= 0.5)
 and (                                                                 (#s573 <= 0.5)
 and (                                                                  (#s574 <= 0.5)
 and (                                                                   (#s575 <= 0.5)
 and (                                                                    (#s576 <= 0.5)
 and (                                                                     (#s577 <= 0.5)
 and (                                                                      (#s578 <= 0.5)
 and (                                                                       (#s579 <= 0.5)
 and (                                                                        (#s580 <= 0.5)
 and (                                                                         (#s581 <= 0.5)
 and (                                                                          (#s582 <= 0.5)
 and (                                                                           (#s583 <= 0.5)
 and (                                                                            (#s584 <= 0.5)
 and (                                                                             (#s585 <= 264.0)
 and (                                                                              (#s586 <= 0.5)
 and (                                                                               (#s587 <= 0.5)
 and (                                                                                (#s588 <= 0.5)
 and (                                                                                 (#s589 <= 130.0)
 and (                                                                                  (#s590 <= 0.5)
 and (                                                                                   (#s591 <= 0.5)
 and (                                                                                    (#s592 <= 0.5)
 and (                                                                                     (#s593 <= 0.5)
 and (                                                                                      (#s594 <= 0.5)
 and (                                                                                       (#s595 <= 0.5)
 and (                                                                                        (#s596 <= 0.5)
 and (                                                                                         (#s597 <= 0.5)
 and (                                                                                          (#s598 <= 0.5)
 and (                                                                                           (#s599 <= 0.5)
 and (                                                                                            (#s600 <= 0.5)
 and (                                                                                             (#s601 <= 0.5)
 and (                                                                                              (#s602 <= 0.5)
 and (                                                                                               (#s603 <= 0.5)
 and (                                                                                                (#s604 <= 0.5)
 and (                                                                                                 (#s605 <= 0.5)
 and (                                                                                                  (#s606 <= 0.5)
 and (                                                                                                   (#s607 <= 0.5)
 and (                                                                                                    (filesize <= 526852.5)
 and (                                                                                                     (#s609 <= 0.5)
 and (                                                                                                      (#s610 <= 0.5)
 and (                                                                                                       (#s611 <= 0.5)
 and (                                                                                                        (#s612 <= 0.5)
 and (                                                                                                         (#s613 <= 0.5)
 and (                                                                                                          (#s614 <= 0.5)
 and (                                                                                                           (#s615 <= 0.5)
 and (                                                                                                            (#s616 <= 0.5)
 and (                                                                                                             (#s617 <= 0.5)
 and (                                                                                                              (#s618 <= 0.5)
 and (                                                                                                               (#s619 <= 0.5)
 and (                                                                                                                (#s620 <= 0.5)
 and (                                                                                                                 (#s621 <= 0.5)
 and (                                                                                                                  (#s622 <= 0.5)
 and (                                                                                                                   (#s623 <= 0.5)
 and (                                                                                                                    (#s624 <= 0.5)
 and (                                                                                                                     (#s625 <= 0.5)
 and (                                                                                                                      (#s626 <= 0.5)
 and (                                                                                                                       (#s627 <= 0.5)
 and (                                                                                                                        (#s628 <= 0.5)
 and (                                                                                                                         (filesize <= 227083.5)
 and (                                                                                                                          (#s630 <= 0.5)
 and (                                                                                                                           (#s631 <= 0.5)
 and (                                                                                                                            (filesize <= 187377.0)
 and (                                                                                                                             (filesize <= 146539.5)
 and (                                                                                                                              (filesize > 145811.0)
)) or                                                                                                                             (filesize > 187377.0)
 and (                                                                                                                             (filesize <= 190054.5)
 or                                                                                                                              (filesize > 190054.5)
 and (                                                                                                                              (filesize > 190539.0)
 and (                                                                                                                               (filesize <= 199862.0)
 and (                                                                                                                                (filesize <= 195161.5)
 or                                                                                                                                 (filesize > 195161.5)
 and (                                                                                                                                 (filesize > 196949.0)
)) or                                                                                                                                (filesize > 199862.0)
 and (                                                                                                                                (filesize > 201565.5)
 and (                                                                                                                                 (filesize <= 203889.0)
 or                                                                                                                                  (filesize > 203889.0)
 and (                                                                                                                                  (filesize <= 220286.0)
 and (                                                                                                                                   (filesize > 208876.0)
 and (                                                                                                                                    (filesize <= 210573.0)
)) or                                                                                                                                   (filesize > 220286.0)
))))))))) or                                                                                                                          (filesize > 227083.5)
 and (                                                                                                                          (#s661 <= 0.5)
 and (                                                                                                                           (#s662 <= 0.5)
 and (                                                                                                                            (#s663 <= 0.5)
 and (                                                                                                                             (#s664 <= 0.5)
 and (                                                                                                                              (#s665 <= 0.5)
 and (                                                                                                                               (filesize <= 447101.0)
 and (                                                                                                                                (#s667 <= 0.5)
 and (                                                                                                                                 (#s668 <= 0.5)
 and (                                                                                                                                  (filesize <= 325757.5)
 and (                                                                                                                                   (filesize <= 322357.5)
 and (                                                                                                                                    (filesize > 270407.0)
 and (                                                                                                                                     (filesize <= 270969.0)
)) or                                                                                                                                    (filesize > 322357.5)
)))) or                                                                                                                                (filesize > 447101.0)
 and (                                                                                                                                (filesize <= 453585.5)
))))))))))))))))))))))) or                                                                                                          (#s613 > 0.5)
))))) or                                                                                                     (filesize > 526852.5)
 and (                                                                                                     (#s708 <= 0.5)
 and (                                                                                                      (#s709 <= 0.5)
 and (                                                                                                       (#s710 <= 0.5)
 and (                                                                                                        (#s711 <= 0.5)
 and (                                                                                                         (#s712 <= 0.5)
 and (                                                                                                          (#s713 <= 0.5)
 and (                                                                                                           (#s714 <= 0.5)
 and (                                                                                                            (#s715 <= 0.5)
 and (                                                                                                             (#s716 <= 1.0)
 and (                                                                                                              (#s717 <= 0.5)
 and (                                                                                                               (#s718 <= 0.5)
 and (                                                                                                                (#s719 <= 0.5)
 and (                                                                                                                 (#s720 <= 0.5)
 and (                                                                                                                  (#s721 <= 0.5)
 and (                                                                                                                   (#s722 <= 0.5)
 and (                                                                                                                    (#s723 <= 0.5)
 and (                                                                                                                     (#s724 <= 0.5)
 and (                                                                                                                      (#s725 <= 0.5)
 and (                                                                                                                       (#s726 <= 0.5)
 and (                                                                                                                        (#s727 <= 0.5)
 and (                                                                                                                         (#s728 <= 0.5)
 and (                                                                                                                          (#s729 <= 0.5)
 and (                                                                                                                           (#s730 <= 0.5)
 and (                                                                                                                            (#s223 <= 887.0)
 and (                                                                                                                             (#s732 <= 0.5)
 and (                                                                                                                              (#s733 <= 0.5)
 and (                                                                                                                               (#s734 <= 0.5)
 and (                                                                                                                                (#s735 <= 0.5)
 and (                                                                                                                                 (filesize <= 643193.0)
 and (                                                                                                                                  (filesize <= 584493.5)
 and (                                                                                                                                   (filesize <= 546023.5)
 or                                                                                                                                    (filesize > 546023.5)
 and (                                                                                                                                    (filesize > 552568.0)
 and (                                                                                                                                     (filesize <= 553955.0)
))) or                                                                                                                                   (filesize > 584493.5)
) or                                                                                                                                  (filesize > 643193.0)
 and (                                                                                                                                  (#s746 <= 0.5)
 and (                                                                                                                                   (#s747 <= 0.5)
 and (                                                                                                                                    (filesize <= 1311529.0)
 and (                                                                                                                                     (filesize > 895908.5)
 and (                                                                                                                                      (filesize <= 1017208.5)
)) or                                                                                                                                     (filesize > 1311529.0)
 and (                                                                                                                                     (#s754 <= 0.5)
 and (                                                                                                                                      (filesize <= 1723314.5)
 and (                                                                                                                                       (filesize <= 1428294.5)
 or                                                                                                                                        (filesize > 1428294.5)
 and (                                                                                                                                        (filesize > 1571828.5)
)) or                                                                                                                                       (filesize > 1723314.5)
 and (                                                                                                                                       (filesize > 4342663.0)
 and (                                                                                                                                        (filesize <= 7555181.5)
 or                                                                                                                                         (filesize > 7555181.5)
 and (                                                                                                                                         (filesize > 9804392.0)
))))))))))))))))))))))))))))))))))))))))) or                                                                                                 (#s604 > 0.5)
)))))))))))))))))))) or                                                                             (#s584 > 0.5)
))) or                                                                          (#s581 > 0.5)
)) or                                                                        (#s579 > 0.5)
)))))))) or                                                                (#s571 > 0.5)
)))))))) or                                                        (#s563 > 0.5)
)))))))) or                                                (#s555 > 0.5)
)))) or                                            (#s551 > 0.5)
) or                                           (#s550 > 0.5)
))))))) or                                    (#s543 > 0.5)
)))) or                                (#s539 > 0.5)
) or                               (#s538 > 0.5)
))) or                            (#s535 > 0.5)
) or                           (#s534 > 0.5)
)) or                         (#s532 > 0.5)
) or                        (#s531 > 0.5)
) or                       (#s530 > 0.5)
)))))))) or               (#s522 > 0.5)
) or              (#s521 > 0.5)
) or             (#s520 > 0.5)
))) or          (#s517 > 0.5)
) or         (#s516 > 0.5)
))) or      (#s214 > 0.5)
) or     (#s213 > 0.5)
)) or   (#s211 > 0.5)
)))
}



private rule tree8
{
    strings:
		$s0 = "kC6dN6dN6dN6dN6O" fullword
		$s1 = "euZ4fH4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4OT" fullword
		$s2 = "7SuRvcv7gx6gx6gx6gx6gx6" fullword
		$s3 = "af5Ytr0EQap504hnC" fullword
		$s4 = "tmtmCKEmCKEmCKEmCKEm" fullword
		$s5 = "h9fnY9fnZ9fnZ9fZ9fnZ9fnY9fnY9fnX" fullword
		$s6 = "uNMf92iicKQtMSFUBl" fullword
		$s7 = "J9U2nAp2H9JIoMtY" fullword
		$s8 = "pyTestMgmtAuthorizationtest" fullword
		$s9 = "VPgJIlzbLrBLi3RM" fullword
		$s10 = "3tII983HtIG983sI" fullword
		$s11 = "ZUXfDMZdJfBDs2EdNI" fullword
		$s12 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s13 = "ESHVrAQueX8OlIGta" fullword
		$s14 = "s6ziUfGAwVHmpjEa" fullword
		$s15 = "SQ72ytPtPtPtPtPtPtPd" fullword
		$s16 = "5CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35CX35N" fullword
		$s17 = "GoCr4mHBo3FoCktE" fullword
		$s18 = "6iWGoONzpux8xytf" fullword
		$s19 = "Klglglglglglglglglglglgl" fullword
		$s20 = "TB1TCATDQTEaTFqTG" fullword
		$s21 = "EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE" fullword
		$s22 = "t9iJzmRferU8tSHTbF" fullword
		$s23 = "stJh7jQmvrtdkUDQ" fullword
		$s24 = "4dyBMLKJIHGFEDCBA" fullword
		$s25 = "5q2Cidq72JbRfKw5" fullword
		$s26 = "cognitiveservices" fullword
		$s27 = "widgetsnbextension" fullword
		$s28 = "2BJvNocZqbckAKKb" fullword
		$s29 = "jiiiiiiiiiiiiiii" fullword
		$s30 = "HVZjBEmPyoQYY6Ei" fullword
		$s31 = "QlSUTWZRfWWQASQTTU" fullword
		$s32 = "6h36h36h36h36h36h36h36h36h36h36h36h36h3" fullword
		$s34 = "VfdFIc6f9bxz89iN" fullword
		$s35 = "lGVSt0ODnG50RHWO" fullword
		$s36 = "tGgwoogogEsnxgMi1q" fullword
		$s37 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s38 = "hUxcTsZfQjaRq90d" fullword
		$s39 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s183 = "Ypc5KyMzW8rtpZNrd" fullword
		$s184 = "xYSaBdC6wg2tdCXMmrmr" fullword
		$s185 = "tppinghackedpaypal" fullword
		$s186 = "oAMVWFCOJDQgnQWBH" fullword
		$s187 = "packagescraperlib" fullword
		$s188 = "cnnvmI6nnOYQi5j2" fullword
		$s189 = "eqsscrcgw4gfafacfcc" fullword
		$s190 = "nVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnVnW" fullword
		$s191 = "CLoyF38qFdvTar2p" fullword
		$s192 = "SNpVzj74g5lNYsctwiV" fullword
		$s193 = "cbUqqpkN6JJ4gr8kO" fullword
		$s194 = "recoveryservices" fullword
		$s195 = "VHTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s196 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s197 = "o6h6h6h6h6h6h6h6" fullword
		$s198 = "XrRVteE5moV1ky3i" fullword
		$s199 = "u11hnf0btBcQSa12" fullword
		$s200 = "testWhitesnakeModule" fullword
		$s201 = "d0d0d0d0d0d0d0d0d0dr" fullword
		$s202 = "Lk7n4eOrywCmZk8t" fullword
		$s203 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s204 = "tpstringverstudy" fullword
		$s205 = "djUYikyPjxwbzdLbe" fullword
		$s206 = "ZSwuWwuWwuWwuWwuWwuWwuWwuWwu" fullword
		$s207 = "rs67TnyE2DBBm7dJ" fullword
		$s208 = "vsr2shBiLytOGgTB" fullword
		$s209 = "BPl2drNG8qGjlH4EG" fullword
		$s210 = "3ZXYHep8V0bkPHs6v" fullword
		$s211 = "k4K4dtLQYobOM6mAs" fullword
		$s212 = "5enx5e749AjfuGk9" fullword
		$s213 = "testfiwldsd21233s" fullword
		$s214 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s215 = "bv7FhnlnmrkQG4Zf8" fullword
		$s216 = "VqoQzu21ekFgzL3g" fullword
		$s217 = "sjuTeNariqXGhpdp" fullword
		$s218 = "WzmEbhlAu5WxZgqm" fullword
		$s219 = "xr2r2I8eeMyMyMyMy" fullword
		$s220 = "FZF5lTFjTGRFjTFz" fullword
		$s221 = "testingijijwdaijdwa" fullword
		$s222 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s223 = "hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh" fullword
		$s224 = "RUjbPRrNhCmprL7w" fullword
		$s225 = "yyyyyyyyyyyyyy6z" fullword
		$s226 = "fQABBBBBBBBBBBBBBBBBB" fullword
		$s227 = "2suKzuKzuKzuKzwu" fullword
		$s229 = "liburlcraftgrand" fullword
		$s230 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s231 = "b4MxJDij1gJ47Q2oZ" fullword
		$s232 = "v8MQubcR2gECn5HU" fullword
		$s233 = "RVgMO2fLi1DwwN0A" fullword
		$s234 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s235 = "Mgk2wWncPtkkXiCmbEt" fullword
		$s236 = "MvWMvMviMm7Yy37o" fullword
		$s237 = "a8lU1vt2F1s4IWflQ" fullword
		$s238 = "KtfRxjRlU83fjIsZIke" fullword
		$s239 = "sPLlLNFnUvCJuFVb" fullword
		$s240 = "sonH3CVMmI7fLuaZX" fullword
		$s241 = "Ox3pgO3WxNNNHGm6" fullword
		$s242 = "applicationinsights" fullword
		$s243 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s244 = "ZjZjZjZjZjZjZjZjo" fullword
		$s246 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s247 = "appconfiguration" fullword
		$s248 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s249 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s250 = "RHzRHzRHzRHzRHzRHzRHzRHzRHzRHzRH" fullword
		$s251 = "sortedcontainers" fullword
		$s252 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s253 = "hybridconnection" fullword
		$s254 = "7HStb0rKg6zOlRVec" fullword
		$s256 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s257 = "marketplaceordering" fullword
		$s258 = "gOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s259 = "containerinstance" fullword
		$s260 = "nezsdOdOdOdjs6gj68R" fullword
		$s262 = "tpmaskvisacontrol" fullword
		$s263 = "dLqqxqxqxqxqxqxqxqxqxqxqx" fullword
		$s385 = "1zs4kiiiiiiiiiiiii" fullword
		$s402 = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW7f" fullword
		$s403 = "7FliYC14o6VhwBOsicQz" fullword
		$s440 = "c21KOOOOOOOOOOOOOOOOOOO" fullword
		$s443 = "ltLDbMz0TZrQoVa7O" fullword
		$s491 = "Q1Ttdj2vFtFjVgqL" fullword
		$s492 = "q930I6azcSd9lHO5" fullword
		$s509 = "CJgtEmNDjLOFJKiL5" fullword
		$s510 = "sfwgvwfwgvwfwgvwfwgv" fullword
		$s511 = "pyTestMgmtServiceBustest" fullword
		$s512 = "Alplp3vFrwPukyub" fullword
		$s513 = "LfowJrrNN2EDOmkWLl" fullword
		$s514 = "66666666666666666666666666666666666666666666666666666666666666" fullword
		$s515 = "W800piaQaIaeauRXhZ" fullword
		$s516 = "ICP8DnHZYNY5lypBY" fullword
		$s517 = "R85HfM42p9V22KWP" fullword
		$s518 = "e9Stp42oJYV41errT" fullword
		$s519 = "JoTFoTFoTFoTFoTFoVfoVfoVfoVfoVfoUVoUVoUVoUVoUV" fullword
		$s520 = "ZmuG7WAwx7bncwFOg" fullword
		$s521 = "UzOTDwbgTawhV3nf" fullword
		$s522 = "FBAECqinnORlhiUo" fullword
		$s523 = "UiU3CuULTjiV3Qf5" fullword
		$s524 = "E8MsaRN4N4N4N4N46Y" fullword
		$s525 = "2UT27cbff3gHeuiqx" fullword
		$s526 = "40vWQYkm8juUefVi" fullword
		$s527 = "PPagfvfDigVvgFiwFvM" fullword
		$s528 = "hf733333333333cn3w63n" fullword
		$s529 = "yyyyyyyyyyyyyyyyy" fullword
		$s530 = "nvEqWveyWQvUuWvu" fullword
		$s531 = "AbpOSDrn8BlyvlQImYEE0vl" fullword
		$s532 = "CMVbEIgtyARBVFFV" fullword
		$s533 = "kzGrxPw7iByhiK9XR44" fullword
		$s534 = "g7j1FaKd98qwRc8w" fullword
		$s535 = "yMcT0iINkSh4YF6m" fullword
		$s536 = "tqzsNsZihjuNjKzJnz" fullword
		$s537 = "CceVWdRY8o47Eoybx" fullword
		$s538 = "n1z1F1f1U5RTBFN1n1" fullword
		$s539 = "dbgba6s0ua34wav6wqu5t6vbr" fullword
		$s540 = "wSTdDPusOjSbHwT4zt" fullword
		$s541 = "ssssssssssssssss" fullword
		$s542 = "bqpP3E0wX3NvZCXAXL" fullword
		$s543 = "WQfyXYRMDRmhkUNuBh9" fullword
		$s544 = "1IGttIGrtFmt2sJG9" fullword
		$s545 = "eeeeeemmmmmmncv6" fullword
		$s546 = "quQIuQIuQIuQQuQIuQIuQIuQQuQIuQIuQIuQQuQI" fullword
		$s547 = "z7isaEdUUUOr45JS45JS4i7" fullword
		$s548 = "MuMuMuMuMuMuMuUN" fullword
		$s549 = "1RuT6FGXLIvhdnHg" fullword
		$s550 = "diJE3csQKBCKEFbe" fullword
		$s551 = "ROfSkMHYYuVHgpWM7" fullword
		$s552 = "RHOBS2wdm0LKZraZSHSk" fullword
		$s553 = "t8vRISxiVAwkrJDS" fullword
		$s554 = "W9D029Ec7ZxKXFAbs" fullword
		$s555 = "KK6p6fJgp2dpuN1r" fullword
		$s556 = "eZ1JkcrGcIluabbj" fullword
		$s557 = "dasdsajdjsaasddsad" fullword
		$s558 = "elzk4XiQeQiQiQiQi" fullword
		$s559 = "SoCapZR1JPSRFV6s" fullword
		$s560 = "behAehAehAehAehAehAehAchAchAchAchAchAchAchAchAchAchAchAchAchA" fullword
		$s561 = "uqrqyyvzsqwrppy8" fullword
		$s562 = "Xeeeeeeeeeeeeeeeeeeeeee8dZ" fullword
		$s563 = "YCFrfhJ8xCQlfdtz" fullword
		$s564 = "s2u64bdfgfg176t2dq2utb" fullword
		$s565 = "dVVL5ROYLdgfLEGG" fullword
		$s566 = "x7777777777777777TZ" fullword
		$s567 = "9cW5cuT6Ympe78QV1" fullword
		$s568 = "mkhhgDe5pZbRvrtu" fullword
		$s569 = "XPvyFqEVPz8gqlsA" fullword
		$s571 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s572 = "Uln677677onmno7o" fullword
		$s573 = "JMpZiDNSfgeevfsz" fullword
		$s574 = "iODKaciO66peE7dtW" fullword
		$s575 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s576 = "aNrVxzQgutpgeNaF" fullword
		$s577 = "kFFFc4ht4FhFGc4ht4TY" fullword
		$s578 = "pFqpNqqqippepqpq" fullword
		$s579 = "FyG2vVmgPXU811Qw" fullword
		$s580 = "aVWOou4VWO4VWOcuVW" fullword
		$s581 = "ZvQDtyrzVKcbqjqW" fullword
		$s582 = "videointelligence" fullword
		$s583 = "yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyo" fullword
		$s585 = "qmqmOGB4JeUGc60f6" fullword
		$s598 = "FuCTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s599 = "6YMMMMMMMMMMMMMMMMMMMMMMMMMMMM" fullword
		$s600 = "f1RVhJEZTEEZTEEZu" fullword
		$s601 = "lVflVflVflVflVflVflVJ" fullword
		$s602 = "i4Fi4Fi4Fi4Fi4FiM" fullword
		$s604 = "0yBBoWb7w1NRskMZu" fullword
		$s688 = "QMU6e6e6e6e6e6e6e6e6e6e6e6e" fullword
		$s689 = "UWKmu7MsER7lpjyof" fullword
		$s690 = "jwc5v2VDZwIFwcI6jZzFL" fullword
		$s691 = "ZxJG7zxCeLGQNyWb" fullword
		$s692 = "kbTeYSbYBNnuTllvz" fullword
		$s693 = "W8WHWXWhWxWWWWWWWWW" fullword
		$s694 = "5A5I5Y5E5M5C5S5K5" fullword
		$s695 = "NIaIqiaiqYaYq0sy" fullword
		$s696 = "HVmoIJolaX5Zkunaf2" fullword
		$s697 = "RcHDtVA7jyYJyL0HKT" fullword
		$s698 = "AodkToDToTTo4CUo4U" fullword
		$s701 = "c8vc8vc8vc8vc8vc8vc8" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (#s5 <= 0.5)
 and (      (#s6 <= 0.5)
 and (       (#s7 <= 0.5)
 and (        (#s8 <= 2.0)
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
 and (                          (#s26 <= 130.0)
 and (                           (#s27 <= 0.5)
 and (                            (#s28 <= 0.5)
 and (                             (#s29 <= 0.5)
 and (                              (#s30 <= 0.5)
 and (                               (#s31 <= 0.5)
 and (                                (#s32 <= 0.5)
 and (                                 (filesize <= 14519.5)
 and (                                  (#s34 <= 0.5)
 and (                                   (#s35 <= 0.5)
 and (                                    (#s36 <= 0.5)
 and (                                     (#s37 <= 0.5)
 and (                                      (#s38 <= 0.5)
 and (                                       (#s39 <= 0.5)
 and (                                        (filesize <= 6877.0)
 and (                                         (filesize <= 4597.5)
 and (                                          (filesize <= 2576.0)
 or                                           (filesize > 2576.0)
 and (                                           (filesize > 2598.0)
 and (                                            (filesize <= 3096.5)
 and (                                             (filesize <= 3079.5)
) or                                             (filesize > 3096.5)
 and (                                             (filesize <= 4068.5)
 and (                                              (filesize <= 4065.5)
) or                                              (filesize > 4068.5)
 and (                                              (filesize <= 4349.5)
 or                                               (filesize > 4349.5)
 and (                                               (filesize <= 4350.5)
 or                                                (filesize > 4350.5)
 and (                                                (filesize <= 4372.5)
 and (                                                 (filesize <= 4371.5)
 or                                                  (filesize > 4371.5)
) or                                                 (filesize > 4372.5)
))))))) or                                          (filesize > 4597.5)
 and (                                          (filesize <= 6590.5)
 and (                                           (filesize <= 6125.0)
 and (                                            (filesize > 4691.5)
 and (                                             (filesize <= 5050.0)
 or                                              (filesize > 5050.0)
 and (                                              (filesize <= 5476.0)
 and (                                               (filesize <= 5237.5)
 and (                                                (filesize > 5139.0)
) or                                                (filesize > 5237.5)
 and (                                                (filesize > 5318.0)
 and (                                                 (filesize <= 5419.5)
))) or                                               (filesize > 5476.0)
 and (                                               (filesize <= 5747.0)
 or                                                (filesize > 5747.0)
 and (                                                (filesize > 5752.0)
 and (                                                 (filesize <= 5782.0)
 or                                                  (filesize > 5782.0)
 and (                                                  (filesize <= 6050.0)
 and (                                                   (filesize <= 6028.5)
 and (                                                    (filesize <= 5876.0)
 or                                                     (filesize > 5876.0)
)) or                                                   (filesize > 6050.0)
))))))) or                                            (filesize > 6125.0)
 and (                                            (filesize > 6146.5)
 and (                                             (filesize <= 6157.0)
 or                                              (filesize > 6157.0)
 and (                                              (filesize > 6181.5)
 and (                                               (filesize <= 6390.5)
 or                                                (filesize > 6390.5)
 and (                                                (filesize > 6480.0)
 and (                                                 (filesize <= 6504.5)
))))))) or                                           (filesize > 6590.5)
)) or                                         (filesize > 6877.0)
 and (                                         (filesize <= 7640.5)
 and (                                          (filesize <= 7573.5)
 and (                                           (filesize > 7120.5)
 and (                                            (filesize <= 7326.0)
 or                                             (filesize > 7326.0)
 and (                                             (filesize > 7472.0)
)))) or                                          (filesize > 7640.5)
 and (                                          (filesize <= 9607.0)
 and (                                           (filesize <= 8186.5)
 and (                                            (filesize <= 8104.5)
) or                                            (filesize > 8186.5)
) or                                           (filesize > 9607.0)
 and (                                           (filesize <= 13595.5)
 and (                                            (filesize <= 13096.5)
 and (                                             (filesize > 9664.0)
 and (                                              (filesize <= 12871.5)
 and (                                               (filesize <= 12205.0)
 and (                                                (filesize <= 11901.5)
 and (                                                 (filesize <= 10721.0)
 and (                                                  (filesize <= 9780.0)
 or                                                   (filesize > 9780.0)
 and (                                                   (filesize > 9806.5)
 and (                                                    (filesize <= 10311.5)
 and (                                                     (filesize <= 10309.5)
 and (                                                      (filesize <= 10200.0)
 and (                                                       (filesize <= 10084.0)
) or                                                       (filesize > 10200.0)
)) or                                                     (filesize > 10311.5)
 and (                                                     (filesize <= 10443.0)
 or                                                      (filesize > 10443.0)
 and (                                                      (filesize > 10485.0)
))))) or                                                  (filesize > 10721.0)
 and (                                                  (filesize <= 11471.0)
 and (                                                   (filesize > 11045.0)
 and (                                                    (filesize <= 11190.5)
 or                                                     (filesize > 11190.5)
 and (                                                     (filesize > 11289.0)
))))) or                                                 (filesize > 11901.5)
) or                                                (filesize > 12205.0)
 and (                                                (filesize > 12645.0)
 and (                                                 (filesize <= 12746.0)
))) or                                               (filesize > 12871.5)
)) or                                             (filesize > 13096.5)
 and (                                             (filesize > 13218.0)
 and (                                              (filesize <= 13360.0)
))) or                                            (filesize > 13595.5)
 and (                                            (filesize <= 13704.0)
 or                                             (filesize > 13704.0)
 and (                                             (filesize <= 13908.5)
 and (                                              (filesize <= 13714.5)
 and (                                               (filesize <= 13707.0)
 or                                                (filesize > 13707.0)
)) or                                              (filesize > 13908.5)
)))))) or                                        (#s39 > 0.5)
) or                                       (#s38 > 0.5)
))) or                                    (#s35 > 0.5)
)) or                                  (filesize > 14519.5)
 and (                                  (#s183 <= 0.5)
 and (                                   (#s184 <= 0.5)
 and (                                    (#s185 <= 2.5)
 and (                                     (#s186 <= 0.5)
 and (                                      (#s187 <= 0.5)
 and (                                       (#s188 <= 0.5)
 and (                                        (#s189 <= 0.5)
 and (                                         (#s190 <= 0.5)
 and (                                          (#s191 <= 0.5)
 and (                                           (#s192 <= 0.5)
 and (                                            (#s193 <= 0.5)
 and (                                             (#s194 <= 0.5)
 and (                                              (#s195 <= 0.5)
 and (                                               (#s196 <= 0.5)
 and (                                                (#s197 <= 0.5)
 and (                                                 (#s198 <= 0.5)
 and (                                                  (#s199 <= 0.5)
 and (                                                   (#s200 <= 0.5)
 and (                                                    (#s201 <= 0.5)
 and (                                                     (#s202 <= 0.5)
 and (                                                      (#s203 <= 0.5)
 and (                                                       (#s204 <= 5.0)
 and (                                                        (#s205 <= 0.5)
 and (                                                         (#s206 <= 0.5)
 and (                                                          (#s207 <= 0.5)
 and (                                                           (#s208 <= 0.5)
 and (                                                            (#s209 <= 0.5)
 and (                                                             (#s210 <= 0.5)
 and (                                                              (#s211 <= 0.5)
 and (                                                               (#s212 <= 0.5)
 and (                                                                (#s213 <= 0.5)
 and (                                                                 (#s214 <= 0.5)
 and (                                                                  (#s215 <= 0.5)
 and (                                                                   (#s216 <= 0.5)
 and (                                                                    (#s217 <= 0.5)
 and (                                                                     (#s218 <= 0.5)
 and (                                                                      (#s219 <= 0.5)
 and (                                                                       (#s220 <= 0.5)
 and (                                                                        (#s221 <= 0.5)
 and (                                                                         (#s222 <= 0.5)
 and (                                                                          (#s223 <= 0.5)
 and (                                                                           (#s224 <= 0.5)
 and (                                                                            (#s225 <= 0.5)
 and (                                                                             (#s226 <= 0.5)
 and (                                                                              (#s227 <= 0.5)
 and (                                                                               (#s35 <= 1.5)
 and (                                                                                (#s229 <= 2.5)
 and (                                                                                 (#s230 <= 0.5)
 and (                                                                                  (#s231 <= 0.5)
 and (                                                                                   (#s232 <= 0.5)
 and (                                                                                    (#s233 <= 0.5)
 and (                                                                                     (#s234 <= 0.5)
 and (                                                                                      (#s235 <= 0.5)
 and (                                                                                       (#s236 <= 0.5)
 and (                                                                                        (#s237 <= 0.5)
 and (                                                                                         (#s238 <= 0.5)
 and (                                                                                          (#s239 <= 0.5)
 and (                                                                                           (#s240 <= 0.5)
 and (                                                                                            (#s241 <= 0.5)
 and (                                                                                             (#s242 <= 0.5)
 and (                                                                                              (#s243 <= 0.5)
 and (                                                                                               (#s244 <= 0.5)
 and (                                                                                                (filesize <= 112198.0)
 and (                                                                                                 (#s246 <= 0.5)
 and (                                                                                                  (#s247 <= 0.5)
 and (                                                                                                   (#s248 <= 0.5)
 and (                                                                                                    (#s249 <= 0.5)
 and (                                                                                                     (#s250 <= 0.5)
 and (                                                                                                      (#s251 <= 0.5)
 and (                                                                                                       (#s252 <= 0.5)
 and (                                                                                                        (#s253 <= 2.0)
 and (                                                                                                         (#s254 <= 0.5)
 and (                                                                                                          (filesize <= 107005.5)
 and (                                                                                                           (#s256 <= 0.5)
 and (                                                                                                            (#s257 <= 73.0)
 and (                                                                                                             (#s258 <= 0.5)
 and (                                                                                                              (#s259 <= 102.0)
 and (                                                                                                               (#s260 <= 0.5)
 and (                                                                                                                (filesize <= 37853.5)
 and (                                                                                                                 (#s262 <= 2.5)
 and (                                                                                                                  (#s263 <= 0.5)
 and (                                                                                                                   (filesize <= 35405.0)
 and (                                                                                                                    (filesize <= 29298.0)
 and (                                                                                                                     (filesize <= 18273.0)
 and (                                                                                                                      (filesize <= 17375.0)
 and (                                                                                                                       (filesize > 14575.5)
 and (                                                                                                                        (filesize <= 15347.0)
 and (                                                                                                                         (filesize <= 15171.0)
 and (                                                                                                                          (filesize <= 14628.5)
 or                                                                                                                           (filesize > 14628.5)
 and (                                                                                                                           (filesize > 15060.0)
 and (                                                                                                                            (filesize <= 15151.5)
))) or                                                                                                                          (filesize > 15171.0)
) or                                                                                                                         (filesize > 15347.0)
 and (                                                                                                                         (filesize <= 17162.0)
 and (                                                                                                                          (filesize <= 16048.0)
 and (                                                                                                                           (filesize > 15920.5)
)) or                                                                                                                          (filesize > 17162.0)
 and (                                                                                                                          (filesize <= 17317.0)
 or                                                                                                                           (filesize > 17317.0)
 and (                                                                                                                           (filesize > 17353.0)
))))) or                                                                                                                       (filesize > 17375.0)
 and (                                                                                                                       (filesize > 17803.5)
 and (                                                                                                                        (filesize <= 17942.5)
))) or                                                                                                                      (filesize > 18273.0)
 and (                                                                                                                      (filesize <= 21674.0)
 and (                                                                                                                       (filesize <= 20764.0)
 and (                                                                                                                        (filesize <= 19653.0)
 and (                                                                                                                         (filesize <= 19327.0)
) or                                                                                                                         (filesize > 19653.0)
) or                                                                                                                        (filesize > 20764.0)
 and (                                                                                                                        (filesize <= 21181.5)
 and (                                                                                                                         (filesize > 20965.0)
 and (                                                                                                                          (filesize <= 21083.5)
)) or                                                                                                                         (filesize > 21181.5)
)) or                                                                                                                       (filesize > 21674.0)
 and (                                                                                                                       (filesize <= 26025.0)
 and (                                                                                                                        (filesize <= 24028.5)
 and (                                                                                                                         (filesize <= 22544.0)
 and (                                                                                                                          (filesize <= 22006.0)
 and (                                                                                                                           (filesize > 21709.5)
)) or                                                                                                                          (filesize > 22544.0)
 and (                                                                                                                          (filesize <= 22900.0)
 and (                                                                                                                           (filesize <= 22770.0)
 or                                                                                                                            (filesize > 22770.0)
 and (                                                                                                                            (filesize > 22845.0)
)) or                                                                                                                           (filesize > 22900.0)
 and (                                                                                                                           (filesize > 22980.0)
 and (                                                                                                                            (filesize <= 23211.0)
 or                                                                                                                             (filesize > 23211.0)
 and (                                                                                                                             (filesize > 23642.0)
)))))) or                                                                                                                        (filesize > 26025.0)
 and (                                                                                                                        (filesize <= 28907.0)
 and (                                                                                                                         (filesize <= 27586.5)
 and (                                                                                                                          (filesize <= 27266.0)
 and (                                                                                                                           (filesize <= 27128.0)
) or                                                                                                                           (filesize > 27266.0)
) or                                                                                                                          (filesize > 27586.5)
 and (                                                                                                                          (filesize > 28042.5)
 and (                                                                                                                           (filesize <= 28428.0)
))) or                                                                                                                         (filesize > 28907.0)
)))) or                                                                                                                     (filesize > 29298.0)
 and (                                                                                                                     (filesize <= 34508.0)
 and (                                                                                                                      (filesize <= 32909.5)
 and (                                                                                                                       (filesize <= 32819.5)
 and (                                                                                                                        (filesize > 29903.5)
 and (                                                                                                                         (filesize <= 30114.0)
 or                                                                                                                          (filesize > 30114.0)
 and (                                                                                                                          (filesize > 31777.0)
 and (                                                                                                                           (filesize <= 32369.5)
 or                                                                                                                            (filesize > 32369.5)
 and (                                                                                                                            (filesize > 32703.5)
 and (                                                                                                                             (filesize <= 32727.5)
)))))) or                                                                                                                        (filesize > 32819.5)
)) or                                                                                                                      (filesize > 34508.0)
 and (                                                                                                                      (filesize <= 35342.0)
 and (                                                                                                                       (filesize <= 35030.5)
 and (                                                                                                                        (filesize <= 34761.5)
 or                                                                                                                         (filesize > 34761.5)
 and (                                                                                                                         (filesize > 34788.0)
 and (                                                                                                                          (filesize <= 34944.0)
))) or                                                                                                                        (filesize > 35030.5)
)))) or                                                                                                                    (filesize > 35405.0)
 and (                                                                                                                    (filesize <= 36017.5)
 or                                                                                                                     (filesize > 36017.5)
 and (                                                                                                                     (filesize <= 36761.5)
 and (                                                                                                                      (filesize <= 36079.0)
 and (                                                                                                                       (filesize > 36040.0)
)) or                                                                                                                      (filesize > 36761.5)
))) or                                                                                                                   (#s263 > 0.5)
) or                                                                                                                  (#s262 > 2.5)
) or                                                                                                                 (filesize > 37853.5)
 and (                                                                                                                 (#s385 <= 0.5)
 and (                                                                                                                  (filesize <= 44076.0)
 and (                                                                                                                   (filesize > 40340.0)
 and (                                                                                                                    (filesize <= 40389.0)
)) or                                                                                                                   (filesize > 44076.0)
 and (                                                                                                                   (filesize <= 46907.0)
 and (                                                                                                                    (filesize <= 44605.0)
 or                                                                                                                     (filesize > 44605.0)
 and (                                                                                                                     (filesize <= 45430.5)
 and (                                                                                                                      (filesize > 44858.0)
 and (                                                                                                                       (filesize <= 45217.5)
)) or                                                                                                                      (filesize > 45430.5)
)) or                                                                                                                    (filesize > 46907.0)
 and (                                                                                                                    (#s402 <= 0.5)
 and (                                                                                                                     (#s403 <= 0.5)
 and (                                                                                                                      (filesize <= 72607.0)
 and (                                                                                                                       (filesize <= 48181.5)
 and (                                                                                                                        (filesize <= 47806.0)
 and (                                                                                                                         (filesize <= 47734.0)
) or                                                                                                                         (filesize > 47806.0)
) or                                                                                                                        (filesize > 48181.5)
 and (                                                                                                                        (filesize <= 66358.0)
 and (                                                                                                                         (filesize <= 66024.5)
 and (                                                                                                                          (filesize <= 63329.5)
 and (                                                                                                                           (filesize <= 55259.0)
 and (                                                                                                                            (filesize <= 48975.0)
 and (                                                                                                                             (filesize > 48968.5)
) or                                                                                                                             (filesize > 48975.0)
 and (                                                                                                                             (filesize > 50054.5)
 and (                                                                                                                              (filesize <= 51117.5)
))) or                                                                                                                            (filesize > 55259.0)
 and (                                                                                                                            (filesize <= 58910.0)
 and (                                                                                                                             (filesize <= 58454.5)
 and (                                                                                                                              (filesize <= 55737.5)
) or                                                                                                                              (filesize > 58454.5)
) or                                                                                                                             (filesize > 58910.0)
 and (                                                                                                                             (filesize <= 62668.0)
 and (                                                                                                                              (filesize <= 59665.0)
 and (                                                                                                                               (filesize > 59130.0)
)) or                                                                                                                              (filesize > 62668.0)
)))) or                                                                                                                          (filesize > 66024.5)
))) or                                                                                                                       (filesize > 72607.0)
 and (                                                                                                                       (#s440 <= 0.5)
 and (                                                                                                                        (filesize <= 76156.0)
 or                                                                                                                         (filesize > 76156.0)
 and (                                                                                                                         (#s443 <= 0.5)
 and (                                                                                                                          (filesize > 81425.5)
 and (                                                                                                                           (filesize <= 91524.0)
 and (                                                                                                                            (filesize <= 91012.5)
 and (                                                                                                                             (filesize <= 88233.0)
 and (                                                                                                                              (filesize <= 87210.0)
 and (                                                                                                                               (filesize <= 84605.0)
 and (                                                                                                                                (filesize <= 83687.0)
 and (                                                                                                                                 (filesize <= 82374.0)
 or                                                                                                                                  (filesize > 82374.0)
 and (                                                                                                                                  (filesize > 83271.0)
 and (                                                                                                                                   (filesize <= 83391.5)
))) or                                                                                                                                 (filesize > 83687.0)
)) or                                                                                                                               (filesize > 87210.0)
)) or                                                                                                                             (filesize > 91012.5)
) or                                                                                                                            (filesize > 91524.0)
 and (                                                                                                                            (filesize <= 101485.5)
 and (                                                                                                                             (filesize <= 100588.5)
 and (                                                                                                                              (filesize <= 99727.0)
 and (                                                                                                                               (filesize > 96430.5)
 and (                                                                                                                                (filesize <= 98297.5)
)) or                                                                                                                               (filesize > 99727.0)
)) or                                                                                                                             (filesize > 101485.5)
 and (                                                                                                                             (filesize <= 104981.0)
 and (                                                                                                                              (filesize <= 103947.5)
 and (                                                                                                                               (filesize <= 102278.0)
) or                                                                                                                               (filesize > 103947.5)
))))) or                                                                                                                          (#s443 > 0.5)
)))))))) or                                                                                                                  (#s385 > 0.5)
)))) or                                                                                                              (#s258 > 0.5)
))) or                                                                                                           (filesize > 107005.5)
 and (                                                                                                           (#s491 <= 0.5)
 and (                                                                                                            (#s492 <= 0.5)
 and (                                                                                                             (filesize <= 108763.0)
 and (                                                                                                              (filesize <= 108191.5)
) or                                                                                                              (filesize > 108763.0)
) or                                                                                                             (#s492 > 0.5)
) or                                                                                                            (#s491 > 0.5)
))))))) or                                                                                                     (#s249 > 0.5)
) or                                                                                                    (#s248 > 0.5)
))) or                                                                                                 (filesize > 112198.0)
 and (                                                                                                 (#s509 <= 0.5)
 and (                                                                                                  (#s510 <= 0.5)
 and (                                                                                                   (#s511 <= 3.0)
 and (                                                                                                    (#s512 <= 0.5)
 and (                                                                                                     (#s513 <= 0.5)
 and (                                                                                                      (#s514 <= 0.5)
 and (                                                                                                       (#s515 <= 0.5)
 and (                                                                                                        (#s516 <= 0.5)
 and (                                                                                                         (#s517 <= 0.5)
 and (                                                                                                          (#s518 <= 0.5)
 and (                                                                                                           (#s519 <= 0.5)
 and (                                                                                                            (#s520 <= 0.5)
 and (                                                                                                             (#s521 <= 0.5)
 and (                                                                                                              (#s522 <= 0.5)
 and (                                                                                                               (#s523 <= 0.5)
 and (                                                                                                                (#s524 <= 0.5)
 and (                                                                                                                 (#s525 <= 0.5)
 and (                                                                                                                  (#s526 <= 0.5)
 and (                                                                                                                   (#s527 <= 0.5)
 and (                                                                                                                    (#s528 <= 0.5)
 and (                                                                                                                     (#s529 <= 0.5)
 and (                                                                                                                      (#s530 <= 1.0)
 and (                                                                                                                       (#s531 <= 0.5)
 and (                                                                                                                        (#s532 <= 0.5)
 and (                                                                                                                         (#s533 <= 0.5)
 and (                                                                                                                          (#s534 <= 0.5)
 and (                                                                                                                           (#s535 <= 0.5)
 and (                                                                                                                            (#s536 <= 0.5)
 and (                                                                                                                             (#s537 <= 0.5)
 and (                                                                                                                              (#s538 <= 0.5)
 and (                                                                                                                               (#s539 <= 0.5)
 and (                                                                                                                                (#s540 <= 0.5)
 and (                                                                                                                                 (#s541 <= 0.5)
 and (                                                                                                                                  (#s542 <= 0.5)
 and (                                                                                                                                   (#s543 <= 0.5)
 and (                                                                                                                                    (#s544 <= 0.5)
 and (                                                                                                                                     (#s545 <= 0.5)
 and (                                                                                                                                      (#s546 <= 0.5)
 and (                                                                                                                                       (#s547 <= 0.5)
 and (                                                                                                                                        (#s548 <= 0.5)
 and (                                                                                                                                         (#s549 <= 0.5)
 and (                                                                                                                                          (#s550 <= 0.5)
 and (                                                                                                                                           (#s551 <= 0.5)
 and (                                                                                                                                            (#s552 <= 0.5)
 and (                                                                                                                                             (#s553 <= 0.5)
 and (                                                                                                                                              (#s554 <= 0.5)
 and (                                                                                                                                               (#s555 <= 0.5)
 and (                                                                                                                                                (#s556 <= 0.5)
 and (                                                                                                                                                 (#s557 <= 0.5)
 and (                                                                                                                                                  (#s558 <= 0.5)
 and (                                                                                                                                                   (#s559 <= 0.5)
 and (                                                                                                                                                    (#s560 <= 0.5)
 and (                                                                                                                                                     (#s561 <= 0.5)
 and (                                                                                                                                                      (#s562 <= 0.5)
 and (                                                                                                                                                       (#s563 <= 0.5)
 and (                                                                                                                                                        (#s564 <= 0.5)
 and (                                                                                                                                                         (#s565 <= 0.5)
 and (                                                                                                                                                          (#s566 <= 0.5)
 and (                                                                                                                                                           (#s567 <= 0.5)
 and (                                                                                                                                                            (#s568 <= 0.5)
 and (                                                                                                                                                             (#s569 <= 0.5)
 and (                                                                                                                                                              (filesize <= 535178.5)
 and (                                                                                                                                                               (#s571 <= 0.5)
 and (                                                                                                                                                                (#s572 <= 0.5)
 and (                                                                                                                                                                 (#s573 <= 0.5)
 and (                                                                                                                                                                  (#s574 <= 0.5)
 and (                                                                                                                                                                   (#s575 <= 0.5)
 and (                                                                                                                                                                    (#s576 <= 0.5)
 and (                                                                                                                                                                     (#s577 <= 0.5)
 and (                                                                                                                                                                      (#s578 <= 0.5)
 and (                                                                                                                                                                       (#s579 <= 0.5)
 and (                                                                                                                                                                        (#s580 <= 0.5)
 and (                                                                                                                                                                         (#s581 <= 0.5)
 and (                                                                                                                                                                          (#s582 <= 0.5)
 and (                                                                                                                                                                           (#s583 <= 0.5)
 and (                                                                                                                                                                            (filesize <= 143099.0)
 and (                                                                                                                                                                             (#s585 <= 0.5)
 and (                                                                                                                                                                              (filesize <= 134998.5)
 and (                                                                                                                                                                               (filesize <= 122263.0)
 and (                                                                                                                                                                                (filesize > 118559.0)
)) or                                                                                                                                                                               (filesize > 134998.5)
 and (                                                                                                                                                                               (filesize <= 136369.0)
 or                                                                                                                                                                                (filesize > 136369.0)
 and (                                                                                                                                                                                (filesize > 138372.0)
)))) or                                                                                                                                                                             (filesize > 143099.0)
 and (                                                                                                                                                                             (#s598 <= 0.5)
 and (                                                                                                                                                                              (#s599 <= 0.5)
 and (                                                                                                                                                                               (#s600 <= 0.5)
 and (                                                                                                                                                                                (#s601 <= 0.5)
 and (                                                                                                                                                                                 (#s602 <= 0.5)
 and (                                                                                                                                                                                  (filesize <= 189161.0)
 and (                                                                                                                                                                                   (#s604 <= 0.5)
 and (                                                                                                                                                                                    (filesize <= 147570.0)
 and (                                                                                                                                                                                     (filesize <= 146788.5)
 and (                                                                                                                                                                                      (filesize > 145811.0)
 and (                                                                                                                                                                                       (filesize <= 146458.5)
)) or                                                                                                                                                                                      (filesize > 146788.5)
) or                                                                                                                                                                                     (filesize > 147570.0)
 and (                                                                                                                                                                                     (filesize <= 162720.5)
 and (                                                                                                                                                                                      (filesize > 161252.5)
)))) or                                                                                                                                                                                   (filesize > 189161.0)
 and (                                                                                                                                                                                   (filesize <= 199879.0)
 and (                                                                                                                                                                                    (filesize <= 190539.0)
 and (                                                                                                                                                                                     (filesize <= 189851.0)
) or                                                                                                                                                                                     (filesize > 190539.0)
 and (                                                                                                                                                                                     (filesize <= 193961.5)
 or                                                                                                                                                                                      (filesize > 193961.5)
 and (                                                                                                                                                                                      (filesize > 196949.0)
 and (                                                                                                                                                                                       (filesize <= 198827.0)
 and (                                                                                                                                                                                        (filesize <= 197540.5)
) or                                                                                                                                                                                        (filesize > 198827.0)
)))) or                                                                                                                                                                                    (filesize > 199879.0)
 and (                                                                                                                                                                                    (filesize <= 453585.5)
 and (                                                                                                                                                                                     (filesize <= 397459.5)
 and (                                                                                                                                                                                      (filesize <= 270969.0)
 and (                                                                                                                                                                                       (filesize <= 263999.5)
 and (                                                                                                                                                                                        (filesize <= 241106.0)
 and (                                                                                                                                                                                         (filesize <= 226178.5)
 and (                                                                                                                                                                                          (filesize > 202743.0)
 and (                                                                                                                                                                                           (filesize <= 203452.5)
 or                                                                                                                                                                                            (filesize > 203452.5)
 and (                                                                                                                                                                                            (filesize > 217128.0)
 and (                                                                                                                                                                                             (filesize <= 220768.5)
)))) or                                                                                                                                                                                          (filesize > 226178.5)
)) or                                                                                                                                                                                        (filesize > 263999.5)
 and (                                                                                                                                                                                        (filesize <= 269306.5)
 or                                                                                                                                                                                         (filesize > 269306.5)
 and (                                                                                                                                                                                         (filesize > 270407.0)
))) or                                                                                                                                                                                       (filesize > 270969.0)
 and (                                                                                                                                                                                       (filesize > 320863.5)
 and (                                                                                                                                                                                        (filesize <= 326758.5)
 or                                                                                                                                                                                         (filesize > 326758.5)
 and (                                                                                                                                                                                         (filesize > 348820.0)
 and (                                                                                                                                                                                          (filesize <= 351520.5)
))))) or                                                                                                                                                                                      (filesize > 397459.5)
 and (                                                                                                                                                                                      (filesize <= 399721.0)
 or                                                                                                                                                                                       (filesize > 399721.0)
 and (                                                                                                                                                                                       (filesize > 444870.0)
)))))))))))))))) or                                                                                                                                                                        (#s579 > 0.5)
))))))))) or                                                                                                                                                               (filesize > 535178.5)
 and (                                                                                                                                                               (#s688 <= 0.5)
 and (                                                                                                                                                                (#s689 <= 0.5)
 and (                                                                                                                                                                 (#s690 <= 0.5)
 and (                                                                                                                                                                  (#s691 <= 0.5)
 and (                                                                                                                                                                   (#s692 <= 0.5)
 and (                                                                                                                                                                    (#s693 <= 3.5)
 and (                                                                                                                                                                     (#s694 <= 0.5)
 and (                                                                                                                                                                      (#s695 <= 0.5)
 and (                                                                                                                                                                       (#s696 <= 0.5)
 and (                                                                                                                                                                        (#s697 <= 0.5)
 and (                                                                                                                                                                         (#s698 <= 0.5)
 and (                                                                                                                                                                          (filesize <= 643195.5)
 or                                                                                                                                                                           (filesize > 643195.5)
 and (                                                                                                                                                                           (#s701 <= 0.5)
 and (                                                                                                                                                                            (filesize <= 1312780.0)
 and (                                                                                                                                                                             (filesize > 819123.5)
 and (                                                                                                                                                                              (filesize <= 1097743.5)
)) or                                                                                                                                                                             (filesize > 1312780.0)
 and (                                                                                                                                                                             (filesize <= 1428294.5)
 or                                                                                                                                                                              (filesize > 1428294.5)
 and (                                                                                                                                                                              (filesize <= 9804392.0)
 and (                                                                                                                                                                               (filesize <= 1699001.0)
 and (                                                                                                                                                                                (filesize > 1571828.5)
) or                                                                                                                                                                                (filesize > 1699001.0)
 and (                                                                                                                                                                                (filesize > 5483906.0)
 and (                                                                                                                                                                                 (filesize <= 7555181.5)
))) or                                                                                                                                                                               (filesize > 9804392.0)
)))))))))))))))))) or                                                                                                                                                             (#s568 > 0.5)
))))))))))) or                                                                                                                                                  (#s557 > 0.5)
))))))) or                                                                                                                                           (#s550 > 0.5)
)))))))))) or                                                                                                                                 (#s540 > 0.5)
))) or                                                                                                                              (#s537 > 0.5)
) or                                                                                                                             (#s536 > 0.5)
)))))) or                                                                                                                       (#s530 > 1.0)
)) or                                                                                                                     (#s528 > 0.5)
))) or                                                                                                                  (#s525 > 0.5)
)))) or                                                                                                              (#s521 > 0.5)
) or                                                                                                             (#s520 > 0.5)
))))))) or                                                                                                      (#s513 > 0.5)
) or                                                                                                     (#s512 > 0.5)
))))) or                                                                                                (#s244 > 0.5)
) or                                                                                               (#s243 > 0.5)
))))) or                                                                                          (#s238 > 0.5)
)))) or                                                                                      (#s234 > 0.5)
))))) or                                                                                 (#s229 > 2.5)
) or                                                                                (#s35 > 1.5)
) or                                                                               (#s227 > 0.5)
)) or                                                                             (#s225 > 0.5)
)) or                                                                           (#s223 > 0.5)
) or                                                                          (#s222 > 0.5)
) or                                                                         (#s221 > 0.5)
))))))) or                                                                  (#s214 > 0.5)
) or                                                                 (#s213 > 0.5)
) or                                                                (#s212 > 0.5)
) or                                                               (#s211 > 0.5)
)) or                                                             (#s209 > 0.5)
))))) or                                                        (#s204 > 5.0)
)) or                                                      (#s202 > 0.5)
) or                                                     (#s201 > 0.5)
) or                                                    (#s200 > 0.5)
))) or                                                 (#s197 > 0.5)
) or                                                (#s196 > 0.5)
))) or                                             (#s193 > 0.5)
) or                                            (#s192 > 0.5)
)) or                                          (#s190 > 0.5)
)) or                                        (#s188 > 0.5)
) or                                       (#s187 > 0.5)
) or                                      (#s186 > 0.5)
) or                                     (#s185 > 2.5)
) or                                    (#s184 > 0.5)
))))))))))))))))))))))))))))))))))))
}



private rule tree9
{
    strings:
		$s0 = "Xeeeeeeeeeeeeeeeeeeeeee8dZ" fullword
		$s1 = "FBAECqinnORlhiUo" fullword
		$s2 = "NIaIqiaiqYaYq0sy" fullword
		$s3 = "q2JOhhhhhhhhhhhhhhhhhhhhhhu" fullword
		$s4 = "epQ7zvlPR8hY8IWj" fullword
		$s6 = "4gjdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s42 = "JRyOpyOpyOpyOpyOpyOpyO" fullword
		$s99 = "vfOOOOOOOOOOOOOOOOOO" fullword
		$s100 = "cR4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O4O" fullword
		$s101 = "gmOGVOGELITVrs81IAo5" fullword
		$s102 = "dOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOdOd" fullword
		$s103 = "902t84WcdnvrJjrzzaqe" fullword
		$s105 = "hUxcTsZfQjaRq90d" fullword
		$s106 = "tGgwoogogEsnxgMi1q" fullword
		$s107 = "lGVSt0ODnG50RHWO" fullword
		$s108 = "selfhackedcpuvirtual" fullword
		$s109 = "H1dOdOdOdOdOdOdOdOdOdOdOdOdOdOdO" fullword
		$s224 = "ls5Ws5Ws5Ws5Ws5Ws" fullword
		$s225 = "testWhitesnakeModule" fullword
		$s226 = "tpmaskvisacontrol" fullword
		$s227 = "J9U2nAp2H9JIoMtY" fullword
		$s228 = "BXzzzzzzzzzzzzzzzO" fullword
		$s229 = "eiXDHXj2c12tEOPXtcy4bY5" fullword
		$s230 = "marketplaceordering" fullword
		$s231 = "selfcontroledintel" fullword
		$s232 = "m7h6h6h6h6h6h6h6h6h6" fullword
		$s233 = "ZjZjZjZjZjZjZjZjo" fullword
		$s234 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF" fullword
		$s235 = "ToUUnnRnSSoTTonVnWWoXXoYYoZZo" fullword
		$s237 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" fullword
		$s238 = "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV" fullword
		$s239 = "CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB" fullword
		$s240 = "hkMguMgQJMgQrMgQrM" fullword
		$s241 = "o6h6h6h6h6h6h6h6" fullword
		$s243 = "tM7tM7tM7tM7tM7tM7tM7tM7tMd" fullword
		$s244 = "khhhhhhhhhhhhhhhhhhhh" fullword
		$s246 = "XEM6dM6dM6dM6dM6dM6dM6dM6" fullword
		$s248 = "WVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVa" fullword
		$s255 = "ZSwuWwuWwuWwuWwuWwuWwuWwuWwu" fullword
		$s256 = "testWhitesnake123a" fullword
		$s257 = "sqlvirtualmachine" fullword
		$s258 = "wywywywywywywywywywywywywywywywywywywywy" fullword
		$s259 = "tpstringverstudy" fullword
		$s268 = "66666666666666666666666666666666o" fullword
		$s376 = "tOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOtOt" fullword
		$s377 = "7FliYC14o6VhwBOsicQz" fullword
		$s378 = "VuHdi4KlArC9Cf9FQC" fullword
		$s379 = "RUjbPRrNhCmprL7w" fullword
		$s380 = "hybridconnection" fullword
		$s381 = "BaEolgBc7Vzc7Vz0" fullword
		$s382 = "y7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7x7xBX" fullword
		$s383 = "J4vsknFVnfFvnVFNnvF" fullword
		$s384 = "recoveryservices" fullword
		$s386 = "FBXZxIp4VSqFItJao2" fullword
		$s425 = "IIIIIIIIIIIIIIIIIIIII" fullword
		$s440 = "c21KOOOOOOOOOOOOOOOOOOO" fullword
		$s468 = "yyyyyyyyyyyyyy6z" fullword
		$s469 = "1zs4kiiiiiiiiiiiii" fullword
		$s478 = "Q1Ttdj2vFtFjVgqL" fullword
		$s479 = "appconfiguration" fullword
		$s495 = "hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh" fullword
		$s496 = "yQQXvAv9IIux7NeT2" fullword
		$s497 = "d5o6K982d6pmwc6s" fullword
		$s498 = "IbhDODOTOTOTOTOT" fullword
		$s499 = "C6dtAvH0SfVeYgHc" fullword
		$s501 = "p6nulKFCt6HpMvcnor" fullword
		$s502 = "kHPKThiDFdoDFdor4" fullword
		$s503 = "wPq9ZGnePtazibdg" fullword
		$s504 = "ZmuG7WAwx7bncwFOg" fullword
		$s505 = "Alplp3vFrwPukyub" fullword
		$s506 = "cognitiveservices" fullword
		$s507 = "b4MxJDij1gJ47Q2oZ" fullword
		$s508 = "SsfUD3cfVraBgIh8Qw" fullword
		$s509 = "26zogkFVgrUCcQ4Hf7h" fullword
		$s510 = "dasdsajdjsaasddsad" fullword
		$s511 = "k4K4dtLQYobOM6mAs" fullword
		$s512 = "WQfyXYRMDRmhkUNuBh9" fullword
		$s513 = "eqsscrcgw4gfafacfcc" fullword
		$s514 = "aax8TEfFVTdDvDdW" fullword
		$s515 = "mkhhgDe5pZbRvrtu" fullword
		$s516 = "i4Fi4Fi4Fi4Fi4FiM" fullword
		$s517 = "FyG2vVmgPXU811Qw" fullword
		$s518 = "sonH3CVMmI7fLuaZX" fullword
		$s519 = "QwNvqHEjd4ZF0Gch" fullword
		$s520 = "a8lU1vt2F1s4IWflQ" fullword
		$s521 = "wumO9gNxxByWKTYJNkC4Li" fullword
		$s522 = "W9D029Ec7ZxKXFAbs" fullword
		$s523 = "CceVWdRY8o47Eoybx" fullword
		$s524 = "yyyyyyyyyyyyyyyyy" fullword
		$s525 = "hf733333333333cn3w63n" fullword
		$s526 = "testfiwldsd21233s" fullword
		$s527 = "ZvQDtyrzVKcbqjqW" fullword
		$s528 = "Wf4bfpdDFKSsKCKSKv4zKCd4" fullword
		$s529 = "diJE3csQKBCKEFbe" fullword
		$s530 = "LfowJrrNN2EDOmkWLl" fullword
		$s531 = "AKMmclweMUMqikgKSUy" fullword
		$s532 = "u11hnf0btBcQSa12" fullword
		$s533 = "oAMVWFCOJDQgnQWBH" fullword
		$s534 = "iODKaciO66peE7dtW" fullword
		$s535 = "6toC6toC6toC6tnJ" fullword
		$s536 = "n4M1dIIaAyPw1M2g" fullword
		$s537 = "yiFihFihFihFIhFIhFIhFIhP" fullword
		$s538 = "kzGrxPw7iByhiK9XR44" fullword
		$s539 = "N5ZTVevN5M5mTvvS" fullword
		$s540 = "UiU3CuULTjiV3Qf5" fullword
		$s541 = "rs67TnyE2DBBm7dJ" fullword
		$s542 = "2dEugg7g01MreOVi" fullword
		$s543 = "23Mhfsc6ic6ieV3Se" fullword
		$s544 = "vpwvutsrihonmlkja" fullword
		$s545 = "FuCTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTOTO" fullword
		$s546 = "iFtI5fUCBAUQrkg3jAJ" fullword
		$s547 = "c4vNc4vNc2vNc4vNc" fullword
		$s548 = "GoCr4mHBo3FoCktE" fullword
		$s549 = "Uln677677onmno7o" fullword
		$s550 = "wrnBnZnFnVnanqninynU" fullword
		$s551 = "oQLBy7OojzKm7LtYR" fullword
		$s552 = "hHiEOS0bPrBBIN0b0" fullword
		$s553 = "HVZjBEmPyoQYY6Ei" fullword
		$s554 = "CMVbEIgtyARBVFFV" fullword
		$s555 = "XPvyFqEVPz8gqlsA" fullword
		$s556 = "QVUV6GeSf46K8HpR" fullword
		$s557 = "IGdEYBb3jftAkzf39" fullword
		$s558 = "afzEureCv4X8uZSD" fullword
		$s559 = "Jq5nIGp11v6SEirUDe" fullword
		$s560 = "XGRnrQW5llEXx8NNvFaI" fullword
		$s561 = "bZuU7ZuU7ZuU7ZuU7ZuU7ZuU7ZuU7Zus" fullword
		$s562 = "UZHhHfjYdmwQcH9O" fullword
		$s563 = "g7j1FaKd98qwRc8w" fullword
		$s564 = "aNrVxzQgutpgeNaF" fullword
		$s565 = "YYYYYYYYYYYYYYYYYYYb" fullword
		$s566 = "LIoFSwtLcxhOZOdPn0" fullword
		$s567 = "jiiiiiiiiiiiiiii" fullword
		$s568 = "vtlt5oIwmzFS4Nf5FyR" fullword
		$s569 = "sCGlSAFzhdsVG9hp" fullword
		$s571 = "eeeeeemmmmmmncv6" fullword
		$s572 = "s5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5Xs5K" fullword
		$s573 = "jTuPCrQgcYiRT7JQ" fullword
		$s574 = "videointelligence" fullword
		$s576 = "QsyFFbIawnLe7aqQ" fullword
		$s577 = "qmqmOGB4JeUGc60f6" fullword
		$s607 = "pFqpNqqqippepqpq" fullword
		$s608 = "lVflVflVflVflVflVflVJ" fullword
		$s609 = "f1RVhJEZTEEZTEEZu" fullword
		$s610 = "ESHVrAQueX8OlIGta" fullword
		$s611 = "krrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrx9sv" fullword
		$s612 = "aVWOou4VWO4VWOcuVW" fullword
		$s613 = "VqoQzu21ekFgzL3g" fullword
		$s614 = "40vWQYkm8juUefVi" fullword
		$s621 = "Ox3pgO3WxNNNHGm6" fullword
		$s629 = "pyTestMgmtDnstest" fullword
		$s646 = "JMpZiDNSfgeevfsz" fullword
		$s647 = "WiBjDkBlDmDnDoDpDqDrR" fullword
		$s688 = "GFFFFFFFFFFFFFFF" fullword
		$s689 = "XrRVteE5moV1ky3i" fullword
		$s690 = "KGvWGGvWAGvBGvAGv" fullword
		$s691 = "w5ABHODjspt2FgonI" fullword
		$s700 = "M8pVeqhvx4Z24n4Z" fullword
		$s701 = "2UT27cbff3gHeuiqx" fullword
		$s782 = "Q8SZeAaPI31RsYWZ" fullword
		$s783 = "AodkToDToTTo4CUo4U" fullword
		$s784 = "ZxJG7zxCeLGQNyWb" fullword
		$s785 = "kC6dN6dN6dN6dN6O" fullword
		$s786 = "LDKHJlnJHHlntKHFlnT" fullword
		$s787 = "J3srtwpufbcfgfcqpswc15qq0q0" fullword
		$s788 = "qqqqqqqqqqqqqqqqqqqqqqY" fullword
		$s789 = "FVtf6tJ6vKV06ur3wNZo" fullword
		$s790 = "bqpP3E0wX3NvZCXAXL" fullword
		$s791 = "txaZunQSZz0Xq4U7" fullword
		$s792 = "JpIRvUttcuguariYhimjnjjkjjKhMhSnEL6" fullword
		$s795 = "ennswOwOvvOttOuuOppOqqOR" fullword
		$s796 = "ResolutionProver" fullword
		$s797 = "nvEqWveyWQvUuWvu" fullword
		$s798 = "rx2GAvt9tFxCSiLK" fullword
		$s799 = "XxDdVTPYU9VyTVUSW5TuR" fullword
		$s800 = "TNNn388xe1BYYJEWN" fullword
		$s801 = "KK6p6fJgp2dpuN1r" fullword
		$s804 = "CCJsDEcHL4Ut6gGsFg" fullword
		$s805 = "1RuT6FGXLIvhdnHg" fullword
		$s806 = "Qdv8x63tFQ2vOF0X" fullword
		$s807 = "SoCapZR1JPSRFV6s" fullword
		$s808 = "n1z1F1f1U5RTBFN1n1" fullword
		$s809 = "zuKvvWZwwiNjjSLkCkCLl" fullword
		$s810 = "jTSWMPMRMVMQMSPTRVQUSW" fullword
		$s811 = "3tII983HtIG983sI" fullword
		$s812 = "gkyrrryiiifqqpRBK" fullword
		$s813 = "dUBjmYzfiL3hkViW" fullword

    condition:
((#s0 <= 0.5)
 and ( (#s1 <= 0.5)
 and (  (#s2 <= 0.5)
 and (   (#s3 <= 0.5)
 and (    (#s4 <= 0.5)
 and (     (filesize <= 20804.5)
 and (      (#s6 <= 0.5)
 and (       (filesize <= 9037.5)
 and (        (filesize <= 4656.0)
 and (         (filesize <= 2512.5)
 or          (filesize > 2512.5)
 and (          (filesize > 2520.0)
 and (           (filesize <= 2762.0)
 and (            (filesize <= 2748.5)
 and (             (filesize <= 2598.0)
 and (              (filesize <= 2576.0)
) or              (filesize > 2598.0)
)) or            (filesize > 2762.0)
 and (            (filesize <= 4068.5)
 and (             (filesize <= 4065.5)
 and (              (filesize <= 3997.5)
 and (               (filesize <= 3114.0)
 and (                (filesize <= 3079.5)
) or                (filesize > 3114.0)
) or               (filesize > 3997.5)
 and (               (filesize > 4028.5)
))) or             (filesize > 4068.5)
 and (             (filesize <= 4349.5)
 or              (filesize > 4349.5)
 and (              (filesize <= 4350.5)
 or               (filesize > 4350.5)
 and (               (filesize <= 4372.5)
 and (                (filesize <= 4371.5)
 or                 (filesize > 4371.5)
) or                (filesize > 4372.5)
))))))) or         (filesize > 4656.0)
 and (         (#s42 <= 0.5)
 and (          (filesize <= 6572.0)
 and (           (filesize <= 6504.5)
 and (            (filesize <= 5498.0)
 and (             (filesize <= 5050.0)
 and (              (filesize > 4735.0)
) or              (filesize > 5050.0)
 and (              (filesize <= 5317.0)
 and (               (filesize <= 5237.5)
 and (                (filesize > 5139.0)
)) or               (filesize > 5317.0)
 and (               (filesize <= 5422.0)
))) or             (filesize > 5498.0)
 and (             (filesize <= 6125.0)
 and (              (filesize <= 5749.0)
 or               (filesize > 5749.0)
 and (               (filesize > 5754.0)
 and (                (filesize <= 5855.5)
 and (                 (filesize <= 5785.0)
 or                  (filesize > 5785.0)
) or                 (filesize > 5855.5)
))) or              (filesize > 6125.0)
 and (              (filesize > 6234.5)
)))) or           (filesize > 6572.0)
 and (           (filesize <= 7096.5)
 or            (filesize > 7096.5)
 and (            (filesize <= 7642.5)
 and (             (filesize <= 7573.5)
 and (              (filesize <= 7472.0)
 and (               (filesize <= 7306.0)
 and (                (filesize > 7120.5)
)) or               (filesize > 7472.0)
)) or             (filesize > 7642.5)
 and (             (filesize <= 7829.0)
 or              (filesize > 7829.0)
 and (              (filesize <= 8184.0)
 and (               (filesize <= 8102.0)
 and (                (filesize > 7883.0)
)) or               (filesize > 8184.0)
 and (               (filesize <= 8752.0)
 or                (filesize > 8752.0)
 and (                (filesize > 8767.0)
))))))))) or        (filesize > 9037.5)
 and (        (#s99 <= 0.5)
 and (         (#s100 <= 0.5)
 and (          (#s101 <= 0.5)
 and (           (#s102 <= 0.5)
 and (            (#s103 <= 0.5)
 and (             (filesize <= 18875.0)
 and (              (#s105 <= 0.5)
 and (               (#s106 <= 0.5)
 and (                (#s107 <= 1.0)
 and (                 (#s108 <= 2.0)
 and (                  (#s109 <= 0.5)
 and (                   (filesize <= 14519.5)
 and (                    (filesize <= 11768.5)
 and (                     (filesize <= 10723.0)
 and (                      (filesize > 9149.0)
 and (                       (filesize <= 10283.0)
 and (                        (filesize <= 10169.5)
 and (                         (filesize <= 9347.0)
 or                          (filesize > 9347.0)
 and (                          (filesize <= 9410.0)
 and (                           (filesize <= 9364.5)
 and (                            (filesize > 9351.0)
)) or                           (filesize > 9410.0)
 and (                           (filesize <= 9763.5)
 or                            (filesize > 9763.5)
 and (                            (filesize > 9806.5)
))))) or                        (filesize > 10283.0)
 and (                        (filesize <= 10425.5)
 or                         (filesize > 10425.5)
 and (                         (filesize <= 10516.5)
 and (                          (filesize > 10456.0)
 and (                           (filesize <= 10485.5)
)) or                          (filesize > 10516.5)
)))) or                      (filesize > 10723.0)
 and (                      (filesize <= 11300.5)
 and (                       (filesize > 11041.0)
))) or                     (filesize > 11768.5)
 and (                     (filesize <= 13716.5)
 and (                      (filesize <= 13517.0)
 and (                       (filesize <= 13360.0)
 and (                        (filesize <= 12100.5)
 or                         (filesize > 12100.5)
 and (                         (filesize <= 12879.0)
 and (                          (filesize <= 12782.5)
 and (                           (filesize <= 12452.5)
 and (                            (filesize > 12158.5)
 and (                             (filesize <= 12205.0)
)) or                            (filesize > 12452.5)
)) or                          (filesize > 12879.0)
 and (                          (filesize <= 13096.5)
 or                           (filesize > 13096.5)
 and (                           (filesize > 13119.0)
))))) or                       (filesize > 13517.0)
 and (                       (filesize <= 13704.0)
 or                        (filesize > 13704.0)
 and (                        (filesize <= 13708.0)
 or                         (filesize > 13708.0)
))) or                      (filesize > 13716.5)
 and (                      (filesize <= 13908.5)
 and (                       (filesize > 13722.5)
 and (                        (filesize <= 13774.5)
)) or                       (filesize > 13908.5)
))) or                    (filesize > 14519.5)
 and (                    (filesize <= 15797.5)
 and (                     (filesize <= 15326.0)
 and (                      (filesize <= 15171.0)
 and (                       (filesize <= 14737.0)
 and (                        (filesize > 14575.5)
)) or                       (filesize > 15171.0)
)) or                     (filesize > 15797.5)
 and (                     (filesize <= 17375.0)
 and (                      (filesize <= 17157.0)
 and (                       (filesize <= 16048.0)
 or                        (filesize > 16048.0)
 and (                        (filesize > 16253.5)
 and (                         (filesize <= 17028.5)
 and (                          (filesize <= 16722.0)
 and (                           (filesize <= 16477.5)
) or                           (filesize > 16722.0)
)))) or                       (filesize > 17157.0)
) or                      (filesize > 17375.0)
 and (                      (filesize <= 18347.0)
 and (                       (filesize <= 17615.5)
 and (                        (filesize > 17431.0)
)) or                       (filesize > 18347.0)
 and (                       (filesize <= 18672.0)
))))) or                   (#s109 > 0.5)
) or                  (#s108 > 2.0)
) or                 (#s107 > 1.0)
)) or               (#s105 > 0.5)
) or              (filesize > 18875.0)
)) or            (#s102 > 0.5)
))) or         (#s99 > 0.5)
))) or      (filesize > 20804.5)
 and (      (filesize <= 112109.0)
 and (       (#s224 <= 0.5)
 and (        (#s225 <= 0.5)
 and (         (#s226 <= 2.5)
 and (          (#s227 <= 0.5)
 and (           (#s228 <= 0.5)
 and (            (#s229 <= 0.5)
 and (             (#s230 <= 73.0)
 and (              (#s231 <= 3.5)
 and (               (#s232 <= 0.5)
 and (                (#s233 <= 0.5)
 and (                 (#s234 <= 0.5)
 and (                  (#s235 <= 0.5)
 and (                   (filesize <= 101485.5)
 and (                    (#s237 <= 0.5)
 and (                     (#s238 <= 0.5)
 and (                      (#s239 <= 0.5)
 and (                       (#s240 <= 0.5)
 and (                        (#s241 <= 0.5)
 and (                         (filesize <= 48229.0)
 and (                          (#s243 <= 0.5)
 and (                           (#s244 <= 0.5)
 and (                            (#s107 <= 2.0)
 and (                             (#s246 <= 0.5)
 and (                              (filesize <= 21174.5)
 and (                               (#s248 <= 0.5)
 and (                                (filesize <= 21038.0)
 and (                                 (filesize > 20965.0)
))) or                               (filesize > 21174.5)
 and (                               (#s255 <= 0.5)
 and (                                (#s256 <= 0.5)
 and (                                 (#s257 <= 59.0)
 and (                                  (#s258 <= 0.5)
 and (                                   (#s259 <= 5.0)
 and (                                    (filesize <= 21941.0)
 and (                                     (filesize <= 21379.0)
 and (                                      (filesize <= 21322.0)
) or                                      (filesize > 21379.0)
) or                                     (filesize > 21941.0)
 and (                                     (filesize > 22544.0)
 and (                                      (#s268 <= 0.5)
 and (                                       (filesize <= 22900.0)
 or                                        (filesize > 22900.0)
 and (                                        (filesize <= 27314.5)
 and (                                         (filesize <= 24366.0)
 and (                                          (filesize > 22980.0)
) or                                          (filesize > 24366.0)
 and (                                          (filesize > 26025.0)
 and (                                           (filesize <= 26578.0)
 and (                                            (filesize <= 26314.0)
 or                                             (filesize > 26314.0)
 and (                                             (filesize > 26512.0)
))))) or                                         (filesize > 27314.5)
 and (                                         (filesize <= 38265.0)
 and (                                          (filesize <= 34537.5)
 and (                                           (filesize <= 29298.0)
 and (                                            (filesize <= 28913.5)
 and (                                             (filesize <= 27512.0)
 or                                              (filesize > 27512.0)
 and (                                              (filesize > 27944.0)
 and (                                               (filesize <= 28557.5)
))) or                                             (filesize > 28913.5)
) or                                            (filesize > 29298.0)
 and (                                            (filesize <= 34128.0)
 and (                                             (filesize <= 32909.5)
 and (                                              (filesize > 29872.5)
 and (                                               (filesize <= 30122.5)
 or                                                (filesize > 30122.5)
 and (                                                (filesize <= 32819.5)
 and (                                                 (filesize > 30324.0)
 and (                                                  (filesize <= 30361.0)
 or                                                   (filesize > 30361.0)
 and (                                                   (filesize > 30515.5)
 and (                                                    (filesize <= 30593.0)
 or                                                     (filesize > 30593.0)
 and (                                                     (filesize > 32027.5)
 and (                                                      (filesize <= 32620.0)
)))))) or                                                 (filesize > 32819.5)
)))) or                                             (filesize > 34128.0)
 and (                                             (filesize <= 34319.0)
))) or                                           (filesize > 34537.5)
 and (                                           (filesize <= 34990.0)
 or                                            (filesize > 34990.0)
 and (                                            (filesize <= 35151.5)
 and (                                             (filesize > 35051.0)
 and (                                              (filesize <= 35088.0)
)) or                                             (filesize > 35151.5)
 and (                                             (filesize <= 36017.5)
 or                                              (filesize > 36017.5)
 and (                                              (filesize <= 36862.0)
 and (                                               (filesize <= 36079.0)
 and (                                                (filesize > 36037.5)
)) or                                               (filesize > 36862.0)
))))) or                                          (filesize > 38265.0)
 and (                                          (filesize <= 44300.5)
 and (                                           (filesize > 40318.0)
 and (                                            (filesize <= 40885.5)
 or                                             (filesize > 40885.5)
 and (                                             (filesize > 43430.5)
 and (                                              (filesize <= 43692.0)
)))) or                                           (filesize > 44300.5)
 and (                                           (filesize <= 44604.5)
 or                                            (filesize > 44604.5)
 and (                                            (filesize <= 47528.5)
 and (                                             (filesize <= 46854.5)
 and (                                              (filesize > 44720.0)
 and (                                               (filesize <= 45217.5)
 or                                                (filesize > 45217.5)
 and (                                                (filesize > 45430.5)
 and (                                                 (filesize <= 45952.5)
 or                                                  (filesize > 45952.5)
 and (                                                  (filesize > 46330.0)
)))))) or                                             (filesize > 47528.5)
)))))) or                                       (#s268 > 0.5)
))) or                                    (#s259 > 5.0)
) or                                   (#s258 > 0.5)
)) or                                 (#s256 > 0.5)
)))) or                             (#s107 > 2.0)
) or                            (#s244 > 0.5)
)) or                          (filesize > 48229.0)
 and (                          (#s376 <= 0.5)
 and (                           (#s377 <= 0.5)
 and (                            (#s378 <= 0.5)
 and (                             (#s379 <= 0.5)
 and (                              (#s380 <= 2.0)
 and (                               (#s381 <= 0.5)
 and (                                (#s382 <= 0.5)
 and (                                 (#s383 <= 0.5)
 and (                                  (#s384 <= 0.5)
 and (                                   (filesize <= 83271.0)
 and (                                    (#s386 <= 0.5)
 and (                                     (filesize <= 74558.0)
 and (                                      (filesize <= 73913.5)
 and (                                       (filesize <= 58467.0)
 and (                                        (filesize <= 50562.5)
 and (                                         (filesize <= 49914.5)
 and (                                          (filesize <= 48998.0)
 and (                                           (filesize > 48855.5)
)) or                                          (filesize > 49914.5)
)) or                                        (filesize > 58467.0)
 and (                                        (filesize <= 59665.0)
 and (                                         (filesize <= 59124.0)
 and (                                          (filesize <= 58910.0)
) or                                          (filesize > 59124.0)
) or                                         (filesize > 59665.0)
 and (                                         (filesize > 63297.5)
 and (                                          (filesize <= 63639.5)
 or                                           (filesize > 63639.5)
 and (                                           (filesize > 66577.5)
 and (                                            (filesize <= 67280.0)
 or                                             (filesize > 67280.0)
 and (                                             (filesize > 72607.0)
 and (                                              (filesize <= 72950.0)
)))))))) or                                       (filesize > 73913.5)
) or                                      (filesize > 74558.0)
 and (                                      (filesize > 81302.0)
 and (                                       (filesize <= 82374.0)
)))) or                                    (filesize > 83271.0)
 and (                                    (#s425 <= 0.5)
 and (                                     (filesize <= 91526.5)
 and (                                      (filesize <= 90780.5)
 and (                                       (filesize <= 88286.5)
 and (                                        (filesize <= 83391.5)
 or                                         (filesize > 83391.5)
 and (                                         (filesize <= 86468.0)
 and (                                          (filesize <= 83979.5)
 and (                                           (filesize > 83687.0)
)) or                                          (filesize > 86468.0)
))) or                                       (filesize > 90780.5)
) or                                      (filesize > 91526.5)
 and (                                      (#s440 <= 0.5)
 and (                                       (filesize <= 100588.5)
 and (                                        (filesize > 96430.5)
 and (                                         (filesize <= 100302.0)
 and (                                          (filesize <= 98872.5)
) or                                          (filesize > 100302.0)
))))))))) or                                 (#s382 > 0.5)
)))))))) or                         (#s241 > 0.5)
)) or                       (#s239 > 0.5)
) or                      (#s238 > 0.5)
)) or                    (filesize > 101485.5)
 and (                    (filesize <= 108747.0)
 and (                     (filesize <= 108313.5)
 and (                      (#s468 <= 0.5)
 and (                       (#s469 <= 0.5)
 and (                        (filesize <= 106754.5)
 and (                         (filesize <= 105551.5)
) or                         (filesize > 106754.5)
) or                        (#s469 > 0.5)
) or                       (#s468 > 0.5)
)) or                     (filesize > 108747.0)
 and (                     (#s478 <= 0.5)
 and (                      (#s479 <= 0.5)
) or                      (#s478 > 0.5)
))))) or                 (#s233 > 0.5)
) or                (#s232 > 0.5)
) or               (#s231 > 3.5)
)) or             (#s229 > 0.5)
) or            (#s228 > 0.5)
)) or          (#s226 > 2.5)
) or         (#s225 > 0.5)
) or        (#s224 > 0.5)
) or       (filesize > 112109.0)
 and (       (#s495 <= 0.5)
 and (        (#s496 <= 0.5)
 and (         (#s497 <= 0.5)
 and (          (#s498 <= 0.5)
 and (           (#s499 <= 0.5)
 and (            (filesize <= 1668908.0)
 and (             (#s501 <= 0.5)
 and (              (#s502 <= 0.5)
 and (               (#s503 <= 0.5)
 and (                (#s504 <= 0.5)
 and (                 (#s505 <= 0.5)
 and (                  (#s506 <= 130.0)
 and (                   (#s507 <= 0.5)
 and (                    (#s508 <= 0.5)
 and (                     (#s509 <= 0.5)
 and (                      (#s510 <= 0.5)
 and (                       (#s511 <= 0.5)
 and (                        (#s512 <= 0.5)
 and (                         (#s513 <= 0.5)
 and (                          (#s514 <= 0.5)
 and (                           (#s515 <= 0.5)
 and (                            (#s516 <= 0.5)
 and (                             (#s517 <= 0.5)
 and (                              (#s518 <= 0.5)
 and (                               (#s519 <= 0.5)
 and (                                (#s520 <= 0.5)
 and (                                 (#s521 <= 0.5)
 and (                                  (#s522 <= 0.5)
 and (                                   (#s523 <= 0.5)
 and (                                    (#s524 <= 0.5)
 and (                                     (#s525 <= 0.5)
 and (                                      (#s526 <= 0.5)
 and (                                       (#s527 <= 0.5)
 and (                                        (#s528 <= 0.5)
 and (                                         (#s529 <= 0.5)
 and (                                          (#s530 <= 0.5)
 and (                                           (#s531 <= 0.5)
 and (                                            (#s532 <= 0.5)
 and (                                             (#s533 <= 0.5)
 and (                                              (#s534 <= 0.5)
 and (                                               (#s535 <= 0.5)
 and (                                                (#s536 <= 0.5)
 and (                                                 (#s537 <= 0.5)
 and (                                                  (#s538 <= 0.5)
 and (                                                   (#s539 <= 0.5)
 and (                                                    (#s540 <= 0.5)
 and (                                                     (#s541 <= 0.5)
 and (                                                      (#s542 <= 0.5)
 and (                                                       (#s543 <= 0.5)
 and (                                                        (#s544 <= 0.5)
 and (                                                         (#s545 <= 0.5)
 and (                                                          (#s546 <= 0.5)
 and (                                                           (#s547 <= 0.5)
 and (                                                            (#s548 <= 0.5)
 and (                                                             (#s549 <= 0.5)
 and (                                                              (#s550 <= 0.5)
 and (                                                               (#s551 <= 0.5)
 and (                                                                (#s552 <= 0.5)
 and (                                                                 (#s553 <= 0.5)
 and (                                                                  (#s554 <= 0.5)
 and (                                                                   (#s555 <= 0.5)
 and (                                                                    (#s556 <= 0.5)
 and (                                                                     (#s557 <= 0.5)
 and (                                                                      (#s558 <= 0.5)
 and (                                                                       (#s559 <= 0.5)
 and (                                                                        (#s560 <= 0.5)
 and (                                                                         (#s561 <= 0.5)
 and (                                                                          (#s562 <= 0.5)
 and (                                                                           (#s563 <= 0.5)
 and (                                                                            (#s564 <= 0.5)
 and (                                                                             (#s565 <= 0.5)
 and (                                                                              (#s566 <= 0.5)
 and (                                                                               (#s567 <= 0.5)
 and (                                                                                (#s568 <= 0.5)
 and (                                                                                 (#s569 <= 0.5)
 and (                                                                                  (filesize <= 535201.5)
 and (                                                                                   (#s571 <= 0.5)
 and (                                                                                    (#s572 <= 0.5)
 and (                                                                                     (#s573 <= 0.5)
 and (                                                                                      (#s574 <= 0.5)
 and (                                                                                       (filesize <= 147570.0)
 and (                                                                                        (#s576 <= 0.5)
 and (                                                                                         (#s577 <= 0.5)
 and (                                                                                          (filesize <= 133643.0)
 and (                                                                                           (filesize <= 121106.5)
 and (                                                                                            (filesize > 118445.5)
)) or                                                                                           (filesize > 133643.0)
 and (                                                                                           (filesize <= 142487.0)
 and (                                                                                            (filesize <= 138630.0)
 and (                                                                                             (filesize <= 134522.0)
 or                                                                                              (filesize > 134522.0)
 and (                                                                                              (filesize > 135418.5)
 and (                                                                                               (filesize <= 136294.0)
 or                                                                                                (filesize > 136294.0)
 and (                                                                                                (filesize > 136785.0)
 and (                                                                                                 (filesize <= 137553.0)
))))) or                                                                                             (filesize > 138630.0)
) or                                                                                            (filesize > 142487.0)
 and (                                                                                            (filesize > 145811.0)
 and (                                                                                             (filesize <= 146539.5)
 or                                                                                              (filesize > 146539.5)
 and (                                                                                              (filesize > 146788.5)
))))))) or                                                                                        (filesize > 147570.0)
 and (                                                                                        (#s607 <= 0.5)
 and (                                                                                         (#s608 <= 0.5)
 and (                                                                                          (#s609 <= 0.5)
 and (                                                                                           (#s610 <= 0.5)
 and (                                                                                            (#s611 <= 0.5)
 and (                                                                                             (#s612 <= 0.5)
 and (                                                                                              (#s613 <= 0.5)
 and (                                                                                               (#s614 <= 0.5)
 and (                                                                                                (filesize <= 187377.0)
 and (                                                                                                 (filesize > 161252.5)
 and (                                                                                                  (filesize <= 162400.5)
)) or                                                                                                 (filesize > 187377.0)
 and (                                                                                                 (#s621 <= 0.5)
 and (                                                                                                  (filesize <= 193786.0)
 and (                                                                                                   (filesize <= 189851.0)
 or                                                                                                    (filesize > 189851.0)
 and (                                                                                                    (filesize > 190539.0)
)) or                                                                                                   (filesize > 193786.0)
 and (                                                                                                   (filesize <= 337834.5)
 and (                                                                                                    (#s629 <= 1.0)
 and (                                                                                                     (filesize <= 241106.0)
 and (                                                                                                      (filesize <= 226178.5)
 and (                                                                                                       (filesize <= 210573.0)
 and (                                                                                                        (filesize <= 208876.0)
 and (                                                                                                         (filesize <= 199862.0)
 and (                                                                                                          (filesize > 198810.0)
)) or                                                                                                         (filesize > 208876.0)
)) or                                                                                                       (filesize > 226178.5)
 and (                                                                                                       (filesize <= 232666.0)
 and (                                                                                                        (filesize <= 228081.5)
) or                                                                                                        (filesize > 232666.0)
)) or                                                                                                      (filesize > 241106.0)
 and (                                                                                                      (#s646 <= 0.5)
 and (                                                                                                       (#s647 <= 0.5)
 and (                                                                                                        (filesize > 267455.5)
 and (                                                                                                         (filesize <= 269306.5)
 or                                                                                                          (filesize > 269306.5)
 and (                                                                                                          (filesize > 316499.5)
 and (                                                                                                           (filesize <= 326758.5)
)))))))) or                                                                                                    (filesize > 337834.5)
 and (                                                                                                    (filesize <= 339706.0)
 or                                                                                                     (filesize > 339706.0)
 and (                                                                                                     (filesize <= 397459.5)
 and (                                                                                                      (filesize <= 362670.0)
 and (                                                                                                       (filesize > 348433.5)
)) or                                                                                                      (filesize > 397459.5)
 and (                                                                                                      (filesize <= 414217.0)
 or                                                                                                       (filesize > 414217.0)
 and (                                                                                                       (filesize <= 453972.5)
 and (                                                                                                        (filesize > 447101.0)
)))))))))))))))))))))) or                                                                                   (filesize > 535201.5)
 and (                                                                                   (#s688 <= 0.5)
 and (                                                                                    (#s689 <= 0.5)
 and (                                                                                     (#s690 <= 0.5)
 and (                                                                                      (#s691 <= 0.5)
 and (                                                                                       (filesize <= 643151.5)
 and (                                                                                        (filesize <= 584493.5)
 and (                                                                                         (filesize <= 553955.0)
) or                                                                                         (filesize > 584493.5)
) or                                                                                        (filesize > 643151.5)
 and (                                                                                        (filesize > 1312779.0)
 and (                                                                                         (#s700 <= 0.5)
 and (                                                                                          (#s701 <= 0.5)
 and (                                                                                           (filesize <= 1414716.0)
 or                                                                                            (filesize > 1414716.0)
 and (                                                                                            (filesize > 1548696.5)
)) or                                                                                           (#s701 > 0.5)
))))))))))))) or                                                                              (#s565 > 0.5)
)))))))))))))))))) or                                                            (#s547 > 0.5)
)))))))))))))) or                                              (#s533 > 0.5)
))) or                                           (#s530 > 0.5)
) or                                          (#s529 > 0.5)
))) or                                       (#s526 > 0.5)
) or                                      (#s525 > 0.5)
)) or                                    (#s523 > 0.5)
)))))) or                              (#s517 > 0.5)
)) or                            (#s515 > 0.5)
)))) or                        (#s511 > 0.5)
) or                       (#s510 > 0.5)
) or                      (#s509 > 0.5)
) or                     (#s508 > 0.5)
))) or                  (#s505 > 0.5)
) or                 (#s504 > 0.5)
))) or              (#s501 > 0.5)
) or             (filesize > 1668908.0)
 and (             (#s782 <= 0.5)
 and (              (#s783 <= 0.5)
 and (               (#s784 <= 0.5)
 and (                (#s785 <= 0.5)
 and (                 (#s786 <= 0.5)
 and (                  (#s787 <= 0.5)
 and (                   (#s788 <= 0.5)
 and (                    (#s789 <= 0.5)
 and (                     (#s790 <= 0.5)
 and (                      (#s791 <= 0.5)
 and (                       (#s792 <= 0.5)
 and (                        (filesize > 2844614.5)
 and (                         (#s795 <= 0.5)
 and (                          (#s796 <= 1.0)
 and (                           (#s797 <= 1.0)
 and (                            (#s798 <= 0.5)
 and (                             (#s799 <= 0.5)
 and (                              (#s800 <= 0.5)
 and (                               (#s801 <= 0.5)
 and (                                (filesize > 5683745.5)
 and (                                 (#s804 <= 0.5)
 and (                                  (#s805 <= 0.5)
 and (                                   (#s806 <= 0.5)
 and (                                    (#s807 <= 0.5)
 and (                                     (#s808 <= 0.5)
 and (                                      (#s809 <= 0.5)
 and (                                       (#s810 <= 0.5)
 and (                                        (#s811 <= 0.5)
 and (                                         (#s812 <= 0.5)
 and (                                          (#s813 <= 0.5)
 and (                                           (filesize <= 11258143.5)
 and (                                            (filesize <= 7555181.5)
 or                                             (filesize > 7555181.5)
 and (                                             (filesize > 9804392.0)
)))))))))))))))))) or                            (#s797 > 1.0)
)))))))))))))))))) or          (#s497 > 0.5)
)) or        (#s495 > 0.5)
))))))))
}



rule yaramodel1
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
    