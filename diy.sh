*/30 * * * * cd /jd/config && wget -O diy.sh https://raw.githubusercontent.com/liqznas/jd/main/diy.sh
05 */2 * * * cd /jd/scripts && wget -O cfd.js https://raw.githubusercontent.com/moposmall/Script/main/Me/jx_cfd.js
14 */2 * * * cd /jd/scripts && bash jd cfd now
15 9 * * * cd /jd/scripts && bash jd jd_coupon now
40 * * * * cd /jd/scripts && wget -O dati.js https://raw.githubusercontent.com/i-chenzhe/qx/main/jd_dati.js
*/25 * * * * cd /jd/scripts && bash jd dati
