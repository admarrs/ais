defmodule ExAIS.Data.Country do
  @moduledoc """
  MID Codes - https://www.vtexplorer.com/mmsi-mid-codes-en/
  """

  @country_codes %{
    "201" => %{country: "Albania", flag: "AL"},
    "202" => %{country: "Andorra", flag: "AD"},
    "203" => %{country: "Austria", flag: "AT"},
    "204" => %{country: "Portugal", flag: "PT"},
    "205" => %{country: "Belgium", flag: "BE"},
    "206" => %{country: "Belarus", flag: "BY"},
    "207" => %{country: "Bulgaria", flag: "BG"},
    "208" => %{country: "Vatican", flag: "VA"},
    "209" => %{country: "Cyprus", flag: "CY"},
    "210" => %{country: "Cyprus", flag: "CY"},
    "211" => %{country: "Germany", flag: "DE"},
    "212" => %{country: "Cyprus", flag: "CY"},
    "213" => %{country: "Georgia", flag: "GE"},
    "214" => %{country: "Moldova", flag: "MD"},
    "215" => %{country: "Malta", flag: "MT"},
    "216" => %{country: "Armenia", flag: "AM"},
    "218" => %{country: "Germany", flag: "DE"},
    "219" => %{country: "Denmark", flag: "DK"},
    "220" => %{country: "Denmark", flag: "DK"},
    "224" => %{country: "Spain", flag: "ES"},
    "225" => %{country: "Spain", flag: "ES"},
    "226" => %{country: "France", flag: "FR"},
    "227" => %{country: "France", flag: "FR"},
    "228" => %{country: "France", flag: "FR"},
    "229" => %{country: "Malta", flag: "MT"},
    "230" => %{country: "Finland", flag: "FI"},
    "231" => %{country: "Faroe Is", flag: "FO"},
    "232" => %{country: "United Kingdom", flag: "GB"},
    "233" => %{country: "United Kingdom", flag: "GB"},
    "234" => %{country: "United Kingdom", flag: "GB"},
    "235" => %{country: "United Kingdom", flag: "GB"},
    "236" => %{country: "Gibraltar", flag: "GI"},
    "237" => %{country: "Greece", flag: "GR"},
    "238" => %{country: "Croatia", flag: "HR"},
    "239" => %{country: "Greece", flag: "GR"},
    "240" => %{country: "Greece", flag: "GR"},
    "241" => %{country: "Greece", flag: "GR"},
    "242" => %{country: "Morocco", flag: "MA"},
    "243" => %{country: "Hungary", flag: "HU"},
    "244" => %{country: "Netherlands", flag: "NL"},
    "245" => %{country: "Netherlands", flag: "NL"},
    "246" => %{country: "Netherlands", flag: "NL"},
    "247" => %{country: "Italy", flag: "IT"},
    "248" => %{country: "Malta", flag: "MT"},
    "249" => %{country: "Malta", flag: "MT"},
    "250" => %{country: "Ireland", flag: "IE"},
    "251" => %{country: "Iceland", flag: "IS"},
    "252" => %{country: "Liechtenstein", flag: "LI"},
    "253" => %{country: "Luxembourg", flag: "LU"},
    "254" => %{country: "Monaco", flag: "MC"},
    "255" => %{country: "Portugal", flag: "PT"},
    "256" => %{country: "Malta", flag: "MT"},
    "257" => %{country: "Norway", flag: "NO"},
    "258" => %{country: "Norway", flag: "NO"},
    "259" => %{country: "Norway", flag: "NO"},
    "261" => %{country: "Poland", flag: "PL"},
    "262" => %{country: "Montenegro", flag: "ME"},
    "263" => %{country: "Portugal", flag: "PT"},
    "264" => %{country: "Romania", flag: "RO"},
    "265" => %{country: "Sweden", flag: "SE"},
    "266" => %{country: "Sweden", flag: "SE"},
    "267" => %{country: "Slovakia", flag: "SK"},
    "268" => %{country: "San Marino", flag: "SM"},
    "269" => %{country: "Switzerland", flag: "CH"},
    "270" => %{country: "Czech Republic", flag: "CZ"},
    "271" => %{country: "Turkey", flag: "TR"},
    "272" => %{country: "Ukraine", flag: "UA"},
    "273" => %{country: "Russia", flag: "RU"},
    "274" => %{country: "FYR Macedonia", flag: "MK"},
    "275" => %{country: "Latvia", flag: "LV"},
    "276" => %{country: "Estonia", flag: "EE"},
    "277" => %{country: "Lithuania", flag: "LT"},
    "278" => %{country: "Slovenia", flag: "SI"},
    "279" => %{country: "Serbia", flag: "RS"},
    "301" => %{country: "Anguilla", flag: "AI"},
    "303" => %{country: "USA", flag: "US"},
    "304" => %{country: "Antigua Barbuda", flag: "AG"},
    "305" => %{country: "Antigua Barbuda", flag: "AG"},
    "306" => %{country: "Curacao", flag: "CW"},
    "307" => %{country: "Aruba", flag: "AW"},
    "308" => %{country: "Bahamas", flag: "BS"},
    "309" => %{country: "Bahamas", flag: "BS"},
    "310" => %{country: "Bermuda", flag: "BM"},
    "311" => %{country: "Bahamas", flag: "BS"},
    "312" => %{country: "Belize", flag: "BZ"},
    "314" => %{country: "Barbados", flag: "BB"},
    "316" => %{country: "Canada", flag: "CA"},
    "319" => %{country: "Cayman Is", flag: "KY"},
    "321" => %{country: "Costa Rica", flag: "CR"},
    "323" => %{country: "Cuba", flag: "CU"},
    "325" => %{country: "Dominica", flag: "DM"},
    "327" => %{country: "Dominican Rep", flag: "DO"},
    "329" => %{country: "Guadeloupe", flag: "GP"},
    "330" => %{country: "Grenada", flag: "GD"},
    "331" => %{country: "Greenland", flag: "GL"},
    "332" => %{country: "Guatemala", flag: "GT"},
    "334" => %{country: "Honduras", flag: "HN"},
    "336" => %{country: "Haiti", flag: "HT"},
    "338" => %{country: "USA", flag: "US"},
    "339" => %{country: "Jamaica", flag: "JM"},
    "341" => %{country: "St Kitts Nevis", flag: "KN"},
    "343" => %{country: "St Lucia", flag: "LC"},
    "345" => %{country: "Mexico", flag: "MX"},
    "347" => %{country: "Martinique", flag: "MQ"},
    "348" => %{country: "Montserrat", flag: "MS"},
    "350" => %{country: "Nicaragua", flag: "NI"},
    "351" => %{country: "Panama", flag: "PA"},
    "352" => %{country: "Panama", flag: "PA"},
    "353" => %{country: "Panama", flag: "PA"},
    "354" => %{country: "Panama", flag: "PA"},
    "355" => %{country: "Panama", flag: "PA"},
    "356" => %{country: "Panama", flag: "PA"},
    "357" => %{country: "Panama", flag: "PA"},
    "358" => %{country: "Puerto Rico", flag: "PR"},
    "359" => %{country: "El Salvador", flag: "SV"},
    "361" => %{country: "St Pierre Miquelon", flag: "PM"},
    "362" => %{country: "Trinidad Tobago", flag: "TT"},
    "364" => %{country: "Turks Caicos Is", flag: "TC"},
    "366" => %{country: "USA", flag: "US"},
    "367" => %{country: "USA", flag: "US"},
    "368" => %{country: "USA", flag: "US"},
    "369" => %{country: "USA", flag: "US"},
    "370" => %{country: "Panama", flag: "PA"},
    "371" => %{country: "Panama", flag: "PA"},
    "372" => %{country: "Panama", flag: "PA"},
    "373" => %{country: "Panama", flag: "PA"},
    "374" => %{country: "Panama", flag: "PA"},
    "375" => %{country: "St Vincent Grenadines", flag: "VC"},
    "376" => %{country: "St Vincent Grenadines", flag: "VC"},
    "377" => %{country: "St Vincent Grenadines", flag: "VC"},
    "378" => %{country: "British Virgin Is", flag: "VG"},
    "379" => %{country: "US Virgin Is", flag: "VI"},
    "401" => %{country: "Afghanistan", flag: "AF"},
    "403" => %{country: "Saudi Arabia", flag: "SA"},
    "405" => %{country: "Bangladesh", flag: "BD"},
    "408" => %{country: "Bahrain", flag: "BH"},
    "410" => %{country: "Bhutan", flag: "BT"},
    "412" => %{country: "China", flag: "CN"},
    "413" => %{country: "China", flag: "CN"},
    "414" => %{country: "China", flag: "CN"},
    "416" => %{country: "Taiwan", flag: "TW"},
    "417" => %{country: "Sri Lanka", flag: "LK"},
    "419" => %{country: "India", flag: "IN"},
    "422" => %{country: "Iran", flag: "IR"},
    "423" => %{country: "Azerbaijan", flag: "AZ"},
    "425" => %{country: "Iraq", flag: "IQ"},
    "428" => %{country: "Israel", flag: "IL"},
    "431" => %{country: "Japan", flag: "JP"},
    "432" => %{country: "Japan", flag: "JP"},
    "434" => %{country: "Turkmenistan", flag: "TM"},
    "436" => %{country: "Kazakhstan", flag: "KZ"},
    "437" => %{country: "Uzbekistan", flag: "UZ"},
    "438" => %{country: "Jordan", flag: "JO"},
    "440" => %{country: "Korea", flag: "KR"},
    "441" => %{country: "Korea", flag: "KR"},
    "443" => %{country: "Palestine", flag: "PS"},
    "445" => %{country: "DPR Korea", flag: "KP"},
    "447" => %{country: "Kuwait", flag: "KW"},
    "450" => %{country: "Lebanon", flag: "LB"},
    "451" => %{country: "Kyrgyz Republic", flag: "KG"},
    "453" => %{country: "Macao", flag: "MO"},
    "455" => %{country: "Maldives", flag: "MV"},
    "457" => %{country: "Mongolia", flag: "MN"},
    "459" => %{country: "Nepal", flag: "NP"},
    "461" => %{country: "Oman", flag: "OM"},
    "463" => %{country: "Pakistan", flag: "PK"},
    "466" => %{country: "Qatar", flag: "QA"},
    "468" => %{country: "Syria", flag: "SY"},
    "470" => %{country: "UAE", flag: "AE"},
    "471" => %{country: "UAE", flag: "AE"},
    "472" => %{country: "Tajikistan", flag: "TJ"},
    "473" => %{country: "Yemen", flag: "YE"},
    "475" => %{country: "Yemen", flag: "YE"},
    "477" => %{country: "Hong Kong", flag: "HK"},
    "478" => %{country: "Bosnia and Herzegovina", flag: "BA"},
    "501" => %{country: "Antarctica", flag: "AQ"},
    "503" => %{country: "Australia", flag: "AU"},
    "506" => %{country: "Myanmar", flag: "MM"},
    "508" => %{country: "Brunei", flag: "BN"},
    "510" => %{country: "Micronesia", flag: "FM"},
    "511" => %{country: "Palau", flag: "PW"},
    "512" => %{country: "New Zealand", flag: "NZ"},
    "514" => %{country: "Cambodia", flag: "KH"},
    "515" => %{country: "Cambodia", flag: "KH"},
    "516" => %{country: "Christmas Is", flag: "CX"},
    "518" => %{country: "Cook Is", flag: "CK"},
    "520" => %{country: "Fiji", flag: "FJ"},
    "523" => %{country: "Cocos Is", flag: "CC"},
    "525" => %{country: "Indonesia", flag: "ID"},
    "529" => %{country: "Kiribati", flag: "KI"},
    "531" => %{country: "Laos", flag: "LA"},
    "533" => %{country: "Malaysia", flag: "MY"},
    "536" => %{country: "N Mariana Is", flag: "MP"},
    "538" => %{country: "Marshall Is", flag: "MH"},
    "540" => %{country: "New Caledonia", flag: "NC"},
    "542" => %{country: "Niue", flag: "NU"},
    "544" => %{country: "Nauru", flag: "NR"},
    "546" => %{country: "French Polynesia", flag: "PF"},
    "548" => %{country: "Philippines", flag: "PH"},
    "553" => %{country: "Papua New Guinea", flag: "PG"},
    "555" => %{country: "Pitcairn Is", flag: "PN"},
    "557" => %{country: "Solomon Is", flag: "SB"},
    "559" => %{country: "American Samoa", flag: "AS"},
    "561" => %{country: "Samoa", flag: "WS"},
    "563" => %{country: "Singapore", flag: "SG"},
    "564" => %{country: "Singapore", flag: "SG"},
    "565" => %{country: "Singapore", flag: "SG"},
    "566" => %{country: "Singapore", flag: "SG"},
    "567" => %{country: "Thailand", flag: "TH"},
    "570" => %{country: "Tonga", flag: "TO"},
    "572" => %{country: "Tuvalu", flag: "TV"},
    "574" => %{country: "Vietnam", flag: "VN"},
    "576" => %{country: "Vanuatu", flag: "VU"},
    "577" => %{country: "Vanuatu", flag: "VU"},
    "578" => %{country: "Wallis Futuna Is", flag: "WF"},
    "601" => %{country: "South Africa", flag: "ZA"},
    "603" => %{country: "Angola", flag: "AO"},
    "605" => %{country: "Algeria", flag: "DZ"},
    "607" => %{country: "St Paul Amsterdam Is", flag: "TF"},
    "608" => %{country: "Ascension Is", flag: "IO"},
    "609" => %{country: "Burundi", flag: "BI"},
    "610" => %{country: "Benin", flag: "BJ"},
    "611" => %{country: "Botswana", flag: "BW"},
    "612" => %{country: "Cen Afr Rep", flag: "CF"},
    "613" => %{country: "Cameroon", flag: "CM"},
    "615" => %{country: "Congo", flag: "CG"},
    "616" => %{country: "Comoros", flag: "KM"},
    "617" => %{country: "Cape Verde", flag: "CV"},
    "618" => %{country: "Antarctica", flag: "AQ"},
    "619" => %{country: "Ivory Coast", flag: "CI"},
    "620" => %{country: "Comoros", flag: "KM"},
    "621" => %{country: "Djibouti", flag: "DJ"},
    "622" => %{country: "Egypt", flag: "EG"},
    "624" => %{country: "Ethiopia", flag: "ET"},
    "625" => %{country: "Eritrea", flag: "ER"},
    "626" => %{country: "Gabon", flag: "GA"},
    "627" => %{country: "Ghana", flag: "GH"},
    "629" => %{country: "Gambia", flag: "GM"},
    "630" => %{country: "Guinea-Bissau", flag: "GW"},
    "631" => %{country: "Equ. Guinea", flag: "GQ"},
    "632" => %{country: "Guinea", flag: "GN"},
    "633" => %{country: "Burkina Faso", flag: "BF"},
    "634" => %{country: "Kenya", flag: "KE"},
    "635" => %{country: "Antarctica", flag: "AQ"},
    "636" => %{country: "Liberia", flag: "LR"},
    "637" => %{country: "Liberia", flag: "LR"},
    "642" => %{country: "Libya", flag: "LY"},
    "644" => %{country: "Lesotho", flag: "LS"},
    "645" => %{country: "Mauritius", flag: "MU"},
    "647" => %{country: "Madagascar", flag: "MG"},
    "649" => %{country: "Mali", flag: "ML"},
    "650" => %{country: "Mozambique", flag: "MZ"},
    "654" => %{country: "Mauritania", flag: "MR"},
    "655" => %{country: "Malawi", flag: "MW"},
    "656" => %{country: "Niger", flag: "NE"},
    "657" => %{country: "Nigeria", flag: "NG"},
    "659" => %{country: "Namibia", flag: "NA"},
    "660" => %{country: "Reunion", flag: "RE"},
    "661" => %{country: "Rwanda", flag: "RW"},
    "662" => %{country: "Sudan", flag: "SD"},
    "663" => %{country: "Senegal", flag: "SN"},
    "664" => %{country: "Seychelles", flag: "SC"},
    "665" => %{country: "St Helena", flag: "SH"},
    "666" => %{country: "Somalia", flag: "SO"},
    "667" => %{country: "Sierra Leone", flag: "SL"},
    "668" => %{country: "Sao Tome Principe", flag: "ST"},
    "669" => %{country: "Swaziland", flag: "SZ"},
    "670" => %{country: "Chad", flag: "TD"},
    "671" => %{country: "Togo", flag: "TG"},
    "672" => %{country: "Tunisia", flag: "TN"},
    "674" => %{country: "Tanzania", flag: "TZ"},
    "675" => %{country: "Uganda", flag: "UG"},
    "676" => %{country: "DR Congo", flag: "CD"},
    "677" => %{country: "Tanzania", flag: "TZ"},
    "678" => %{country: "Zambia", flag: "ZM"},
    "679" => %{country: "Zimbabwe", flag: "ZW"},
    "701" => %{country: "Argentina", flag: "AR"},
    "710" => %{country: "Brazil", flag: "BR"},
    "720" => %{country: "Bolivia", flag: "BO"},
    "725" => %{country: "Chile", flag: "CL"},
    "730" => %{country: "Colombia", flag: "CO"},
    "735" => %{country: "Ecuador", flag: "EC"},
    "740" => %{country: "UK", flag: "UK"},
    "745" => %{country: "Guiana", flag: "GF"},
    "750" => %{country: "Guyana", flag: "GY"},
    "755" => %{country: "Paraguay", flag: "PY"},
    "760" => %{country: "Peru", flag: "PE"},
    "765" => %{country: "Suricountry", flag: "SR"},
    "770" => %{country: "Uruguay", flag: "UY"},
    "775" => %{country: "Venezuela", flag: "VE"}
  }

  def get_flag(code) do
    if Map.has_key?(@country_codes, code) do
      @country_codes[code].flag
    else
      ""
    end
  end
end
