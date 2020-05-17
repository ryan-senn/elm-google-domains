module GoogleDomains exposing (Domain, list)

{-| List of google supported domains: <https://www.google.com/supported_domains>.

@docs Domain list

-}


{-| Domain record.
-}
type alias Domain =
    { domain : String
    , country : String
    , flag : String
    }


{-| List.
-}
list : List Domain
list =
    [ Domain "google.com" "United States" "🇺🇲"
    , Domain "google.ad" "Andorra" "🇦🇩"
    , Domain "google.ae" "United Arab Emirates" "🇦🇪"
    , Domain "google.com.af" "Afghanistan" "🇦🇫"
    , Domain "google.com.ag" "Antigua and Barbuda" "🇦🇬"
    , Domain "google.com.ai" "Anguilla" "🇦🇮"
    , Domain "google.al" "Albania" "🇦🇱"
    , Domain "google.am" "Armenia" "🇦🇲"
    , Domain "google.co.ao" "Angola" "🇦🇴"
    , Domain "google.com.ar" "Argentina" "🇦🇷"
    , Domain "google.as" "American Samoa" "🇦🇸"
    , Domain "google.at" "Austria" "🇦🇹"
    , Domain "google.com.au" "Australia" "🇦🇺"
    , Domain "google.az" "Azerbaijan" "🇦🇿"
    , Domain "google.ba" "Bosnia and Herzegovina" "🇧🇦"
    , Domain "google.com.bd" "Bangladesh" "🇧🇩"
    , Domain "google.be" "Belgium" "🇧🇪"
    , Domain "google.bf" "Burkina Faso" "🇧🇫"
    , Domain "google.bg" "Bulgaria" "🇧🇬"
    , Domain "google.com.bh" "Bahrain" "🇧🇭"
    , Domain "google.bi" "Burundi" "🇧🇮"
    , Domain "google.bj" "Benin" "🇧🇯"
    , Domain "google.com.bn" "Brunei Darussalam" "🇧🇳"
    , Domain "google.com.bo" "Bolivia" "🇧🇴"
    , Domain "google.com.br" "Brazil" "🇧🇷"
    , Domain "google.bs" "Bahamas" "🇧🇸"
    , Domain "google.bt" "Bhutan" "🇧🇹"
    , Domain "google.co.bw" "Botswana" "🇧🇼"
    , Domain "google.by" "Belarus" "🇧🇾"
    , Domain "google.com.bz" "Belize" "🇧🇿"
    , Domain "google.ca" "Canada" "🇨🇦"
    , Domain "google.cd" "Congo, Democratic Republic of the" "🇨🇩"
    , Domain "google.cf" "Central African Republic" "🇨🇫"
    , Domain "google.cg" "Congo" "🇨🇬"
    , Domain "google.ch" "Switzerland" "🇨🇭"
    , Domain "google.ci" "Côte d'Ivoire" "🇨🇮"
    , Domain "google.co.ck" "Cook Islands" "🇨🇰"
    , Domain "google.cl" "Chile" "🇨🇱"
    , Domain "google.cm" "Cameroon" "🇨🇲"
    , Domain "google.cn" "China" "🇨🇳"
    , Domain "google.com.co" "Colombia" "🇨🇴"
    , Domain "google.co.cr" "Costa Rica" "🇨🇷"
    , Domain "google.com.cu" "Cuba" "🇨🇺"
    , Domain "google.cv" "Cabo Verde" "🇨🇻"
    , Domain "google.com.cy" "Cyprus" "🇨🇾"
    , Domain "google.cz" "Czechia" "🇨🇿"
    , Domain "google.de" "Germany" "🇩🇪"
    , Domain "google.dj" "Djibouti" "🇩🇯"
    , Domain "google.dk" "Denmark" "🇩🇰"
    , Domain "google.dm" "Dominica" "🇩🇲"
    , Domain "google.com.do" "Dominican Republic" "🇩🇴"
    , Domain "google.dz" "Algeria" "🇩🇿"
    , Domain "google.com.ec" "Ecuador" "🇪🇨"
    , Domain "google.ee" "Estonia" "🇪🇪"
    , Domain "google.com.eg" "Egypt" "🇪🇬"
    , Domain "google.es" "Spain" "🇪🇸"
    , Domain "google.com.et" "Ethiopia" "🇪🇹"
    , Domain "google.fi" "Finland" "🇫🇮"
    , Domain "google.com.fj" "Fiji" "🇫🇯"
    , Domain "google.fm" "Micronesia" "🇫🇲"
    , Domain "google.fr" "France" "🇫🇷"
    , Domain "google.ga" "Gabon" "🇬🇦"
    , Domain "google.ge" "Georgia" "🇬🇪"
    , Domain "google.gg" "Guernsey" "🇬🇬"
    , Domain "google.com.gh" "Ghana" "🇬🇭"
    , Domain "google.com.gi" "Gibraltar" "🇬🇮"
    , Domain "google.gl" "Greenland" "🇬🇱"
    , Domain "google.gm" "Gambia" "🇬🇲"
    , Domain "google.gr" "Greece" "🇬🇷"
    , Domain "google.com.gt" "Guatemala" "🇬🇹"
    , Domain "google.gy" "Guyana" "🇬🇾"
    , Domain "google.com.hk" "Hong Kong" "🇭🇰"
    , Domain "google.hn" "Honduras" "🇭🇳"
    , Domain "google.hr" "Croatia" "🇭🇷"
    , Domain "google.ht" "Haiti" "🇭🇹"
    , Domain "google.hu" "Hungary" "🇭🇺"
    , Domain "google.co.id" "Indonesia" "🇮🇩"
    , Domain "google.ie" "Ireland" "🇮🇪"
    , Domain "google.co.il" "Israel" "🇮🇱"
    , Domain "google.im" "Isle of Man" "🇮🇲"
    , Domain "google.co.in" "India" "🇮🇳"
    , Domain "google.iq" "Iraq" "🇮🇶"
    , Domain "google.is" "Iceland" "🇮🇸"
    , Domain "google.it" "Italy" "🇮🇹"
    , Domain "google.je" "Jersey" "🇯🇪"
    , Domain "google.com.jm" "Jamaica" "🇯🇲"
    , Domain "google.jo" "Jordan" "🇯🇴"
    , Domain "google.co.jp" "Japan" "🇯🇵"
    , Domain "google.co.ke" "Kenya" "🇰🇪"
    , Domain "google.com.kh" "Cambodia" "🇰🇭"
    , Domain "google.ki" "Kiribati" "🇰🇮"
    , Domain "google.kg" "Kyrgyzstan" "🇰🇬"
    , Domain "google.co.kr" "Korea, Republic of" "🇰🇷"
    , Domain "google.com.kw" "Kuwait" "🇰🇼"
    , Domain "google.kz" "Kazakhstan" "🇰🇿"
    , Domain "google.la" "Lao People's Democratic Republic" "🇱🇦"
    , Domain "google.com.lb" "Lebanon" "🇱🇧"
    , Domain "google.li" "Liechtenstein" "🇱🇮"
    , Domain "google.lk" "Sri Lanka" "🇱🇰"
    , Domain "google.co.ls" "Lesotho" "🇱🇸"
    , Domain "google.lt" "Lithuania" "🇱🇹"
    , Domain "google.lu" "Luxembourg" "🇱🇺"
    , Domain "google.lv" "Latvia" "🇱🇻"
    , Domain "google.com.ly" "Libya" "🇱🇾"
    , Domain "google.co.ma" "Morocco" "🇲🇦"
    , Domain "google.md" "Moldova, Republic of" "🇲🇩"
    , Domain "google.me" "Montenegro" "🇲🇪"
    , Domain "google.mg" "Madagascar" "🇲🇬"
    , Domain "google.mk" "North Macedonia" "🇲🇰"
    , Domain "google.ml" "Mali" "🇲🇱"
    , Domain "google.com.mm" "Myanmar" "🇲🇲"
    , Domain "google.mn" "Mongolia" "🇲🇳"
    , Domain "google.ms" "Montserrat" "🇲🇸"
    , Domain "google.com.mt" "Malta" "🇲🇹"
    , Domain "google.mu" "Mauritius" "🇲🇺"
    , Domain "google.mv" "Maldives" "🇲🇻"
    , Domain "google.mw" "Malawi" "🇲🇼"
    , Domain "google.com.mx" "Mexico" "🇲🇽"
    , Domain "google.com.my" "Malaysia" "🇲🇾"
    , Domain "google.co.mz" "Mozambique" "🇲🇿"
    , Domain "google.com.na" "Namibia" "🇳🇦"
    , Domain "google.com.ng" "Nigeria" "🇳🇬"
    , Domain "google.com.ni" "Nicaragua" "🇳🇮"
    , Domain "google.ne" "Niger" "🇳🇪"
    , Domain "google.nl" "Netherlands" "🇳🇱"
    , Domain "google.no" "Norway" "🇳🇴"
    , Domain "google.com.np" "Nepal" "🇳🇵"
    , Domain "google.nr" "Nauru" "🇳🇷"
    , Domain "google.nu" "Niue" "🇳🇺"
    , Domain "google.co.nz" "New Zealand" "🇳🇿"
    , Domain "google.com.om" "Oman" "🇴🇲"
    , Domain "google.com.pa" "Panama" "🇵🇦"
    , Domain "google.com.pe" "Peru" "🇵🇪"
    , Domain "google.com.pg" "Papua New Guinea" "🇵🇬"
    , Domain "google.com.ph" "Philippines" "🇵🇭"
    , Domain "google.com.pk" "Pakistan" "🇵🇰"
    , Domain "google.pl" "Poland" "🇵🇱"
    , Domain "google.pn" "Pitcairn" "🇵🇳"
    , Domain "google.com.pr" "Puerto Rico" "🇵🇷"
    , Domain "google.ps" "Palestine, State of" "🇵🇸"
    , Domain "google.pt" "Portugal" "🇵🇹"
    , Domain "google.com.py" "Paraguay" "🇵🇾"
    , Domain "google.com.qa" "Qatar" "🇶🇦"
    , Domain "google.ro" "Romania" "🇷🇴"
    , Domain "google.ru" "Russian Federation" "🇷🇺"
    , Domain "google.rw" "Rwanda" "🇷🇼"
    , Domain "google.com.sa" "Saudi Arabia" "🇸🇦"
    , Domain "google.com.sb" "Solomon Islands" "🇸🇧"
    , Domain "google.sc" "Seychelles" "🇸🇨"
    , Domain "google.se" "Sweden" "🇸🇪"
    , Domain "google.com.sg" "Singapore" "🇸🇬"
    , Domain "google.sh" "Saint Helena, Ascension and Tristan da Cunha" "🇸🇭"
    , Domain "google.si" "Slovenia" "🇸🇮"
    , Domain "google.sk" "Slovakia" "🇸🇰"
    , Domain "google.com.sl" "Sierra Leone" "🇸🇱"
    , Domain "google.sn" "Senegal" "🇸🇳"
    , Domain "google.so" "Somalia" "🇸🇴"
    , Domain "google.sm" "San Marino" "🇸🇲"
    , Domain "google.sr" "Suriname" "🇸🇷"
    , Domain "google.st" "Sao Tome and Principe" "🇸🇹"
    , Domain "google.com.sv" "El Salvador" "🇸🇻"
    , Domain "google.td" "Chad" "🇹🇩"
    , Domain "google.tg" "Togo" "🇹🇬"
    , Domain "google.co.th" "Thailand" "🇹🇭"
    , Domain "google.com.tj" "Tajikistan" "🇹🇯"
    , Domain "google.tl" "Timor-Leste" "🇹🇱"
    , Domain "google.tm" "Turkmenistan" "🇹🇲"
    , Domain "google.tn" "Tunisia" "🇹🇳"
    , Domain "google.to" "Tonga" "🇹🇴"
    , Domain "google.com.tr" "Turkey" "🇹🇷"
    , Domain "google.tt" "Trinidad and Tobago" "🇹🇹"
    , Domain "google.com.tw" "Taiwan" "🇹🇼"
    , Domain "google.co.tz" "Tanzania, United Republic of" "🇹🇿"
    , Domain "google.com.ua" "Ukraine" "🇺🇦"
    , Domain "google.co.ug" "Uganda" "🇺🇬"
    , Domain "google.co.uk" "United Kingdom" "🇬🇧"
    , Domain "google.com.uy" "Uruguay" "🇺🇾"
    , Domain "google.co.uz" "Uzbekistan" "🇺🇿"
    , Domain "google.com.vc" "Saint Vincent and the Grenadines" "🇻🇨"
    , Domain "google.co.ve" "Venezuela" "🇻🇪"
    , Domain "google.vg" "Virgin Islands (British)" "🇻🇬"
    , Domain "google.co.vi" "Virgin Islands (U.S.)" "🇻🇮"
    , Domain "google.com.vn" "Viet Nam" "🇻🇳"
    , Domain "google.vu" "Vanuatu" "🇻🇺"
    , Domain "google.ws" "Samoa" "🇼🇸"
    , Domain "google.rs" "Serbia" "🇷🇸"
    , Domain "google.co.za" "South Africa" "🇿🇦"
    , Domain "google.co.zm" "Zambia" "🇿🇲"
    , Domain "google.co.zw" "Zimbabwe" "🇿🇼"
    , Domain "google.cat" "Catalonia" "🏴"
    ]
