*/30 * * * * cd /jd/config && wget -O diy.sh https://raw.githubusercontent.com/liqznas/jd/main/diy.sh
05 */2 * * * cd /jd/scripts && wget -O cfd.js https://raw.githubusercontent.com/moposmall/Script/main/Me/jx_cfd.js
14 */2 * * * cd /jd/scripts && bash jd cfd now
15 9 * * * cd /jd/scripts && bash jd jd_coupon now
40 * * * * cd /jd/scripts && wget -O dati.js https://raw.githubusercontent.com/i-chenzhe/qx/main/jd_dati.js
*/20 * * * * cd /jd/scripts && bash jd dati now
20 20 28 1 * cd /jd/scripts wget -O redrain.js https://raw.githubusercontent.com/Tartarus2014/Script/master/jd_live_redrain.js
30,31 20-23/1 28 1 * cd /jd/scripts bash jd redrain now
