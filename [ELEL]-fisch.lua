local UI=[=[


π‘οΈ


βββββββββββββββββββͺβββββββββββββββββββ’
              Hanokawaii γ«γγζε·ε π―π΅
             ε¬ιζ₯οΌ2021/01/25 11:18:26
             γγγ―γγͺγΌγ³γΌγγ£γ³γ°γ§γ 
            γγΎγε€γγζ±γγͺγγ§γγ γγ
βββββββββββββββββββͺβββββββββββββββββββ’
--[[ No Trust No Disappointment  ]=]
local Char={}
for i=1,255 do
    Char[i]=string.char(i)
end
for i=256,510 do
    Char[Char[i-255]]=i-255
end

local Yx_Yc=(function(...)
local Fr_Dt={}
local NusRv = {["\xEC\xDF\xAA\xEB"]=270,["\xAD\xEF\xAF"]=-2683,["\xFA\xBE\xED"]=-2849,["\xBF\xBB\xDE"]=-578,["\xCB\xBA\xCC"]=-589,["\xBD\xEB\xBB\xDD\xCD"]=-464,["\xBD\xDA\xDD"]=533,["\xCE\xDF\xAC\xEB"]=-1621,["\xAD\xAE\xDC\xDB"]=573,["\xDB\xEE\xEB"]=-515,["\xEB\xEA\xFA\xCE\xCE"]=541,["\xFE\xDF\xFE"]=-1914,["\xBC\xAE\xFF\xEC"]=-3197,["\xAA\xBE\xCA"]=576,["\xEB\xBA\xCE"]=-2659,["\xDF\xBC\xCB"]=-1496,["\xBA\xBE\xAE\xAC"]=537,["\xCC\xEB\xCF"]=-2211,["\xEE\xCB\xAD\xBF\xBF"]=-1012,["\xDA\xCB\xCA\xFA\xEA"]=-803,["\xAA\xEB\xAE\xDC\xFA"]=-438,["\xEC\xFE\xCB"]=-2622,["\xBD\xBE\xFD\xCE\xCB"]=-1437,["\xFE\xBB\xFD\xCB"]=578,["\xCC\xCE\xDC"]=256,["\xEE\xAD\xBC\xEF"]=596,["\xDB\xBB\xAD\xBA"]=425,["\xAA\xFA\xEA"]=497,["\xCB\xDD\xAB\xAD"]=554,["\xAF\xAE\xEB"]=512,["\xFF\xAD\xAB"]=-2591,["\xAC\xAD\xFB\xEB\xEA"]=578,["\xAC\xEC\xFF\xFF\xFA"]=-3237,["\xDE\xCE\xDB\xEC\xDC"]=-2036,["\xFF\xBE\xEE"]=-1710,["\xED\xDA\xBD\xBD\xBA"]=522,["\xBF\xBB\xBD\xAC\xDB"]=-1934,["\xAA\xCB\xED"]=-942,["\xDC\xFE\xBB"]=561,["\xCE\xBE\xDB\xFF"]=513,["\xFC\xAF\xAD\xBD"]=607,["\xAD\xCB\xCE\xAD"]=-813,["\xAA\xDA\xDA\xDB"]=526,["\xCA\xDB\xDB"]=512,["\xDE\xEE\xEA\xBC"]=502,["\xDB\xEE\xFE"]=-2284,["\xFE\xFB\xBF"]=-1484,["\xEE\xAC\xCF\xBD"]=-2786,["\xDE\xBC\xDE\xBF"]=-90,["\xDD\xDD\xDD"]=539,["\xCE\xCA\xBC\xAE\xBE"]=-2275,["\xAD\xCD\xAB"]=540,["\xAD\xFA\xFE\xAF\xBF"]=-743,["\xDD\xAD\xDA"]=-3036,["\xEB\xCA\xCB\xCA"]=-720,["\xEC\xCD\xBC"]=-651,["\xDA\xAE\xAC"]=536,["\xEB\xEF\xDE\xBE\xDE"]=-2096,["\xDC\xBE\xBE\xCD\xBD"]=514,["\xDA\xCB\xEE\xFB"]=197,["\xAF\xDF\xBB\xBF"]=538,["\xFF\xFB\xFE\xCA"]=-2687,["\xDC\xBB\xBB"]=-3048,["\xFC\xEF\xCE\xCC\xFC"]=519,["\xDA\xDE\xDB\xED\xBD"]=-1856,["\xFD\xDC\xCA"]=-1952,["\xBE\xFD\xCA\xEE"]=564,["\xBC\xCE\xAF\xFA\xAA"]=-1504,["\xBA\xEB\xEA\xDD"]=500,["\xEC\xBD\xEF\xFB"]=-2661,["\xAB\xAA\xAD\xED\xFA"]=607,["\xBF\xCB\xFD\xBF"]=-1430,["\xEB\xDE\xCD\xAF"]=-687,["\xEF\xAD\xBC"]=-1878,["\xDF\xAC\xEF\xCB"]=514,["\xFE\xBF\xBB\xCB\xAA"]=-3286,["\xAF\xCF\xCC\xAC"]=526,["\xDF\xBA\xEC\xCB\xAA"]=498,["\xBB\xFE\xAE"]=-3080,["\xCE\xED\xAF\xCE"]=-1979,["\xDE\xDB\xFE"]=-2876,["\xBE\xAD\xCA"]=-3193,["\xFC\xCC\xAF\xEB\xAF"]=526,["\xBF\xEE\xCA"]=511,["\xAA\xBB\xBF"]=493,["\xCE\xEB\xAC\xDA"]=560,["\xAD\xEE\xEF"]=-363,["\xCA\xEF\xEB"]=-2486,["\xDB\xFE\xBE\xCC"]=-2713,["\xDB\xED\xEE"]=-3216,["\xED\xCA\xCC\xBF"]=533,["\xCA\xAD\xBA"]=513,["\xFC\xEF\xCC\xAE"]=509,["\xEA\xEE\xBA"]=504,["\xED\xAD\xCF"]=-2189,["\xCB\xFA\xEB\xAF"]=-222,["\xDA\xFA\xEE"]=507,["\xDE\xED\xEF\xBE\xCF"]=-1630,["\xAF\xDE\xFE\xAD\xFE"]=-2379,["\xBE\xFA\xED\xCE\xFA"]=-2959,["\xBD\xEF\xEB\xFB\xDD"]=530,["\xBC\xAD\xBD\xFE\xBE"]=583,["\xBA\xCD\xBD\xDD"]=-2345,["\xAB\xCF\xDA\xFB"]=456,["\xAF\xFB\xFC"]=509,["\xBD\xDF\xAB\xBF\xDD"]=-3249,["\xDA\xFC\xCC\xDA"]=-1095,["\xEC\xCE\xED\xFB\xEF"]=-2385,["\xBA\xAE\xFD"]=-982,["\xEC\xED\xCE\xDB"]=-2929,["\xEC\xDD\xAF\xCE"]=68,["\xAC\xDE\xFA\xCC\xCA"]=596,["\xFD\xCB\xAD\xBA"]=-2613,["\xEB\xEA\xED"]=-2178,["\xAA\xFC\xDE\xDB\xDF"]=-2044,["\xFA\xBC\xDA\xDC"]=526,["\xFF\xBF\xBD"]=-442,["\xBF\xCB\xEF\xAF"]=539,["\xBD\xFB\xED"]=-1565,["\xDC\xBB\xFF"]=-2431,["\xFC\xFA\xCB\xAA\xFB"]=558,["\xDB\xCB\xEC"]=508,["\xFC\xED\xCC\xFF"]=-2571,["\xEB\xAA\xCD\xCE"]=-1249,["\xAF\xFE\xCC\xDD"]=540,["\xDB\xBA\xEC\xEC\xAB"]=-1162,["\xFE\xFC\xEE\xBB\xFD"]=220,["\xAA\xDA\xAF\xCC"]=520,["\xAD\xAB\xDB"]=-825,["\xCB\xBE\xDB"]=558,["\xEE\xDF\xBD\xCC\xBF"]=502,["\xCE\xEE\xDD"]=512,["\xFE\xEA\xFF\xFD\xDF"]=-3269,["\xDF\xAF\xEE\xCB\xDB"]=540,["\xDD\xDE\xDD"]=-1576,["\xAA\xDE\xCF\xAF"]=-2388,["\xAE\xDF\xBD"]=-978,["\xEB\xCE\xEB\xEC\xDE"]=-2921,["\xBB\xDD\xCA\xCF"]=-631,["\xFB\xEC\xCD\xAE\xEF"]=529,["\xBA\xEA\xDB\xCA\xCE"]=542,["\xDF\xED\xFA"]=-1008,["\xCA\xDD\xFF"]=510,["\xFF\xBF\xDE\xBD\xBF"]=-179,["\xDB\xFE\xCB\xFD\xCD"]=574,["\xBD\xAB\xDC\xFE"]=-1311,["\xCD\xCE\xAA\xAE\xBC"]=565,["\xFF\xDB\xBC\xFC"]=-2585,["\xBF\xCB\xAD\xFC\xCF"]=-2759,["\xFA\xBF\xCE\xDA"]=-3058,["\xBA\xBC\xAE\xAD\xED"]=-1405,["\xDC\xAD\xCD\xDF"]=-2204,["\xDD\xDA\xDF\xBF\xEC"]=539,["\xEB\xAE\xAF"]=-103,["\xED\xAB\xFB\xAF"]=509,["\xEB\xCF\xAF\xBD\xDF"]=-1349,["\xCB\xFA\xAC\xDC"]=-1025,["\xDC\xBB\xAF\xFE\xEF"]=-691,["\xFB\xEA\xAA"]=532,["\xAF\xBC\xAB"]=570,["\xBB\xFF\xCE"]=-2605,["\xFF\xBF\xBD\xBC"]=-1205,["\xBE\xBB\xDB\xAA\xDB"]=-2431,["\xCB\xBA\xCF"]=524,["\xFA\xBE\xCD"]=-495,["\xAD\xCE\xEB\xCC"]=582,["\xBC\xCD\xAF\xAF"]=506,["\xEB\xDE\xFA\xED\xCB"]=547,["\xAF\xFB\xFE\xAF\xFA"]=508,["\xDD\xDD\xAA\xDD"]=-1538,["\xFD\xCD\xCE\xFE"]=-1199,["\xBB\xEC\xBF"]=578,["\xCF\xEE\xAE"]=504,["\xCF\xDC\xAC\xFF"]=-3132,["\xFB\xBF\xFB\xAD\xEE"]=608,["\xEB\xBF\xCE"]=-104,["\xEC\xEC\xCA"]=-2598,["\xDE\xBD\xBC"]=544,["\xAE\xBE\xAB\xFE"]=535,["\xFF\xCD\xFF"]=517,["\xFE\xAA\xFA\xCE"]=585,["\xFA\xEE\xFB"]=-2143,["\xFD\xBF\xCA\xBB"]=-1640,["\xBB\xCD\xDE\xAC\xDC"]=521,["\xEF\xAD\xDC\xDA\xFC"]=-195,["\xEF\xDC\xAC\xBE\xCA"]=-3231,["\xCF\xEA\xAF\xBD"]=521,["\xFA\xDB\xFB"]=-787,["\xEB\xBF\xAC"]=-537,["\xCD\xDF\xBA\xCC\xEE"]=512,["\xBE\xDA\xBE\xCF"]=514,["\xFC\xCA\xAB\xFA"]=-2389,["\xFD\xFA\xAF\xFA\xDB"]=522,["\xED\xCA\xEA\xCB\xFA"]=-316,["\xCA\xDA\xAF\xAD\xBB"]=523,["\xCC\xCF\xFB\xDC\xDF"]=-1127,["\xAF\xFE\xFA\xFB\xCE"]=177,["\xEF\xAD\xDF"]=518,["\xDD\xAB\xEA"]=-703,["\xDE\xFC\xBE\xCC"]=521,["\xBD\xFD\xEB"]=167,["\xAA\xDA\xCC\xFA\xAB"]=-2794,["\xEB\xAA\xBC\xDE\xEF"]=526,["\xEB\xFA\xBA\xBE"]=536,["\xCC\xED\xDC"]=338,["\xBE\xBB\xAC\xFF"]=604,["\xBB\xEE\xEB\xFA"]=-129,["\xEF\xCD\xAA"]=-2438,["\xEF\xAE\xFE\xCF\xCA"]=-2734,["\xAA\xEF\xFA"]=578,["\xCC\xDE\xBC\xAD\xED"]=530,["\xEB\xAE\xAA\xFA"]=-2926,["\xFA\xAD\xDF\xCD"]=570,["\xDB\xCB\xAB"]=531,["\xAC\xEC\xAF"]=595,["\xFB\xFA\xBE"]=494,["\xBF\xAE\xEB"]=-3262,["\xDB\xAC\xAA\xAE\xAE"]=565,["\xAE\xBF\xAB"]=-1754,["\xFF\xFD\xED\xAB"]=492,["\xEF\xAF\xAB"]=-1170,["\xDD\xDE\xCD"]=552,["\xEA\xCA\xCD"]=-3253,["\xAB\xFF\xEF\xDF"]=-2270,["\xEB\xDD\xEC\xEA\xBE"]=567,["\xDA\xBD\xAC\xED"]=233,["\xEE\xCA\xCE\xAF"]=-3264,["\xDE\xCF\xCA\xEB"]=583,["\xFE\xEC\xEA"]=534,["\xFA\xCB\xDB\xFB\xEC"]=-425,["\xFE\xFB\xDE\xAE\xCD"]=-2925,["\xEC\xEF\xDB\xAE"]=513,["\xBD\xDC\xCB"]=-510,["\xDD\xBD\xDE\xBC\xEB"]=-1563,["\xFE\xFF\xCB"]=549,["\xFE\xAE\xEA\xAD"]=-3205,["\xBB\xCF\xEA"]=-2813,["\xDC\xBE\xEA\xEE"]=-303,["\xCE\xAC\xAC\xCC"]=143,["\xBD\xAD\xAC\xDD"]=-1401,["\xBB\xED\xCA"]=245,["\xFB\xDD\xFA"]=-2032,["\xCA\xEC\xCA\xBD\xBB"]=589,["\xFC\xCD\xDD\xCE"]=527,["\xBB\xAD\xEB\xCA"]=-537,["\xDE\xED\xBE\xFF"]=-2830,["\xFB\xDF\xEF\xDC\xEB"]=-1576,["\xEC\xCD\xEC\xEA\xDD"]=502,["\xBA\xFF\xCE\xCA"]=-1228,["\xFC\xFD\xCB\xED"]=273,["\xAF\xDE\xBC\xEC"]=332,["\xDD\xDF\xDD\xCC"]=-2097,["\xEC\xFA\xBF\xFD"]=-2639,["\xDB\xAD\xCB\xFB\xAD"]=534,["\xCD\xEE\xCE\xFE\xFC"]=522,["\xDE\xFE\xEB\xEE"]=-2853,["\xEC\xEC\xCC\xCF"]=526,["\xFF\xCB\xDF\xED"]=-2712,["\xCD\xBC\xFC\xFC\xAE"]=-2045,["\xEE\xDB\xDC\xAD\xDE"]=515,["\xCD\xBE\xBD"]=522,["\xCF\xFE\xBC\xFB"]=-2483,["\xBB\xCF\xAA"]=549,["\xFA\xDC\xDA\xFF\xDC"]=-424,["\xDC\xEF\xDA\xBB\xEE"]=401,["\xBF\xEB\xDE\xFC\xCF"]=-881,["\xDD\xBF\xAA\xEF"]=-3148,["\xBC\xEE\xBF\xFF"]=-2834,["\xFB\xFB\xDB"]=500,["\xDE\xDF\xEC"]=502,["\xAA\xFD\xFC"]=612,["\xCE\xEE\xCE\xBF\xBF"]=562,["\xEA\xAD\xCD\xDD\xAA"]=-2693,["\xDB\xDC\xDA\xEA"]=-3092,["\xBE\xDF\xCF\xBD"]=322,["\xAE\xAF\xBE\xEB\xED"]=503,["\xEB\xCE\xDD\xEC\xFE"]=-2310,["\xFD\xEB\xBA\xBD"]=524,["\xCF\xCB\xCE\xCA"]=-349,["\xEF\xEA\xFC"]=-857,["\xDD\xFD\xFA\xEE\xEA"]=-263,["\xDE\xDF\xDC\xAF\xFC"]=513,["\xCE\xAD\xBC"]=552,["\xEE\xBE\xCA\xAD\xAD"]=508,["\xEE\xAE\xFB"]=592,["\xEC\xDC\xCF\xBB"]=69,["\xBA\xDF\xAD\xAC\xFC"]=-1211,["\xBD\xCD\xBA\xBC\xDC"]=-1791,["\xAA\xBC\xBB\xEC\xAC"]=516,["\xBE\xEF\xDD\xDA"]=-892,["\xDE\xDB\xDD"]=-1063,["\xEC\xBC\xAD\xDC\xDC"]=520,["\xCF\xAD\xFC\xEF"]=586,["\xDD\xFF\xEF\xFC"]=-468,["\xDE\xAE\xBF\xDB\xEA"]=579,["\xCB\xFC\xEF"]=546,["\xEC\xEB\xDC"]=530,["\xFE\xBF\xAA"]=-2216,["\xBD\xEC\xCD\xDF"]=-2533,["\xBC\xEE\xEE\xEA"]=541,["\xAD\xBD\xBD"]=568,["\xDD\xDB\xED\xDC\xAB"]=531,["\xCD\xBB\xFD"]=-1075,["\xEA\xFC\xCD"]=497,["\xCD\xBA\xFB\xBA\xDA"]=597,["\xDA\xCC\xAA"]=-2052,["\xEB\xCB\xFE\xEC"]=582,["\xAC\xEC\xAC\xED\xDA"]=-2699,["\xCF\xCF\xFE"]=85,["\xBC\xBB\xFA"]=-1366,["\xBA\xDD\xFC"]=605,["\xAC\xEE\xBF\xED\xFB"]=-3277,["\xBD\xDF\xFB\xCD"]=608,["\xDD\xCB\xFF\xDF"]=519,["\xCB\xAE\xFD"]=-386,["\xDC\xEF\xED\xFA"]=-943,["\xEA\xBF\xEE\xBC"]=503,["\xEE\xCA\xAC"]=-1,["\xCD\xEE\xEF\xBF"]=589,["\xDC\xCA\xBA\xBC\xED"]=557,["\xAA\xAF\xEA"]=588,["\xDA\xBA\xBE\xCD\xAF"]=533,["\xFA\xCB\xAD"]=532,["\xDC\xAF\xEC\xFF\xAC"]=503,["\xAA\xAD\xDB\xFC\xCD"]=506,["\xFF\xDE\xBB"]=-3185,["\xBB\xBB\xFF"]=499,["\xEC\xCD\xEA"]=299,["\xDC\xAB\xBD\xFF\xFA"]=-360,["\xCF\xFE\xDF\xDB"]=-579,["\xED\xCB\xAE\xCB"]=-1931,["\xCE\xAD\xBA\xCF\xCD"]=-2975,["\xAA\xBF\xED"]=576,["\xEB\xAE\xFD"]=-1530,["\xBD\xBA\xCE\xFC\xCD"]=-1957,["\xEA\xDB\xCD"]=516,["\xCA\xEB\xBB\xAB"]=-1974,["\xFA\xCB\xEC"]=506,["\xCB\xEB\xBE\xAB\xFA"]=-2793,["\xED\xFB\xBA\xAD"]=-3333,["\xFA\xBC\xDF\xDF\xDA"]=-927,["\xBA\xAF\xAF"]=-5,["\xFB\xEE\xBB"]=-2840,["\xDF\xDD\xFB\xCC"]=579,["\xAA\xBE\xEE\xDC\xBD"]=-849,["\xFD\xDA\xCE\xAC"]=515,["\xBE\xEE\xBF\xDA\xBA"]=-2900,["\xFD\xEC\xFA"]=516,["\xBF\xBD\xAA\xEF\xDE"]=-2637,["\xBB\xEA\xBB\xEC\xAF"]=-374,["\xEA\xAC\xDE\xBB"]=581,["\xEC\xEE\xDA"]=-282,["\xAE\xEB\xDE"]=566,["\xDD\xCE\xBA\xBF\xCC"]=-3167,["\xFD\xAE\xCD\xCA\xAA"]=509,["\xDC\xFE\xDF\xCB\xAD"]=-3013,["\xEA\xAB\xBB\xBD"]=534,["\xCB\xEA\xEB\xED"]=508,["\xCF\xFE\xCC"]=578,["\xBD\xAC\xCF\xDD"]=-840,["\xAF\xBA\xED\xBE\xAE"]=-2314,["\xED\xAB\xEE"]=574,["\xBB\xCC\xBF"]=-2052,["\xCD\xDB\xBE\xDC\xDE"]=-1382,["\xCA\xAF\xDE\xCC"]=526,["\xDC\xDE\xAA\xDB"]=509,["\xFD\xBB\xFD"]=-662,["\xBE\xFB\xED\xEF\xCC"]=493,["\xEC\xCE\xCD\xAE"]=-3183,["\xFA\xAF\xDC\xEE"]=542,["\xBD\xFB\xAB\xED"]=-1093,["\xBB\xDF\xFE"]=-1382,["\xCD\xDB\xBD\xCE"]=-1528,["\xAF\xDA\xAB\xED\xAF"]=-2588,["\xFC\xBE\xFE"]=-3375,["\xDE\xFB\xFC\xAD\xFE"]=-2429,["\xEF\xCB\xFD\xCA"]=-121,["\xFA\xCC\xDA"]=-2541,["\xAD\xCA\xFD\xFC"]=523,["\xFE\xEE\xCB\xEE"]=-2383,["\xFA\xDC\xBD"]=-2404,["\xCD\xEB\xEE\xBE"]=-1649,["\xEB\xDF\xFE"]=-2669,["\xAF\xAD\xBF\xAE\xAB"]=534,["\xFF\xEE\xAB"]=515,["\xBE\xEC\xBE\xCD"]=507,["\xBD\xFB\xCF\xDF"]=-585,["\xAB\xCA\xFA\xFA"]=-391,["\xDB\xFC\xFA\xCB"]=545,["\xAC\xAF\xAE"]=578,["\xDF\xEA\xAC\xEC\xDE"]=497,["\xDA\xBB\xCA\xAA"]=578,["\xBF\xCA\xDE\xAE"]=-2271,["\xEB\xCB\xCD\xAA\xBB"]=-1526,["\xDF\xFE\xDA"]=575,["\xDD\xBF\xCE\xBD\xDA"]=-2070,["\xBC\xCF\xFF\xDB"]=496,["\xAE\xCB\xFD"]=-1285,["\xEA\xCF\xCA"]=-1600,["\xFF\xCF\xAE\xEE"]=-3311,["\xDC\xDF\xDC\xFB\xDE"]=-1287,["\xAB\xCE\xAD\xCA"]=-2736,["\xEE\xFF\xEA\xCD\xAB"]=589,["\xDF\xBA\xCC\xEC"]=515,["\xEB\xCC\xFA"]=-3291,["\xEB\xCC\xEA\xFE\xAD"]=511,["\xAD\xFC\xFE\xEA\xCA"]=500,["\xCC\xDF\xAE\xEB"]=-1569,["\xDE\xFE\xCD"]=521,["\xEA\xED\xBD\xED"]=-221,["\xDC\xCC\xAE\xAA"]=-1681,["\xFF\xDD\xAB\xEA\xCC"]=548,["\xEA\xFF\xAD\xDA\xAD"]=-598,["\xCE\xFD\xCA\xDC\xED"]=597,["\xEA\xEB\xDC\xCA\xBA"]=-2991,["\xAD\xFB\xCE"]=537,["\xDA\xDC\xDF"]=557,["\xDA\xDB\xAD\xBA"]=-2464,["\xFD\xDA\xBB\xAA"]=-1472,["\xFE\xCB\xFC"]=574,["\xCE\xBC\xDD\xEC"]=-536,["\xBB\xBC\xDF\xCF"]=357,["\xEC\xBC\xFA"]=511,["\xDD\xDD\xFB"]=515,["\xEA\xDE\xAB\xFB"]=-1610,["\xFF\xFE\xDE\xAE"]=-878,["\xDB\xCD\xFC"]=-3281,["\xEF\xEA\xFE"]=-1179,["\xAE\xEA\xBA\xBB"]=-2898,["\xDD\xCD\xBE\xFD\xEA"]=-129,["\xFB\xBB\xDA\xFD\xEB"]=-2759,["\xDD\xCE\xDA\xEB"]=252,["\xDE\xAB\xEE\xEB"]=556,["\xBB\xEE\xFE\xAB"]=573,["\xEC\xAD\xAE"]=-2575,["\xAB\xEE\xDC\xBE\xFF"]=-2290,["\xEB\xBE\xAE"]=519,["\xAB\xFC\xDE"]=-1320,["\xCF\xCE\xFB"]=559,["\xBE\xAB\xBB\xCF"]=513,["\xCC\xBE\xCB\xEC\xCC"]=-682,["\xFB\xEC\xDE"]=514,["\xAC\xBA\xDD"]=-1094,["\xFA\xEA\xBD"]=-1833,["\xCE\xCC\xEC"]=519,["\xFD\xBD\xFF\xEE\xFC"]=-232,["\xEE\xAB\xDE\xDC"]=-792,["\xFA\xCB\xDF\xDA\xAB"]=-913,["\xED\xAF\xBA\xAB"]=579,["\xAE\xCB\xEA\xBA\xEA"]=-3252,["\xEA\xCA\xDA\xEC"]=-1979,["\xEA\xBE\xFE"]=-2493,["\xCB\xAC\xCE"]=-3148,["\xDC\xFB\xCB"]=-1153,["\xFA\xFD\xEF\xCE"]=-1383,["\xDA\xBF\xBC"]=-865,["\xAE\xEA\xCF"]=4,["\xAA\xAD\xBD\xEE"]=503,["\xAF\xCC\xED\xCE"]=-166,["\xFD\xFF\xED\xEA\xFA"]=-2588,["\xDD\xDA\xFB\xDB"]=326,["\xFB\xFF\xFE\xDD"]=-1240,["\xBB\xAD\xDA\xAF\xBC"]=-1029,["\xAE\xED\xCC\xCE"]=-513,["\xFF\xBC\xFF\xBD\xCF"]=527,["\xCC\xDF\xDF\xBE"]=-2565,["\xCD\xFD\xCC"]=-1987,["\xAE\xEA\xAD\xED"]=504,["\xBF\xAB\xDC\xBC\xBB"]=-2506,["\xFC\xBF\xDA\xFA"]=532,["\xBF\xFE\xBC\xBF\xFD"]=-1829,["\xFF\xFA\xCC\xFC"]=530,["\xFC\xEE\xED"]=534,["\xBF\xDA\xDD\xED"]=-2111,["\xBC\xCB\xDD\xFF\xBD"]=529,["\xAD\xFA\xEB\xAF"]=-3028,["\xFA\xAE\xBA"]=573,["\xFC\xDA\xBE\xFD\xDF"]=572,["\xBD\xEF\xCB\xAD"]=-1763,["\xFE\xCA\xBA\xFB"]=116,["\xED\xEC\xDA\xCE"]=-1734,["\xAA\xDF\xAB\xED\xDB"]=538,["\xDB\xEB\xBC\xCE"]=-3146,["\xCE\xBF\xBA\xBB\xCB"]=597,["\xDE\xEA\xFA"]=-1387,["\xEA\xDC\xAD\xDD\xCB"]=504,["\xBA\xCD\xBF\xDA\xCB"]=-561,["\xEE\xFD\xDA"]=544,["\xCE\xDE\xCE\xDA"]=534,["\xAD\xFD\xAD"]=-3092,["\xBA\xEF\xCF\xDF"]=-1489,["\xAE\xEB\xBC\xBC\xFF"]=527,["\xAA\xAA\xED\xEE\xDE"]=524,["\xFF\xFF\xBC\xBA\xDE"]=-715,["\xDA\xED\xBF\xCF"]=-2450,["\xAD\xCE\xAB\xCD\xFE"]=572,["\xFC\xDE\xEE"]=-1762,["\xAE\xCD\xFE\xEC\xDA"]=533,["\xDE\xFE\xDD\xAE\xAF"]=597,["\xAF\xBD\xAB\xFA"]=-1368,["\xAA\xBE\xDF\xFA"]=-1624,["\xBF\xBD\xFC"]=540,["\xDB\xFD\xAD\xCE"]=-2095,["\xAB\xDC\xEF\xAF"]=-2775,["\xFB\xAF\xDD\xBF\xDF"]=-1207,["\xBC\xFF\xAA\xEE"]=585,["\xDD\xDF\xEC\xFB"]=-1490,["\xFB\xEE\xFD"]=-2629,["\xCA\xDD\xDC"]=510,["\xEC\xAE\xAF"]=-1271,["\xFC\xCE\xFD\xED"]=-1610,["\xDE\xBD\xDB\xDB"]=-691,["\xDF\xCF\xFC\xDD"]=518,["\xDF\xDF\xFE"]=-2031,["\xBD\xCD\xEA"]=-1330,["\xAA\xCB\xAE"]=-2077,["\xCF\xDE\xAD\xAC"]=570,["\xFD\xCF\xDF\xBA"]=519,["\xAB\xBB\xFB"]=-2413,["\xAA\xAC\xDD\xCB\xDA"]=-1755,["\xCE\xCD\xBA\xFB"]=-2688,["\xCB\xEC\xAA"]=409,["\xFA\xBB\xBF\xEA\xAF"]=533,["\xFA\xCC\xFF\xDB"]=-999,["\xBF\xBC\xAC\xEA\xAB"]=553,["\xEC\xFC\xAC"]=578,["\xED\xDA\xFE"]=-2936,["\xDB\xAD\xFA\xCC"]=-1291,["\xAD\xEF\xAC\xFD\xAE"]=584,["\xAB\xDC\xAB"]=-1923,["\xEA\xFD\xED"]=515,["\xCD\xAC\xFC"]=-175,["\xEF\xFB\xDA\xAB\xDE"]=526,["\xCF\xED\xEF"]=-432,["\xDE\xCC\xDD\xDF"]=-716,["\xEC\xBC\xEA\xAE\xAA"]=-3398,["\xBC\xCF\xCC"]=-2470,["\xDB\xBA\xFC\xEA"]=-93,["\xED\xCD\xDB"]=581,["\xDF\xFE\xBE\xCD\xEF"]=-2981,["\xDD\xDF\xDF"]=589,["\xCD\xFF\xDB\xCA"]=557,["\xFE\xFE\xAC\xAE"]=-238,["\xBD\xAB\xBF\xAF\xBD"]=517,["\xCB\xAC\xFC\xBE"]=515,["\xFA\xAE\xBB\xBE"]=546,["\xDC\xCE\xAF\xBF\xCA"]=557,["\xBC\xCF\xEC\xDF\xED"]=-1727,["\xCD\xAC\xAE\xEE\xCF"]=587,["\xFC\xFA\xFF"]=542,["\xBE\xDE\xCF"]=512,["\xFF\xFB\xCA\xAF\xAA"]=-264,["\xDB\xEA\xAD"]=165,["\xDE\xED\xBB\xFD"]=594,["\xEE\xDB\xAB\xFF"]=515,["\xEB\xEB\xEF"]=-1877,["\xAF\xDC\xFE\xCD\xEB"]=-3050,["\xCB\xDD\xED\xCA"]=-2268,["\xEB\xCF\xEE\xFD"]=-3248,["\xCB\xCD\xDB"]=-2616,["\xFD\xBB\xFC"]=-2078,["\xDE\xBC\xAE"]=-1343,["\xFB\xCC\xDF"]=74,["\xEB\xAF\xAF\xBB"]=493,["\xFA\xAF\xDA\xCF"]=504,["\xDE\xBA\xBB"]=-689,["\xCD\xAE\xAE"]=-1982,["\xBD\xDE\xAF\xDC"]=506,["\xDD\xEF\xBD\xBF"]=543,["\xDB\xDB\xDA\xFF\xFB"]=-1381,["\xAC\xCF\xBE\xEF\xAA"]=569,["\xEF\xBC\xCC\xCF\xFF"]=561,["\xAD\xBB\xCD"]=-2302,["\xFA\xFA\xFB"]=-935,["\xDB\xFA\xAE\xBC"]=587,["\xAE\xEB\xDD\xAF\xCD"]=523,["\xFE\xDE\xFE\xBB\xBF"]=-566,["\xAD\xAC\xFA"]=-1528,["\xDA\xCF\xCD\xDE\xAC"]=425,["\xBA\xCD\xAE\xDD\xDC"]=-3229,["\xEE\xCE\xFC"]=257,["\xCA\xCB\xAD\xBF\xAC"]=-2759,["\xFD\xFE\xAD"]=-1760,["\xFE\xAA\xBA"]=523,["\xEE\xBF\xEB\xEE\xEC"]=-523,["\xCE\xAE\xBA\xAF"]=-142,["\xEA\xBF\xFE\xFC\xEF"]=-2512,["\xDA\xCE\xFE"]=-1022,["\xEB\xAD\xBC\xCD"]=-2304,["\xDA\xAB\xFF\xEB\xED"]=377,["\xDB\xFD\xEA\xAA\xBE"]=183,["\xAD\xCF\xEE\xBB\xAC"]=-2901,["\xEA\xDF\xFD\xAE"]=546,["\xAD\xAA\xBF\xBC"]=501,["\xFD\xAC\xED\xDC"]=506,["\xFF\xCD\xEA"]=-1511,["\xAE\xFD\xBC\xBF"]=-1579,["\xEF\xCC\xEF\xFA"]=23,["\xAB\xCD\xEF\xAC\xCE"]=-637,["\xFF\xDB\xEC"]=-1911,["\xCC\xDA\xEA"]=80,["\xBE\xAA\xCB"]=513,["\xEE\xAF\xEC\xFB\xFE"]=-2327,["\xAD\xAC\xFE"]=592,["\xFC\xAC\xBC\xDE\xAC"]=515,["\xDA\xDB\xBA\xBF"]=574,["\xBE\xAF\xFF\xAB"]=-2268,["\xDB\xEB\xCE\xCE\xDA"]=-2062,["\xAD\xFE\xBB"]=-3408,["\xAB\xFB\xBB\xFE"]=550,["\xAA\xDB\xEF\xBF"]=566,["\xDC\xCE\xAE\xEF\xCA"]=581,["\xEB\xAE\xAD"]=496,["\xCC\xAA\xFD"]=-1360,["\xAF\xDB\xDF\xBB\xBF"]=-2686,["\xEB\xEC\xCA"]=-1487,["\xEB\xFA\xED"]=-2097,["\xFD\xCC\xEF\xAE"]=-28,["\xDA\xDC\xFB\xFA"]=-522,["\xCF\xAE\xEE\xBE"]=-555,["\xAC\xBE\xFE\xDC"]=-109,["\xAE\xDE\xCD\xCA\xBB"]=-2670,["\xEB\xDB\xBE\xFC\xAB"]=536,["\xCF\xAD\xDF"]=-880,["\xEA\xFF\xAF"]=549,["\xAF\xDA\xDF\xBC\xAA"]=-1068,["\xAD\xFE\xDC\xFD"]=-2943,["\xCD\xCE\xCE\xDA"]=157,["\xBB\xDE\xEA\xAC"]=520,["\xFA\xDE\xBD\xBC"]=-2054,["\xAD\xDC\xAE\xAB\xDB"]=503,["\xBE\xAC\xBD\xBF\xEE"]=-2150,["\xBD\xCD\xAC\xBD\xBC"]=-2069,["\xBC\xBE\xFB"]=531,["\xCA\xAD\xFC"]=-3236,["\xBC\xBC\xBC\xEF"]=-233,["\xCB\xCC\xDD\xEA\xBF"]=571,["\xBD\xEB\xDE\xAF\xDE"]=501,["\xCC\xCD\xEC\xFF\xBB"]=534,["\xDB\xDB\xED"]=503,["\xFC\xEA\xCF"]=-2985,["\xCD\xBB\xBA"]=-3366,["\xDB\xFF\xFE\xAF"]=-2852,["\xEB\xBF\xEE\xFA"]=-1013,["\xDE\xDB\xDF\xDF\xCD"]=-52,["\xAC\xEA\xDF\xAF"]=535,["\xAA\xBB\xEE\xAA"]=537,["\xBC\xFF\xBD\xDE"]=-130,["\xCF\xEE\xCE\xED\xEA"]=-196,["\xAB\xFB\xCC\xFF"]=540,["\xFA\xCA\xAA\xDF"]=553,["\xAF\xBA\xFF"]=-3044,["\xBE\xCC\xAD"]=-1476,["\xAD\xAD\xDD"]=238,["\xAA\xFA\xBE\xDB"]=-119,["\xCD\xEE\xDB"]=582,["\xED\xCE\xCE"]=568,["\xCE\xBD\xCB\xAD\xAE"]=570,["\xCC\xFB\xFC\xFB\xEF"]=600,["\xEF\xCB\xCF"]=550,["\xCF\xFC\xED\xFA"]=576,["\xEF\xDF\xCE\xBD\xDA"]=-1509,["\xDD\xFD\xFB\xFA"]=596,["\xAB\xEA\xDD"]=-1856,["\xFD\xEB\xCE"]=-1931,["\xBE\xDE\xCF\xCD\xDF"]=534,["\xEB\xEB\xBD\xFC\xAD"]=564,["\xBD\xBA\xAA\xBD"]=-211,["\xDC\xCB\xAF\xFB"]=-2423,["\xDA\xBA\xAD"]=-2712,["\xCC\xDB\xBE"]=-170,["\xBC\xEC\xCB\xFD"]=332,["\xDB\xCC\xEF"]=512,["\xCF\xDC\xAF"]=2,["\xDD\xAA\xDE\xFC"]=-1479,["\xFE\xDE\xCD"]=231,["\xFA\xDA\xAE"]=-2526,["\xDD\xBD\xDA\xBD"]=-3109,["\xDF\xCF\xAD\xEB"]=-1724,["\xFB\xEB\xFA\xCF\xFC"]=-905,["\xDF\xAE\xEE\xCA\xAA"]=-2677,["\xAA\xEC\xFF\xCE\xFF"]=-1793,["\xFE\xCE\xAE\xFD\xFC"]=-1187,["\xCF\xCA\xDC\xFE"]=-567,["\xCF\xDB\xDC\xEC"]=535,["\xFE\xEE\xDE"]=-1710,["\xEB\xEF\xFE\xBF\xFA"]=32,["\xEC\xFF\xBE\xBF\xCD"]=507,["\xEE\xFA\xEE\xCA"]=527,["\xAF\xBA\xAB\xBF"]=528,["\xCA\xEE\xAC\xED\xBB"]=-2644,["\xCD\xCD\xAC\xEC\xEC"]=-2477,["\xED\xEE\xBE\xAB"]=-1122,["\xFE\xDC\xDF\xEB"]=535,["\xFC\xED\xFC\xFD"]=-757,["\xDE\xDA\xBF\xEC\xCE"]=-2708,["\xDC\xBE\xEE"]=593,["\xAE\xCB\xAD"]=539,["\xAF\xFD\xFB\xBA"]=-2043,["\xBB\xEE\xAD\xBC"]=523,["\xBE\xEC\xCC"]=507,["\xFE\xCA\xBE\xCB"]=-2070,["\xDD\xBF\xAC\xDB\xEE"]=-1136,["\xDC\xAE\xFB"]=-1445,["\xEF\xAC\xBF\xBB"]=37,["\xAB\xDF\xAA"]=-3314,["\xDD\xEB\xCA\xCB\xDE"]=-719,["\xDE\xBD\xBA\xED"]=547,["\xEB\xEF\xBA\xBB\xBF"]=-152,["\xEF\xFD\xAA\xCC"]=519,["\xCE\xDA\xEF\xDE"]=240,["\xCA\xFD\xAD\xED"]=-348,["\xAC\xEE\xBE"]=7,["\xEE\xAE\xBD"]=-819,["\xCE\xBB\xBF\xCF"]=557,["\xFB\xEF\xEC\xDB\xEC"]=-405,["\xBF\xAD\xBB"]=531,["\xFC\xED\xFD\xCB\xCF"]=-1226,["\xBF\xAF\xCC"]=549,["\xCF\xEC\xBB\xFC\xDC"]=530,["\xFC\xAB\xAD\xFC"]=559,["\xBA\xAC\xCD"]=492,["\xCA\xBE\xAA\xBB\xCD"]=-951,["\xCC\xAC\xAF\xFE\xCE"]=-3203,["\xAE\xBE\xAD\xEB"]=541,["\xEE\xEF\xBC\xDA"]=55,["\xFA\xEF\xAF\xDE"]=-1292,["\xFE\xCF\xAA\xDA\xCF"]=-2481,["\xED\xDF\xCF\xEC"]=510,["\xBC\xBD\xFD"]=273,["\xCE\xDE\xAB\xCA\xBD"]=530,["\xEB\xFB\xAE"]=517,["\xCF\xBC\xBF"]=522,["\xFB\xCC\xBF\xAE\xAB"]=-2385,["\xAA\xFC\xDE"]=-1782,["\xFA\xDF\xFF"]=575,["\xFB\xAB\xCC\xBF"]=-3185,["\xBA\xEC\xDA\xEB"]=496,["\xBF\xBE\xED\xBA\xFB"]=598,["\xDA\xCC\xCE"]=-757,["\xCC\xBE\xCE\xEE"]=515,["\xCA\xCD\xAC\xBF"]=-946,["\xEC\xEB\xFA"]=591,["\xEF\xBC\xBD\xBE"]=-361,["\xAD\xCC\xBB\xED\xBE"]=-3015,["\xEF\xCF\xDF"]=-641,["\xBA\xFB\xCA\xFC"]=-1131,["\xFE\xEB\xAB\xAB\xDE"]=527,["\xDE\xBD\xED\xCB\xCD"]=289,["\xFC\xAD\xBD\xAF"]=-2009,["\xAD\xCD\xFA\xCD"]=125,["\xAE\xFA\xFB\xBF\xAA"]=577,["\xCC\xCF\xEB"]=-928,["\xEE\xCF\xDE"]=-1965,["\xDD\xCA\xAD\xFF"]=-1442,["\xAD\xFC\xFE\xFB"]=533,["\xFD\xAE\xCE\xAF"]=-2076,["\xDE\xEA\xEE\xFB"]=-513,["\xDA\xEC\xFD\xCB"]=-2303,["\xDD\xFE\xDF\xDE"]=-2831,["\xDB\xDC\xBC\xEB"]=574,["\xBD\xFC\xAF\xDE\xED"]=-1261,["\xBB\xEA\xEB"]=528,["\xAD\xAA\xAB\xBE"]=-1829,["\xAA\xDA\xDE"]=565,["\xCE\xBE\xEA\xAF"]=-2769,["\xCC\xBF\xEE"]=604,["\xAA\xAA\xCE"]=-888,["\xEE\xAE\xED\xFC\xCD"]=568,["\xDC\xEC\xDE\xDB\xAD"]=593,["\xAE\xEE\xAC\xDD\xCD"]=529,["\xCA\xCE\xDB\xFD\xFA"]=-1829,["\xCE\xCE\xCC\xEF"]=-320,["\xFF\xAD\xAD\xEC\xFC"]=-568,["\xFC\xCA\xAC\xEB\xDA"]=545,["\xFF\xDD\xCC"]=344,["\xBE\xDC\xDE"]=-1631,["\xAD\xCB\xCD"]=159,["\xED\xDC\xDC"]=-279,["\xAB\xCB\xCE"]=-115,["\xEE\xAC\xEF\xCC"]=-1121,["\xCC\xDD\xBA"]=-2990,["\xFD\xBD\xAA\xFB"]=-926,["\xAE\xFC\xDC"]=-7,["\xAB\xBB\xFD\xBC\xBA"]=-2049,["\xCE\xFF\xFD"]=-760,["\xDD\xDA\xED\xFA\xFB"]=-807,["\xDF\xEC\xEE\xBC"]=572,["\xFF\xBB\xDC\xCC"]=119,["\xDD\xFA\xDC\xFD\xDB"]=-618,["\xCF\xCF\xCF\xED"]=-2904,["\xEB\xAC\xEC\xDC\xBE"]=-1268,["\xFB\xEB\xBC"]=-2849,["\xFC\xEC\xFB\xDA\xDA"]=71,["\xCF\xAD\xCB"]=-1538,["\xAC\xDF\xCA\xFE\xBF"]=568,["\xCE\xBD\xED\xDA"]=508,["\xDE\xAD\xBE\xEB"]=578,["\xAE\xDA\xFF\xCA"]=497,["\xEC\xFB\xEF\xBA\xBF"]=502,["\xAA\xEF\xAB\xEA"]=531,["\xCC\xCE\xFF"]=556,["\xCD\xCC\xEC"]=530,["\xBC\xDE\xCD\xDC\xCE"]=543,["\xEC\xFC\xAE\xFD"]=561,["\xAF\xED\xCA\xDF"]=-1427,["\xFD\xCA\xDC\xDC"]=560,["\xFD\xAC\xBF\xCE"]=524,["\xAC\xFC\xFC\xFD\xDF"]=-3184,["\xBD\xCC\xDE\xFB\xBE"]=561,["\xFC\xDE\xEA\xDE"]=-474,["\xDC\xDD\xDD\xCA\xFF"]=581,["\xBE\xED\xAB"]=583,["\xFC\xDE\xBD\xBD\xBC"]=-1805,["\xDF\xAD\xFA"]=506,["\xBC\xBC\xCE"]=-2311,["\xCE\xDD\xDA\xFE"]=394,["\xAA\xFF\xBE"]=-1716,["\xBC\xDA\xCE\xAD\xFB"]=-2804,["\xEE\xCE\xAE\xCE"]=-138,["\xEC\xCC\xAD\xAD"]=495,["\xBA\xCA\xFC\xFE"]=-2022,["\xCA\xEE\xBD"]=152,["\xAF\xFD\xEB\xDD\xBC"]=-3051,["\xFC\xFB\xBD\xCC\xEF"]=-1626,["\xEE\xEE\xDC\xAE\xFF"]=507,["\xCF\xEB\xEB\xFD"]=598,["\xCD\xAD\xFD\xCD\xED"]=572,["\xFA\xBB\xFF\xEA\xFF"]=526,["\xAA\xEB\xED\xDB\xFA"]=-1135,["\xAF\xBF\xAB\xEF\xCB"]=515,["\xDA\xBB\xEB\xEC"]=-1299,["\xFD\xBE\xDE\xDF"]=595,["\xED\xEB\xFC"]=526,["\xFA\xBF\xCF\xDF"]=-3119,["\xFE\xFC\xEF\xCF"]=590,["\xAF\xFE\xCE\xCC\xEB"]=-554,["\xBE\xCD\xCD\xFB"]=-2493,["\xBF\xCB\xAF\xEB"]=544,["\xEB\xDB\xFF"]=-2478,["\xFF\xAE\xEE\xFB"]=526,["\xAB\xDD\xBF"]=-867,["\xED\xAE\xAF\xDF\xBE"]=-2447,["\xAE\xBB\xFA\xBA"]=-3287,["\xAB\xCC\xFB\xCA"]=562,["\xBD\xFE\xCC\xBD"]=577,["\xBA\xAF\xFD\xDB\xEC"]=606,["\xEC\xDD\xDA\xEE"]=-854,["\xFC\xAD\xDC\xCD\xBE"]=-1859,["\xCE\xBF\xDA\xCC\xAF"]=516,["\xDC\xEA\xFC"]=-2347,["\xCE\xCA\xCD"]=504,["\xCA\xFD\xBE"]=-3269,["\xAF\xBE\xEF\xBA"]=515,["\xCD\xDB\xCC\xBB"]=332,["\xCC\xDA\xBA\xDA"]=515,["\xCC\xFA\xFA\xAB\xEC"]=506,["\xDB\xEA\xDC\xCD"]=574,["\xCA\xAC\xBA\xEA"]=-751,["\xDC\xEA\xCE"]=-556,["\xAE\xCD\xCA"]=-1704,["\xEB\xDA\xBC\xDD\xBA"]=-185,["\xEB\xBF\xAE\xEC\xFA"]=514,["\xFA\xCD\xCA\xFD\xAD"]=-2984,["\xDA\xEE\xBE\xCE"]=-1710,["\xAF\xCC\xFB"]=-843,["\xAB\xFC\xFA"]=327,["\xBB\xAE\xBE\xCB\xDC"]=-2859,["\xBF\xBA\xEB\xBB\xEC"]=-1420,["\xEB\xAB\xFF\xEC"]=503,["\xFC\xDC\xFF\xBE"]=596,["\xAC\xDC\xEB"]=-2394,["\xED\xAA\xDB"]=563,["\xDE\xAC\xAF\xDA\xAE"]=541,["\xDA\xBD\xCC\xED\xCF"]=69,["\xDF\xDF\xDA\xDF\xED"]=-3407,["\xAD\xBA\xAD"]=-2081,["\xBC\xBB\xEE"]=598,["\xBE\xBA\xFF\xCD\xCA"]=576,["\xCE\xDF\xCF"]=-1082,["\xAB\xFE\xDE\xBF\xEF"]=-359,["\xEE\xFE\xCA\xFF"]=-284,["\xAC\xAA\xCC\xCC\xCB"]=-893,["\xCB\xBB\xFA\xAC\xDD"]=-2583,["\xEE\xEB\xCA"]=502,["\xDE\xCE\xDA\xEE"]=499,["\xFF\xCE\xCE\xEB"]=-1297,["\xEE\xEF\xEE\xED"]=-1455,["\xEF\xFB\xAB\xCA"]=-1517,["\xCF\xEE\xDD\xAA"]=544,["\xAF\xDA\xDC\xEE\xAE"]=-1889,["\xBF\xDD\xBF\xEB\xDC"]=-395,["\xEF\xDF\xCC\xFA\xCF"]=-2205,["\xFC\xCD\xBA"]=506,["\xDC\xEC\xBC"]=-3106,["\xAF\xCC\xCC\xFF"]=549,["\xDE\xCF\xDD\xFF\xBD"]=-460,["\xCA\xCF\xCD"]=-359,["\xDF\xEB\xFE"]=514,["\xFC\xBB\xFB\xED\xDB"]=595,["\xFB\xCE\xEA"]=-1786,["\xCA\xAD\xBA\xEF\xBA"]=-152,["\xFF\xEF\xEC"]=-3070,["\xEE\xED\xFD\xFB"]=-1724,["\xEF\xCD\xDA\xEA\xBE"]=-2177,["\xCC\xEA\xFD\xEA"]=-331,["\xFF\xBC\xAD"]=534,["\xAF\xFF\xED\xAD"]=-447,["\xED\xFE\xDA\xAD\xDD"]=506,["\xEC\xFC\xDA"]=-3020,["\xCA\xFA\xFE"]=301,["\xBE\xBC\xAA\xBA\xEE"]=-362,["\xAF\xEE\xEC\xDC"]=507,["\xFA\xEC\xBA"]=-2356,["\xAC\xFC\xAF"]=-2107,["\xCA\xAA\xED\xCE\xCC"]=-1037,["\xED\xEC\xEC"]=-19,["\xAF\xEF\xFB"]=515,["\xEB\xFB\xCC\xBB"]=-964,["\xDB\xAC\xCC\xFC"]=550,["\xED\xAB\xDA"]=363,["\xEF\xAD\xEF"]=-2688,["\xAE\xDC\xFC\xDB"]=416,["\xBC\xDB\xAA\xBC\xBB"]=537,["\xCA\xAB\xDC\xBD"]=-1116,["\xBF\xCD\xCE\xFD\xBB"]=537,["\xBD\xBC\xBC"]=561,["\xBA\xFE\xBF"]=64,["\xCB\xDA\xFD\xAA\xBE"]=559,["\xEC\xCA\xCF\xAA\xCF"]=-3299,["\xAA\xEC\xFB"]=-129,["\xDB\xCD\xFE"]=-2750,["\xFC\xDB\xAD\xBA\xEA"]=-1507,["\xFF\xCA\xCB\xAA\xAB"]=-2980,["\xFA\xBD\xED\xAE\xCD"]=508,["\xBA\xDF\xEE\xCF"]=-1420,["\xEA\xBC\xBC\xBE"]=-1680,["\xFD\xEA\xDF\xCB\xFC"]=-2746,["\xCB\xCF\xEB\xFD\xDB"]=372,["\xEE\xDE\xEC\xCC"]=-1705,["\xCC\xBE\xFC"]=496,["\xEE\xFA\xAD"]=561,["\xDB\xFF\xAC\xBA\xFE"]=-2632,["\xFC\xDF\xCE\xDC\xBF"]=512,["\xFC\xBF\xDE\xDF"]=530,["\xEB\xBF\xBC"]=-1094,["\xDD\xCD\xBA\xCE\xFE"]=-2823,["\xEA\xCE\xEA\xBD"]=506,["\xAD\xAE\xEC\xDF\xDF"]=529,["\xAE\xBA\xCE"]=569,["\xEE\xDD\xAB\xEA"]=-425,["\xEA\xBD\xFB\xDA"]=-2541,["\xFA\xEF\xCB\xAB\xED"]=528}
local Tostring=tostring
local PQSxqS = Char[Tostring(#Fr_Dt)]
local knTyfgr = (Char[Tostring(#Fr_Dt)] + 1) % PQSxqS
local Mtrt = (Char[Tostring(#Fr_Dt)] + 2) % PQSxqS
local VhuY = (Char[Tostring(#Fr_Dt)] + 3) % PQSxqS
local CzOo = (Char[Tostring(#Fr_Dt)] + 4) % PQSxqS
local qEiLvDJ = (Char[Tostring(#Fr_Dt)] + 5) % PQSxqS
local CwpSAT = (Char[Tostring(#Fr_Dt)] + 6) % PQSxqS
local QWDVON = (Char[Tostring(#Fr_Dt)] + 7) % PQSxqS
local WoDQBBx = (Char[Tostring(#Fr_Dt)] + 8) % PQSxqS
local ZNHO = (Char[Tostring(#Fr_Dt)] + 9) % PQSxqS
local UhKeA = PQSxqS - PQSxqS
local HASH_SF, TaC_Bt
local sr={}
local QiGqas=((QWDVON ~ qEiLvDJ) ^ (CzOo)  + VhuY + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFC\xAD\xBD\xAF"] - #UI + Mtrt))
while true do
if QiGqas==((knTyfgr ~ VhuY) ^ (QWDVON)  + UhKeA - NusRv["\xEF\xFD\xAA\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDF\xDF\xDA\xDF\xED"] - #UI + QWDVON)) then
Fr_Dt["\xe9\xb0\x9b\xa0\xf1\x85\xd6\x99"]="\x13"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -VhuY - NusRv["\xDF\xFE\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEB\xEF\xDE\xBE\xDE"] - #UI + WoDQBBx))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -Mtrt + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xEA\xCA\xCD"] - #UI + knTyfgr)) then
Fr_Dt["\xc1\xc9\xb5\xf3\xe6\x8f\xb6\x9a"]="\x0a"
QiGqas=((knTyfgr ~ VhuY) ^ (WoDQBBx) -WoDQBBx - NusRv["\xAD\xEF\xAC\xFD\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xBA\xFE\xBF"] - #UI + qEiLvDJ))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo - NusRv["\xEE\xDF\xBD\xCC\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCB\xAE\xFD"] - #UI + QWDVON)) then
Fr_Dt["\xbe\xeb\x9d\xc6\xdc\xe5\xa7"]="\x2e"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + Mtrt - NusRv["\xAE\xCD\xFE\xEC\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDD\xBF\xCE\xBD\xDA"] - #UI + CzOo))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -Mtrt - NusRv["\xDD\xFD\xFB\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xAC\xFC\xAF"] - #UI + qEiLvDJ)) then
Fr_Dt["\xdb\x8a\xcd\xa6\xad\xcd\xb1\xed"]="\x64"
QiGqas=((CzOo ~ CwpSAT) ^ (qEiLvDJ) -CwpSAT + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFC\xDB\xAD\xBA\xEA"] - #UI + Mtrt))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (QWDVON)  + WoDQBBx - NusRv["\xBD\xAB\xBF\xAF\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEF\xCD\xDA\xEA\xBE"] - #UI + QWDVON)) then
Fr_Dt["\xb9\xd1\xc0\xa5\xbd\xa3"]="\x31"
QiGqas=((CzOo ~ CwpSAT) ^ (CwpSAT) -knTyfgr + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFE\xCA\xBA\xFB"] - #UI + knTyfgr))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (WoDQBBx) -VhuY - NusRv["\xEC\xCD\xEC\xEA\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xAF\xBA\xED\xBE\xAE"] - #UI + knTyfgr)) then
Fr_Dt["\x99\xac\x84\x8c\xa9\x80\x87\xe6"]="\x0c"
QiGqas=((knTyfgr ~ VhuY) ^ (CwpSAT)  + QWDVON - NusRv["\xFD\xAC\xED\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAB\xDF\xAA"] - #UI + ZNHO))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + CwpSAT - NusRv["\xCE\xBF\xBA\xBB\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCB\xBB\xFA\xAC\xDD"] - #UI + ZNHO)) then
Fr_Dt["\xb6\xe7\xd0\xa4\xb1\xc2"]="\x8b"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xBB\xFE\xAE"] - #UI + CwpSAT))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (WoDQBBx) -CwpSAT - NusRv["\xDA\xDB\xBA\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xEA\xCA\xDA\xEC"] - #UI + CwpSAT)) then
Fr_Dt["\xd2\xd8\xa1\xec"]="\x47"
QiGqas=((UhKeA ~ Mtrt) ^ (QWDVON) -QWDVON - NusRv["\xCD\xEE\xCE\xFE\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAC\xEC\xAC\xED\xDA"] - #UI + WoDQBBx))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xAA\xBB\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEB\xBF\xAC"] - #UI + qEiLvDJ)) then
Fr_Dt["\xa8\xb0\x8c\xa5\xc9"]="\x07"
QiGqas=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xCE\xCC\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xFA\xCD\xCA\xFD\xAD"] - #UI + CzOo))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (QWDVON)  + CwpSAT - NusRv["\xBC\xDB\xAA\xBC\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFB\xFF\xFE\xDD"] - #UI + QWDVON)) then
Fr_Dt["\x96\xd7\xea\xbd"]="\x78"
QiGqas=((CwpSAT ~ CzOo) ^ (QWDVON)  + CwpSAT + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xEB\xEA\xED"] - #UI + QWDVON))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (qEiLvDJ) -Mtrt + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xBA\xCD\xBD\xDD"] - #UI + QWDVON)) then
Fr_Dt["\xa6\x89\x87\x82\xee\xf6\xd7\xa5"]="\x24"
QiGqas=((CzOo ~ CwpSAT) ^ (WoDQBBx) -CwpSAT - NusRv["\xAE\xFA\xFB\xBF\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEF\xBC\xBD\xBE"] - #UI + WoDQBBx))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -VhuY - NusRv["\xAA\xAF\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xBD\xBA\xAA\xBD"] - #UI + CwpSAT)) then
Fr_Dt["\xb5\x80\x8b\xd0\xe2\xa0"]="\x8c"
QiGqas=((knTyfgr ~ VhuY) ^ (WoDQBBx) -knTyfgr - NusRv["\xFC\xBB\xFB\xED\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xBC\xAE\xFF\xEC"] - #UI + VhuY))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CwpSAT - NusRv["\xCF\xDB\xDC\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFE\xDE\xFE\xBB\xBF"] - #UI + ZNHO)) then
Fr_Dt["\xdf\x87\xa5\x83\xcb"]="\x61"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (VhuY)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xCC\xAA\xFD"] - #UI + QWDVON))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (QWDVON) -qEiLvDJ - NusRv["\xCF\xEC\xBB\xFC\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xBF\xFE\xBC\xBF\xFD"] - #UI + QWDVON)) then
Fr_Dt["\xb8\x94\xb7\xf7\xa3"]="\x88"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (QWDVON) -Mtrt - NusRv["\xCE\xCA\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xBE\xCC\xAD"] - #UI + qEiLvDJ))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (knTyfgr) -Mtrt + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xCD\xBB\xFD"] - #UI + CwpSAT)) then
Fr_Dt["\x9a\xe7\xa9\x8b\xe9"]="\x80"
QiGqas=((knTyfgr ~ VhuY) ^ (QWDVON)  + CwpSAT - NusRv["\xBC\xDB\xAA\xBC\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFB\xFF\xFE\xDD"] - #UI + QWDVON))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (CzOo)  + VhuY + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFE\xFE\xAC\xAE"] - #UI + CwpSAT)) then
Fr_Dt["\xd4\xa1\xd9\x9f\xdf"]="\x28"
QiGqas=((CwpSAT ~ CzOo) ^ (qEiLvDJ)  + CwpSAT + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xBA\xCD\xAE\xDD\xDC"] - #UI + VhuY))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + QWDVON - NusRv["\xDE\xAE\xBF\xDB\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xCA\xCB\xAD\xBF\xAC"] - #UI + UhKeA)) then
Fr_Dt["\x83\xd5\xaf\xcb"]="\x0e"
QiGqas=((VhuY ~ knTyfgr) ^ (WoDQBBx) -VhuY - NusRv["\xEC\xCD\xEC\xEA\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xAF\xBA\xED\xBE\xAE"] - #UI + knTyfgr))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (qEiLvDJ)  + CwpSAT + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xBA\xCD\xAE\xDD\xDC"] - #UI + VhuY)) then
Fr_Dt["\xbe\xbe\xd2\xb1"]="\x33"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -WoDQBBx - NusRv["\xAF\xBE\xEF\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xCF\xAE\xEE\xBE"] - #UI + Mtrt))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -VhuY - NusRv["\xDF\xFE\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEB\xEF\xDE\xBE\xDE"] - #UI + WoDQBBx)) then
Fr_Dt["\xe1\x93\xe8\x98\x89\xe1\x88\x9f"]="\x6e"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -WoDQBBx - NusRv["\xCE\xFD\xCA\xDC\xED"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFA\xBC\xDF\xDF\xDA"] - #UI + CwpSAT))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (CwpSAT)  + QWDVON + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xDF\xCF\xAD\xEB"] - #UI + VhuY)) then
Fr_Dt["\xab\xc3\x94\x87\xed\xf7\xf2"]="\x7b"
QiGqas=((CzOo ~ CwpSAT) ^ (WoDQBBx) -knTyfgr + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEE\xAB\xDE\xDC"] - #UI + knTyfgr))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + ZNHO - NusRv["\xDE\xAB\xEE\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xCF\xDC\xAC\xFF"] - #UI + Mtrt)) then
Fr_Dt["\xe2\xd9\xcc\xaf\x97\xeb\xbe"]="\x58"
QiGqas=((CwpSAT ~ CzOo) ^ (CwpSAT)  + CwpSAT - NusRv["\xDD\xDD\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xBF\xCB\xFD\xBF"] - #UI + QWDVON))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (QWDVON) -CwpSAT + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xDA\xED\xBF\xCF"] - #UI + UhKeA)) then
Fr_Dt["\xe1\xbd\xaf\x9d\xdd\xbd"]="\x17"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (QWDVON) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xBA\xCD\xBF\xDA\xCB"] - #UI + QWDVON))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (CwpSAT)  + ZNHO + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xCF\xAD\xDF"] - #UI + QWDVON)) then
Fr_Dt["\xca\xe2\xa8\xc5"]="\x06"
QiGqas=((CzOo ~ CwpSAT) ^ (WoDQBBx) -CwpSAT - NusRv["\xFA\xCA\xAA\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAD\xAB\xDB"] - #UI + CzOo))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (WoDQBBx) -CwpSAT - NusRv["\xFA\xCA\xAA\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAD\xAB\xDB"] - #UI + CzOo)) then
Fr_Dt["\xd5\xa4\xce\xed"]="\x0b"
QiGqas=((UhKeA ~ Mtrt) ^ (WoDQBBx) -CzOo - NusRv["\xEE\xAE\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBE\xFA\xED\xCE\xFA"] - #UI + CwpSAT))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (WoDQBBx) -ZNHO - NusRv["\xCE\xBB\xBF\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xEC\xCE\xCD\xAE"] - #UI + UhKeA)) then
Fr_Dt["\xba\x88\xc6\xb7\xd4\xd2\x99"]="\x50"
QiGqas=((CwpSAT ~ CzOo) ^ (QWDVON)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xCB\xBA\xCC"] - #UI + QWDVON))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (WoDQBBx) -VhuY + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xEB\xBF\xEE\xFA"] - #UI + VhuY)) then
Fr_Dt["\xc9\xe6\x9d\xf2\xdc"]="\x46"
QiGqas=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CwpSAT - NusRv["\xFB\xBF\xFB\xAD\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFE\xDE\xCD"] - #UI + qEiLvDJ))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (knTyfgr) -Mtrt + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCC\xCF\xEB"] - #UI + qEiLvDJ)) then
Fr_Dt["\x84\xf2\xf3\xb8\x98\xf4"]="\x09"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -CwpSAT + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xCC\xDF\xDF\xBE"] - #UI + QWDVON))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + QWDVON - NusRv["\xFC\xEF\xCE\xCC\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xAD\xEF\xAF"] - #UI + qEiLvDJ)) then
Fr_Dt["\xd2\x8e\xb4\xc3\xb7\xb2\xe0\x9e"]="\x4a"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (QWDVON) -knTyfgr - NusRv["\xDB\xCB\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEA\xDE\xAB\xFB"] - #UI + UhKeA))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -knTyfgr - NusRv["\xEC\xFF\xBE\xBF\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xCA\xBE\xAA\xBB\xCD"] - #UI + qEiLvDJ)) then
Fr_Dt["\x82\xe7\xbd\xa2\xa4"]="\x86"
QiGqas=((UhKeA ~ Mtrt) ^ (CwpSAT)  + CwpSAT - NusRv["\xDB\xCB\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDB\xED\xEE"] - #UI + QWDVON))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (VhuY)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xCC\xAA\xFD"] - #UI + QWDVON)) then
Fr_Dt["\x95\xd3\xdc\xe5\xb7\x8c"]="\x41"
QiGqas=((knTyfgr ~ VhuY) ^ (QWDVON) -ZNHO - NusRv["\xEE\xEE\xDC\xAE\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFB\xCC\xBF\xAE\xAB"] - #UI + Mtrt))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (WoDQBBx) -knTyfgr + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xAB\xDD\xBF"] - #UI + WoDQBBx)) then
Fr_Dt["\xd4\xd4\xf1\xb3\xcf\xd9"]="\x59"
QiGqas=((UhKeA ~ Mtrt) ^ (WoDQBBx) -VhuY - NusRv["\xBB\xCF\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xED\xFB\xBA\xAD"] - #UI + CwpSAT))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (QWDVON)  + UhKeA + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDD\xFF\xEF\xFC"] - #UI + UhKeA)) then
Fr_Dt["\xb3\xf0\xbd\xe3\x86\xf1\xc5"]="\x03"
QiGqas=((knTyfgr ~ VhuY) ^ (WoDQBBx) -CzOo - NusRv["\xCF\xFE\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xDE\xBC\xAE"] - #UI + Mtrt))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + Mtrt - NusRv["\xCD\xFF\xDB\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFD\xDA\xBB\xAA"] - #UI + qEiLvDJ)) then
Fr_Dt["\xdb\xed\x87\xb7\xa0\xba\xf1\xdc"]="\x73"
QiGqas=((CzOo ~ CwpSAT) ^ (QWDVON) -qEiLvDJ - NusRv["\xCF\xEC\xBB\xFC\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xBF\xFE\xBC\xBF\xFD"] - #UI + QWDVON))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xEC\xEF\xDB\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBB\xFF\xCE"] - #UI + VhuY)) then
Fr_Dt["\x87\x87\xda\xc2\x86"]="\x02"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + QWDVON - NusRv["\xCF\xCE\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xFC\xAD\xDC\xCD\xBE"] - #UI + knTyfgr))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (Mtrt)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xDE\xFB\xFC\xAD\xFE"] - #UI + Mtrt)) then
Fr_Dt["\xb9\x99\xb0\x84\xd3\xab\x80\xc8"]="\x84"
QiGqas=((CwpSAT ~ CzOo) ^ (QWDVON)  + UhKeA - NusRv["\xAD\xFB\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xFA\xEE\xFB"] - #UI + Mtrt))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xDB\xEA\xDC\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEE\xDE\xEC\xCC"] - #UI + QWDVON)) then
Fr_Dt["\x95\xaa\xad\x93\xa6\x85\x8b\xd1"]="\x5b"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xCD\xEE\xEF\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCE\xAC\xAC\xCC"] - #UI + QWDVON))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (CwpSAT)  + QWDVON - NusRv["\xFD\xAC\xED\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAB\xDF\xAA"] - #UI + ZNHO)) then
Fr_Dt["\xab\xe2\xc7\xad\xc5\xcf"]="\x72"
QiGqas=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + ZNHO - NusRv["\xFC\xAF\xAD\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEC\xDD\xDA\xEE"] - #UI + qEiLvDJ))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (WoDQBBx) -knTyfgr + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEE\xAB\xDE\xDC"] - #UI + knTyfgr)) then
Fr_Dt["\x80\xbd\xa1\x8a\xc3\xe0\xc1"]="\x22"
QiGqas=((CzOo ~ CwpSAT) ^ (WoDQBBx) -ZNHO - NusRv["\xCE\xBB\xBF\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xEC\xCE\xCD\xAE"] - #UI + UhKeA))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (QWDVON)  + CzOo - NusRv["\xAF\xAD\xBF\xAE\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xFD\xEB\xCE"] - #UI + Mtrt)) then
Fr_Dt["\x9b\xdb\x97\x98\xee"]="\x5d"
QiGqas=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CwpSAT - NusRv["\xDE\xAD\xBE\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCF\xFE\xDF\xDB"] - #UI + knTyfgr))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xCD\xEE\xEF\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCE\xAC\xAC\xCC"] - #UI + QWDVON)) then
Fr_Dt["\xac\x8e\xc7\x8b\xf5\xaa\xc4\xca"]="\x11"
QiGqas=((CzOo ~ CwpSAT) ^ (QWDVON)  + CzOo - NusRv["\xAF\xAD\xBF\xAE\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xFD\xEB\xCE"] - #UI + Mtrt))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (VhuY)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xBF\xBB\xDE"] - #UI + qEiLvDJ)) then
Fr_Dt["\xcd\xc3\xd0\xc8\xe8\xbf\xf3\xc8"]="\x6a"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CwpSAT - NusRv["\xAD\xAC\xFE"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xDE\xBD\xDB\xDB"] - #UI + knTyfgr))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + knTyfgr - NusRv["\xEA\xEE\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFE\xEE\xDE"] - #UI + CwpSAT)) then
Fr_Dt["\x8b\xa4\x95\x87\xf1"]="\x56"
QiGqas=((CwpSAT ~ CzOo) ^ (QWDVON) -CwpSAT - NusRv["\xEF\xAD\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xAA\xDA\xCC\xFA\xAB"] - #UI + CzOo))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (WoDQBBx) -CzOo - NusRv["\xFA\xAF\xDA\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEC\xDF\xAA\xEB"] - #UI + ZNHO)) then
Fr_Dt["\xb1\xd7\x8a\x80\xf0\x87"]="\x70"
QiGqas=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xBD\xDF\xFB\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xDB\xEB\xBC\xCE"] - #UI + ZNHO))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (WoDQBBx) -Mtrt - NusRv["\xAA\xAA\xED\xEE\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFE\xCE\xAE\xFD\xFC"] - #UI + VhuY)) then
Fr_Dt["\xef\xe5\xeb\xf8\xc9"]="\x44"
QiGqas=((CzOo ~ CwpSAT) ^ (CwpSAT) -ZNHO - NusRv["\xAD\xFC\xFE\xEA\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAC\xEE\xBF\xED\xFB"] - #UI + qEiLvDJ))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (WoDQBBx) -Mtrt - NusRv["\xFC\xEE\xED"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xCE\xCE\xCC\xEF"] - #UI + knTyfgr)) then
Fr_Dt["\xc8\xb0\xd7\xc2\x97\x92\x90"]="\x1d"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -ZNHO + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xCE\xAE\xBA\xAF"] - #UI + qEiLvDJ))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -CwpSAT + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xCC\xDF\xDF\xBE"] - #UI + QWDVON)) then
Fr_Dt["\xaa\x9d\x9d\x9e\xf0"]="\x4d"
QiGqas=((UhKeA ~ Mtrt) ^ (QWDVON) -CwpSAT - NusRv["\xFD\xFA\xAF\xFA\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFD\xAE\xCE\xAF"] - #UI + UhKeA))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (QWDVON) -CwpSAT - NusRv["\xFD\xFA\xAF\xFA\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFD\xAE\xCE\xAF"] - #UI + UhKeA)) then
Fr_Dt["\xd0\xec\xdf\xc8\xf3\xa9\xa2"]="\x2a"
QiGqas=((UhKeA ~ Mtrt) ^ (WoDQBBx) -WoDQBBx - NusRv["\xAD\xAE\xDC\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDA\xCB\xEE\xFB"] - #UI + VhuY))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (QWDVON)  + WoDQBBx - NusRv["\xEF\xFB\xDA\xAB\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEB\xDF\xFE"] - #UI + UhKeA)) then
sr["\x80\xe3\xbf\xde"]={function(x)return x end,["\xb5\xb8\x97\x9a\x83\xdb\xb7\xc9"]="©¦ͺ§――©§««§",["\x80\xe3\xbf\xde"]={}}
QiGqas=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + ZNHO - NusRv["\xBC\xAD\xBD\xFE\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDC\xAD\xCD\xDF"] - #UI + Mtrt))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -ZNHO - NusRv["\xCD\xAC\xAE\xEE\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xAE\xEA\xCF"] - #UI + CwpSAT)) then
Fr_Dt["\xb8\xa1\x86\xa0\xb1"]="\x1c"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CwpSAT - NusRv["\xFC\xBF\xDE\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCE\xBC\xDD\xEC"] - #UI + CzOo))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xBD\xDF\xFB\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xDB\xEB\xBC\xCE"] - #UI + ZNHO)) then
Fr_Dt["\x99\xd4\xb7\xa7\xbf\xbc"]="\xc4"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (QWDVON) -CwpSAT - NusRv["\xCC\xBE\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEC\xCD\xEA"] - #UI + knTyfgr))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (QWDVON)  + CwpSAT - NusRv["\xAA\xDA\xAF\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAD\xAC\xFA"] - #UI + UhKeA)) then
Fr_Dt["\xcd\xaf\xd4\x88\xe6\x9b"]="\x18"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + QWDVON - NusRv["\xFC\xEF\xCE\xCC\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xAD\xEF\xAF"] - #UI + qEiLvDJ))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -WoDQBBx - NusRv["\xCE\xFD\xCA\xDC\xED"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFA\xBC\xDF\xDF\xDA"] - #UI + CwpSAT)) then
Fr_Dt["\xce\xeb\x9a\x87\xdc\xb8"]="\x71"
QiGqas=((VhuY ~ knTyfgr) ^ (QWDVON)  + UhKeA + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDD\xFF\xEF\xFC"] - #UI + UhKeA))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (QWDVON) -ZNHO + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xCD\xDB\xCC\xBB"] - #UI + UhKeA)) then
Fr_Dt["\xc4\x92\xb3\x9b\xf3\xaf\xd4"]="\x82"
QiGqas=((VhuY ~ knTyfgr) ^ (WoDQBBx) -CwpSAT - NusRv["\xDA\xDB\xBA\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xEA\xCA\xDA\xEC"] - #UI + CwpSAT))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (QWDVON) -VhuY - NusRv["\xFE\xAA\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAB\xEE\xDC\xBE\xFF"] - #UI + WoDQBBx)) then
Fr_Dt["\xdb\xcf\x83\xae\xac\xad"]="\x1e"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -ZNHO - NusRv["\xCD\xAC\xAE\xEE\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xAE\xEA\xCF"] - #UI + CwpSAT))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (CwpSAT) -ZNHO - NusRv["\xAD\xFC\xFE\xEA\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAC\xEE\xBF\xED\xFB"] - #UI + qEiLvDJ)) then
Fr_Dt["\xba\xba\xe7\x86\xe4"]="\x7d"
QiGqas=((CwpSAT ~ CzOo) ^ (knTyfgr) -Mtrt + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xCD\xBB\xFD"] - #UI + CwpSAT))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CwpSAT - NusRv["\xAD\xAC\xFE"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xDE\xBD\xDB\xDB"] - #UI + knTyfgr)) then
Fr_Dt["\xd0\xdc\xac\x98\xde\x92\xce"]="\x7a"
QiGqas=((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo - NusRv["\xEE\xDF\xBD\xCC\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCB\xAE\xFD"] - #UI + QWDVON))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + knTyfgr - NusRv["\xFC\xAC\xBC\xDE\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCC\xED\xDC"] - #UI + CwpSAT)) then
Fr_Dt["\x9a\xf8\xb3\xae\xea"]="\x1f"
QiGqas=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + knTyfgr - NusRv["\xDE\xFE\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFA\xCC\xDA"] - #UI + ZNHO))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (QWDVON)  + CzOo - NusRv["\xFD\xEB\xBA\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCD\xDB\xBE\xDC\xDE"] - #UI + ZNHO)) then
Fr_Dt["\xda\xe1\xa9\xe1\xf6\xf1\xa3"]="\x32"
QiGqas=((knTyfgr ~ VhuY) ^ (knTyfgr) -Mtrt + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCC\xCF\xEB"] - #UI + qEiLvDJ))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -QWDVON + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEF\xAC\xBF\xBB"] - #UI + ZNHO)) then
Fr_Dt["\x86\xb0\xaa\xb5"]="\xaa"
QiGqas=((CwpSAT ~ CzOo) ^ (VhuY)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xBF\xBB\xDE"] - #UI + qEiLvDJ))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (QWDVON)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xCB\xBA\xCC"] - #UI + QWDVON)) then
Fr_Dt["\xb9\xde\xe5\xa9\x8f\xba"]="\x79"
QiGqas=((knTyfgr ~ VhuY) ^ (QWDVON) -Mtrt - NusRv["\xBA\xEC\xDA\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFF\xBE\xEE"] - #UI + QWDVON))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (CwpSAT) -qEiLvDJ - NusRv["\xEB\xAF\xAF\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCD\xCD\xAC\xEC\xEC"] - #UI + knTyfgr)) then
Fr_Dt["\xa4\xa7\xf5\xd4\xea\xed\xe0"]="\x48"
QiGqas=((UhKeA ~ Mtrt) ^ (WoDQBBx) -Mtrt + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFC\xBE\xFE"] - #UI + CwpSAT))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CwpSAT - NusRv["\xDE\xAD\xBE\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCF\xFE\xDF\xDB"] - #UI + knTyfgr)) then
Fr_Dt["\xec\x98\xa3\xa8"]="\x0f"
QiGqas=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + Mtrt - NusRv["\xCD\xFF\xDB\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFD\xDA\xBB\xAA"] - #UI + qEiLvDJ))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + VhuY + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xDD\xDA\xED\xFA\xFB"] - #UI + knTyfgr)) then
Fr_Dt["\x98\xb6\xe6\xf8\xc0"]="\x4f"
QiGqas=((UhKeA ~ Mtrt) ^ (CwpSAT) -qEiLvDJ - NusRv["\xEB\xAF\xAF\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCD\xCD\xAC\xEC\xEC"] - #UI + knTyfgr))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (WoDQBBx) -knTyfgr - NusRv["\xFC\xBB\xFB\xED\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xBC\xAE\xFF\xEC"] - #UI + VhuY)) then
Fr_Dt["\xa9\xee\xd1\xa8"]="\x30"
QiGqas=((CwpSAT ~ CzOo) ^ (CwpSAT) -CwpSAT - NusRv["\xBE\xFB\xED\xEF\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDE\xDB\xDF\xDF\xCD"] - #UI + Mtrt))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (WoDQBBx) -QWDVON - NusRv["\xFB\xFB\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCE\xDA\xEF\xDE"] - #UI + ZNHO)) then
Fr_Dt["\xae\xe5\x94\x8b\x92"]="\x3b"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + CwpSAT + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAF\xED\xCA\xDF"] - #UI + UhKeA))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (QWDVON) -CwpSAT - NusRv["\xCC\xBE\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEC\xCD\xEA"] - #UI + knTyfgr)) then
Fr_Dt["\x8a\xb8\x95\xd1\xc6\xaf"]="\x43"
QiGqas=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + CwpSAT - NusRv["\xCE\xBF\xBA\xBB\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCB\xBB\xFA\xAC\xDD"] - #UI + ZNHO))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (qEiLvDJ)  + knTyfgr + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDC\xDF\xDC\xFB\xDE"] - #UI + QWDVON)) then
Fr_Dt["\xca\xcc\xed\x8a\xe1\xe5\xb4"]="\x96"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + CzOo - NusRv["\xEB\xBF\xAE\xEC\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDB\xDC\xDA\xEA"] - #UI + VhuY))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + ZNHO + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDD\xBD\xDA\xBD"] - #UI + QWDVON)) then
Fr_Dt["\xf3\x9e\xe8\xae\xb2\xd4\xdf\xbb"]="\x3c"
QiGqas=((CzOo ~ CwpSAT) ^ (QWDVON) -CzOo - NusRv["\xCA\xAD\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFF\xDB\xBC\xFC"] - #UI + ZNHO))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + UhKeA - NusRv["\xCD\xAD\xFD\xCD\xED"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEE\xDD\xAB\xEA"] - #UI + QWDVON)) then
Fr_Dt["\x85\xc2\xd4\x9f\xf2\x8f"]="\x16"
QiGqas=((VhuY ~ knTyfgr) ^ (WoDQBBx) -VhuY - NusRv["\xEC\xEB\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEF\xDC\xAC\xBE\xCA"] - #UI + knTyfgr))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + knTyfgr - NusRv["\xDB\xFE\xCB\xFD\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEB\xAC\xEC\xDC\xBE"] - #UI + QWDVON)) then
Fr_Dt["\xd3\xb0\xdf\xc8"]="\x3f"
QiGqas=((UhKeA ~ Mtrt) ^ (QWDVON)  + CzOo - NusRv["\xFD\xEB\xBA\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCD\xDB\xBE\xDC\xDE"] - #UI + ZNHO))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + CwpSAT + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAF\xED\xCA\xDF"] - #UI + UhKeA)) then
Fr_Dt["\x8e\xba\xa0\x9f"]="\x54"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + ZNHO + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDD\xBD\xDA\xBD"] - #UI + QWDVON))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (QWDVON)  + VhuY - NusRv["\xED\xEB\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xAA\xBE\xEE\xDC\xBD"] - #UI + QWDVON)) then
Fr_Dt["\xb1\xf7\x9c\xa6"]="\xc1"
QiGqas=((CzOo ~ CwpSAT) ^ (WoDQBBx) -knTyfgr + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xAB\xDD\xBF"] - #UI + WoDQBBx))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (CwpSAT)  + CwpSAT - NusRv["\xDD\xDD\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xBF\xCB\xFD\xBF"] - #UI + QWDVON)) then
Fr_Dt["\xd8\xa2\xbb\xa5\xe7\x95\xd5\x83"]="\x76"
QiGqas=((CzOo ~ CwpSAT) ^ (QWDVON)  + WoDQBBx - NusRv["\xBD\xAB\xBF\xAF\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEF\xCD\xDA\xEA\xBE"] - #UI + QWDVON))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (QWDVON) -Mtrt - NusRv["\xBA\xEC\xDA\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFF\xBE\xEE"] - #UI + QWDVON)) then
Fr_Dt["\xc1\x8c\xf8\x87\xbd"]="\x60"
QiGqas=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + UhKeA - NusRv["\xCD\xAD\xFD\xCD\xED"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEE\xDD\xAB\xEA"] - #UI + QWDVON))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xFF\xDD\xAB\xEA\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBC\xDA\xCE\xAD\xFB"] - #UI + knTyfgr)) then
Fr_Dt["\x88\x82\xe4\xd0\xb2\xe9\xce"]="\x66"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (knTyfgr) -knTyfgr + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xAD\xFE\xBB"] - #UI + qEiLvDJ))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (QWDVON) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xAF\xDB\xDF\xBB\xBF"] - #UI + VhuY)) then
Fr_Dt["\xbf\xbf\xd0\xed\xb4\xb9"]="\x8a"
QiGqas=((CwpSAT ~ CzOo) ^ (QWDVON)  + CwpSAT - NusRv["\xAA\xDA\xAF\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAD\xAC\xFA"] - #UI + UhKeA))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (CwpSAT) -knTyfgr + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFE\xCA\xBA\xFB"] - #UI + knTyfgr)) then
Fr_Dt["\x8a\xe2\xa9\x99\xa7\xda\xb9\xf0"]="\x7c"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -Mtrt - NusRv["\xDD\xFD\xFB\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xAC\xFC\xAF"] - #UI + qEiLvDJ))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (knTyfgr) -knTyfgr + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xAD\xFE\xBB"] - #UI + qEiLvDJ)) then
Fr_Dt["\xf8\xdf\x8c\xb1\xda\xc0"]="\x26"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -knTyfgr - NusRv["\xDC\xCE\xAE\xEF\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xDE\xED\xBE\xFF"] - #UI + Mtrt))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + knTyfgr - NusRv["\xAC\xEC\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFF\xDE\xBB"] - #UI + CzOo)) then
Fr_Dt["\xf0\xcd\xc8\xba"]="\x74"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (QWDVON) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDE\xDB\xFE"] - #UI + CzOo))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + Mtrt - NusRv["\xAE\xCD\xFE\xEC\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDD\xBF\xCE\xBD\xDA"] - #UI + CzOo)) then
Fr_Dt["\xf3\xd1\x8d\xcd\xb7\xc7"]="\x04"
QiGqas=((CzOo ~ CwpSAT) ^ (WoDQBBx) -VhuY + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xEB\xBF\xEE\xFA"] - #UI + VhuY))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (WoDQBBx) -VhuY - NusRv["\xEC\xEB\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEF\xDC\xAC\xBE\xCA"] - #UI + knTyfgr)) then
Fr_Dt["\xee\xcd\xdd\xa6\xcd"]="\x8e"
QiGqas=((CwpSAT ~ CzOo) ^ (CwpSAT)  + qEiLvDJ - NusRv["\xDB\xDB\xED"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCF\xCF\xCF\xED"] - #UI + Mtrt))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (QWDVON) -WoDQBBx - NusRv["\xFF\xAE\xEE\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xBE\xAF\xFF\xAB"] - #UI + CzOo)) then
Fr_Dt["\x93\xa2\xf8\xbd"]="\x53"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + knTyfgr - NusRv["\xFC\xAC\xBC\xDE\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCC\xED\xDC"] - #UI + CwpSAT))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + Mtrt - NusRv["\xED\xCE\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEB\xCC\xFA"] - #UI + VhuY)) then
Fr_Dt["\x91\xa6\x82\xd0\xc9\xa2"]="\x69"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -Mtrt + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xEA\xCA\xCD"] - #UI + knTyfgr))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + QWDVON - NusRv["\xCF\xCE\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xFC\xAD\xDC\xCD\xBE"] - #UI + knTyfgr)) then
Fr_Dt["\xb3\xaa\xe8\xad\xc7\xd5"]="\x6d"
QiGqas=((VhuY ~ knTyfgr) ^ (QWDVON)  + CzOo + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xAE\xDF\xBD"] - #UI + ZNHO))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (CzOo)  + VhuY + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFC\xAD\xBD\xAF"] - #UI + Mtrt)) then
HASH_SF=function(tab)
    local re={}
    for i=1,#tab-1 do
        re[#re+1]=Char[Char[tab[i]]-Char[tab[#tab]]]
    end
    return table.concat(re)
end

QiGqas=((knTyfgr ~ VhuY) ^ (QWDVON)  + WoDQBBx - NusRv["\xEF\xFB\xDA\xAB\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEB\xDF\xFE"] - #UI + UhKeA))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (QWDVON)  + QWDVON - NusRv["\xDF\xAF\xEE\xCB\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFF\xFE\xDE\xAE"] - #UI + CzOo)) then
Fr_Dt["\xc9\x8f\xb1\x84\x90\xbe\xbd"]="\x6b"
QiGqas=((UhKeA ~ Mtrt) ^ (Mtrt)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xDE\xFB\xFC\xAD\xFE"] - #UI + Mtrt))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (QWDVON) -CwpSAT - NusRv["\xEF\xAD\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xAA\xDA\xCC\xFA\xAB"] - #UI + CzOo)) then
Fr_Dt["\xc2\x9d\xb7\x9c\x86\xad\x8a\xc7"]="\x36"
QiGqas=((UhKeA ~ Mtrt) ^ (QWDVON) -CwpSAT - NusRv["\xDF\xCF\xFC\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCA\xAD\xBA\xEF\xBA"] - #UI + UhKeA))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (QWDVON) -CwpSAT + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xEE\xAE\xBD"] - #UI + ZNHO)) then
Fr_Dt["\xcf\xa4\xc9\xe7\xe8\xb1\xb4\xa5"]="\x37"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAC\xEE\xBE"] - #UI + QWDVON))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -WoDQBBx - NusRv["\xAF\xBE\xEF\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xCF\xAE\xEE\xBE"] - #UI + Mtrt)) then
Fr_Dt["\xc2\xb9\xe0\x89\xec"]="\x5e"
QiGqas=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xEC\xEF\xDB\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBB\xFF\xCE"] - #UI + VhuY))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + CzOo - NusRv["\xEB\xBF\xAE\xEC\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDB\xDC\xDA\xEA"] - #UI + VhuY)) then
Fr_Dt["\xbe\x8f\xb3\xe7\x94"]="\x08"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -knTyfgr - NusRv["\xEC\xFF\xBE\xBF\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xCA\xBE\xAA\xBB\xCD"] - #UI + qEiLvDJ))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (QWDVON) -QWDVON - NusRv["\xCD\xEE\xCE\xFE\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAC\xEC\xAC\xED\xDA"] - #UI + WoDQBBx)) then
Fr_Dt["\xb3\xf3\xe5\xe2\xbd"]="\x63"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + CzOo + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFB\xCC\xDF"] - #UI + knTyfgr))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (CwpSAT) -CwpSAT - NusRv["\xBE\xFB\xED\xEF\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDE\xDB\xDF\xDF\xCD"] - #UI + Mtrt)) then
Fr_Dt["\xf1\xe1\xf1\x91\xbf"]="\x87"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (qEiLvDJ)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xAE\xEA\xBA\xBB"] - #UI + qEiLvDJ))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + ZNHO - NusRv["\xFC\xAF\xAD\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEC\xDD\xDA\xEE"] - #UI + qEiLvDJ)) then
Fr_Dt["\xbe\x81\xe6\x9c\xd2\xba"]="\x15"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (QWDVON) -CwpSAT + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xEE\xAE\xBD"] - #UI + ZNHO))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CwpSAT - NusRv["\xFB\xBF\xFB\xAD\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFE\xDE\xCD"] - #UI + qEiLvDJ)) then
Fr_Dt["\xc8\xbc\x89\xc6\xd8\xba\x9a\xed"]="\x3d"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + VhuY + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xDD\xDA\xED\xFA\xFB"] - #UI + knTyfgr))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CwpSAT - NusRv["\xFC\xBF\xDE\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCE\xBC\xDD\xEC"] - #UI + CzOo)) then
Fr_Dt["\xec\x9f\xeb\xb8\x8d\xcf\xef\xe8"]="\x21"
QiGqas=((VhuY ~ knTyfgr) ^ (WoDQBBx) -Mtrt - NusRv["\xAA\xAA\xED\xEE\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFE\xCE\xAE\xFD\xFC"] - #UI + VhuY))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + CzOo + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFB\xCC\xDF"] - #UI + knTyfgr)) then
Fr_Dt["\x9c\xc7\xa7\x8e\xf3"]="\x89"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xFF\xDD\xAB\xEA\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBC\xDA\xCE\xAD\xFB"] - #UI + knTyfgr))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (WoDQBBx) -WoDQBBx - NusRv["\xAD\xAE\xDC\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDA\xCB\xEE\xFB"] - #UI + VhuY)) then
Fr_Dt["\xa4\xee\xe0\xa3\xc8\xd0"]="\x55"
QiGqas=((VhuY ~ knTyfgr) ^ (QWDVON) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xAF\xDB\xDF\xBB\xBF"] - #UI + VhuY))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + Mtrt - NusRv["\xCD\xBA\xFB\xBA\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDE\xDB\xDD"] - #UI + CwpSAT)) then
Fr_Dt["\x83\xca\xac\xd8\x92\xc0\xce\xea"]="\x38"
QiGqas=((knTyfgr ~ VhuY) ^ (CwpSAT)  + ZNHO + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xCF\xAD\xDF"] - #UI + QWDVON))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (WoDQBBx) -CwpSAT - NusRv["\xAE\xFA\xFB\xBF\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEF\xBC\xBD\xBE"] - #UI + WoDQBBx)) then
Fr_Dt["\xc2\xe7\xdb\xe9\xa8\x98"]="\x5a"
QiGqas=((VhuY ~ knTyfgr) ^ (WoDQBBx) -QWDVON - NusRv["\xFA\xAD\xDF\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCB\xAC\xCE"] - #UI + CwpSAT))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (QWDVON) -ZNHO - NusRv["\xEE\xEE\xDC\xAE\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFB\xCC\xBF\xAE\xAB"] - #UI + Mtrt)) then
Fr_Dt["\xe1\xc5\xc9\x95\xd3\xdd"]="\x29"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -VhuY - NusRv["\xAA\xAF\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xBD\xBA\xAA\xBD"] - #UI + CwpSAT))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (CwpSAT)  + CwpSAT - NusRv["\xDB\xCB\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDB\xED\xEE"] - #UI + QWDVON)) then
Fr_Dt["\x80\x94\xb1\x92\xce"]="\x1b"
QiGqas=((UhKeA ~ Mtrt) ^ (CwpSAT)  + QWDVON + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xDF\xCF\xAD\xEB"] - #UI + VhuY))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xCE\xCC\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xFA\xCD\xCA\xFD\xAD"] - #UI + CzOo)) then
Fr_Dt["\x82\x80\xf7\xb1\xa3\xa2\x8b"]="\xcd"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (QWDVON) -CzOo - NusRv["\xAF\xDF\xBB\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFC\xED\xFC\xFD"] - #UI + ZNHO))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (qEiLvDJ) -CwpSAT + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xDD\xEB\xCA\xCB\xDE"] - #UI + WoDQBBx)) then
Fr_Dt["\x9c\x97\xb0\x84\xb6"]="\x83"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xCB\xEA\xEB\xED"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xCA\xAC\xBA\xEA"] - #UI + ZNHO))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + ZNHO - NusRv["\xBC\xAD\xBD\xFE\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDC\xAD\xCD\xDF"] - #UI + Mtrt)) then
Fr_Dt["\x99\x96\x8d\x80\xc1\xc6\x9e\xf8"]="\x6f"
QiGqas=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xDB\xEA\xDC\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEE\xDE\xEC\xCC"] - #UI + QWDVON))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -QWDVON - NusRv["\xCE\xBE\xDB\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFF\xCE\xCE\xEB"] - #UI + ZNHO)) then
Fr_Dt["\xbe\xd9\x94\xa8"]="\x67"
QiGqas=((CwpSAT ~ CzOo) ^ (QWDVON)  + WoDQBBx - NusRv["\xFC\xCA\xAC\xEB\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xAA\xFC\xDE\xDB\xDF"] - #UI + knTyfgr))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -knTyfgr - NusRv["\xDC\xCE\xAE\xEF\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xDE\xED\xBE\xFF"] - #UI + Mtrt)) then
Fr_Dt["\xd5\xb9\xe8\xf5\xac\xa7\xc7"]="\x77"
QiGqas=((VhuY ~ knTyfgr) ^ (WoDQBBx) -WoDQBBx - NusRv["\xAC\xCF\xBE\xEF\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFA\xEF\xAF\xDE"] - #UI + VhuY))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (QWDVON)  + WoDQBBx - NusRv["\xFC\xCA\xAC\xEB\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xAA\xFC\xDE\xDB\xDF"] - #UI + knTyfgr)) then
Fr_Dt["\xd2\x81\xe5\xde\xb6\xcb\xf6"]="\xa1"
QiGqas=((CzOo ~ CwpSAT) ^ (WoDQBBx) -CzOo - NusRv["\xFA\xAF\xDA\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEC\xDF\xAA\xEB"] - #UI + ZNHO))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (VhuY)  + QWDVON + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEE\xAC\xCF\xBD"] - #UI + CzOo)) then
Fr_Dt["\x9e\xf8\xd7\x9f\xe6"]="\x2d"
QiGqas=((UhKeA ~ Mtrt) ^ (QWDVON) -ZNHO + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xCD\xDB\xCC\xBB"] - #UI + UhKeA))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (WoDQBBx) -CzOo - NusRv["\xCF\xFE\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xDE\xBC\xAE"] - #UI + Mtrt)) then
Fr_Dt["\xa5\xd9\xf7\xb2"]="\x14"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + knTyfgr - NusRv["\xEA\xEE\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFE\xEE\xDE"] - #UI + CwpSAT))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (QWDVON)  + UhKeA - NusRv["\xAD\xFB\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xFA\xEE\xFB"] - #UI + Mtrt)) then
Fr_Dt["\xcc\x9c\xb4\x9f\x84\xec"]="\x3e"
QiGqas=((UhKeA ~ Mtrt) ^ (QWDVON)  + VhuY - NusRv["\xED\xEB\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xAA\xBE\xEE\xDC\xBD"] - #UI + QWDVON))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (qEiLvDJ) -CwpSAT + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFC\xDB\xAD\xBA\xEA"] - #UI + Mtrt)) then
Fr_Dt["\x85\xb0\xc4\xd9\x92\xa9\x92"]="\x40"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -QWDVON - NusRv["\xCE\xBE\xDB\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFF\xCE\xCE\xEB"] - #UI + ZNHO))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (WoDQBBx) -VhuY - NusRv["\xBB\xCF\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xED\xFB\xBA\xAD"] - #UI + CwpSAT)) then
Fr_Dt["\xf7\xa7\xdc\x8f\x90\xeb"]="\x25"
QiGqas=((knTyfgr ~ VhuY) ^ (WoDQBBx) -Mtrt - NusRv["\xFC\xEE\xED"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xCE\xCE\xCC\xEF"] - #UI + knTyfgr))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (QWDVON)  + CzOo + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xAE\xDF\xBD"] - #UI + ZNHO)) then
Fr_Dt["\x83\x88\xba\xb6\xce\xaf"]="\x5c"
QiGqas=((knTyfgr ~ VhuY) ^ (qEiLvDJ) -Mtrt + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xBA\xCD\xBD\xDD"] - #UI + QWDVON))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (QWDVON) -CzOo - NusRv["\xAF\xDF\xBB\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFC\xED\xFC\xFD"] - #UI + ZNHO)) then
Fr_Dt["\xbf\xf3\xf2\xd8\x92\xb4\xf1"]="\x12"
QiGqas=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + QWDVON - NusRv["\xDE\xAE\xBF\xDB\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xCA\xCB\xAD\xBF\xAC"] - #UI + UhKeA))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (QWDVON) -knTyfgr - NusRv["\xDB\xCB\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEA\xDE\xAB\xFB"] - #UI + UhKeA)) then
Fr_Dt["\xf2\xc0\xf0\xa1\xc3"]="\x2b"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xDC\xEC\xDE\xDB\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAF\xDE\xFE\xAD\xFE"] - #UI + knTyfgr))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (WoDQBBx) -QWDVON - NusRv["\xFA\xAD\xDF\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCB\xAC\xCE"] - #UI + CwpSAT)) then
Fr_Dt["\xf8\x92\xaa\xba"]="\x4c"
QiGqas=((VhuY ~ knTyfgr) ^ (QWDVON) -CwpSAT + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xDA\xED\xBF\xCF"] - #UI + UhKeA))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (QWDVON)  + CwpSAT + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xEB\xEA\xED"] - #UI + QWDVON)) then
Fr_Dt["\xca\xc3\xd6\xc2\xef\xed\xd7"]="\x19"
QiGqas=((UhKeA ~ Mtrt) ^ (WoDQBBx) -QWDVON - NusRv["\xFB\xFB\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCE\xDA\xEF\xDE"] - #UI + ZNHO))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -ZNHO + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xCE\xAE\xBA\xAF"] - #UI + qEiLvDJ)) then
Fr_Dt["\xc2\xd6\xe5\xda\xcd\x8d"]="\x20"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + Mtrt - NusRv["\xED\xCE\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEB\xCC\xFA"] - #UI + VhuY))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAC\xEE\xBE"] - #UI + QWDVON)) then
Fr_Dt["\xb1\xb6\xad\xf5\xe0\xb9\xac"]="\x7e"
QiGqas=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + ZNHO - NusRv["\xDE\xAB\xEE\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xCF\xDC\xAC\xFF"] - #UI + Mtrt))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (qEiLvDJ)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xAE\xEA\xBA\xBB"] - #UI + qEiLvDJ)) then
Fr_Dt["\x99\xf4\x93\xdf\x81\xdf"]="\x97"
QiGqas=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + Mtrt - NusRv["\xCD\xBA\xFB\xBA\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDE\xDB\xDD"] - #UI + CwpSAT))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (WoDQBBx) -Mtrt + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFC\xBE\xFE"] - #UI + CwpSAT)) then
Fr_Dt["\xad\xf3\x9e\xac\xae\xde"]="\x85"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (qEiLvDJ)  + QWDVON + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEE\xBF\xEB\xEE\xEC"] - #UI + UhKeA))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xCB\xEA\xEB\xED"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xCA\xAC\xBA\xEA"] - #UI + ZNHO)) then
Fr_Dt["\x91\xcf\x91\x89\xec"]="\x2f"
QiGqas=((CzOo ~ CwpSAT) ^ (knTyfgr)  + ZNHO + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAD\xBA\xAD"] - #UI + QWDVON))
end
if QiGqas==((qEiLvDJ ~ QWDVON) ^ (QWDVON) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xBA\xCD\xBF\xDA\xCB"] - #UI + QWDVON)) then
Fr_Dt["\xd4\xf3\xc3\xca"]="\x52"
QiGqas=((CzOo ~ CwpSAT) ^ (qEiLvDJ) -CwpSAT + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xDD\xEB\xCA\xCB\xDE"] - #UI + WoDQBBx))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (knTyfgr)  + ZNHO + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAD\xBA\xAD"] - #UI + QWDVON)) then
Fr_Dt["\x9e\x8a\xab\xc7\xb4"]="\x7f"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CwpSAT - NusRv["\xFD\xAC\xBF\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xBB\xED\xCA"] - #UI + CwpSAT))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + knTyfgr - NusRv["\xDE\xFE\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFA\xCC\xDA"] - #UI + ZNHO)) then
Fr_Dt["\xa0\x9c\xa0\xdf\xb8\xe1"]="\x0d"
QiGqas=((CzOo ~ CwpSAT) ^ (QWDVON)  + QWDVON - NusRv["\xDF\xAF\xEE\xCB\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFF\xFE\xDE\xAE"] - #UI + CzOo))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CwpSAT - NusRv["\xFD\xAC\xBF\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xBB\xED\xCA"] - #UI + CwpSAT)) then
Fr_Dt["\x8d\x9a\xf5\xa0\xb8\x89\xab"]="\x4e"
QiGqas=((knTyfgr ~ VhuY) ^ (QWDVON)  + UhKeA - NusRv["\xEF\xFD\xAA\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDF\xDF\xDA\xDF\xED"] - #UI + QWDVON))
end
if QiGqas==((VhuY ~ knTyfgr) ^ (WoDQBBx) -WoDQBBx - NusRv["\xAC\xCF\xBE\xEF\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFA\xEF\xAF\xDE"] - #UI + VhuY)) then
Fr_Dt["\xf3\xdc\xe8\xa1\x9d\xac\xac\xd7"]="\x62"
QiGqas=((CzOo ~ CwpSAT) ^ (QWDVON) -WoDQBBx - NusRv["\xFF\xAE\xEE\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xBE\xAF\xFF\xAB"] - #UI + CzOo))
end
if QiGqas==((CwpSAT ~ CzOo) ^ (CwpSAT)  + qEiLvDJ - NusRv["\xDB\xDB\xED"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCF\xCF\xCF\xED"] - #UI + Mtrt)) then
Fr_Dt["\x92\xa3\x85\xc6\xb4\xdd"]="\x57"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xAA\xBB\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEB\xBF\xAC"] - #UI + qEiLvDJ))
end
if QiGqas==((knTyfgr ~ VhuY) ^ (WoDQBBx) -WoDQBBx - NusRv["\xAD\xEF\xAC\xFD\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xBA\xFE\xBF"] - #UI + qEiLvDJ)) then
Fr_Dt["\xc1\xf3\x82\xbf\xec\xb3"]="\x2c"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CwpSAT - NusRv["\xCF\xDB\xDC\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFE\xDE\xFE\xBB\xBF"] - #UI + ZNHO))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (QWDVON) -Mtrt - NusRv["\xCE\xCA\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xBE\xCC\xAD"] - #UI + qEiLvDJ)) then
Fr_Dt["\xd9\xc8\xad\xad\xb6\x98\xf2\xf0"]="\x35"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -QWDVON + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEF\xAC\xBF\xBB"] - #UI + ZNHO))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xBB\xFE\xAE"] - #UI + CwpSAT)) then
Fr_Dt["\x88\xa5\x9a\x84\xf7"]="\x34"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -Mtrt - NusRv["\xBC\xBB\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDB\xFD\xAD\xCE"] - #UI + CzOo))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (qEiLvDJ)  + QWDVON + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEE\xBF\xEB\xEE\xEC"] - #UI + UhKeA)) then
Fr_Dt["\x88\xa6\x95\xf1"]="\x45"
QiGqas=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + knTyfgr - NusRv["\xDB\xFE\xCB\xFD\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEB\xAC\xEC\xDC\xBE"] - #UI + QWDVON))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (QWDVON) -CwpSAT - NusRv["\xDF\xCF\xFC\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCA\xAD\xBA\xEF\xBA"] - #UI + UhKeA)) then
Fr_Dt["\xe6\xd2\x83\x8c\xab\x9e\xf0\xb5"]="\x90"
QiGqas=((knTyfgr ~ VhuY) ^ (QWDVON) -VhuY - NusRv["\xFE\xAA\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAB\xEE\xDC\xBE\xFF"] - #UI + WoDQBBx))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xDC\xEC\xDE\xDB\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAF\xDE\xFE\xAD\xFE"] - #UI + knTyfgr)) then
Fr_Dt["\xdf\xd5\xd0\xc5\x95"]="\x4b"
QiGqas=((QWDVON ~ qEiLvDJ) ^ (CzOo)  + VhuY + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFE\xFE\xAC\xAE"] - #UI + CwpSAT))
end
if QiGqas==((CzOo ~ CwpSAT) ^ (QWDVON) -CzOo - NusRv["\xCA\xAD\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFF\xDB\xBC\xFC"] - #UI + ZNHO)) then
Fr_Dt["\xdf\x93\xe9\xe7\xbd\xf6\xd4\xd5"]="\x39"
QiGqas=((knTyfgr ~ VhuY) ^ (VhuY)  + QWDVON + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEE\xAC\xCF\xBD"] - #UI + CzOo))
end
if QiGqas==((UhKeA ~ Mtrt) ^ (WoDQBBx) -CzOo - NusRv["\xEE\xAE\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBE\xFA\xED\xCE\xFA"] - #UI + CwpSAT)) then
Fr_Dt["\xd4\x8b\x9b\x88\xa5"]="\x3a"
QiGqas=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + knTyfgr - NusRv["\xAC\xEC\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFF\xDE\xBB"] - #UI + CzOo))
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -Mtrt - NusRv["\xBC\xBB\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDB\xFD\xAD\xCE"] - #UI + CzOo)) then
Fr_Dt["\xbf\xf4\xd8\xbb\x85\xd9"]="\x91"
break
end
if QiGqas==((QWDVON ~ qEiLvDJ) ^ (QWDVON) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDE\xDB\xFE"] - #UI + CzOo)) then
Fr_Dt["\xde\xd3\xaa\xdc\xc6\xcc\x8b"]="\x6c"
QiGqas=((knTyfgr ~ VhuY) ^ (qEiLvDJ)  + knTyfgr + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDC\xDF\xDC\xFB\xDE"] - #UI + QWDVON))
end

end
local __index, LYF_DefEnv, LYF_DefGetYb, LYF_DefGetDg, Errose, xxxx, NewTime, newTime, re, Hash, Hash_dec, vpn, rzlog, Rep, logFk, BooLean
local WAikN=((knTyfgr ~ VhuY) ^ (QWDVON)  + knTyfgr - NusRv["\xAA\xBC\xBB\xEC\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBC\xCE\xAF\xFA\xAA"] - #UI + QWDVON))
while true do
if WAikN==((qEiLvDJ ~ QWDVON) ^ (knTyfgr) -Mtrt + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFF\xBF\xBD"] - #UI + VhuY)) then
while logFk~=string.rep(HASH_SF({"\xfa","\xda"}),rzlog*rzlog) and #logFk~=rzlog^2 do
end
WAikN=((CzOo ~ CwpSAT) ^ (QWDVON) -ZNHO - NusRv["\xEE\xDB\xAB\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xAB\xDC\xEF\xAF"] - #UI + knTyfgr))
end
if WAikN==((knTyfgr ~ VhuY) ^ (QWDVON)  + knTyfgr - NusRv["\xAA\xBC\xBB\xEC\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBC\xCE\xAF\xFA\xAA"] - #UI + QWDVON)) then
for index, value in _ENV[HASH_SF({"\xe4","\xd5","\xdd","\xe6","\xe7","\x74"})]({_ENV[HASH_SF({"\xda","\xc7","\xc8","\xd2","\xcb","\x66"})],_ENV[HASH_SF({"\xb4","\xb5","\xb2","\xc5","\xb7","\x50"})], _ENV[HASH_SF({"\x8d","\x8d","\x26"})], _ENV[HASH_SF({"\xf0","\xf4","\x81"})], _ENV[HASH_SF({"\x92","\x98","\x29"})], _ENV[HASH_SF({"\xe3","\xea","\xf5","\xb4","\xb3","\x81"})], _ENV[HASH_SF({"\xb1","\xb0","\xa2","\x74","\x3c"})], _ENV[HASH_SF({"\xfa","\xfb","\xf9","\xf0","\xf5","\xee","\x87"})], _ENV[HASH_SF({"\xe9","\xdd","\xf0","\xe4","\x7c"})]}) do
  index = _ENV[HASH_SF({"\xf8","\xf3","\xf7","\xf8","\xf6","\xed","\xf2","\xeb","\x84"})](value)
  xxxx = _ENV[HASH_SF({"\xad","\xae","\xac","\xa3","\xa8","\xa1","\x3a"})][HASH_SF({"\xad","\xa1","\xb4","\xa3","\xa8","\x40"})](index, HASH_SF({"\xa7","\x67"}))
    while (xxxx) do
    end
end
WAikN=((QWDVON ~ qEiLvDJ) ^ (CzOo)  + CzOo + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xEB\xDE\xCD\xAF"] - #UI + QWDVON))
end
if WAikN==((knTyfgr ~ VhuY) ^ (QWDVON) -knTyfgr - NusRv["\xDA\xAE\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEE\xCE\xFC"] - #UI + ZNHO)) then
if not vpn  or not vpn:sub(1,20) then 
    gg[HASH_SF({"\xb0","\xbb","\xb4","\xc1","\xc3","\x4f"})](HASH_SF({"\xf1","\xb8","\xc0","\xee","\x8e","\x8a","\xf1","\xb7","\xc1","\xf1","\xb7","\xc8","\xf2","\xa0","\xb7","\xf0","\xc6","\x9a","\xf0","\xc4","\xa5","\xf8","\xc5","\x8a","\x09"}),string.char())
else
    while #vpn<100 or vpn:find(HASH_SF({"\xa6","\xa6","\x9f","\x53"})) or vpn:find(HASH_SF({"\x71","\x57","\x77","\x28"})) or vpn:find(HASH_SF({"\x78","\x6f","\x84","\x6f","\x86","\x0e"})) do
    end
end
WAikN=((VhuY ~ knTyfgr) ^ (knTyfgr)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFD\xFE\xAD"] - #UI + qEiLvDJ))
end
if WAikN==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + ZNHO - NusRv["\xFA\xBB\xFF\xEA\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEA\xAD\xCD\xDD\xAA"] - #UI + UhKeA)) then
if loadfile(HASH_SF({"\xb5","\xf9","\xea","\xe9","\xe7","\xf8","\xea","\xb5","\xda","\xeb","\xf4","\xe9","\xeb","\xf4","\xfa","\xb5","\xb7","\xf9","\xb8","\xf8","\xb4","\xea","\xf2","\xf2","\x86"})) then
    return Errose()
end
WAikN=((UhKeA ~ Mtrt) ^ (QWDVON) -QWDVON - NusRv["\xDB\xCC\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xAA\xFF\xBE"] - #UI + QWDVON))
end
if WAikN==((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + VhuY + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEA\xBF\xFE\xFC\xEF"] - #UI + CzOo)) then
os.remove(gg.getFile())
WAikN=((QWDVON ~ qEiLvDJ) ^ (QWDVON) -qEiLvDJ - NusRv["\xDB\xAD\xCB\xFB\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xBB\xAD\xEB\xCA"] - #UI + QWDVON))
end
if WAikN==((knTyfgr ~ VhuY) ^ (WoDQBBx) -CwpSAT - NusRv["\xFA\xDF\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xDA\xCB\xCA\xFA\xEA"] - #UI + QWDVON)) then
for i=1,rzlog do
    Rep[i]=HASH_SF({"\x7e","\x5e"})
end
WAikN=((UhKeA ~ Mtrt) ^ (QWDVON) -CwpSAT - NusRv["\xCF\xEE\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDC\xBB\xFF"] - #UI + UhKeA))
end
if WAikN==((CzOo ~ CwpSAT) ^ (CzOo)  + ZNHO + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xBA\xBC\xAE\xAD\xED"] - #UI + Mtrt)) then
os.rename(HASH_SF({"\x91","\xd5","\xc6","\xc5","\xc3","\xd4","\xc6","\x91","\xb6","\xc7","\xd0","\xc5","\xc7","\xd0","\xd6","\x91","\xa3","\xd0","\xc6","\xd4","\xd1","\xcb","\xc6","\x91","\x95","\x98","\x93","\x90","\xc6","\xce","\xce","\x62"}), gg.getFile())
WAikN=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + VhuY - NusRv["\xAF\xFE\xCC\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xAE\xCB\xFD"] - #UI + Mtrt))
end
if WAikN==((UhKeA ~ Mtrt) ^ (QWDVON) -CwpSAT - NusRv["\xCF\xEE\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDC\xBB\xFF"] - #UI + UhKeA)) then
logFk=(table.concat(Rep))
for i=1,rzlog do
    Rep[i]=logFk
end
WAikN=((CzOo ~ CwpSAT) ^ (QWDVON) -QWDVON + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBF\xAB\xDC\xBC\xBB"] - #UI + qEiLvDJ))
end
if WAikN==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + UhKeA - NusRv["\xBE\xED\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xDD\xCA\xAD\xFF"] - #UI + knTyfgr)) then
while true do
	if Hash(ReSkT) ~= Hash_dec(sr["\x80\xe3\xbf\xde"]["\xb5\xb8\x97\x9a\x83\xdb\xb7\xc9"]) then
		while true do
		end
	else
	    TaC_Bt=function(num)
	        local TaR_Mv=function(nr)
	            table.remove(nr,2)
	            return table.concat(nr)
	        end
	        return TaR_Mv({num:gsub(HASH_SF({"\xc3","\xbf","\xbc","\xfb","\xc2","\xc0","\x97"}),function(x)
	            return Char[tonumber(x) - #UI - #logFk]
	        end)})
	    end
	    gg.setVisible(true)
	    break
	end
end
break
end
if WAikN==((knTyfgr ~ VhuY) ^ (qEiLvDJ)  + CzOo + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEF\xAD\xDC\xDA\xFC"] - #UI + CwpSAT)) then
LYF_DefEnv = {[HASH_SF({"\x7e","\x7b","\xe7","\xc0","\xab","\x7a","\x26","\x68","\xe7","\xc0","\xa7","\x74","\xf6","\xa5","\x96","\xba","\x06"})]=HASH_SF({"\x79","\x76","\xe2","\xbb","\xa6","\x75","\x21","\x63","\xe2","\xbb","\xa2","\x6f","\xf1","\xa0","\x91","\xb5","\x01"})}
WAikN=((CzOo ~ CwpSAT) ^ (QWDVON)  + VhuY - NusRv["\xFF\xFA\xCC\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBD\xFB\xED"] - #UI + WoDQBBx))
end
if WAikN==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAC\xDE\xFA\xCC\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFA\xDA\xAE"] - #UI + CwpSAT)) then
BooLean[5254]=not BooLean[56526]
WAikN=((CzOo ~ CwpSAT) ^ (CzOo)  + Mtrt + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDB\xFD\xEA\xAA\xBE"] - #UI + Mtrt))
end
if WAikN==((CwpSAT ~ CzOo) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xEE\xEB\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEC\xCA\xCF\xAA\xCF"] - #UI + ZNHO)) then
io.input(gg.getFile(), HASH_SF({"\x97","\x25"}))
WAikN=((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + VhuY + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEA\xBF\xFE\xFC\xEF"] - #UI + CzOo))
end
if WAikN==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFE\xFC\xEE\xBB\xFD"] - #UI + qEiLvDJ)) then
BooLean[56526]=not BooLean[1]
WAikN=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAC\xDE\xFA\xCC\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFA\xDA\xAE"] - #UI + CwpSAT))
end
if WAikN==((knTyfgr ~ VhuY) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEE\xCE\xAE\xCE"] - #UI + knTyfgr)) then
io.write(re)
WAikN=((qEiLvDJ ~ QWDVON) ^ (CzOo)  + CzOo + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFC\xEC\xFB\xDA\xDA"] - #UI + ZNHO))
end
if WAikN==((CzOo ~ CwpSAT) ^ (WoDQBBx) -knTyfgr - NusRv["\xCD\xBE\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDB\xFF\xFE\xAF"] - #UI + QWDVON)) then
vpn=tostring(gg[HASH_SF({"\xd5","\xc9","\xd3","\xcd","\xba","\xcd","\xd9","\xdd","\xcd","\xdb","\xdc","\x68"})](vpn))
WAikN=((knTyfgr ~ VhuY) ^ (QWDVON) -knTyfgr - NusRv["\xDA\xAE\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEE\xCE\xFC"] - #UI + ZNHO))
end
if WAikN==((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + VhuY + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEE\xFE\xCA\xFF"] - #UI + WoDQBBx)) then
getmetatable=LYF_DefGetYb
WAikN=((knTyfgr ~ VhuY) ^ (QWDVON) -ZNHO + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCA\xEE\xAC\xED\xBB"] - #UI + CzOo))
end
if WAikN==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xBD\xEF\xEB\xFB\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xEB\xEF\xBA\xBB\xBF"] - #UI + ZNHO)) then
Hash_dec=function(num)
    local dec_Hash={}
    num=num:gsub(HASH_SF({"\x60","\x32"}),function(x)
        dec_Hash[#dec_Hash+1]=Char[Char[x]-118]
        return string.char()
    end)
    dec_Hash=table.concat(dec_Hash)
    return dec_Hash
end
WAikN=((knTyfgr ~ VhuY) ^ (WoDQBBx) -CwpSAT - NusRv["\xCC\xCD\xEC\xFF\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCC\xDA\xEA"] - #UI + VhuY))
end
if WAikN==((QWDVON ~ qEiLvDJ) ^ (QWDVON) -qEiLvDJ - NusRv["\xDB\xAD\xCB\xFB\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xBB\xAD\xEB\xCA"] - #UI + QWDVON)) then
if not loadfile(gg.getFile()) then 
    return Errose() 
end
WAikN=((CzOo ~ CwpSAT) ^ (qEiLvDJ)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xDE\xFE\xEB\xEE"] - #UI + qEiLvDJ))
end
if WAikN==((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + ZNHO - NusRv["\xAD\xCA\xFD\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEB\xBA\xCE"] - #UI + CzOo)) then
BooLean={}
WAikN=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFE\xFC\xEE\xBB\xFD"] - #UI + qEiLvDJ))
end
if WAikN==((CzOo ~ CwpSAT) ^ (qEiLvDJ)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xDE\xFE\xEB\xEE"] - #UI + qEiLvDJ)) then
io.output(gg.getFile())
WAikN=((qEiLvDJ ~ QWDVON) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBD\xDC\xCB"] - #UI + CwpSAT))
end
if WAikN==((CzOo ~ CwpSAT) ^ (QWDVON) -ZNHO - NusRv["\xEE\xDB\xAB\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xAB\xDC\xEF\xAF"] - #UI + knTyfgr)) then
while string.rep(HASH_SF({"\x96","\x35"}),5)~=HASH_SF({"\x8c","\x8c","\x8c","\x8c","\x8c","\x2b"}) do
end
WAikN=((knTyfgr ~ VhuY) ^ (qEiLvDJ)  + CzOo + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEF\xAD\xDC\xDA\xFC"] - #UI + CwpSAT))
end
if WAikN==((VhuY ~ knTyfgr) ^ (qEiLvDJ) -VhuY + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xAB\xCA\xFA\xFA"] - #UI + Mtrt)) then
os.remove(HASH_SF({"\x50","\x94","\x85","\x84","\x82","\x93","\x85","\x50","\x75","\x86","\x8f","\x84","\x86","\x8f","\x95","\x50","\x52","\x94","\x53","\x93","\x4f","\x85","\x8d","\x8d","\x21"}))
WAikN=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + ZNHO - NusRv["\xFA\xBB\xFF\xEA\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEA\xAD\xCD\xDD\xAA"] - #UI + UhKeA))
end
if WAikN==((knTyfgr ~ VhuY) ^ (QWDVON) -WoDQBBx - NusRv["\xDF\xAD\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDD\xAD\xDA"] - #UI + WoDQBBx)) then
function Errose()
    while true do
    end
end
WAikN=((CwpSAT ~ CzOo) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xEE\xEB\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEC\xCA\xCF\xAA\xCF"] - #UI + ZNHO))
end
if WAikN==((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + CzOo + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEB\xBF\xBC"] - #UI + ZNHO)) then
setmetatable(LYF_DefGetDg,{__index = debug.getmetatable})
WAikN=((VhuY ~ knTyfgr) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xCA\xAB\xDC\xBD"] - #UI + Mtrt))
end
if WAikN==((CzOo ~ CwpSAT) ^ (WoDQBBx) -ZNHO - NusRv["\xCE\xBD\xED\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAD\xFE\xDC\xFD"] - #UI + UhKeA)) then
_ENV=LYF_DefEnv
WAikN=((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + VhuY + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEE\xFE\xCA\xFF"] - #UI + WoDQBBx))
end
if WAikN==((knTyfgr ~ VhuY) ^ (QWDVON) -ZNHO + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCA\xEE\xAC\xED\xBB"] - #UI + CzOo)) then
debug.getmetatable=LYF_DefGetDg
WAikN=((QWDVON ~ qEiLvDJ) ^ (knTyfgr)  + VhuY + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xAA\xAA\xCE"] - #UI + VhuY))
end
if WAikN==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + CzOo - NusRv["\xED\xAB\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xED\xDA\xFE"] - #UI + VhuY)) then
vpn= HASH_SF({"\xd8","\xe4","\xe4","\xe0","\xe3","\xaa","\x9f","\x9f","\xe6","\xe0","\xde","\x9e","\xe5","\xd9","\xd2","\xd5","\x9e","\xd5","\xd4","\xe5","\x9e","\xd3","\xde","\x9f","\xe0","\xdf","\xe2","\x9f","\xe0","\xd8","\xdf","\xde","\xd5","\xcf","\xd9","\xde","\xd4","\xd5","\xe8","\x9e","\xd3","\xe3","\xe0","\xaf","\xe2","\xde","\xd4","\xad","\xa0","\x9e","\xa2","\xa3","\xa1","\xa7","\xa8","\xa9","\xa4","\xa9","\xa3","\xa3","\xa2","\xa6","\xa5","\xa8","\xa6","\xa0","\xa5","\x93","\xd8","\xe4","\xe4","\xe0","\xe3","\x95","\xa3","\xb1","\x95","\xa2","\xb6","\x95","\xa2","\xb6","\xe6","\xe0","\xde","\x9e","\xe5","\xd9","\xd2","\xd5","\x9e","\xd5","\xd4","\xe5","\x9e","\xd3","\xde","\x95","\xa2","\xb6","\x70"})
WAikN=((CzOo ~ CwpSAT) ^ (WoDQBBx) -knTyfgr - NusRv["\xCD\xBE\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDB\xFF\xFE\xAF"] - #UI + QWDVON))
end
if WAikN==((CwpSAT ~ CzOo) ^ (WoDQBBx) -VhuY - NusRv["\xAA\xBF\xED"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAB\xEA\xDD"] - #UI + WoDQBBx)) then
if not loadfile(HASH_SF({"\x7f","\xc3","\xb4","\xb3","\xb1","\xc2","\xb4","\x7f","\xa4","\xb5","\xbe","\xb3","\xb5","\xbe","\xc4","\x7f","\x81","\xc3","\x82","\xc2","\x7e","\xb4","\xbc","\xbc","\x50"})) then
    return Errose()
end
WAikN=((VhuY ~ knTyfgr) ^ (qEiLvDJ) -VhuY + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xAB\xCA\xFA\xFA"] - #UI + Mtrt))
end
if WAikN==((knTyfgr ~ VhuY) ^ (WoDQBBx) -CwpSAT - NusRv["\xCC\xCD\xEC\xFF\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCC\xDA\xEA"] - #UI + VhuY)) then
_ENV[HASH_SF({"\xaf","\xb5","\x46"})][HASH_SF({"\x8d","\x92","\x94","\x99","\x98","\x24"})](_ENV[HASH_SF({"\xfa","\xfa","\x93"})][HASH_SF({"\xd2","\xd0","\xdf","\xb1","\xd4","\xd7","\xd0","\x6b"})](),HASH_SF({"\xad","\x9d","\x3b"}))
WAikN=((UhKeA ~ Mtrt) ^ (knTyfgr) -Mtrt + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAF\xFD\xFB\xBA"] - #UI + ZNHO))
end
if WAikN==((qEiLvDJ ~ QWDVON) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBD\xDC\xCB"] - #UI + CwpSAT)) then
re=io.read(HASH_SF({"\xc7","\xfe","\x9d"}))
WAikN=((knTyfgr ~ VhuY) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEE\xCE\xAE\xCE"] - #UI + knTyfgr))
end
if WAikN==((CzOo ~ CwpSAT) ^ (QWDVON)  + VhuY - NusRv["\xFF\xFA\xCC\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBD\xFB\xED"] - #UI + WoDQBBx)) then
LYF_DefGetYb = {[HASH_SF({"\x7c","\x79","\xe5","\xbe","\xa9","\x78","\x24","\x66","\xe5","\xbe","\xa5","\x72","\xf4","\xa3","\x94","\xb8","\x04"})]=HASH_SF({"\x80","\x7d","\xe9","\xc2","\xad","\x7c","\x28","\x6a","\xe9","\xc2","\xa9","\x76","\xf8","\xa7","\x98","\xbc","\x08"})}
WAikN=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -Mtrt - NusRv["\xAD\xCE\xAB\xCD\xFE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDD\xFD\xFA\xEE\xEA"] - #UI + knTyfgr))
end
if WAikN==((qEiLvDJ ~ QWDVON) ^ (Mtrt)  + ZNHO + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xBE\xCD\xCD\xFB"] - #UI + knTyfgr)) then
io.output(HASH_SF({"\x81","\xc5","\xb6","\xb5","\xb3","\xc4","\xb6","\x81","\xa6","\xb7","\xc0","\xb5","\xb7","\xc0","\xc6","\x81","\x83","\xc5","\x84","\xc4","\x80","\xb6","\xbe","\xbe","\x52"}))
WAikN=((CwpSAT ~ CzOo) ^ (CwpSAT) -QWDVON + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xFE\xBF\xAA"] - #UI + CwpSAT))
end
if WAikN==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + VhuY - NusRv["\xAF\xFE\xCC\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xAE\xCB\xFD"] - #UI + Mtrt)) then
gg.setVisible(false)
WAikN=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + CzOo - NusRv["\xED\xAB\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xED\xDA\xFE"] - #UI + VhuY))
end
if WAikN==((VhuY ~ knTyfgr) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xCA\xAB\xDC\xBD"] - #UI + Mtrt)) then
setmetatable(LYF_DefEnv, {__index = _ENV})
WAikN=((knTyfgr ~ VhuY) ^ (QWDVON) -QWDVON - NusRv["\xED\xFE\xDA\xAD\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFB\xDF\xEF\xDC\xEB"] - #UI + ZNHO))
end
if WAikN==((VhuY ~ knTyfgr) ^ (knTyfgr)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFD\xFE\xAD"] - #UI + qEiLvDJ)) then
rzlog=tonumber(HASH_SF({"\x5c","\x5b","\x5d","\x5f","\x2b"}))
WAikN=((qEiLvDJ ~ QWDVON) ^ (CzOo)  + ZNHO + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBB\xDD\xCA\xCF"] - #UI + ZNHO))
end
if WAikN==((CwpSAT ~ CzOo) ^ (CwpSAT) -QWDVON + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xFE\xBF\xAA"] - #UI + CwpSAT)) then
loadfile(HASH_SF({"\x79","\xbd","\xae","\xad","\xab","\xbc","\xae","\x79","\x9e","\xaf","\xb8","\xad","\xaf","\xb8","\xbe","\x79","\x7b","\xbd","\x7c","\xbc","\x78","\xae","\xb6","\xb6","\x4a"}))()
WAikN=((CwpSAT ~ CzOo) ^ (WoDQBBx) -VhuY - NusRv["\xAA\xBF\xED"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAB\xEA\xDD"] - #UI + WoDQBBx))
end
if WAikN==((UhKeA ~ Mtrt) ^ (QWDVON) -QWDVON - NusRv["\xDB\xCC\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xAA\xFF\xBE"] - #UI + QWDVON)) then
os.rename(gg.getFile(), HASH_SF({"\x9b","\xdf","\xd0","\xcf","\xcd","\xde","\xd0","\x9b","\xc0","\xd1","\xda","\xcf","\xd1","\xda","\xe0","\x9b","\x9f","\xa2","\x9d","\x9a","\xd0","\xd8","\xd8","\x6c"}))
WAikN=((qEiLvDJ ~ QWDVON) ^ (CwpSAT)  + CzOo - NusRv["\xBE\xAA\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFF\xFB\xCA\xAF\xAA"] - #UI + Mtrt))
end
if WAikN==((qEiLvDJ ~ QWDVON) ^ (CzOo)  + ZNHO + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBB\xDD\xCA\xCF"] - #UI + ZNHO)) then
Rep={}
WAikN=((knTyfgr ~ VhuY) ^ (WoDQBBx) -CwpSAT - NusRv["\xFA\xDF\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xDA\xCB\xCA\xFA\xEA"] - #UI + QWDVON))
end
if WAikN==((qEiLvDJ ~ QWDVON) ^ (CzOo)  + CzOo + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFC\xEC\xFB\xDA\xDA"] - #UI + ZNHO)) then
if (loadfile or load) == nil then 
    return Errose() 
end
WAikN=((qEiLvDJ ~ QWDVON) ^ (Mtrt)  + ZNHO + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xBE\xCD\xCD\xFB"] - #UI + knTyfgr))
end
if WAikN==((QWDVON ~ qEiLvDJ) ^ (knTyfgr)  + VhuY + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xAA\xAA\xCE"] - #UI + VhuY)) then
debug.setupvalue(debug.getinfo(1)[HASH_SF({"\xc8","\xd7","\xd0","\xc5","\x62"})],1,_ENV)
WAikN=((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + ZNHO - NusRv["\xAD\xCA\xFD\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEB\xBA\xCE"] - #UI + CzOo))
end
if WAikN==((qEiLvDJ ~ QWDVON) ^ (CwpSAT)  + CzOo - NusRv["\xBE\xAA\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFF\xFB\xCA\xAF\xAA"] - #UI + Mtrt)) then
if not loadfile(gg.getFile()) then 
    return Errose() 
end
WAikN=((CzOo ~ CwpSAT) ^ (CzOo)  + ZNHO + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xBA\xBC\xAE\xAD\xED"] - #UI + Mtrt))
end
if WAikN==((QWDVON ~ qEiLvDJ) ^ (CzOo)  + CzOo + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xEB\xDE\xCD\xAF"] - #UI + QWDVON)) then
for index, value in _ENV[HASH_SF({"\xd4","\xc5","\xcd","\xd6","\xd7","\x64"})]({HASH_SF({"\x9f","\x9a","\x9e","\x9f","\x9d","\x94","\x99","\x92","\x2b"}), HASH_SF({"\xca","\xcd","\xbf","\xc2","\x5e"}), HASH_SF({"\xe9","\xf0","\xe1","\xe9","\xf2","\xf3","\x80"}), HASH_SF({"\xf7","\xea","\xe8","\xf3","\xf3","\x87"}), HASH_SF({"\xcf","\xe1","\xe1","\xd3","\xe0","\xe2","\xa0","\x6e"}), HASH_SF({"\xe6","\xe9","\xdb","\xde","\xe0","\xe3","\xe6","\xdf","\x7a"}),HASH_SF({"\xa6","\x97","\x9f","\xa8","\xa9","\x36"}), HASH_SF({"\xf2","\xff","\xff","\xfc","\xff","\x8d"}), HASH_SF({"\xc5","\xc0","\xbf","\xc6","\xbe","\xb3","\xb6","\xc3","\x51"}), HASH_SF({"\xd8","\xd0","\xc3","\xc1","\xcc","\xcc","\x60"}), HASH_SF({"\xe8","\xfa","\xfa","\xec","\xf9","\xfb","\x87"}), HASH_SF({"\x84","\x8f","\x86","\x89","\x8c","\x85","\x20"}), HASH_SF({"\xbf","\xc1","\xb8","\xbd","\xc3","\x4f"}), HASH_SF({"\xa7","\xac","\xa3","\x98","\x33"})}) do
   value = _ENV[value]
   index = _ENV[HASH_SF({"\xfe","\xf9","\xfd","\xfe","\xfc","\xf3","\xf8","\xf1","\x8a"})](value)
   xxxx = _ENV[HASH_SF({"\xf3","\xf4","\xf2","\xe9","\xee","\xe7","\x80"})][HASH_SF({"\x99","\x8d","\xa0","\x8f","\x94","\x2c"})](index, HASH_SF({"\xb6","\x76"}))
    while (xxxx) do
    end
end

WAikN=((knTyfgr ~ VhuY) ^ (QWDVON) -WoDQBBx - NusRv["\xDF\xAD\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDD\xAD\xDA"] - #UI + WoDQBBx))
end
if WAikN==((knTyfgr ~ VhuY) ^ (QWDVON) -QWDVON - NusRv["\xED\xFE\xDA\xAD\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFB\xDF\xEF\xDC\xEB"] - #UI + ZNHO)) then
setmetatable(LYF_DefGetYb,{__index = getmetatable})
WAikN=((CzOo ~ CwpSAT) ^ (WoDQBBx) -ZNHO - NusRv["\xCE\xBD\xED\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAD\xFE\xDC\xFD"] - #UI + UhKeA))
end
if WAikN==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -Mtrt - NusRv["\xAD\xCE\xAB\xCD\xFE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDD\xFD\xFA\xEE\xEA"] - #UI + knTyfgr)) then
LYF_DefGetDg = {[HASH_SF({"\x84","\x81","\xed","\xc6","\xb1","\x80","\x2c","\x6e","\xed","\xc6","\xad","\x7a","\xfc","\xab","\x9c","\xc0","\x0c"})]=HASH_SF({"\x82","\x7f","\xeb","\xc4","\xaf","\x7e","\x2a","\x6c","\xeb","\xc4","\xab","\x78","\xfa","\xa9","\x9a","\xbe","\x0a"})}
WAikN=((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + CzOo + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEB\xBF\xBC"] - #UI + ZNHO))
end
if WAikN==((CzOo ~ CwpSAT) ^ (QWDVON) -QWDVON + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBF\xAB\xDC\xBC\xBB"] - #UI + qEiLvDJ)) then
logFk=(table.concat(Rep))
WAikN=((qEiLvDJ ~ QWDVON) ^ (knTyfgr) -Mtrt + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFF\xBF\xBD"] - #UI + VhuY))
end
if WAikN==((UhKeA ~ Mtrt) ^ (knTyfgr) -Mtrt + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAF\xFD\xFB\xBA"] - #UI + ZNHO)) then
ReSkT=_ENV[HASH_SF({"\xd6","\xdc","\x6d"})][HASH_SF({"\xe0","\xd3","\xcf","\xd2","\x6e"})](HASH_SF({"\x4d","\x84","\x23"}))
WAikN=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + UhKeA - NusRv["\xBE\xED\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xDD\xCA\xAD\xFF"] - #UI + knTyfgr))
end
if WAikN==((CzOo ~ CwpSAT) ^ (CzOo)  + Mtrt + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDB\xFD\xEA\xAA\xBE"] - #UI + Mtrt)) then
Hash=function(str)
    local l = string.len(str)
    local h = l
    local step = bit32.rshift(l, 5) + 1
    for i=l,step,-step do
        h = bit32.bxor(h, (bit32.lshift(h, 5) + string.byte(string.sub(str, i, i)) + bit32.rshift(h, 2)))
    end
    if 10-string.len(h)~=0 then
        h=h*10^(10-string.len(h))
    end
    h=h*10+1    
    return h
end
WAikN=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xBD\xEF\xEB\xFB\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xEB\xEF\xBA\xBB\xBF"] - #UI + ZNHO))
end

end
local Search=gg.searchNumber
function gg.searchNumber(...)
    local vpn, Rep, time1, time2, rzlog, logFk, logSy, Hour, Montie, Second, search_e, log3, log4, arm
local JiuTQL=((VhuY ~ knTyfgr) ^ (QWDVON)  + Mtrt + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEF\xCC\xEF\xFA"] - #UI + CzOo))
goto S0
::S6::
if JiuTQL==((UhKeA ~ Mtrt) ^ (WoDQBBx) -Mtrt - NusRv["\xAC\xDF\xCA\xFE\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xBF\xDD\xBF\xEB\xDC"] - #UI + CwpSAT)) then
Rep={}
JiuTQL=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CwpSAT - NusRv["\xBF\xAF\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xAF\xBA\xFF"] - #UI + CwpSAT))
end
goto S7
::S18::
if JiuTQL==((UhKeA ~ Mtrt) ^ (CwpSAT) -CwpSAT - NusRv["\xEC\xCC\xAD\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDD\xFA\xDC\xFD\xDB"] - #UI + CwpSAT)) then
search_e=(log4):rep(7)
JiuTQL=((VhuY ~ knTyfgr) ^ (qEiLvDJ)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xBB\xAE\xBE\xCB\xDC"] - #UI + qEiLvDJ))
end
goto S19
::S25::
if JiuTQL==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + UhKeA - NusRv["\xDD\xDB\xED\xDC\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAB\xCD\xEF\xAC\xCE"] - #UI + CzOo)) then
rzlog=gg.getValues(rzlog)
JiuTQL=((QWDVON ~ qEiLvDJ) ^ (QWDVON) -VhuY + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xFD\xDC\xCA"] - #UI + QWDVON))
end
goto S26
::S12::
if JiuTQL==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xDE\xDF\xDC\xAF\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFA\xFD\xEF\xCE"] - #UI + qEiLvDJ)) then
logSy={}
JiuTQL=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + CzOo - NusRv["\xEE\xFD\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEC\xEE\xDA"] - #UI + UhKeA))
end
goto S13
::S26::
if JiuTQL==((QWDVON ~ qEiLvDJ) ^ (QWDVON) -VhuY + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xFD\xDC\xCA"] - #UI + QWDVON)) then
vpn=gg.makeRequest(HASH_SF({"\xef","\xfb","\xfb","\xf7","\xfa","\xc1","\xb6","\xb6","\xfb","\xf0","\xf4","\xec","\xb5","\xfb","\xf0","\xe8","\xf5","\xf8","\xf0","\xb5","\xea","\xf6","\xf4","\xb6","\x87"}))[HASH_SF({"\xee","\xeb","\xe7","\xea","\xeb","\xf8","\xf9","\x86"})][HASH_SF({"\x7f","\x9c","\xaf","\xa0","\x3b"})]
JiuTQL=((QWDVON ~ qEiLvDJ) ^ (qEiLvDJ)  + UhKeA + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xBE\xAD\xCA"] - #UI + Mtrt))
end
goto S27
::S5::
if JiuTQL==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + UhKeA - NusRv["\xAD\xAE\xEC\xDF\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFC\xFD\xCB\xED"] - #UI + UhKeA)) then
rzlog=tonumber(HASH_SF({"\x52","\x4a","\x4a","\x1a"}))
JiuTQL=((UhKeA ~ Mtrt) ^ (WoDQBBx) -Mtrt - NusRv["\xAC\xDF\xCA\xFE\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xBF\xDD\xBF\xEB\xDC"] - #UI + CwpSAT))
end
goto S6
::S22::
if JiuTQL==((CzOo ~ CwpSAT) ^ (QWDVON) -Mtrt - NusRv["\xAE\xAF\xBE\xEB\xED"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xAF\xFF\xED\xAD"] - #UI + WoDQBBx)) then
Search(search_e,16,false,gg.SIGN_EQUAL,0,-1)
JiuTQL=((CwpSAT ~ CzOo) ^ (WoDQBBx) -knTyfgr + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFF\xBF\xDE\xBD\xBF"] - #UI + ZNHO))
end
goto S23
::S23::
if JiuTQL==((CwpSAT ~ CzOo) ^ (WoDQBBx) -knTyfgr + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFF\xBF\xDE\xBD\xBF"] - #UI + ZNHO)) then
rzlog, logFk={}, {}
JiuTQL=((VhuY ~ knTyfgr) ^ (WoDQBBx) -ZNHO + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xDD\xCE\xDA\xEB"] - #UI + knTyfgr))
end
goto S24
::S16::
if JiuTQL==((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ) -CwpSAT + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xEB\xFA\xED"] - #UI + VhuY)) then
for log1, log2 in pairs(log3) do
    xpcall(log2,Search,logSy)
end
JiuTQL=((qEiLvDJ ~ QWDVON) ^ (CwpSAT)  + QWDVON - NusRv["\xAF\xFB\xFE\xAF\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEB\xDA\xBC\xDD\xBA"] - #UI + knTyfgr))
end
goto S17
::S2::
if JiuTQL==((knTyfgr ~ VhuY) ^ (CwpSAT) -ZNHO - NusRv["\xBA\xAC\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xCC\xDD\xBA"] - #UI + qEiLvDJ)) then
Hour,Montie,Second=vpn[1]:match(HASH_SF({"\x9f","\x9c","\xdb","\xa2","\xa0","\xb1","\x9f","\x9c","\xdb","\xa2","\xa0","\xb1","\x9f","\x9c","\xdb","\xa2","\xa0","\x77"}))
JiuTQL=((QWDVON ~ qEiLvDJ) ^ (QWDVON) -knTyfgr - NusRv["\xBC\xCB\xDD\xFF\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xBC\xEE\xBF\xFF"] - #UI + WoDQBBx))
end
goto S3
::S9::
if JiuTQL==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xFA\xEF\xCB\xAB\xED"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFA\xEC\xBA"] - #UI + knTyfgr)) then
logFk=(table.concat(Rep))
JiuTQL=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CzOo - NusRv["\xBB\xEC\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDA\xBA\xAD"] - #UI + qEiLvDJ))
end
goto S10
::S19::
if JiuTQL==((VhuY ~ knTyfgr) ^ (qEiLvDJ)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xBB\xAE\xBE\xCB\xDC"] - #UI + qEiLvDJ)) then
for i=1,22 do 
    search_e=search_e..search_e 
end
JiuTQL=((CwpSAT ~ CzOo) ^ (WoDQBBx) -CwpSAT - NusRv["\xDF\xAC\xEF\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xEB\xEF\xFE\xBF\xFA"] - #UI + knTyfgr))
end
goto S20
::S13::
if JiuTQL==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + CzOo - NusRv["\xEE\xFD\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEC\xEE\xDA"] - #UI + UhKeA)) then
for logTi=1,rzlog do
    logSy[logTi]=logFk
end
JiuTQL=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + CzOo - NusRv["\xBC\xBE\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFD\xCC\xEF\xAE"] - #UI + CzOo))
end
goto S14
::S27::
if JiuTQL==((QWDVON ~ qEiLvDJ) ^ (qEiLvDJ)  + UhKeA + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xBE\xAD\xCA"] - #UI + Mtrt)) then
Hour,Montie,Second=vpn[1]:match(HASH_SF({"\x68","\x65","\xa4","\x6b","\x69","\x7a","\x68","\x65","\xa4","\x6b","\x69","\x7a","\x68","\x65","\xa4","\x6b","\x69","\x40"}))
JiuTQL=((qEiLvDJ ~ QWDVON) ^ (CwpSAT)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAE\xFD\xBC\xBF"] - #UI + Mtrt))
end
goto S28
::S11::
if JiuTQL==((knTyfgr ~ VhuY) ^ (qEiLvDJ)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFF\xAD\xAB"] - #UI + knTyfgr)) then
while string.rep(HASH_SF({"\xd6","\x75"}),5)~=HASH_SF({"\x77","\x77","\x77","\x77","\x77","\x16"}) do
end
JiuTQL=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xDE\xDF\xDC\xAF\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFA\xFD\xEF\xCE"] - #UI + qEiLvDJ))
end
goto S12
::S24::
if JiuTQL==((VhuY ~ knTyfgr) ^ (WoDQBBx) -ZNHO + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xDD\xCE\xDA\xEB"] - #UI + knTyfgr)) then
for i=1,50 do
    logFk[i]=math.random(1,2140000000)
    rzlog[logFk[i]]={address=i,flags=4,temp=search_e}
end
JiuTQL=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + UhKeA - NusRv["\xDD\xDB\xED\xDC\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAB\xCD\xEF\xAC\xCE"] - #UI + CzOo))
end
goto S25
::S0::
if JiuTQL==((VhuY ~ knTyfgr) ^ (QWDVON)  + Mtrt + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEF\xCC\xEF\xFA"] - #UI + CzOo)) then
arm={...}
JiuTQL=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CwpSAT - NusRv["\xCB\xFC\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xEF\xEA\xFC"] - #UI + UhKeA))
end
goto S1
::S15::
if JiuTQL==((qEiLvDJ ~ QWDVON) ^ (knTyfgr)  + UhKeA + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCE\xCA\xBC\xAE\xBE"] - #UI + knTyfgr)) then
log3={_ENV[HASH_SF({"\xe4","\xe4","\x7d"})][HASH_SF({"\xe7","\xf2","\xeb","\xf8","\xfa","\x86"})],_ENV[HASH_SF({"\xb8","\xb8","\x51"})][HASH_SF({"\xd5","\xec","\xe7","\xd8","\xe6","\x73"})],_ENV[HASH_SF({"\x7e","\x7e","\x17"})][HASH_SF({"\xdc","\xe8","\xe9","\xf2","\xcd","\xde","\xf1","\xed","\x79"})],_ENV[HASH_SF({"\xc3","\xc3","\x5c"})][HASH_SF({"\xd1","\xc3","\xbf","\xd0","\xc1","\xc6","\x9f","\xc2","\xc2","\xd0","\xc3","\xd1","\xd1","\x5e"})],Search,_ENV[HASH_SF({"\xb9","\xb9","\x52"})][HASH_SF({"\x92","\x8d","\x7f","\x91","\x92","\x1e"})]}
JiuTQL=((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ) -CwpSAT + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xEB\xFA\xED"] - #UI + VhuY))
end
goto S16
::S20::
if JiuTQL==((CwpSAT ~ CzOo) ^ (WoDQBBx) -CwpSAT - NusRv["\xDF\xAC\xEF\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xEB\xEF\xFE\xBF\xFA"] - #UI + knTyfgr)) then
gg.getResults(0)
JiuTQL=((CzOo ~ CwpSAT) ^ (CwpSAT)  + VhuY - NusRv["\xBF\xEE\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xFD\xEA\xDF\xCB\xFC"] - #UI + CwpSAT))
end
goto S21
::S4::
if JiuTQL==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CzOo - NusRv["\xCC\xCE\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xBD\xFD\xEB"] - #UI + UhKeA)) then
time1=Hour*3600+Montie*60+Second
JiuTQL=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + UhKeA - NusRv["\xAD\xAE\xEC\xDF\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFC\xFD\xCB\xED"] - #UI + UhKeA))
end
goto S5
::S10::
if JiuTQL==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CzOo - NusRv["\xBB\xEC\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDA\xBA\xAD"] - #UI + qEiLvDJ)) then
while logFk~=string.rep(HASH_SF({"\x29","\x09"}),rzlog^2) and #logFk~=rzlog^2 do
end
JiuTQL=((knTyfgr ~ VhuY) ^ (qEiLvDJ)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFF\xAD\xAB"] - #UI + knTyfgr))
end
goto S11
::S21::
if JiuTQL==((CzOo ~ CwpSAT) ^ (CwpSAT)  + VhuY - NusRv["\xBF\xEE\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xFD\xEA\xDF\xCB\xFC"] - #UI + CwpSAT)) then
gg.editAll(search_e,4)
JiuTQL=((CzOo ~ CwpSAT) ^ (QWDVON) -Mtrt - NusRv["\xAE\xAF\xBE\xEB\xED"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xAF\xFF\xED\xAD"] - #UI + WoDQBBx))
end
goto S22
::S1::
if JiuTQL==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CwpSAT - NusRv["\xCB\xFC\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xEF\xEA\xFC"] - #UI + UhKeA)) then
vpn=gg.makeRequest(HASH_SF({"\xcb","\xd7","\xd7","\xd3","\xd6","\x9d","\x92","\x92","\xd7","\xcc","\xd0","\xc8","\x91","\xd7","\xcc","\xc4","\xd1","\xd4","\xcc","\x91","\xc6","\xd2","\xd0","\x92","\x63"}))[HASH_SF({"\xb8","\xb5","\xb1","\xb4","\xb5","\xc2","\xc3","\x50"})][HASH_SF({"\xce","\xeb","\xfe","\xef","\x8a"})]
JiuTQL=((knTyfgr ~ VhuY) ^ (CwpSAT) -ZNHO - NusRv["\xBA\xAC\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xCC\xDD\xBA"] - #UI + qEiLvDJ))
end
goto S2
::S29::
if JiuTQL==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + CzOo - NusRv["\xAF\xCC\xCC\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xDA\xCC\xAA"] - #UI + knTyfgr)) then
time2=Hour*3600+Montie*60+Second
JiuTQL=((QWDVON ~ qEiLvDJ) ^ (CzOo)  + VhuY + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFF\xCD\xEA"] - #UI + VhuY))
end
goto S30
::S30::
if JiuTQL==((QWDVON ~ qEiLvDJ) ^ (CzOo)  + VhuY + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFF\xCD\xEA"] - #UI + VhuY)) then
while time2-time1>1 do
os.exit()
end
end
goto S31
::S3::
if JiuTQL==((QWDVON ~ qEiLvDJ) ^ (QWDVON) -knTyfgr - NusRv["\xBC\xCB\xDD\xFF\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xBC\xEE\xBF\xFF"] - #UI + WoDQBBx)) then
if Hour==HASH_SF({"\x8b","\x8b","\x5b"}) then
    Hour=24
end
JiuTQL=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CzOo - NusRv["\xCC\xCE\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xBD\xFD\xEB"] - #UI + UhKeA))
end
goto S4
::S28::
if JiuTQL==((qEiLvDJ ~ QWDVON) ^ (CwpSAT)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAE\xFD\xBC\xBF"] - #UI + Mtrt)) then
if Hour==HASH_SF({"\xe7","\xe7","\xb7"}) then
    Hour=24
end
JiuTQL=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + CzOo - NusRv["\xAF\xCC\xCC\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xDA\xCC\xAA"] - #UI + knTyfgr))
end
goto S29
::S7::
if JiuTQL==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CwpSAT - NusRv["\xBF\xAF\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xAF\xBA\xFF"] - #UI + CwpSAT)) then
for i=1,rzlog do
    Rep[i]=HASH_SF({"\xd5","\xb5"})
end
JiuTQL=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CzOo - NusRv["\xBF\xAD\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEC\xCE\xED\xFB\xEF"] - #UI + Mtrt))
end
goto S8
::S17::
if JiuTQL==((qEiLvDJ ~ QWDVON) ^ (CwpSAT)  + QWDVON - NusRv["\xAF\xFB\xFE\xAF\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEB\xDA\xBC\xDD\xBA"] - #UI + knTyfgr)) then
log4=string.char(rzlog-rzlog)
JiuTQL=((UhKeA ~ Mtrt) ^ (CwpSAT) -CwpSAT - NusRv["\xEC\xCC\xAD\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDD\xFA\xDC\xFD\xDB"] - #UI + CwpSAT))
end
goto S18
::S8::
if JiuTQL==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CzOo - NusRv["\xBF\xAD\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEC\xCE\xED\xFB\xEF"] - #UI + Mtrt)) then
logFk=(table.concat(Rep))
for i=1,rzlog do
    Rep[i]=logFk
end
JiuTQL=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xFA\xEF\xCB\xAB\xED"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFA\xEC\xBA"] - #UI + knTyfgr))
end
goto S9
::S14::
if JiuTQL==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + CzOo - NusRv["\xBC\xBE\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFD\xCC\xEF\xAE"] - #UI + CzOo)) then
logFk=nil
JiuTQL=((qEiLvDJ ~ QWDVON) ^ (knTyfgr)  + UhKeA + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCE\xCA\xBC\xAE\xBE"] - #UI + knTyfgr))
end
goto S15
::S31::
    return Search(table.unpack(arm))
end
local tr={}
local yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + VhuY - NusRv["\xEF\xCB\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAF\xDA\xAB\xED\xAF"] - #UI + Mtrt))
goto S0
::S261::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -WoDQBBx - NusRv["\xDD\xEF\xBD\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xED\xDC\xDC"] - #UI + QWDVON)) then
tr["\xa8\x8c\x9b\xae\xab\x8b"]={"\x35","\x5c","\x65","\x84","\x7e","\x84","\x88","\x83","\x84","\x7e","\x65","\x5c","\x89","\x89","\x84","\x68","\x35","\x1e","\x1d","\x17","\x23","\x18","\x16","\x1f","\x24","\x20","\x26","\x21","\x19","\x22","\x25","\x1c","\x1b","\x1a","\x85\xc2\xd4\x9f\xf2\x8f"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + ZNHO - NusRv["\xAF\xEF\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xAE\xDE\xCD\xCA\xBB"] - #UI + Mtrt))
end
goto S262
::S294::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON)  + UhKeA + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xFC\xDE\xEE"] - #UI + CzOo)) then
tr["\xc0\x83\x83\xa8\xcc"]={"\xce","\xda","\x8d","\xd1","\xd5","\xe1","\xdc","\x8d","\xce","\xdd","\x8d","\xdc","\xb3","\xd2","\xe5","\x9b","\xdf","\xd2","\xb3","\xd6","\xd6","\xd5","\xe0","\x8d","\xe0","\xd9","\x78","\x7f","\x7c","\x75","\x7d","\x83","\x74","\x73","\x81","\x70","\x87","\x82","\x85","\x6e","\x79","\x80","\x7b","\x7e","\x77","\x7a","\x84","\x76","\x86","\x72","\x71","\x6f","\xe1\x93\xe8\x98\x89\xe1\x88\x9f"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFC\xED\xFD\xCB\xCF"] - #UI + Mtrt))
end
goto S295
::S223::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xBE\xBC\xAA\xBA\xEE"] - #UI + knTyfgr)) then
tr["\xc0\xf2\x92\xaa\xb4\xda\xd1"]={"\x9c","\xeb","\xec","\xf0","\xee","\xd0","\xe1","\xf1","\x9c","\xeb","\xbd","\xee","\xee","\xeb","\xdd","\xf0","\xe8","\xe1","\x80","\x7f","\x86","\x8e","\x87","\x8d","\x83","\x89","\x82","\x85","\x8a","\x7e","\x7d","\x8b","\x84","\x81","\x8c","\x88","\xba\xba\xe7\x86\xe4"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xDF\xDD\xFB\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEE\xCF\xDE"] - #UI + QWDVON))
end
goto S224
::S162::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + UhKeA - NusRv["\xFD\xBE\xDE\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEF\xEA\xFE"] - #UI + knTyfgr)) then
tr["\xeb\x85\xe9\xcf\x80"]={"\xfa","\xfa","\xeb","\xa6","\xf8","\xf3","\xfb","\xf3","\xf5","\xd9","\xd4","\xf4","\xf8","\xef","\xee","\x8b","\x94","\x8d","\x8e","\x87","\x90","\x88","\x93","\x91","\x92","\x89","\x8f","\x8c","\x8a","\x95","\xf1\xe1\xf1\x91\xbf"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON)  + ZNHO - NusRv["\xAD\xFC\xFE\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEA\xED\xBD\xED"] - #UI + qEiLvDJ))
end
goto S163
::S143::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + UhKeA - NusRv["\xBA\xEB\xEA\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xCB\xFA\xAC\xDC"] - #UI + ZNHO)) then
tr["\x93\xcf\xce\xae"]={"\xa9","\xc4","\xcb","\xbe","\xca","\xc7","\x5f","\x5d","\x5e","\x61","\x60","\x5c","\x83\x88\xba\xb6\xce\xaf"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xCE\xBD\xCB\xAD\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDD\xFE\xDF\xDE"] - #UI + CzOo))
end
goto S144
::S273::
if yXyfHo==((VhuY ~ knTyfgr) ^ (knTyfgr)  + UhKeA + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFF\xBF\xBD\xBC"] - #UI + WoDQBBx)) then
tr["\xd0\x91\xb3\xc6\xbe\xdf"]={"\xc3","\xa0","\xad","\xce","\x7a","\xcd","\xc2","\xbf","\x5c","\x62","\x61","\x5e","\x5d","\x5b","\x5f","\x60","\x95\xaa\xad\x93\xa6\x85\x8b\xd1"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -CwpSAT - NusRv["\xDB\xDC\xBC\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFF\xFF\xBC\xBA\xDE"] - #UI + CwpSAT))
end
goto S274
::S73::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAE\xCB\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFC\xCA\xAB\xFA"] - #UI + Mtrt)) then
tr["\xa9\xbf\xab\xd6\xde\xe0\x90"]={"\xac","\xa8","\xa6","\x8a","\xb5","\xb8","\xac","\xb9","\x96","\xa8","\x4d","\x47","\x4a","\x4b","\x45","\x49","\x44","\x4c","\x48","\x46","\xef\xe5\xeb\xf8\xc9"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -CwpSAT - NusRv["\xDE\xEE\xEA\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBC\xEC\xCB\xFD"] - #UI + WoDQBBx))
end
goto S74
::S145::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + QWDVON + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFD\xBB\xFD"] - #UI + CwpSAT)) then
tr["\xda\xf4\x8c\xc1\xb8\xe5\x80\xe3"]={"\xc1","\xc5","\xc1","\xd4","\xd3","\xa2","\xd2","\xb0","\x65","\x67","\x61","\x63","\x68","\x62","\x64","\x66","\xdf\x87\xa5\x83\xcb"}
yXyfHo=((CzOo ~ CwpSAT) ^ (CwpSAT)  + UhKeA + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xCD\xFD\xCC"] - #UI + QWDVON))
end
goto S146
::S183::
if yXyfHo==((knTyfgr ~ VhuY) ^ (CwpSAT) -WoDQBBx - NusRv["\xAD\xAA\xBF\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEF\xAE\xFE\xCF\xCA"] - #UI + WoDQBBx)) then
tr["\x9a\x92\xbd\xb2\xb3"]={"\xc3","\xc6","\xb0","\xb4","\xb1","\xb6","\x7b","\x6f","\xbe","\xb4","\xb0","\xc1","\xc2","\xc3","\x6f","\xc4","\xb7","\xb3","\xc4","\xb4","\x6f","\x6f","\xc3","\xb5","\xbb","\xbe","\xc1","\x6f","\xb2","\x9e","\x50","\x53","\x5a","\x56","\x61","\x63","\x51","\x5b","\x68","\x5f","\x67","\x55","\x64","\x5c","\x62","\x52","\x5e","\x57","\x6a","\x5d","\x58","\x54","\x65","\x59","\x69","\x66","\x6b","\x6c","\x60","\x6d","\xba\x88\xc6\xb7\xd4\xd2\x99"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + CzOo - NusRv["\xEB\xEB\xBD\xFC\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEF\xDF\xCC\xFA\xCF"] - #UI + VhuY))
end
goto S184
::S334::
if yXyfHo==((CzOo ~ CwpSAT) ^ (CwpSAT)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCA\xAA\xED\xCE\xCC"] - #UI + knTyfgr)) then
tr["\xd3\xd2\x87\x8a\xea\x8b\xb5"]={"\x9c","\x9b","\x8d","\x5f","\x2b","\x2a","\x29","\x28","\xd4\xa1\xd9\x9f\xdf"}
yXyfHo=((knTyfgr ~ VhuY) ^ (VhuY)  + QWDVON + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCB\xCF\xEB\xFD\xDB"] - #UI + qEiLvDJ))
end
goto S335
::S284::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON)  + qEiLvDJ - NusRv["\xFF\xBC\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFC\xDE\xBD\xBD\xBC"] - #UI + CwpSAT)) then
tr["\x80\xaf\x88\xbe\x97\x8b"]={"\x81","\x5d","\x9b\xdb\x97\x98\xee"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -Mtrt - NusRv["\xEB\xDB\xBE\xFC\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEB\xCF\xAF\xBD\xDF"] - #UI + knTyfgr))
end
goto S285
::S202::
if yXyfHo==((CzOo ~ CwpSAT) ^ (CwpSAT)  + ZNHO + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBD\xAB\xDC\xFE"] - #UI + CzOo)) then
tr["\xc9\xf3\xee\xb0"]={"\xf7","\xcd","\x82\x80\xf7\xb1\xa3\xa2\x8b"}
yXyfHo=((CzOo ~ CwpSAT) ^ (QWDVON) -QWDVON + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDA\xBD\xAC\xED"] - #UI + UhKeA))
end
goto S203
::S34::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + Mtrt - NusRv["\xCC\xDE\xBC\xAD\xED"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xFD\xBB\xFC"] - #UI + CwpSAT)) then
tr["\x8e\xcf\xcf\x8e"]={"\x88","\x47","\x76","\x47","\x8b","\x96","\x47","\x9e","\x9b","\x99","\x8c","\x95","\x47","\x96","\x8a","\x97","\x9b","\x8f","\x96","\x99","\x7b","\x55","\x95","\x96","\x88","\x9a","\x47","\x95","\x75","\x9a","\x9c","\x9c","\x93","\x96","\x47","\x47","\x88","\x92","\x8b","\x3d","\x36","\x38","\x37","\x3e","\x45","\x35","\x29","\x3b","\x4a","\x2e","\x3c","\x49","\x47","\x34","\x46","\x40","\x4e","\x28","\x2a","\x31","\x44","\x30","\x4b","\x43","\x4c","\x32","\x2b","\x48","\x39","\x4d","\x33","\x42","\x3a","\x41","\x2c","\x2d","\x2f","\x3f","\xd4\xa1\xd9\x9f\xdf"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + VhuY - NusRv["\xCB\xDD\xAB\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xFE\xCA\xBE\xCB"] - #UI + CzOo))
end
goto S35
::S212::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + WoDQBBx - NusRv["\xEC\xBC\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFF\xCB\xDF\xED"] - #UI + QWDVON)) then
tr["\xc2\xaf\xa5\xd8\xbd\xc5\xd1"]={"\x58","\x70","\x2b","\x5e","\x7a","\x76","\x7a","\x7f","\x70","\x6f","\x6c","\x2b","\x4c","\x73","\x80","\x0d","\x12","\x0c","\x16","\x13","\x19","\x15","\x0e","\x0f","\x14","\x18","\x11","\x10","\x1a","\x17","\x99\xac\x84\x8c\xa9\x80\x87\xe6"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + CzOo - NusRv["\xAE\xEE\xAC\xDD\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEB\xAD\xBC\xCD"] - #UI + UhKeA))
end
goto S213
::S219::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + UhKeA - NusRv["\xBE\xEC\xBE\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCF\xEE\xCE\xED\xEA"] - #UI + QWDVON)) then
tr["\xbe\x95\xb8\x90"]={"\x9a","\x96","\xa2","\x7e","\x9a","\x4b","\x4b","\x90","\x93","\x9f","\x9f","\x9a","\x8d","\x90","\x4b","\x37","\x31","\x32","\x34","\x38","\x2e","\x33","\x2d","\x3a","\x2f","\x39","\x2c","\x30","\x36","\x35","\xc1\xf3\x82\xbf\xec\xb3"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (CwpSAT) -CwpSAT - NusRv["\xDF\xBA\xEC\xCB\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDE\xDA\xBF\xEC\xCE"] - #UI + CwpSAT))
end
goto S220
::S340::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEA\xBE\xFE"] - #UI + QWDVON)) then
tr["\xba\xe2\x8b\xbf"]={"\xd9","\xcd","\xc8","\xdb","\x69","\x6a","\x67","\x68","\xbe\xd9\x94\xa8"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + QWDVON - NusRv["\xAA\xEF\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAD\xCB\xCD"] - #UI + UhKeA))
end
goto S341
::S239::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (qEiLvDJ) -Mtrt + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDC\xEF\xDA\xBB\xEE"] - #UI + knTyfgr)) then
tr["\xc2\x96\xcb\xbd"]={"\x9e","\x98","\x92","\xa1","\x9a","\x9b","\x83","\x4c","\x90","\x94","\x7f","\x97","\x7a","\x9b","\x91","\x8d","\x4c","\x94","\x4c","\x8d","\xa0","\x2f","\x39","\x3c","\x38","\x36","\x3f","\x3b","\x32","\x2d","\x41","\x3d","\x3e","\x35","\x30","\x37","\x2e","\x34","\x33","\x31","\x3a","\x40","\x9e\xf8\xd7\x9f\xe6"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON)  + CzOo - NusRv["\xFC\xCD\xDD\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBC\xCF\xCC"] - #UI + QWDVON))
end
goto S240
::S293::
if yXyfHo==((knTyfgr ~ VhuY) ^ (CwpSAT) -knTyfgr + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEB\xAA\xCD\xCE"] - #UI + UhKeA)) then
tr["\x9d\xa6\xdd\xbf\x83\x84\xef"]={"\x86","\x77","\x78","\x7b","\x7c","\x78","\x85","\x81","\x7f","\x7c","\x79","\x78","\x1e","\x18","\x19","\x17","\x1a","\x14","\x16","\x1b","\x1d","\x15","\x1f","\x1c","\xa5\xd9\xf7\xb2"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON)  + UhKeA + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xFC\xDE\xEE"] - #UI + CzOo))
end
goto S294
::S108::
if yXyfHo==((CzOo ~ CwpSAT) ^ (CwpSAT) -CzOo + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xDB\xFE\xBE\xCC"] - #UI + WoDQBBx)) then
tr["\xf8\xd9\xb2\x83\xa3"]={"\xb3","\xb3","\xa3","\x6f","\xaf","\xbc","\xc2","\xb3","\xc1","\xb7","\xc1","\xc1","\xba","\xc3","\xb9","\xb1","\xaf","\xba","\xc2","\x6e","\xbd","\x6e","\xaf","\x6e","\xb4","\x6e","\xbd","\xb0","\xaf","\xc1","\xc3","\xc1","\xb2","\x6e","\xb3","\xaf","\x6f","\x53","\x6c","\x70","\x55","\x5b","\x5c","\x68","\x57","\x6e","\x5e","\x65","\x63","\x64","\x56","\x6b","\x67","\x6a","\x52","\x5f","\x59","\x66","\x69","\x6d","\x54","\x71","\x62","\x50","\x58","\x61","\x60","\x5a","\x72","\x4f","\x51","\x5d","\x98\xb6\xe6\xf8\xc0"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + UhKeA - NusRv["\xBE\xBB\xAC\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xDC\xEF\xED\xFA"] - #UI + Mtrt))
end
goto S109
::S160::
if yXyfHo==((CwpSAT ~ CzOo) ^ (CwpSAT)  + CzOo + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xDD\xCD\xBA\xCE\xFE"] - #UI + WoDQBBx)) then
tr["\xab\xd1\xa8\xd6"]={"\x25","\x66","\x57","\x7b","\x6a","\x74","\x2c","\x6a","\x73","\x4d","\x69","\x78","\x0d","\x11","\x06","\x0b","\x0a","\x0c","\x10","\x07","\x09","\x0f","\x08","\x0e","\xca\xe2\xa8\xc5"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + CwpSAT - NusRv["\xED\xCD\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFB\xAB\xCC\xBF"] - #UI + CwpSAT))
end
goto S161
::S189::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xEB\xEB\xEF"] - #UI + CzOo)) then
tr["\xe1\xbd\xc7\xf0\xb4\x9b"]={"\xd1","\xc4","\xd3","\xd2","\xd2","\xcf","\xcb","\xc0","\xd8","\xc0","\xd3","\x67","\x62","\x63","\x68","\x61","\x60","\x66","\x6a","\x69","\x64","\x65","\xc1\x8c\xf8\x87\xbd"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON)  + UhKeA - NusRv["\xED\xCA\xCC\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDA\xEC\xFD\xCB"] - #UI + qEiLvDJ))
end
goto S190
::S29::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -CwpSAT - NusRv["\xDF\xEA\xAC\xEC\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xBC\xBD\xFD"] - #UI + WoDQBBx)) then
tr["\xee\xd4\xeb\x8a"]={"\x8d","\x37","\x85","\x83","\x7b","\x8b","\x5c","\x6e","\x86","\x8a","\x7c","\x89","\x1a","\x20","\x23","\x19","\x18","\x1e","\x22","\x1c","\x1b","\x21","\x1d","\x1f","\xcd\xaf\xd4\x88\xe6\x9b"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON) -QWDVON - NusRv["\xCC\xFA\xFA\xAB\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBF\xEB\xDE\xFC\xCF"] - #UI + CwpSAT))
end
goto S30
::S60::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -Mtrt - NusRv["\xBE\xDE\xCF\xCD\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFB\xEE\xFD"] - #UI + QWDVON)) then
tr["\x96\xd3\xb6\xba\x9a\xa7\xc9\xa6"]={"\xbb","\xcc","\xce","\xaa","\x5b","\x5e","\x5d","\x5c","\x95\xaa\xad\x93\xa6\x85\x8b\xd1"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON)  + CwpSAT - NusRv["\xAA\xBB\xEE\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAA\xBE\xDF\xFA"] - #UI + Mtrt))
end
goto S61
::S283::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON) -Mtrt - NusRv["\xCA\xAF\xDE\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEA\xEB\xDC\xCA\xBA"] - #UI + Mtrt)) then
tr["\x9b\x8e\xd9\x97\xc7\xb3\xeb"]={"\xea","\xdd","\xe1","\xe4","\xdf","\xbf","\xb6","\x9c","\x84","\x83","\x7d","\x81","\x7e","\x82","\x7f","\x80","\xba\xba\xe7\x86\xe4"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON)  + qEiLvDJ - NusRv["\xFF\xBC\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFC\xDE\xBD\xBD\xBC"] - #UI + CwpSAT))
end
goto S284
::S224::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xDF\xDD\xFB\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEE\xCF\xDE"] - #UI + QWDVON)) then
tr["\xd0\xca\xef\xc5\xd9\xc0\xb7"]={"\xb1","\xae","\xbc","\xb2","\xc2","\xbb","\xbf","\xc1","\xb2","\xb9","\xc1","\x6d","\xbd","\xbc","\xb6","\xb9","\xa0","\xa1","\x6d","\x59","\x4e","\x5a","\x50","\x5e","\x53","\x52","\x56","\x55","\x60","\x51","\x57","\x54","\x5c","\x5b","\x4f","\x58","\x5f","\x5d","\x8d\x9a\xf5\xa0\xb8\x89\xab"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xBB\xDE\xEA\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xBD\xBA\xCE\xFC\xCD"] - #UI + VhuY))
end
goto S225
::S232::
if yXyfHo==((CzOo ~ CwpSAT) ^ (QWDVON) -ZNHO - NusRv["\xBD\xDE\xAF\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCC\xEA\xFD\xEA"] - #UI + VhuY)) then
tr["\xa6\xb2\x81\x91\xb5"]={"\xa1","\x89","\x7d","\x9b","\x97","\x9e","\x7e","\xa8","\xa8","\x97","\x97","\x9a","\xa8","\x56","\x97","\xaa","\x9b","\x56","\x9e","\xa3","\x9b","\xa3","\x3f","\x39","\x40","\x43","\x47","\x41","\x3b","\x4a","\x3c","\x38","\x46","\x3a","\x3e","\x42","\x4b","\x3d","\x49","\x45","\x44","\x37","\x48","\x4c","\xcf\xa4\xc9\xe7\xe8\xb1\xb4\xa5"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + ZNHO + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAC\xBA\xDD"] - #UI + qEiLvDJ))
end
goto S233
::S141::
if yXyfHo==((VhuY ~ knTyfgr) ^ (knTyfgr)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBD\xFB\xAB\xED"] - #UI + knTyfgr)) then
tr["\x8d\xa2\x9f\xb2\xf0"]={"\xa2","\x8c","\x9f","\x9d","\x90","\x90","\x93","\x30","\x2d","\x31","\x32","\x2f","\x2e","\x2c","\xc1\xf3\x82\xbf\xec\xb3"}
yXyfHo=((CwpSAT ~ CzOo) ^ (knTyfgr)  + Mtrt + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFE\xCF\xAA\xDA\xCF"] - #UI + CwpSAT))
end
goto S142
::S268::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xDC\xFE\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xEB\xAE\xAA\xFA"] - #UI + UhKeA)) then
tr["\xd4\xe6\xda\xf4\xa3\xa8\xc5\xd6"]={"\x93","\x73","\x8e","\x6b","\x8a","\x98","\x5f","\x8d","\x45","\x94","\x2d","\x2b","\x29","\x2a","\x28","\x2f","\x26","\x27","\x2c","\x2e","\xf8\xdf\x8c\xb1\xda\xc0"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -WoDQBBx - NusRv["\xDD\xDF\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAD\xAD\xDD"] - #UI + Mtrt))
end
goto S269
::S138::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + ZNHO + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDA\xBD\xCC\xED\xCF"] - #UI + QWDVON)) then
tr["\xe5\x9b\x9c\xe0\xa1\x82"]={"\x9e","\xa2","\xa3","\x5a","\xb1","\x5a","\x83","\x8f","\x9f","\xa9","\x9e","\xa3","\xa8","\xa8","\x68","\xad","\x5a","\x44","\x3f","\x4b","\x4a","\x41","\x46","\x48","\x42","\x49","\x3b","\x3c","\x40","\x43","\x3d","\x3e","\x45","\x47","\xae\xe5\x94\x8b\x92"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CwpSAT - NusRv["\xFC\xDA\xBE\xFD\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDB\xFF\xAC\xBA\xFE"] - #UI + CwpSAT))
end
goto S139
::S19::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xBF\xBD\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFE\xEE\xCB\xEE"] - #UI + qEiLvDJ)) then
tr["\xd3\xc4\xdd\xca"]={"\xb8","\xb9","\xa5","\xb8","\xad","\xb8","\xb1","\x64","\xb6","\xb2","\xb7","\x8a","\x85","\xad","\xb3","\x8a","\xb7","\xac","\x64","\x97","\xab","\xa9","\x54","\x59","\x53","\x52","\x48","\x5a","\x45","\x4d","\x57","\x4a","\x4e","\x47","\x58","\x50","\x49","\x51","\x56","\x46","\x55","\x4f","\x4b","\x4c","\x88\xa6\x95\xf1"}
yXyfHo=((VhuY ~ knTyfgr) ^ (qEiLvDJ)  + Mtrt + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xAE\xCB\xEA\xBA\xEA"] - #UI + WoDQBBx))
end
goto S20
::S241::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + knTyfgr - NusRv["\xCB\xAC\xFC\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAD\xAA\xAB\xBE"] - #UI + knTyfgr)) then
tr["\x8c\x8b\xce\xc8\xf6\xe6\xda"]={"\xb4","\xb8","\x64","\xb7","\xac","\x64","\xac","\x88","\xa9","\xb4","\x98","\xa9","\x64","\xb8","\xb2","\x71","\xb6","\x97","\xa9","\xa9","\x53","\x47","\x52","\x54","\x50","\x57","\x4c","\x51","\x4a","\x45","\x55","\x56","\x49","\x46","\x48","\x4d","\x4e","\x4f","\x58","\x4b","\x88\xa6\x95\xf1"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + knTyfgr - NusRv["\xDE\xFC\xBE\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xCB\xDD\xED\xCA"] - #UI + Mtrt))
end
goto S242
::S211::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + VhuY - NusRv["\xEC\xFC\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEB\xEC\xCA"] - #UI + ZNHO)) then
tr["\xc1\xef\xd9\xe5\xd6\xd2"]={"\x8b","\xda","\xdf","\xb8","\xda","\xd0","\xac","\xde","\xcc","\xcf","\xe0","\xae","\xdf","\x8b","\x70","\x6e","\x71","\x6d","\x78","\x72","\x73","\x6c","\x79","\x6f","\x76","\x74","\x77","\x75","\xde\xd3\xaa\xdc\xc6\xcc\x8b"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + WoDQBBx - NusRv["\xEC\xBC\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFF\xCB\xDF\xED"] - #UI + QWDVON))
end
goto S212
::S326::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx) -WoDQBBx - NusRv["\xEF\xBC\xCC\xCF\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xBB\xEE\xEB\xFA"] - #UI + qEiLvDJ)) then
tr["\xef\xd2\xc2\x83\xb0\xa1\x83\xce"]={"\xb5","\xab","\xa3","\xb4","\xb2","\xab","\x43","\x44","\x47","\x45","\x46","\x48","\x8a\xb8\x95\xd1\xc6\xaf"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + knTyfgr - NusRv["\xEB\xFB\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEA\xBD\xFB\xDA"] - #UI + knTyfgr))
end
goto S327
::S58::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + CwpSAT - NusRv["\xEC\xEB\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xAB\xFC\xDE"] - #UI + qEiLvDJ)) then
tr["\xe3\x98\x95\xad\x9f\xac\xd5"]={"\x59","\x72","\x67","\x71","\x63","\x6d","\x75","\x65","\x74","\x05","\x0a","\x07","\x06","\x09","\x04","\x0b","\x08","\x03","\xb3\xf0\xbd\xe3\x86\xf1\xc5"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (knTyfgr)  + knTyfgr + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xCA\xFD\xAD\xED"] - #UI + Mtrt))
end
goto S59
::S298::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON)  + ZNHO - NusRv["\xEA\xDB\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCA\xEB\xBB\xAB"] - #UI + WoDQBBx)) then
tr["\xab\xbf\x84\xb5\xe3\xf7\xbd\xf7"]={"\xca","\xce","\xc8","\xaa","\xc9","\xa5","\xa3","\xa4","\xa1","\xa2","\xd2\x81\xe5\xde\xb6\xcb\xf6"}
yXyfHo=((CzOo ~ CwpSAT) ^ (CzOo)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xBF\xAE\xEB"] - #UI + WoDQBBx))
end
goto S299
::S258::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx) -Mtrt - NusRv["\xAF\xBF\xAB\xEF\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDB\xDB\xDA\xFF\xFB"] - #UI + WoDQBBx)) then
tr["\x83\xcb\x98\xc6"]={"\x9a","\xa7","\xa4","\xa4","\xa3","\x55","\x9e","\xa7","\xa4","\xa9","\xa3","\xa5","\x98","\x99","\xaa","\x9b","\x9e","\xa1","\x9a","\xa3","\x55","\xa9","\xaa","\xa3","\x9b","\x55","\xa4","\xac","\x56","\x55","\xa3","\x82","\x36","\x53","\x4f","\x55","\x3f","\x51","\x3c","\x50","\x4c","\x52","\x4e","\x4b","\x3b","\x40","\x39","\x48","\x43","\x44","\x54","\x46","\x3d","\x4a","\x47","\x3e","\x41","\x3a","\x42","\x45","\x4d","\x49","\x38","\x37","\xc2\x9d\xb7\x9c\x86\xad\x8a\xc7"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -WoDQBBx - NusRv["\xFE\xBB\xFD\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAB\xCE\xAD\xCA"] - #UI + ZNHO))
end
goto S259
::S274::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -CwpSAT - NusRv["\xDB\xDC\xBC\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFF\xFF\xBC\xBA\xDE"] - #UI + CwpSAT)) then
tr["\xf1\x82\xa3\x92"]={"\x57","\xa7","\x78","\x9c","\x9f","\x7c","\x57","\x87","\xb0","\x8a","\x82","\x80","\xa5","\x57","\x57","\xa4","\x84","\x57","\x57","\x57","\x8c","\x8b","\x8a","\x57","\x8b","\x7f","\x7d","\x57","\x7c","\xa0","\x89","\x83","\x9c","\x63","\x80","\x89","\x8b","\x83","\x7c","\x86","\x8b","\x85","\xaa","\x80","\x7e","\x98","\x43","\x63","\x62","\x3f","\x42","\x5f","\x56","\x5a","\x5b","\x55","\x52","\x5e","\x49","\x3b","\x5c","\x61","\x3e","\x4e","\x4f","\x3d","\x64","\x38","\x5d","\x50","\x65","\x51","\x4a","\x60","\x57","\x4b","\x44","\x3c","\x41","\x48","\x47","\x4d","\x58","\x39","\x59","\x46","\x53","\x40","\x45","\x4c","\x3a","\x54","\x83\xca\xac\xd8\x92\xc0\xce\xea"}
yXyfHo=((VhuY ~ knTyfgr) ^ (qEiLvDJ)  + ZNHO + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xDB\xBB\xAD\xBA"] - #UI + Mtrt))
end
goto S275
::S300::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON) -VhuY - NusRv["\xCF\xBC\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xCC\xDF\xAE\xEB"] - #UI + CzOo)) then
tr["\xe2\xd2\x86\xce\x96\xc9\x93"]={"\xa0","\xe3","\xe1","\xe2","\xe7","\xd8","\xd8","\xec","\xb6","\xe7","\xe1","\xc7","\x7c","\x79","\x7a","\x74","\x7d","\x7f","\x78","\x77","\x75","\x76","\x7e","\x7b","\xf0\xcd\xc8\xba"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + QWDVON - NusRv["\xAA\xDF\xAB\xED\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAD\xCC\xBB\xED\xBE"] - #UI + knTyfgr))
end
goto S301
::S172::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON)  + UhKeA - NusRv["\xFA\xBB\xBF\xEA\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xCE\xDF\xAC\xEB"] - #UI + qEiLvDJ)) then
tr["\xc6\xed\xd8\xa5\xe3\xce\xda"]={"\x6c","\x7e","\x76","\x73","\x73","\x60","\x08","\x0b","\x0a","\x0c","\x0d","\x09","\xbe\x8f\xb3\xe7\x94"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON)  + UhKeA - NusRv["\xAE\xBE\xAB\xFE"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xDC\xFE\xDF\xCB\xAD"] - #UI + knTyfgr))
end
goto S173
::S32::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xBF\xBC\xAC\xEA\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCE\xAD\xBA\xCF\xCD"] - #UI + CzOo)) then
tr["\x9b\xd4\x84\xdb\xe8"]={"\xb6","\xb6","\x6a","\xb6","\xaf","\x8b","\x9d","\xb6","\x4d","\x4b","\x50","\x4c","\x4e","\x4f","\x51","\x52","\xdf\xd5\xd0\xc5\x95"}
yXyfHo=((CwpSAT ~ CzOo) ^ (CwpSAT)  + WoDQBBx - NusRv["\xFD\xDA\xCE\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFA\xBE\xCD"] - #UI + UhKeA))
end
goto S33
::S285::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -Mtrt - NusRv["\xEB\xDB\xBE\xFC\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEB\xCF\xAF\xBD\xDF"] - #UI + knTyfgr)) then
tr["\xa0\x8f\xc8\x9b\x8c\x86"]={"\x64","\xa7","\xad","\x82","\x5f","\xa2","\x6f","\xa0","\xa4","\x79","\x46","\x45","\x42","\x48","\x44","\x47","\x40","\x43","\x41","\x49","\x85\xb0\xc4\xd9\x92\xa9\x92"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx) -Mtrt - NusRv["\xBB\xEE\xFE\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAC\xAA\xCC\xCC\xCB"] - #UI + qEiLvDJ))
end
goto S286
::S139::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CwpSAT - NusRv["\xFC\xDA\xBE\xFD\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDB\xFF\xAC\xBA\xFE"] - #UI + CwpSAT)) then
tr["\xc3\xaf\x95\xc4\xdf\xb5\xc1"]={"\x72","\x81","\x6f","\x77","\x58","\x82","\x52","\x6e","\x6e","\x70","\x7d","\x72","\x29","\x77","\x77","\x0e","\x18","\x12","\x0f","\x10","\x16","\x11","\x17","\x0a","\x15","\x13","\x0b","\x0c","\x14","\x0d","\xc1\xc9\xb5\xf3\xe6\x8f\xb6\x9a"}
yXyfHo=((CzOo ~ CwpSAT) ^ (QWDVON) -WoDQBBx - NusRv["\xFA\xBC\xDA\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDB\xEE\xEB"] - #UI + Mtrt))
end
goto S140
::S163::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON)  + ZNHO - NusRv["\xAD\xFC\xFE\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEA\xED\xBD\xED"] - #UI + qEiLvDJ)) then
tr["\x87\xef\xd5\x9f\xae"]={"\x6f","\x7f","\x6b","\x58","\x7c","\x79","\x78","\x84","\x84","\x5a","\x50","\x76","\x73","\x7e","\x72","\x76","\x19","\x0f","\x0e","\x11","\x14","\x10","\x15","\x18","\x17","\x12","\x0c","\x0d","\x0b","\x13","\x16","\x1a","\xd5\xa4\xce\xed"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -ZNHO - NusRv["\xCE\xDE\xAB\xCA\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDE\xCE\xDB\xEC\xDC"] - #UI + CzOo))
end
goto S164
::S335::
if yXyfHo==((knTyfgr ~ VhuY) ^ (VhuY)  + QWDVON + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCB\xCF\xEB\xFD\xDB"] - #UI + qEiLvDJ)) then
tr["\xb9\xe5\xf1\xa4\xde\x8e\x96\xec"]={"\xbf","\xb5","\xac","\xbb","\x4b","\x49","\x48","\x4a","\xa4\xa7\xf5\xd4\xea\xed\xe0"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON)  + qEiLvDJ - NusRv["\xFD\xEC\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xBE\xDC\xDE"] - #UI + CzOo))
end
goto S336
::S185::
if yXyfHo==((VhuY ~ knTyfgr) ^ (CwpSAT) -ZNHO + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCC\xCF\xFB\xDC\xDF"] - #UI + ZNHO)) then
tr["\x8e\xc2\x80\xcb"]={"\xa0","\x9d","\x85","\xa0","\x34","\x32","\x35","\x33","\xda\xe1\xa9\xe1\xf6\xf1\xa3"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + ZNHO - NusRv["\xEB\xBE\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xCB\xCD\xDB"] - #UI + CwpSAT))
end
goto S186
::S147::
if yXyfHo==((CzOo ~ CwpSAT) ^ (QWDVON) -qEiLvDJ - NusRv["\xCD\xDF\xBA\xCC\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xFC\xED\xCC\xFF"] - #UI + UhKeA)) then
tr["\xb3\x90\xa2\xb5"]={"\x8d","\x91","\x98","\x97","\x89","\x96","\x97","\x77","\x9c","\x96","\x9a","\x96","\x7d","\x91","\x34","\x29","\x36","\x31","\x2d","\x33","\x2e","\x35","\x2a","\x32","\x2c","\x2f","\x2b","\x30","\xe1\xc5\xc9\x95\xd3\xdd"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xAE\xDA\xFF\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAB\xBB\xFD\xBC\xBA"] - #UI + qEiLvDJ))
end
goto S148
::S344::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -ZNHO - NusRv["\xAF\xBA\xAB\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCB\xEC\xAA"] - #UI + VhuY)) then
tr["\x97\x8e\xbe\xe6\xb5"]={"\xec","\xe5","\xd9","\xe0","\x7c","\x7a","\x79","\x7b","\xb9\xde\xe5\xa9\x8f\xba"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON)  + VhuY - NusRv["\xAA\xEF\xAB\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFE\xDF\xFE"] - #UI + qEiLvDJ))
end
goto S345
::S303::
if yXyfHo==((CzOo ~ CwpSAT) ^ (Mtrt)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xAF\xBD\xAB\xFA"] - #UI + ZNHO)) then
tr["\x8e\xc9\x93\xea\x88\xa7\xab\xa4"]={"\xe0","\xea","\xec","\xf5","\xab","\xf3","\xea","\xf0","\xe4","\xef","\xb7","\xab","\xf1","\xac","\xe2","\xde","\xec","\xae","\xf0","\xf0","\xe4","\xac","\xe5","\xac","\xec","\xdf","\xde","\xea","\xac","\xe2","\xac","\xf1","\xe9","\xed","\x81","\x8f","\x7f","\x85","\x89","\x84","\x95","\x87","\x8e","\x90","\x9f","\x7e","\x96","\x9a","\x9e","\x8a","\x98","\x94","\x9b","\x9d","\x99","\x80","\x8b","\x83","\x8c","\x86","\x82","\x88","\x97","\x92","\x91","\x8d","\x9c","\x93","\xb1\xb6\xad\xf5\xe0\xb9\xac"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDD\xDF\xEC\xFB"] - #UI + CwpSAT))
end
goto S304
::S69::
if yXyfHo==((knTyfgr ~ VhuY) ^ (qEiLvDJ) -knTyfgr + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xEF\xEA\xFE"] - #UI + WoDQBBx)) then
tr["\xb5\xf7\xc8\xc9\x94\xb4\xad\xd3"]={"\x8f","\x7e","\x83","\x82","\x96","\x81","\x3d","\x89","\x86","\x8f","\x97","\x89","\x90","\x82","\x86","\x82","\x84","\x8b","\x82","\x7e","\x81","\x7f","\x3d","\x4b","\x6d","\x1e","\x36","\x2d","\x32","\x35","\x20","\x22","\x2b","\x2c","\x34","\x2a","\x27","\x30","\x33","\x29","\x26","\x2f","\x1f","\x24","\x2e","\x21","\x28","\x25","\x31","\x23","\xdb\xcf\x83\xae\xac\xad"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + ZNHO - NusRv["\xEE\xFA\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xDC\xBE\xEA\xEE"] - #UI + Mtrt))
end
goto S70
::S166::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -WoDQBBx - NusRv["\xFD\xCF\xDF\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFE\xFB\xBF"] - #UI + VhuY)) then
tr["\xa5\xf6\xb9\x83"]={"\x81","\x71","\x78","\x4e","\x0d","\x0e","\x10","\x0f","\xa0\x9c\xa0\xdf\xb8\xe1"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx) -CwpSAT - NusRv["\xBD\xBC\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xBD\xBE\xFD\xCE\xCB"] - #UI + CzOo))
end
goto S167
::S343::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON)  + QWDVON - NusRv["\xBD\xDA\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xAD\xFD\xAD"] - #UI + ZNHO)) then
tr["\xe3\xe1\x99\xe6\x8b"]={"\x80","\x7d","\x7a","\x79","\x7f","\x6d","\x70","\x78","\x10","\x12","\x11","\x0c","\x0e","\x0d","\x13","\x0f","\x99\xac\x84\x8c\xa9\x80\x87\xe6"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -ZNHO - NusRv["\xAF\xBA\xAB\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCB\xEC\xAA"] - #UI + VhuY))
end
goto S344
::S164::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -ZNHO - NusRv["\xCE\xDE\xAB\xCA\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDE\xCE\xDB\xEC\xDC"] - #UI + CzOo)) then
tr["\x95\xde\xe8\xe6"]={"\xa5","\x59","\x9e","\xad","\xa0","\xa5","\xb2","\xab","\xac","\x59","\x7c","\xab","\x7b","\x9a","\x9e","\xb2","\xae","\x7e","\xa7","\x40","\x3f","\x3c","\x44","\x3d","\x4b","\x3a","\x47","\x46","\x45","\x49","\x42","\x48","\x3b","\x43","\x4a","\x41","\x3e","\x4c","\xd4\x8b\x9b\x88\xa5"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON) -CzOo - NusRv["\xFB\xFA\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCC\xEB\xCF"] - #UI + ZNHO))
end
goto S165
::S260::
if yXyfHo==((CzOo ~ CwpSAT) ^ (qEiLvDJ) -knTyfgr + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xDB\xEE\xFE"] - #UI + UhKeA)) then
tr["\xa9\xae\xc0\x91"]={"\xca","\xc6","\xcc","\xc5","\x77","\x78","\x99","\x77","\xc6","\xbc","\xb8","\xb9","\xce","\xc0","\xcb","\xbc","\xbb","\x77","\xc3","\xc5","\xc5","\xcb","\x5a","\x5d","\x67","\x6a","\x65","\x6c","\x6b","\x5b","\x5f","\x64","\x69","\x68","\x66","\x5c","\x61","\x58","\x6d","\x5e","\x62","\x59","\x63","\x60","\xe2\xd9\xcc\xaf\x97\xeb\xbe"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -WoDQBBx - NusRv["\xDD\xEF\xBD\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xED\xDC\xDC"] - #UI + QWDVON))
end
goto S261
::S322::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + UhKeA - NusRv["\xAD\xCD\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEE\xEF\xEE\xED"] - #UI + CwpSAT)) then
tr["\x90\xb8\xd0\xbb\xb2\xe4\xed\x8b"]={"\x81","\x7f","\x79","\x83","\x7e","\x81","\x8c","\x79","\x8c","\x58","\x8c","\x58","\x86","\x86","\x8a","\x79","\x8b","\x42","\x39","\x45","\x3a","\x48","\x41","\x46","\x3d","\x43","\x3e","\x3b","\x3c","\x3f","\x40","\x44","\x49","\x47","\xdf\x93\xe9\xe7\xbd\xf6\xd4\xd5"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + CwpSAT - NusRv["\xFE\xCB\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDD\xCD\xBE\xFD\xEA"] - #UI + QWDVON))
end
goto S323
::S306::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xDF\xEC\xEE\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDC\xBB\xBB"] - #UI + WoDQBBx)) then
tr["\xe0\xd1\x88\xeb\xdb\x91\xb8\xbf"]={"\xaf","\xe6","\xd5","\xe4","\xd7","\xd6","\xde","\xd3","\xe1","\xea","\xd7","\xdb","\xe6","\xe7","\xe5","\xdf","\xa0","\xe6","\xd4","\xa1","\xdf","\xc1","\xe7","\xd3","\xd7","\xe4","\xe1","\xb6","\xde","\xdb","\xd7","\xd7","\xde","\xd7","\xa1","\xe4","\xaf","\xac","\xe6","\xe1","\xd9","\xe5","\xdf","\xa1","\xe2","\xa3","\xd3","\x98","\xd6","\x97","\x98","\xa2","\xe4","\xe4","\xe4","\xaf","\xe7","\xe6","\xe5","\xde","\xd6","\xdb","\xea","\xe5","\xb8","\xde","\xa1","\xa1","\xa1","\xdf","\xa3","\xd7","\xb1","\xb9","\xe5","\xdf","\xda","\xe5","\xa0","\xe7","\xe5","\xd5","\xd7","\xe5","\xd9","\xd4","\xe4","\xa2","\xa1","\xd5","\xe1","\xd7","\xde","\xe8","\xe8","\xc2","\xd5","\xd7","\xd4","\xa5","\xa0","\x8c","\x9b","\xa3","\x7e","\x85","\x88","\x8b","\xbd","\xd2","\xa2","\x7b","\xb3","\xb2","\xb4","\x77","\xa1","\x80","\x98","\x73","\x91","\xcf","\xcb","\xa6","\xae","\x8d","\xcd","\x8e","\x7a","\x97","\x84","\xc7","\x9e","\xc1","\xb9","\xad","\xb6","\xa7","\xaa","\xc4","\xb0","\x9a","\xac","\x81","\xbe","\xb5","\x95","\xc5","\xbf","\x90","\xbc","\x76","\x94","\xb8","\x7f","\x8f","\xa8","\x75","\x78","\xd0","\x9d","\x79","\xc0","\xca","\x9c","\xce","\xa4","\xc3","\xb1","\x89","\xaf","\x99","\x7c","\xd3","\xab","\x8a","\x9f","\x83","\xba","\x87","\x7d","\x93","\xc8","\xd1","\xb7","\x92","\x86","\x82","\xcc","\xc9","\x96","\xc6","\xa9","\xc2","\x74","\xbb","\xdb\xed\x87\xb7\xa0\xba\xf1\xdc"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON) -knTyfgr - NusRv["\xCC\xDA\xBA\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAA\xDE\xCF\xAF"] - #UI + Mtrt))
end
goto S307
::S310::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xAE\xBE\xAD\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xCB\xFA\xEB\xAF"] - #UI + UhKeA)) then
tr["\xe9\xb1\x91\xc4\xcf\xcb\xa9\xee"]={"\xa0","\xad","\xa4","\xa7","\xa2","\x82","\x40","\x44","\x41","\x45","\x43","\x42","\x85\xb0\xc4\xd9\x92\xa9\x92"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON) -ZNHO - NusRv["\xCB\xBA\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCE\xDD\xDA\xFE"] - #UI + CwpSAT))
end
goto S311
::S206::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + UhKeA - NusRv["\xAA\xAD\xBD\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAA\xCB\xED"] - #UI + UhKeA)) then
tr["\xce\xa5\xc5\xed\x9f\xc1"]={"\xb3","\x8b","\x9e","\xa4","\xab","\xa6","\xb1","\x9e","\xac","\xa6","\x45","\x46","\x43","\x44","\x41","\x47","\x42","\x3f","\x3e","\x40","\xcc\x9c\xb4\x9f\x84\xec"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON)  + CzOo - NusRv["\xBC\xEE\xEE\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEC\xED\xCE\xDB"] - #UI + knTyfgr))
end
goto S207
::S233::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + ZNHO + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAC\xBA\xDD"] - #UI + qEiLvDJ)) then
tr["\xbc\xe7\x82\xb6\x80"]={"\xe4","\xdc","\xd7","\x96","\xea","\xe8","\xea","\xdb","\xd7","\xe8","\xbd","\xde","\xd7","\xda","\xe1","\x96","\xe5","\xde","\xe8","\xd7","\xbe","\xda","\xe5","\xe3","\x96","\xe3","\xeb","\xdb","\xc9","\xdb","\xc4","\x96","\x91","\x77","\x8e","\x92","\x83","\x7d","\x8a","\x86","\x89","\x7c","\x90","\x87","\x8f","\x95","\x93","\x78","\x7a","\x96","\x7f","\x94","\x8d","\x81","\x8c","\x88","\x8b","\x79","\x82","\x85","\x80","\x84","\x7b","\x7e","\xd5\xb9\xe8\xf5\xac\xa7\xc7"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAD\xBB\xCD"] - #UI + QWDVON))
end
goto S234
::S271::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON) -ZNHO + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xBA\xDF\xAD\xAC\xFC"] - #UI + WoDQBBx)) then
tr["\xa1\x9b\x9e\xd9"]={"\xe3","\xce","\xee","\xe1","\x9c","\x9c","\xf0","\xe0","\xbf","\xbf","\xeb","\xdd","\xea","\xeb","\xe0","\xeb","\x9c","\xe4","\xce","\xea","\xee","\xd0","\xe1","\x9c","\xf1","\x8c","\x83","\x8f","\x88","\x8d","\x90","\x84","\x7e","\x8a","\x85","\x86","\x89","\x80","\x7f","\x94","\x7d","\x8b","\x95","\x91","\x92","\x87","\x82","\x8e","\x93","\x81","\xba\xba\xe7\x86\xe4"}
yXyfHo=((VhuY ~ knTyfgr) ^ (CwpSAT)  + qEiLvDJ - NusRv["\xEA\xFD\xED"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xBB\xCC\xBF"] - #UI + QWDVON))
end
goto S272
::S192::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -CwpSAT - NusRv["\xBF\xCB\xEF\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBC\xCF\xEC\xDF\xED"] - #UI + QWDVON)) then
tr["\xe0\x9e\xdc\xf3\xf8\x87"]={"\x96","\x84","\x1f","\x20","\x9a\xf8\xb3\xae\xea"}
yXyfHo=((CzOo ~ CwpSAT) ^ (qEiLvDJ)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xBF\xDA\xDD\xED"] - #UI + qEiLvDJ))
end
goto S193
::S153::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAA\xDA\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xBD\xCD\xBA\xBC\xDC"] - #UI + VhuY)) then
tr["\xc1\xb6\x82\xa0"]={"\x76","\x74","\x6c","\x6a","\x69","\x62","\x66","\x06","\x04","\x03","\x08","\x05","\x02","\x07","\x87\x87\xda\xc2\x86"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CzOo - NusRv["\xBD\xFE\xCC\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFA\xDC\xDA\xFF\xDC"] - #UI + VhuY))
end
goto S154
::S186::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + ZNHO - NusRv["\xEB\xBE\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xCB\xCD\xDB"] - #UI + CwpSAT)) then
tr["\xb4\xa2\xc7\xbd"]={"\x90","\x9f","\xa4","\x75","\xa3","\x73","\x9e","\x98","\x94","\x93","\x4f","\x4f","\x94","\x9b","\x33","\x34","\x39","\x36","\x35","\x3d","\x32","\x38","\x3a","\x37","\x30","\x3b","\x3c","\x31","\xa9\xee\xd1\xa8"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -VhuY - NusRv["\xBC\xFF\xAA\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCF\xDC\xAF"] - #UI + Mtrt))
end
goto S187
::S126::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + Mtrt - NusRv["\xBE\xEC\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xBF\xBB\xBD\xAC\xDB"] - #UI + UhKeA)) then
tr["\xd1\xd8\x8f\xc5\xd6\xe2\xa2\xa8"]={"\xc2","\xc8","\xbc","\xc2","\xbe","\xc8","\xcd","\xc7","\x9c","\xac","\xcb","\xbe","\xc5","\xc5","\xbc","\xcf","\xbe","\x5e","\x67","\x69","\x5d","\x5c","\x6a","\x66","\x64","\x5a","\x63","\x60","\x5b","\x65","\x61","\x5f","\x62","\x68","\xc2\xe7\xdb\xe9\xa8\x98"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xDC\xAF\xEC\xFF\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFE\xFB\xDE\xAE\xCD"] - #UI + ZNHO))
end
goto S127
::S40::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xEB\xFA\xBA\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEB\xCE\xDD\xEC\xFE"] - #UI + CwpSAT)) then
tr["\xcd\xed\xa3\xe8"]={"\xcb","\xc9","\xbe","\xce","\x5f","\x5e","\x5c","\x5d","\x83\x88\xba\xb6\xce\xaf"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + QWDVON - NusRv["\xDE\xBD\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEC\xCD\xBC"] - #UI + ZNHO))
end
goto S41
::S148::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xAE\xDA\xFF\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAB\xBB\xFD\xBC\xBA"] - #UI + qEiLvDJ)) then
tr["\xf4\x87\xdb\xc8\x85\xe4"]={"\xb7","\xba","\xdc","\xd2","\xcf","\xcb","\xde","\xdd","\x6d","\x72","\x70","\x6c","\x6e","\x71","\x6f","\x6b","\xc9\x8f\xb1\x84\x90\xbe\xbd"}
yXyfHo=((knTyfgr ~ VhuY) ^ (qEiLvDJ)  + UhKeA + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFB\xAF\xDD\xBF\xDF"] - #UI + ZNHO))
end
goto S149
::S72::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON) -qEiLvDJ - NusRv["\xFF\xCD\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xCA\xCF\xCD"] - #UI + CzOo)) then
tr["\xf4\xf5\xe6\xa4\xc0\xdb\xcc\xe3"]={"\x90","\x73","\x83","\x94","\x96","\x89","\x68","\x85","\x92","\x94","\x85","\x2b","\x22","\x27","\x26","\x21","\x29","\x28","\x23","\x2a","\x25","\x24","\xec\x9f\xeb\xb8\x8d\xcf\xef\xe8"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAE\xCB\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFC\xCA\xAB\xFA"] - #UI + Mtrt))
end
goto S73
::S179::
if yXyfHo==((CzOo ~ CwpSAT) ^ (CwpSAT) -CwpSAT + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAD\xFA\xEB\xAF"] - #UI + WoDQBBx)) then
tr["\x9a\xbd\xe9\xa0"]={"\x5f","\x5f","\x5f","\x23","\x21","\x22","\xec\x9f\xeb\xb8\x8d\xcf\xef\xe8"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -QWDVON - NusRv["\xDB\xFC\xFA\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDC\xFB\xCB"] - #UI + UhKeA))
end
goto S180
::S64::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -VhuY - NusRv["\xBE\xDA\xBE\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFE\xBF\xBB\xCB\xAA"] - #UI + CzOo)) then
tr["\xe9\xc2\xe4\xdd\xec"]={"\xf0","\xaf","\xf4","\xf4","\xde","\xff","\xd3","\xfd","\xf2","\xf4","\x92","\x96","\x99","\x90","\x93","\x95","\x91","\x97","\x94","\x98","\xe6\xd2\x83\x8c\xab\x9e\xf0\xb5"}
yXyfHo=((CwpSAT ~ CzOo) ^ (CwpSAT) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEC\xAD\xAE"] - #UI + WoDQBBx))
end
goto S65
::S333::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON) -CzOo - NusRv["\xBC\xCD\xAF\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xEE\xAC\xEF\xCC"] - #UI + Mtrt)) then
tr["\xd4\xbf\xf4\x89\xf2\xf7"]={"\xbb","\xeb","\xfd","\xbc","\xf2","\x8b","\x8d","\x8c","\x8a","\x8e","\xbf\xbf\xd0\xed\xb4\xb9"}
yXyfHo=((CzOo ~ CwpSAT) ^ (CwpSAT)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCA\xAA\xED\xCE\xCC"] - #UI + knTyfgr))
end
goto S334
::S330::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFA\xCB\xDB\xFB\xEC"] - #UI + CwpSAT)) then
tr["\x94\xc2\x80\x82\xd7\x92\xd3"]={"\xcf","\xcf","\x6a","\x69","\x91\xa6\x82\xd0\xc9\xa2"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (QWDVON) -ZNHO - NusRv["\xEA\xCE\xEA\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xCE\xCD\xBA\xFB"] - #UI + Mtrt))
end
goto S331
::S252::
if yXyfHo==((CzOo ~ CwpSAT) ^ (CwpSAT)  + qEiLvDJ - NusRv["\xBE\xDE\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xBD\xAD\xAC\xDD"] - #UI + CwpSAT)) then
tr["\xb3\xbd\xc3\xd7\x96\xd3"]={"\xd7","\xb0","\xdd","\xb8","\xdc","\xdc","\xd6","\xcc","\xd7","\xd7","\xd6","\xc9","\x88","\xdd","\x88","\xd1","\xd5","\xd7","\xc9","\x96","\xba","\xd7","\xcc","\xda","\xdc","\xce","\xd6","\x81","\x7e","\x78","\x77","\x70","\x7b","\x71","\x83","\x6c","\x6e","\x6b","\x6f","\x7d","\x80","\x79","\x76","\x7a","\x73","\x7f","\x82","\x6d","\x74","\x7c","\x75","\x6a","\x69","\x72","\x91\xa6\x82\xd0\xc9\xa2"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xDA\xDC\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xFB\xBB\xDA\xFD\xEB"] - #UI + UhKeA))
end
goto S253
::S52::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON)  + CzOo - NusRv["\xFC\xCD\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAA\xEC\xFF\xCE\xFF"] - #UI + CwpSAT)) then
tr["\xe0\xa4\x96\xb5\xf2\xd1"]={"\xc1","\x8f","\xae","\xc1","\x75","\xb2","\xc1","\xbc","\x8e","\xae","\xb2","\xb9","\xbb","\x9f","\x6d","\xc2","\x76","\xb9","\x6d","\x57","\x5a","\x60","\x4f","\x52","\x53","\x5e","\x56","\x55","\x5b","\x4e","\x51","\x5c","\x54","\x58","\x5f","\x5d","\x59","\x50","\x8d\x9a\xf5\xa0\xb8\x89\xab"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -WoDQBBx - NusRv["\xEC\xBC\xAD\xDC\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xDE\xBA\xBB"] - #UI + WoDQBBx))
end
goto S53
::S174::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON)  + UhKeA + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBE\xBB\xDB\xAA\xDB"] - #UI + CzOo)) then
tr["\x94\xe7\xaf\xf8\xa3\x88\xb5\xcb"]={"\x9a","\xa2","\xa4","\x9e","\x89","\xb1","\x9c","\x3c","\x3f","\x3a","\x40","\x3d","\x3b","\x3e","\xd4\x8b\x9b\x88\xa5"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON)  + UhKeA + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xBC\xFF\xBD\xDE"] - #UI + WoDQBBx))
end
goto S175
::S103::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xCF\xEB\xEB\xFD"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCF\xED\xEF"] - #UI + knTyfgr)) then
tr["\xe8\xdd\x8e\x9d"]={"\x7d","\x84","\x7c","\x6b","\x88","\x6c","\x7f","\x7f","\x7d","\x79","\x38","\x83","\x87","\x7d","\x6f","\x84","\x38","\x1f","\x22","\x20","\x1e","\x1a","\x23","\x24","\x21","\x28","\x1b","\x1c","\x19","\x26","\x25","\x29","\x1d","\x27","\xca\xc3\xd6\xc2\xef\xed\xd7"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -knTyfgr + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFA\xBF\xCF\xDF"] - #UI + knTyfgr))
end
goto S104
::S272::
if yXyfHo==((VhuY ~ knTyfgr) ^ (CwpSAT)  + qEiLvDJ - NusRv["\xEA\xFD\xED"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xBB\xCC\xBF"] - #UI + QWDVON)) then
tr["\xd7\x98\xa8\x99\xe0\x9c\xaa"]={"\x33","\x4d","\x77","\x82","\x65","\x14","\x15","\x16","\x17","\x18","\xa5\xd9\xf7\xb2"}
yXyfHo=((VhuY ~ knTyfgr) ^ (knTyfgr)  + UhKeA + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFF\xBF\xBD\xBC"] - #UI + WoDQBBx))
end
goto S273
::S24::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + QWDVON - NusRv["\xCD\xCE\xAA\xAE\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAE\xBF\xAB"] - #UI + UhKeA)) then
tr["\xf2\xd1\x82\xf8\x90\xba"]={"\x7d","\x8e","\x9b","\x9b","\x9c","\x9e","\x8a","\x8e","\x2c","\x2d","\x2f","\x2e","\x30","\x2b","\x31","\x2a","\xd0\xec\xdf\xc8\xf3\xa9\xa2"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + ZNHO - NusRv["\xAB\xFB\xCC\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFB\xDD\xFA"] - #UI + qEiLvDJ))
end
goto S25
::S208::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -WoDQBBx - NusRv["\xBE\xFD\xCA\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDF\xFE\xBE\xCD\xEF"] - #UI + Mtrt)) then
tr["\xbd\xd2\x85\xa7\xca"]={"\x96","\x6e","\x90","\x86","\x94","\x25","\x26","\x23","\x22","\x24","\x80\xbd\xa1\x8a\xc3\xe0\xc1"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo - NusRv["\xDA\xFA\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCF\xCA\xDC\xFE"] - #UI + Mtrt))
end
goto S209
::S182::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx) -ZNHO - NusRv["\xDB\xAC\xAA\xAE\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xEE\xCA\xAC"] - #UI + CwpSAT)) then
tr["\xb8\xe5\xc2\x84\x86\xf5\xdb\xed"]={"\xa0","\x47","\x9a","\x88","\xa0","\x99","\x8c","\x47","\x89","\x47","\x9c","\x47","\x8f","\x88","\x94","\x90","\x9b","\x8d","\x95","\x9b","\x8f","\x47","\x55","\x96","\x90","\x9a","\x8c","\x9a","\x8b","\x94","\x96","\x93","\x47","\x9b","\x8c","\x9a","\x88","\x9a","\x8b","\x95","\x8f","\x4e","\x9b","\x8a","\x47","\x94","\x9b","\x95","\x90","\x70","\x8c","\x90","\x4a","\x45","\x28","\x30","\x50","\x41","\x3e","\x39","\x2f","\x3a","\x29","\x49","\x31","\x59","\x5a","\x2d","\x40","\x3c","\x33","\x36","\x58","\x4e","\x2a","\x35","\x4b","\x42","\x2e","\x53","\x57","\x5b","\x3d","\x3b","\x48","\x54","\x2c","\x51","\x44","\x4d","\x32","\x56","\x55","\x4f","\x47","\x37","\x2b","\x34","\x43","\x3f","\x52","\x46","\x4c","\x38","\xd4\xa1\xd9\x9f\xdf"}
yXyfHo=((knTyfgr ~ VhuY) ^ (CwpSAT) -WoDQBBx - NusRv["\xAD\xAA\xBF\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEF\xAE\xFE\xCF\xCA"] - #UI + WoDQBBx))
end
goto S183
::S209::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo - NusRv["\xDA\xFA\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCF\xCA\xDC\xFE"] - #UI + Mtrt)) then
tr["\xae\x84\xbe\x98\xa3"]={"\xac","\xdf","\xd3","\xd6","\xbe","\xd0","\xcc","\xe0","\xda","\x8b","\x70","\x6f","\x6d","\x73","\x75","\x71","\x74","\x72","\x6e","\x6c","\xde\xd3\xaa\xdc\xc6\xcc\x8b"}
yXyfHo=((knTyfgr ~ VhuY) ^ (CwpSAT)  + Mtrt + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDD\xDE\xDD"] - #UI + knTyfgr))
end
goto S210
::S70::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + ZNHO - NusRv["\xEE\xFA\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xDC\xBE\xEA\xEE"] - #UI + Mtrt)) then
tr["\xe3\xc0\xab\x9b\xf6\xd1\xb7"]={"\x7c","\x7f","\x6d","\x80","\x7e","\x7c","\x6e","\x82","\x80","\x87","\x8f","\x8d","\x80","\x8a","\x8f","\x8b","\x84","\x20","\x1e","\x27","\x28","\x1d","\x29","\x23","\x1f","\x2c","\x2b","\x26","\x22","\x21","\x24","\x1c","\x25","\x2a","\xb8\xa1\x86\xa0\xb1"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -VhuY - NusRv["\xBF\xBE\xED\xBA\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xCE\xFF\xFD"] - #UI + VhuY))
end
goto S71
::S6::
if yXyfHo==((CwpSAT ~ CzOo) ^ (knTyfgr) -knTyfgr + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAB\xCF\xDA\xFB"] - #UI + WoDQBBx)) then
tr["\x8c\xe9\x92\xca\x96\x8c"]={"\xf9","\xe8","\xef","\xec","\xfb","\x8b","\x88","\x8c","\x89","\x8a","\xb8\x94\xb7\xf7\xa3"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -VhuY + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xCF\xAD\xCB"] - #UI + Mtrt))
end
goto S7
::S275::
if yXyfHo==((VhuY ~ knTyfgr) ^ (qEiLvDJ)  + ZNHO + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xDB\xBB\xAD\xBA"] - #UI + Mtrt)) then
tr["\xd9\x8a\xb7\xa8\xdd"]={"\xc4","\x97","\xba","\x71","\xb9","\x8b","\x56","\x55","\x57","\x53","\x52","\x54","\xd4\xf3\xc3\xca"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xDB\xAC\xCC\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFA\xFA\xFB"] - #UI + ZNHO))
end
goto S276
::S50::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + CzOo - NusRv["\xDC\xDD\xDD\xCA\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xAD\xCB\xCE\xAD"] - #UI + WoDQBBx)) then
tr["\x91\xb6\xe2\x84\xf5"]={"\x9d","\x9d","\xa6","\x9b","\xab","\xa7","\xa4","\xa8","\x9c","\x9c","\x3d","\x36","\x3e","\x38","\x35","\x39","\x3c","\x3a","\x3b","\x37","\xd9\xc8\xad\xad\xb6\x98\xf2\xf0"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -ZNHO - NusRv["\xCD\xCC\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xAB\xDC\xAB"] - #UI + knTyfgr))
end
goto S51
::S220::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (CwpSAT) -CwpSAT - NusRv["\xDF\xBA\xEC\xCB\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDE\xDA\xBF\xEC\xCE"] - #UI + CwpSAT)) then
tr["\xae\xdd\x8c\xda\xd2\xb7\x99\xa3"]={"\xe5","\xe0","\xe1","\xea","\x9c","\xe7","\xdd","\xde","\xca","\xef","\xeb","\xeb","\xe4","\xe5","\xe2","\xe1","\xf0","\xd3","\xeb","\x9c","\xdf","\xe5","\xf0","\xcf","\xeb","\xea","\x95","\x87","\x7d","\x92","\x8d","\x90","\x81","\x8b","\x82","\x8c","\x83","\x8e","\x93","\x85","\x94","\x86","\x96","\x8a","\x84","\x91","\x88","\x89","\x7f","\x7e","\x80","\x8f","\xba\xba\xe7\x86\xe4"}
yXyfHo=((VhuY ~ knTyfgr) ^ (knTyfgr)  + knTyfgr + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xAF\xFD\xEB\xDD\xBC"] - #UI + VhuY))
end
goto S221
::S237::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -Mtrt - NusRv["\xEB\xDE\xFA\xED\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAC\xEC\xFF\xFF\xFA"] - #UI + CzOo)) then
tr["\xc9\xf7\x9b\xa2"]={"\xc6","\xb8","\xab","\xcb","\xbf","\xc9","\xbc","\xbc","\xaa","\xc6","\xc2","\x77","\xae","\xbf","\xbc","\x77","\xc3","\xc9","\xcb","\xc3","\x77","\xb8","\xc7","\x5c","\x6c","\x69","\x5a","\x61","\x5e","\x67","\x63","\x68","\x65","\x64","\x60","\x6e","\x62","\x6a","\x59","\x5b","\x6d","\x6b","\x5f","\x58","\x66","\x5d","\xe2\xd9\xcc\xaf\x97\xeb\xbe"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAB\xFC\xFA"] - #UI + Mtrt))
end
goto S238
::S18::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + Mtrt - NusRv["\xBA\xAF\xFD\xDB\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFA\xBF\xCE\xDA"] - #UI + QWDVON)) then
tr["\x93\x81\xd4\x9d\xb6"]={"\xf1","\xc5","\xf7","\xf9","\xf8","\xec","\xca","\xa4","\xf3","\xe5","\xed","\xca","\xf6","\x90","\x8e","\x86","\x8f","\x8d","\x89","\x85","\x88","\x8c","\x8b","\x87","\x8a","\x91","\xad\xf3\x9e\xac\xae\xde"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xBF\xBD\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFE\xEE\xCB\xEE"] - #UI + qEiLvDJ))
end
goto S19
::S98::
if yXyfHo==((CzOo ~ CwpSAT) ^ (QWDVON) -VhuY + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEF\xCD\xAA"] - #UI + Mtrt)) then
tr["\xa9\x9b\xbb\xa4\xc9\xec"]={"\xda","\x8e","\xd3","\xb2","\xe1","\xb2","\xd3","\xdd","\xde","\xe2","\xd3","\xcf","\xd3","\x70","\x74","\x79","\x75","\x7b","\x72","\x7a","\x6f","\x71","\x78","\x76","\x77","\x73","\x99\x96\x8d\x80\xc1\xc6\x9e\xf8"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + CzOo - NusRv["\xFE\xEC\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDC\xAB\xBD\xFF\xFA"] - #UI + VhuY))
end
goto S99
::S44::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xED\xDA\xBD\xBD\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xAB\xFF\xEF\xDF"] - #UI + qEiLvDJ)) then
tr["\xeb\xd4\x84\x95\xd5"]={"\xbc","\x79","\xc1","\xa6","\xcd","\xbc","\xba","\xba","\xbe","\xa6","\xc7","\xcb","\xcb","\x5c","\x61","\x65","\x5f","\x60","\x5b","\x64","\x62","\x66","\x5a","\x63","\x5e","\x5d","\xc2\xe7\xdb\xe9\xa8\x98"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -CwpSAT - NusRv["\xFB\xEC\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xEB\xFB\xCC\xBB"] - #UI + Mtrt))
end
goto S45
::S67::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + UhKeA - NusRv["\xEC\xEC\xCC\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEB\xCB\xCD\xAA\xBB"] - #UI + WoDQBBx)) then
tr["\x89\xc4\xae\x89\xb0\xf7\xa7\xc5"]={"\xe7","\xfc","\xf4","\xe7","\xfb","\xd2","\xe7","\xf4","\xe7","\xe3","\xa2","\xee","\xc8","\x83","\x8b","\x89","\x8c","\x8e","\x84","\x86","\x8a","\x8d","\x88","\x8f","\x87","\x85","\x9c\x97\xb0\x84\xb6"}
yXyfHo=((knTyfgr ~ VhuY) ^ (CwpSAT)  + CwpSAT - NusRv["\xCC\xBE\xCE\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xDC\xAE\xFB"] - #UI + WoDQBBx))
end
goto S68
::S8::
if yXyfHo==((knTyfgr ~ VhuY) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xFA\xDB\xFB"] - #UI + VhuY)) then
tr["\x93\xa0\xf6\x89\xe3"]={"\xef","\xf7","\xfe","\xab","\xac","\xaa","\x86\xb0\xaa\xb5"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + WoDQBBx - NusRv["\xFC\xCC\xAF\xEB\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xEB\xBF\xCE"] - #UI + CzOo))
end
goto S9
::S68::
if yXyfHo==((knTyfgr ~ VhuY) ^ (CwpSAT)  + CwpSAT - NusRv["\xCC\xBE\xCE\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xDC\xAE\xFB"] - #UI + WoDQBBx)) then
tr["\xd6\xbe\xb2\x97"]={"\x69","\x76","\x7a","\x81","\x28","\x6d","\x74","\x6d","\x6d","\x82","\x6d","\x6c","\x71","\x36","\x6d","\x7a","\x58","\x69","\x74","\x6f","\x28","\x6e","\x76","\x6a","\x1c","\x16","\x10","\x0f","\x17","\x0a","\x1b","\x09","\x0e","\x12","\x20","\x15","\x1f","\x1e","\x14","\x13","\x0d","\x1d","\x19","\x18","\x0c","\x11","\x1a","\x0b","\x84\xf2\xf3\xb8\x98\xf4"}
yXyfHo=((knTyfgr ~ VhuY) ^ (qEiLvDJ) -knTyfgr + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xEF\xEA\xFE"] - #UI + WoDQBBx))
end
goto S69
::S74::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -CwpSAT - NusRv["\xDE\xEE\xEA\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBC\xEC\xCB\xFD"] - #UI + WoDQBBx)) then
tr["\xce\xf0\xee\xee"]={"\xf0","\xf1","\xdd","\xc3","\xee","\xf0","\xee","\xe5","\xcf","\xe1","\x82","\x7d","\x86","\x80","\x81","\x83","\x84","\x7f","\x85","\x7e","\xba\xba\xe7\x86\xe4"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + CzOo - NusRv["\xEA\xDC\xAD\xDD\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xCC\xCE\xDC"] - #UI + UhKeA))
end
goto S75
::S315::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xCF\xFC\xED\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xAA\xEB\xED\xDB\xFA"] - #UI + qEiLvDJ)) then
tr["\xd8\x8f\xb4\x82\xf6\x89\xa4"]={"\xef","\xc4","\x99\xd4\xb7\xa7\xbf\xbc"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + VhuY - NusRv["\xAD\xCE\xEB\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xDD\xCE\xBA\xBF\xCC"] - #UI + knTyfgr))
end
goto S316
::S243::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAC\xEA\xDF\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEE\xAF\xEC\xFB\xFE"] - #UI + Mtrt)) then
tr["\xd9\xd5\xbf\xf7\xcd"]={"\x73","\x72","\x23","\x45","\x68","\x77","\x77","\x56","\x76","\x06","\x09","\x0c","\x07","\x05","\x04","\x08","\x0b","\x0a","\xf3\xd1\x8d\xcd\xb7\xc7"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xAD\xBD\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEF\xDF\xCE\xBD\xDA"] - #UI + CzOo))
end
goto S244
::S161::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + CwpSAT - NusRv["\xED\xCD\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFB\xAB\xCC\xBF"] - #UI + CwpSAT)) then
tr["\x9a\xbf\x94\xeb\x93\xcc\xb1\x8e"]={"\x87","\x80","\xd6","\xb2","\x80","\xa8","\xcf","\xc4","\xc5","\x81","\xa1","\xd5","\x80","\xc1","\xc1","\xc5","\xc4","\xc5","\xb9","\x80","\xce","\xd6","\xcf","\xcc","\xc5","\xd2","\xa8","\xd9","\xd3","\xc1","\x74","\x79","\x6b","\x6d","\x67","\x70","\x66","\x7c","\x6f","\x77","\x7a","\x61","\x73","\x6a","\x76","\x6e","\x69","\x71","\x63","\x65","\x7e","\x68","\x7d","\x62","\x72","\x64","\x7b","\x75","\x6c","\x78","\xdf\x87\xa5\x83\xcb"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + UhKeA - NusRv["\xFD\xBE\xDE\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEF\xEA\xFE"] - #UI + knTyfgr))
end
goto S162
::S210::
if yXyfHo==((knTyfgr ~ VhuY) ^ (CwpSAT)  + Mtrt + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDD\xDE\xDD"] - #UI + knTyfgr)) then
tr["\xf5\x8b\xf8\xf7\xda"]={"\x81","\x5a","\x6e","\x71","\x55","\x2d","\x79","\x72","\x7c","\x82","\x6e","\x74","\x7b","\x7b","\x1b","\x10","\x15","\x18","\x0f","\x1a","\x14","\x17","\x12","\x0e","\x19","\x16","\x13","\x11","\x83\xd5\xaf\xcb"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + VhuY - NusRv["\xEC\xFC\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEB\xEC\xCA"] - #UI + ZNHO))
end
goto S211
::S158::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON)  + QWDVON + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBB\xEA\xBB\xEC\xAF"] - #UI + VhuY)) then
tr["\xba\x91\xaf\xea\xd4\xee"]={"\xdb","\xf8","\xfe","\xee","\xf8","\xea","\xca","\xa9","\xed","\xd1","\xfd","\xee","\xff","\xf7","\xa9","\x95","\x94","\x92","\x90","\x8c","\x8f","\x98","\x8e","\x8a","\x91","\x8d","\x93","\x8b","\x97","\x96","\xbf\xbf\xd0\xed\xb4\xb9"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + VhuY - NusRv["\xCB\xDA\xFD\xAA\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xEC\xFC\xDA"] - #UI + WoDQBBx))
end
goto S159
::S77::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + CzOo + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDC\xEA\xFC"] - #UI + CwpSAT)) then
tr["\x90\xe1\xca\xc6\xee\x8b"]={"\x8d","\x8b","\x7d","\x8a","\x1c","\x1b","\x1a","\x19","\xca\xc3\xd6\xc2\xef\xed\xd7"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -CzOo + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEE\xCB\xAD\xBF\xBF"] - #UI + knTyfgr))
end
goto S78
::S302::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xAB\xCC\xFB\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xDB\xEA\xAD"] - #UI + qEiLvDJ)) then
tr["\xca\xb0\xdb\xf1"]={"\xb6","\x7e","\x82","\x81","\xb7","\xb4","\x84","\xcc","\x5e","\x60","\x5b","\x5c","\x5a","\x61","\x5d","\x5f","\xc2\xe7\xdb\xe9\xa8\x98"}
yXyfHo=((CzOo ~ CwpSAT) ^ (Mtrt)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xAF\xBD\xAB\xFA"] - #UI + ZNHO))
end
goto S303
::S187::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -VhuY - NusRv["\xBC\xFF\xAA\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCF\xDC\xAF"] - #UI + Mtrt)) then
tr["\xc3\xb2\xaf\xc7\x9d"]={"\x96","\xe9","\xc6","\xda","\xe5","\x96","\xe9","\xe2","\xba","\xdb","\x96","\xea","\xd7","\xdc","\xeb","\x96","\xdb","\x96","\xe2","\xe5","\xdb","\xd7","\x96","\xe6","\xde","\xbe","\xdf","\x86","\x7e","\x88","\x8f","\x91","\x83","\x90","\x8b","\x78","\x82","\x7c","\x8c","\x8e","\x85","\x7a","\x8a","\x89","\x79","\x8d","\x80","\x87","\x84","\x7f","\x81","\x77","\x7b","\x7d","\xd5\xb9\xe8\xf5\xac\xa7\xc7"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + Mtrt - NusRv["\xDE\xDF\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEF\xAD\xBC"] - #UI + WoDQBBx))
end
goto S188
::S42::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xCF\xAD\xFC\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCD\xDB\xBD\xCE"] - #UI + UhKeA)) then
tr["\xea\x9e\xaf\xb8\xc0"]={"\xb3","\xdb","\xde","\xe5","\xdb","\xae","\xd0","\xe5","\x72","\x6f","\x6d","\x74","\x70","\x73","\x6e","\x71","\xb3\xaa\xe8\xad\xc7\xd5"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xEC\xFC\xAE\xFD"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xBC\xBB\xFA"] - #UI + Mtrt))
end
goto S43
::S314::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -WoDQBBx - NusRv["\xFC\xFA\xCB\xAA\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAE\xCD\xCA"] - #UI + ZNHO)) then
tr["\x9d\xe1\xb8\xbd\x81"]={"\xb0","\xb8","\xb8","\xb2","\xb5","\xb1","\x95","\xbd","\xb7","\x97","\x69","\x51","\x4a","\x4f","\x4c","\x52","\x4d","\x54","\x4e","\x53","\x4b","\x50","\xd2\x8e\xb4\xc3\xb7\xb2\xe0\x9e"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xCF\xFC\xED\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xAA\xEB\xED\xDB\xFA"] - #UI + qEiLvDJ))
end
goto S315
::S249::
if yXyfHo==((VhuY ~ knTyfgr) ^ (qEiLvDJ)  + CzOo + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDD\xDD\xAA\xDD"] - #UI + qEiLvDJ)) then
tr["\x89\xea\xbe\xb5\xca\xbc\x99"]={"\x84","\xa5","\x72","\x9f","\x84","\xa0","\x9f","\xa9","\x95","\x95","\x9c","\xa4","\xa2","\x37","\x38","\x33","\x34","\x32","\x3d","\x3a","\x35","\x39","\x36","\x3b","\x3c","\x31","\xb9\xd1\xc0\xa5\xbd\xa3"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (QWDVON) -CzOo - NusRv["\xBB\xCD\xDE\xAC\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xCC\xDB\xBE"] - #UI + qEiLvDJ))
end
goto S250
::S133::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -Mtrt - NusRv["\xED\xAA\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xED\xAD\xCF"] - #UI + qEiLvDJ)) then
tr["\xba\xeb\xe7\xdc\xf0\x8e\xa6"]={"\x41","\x8f","\x48","\x8f","\x41","\x8f","\x41","\x48","\x22","\x1d","\x24","\x23","\x1e","\x1f","\x21","\x20","\xc8\xb0\xd7\xc2\x97\x92\x90"}
yXyfHo=((VhuY ~ knTyfgr) ^ (Mtrt)  + ZNHO + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDE\xEA\xEE\xFB"] - #UI + qEiLvDJ))
end
goto S134
::S265::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + qEiLvDJ - NusRv["\xFA\xAE\xBB\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xBA\xDF\xEE\xCF"] - #UI + ZNHO)) then
tr["\x8a\x98\xbd\x87\xaa\x83\xf5"]={"\x98","\x64","\xad","\xa8","\x90","\xa8","\xb3","\xb8","\xb7","\x64","\xad","\xb7","\x8a","\xac","\x85","\x64","\x48","\x45","\x4c","\x49","\x4b","\x52","\x50","\x53","\x54","\x4f","\x46","\x51","\x47","\x4a","\x4d","\x4e","\x88\xa6\x95\xf1"}
yXyfHo=((VhuY ~ knTyfgr) ^ (CwpSAT) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCB\xEB\xBE\xAB\xFA"] - #UI + knTyfgr))
end
goto S266
::S120::
if yXyfHo==((knTyfgr ~ VhuY) ^ (knTyfgr)  + QWDVON + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xAC\xDC\xEB"] - #UI + UhKeA)) then
tr["\xca\xa9\x8e\xe4\x95\xbb\x95"]={"\x6d","\x77","\x6d","\x6f","\x6d","\x77","\x6d","\x6e","\x3e","\x45","\x43","\x41","\x3f","\x42","\x40","\x44","\xcc\x9c\xb4\x9f\x84\xec"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + UhKeA - NusRv["\xDC\xBE\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBA\xAF\xAF"] - #UI + qEiLvDJ))
end
goto S121
::S27::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON)  + CzOo + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFB\xEB\xBC"] - #UI + CzOo)) then
tr["\xca\xe1\xd6\xce\xf1"]={"\xda","\xc1","\xd3","\xda","\xd3","\xe0","\x74","\x73","\x71","\x70","\x6f","\x72","\x99\x96\x8d\x80\xc1\xc6\x9e\xf8"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -WoDQBBx - NusRv["\xCA\xDA\xAF\xAD\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xCE\xED\xAF\xCE"] - #UI + QWDVON))
end
goto S28
::S12::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -ZNHO - NusRv["\xBC\xDE\xCD\xDC\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBE\xEE\xBF\xDA\xBA"] - #UI + VhuY)) then
tr["\xbb\xf4\xc1\x9c\xd5\x98\x9b"]={"\xd6","\xdd","\xde","\xc1","\x6f","\x72","\x71","\x70","\x99\x96\x8d\x80\xc1\xc6\x9e\xf8"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + QWDVON - NusRv["\xAF\xBC\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xCD\xAE\xAE"] - #UI + knTyfgr))
end
goto S13
::S248::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (knTyfgr)  + VhuY + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCA\xFD\xBE"] - #UI + CwpSAT)) then
tr["\xda\xf5\xb1\xb7\x90"]={"\x3f","\x84","\x8b","\x84","\x93","\x8e","\x94","\x8e","\x3f","\x98","\x73","\x73","\x8f","\x91","\x61","\x2c","\x26","\x24","\x29","\x20","\x2e","\x2b","\x2a","\x2d","\x25","\x27","\x23","\x22","\x21","\x28","\xc2\xd6\xe5\xda\xcd\x8d"}
yXyfHo=((VhuY ~ knTyfgr) ^ (qEiLvDJ)  + CzOo + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDD\xDD\xAA\xDD"] - #UI + qEiLvDJ))
end
goto S249
::S217::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -CwpSAT - NusRv["\xDA\xBA\xBE\xCD\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xBF\xCB\xAD\xFC\xCF"] - #UI + knTyfgr)) then
tr["\xde\xde\xf0\xed\xab"]={"\xd4","\xd7","\xdd","\xdc","\x70","\x72","\x6f","\x71","\x99\x96\x8d\x80\xc1\xc6\x9e\xf8"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDD\xDF\xDD\xCC"] - #UI + QWDVON))
end
goto S218
::S83::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -Mtrt - NusRv["\xFE\xDC\xDF\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDB\xAD\xFA\xCC"] - #UI + QWDVON)) then
tr["\x93\x82\x9a\x81\xc8\xd8\xa4\x9f"]={"\xad","\xaa","\xa1","\x88","\x7f","\xb1","\xa4","\x9d","\x99","\x3b","\x3d","\x3a","\x3c","\x3f","\x39","\x41","\x3e","\x40","\xdf\x93\xe9\xe7\xbd\xf6\xd4\xd5"}
yXyfHo=((VhuY ~ knTyfgr) ^ (knTyfgr)  + ZNHO + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xBF\xBD\xAA\xEF\xDE"] - #UI + CzOo))
end
goto S84
::S262::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + ZNHO - NusRv["\xAF\xEF\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xAE\xDE\xCD\xCA\xBB"] - #UI + Mtrt)) then
tr["\xe5\x88\xed\xd5\x8e"]={"\x96","\x9b","\x66","\x8b","\xba","\x66","\x66","\xba","\xba","\x9e","\x72","\x95","\xb4","\x66","\x66","\x87","\x9d","\xb1","\x96","\x8f","\xa0","\xb5","\xb9","\x66","\xb6","\xb5","\xaf","\xaf","\x72","\x8e","\xaf","\x99","\xae","\x9f","\xb2","\xb9","\xbb","\x99","\x9a","\x89","\xaf","\x9a","\xab","\x80","\x6c","\x57","\x64","\x4e","\x69","\x60","\x66","\x48","\x5c","\x54","\x70","\x5a","\x6b","\x5b","\x61","\x71","\x55","\x50","\x51","\x4b","\x6d","\x4d","\x4c","\x72","\x5f","\x47","\x56","\x5e","\x68","\x5d","\x58","\x52","\x62","\x6f","\x6e","\x59","\x4f","\x53","\x4a","\x49","\x6a","\x65","\x63","\x67","\xd2\xd8\xa1\xec"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xFA\xBD\xED\xAE\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xCA\xCD\xAC\xBF"] - #UI + ZNHO))
end
goto S263
::S14::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + CwpSAT - NusRv["\xCC\xBF\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xEC\xDD\xAF\xCE"] - #UI + ZNHO)) then
tr["\xe2\x8e\xd6\xf4\xac\xbd"]={"\xb0","\xb4","\xb4","\xad","\xa7","\x9c","\xaa","\x47","\x46","\x48","\x49","\x4a","\x4b","\x4c","\xc9\xe6\x9d\xf2\xdc"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + UhKeA - NusRv["\xFD\xCA\xDC\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEF\xCF\xDF"] - #UI + knTyfgr))
end
goto S15
::S92::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON)  + knTyfgr - NusRv["\xDE\xCE\xDA\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDC\xCB\xAF\xFB"] - #UI + knTyfgr)) then
tr["\xcc\x9b\xc5\xa3"]={"\xce","\xb0","\xc7","\xaa","\xa6","\xc7","\xa6","\xab","\xae","\xd8","\x9c","\x82","\xa7","\x6e","\x69","\x68","\x65","\x63","\x6b","\x6d","\x66","\x6c","\x6a","\x64","\x6f","\x67","\xb3\xf3\xe5\xe2\xbd"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + ZNHO - NusRv["\xBE\xBA\xFF\xCD\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xDE\xBD\xED\xCB\xCD"] - #UI + WoDQBBx))
end
goto S93
::S222::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (QWDVON) -knTyfgr + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFA\xEA\xBD"] - #UI + QWDVON)) then
tr["\xca\x8a\xf1\xf5"]={"\xe7","\xe4","\x98","\xdd","\xec","\xec","\xea","\xe8","\xdd","\xe7","\x98","\xcc","\x79","\x81","\x83","\x7a","\x7d","\x7f","\x80","\x82","\x7c","\x84","\x7b","\x7e","\xb9\xde\xe5\xa9\x8f\xba"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xBE\xBC\xAA\xBA\xEE"] - #UI + knTyfgr))
end
goto S223
::S26::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + VhuY - NusRv["\xFE\xFC\xEF\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAD\xFA\xFE\xAF\xBF"] - #UI + QWDVON)) then
tr["\xae\x88\x93\xbe\xc7\xaa\x96\xf2"]={"\x99","\x91","\x95","\x49","\x98","\x95","\x6a","\x7c","\x2a","\x2f","\x30","\x2c","\x2e","\x31","\x2b","\x2d","\xd0\xec\xdf\xc8\xf3\xa9\xa2"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON)  + CzOo + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFB\xEB\xBC"] - #UI + CzOo))
end
goto S27
::S276::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xDB\xAC\xCC\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFA\xFA\xFB"] - #UI + ZNHO)) then
tr["\xc2\xeb\xaa\xc6\xb6"]={"\xbf","\xbe","\x7d","\xc6","\xc6","\xd0","\xcf","\xaf","\xbe","\x7d","\xa3","\x89","\xca","\xc0","\xa5","\xd5","\xcc","\xd2","\xc6","\xcf","\xbf","\xd6","\xb0","\xcf","\xd6","\xcb","\xc8","\xcb","\xc8","\xc0","\xcd","\x7d","\xd5","\xd0","\xc1","\xc5","\xd6","\xc6","\xd1","\xc1","\xbe","\xc0","\xcc","\x7d","\xbf","\x7d","\x7d","\x86","\x69","\x6c","\x63","\x65","\x7e","\x82","\x78","\x73","\x5f","\x76","\x62","\x88","\x84","\x8c","\x6d","\x72","\x6f","\x8a","\x66","\x8b","\x7a","\x79","\x80","\x6e","\x83","\x87","\x81","\x7d","\x6b","\x89","\x68","\x6a","\x61","\x7c","\x85","\x5e","\x77","\x7b","\x64","\x70","\x60","\x71","\x67","\x74","\x7f","\x75","\xc2\xb9\xe0\x89\xec"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -WoDQBBx - NusRv["\xBA\xBE\xAE\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAA\xAC\xDD\xCB\xDA"] - #UI + ZNHO))
end
goto S277
::S215::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -Mtrt - NusRv["\xAB\xFB\xBB\xFE"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEC\xBC\xEA\xAE\xAA"] - #UI + knTyfgr)) then
tr["\xba\xbb\x80\xbe\x81"]={"\xa5","\xa5","\x93","\x8c","\xaf","\xab","\x97","\x95","\xaf","\xa8","\x60","\xb4","\xa2","\x60","\x92","\x4e","\x4c","\x47","\x43","\x44","\x48","\x4a","\x4d","\x45","\x4b","\x49","\x4f","\x41","\x42","\x46","\x95\xd3\xdc\xe5\xb7\x8c"}
yXyfHo=((CzOo ~ CwpSAT) ^ (CwpSAT) -ZNHO + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xDA\xAB\xFF\xEB\xED"] - #UI + VhuY))
end
goto S216
::S236::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CwpSAT - NusRv["\xEE\xFF\xEA\xCD\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xFE\xEA\xFF\xFD\xDF"] - #UI + VhuY)) then
tr["\x86\xb3\xa5\xe4\x8e"]={"\x79","\x7f","\x72","\x78","\x2a","\x6f","\x5d","\x75","\x6b","\x51","\x7c","\x2a","\x2a","\x7e","\x73","\x70","\x7e","\x7e","\x6e","\x72","\x6b","\x7c","\x6f","\x2a","\x79","\x61","\x58","\x0b","\x1b","\x0c","\x1a","\x1f","\x24","\x23","\x1c","\x13","\x19","\x0d","\x0f","\x1d","\x1e","\x14","\x20","\x16","\x15","\x18","\x25","\x21","\x17","\x0e","\x12","\x22","\x11","\x10","\xd5\xa4\xce\xed"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -Mtrt - NusRv["\xEB\xDE\xFA\xED\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAC\xEC\xFF\xFF\xFA"] - #UI + CzOo))
end
goto S237
::S331::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (QWDVON) -ZNHO - NusRv["\xEA\xCE\xEA\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xCE\xCD\xBA\xFB"] - #UI + Mtrt)) then
tr["\xd4\x9d\xa3\xe7\xa9\xa3\xd0"]={"\x92","\x96","\x25","\x24","\xa6\x89\x87\x82\xee\xf6\xd7\xa5"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (QWDVON) -WoDQBBx - NusRv["\xFF\xEE\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEB\xCE\xEB\xEC\xDE"] - #UI + qEiLvDJ))
end
goto S332
::S301::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + QWDVON - NusRv["\xAA\xDF\xAB\xED\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAD\xCC\xBB\xED\xBE"] - #UI + knTyfgr)) then
tr["\xca\xca\xdc\xd5\x9c\xac\xe9\xc6"]={"\xd0","\x9e","\xe3","\xd8","\xdd","\xde","\xde","\xd0","\xdf","\xdd","\xd9","\xdf","\xd8","\xe2","\xdb","\xd2","\x75","\x73","\x7d","\x74","\x71","\x7c","\x7f","\x72","\x70","\x79","\x7e","\x7a","\x78","\x77","\x7b","\x76","\xb1\xd7\x8a\x80\xf0\x87"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xAB\xCC\xFB\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xDB\xEA\xAD"] - #UI + qEiLvDJ))
end
goto S302
::S216::
if yXyfHo==((CzOo ~ CwpSAT) ^ (CwpSAT) -ZNHO + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xDA\xAB\xFF\xEB\xED"] - #UI + VhuY)) then
tr["\xe8\xef\xb1\xc2\xcd\xa4"]={"\x74","\xa4","\xb8","\xc8","\xa9","\x74","\xab","\x74","\xbf","\x74","\xc8","\xc3","\xc8","\xb9","\x74","\xb9","\xb9","\xb5","\xb5","\xc9","\xc8","\xbc","\xcd","\xc2","\xc0","\xb6","\x74","\xa0","\x82","\xc3","\xc1","\x74","\xbf","\xa0","\x74","\xbd","\xa6","\xc3","\x74","\xb7","\xbd","\xc9","\xbf","\xa6","\x74","\xc7","\x74","\xa7","\x81","\xb7","\xb6","\xbd","\xc7","\x74","\xc8","\xa9","\x67","\x65","\x75","\x6c","\x78","\x57","\x79","\x61","\x7c","\x60","\x86","\x62","\x5e","\x7a","\x7d","\x80","\x76","\x66","\x5a","\x68","\x8a","\x6a","\x69","\x5b","\x7b","\x7f","\x84","\x8c","\x5f","\x71","\x7e","\x77","\x73","\x70","\x58","\x83","\x64","\x72","\x6b","\x87","\x56","\x5c","\x6f","\x8b","\x59","\x88","\x6d","\x6e","\x89","\x55","\x82","\x5d","\x81","\x74","\x63","\x85","\xa4\xee\xe0\xa3\xc8\xd0"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -CwpSAT - NusRv["\xDA\xBA\xBE\xCD\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xBF\xCB\xAD\xFC\xCF"] - #UI + knTyfgr))
end
goto S217
::S118::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + Mtrt - NusRv["\xFF\xBC\xFF\xBD\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xDB\xCD\xFE"] - #UI + CzOo)) then
tr["\xdf\xbe\xf1\x84\xb8"]={"\xe3","\xbd","\xd5","\x6c","\x6b","\x6d","\xc9\x8f\xb1\x84\x90\xbe\xbd"}
yXyfHo=((UhKeA ~ Mtrt) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEA\xFF\xAD\xDA\xAD"] - #UI + ZNHO))
end
goto S119
::S281::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xAC\xAF\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBC\xBC\xCE"] - #UI + ZNHO)) then
tr["\xed\x94\xb4\xc6"]={"\xc6","\xb5","\xc8","\xb7","\xb6","\xc1","\xb4","\xc1","\xb8","\x94","\x54","\x5c","\x57","\x59","\x5a","\x5b","\x58","\x56","\x55","\x5d","\x8e\xba\xa0\x9f"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xEE\xAE\xED\xFC\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEB\xAE\xAF"] - #UI + CzOo))
end
goto S282
::S282::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xEE\xAE\xED\xFC\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEB\xAE\xAF"] - #UI + CzOo)) then
tr["\xf0\x84\x98\xb7\xa3\xee\xf6\xbe"]={"\x8a","\x8d","\x98","\x97","\x75","\x90","\x92","\x2e","\x30","\x2a","\x2f","\x2b","\x2d","\x2c","\xd0\xec\xdf\xc8\xf3\xa9\xa2"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON) -Mtrt - NusRv["\xCA\xAF\xDE\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEA\xEB\xDC\xCA\xBA"] - #UI + Mtrt))
end
goto S283
::S295::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFC\xED\xFD\xCB\xCF"] - #UI + Mtrt)) then
tr["\x81\xda\xb1\xe4\xcb\x89\x99"]={"\xd5","\xac","\x86","\xb9","\xda","\xd5","\xa7","\xdb","\xd8","\xd6","\xc7","\xda","\xd3","\x73","\x68","\x71","\x6a","\x72","\x6d","\x6c","\x69","\x6e","\x67","\x6b","\x70","\x6f","\xbe\xd9\x94\xa8"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAE\xEB\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xDA\xFC\xCC\xDA"] - #UI + ZNHO))
end
goto S296
::S15::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + UhKeA - NusRv["\xFD\xCA\xDC\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEF\xCF\xDF"] - #UI + knTyfgr)) then
tr["\xbf\x8e\x87\xc2\xd9\xa7"]={"\x8f","\xa1","\xaf","\xb0","\xaa","\xa5","\xb0","\xa3","\x43","\x40","\x41","\x42","\x3f","\x44","\x3e","\x3d","\xc8\xbc\x89\xc6\xd8\xba\x9a\xed"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -CwpSAT - NusRv["\xAF\xAE\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEC\xBD\xEF\xFB"] - #UI + knTyfgr))
end
goto S16
::S234::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAD\xBB\xCD"] - #UI + QWDVON)) then
tr["\x90\xd4\xc1\xf7"]={"\xe2","\xe2","\xe6","\xd4","\x9d","\xde","\xef","\x9d","\xef","\xef","\xe8","\x9d","\xed","\xe5","\xec","\xe2","\xc4","\xf1","\xe2","\xf1","\xd1","\xf1","\xec","\xf1","\xd0","\x9d","\xde","\xe5","\xe9","\x80","\x91","\x8d","\x95","\x96","\x87","\x88","\x85","\x7e","\x8e","\x8c","\x93","\x8a","\x94","\x83","\x97","\x82","\x86","\x9a","\x8b","\x84","\x8f","\x99","\x98","\x89","\x90","\x92","\x81","\x7f","\xb1\xb6\xad\xf5\xe0\xb9\xac"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -VhuY - NusRv["\xEB\xCB\xFE\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBD\xDF\xAB\xBF\xDD"] - #UI + CwpSAT))
end
goto S235
::S78::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -CzOo + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEE\xCB\xAD\xBF\xBF"] - #UI + knTyfgr)) then
tr["\x9e\xbb\xb6\xa1\xe6"]={"\x9d","\xa3","\x9f","\xb0","\xae","\x9b","\x3b","\x3d","\x3f","\x40","\x3e","\x3c","\xae\xe5\x94\x8b\x92"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CzOo - NusRv["\xFA\xAE\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xBC\xBC\xBC\xEF"] - #UI + Mtrt))
end
goto S79
::S115::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xAF\xCF\xCC\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xAA\xEB\xAE\xDC\xFA"] - #UI + knTyfgr)) then
tr["\xcd\xd5\xc9\x9e\x81\xde\xd9\xb2"]={"\xae","\xae","\xbb","\x69","\x9c","\xb8","\xb8","\x83","\xbe","\x69","\xc0","\xbd","\x93","\x69","\xb6","\xbd","\x99","\xb9","\x4d","\x4f","\x57","\x4c","\x4e","\x4a","\x59","\x51","\x54","\x4b","\x5b","\x50","\x5a","\x55","\x58","\x53","\x56","\x52","\xd2\x8e\xb4\xc3\xb7\xb2\xe0\x9e"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + VhuY - NusRv["\xCB\xBE\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xCA\xAD\xFC"] - #UI + ZNHO))
end
goto S116
::S193::
if yXyfHo==((CzOo ~ CwpSAT) ^ (qEiLvDJ)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xBF\xDA\xDD\xED"] - #UI + qEiLvDJ)) then
tr["\x9c\x93\x9b\xa6\xb6"]={"\xa7","\xa8","\xa5","\xb6","\xb5","\xac","\x48","\x47","\x49","\x46","\x45","\x44","\xef\xe5\xeb\xf8\xc9"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + VhuY - NusRv["\xFE\xFF\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xDE\xBC\xDE\xBF"] - #UI + knTyfgr))
end
goto S194
::S350::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -CwpSAT - NusRv["\xFC\xBF\xDA\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCF\xFE\xBC\xFB"] - #UI + qEiLvDJ)) then
tr["\xd4\xc7\xd3\xc3\xca\xa5"]={"\xb4","\xb8","\xa9","\xbd","\x46","\x48","\x45","\x47","\x88\xa6\x95\xf1"}
end
goto S351
::S242::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + knTyfgr - NusRv["\xDE\xFC\xBE\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xCB\xDD\xED\xCA"] - #UI + Mtrt)) then
tr["\xba\xc5\xc7\xc8\xb9\xa8\xe7"]={"\x57","\x57","\x57","\x85","\x9c","\x57","\xaa","\xa7","\x64","\xa5","\xa5","\x7b","\x8b","\xa9","\xa7","\xa6","\x9c","\xab","\x8a","\xa6","\x9f","\x9c","\xac","\x9f","\x9d","\x9c","\x9b","\xab","\x57","\xab","\x55","\x41","\x49","\x40","\x47","\x3c","\x4a","\x3e","\x44","\x43","\x39","\x4f","\x3a","\x50","\x3d","\x52","\x51","\x42","\x46","\x54","\x3f","\x4d","\x48","\x4b","\x3b","\x53","\x38","\x45","\x4e","\x4c","\x83\xca\xac\xd8\x92\xc0\xce\xea"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAC\xEA\xDF\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEE\xAF\xEC\xFB\xFE"] - #UI + Mtrt))
end
goto S243
::S43::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xEC\xFC\xAE\xFD"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xBC\xBB\xFA"] - #UI + Mtrt)) then
tr["\xbd\xaa\x88\x9f"]={"\x91","\x4b","\x88","\x43","\x91","\x43","\x4c","\x6c","\x8c","\x6b","\x69","\x76","\x8f","\x8f","\x43","\x87","\x84","\x8b","\x96","\x2b","\x2c","\x33","\x35","\x2d","\x26","\x27","\x24","\x29","\x32","\x2a","\x2f","\x36","\x28","\x34","\x31","\x25","\x2e","\x30","\xa6\x89\x87\x82\xee\xf6\xd7\xa5"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xED\xDA\xBD\xBD\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xAB\xFF\xEF\xDF"] - #UI + qEiLvDJ))
end
goto S44
::S104::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -knTyfgr + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFA\xBF\xCF\xDF"] - #UI + knTyfgr)) then
tr["\xf0\xbd\xab\x8d\x91\xd5\x98"]={"\xa2","\xd9","\xed","\xee","\xf6","\xf2","\xd5","\xd5","\xe7","\xe3","\xe7","\xe7","\xe6","\xa2","\x86","\x90","\x8f","\x8e","\x88","\x84","\x8c","\x83","\x8d","\x85","\x89","\x8a","\x87","\x8b","\x9c\x97\xb0\x84\xb6"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (CwpSAT)  + CzOo - NusRv["\xAD\xDC\xAE\xAB\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFD\xBD\xFF\xEE\xFC"] - #UI + UhKeA))
end
goto S105
::S196::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx) -CwpSAT - NusRv["\xFA\xAF\xDC\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDD\xBF\xAC\xDB\xEE"] - #UI + UhKeA)) then
tr["\x82\x9f\xce\xb1\xea\xe8\xe5\xb0"]={"\xb9","\xa3","\xbf","\xae","\xaf","\xb2","\xc2","\x9b","\xba","\xb2","\xc2","\x4f","\x52","\x50","\x4e","\x57","\x58","\x51","\x55","\x53","\x54","\x56","\x8d\x9a\xf5\xa0\xb8\x89\xab"}
yXyfHo=((CwpSAT ~ CzOo) ^ (qEiLvDJ)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAF\xDE\xBC\xEC"] - #UI + VhuY))
end
goto S197
::S31::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAE\xEB\xBC\xBC\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xCF\xCF\xFE"] - #UI + qEiLvDJ)) then
tr["\xbd\xde\x96\xf1"]={"\xa3","\x7a","\x77","\x8b","\x8f","\x9c","\x8d","\x93","\x96","\x4a","\x9d","\x2d","\x2f","\x31","\x2c","\x2e","\x35","\x34","\x32","\x2b","\x30","\x33","\xf2\xc0\xf0\xa1\xc3"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xBF\xBC\xAC\xEA\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCE\xAD\xBA\xCF\xCD"] - #UI + CzOo))
end
goto S32
::S324::
if yXyfHo==((knTyfgr ~ VhuY) ^ (CwpSAT) -ZNHO - NusRv["\xBB\xBB\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xAC\xFC\xFC\xFD\xDF"] - #UI + VhuY)) then
tr["\xe1\xe3\xbf\x86"]={"\xdb","\xe9","\xe6","\xde","\x7e","\x7b","\x7c","\x7d","\xab\xc3\x94\x87\xed\xf7\xf2"}
yXyfHo=((CzOo ~ CwpSAT) ^ (CwpSAT)  + CzOo + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xEF\xAD\xEF"] - #UI + qEiLvDJ))
end
goto S325
::S90::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -ZNHO - NusRv["\xEA\xFC\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAF\xFE\xFA\xFB\xCE"] - #UI + WoDQBBx)) then
tr["\xdf\xa4\xac\x8d\x95\x91\xf8"]={"\x8a","\x8a","\x8b","\x94","\x8e","\x8f","\x48","\x47","\x4c","\x4b","\x4a","\x49","\xd2\xd8\xa1\xec"}
yXyfHo=((CzOo ~ CwpSAT) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xBD\xAC\xCF\xDD"] - #UI + CzOo))
end
goto S91
::S62::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -WoDQBBx - NusRv["\xFC\xEF\xCC\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xAF\xDA\xDF\xBC\xAA"] - #UI + knTyfgr)) then
tr["\x89\xe0\xc1\xc9\xd8\xa6\xa3"]={"\x96","\x55","\x8c","\xa3","\x9a","\x55","\x8c","\xa1","\x96","\xa7","\xa9","\xa0","\x84","\x3b","\x39","\x40","\x42","\x3f","\x38","\x3e","\x3d","\x41","\x3c","\x36","\x3a","\x37","\xc2\x9d\xb7\x9c\x86\xad\x8a\xc7"}
yXyfHo=((VhuY ~ knTyfgr) ^ (CwpSAT)  + CzOo + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xDB\xEB\xCE\xCE\xDA"] - #UI + qEiLvDJ))
end
goto S63
::S292::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (QWDVON) -QWDVON - NusRv["\xAA\xAD\xDB\xFC\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEE\xED\xFD\xFB"] - #UI + UhKeA)) then
tr["\xe2\xa1\x93\xac"]={"\xa1","\xa1","\xaa","\xb0","\xaf","\xb2","\x3e","\x42","\x41","\x40","\x3d","\x3f","\xc8\xbc\x89\xc6\xd8\xba\x9a\xed"}
yXyfHo=((knTyfgr ~ VhuY) ^ (CwpSAT) -knTyfgr + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEB\xAA\xCD\xCE"] - #UI + UhKeA))
end
goto S293
::S190::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON)  + UhKeA - NusRv["\xED\xCA\xCC\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDA\xEC\xFD\xCB"] - #UI + qEiLvDJ)) then
tr["\xf2\xc1\xc9\x97\xa2"]={"\x88","\x89","\x89","\x68","\x76","\x18","\x16","\x17","\x19","\x1a","\x85\xc2\xd4\x9f\xf2\x8f"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -knTyfgr - NusRv["\xDD\xDA\xDF\xBF\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDE\xCC\xDD\xDF"] - #UI + QWDVON))
end
goto S191
::S337::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON)  + qEiLvDJ - NusRv["\xEA\xAB\xBB\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xBD\xFB\xCF\xDF"] - #UI + WoDQBBx)) then
tr["\xee\xa8\xc7\xd0\xb9"]={"\x85","\x88","\x87","\x7e","\x76","\x17","\x18","\x19","\x1a","\x16","\x85\xc2\xd4\x9f\xf2\x8f"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo - NusRv["\xDD\xDD\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAF\xFE\xCE\xCC\xEB"] - #UI + knTyfgr))
end
goto S338
::S116::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + VhuY - NusRv["\xCB\xBE\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xCA\xAD\xFC"] - #UI + ZNHO)) then
tr["\x92\xcc\xa5\xb1\x92\xca"]={"\x8b","\x83","\x8d","\x94","\x3e","\x64","\x70","\x83","\x8d","\x85","\x28","\x22","\x24","\x1f","\x26","\x25","\x23","\x27","\x20","\x21","\x9a\xf8\xb3\xae\xea"}
yXyfHo=((VhuY ~ knTyfgr) ^ (qEiLvDJ)  + UhKeA + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFA\xDC\xBD"] - #UI + qEiLvDJ))
end
goto S117
::S46::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (Mtrt)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xCA\xEF\xEB"] - #UI + ZNHO)) then
tr["\xa3\xc8\xa4\xd5\xa2\xe4\x9b\xee"]={"\x82","\x89","\x7b","\x82","\x19","\x18","\x17","\x1a","\xe1\xbd\xaf\x9d\xdd\xbd"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON)  + ZNHO + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xDF\xED\xFA"] - #UI + knTyfgr))
end
goto S47
::S123::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + Mtrt - NusRv["\xEE\xAD\xBC\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xBD\xFC\xAF\xDE\xED"] - #UI + CwpSAT)) then
tr["\x83\x93\x93\xeb\x9e\x9d\xe4"]={"\xc2","\xc2","\xc2","\xb0","\xc2","\xc6","\xcc","\xb1","\xcf","\xcf","\xd1","\xd3","\xcd","\xc0","\xc9","\x60","\x6b","\x62","\x69","\x65","\x64","\x68","\x5e","\x63","\x6a","\x61","\x66","\x67","\x5f","\x6c","\xc2\xb9\xe0\x89\xec"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON) -QWDVON + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDF\xBC\xCB"] - #UI + CwpSAT))
end
goto S124
::S144::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xCE\xBD\xCB\xAD\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDD\xFE\xDF\xDE"] - #UI + CzOo)) then
tr["\xc8\x91\xd6\x89"]={"\xf0","\xa1","\xea","\xcf","\xd5","\xe4","\xe6","\xed","\xf1","\xf0","\xe8","\xed","\xe8","\x85","\x8c","\x84","\x8a","\x8e","\x86","\x87","\x8b","\x82","\x89","\x8d","\x88","\x83","\xc4\x92\xb3\x9b\xf3\xaf\xd4"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + QWDVON + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFD\xBB\xFD"] - #UI + CwpSAT))
end
goto S145
::S227::
if yXyfHo==((CwpSAT ~ CzOo) ^ (knTyfgr)  + Mtrt + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xAE\xBB\xFA\xBA"] - #UI + QWDVON)) then
tr["\xf1\xb5\xf4\xa9\xa2\x88\x87"]={"\x83","\x80","\x75","\x30","\x84","\x75","\x82","\x75","\x80","\x64","\x7f","\x30","\x84","\x7c","\x64","\x75","\x84","\x7d","\x7f","\x16","\x1f","\x23","\x1e","\x1d","\x13","\x1a","\x1c","\x1b","\x11","\x20","\x14","\x17","\x21","\x18","\x19","\x12","\x15","\x22","\xac\x8e\xc7\x8b\xf5\xaa\xc4\xca"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + VhuY - NusRv["\xEA\xFF\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xAD\xEE\xEF"] - #UI + qEiLvDJ))
end
goto S228
::S41::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + QWDVON - NusRv["\xDE\xBD\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEC\xCD\xBC"] - #UI + ZNHO)) then
tr["\x95\xf6\x90\xcd\xca"]={"\xa3","\xb2","\xb7","\xad","\x94","\xb7","\x80","\xa7","\xad","\xa1","\xaa","\xa2","\x41","\x45","\x47","\x40","\x48","\x3f","\x4a","\x43","\x46","\x42","\x49","\x44","\xd3\xb0\xdf\xc8"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xCF\xAD\xFC\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCD\xDB\xBD\xCE"] - #UI + UhKeA))
end
goto S42
::S10::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -CzOo - NusRv["\xDC\xCA\xBA\xBC\xED"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBE\xEF\xDD\xDA"] - #UI + QWDVON)) then
tr["\x99\xb9\xc4\xba\xd6\x81\xe3"]={"\xec","\xe2","\xe5","\xed","\x7d","\x7a","\x7b","\x7c","\xd0\xdc\xac\x98\xde\x92\xce"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + ZNHO + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEC\xFE\xCB"] - #UI + ZNHO))
end
goto S11
::S263::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xFA\xBD\xED\xAE\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xCA\xCD\xAC\xBF"] - #UI + ZNHO)) then
tr["\xe9\xa9\x80\x86\xa6\xb1\xe9"]={"\xe4","\xef","\xe2","\xe9","\xf0","\xc3","\xe9","\x7e","\x7c","\x7d","\x81","\x82","\x7f","\x80","\x8a\xe2\xa9\x99\xa7\xda\xb9\xf0"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + qEiLvDJ - NusRv["\xDC\xBE\xBE\xCD\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xAE\xDC\xFC\xDB"] - #UI + knTyfgr))
end
goto S264
::S81::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + ZNHO - NusRv["\xCE\xBF\xDA\xCC\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDA\xCC\xCE"] - #UI + CzOo)) then
tr["\xb0\xbe\xea\xf0\xe3\x8f\xee"]={"\xae","\xae","\x9c","\xb2","\xab","\xa9","\x40","\x3d","\x3f","\x3e","\x41","\x3c","\xf3\x9e\xe8\xae\xb2\xd4\xdf\xbb"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + VhuY - NusRv["\xFE\xAA\xFA\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAD\xCD\xFA\xCD"] - #UI + CzOo))
end
goto S82
::S114::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xFC\xFA\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDD\xBF\xAA\xEF"] - #UI + WoDQBBx)) then
tr["\xd0\x97\xa4\xd9"]={"\xc4","\x72","\xbf","\x9c","\xb7","\xc1","\xa2","\xc2","\xc9","\xc7","\x54","\x5a","\x56","\x58","\x59","\x5b","\x53","\x55","\x57","\x5c","\x93\xa2\xf8\xbd"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xAF\xCF\xCC\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xAA\xEB\xAE\xDC\xFA"] - #UI + knTyfgr))
end
goto S115
::S155::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -CwpSAT - NusRv["\xDC\xCE\xAF\xBF\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFA\xCC\xFF\xDB"] - #UI + QWDVON)) then
tr["\xf3\x8b\x8a\xb9"]={"\xb4","\xab","\x87","\x88","\xf1\xe1\xf1\x91\xbf"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -VhuY - NusRv["\xAA\xFA\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFC\xCE\xFD\xED"] - #UI + VhuY))
end
goto S156
::S207::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON)  + CzOo - NusRv["\xBC\xEE\xEE\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEC\xED\xCE\xDB"] - #UI + knTyfgr)) then
tr["\xc3\xef\x83\xf5\xdf"]={"\xe5","\xf8","\xc6","\xf8","\xe5","\xf0","\xf2","\x8a","\x86","\x89","\x88","\x85","\x8b","\x87","\xad\xf3\x9e\xac\xae\xde"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -WoDQBBx - NusRv["\xBE\xFD\xCA\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDF\xFE\xBE\xCD\xEF"] - #UI + Mtrt))
end
goto S208
::S122::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xCF\xEA\xAF\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xAB\xBB\xFB"] - #UI + ZNHO)) then
tr["\xf7\xf4\xd6\xe5\xeb\xcd\x96\x8c"]={"\xf0","\xfa","\xf2","\xf2","\xf0","\xfa","\xf0","\xf0","\xc4","\xc8","\xc3","\xc5","\xc1","\xc2","\xc6","\xc7","\xb1\xf7\x9c\xa6"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + Mtrt - NusRv["\xEE\xAD\xBC\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xBD\xFC\xAF\xDE\xED"] - #UI + CwpSAT))
end
goto S123
::S16::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -CwpSAT - NusRv["\xAF\xAE\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEC\xBD\xEF\xFB"] - #UI + knTyfgr)) then
tr["\xb8\xb4\x91\x97"]={"\xc1","\xb1","\xb7","\xaf","\xb3","\xb1","\xb6","\x9b","\xbc","\x54","\x4f","\x52","\x56","\x50","\x53","\x55","\x51","\x57","\x98\xb6\xe6\xf8\xc0"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON)  + VhuY - NusRv["\xEE\xBE\xCA\xAD\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDB\xBA\xEC\xEC\xAB"] - #UI + WoDQBBx))
end
goto S17
::S267::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -WoDQBBx - NusRv["\xAE\xBA\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xDC\xCC\xAE\xAA"] - #UI + WoDQBBx)) then
tr["\xab\xcc\xe5\xbc\xe2\xdc\x8f"]={"\x7a","\x66","\x9a","\x9b","\x91","\x4c","\x90","\x7e","\x9b","\x33","\x2d","\x2f","\x31","\x35","\x2e","\x34","\x30","\x32","\x9e\xf8\xd7\x9f\xe6"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xDC\xFE\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xEB\xAE\xAA\xFA"] - #UI + UhKeA))
end
goto S268
::S305::
if yXyfHo==((UhKeA ~ Mtrt) ^ (CwpSAT) -VhuY - NusRv["\xAF\xEE\xEC\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFC\xFB\xBD\xCC\xEF"] - #UI + knTyfgr)) then
tr["\x93\xe6\x8b\xc5\xef"]={"\xcc","\x94","\xba","\xc9","\xca","\x7d","\xc9","\xc6","\x5d","\x5e","\x58","\x5c","\x5b","\x59","\x5f","\x5a","\xe2\xd9\xcc\xaf\x97\xeb\xbe"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xDF\xEC\xEE\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDC\xBB\xBB"] - #UI + WoDQBBx))
end
goto S306
::S165::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON) -CzOo - NusRv["\xFB\xFA\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCC\xEB\xCF"] - #UI + ZNHO)) then
tr["\xb7\xaf\xcf\x9e"]={"\xdb","\xe9","\xd6","\xd8","\xe5","\xc1","\xd6","\xd4","\xd8","\xe1","\xed","\xd8","\xb8","\xdf","\xd4","\xe8","\xe5","\xc3","\xc5","\xb9","\xc3","\xe2","\xdc","\xdf","\xe7","\xa2","\xed","\xdc","\xdf","\xc6","\xd8","\xa2","\x76","\x93","\x87","\x90","\x7d","\x84","\x8e","\x7a","\x80","\x8b","\x78","\x81","\x7c","\x74","\x8f","\x89","\x82","\x7f","\x85","\x75","\x86","\x83","\x7e","\x8d","\x91","\x8c","\x77","\x79","\x88","\x92","\x8a","\x7b","\xf0\xcd\xc8\xba"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -WoDQBBx - NusRv["\xFD\xCF\xDF\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFE\xFB\xBF"] - #UI + VhuY))
end
goto S166
::S195::
if yXyfHo==((VhuY ~ knTyfgr) ^ (CwpSAT) -knTyfgr - NusRv["\xBD\xEB\xDE\xAF\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDC\xBB\xAF\xFE\xEF"] - #UI + ZNHO)) then
tr["\xb9\xd2\xd5\xa7\xee"]={"\x7b","\x88","\x87","\x7b","\x82","\x59","\x57","\x58","\x5b","\x5a","\x92\xa3\x85\xc6\xb4\xdd"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx) -CwpSAT - NusRv["\xFA\xAF\xDC\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDD\xBF\xAC\xDB\xEE"] - #UI + UhKeA))
end
goto S196
::S226::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CzOo - NusRv["\xBF\xCB\xAF\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFF\xCF\xAE\xEE"] - #UI + qEiLvDJ)) then
tr["\xd5\xed\x9f\xc3\xe1\x8e"]={"\xe0","\xd2","\xdc","\xd9","\xdc","\xd2","\xe1","\xdb","\xdf","\xdc","\xd2","\xdf","\x8d","\xd0","\xda","\xc1","\xc0","\xd2","\xe1","\x8d","\xdd","\xd8","\xd2","\x6f","\x7d","\x72","\x76","\x77","\x83","\x7a","\x6e","\x7b","\x80","\x79","\x81","\x7e","\x73","\x74","\x84","\x75","\x71","\x78","\x70","\x7c","\x82","\x7f","\xe1\x93\xe8\x98\x89\xe1\x88\x9f"}
yXyfHo=((CwpSAT ~ CzOo) ^ (knTyfgr)  + Mtrt + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xAE\xBB\xFA\xBA"] - #UI + QWDVON))
end
goto S227
::S213::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + CzOo - NusRv["\xAE\xEE\xAC\xDD\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEB\xAD\xBC\xCD"] - #UI + UhKeA)) then
tr["\xc1\xd8\xa2\xe7\xb3\x85\xac\xcb"]={"\xf6","\xfc","\xec","\xf3","\xf6","\xec","\xa7","\xeb","\xfb","\xd4","\xa7","\xd9","\xec","\xc8","\x88","\x95","\x8d","\x91","\x92","\x8a","\x94","\x8c","\x8f","\x8b","\x90","\x8e","\x89","\x93","\xb8\x94\xb7\xf7\xa3"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON) -qEiLvDJ - NusRv["\xED\xDF\xCF\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDC\xEA\xCE"] - #UI + ZNHO))
end
goto S214
::S121::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + UhKeA - NusRv["\xDC\xBE\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBA\xAF\xAF"] - #UI + qEiLvDJ)) then
tr["\xd1\xa8\xf0\x89\x8a\xf2"]={"\x8d","\x99","\x73","\x8c","\x8e","\x27","\x28","\x26","\x2a","\x29","\xf8\xdf\x8c\xb1\xda\xc0"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xCF\xEA\xAF\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xAB\xBB\xFB"] - #UI + ZNHO))
end
goto S122
::S80::
if yXyfHo==((VhuY ~ knTyfgr) ^ (CwpSAT)  + QWDVON - NusRv["\xFC\xDF\xCE\xDC\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEE\xEF\xBC\xDA"] - #UI + WoDQBBx)) then
tr["\xd5\xb4\xe9\xa9\xa4\xaa\xf8\x9b"]={"\xb7","\xbc","\xb1","\xb0","\xb2","\xb2","\xaf","\x4a","\x4e","\x4b","\x50","\x4d","\x4c","\x4f","\xd2\x8e\xb4\xc3\xb7\xb2\xe0\x9e"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + ZNHO - NusRv["\xCE\xBF\xDA\xCC\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDA\xCC\xCE"] - #UI + CzOo))
end
goto S81
::S191::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -knTyfgr - NusRv["\xDD\xDA\xDF\xBF\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDE\xCC\xDD\xDF"] - #UI + QWDVON)) then
tr["\xb0\xc2\xf6\x8b\xb2\xbc"]={"\x91","\x9a","\xa2","\x92","\xa0","\x99","\x9c","\x2f","\x32","\x34","\x33","\x31","\x2e","\x30","\xbe\xeb\x9d\xc6\xdc\xe5\xa7"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -CwpSAT - NusRv["\xBF\xCB\xEF\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBC\xCF\xEC\xDF\xED"] - #UI + QWDVON))
end
goto S192
::S65::
if yXyfHo==((CwpSAT ~ CzOo) ^ (CwpSAT) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEC\xAD\xAE"] - #UI + WoDQBBx)) then
tr["\xac\xeb\x80\xd8\xcc\xd7"]={"\xa6","\x8e","\x99","\x7d","\x92","\xa0","\x9f","\x33","\x34","\x32","\x2e","\x2f","\x30","\x31","\xbe\xeb\x9d\xc6\xdc\xe5\xa7"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAF\xDA\xDC\xEE\xAE"] - #UI + Mtrt))
end
goto S66
::S79::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CzOo - NusRv["\xFA\xAE\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xBC\xBC\xBC\xEF"] - #UI + Mtrt)) then
tr["\xb4\xcb\x90\xe7\xd2\xd3\x90"]={"\xc6","\xb8","\xc1","\xc2","\xcd","\x54","\x55","\x56","\x57","\x58","\x8e\xba\xa0\x9f"}
yXyfHo=((VhuY ~ knTyfgr) ^ (CwpSAT)  + QWDVON - NusRv["\xFC\xDF\xCE\xDC\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEE\xEF\xBC\xDA"] - #UI + WoDQBBx))
end
goto S80
::S54::
if yXyfHo==((CzOo ~ CwpSAT) ^ (CzOo)  + Mtrt + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDA\xCF\xCD\xDE\xAC"] - #UI + ZNHO)) then
tr["\x91\xdc\xd5\xcf"]={"\xba","\xdf","\xce","\x8d","\xc1","\xd2","\xdf","\xe2","\xce","\xd2","\xe0","\xdd","\x79","\x72","\x70","\x71","\x73","\x74","\x75","\x6e","\x76","\x78","\x6f","\x77","\xe1\x93\xe8\x98\x89\xe1\x88\x9f"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON) -ZNHO + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xBB\xAD\xDA\xAF\xBC"] - #UI + QWDVON))
end
goto S55
::S105::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (CwpSAT)  + CzOo - NusRv["\xAD\xDC\xAE\xAB\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFD\xBD\xFF\xEE\xFC"] - #UI + UhKeA)) then
tr["\xed\x95\xdb\x90\xdf\xea\xdd"]={"\x91","\x8c","\x8c","\x97","\x8a","\x45","\x6f","\x94","\x9c","\x92","\x45","\x95","\x8a","\x9a","\x75","\x94","\x79","\x26","\x33","\x32","\x2e","\x2b","\x30","\x31","\x2f","\x34","\x27","\x2d","\x2c","\x35","\x36","\x28","\x29","\x2a","\xf8\xdf\x8c\xb1\xda\xc0"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -knTyfgr - NusRv["\xCA\xDD\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xAB\xCB\xCE"] - #UI + CwpSAT))
end
goto S106
::S75::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + CzOo - NusRv["\xEA\xDC\xAD\xDD\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xCC\xCE\xDC"] - #UI + UhKeA)) then
tr["\xd9\xf5\xb5\xcd\xdf\x8d"]={"\xed","\xf3","\xf3","\xe2","\xe4","\xe8","\xe4","\xf7","\xf5","\xe4","\xd2","\xc0","\xee","\xf3","\xf1","\xc2","\xe2","\xed","\xee","\xe8","\x8a","\x8b","\x82","\x88","\x80","\x8f","\x89","\x81","\x87","\x8d","\x84","\x90","\x85","\x8e","\x91","\x93","\x92","\x86","\x83","\x8c","\x9a\xe7\xa9\x8b\xe9"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -ZNHO + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xCD\xAC\xFC"] - #UI + WoDQBBx))
end
goto S76
::S247::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON) -WoDQBBx + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDE\xCF\xDD\xFF\xBD"] - #UI + VhuY)) then
tr["\x9f\xdc\xcb\xe8\xef\xc7\xe7\xaa"]={"\xb7","\xbe","\x72","\x94","\xc4","\xc7","\xba","\xc4","\xbb","\xb9","\xc6","\xc2","\xc2","\x5a","\x5d","\x58","\x56","\x55","\x5c","\x57","\x5b","\x54","\x53","\x59","\x5e","\x5f","\x93\xa2\xf8\xbd"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (knTyfgr)  + VhuY + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCA\xFD\xBE"] - #UI + CwpSAT))
end
goto S248
::S229::
if yXyfHo==((VhuY ~ knTyfgr) ^ (VhuY)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFF\xFB\xFE\xCA"] - #UI + VhuY)) then
tr["\x9c\xaa\xb6\xe0\xad"]={"\x88","\x9a","\x70","\x95","\x96","\x8b","\x8c","\x2e","\x2d","\x2a","\x2b","\x28","\x29","\x2c","\xd4\xa1\xd9\x9f\xdf"}
yXyfHo=((UhKeA ~ Mtrt) ^ (CwpSAT)  + Mtrt - NusRv["\xEB\xCC\xEA\xFE\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xBA\xFF\xCE\xCA"] - #UI + VhuY))
end
goto S230
::S135::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xFC\xAB\xAD\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDB\xBA\xFC\xEA"] - #UI + Mtrt)) then
tr["\xb8\xcb\xd4\xe7\xa9"]={"\x97","\x99","\x98","\x21","\x22","\x20","\xc2\xd6\xe5\xda\xcd\x8d"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CzOo - NusRv["\xCE\xAD\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDF\xAE\xEE\xCA\xAA"] - #UI + knTyfgr))
end
goto S136
::S336::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON)  + qEiLvDJ - NusRv["\xFD\xEC\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xBE\xDC\xDE"] - #UI + CzOo)) then
tr["\xde\xef\xc7\xd6"]={"\xb1","\xb8","\xaf","\xc0","\xbf","\xb1","\x4e","\x4d","\x52","\x51","\x4f","\x50","\xaa\x9d\x9d\x9e\xf0"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON)  + qEiLvDJ - NusRv["\xEA\xAB\xBB\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xBD\xFB\xCF\xDF"] - #UI + WoDQBBx))
end
goto S337
::S28::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -WoDQBBx - NusRv["\xCA\xDA\xAF\xAD\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xCE\xED\xAF\xCE"] - #UI + QWDVON)) then
tr["\xae\x80\xda\xd7\xf5\x9d\xc5\xdd"]={"\xfd","\xf8","\xee","\xfc","\xf6","\xdd","\x8a","\x8e","\x8f","\x8d","\x8b","\x8c","\xbf\xbf\xd0\xed\xb4\xb9"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -CwpSAT - NusRv["\xDF\xEA\xAC\xEC\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xBC\xBD\xFD"] - #UI + WoDQBBx))
end
goto S29
::S277::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -WoDQBBx - NusRv["\xBA\xBE\xAE\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAA\xAC\xDD\xCB\xDA"] - #UI + ZNHO)) then
tr["\xbf\xe1\xf2\x8a"]={"\x87","\x83","\x79","\x7e","\x7e","\x59","\x8e","\x84","\x85","\x88","\x84","\x61","\x35","\x78","\x35","\x58","\x80","\x26","\x16","\x22","\x1e","\x1a","\x23","\x17","\x1d","\x18","\x1f","\x19","\x1b","\x1c","\x24","\x21","\x25","\x20","\x85\xc2\xd4\x9f\xf2\x8f"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + Mtrt - NusRv["\xEA\xDF\xFD\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDA\xDC\xFB\xFA"] - #UI + QWDVON))
end
goto S278
::S85::
if yXyfHo==((knTyfgr ~ VhuY) ^ (knTyfgr)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEF\xFB\xAB\xCA"] - #UI + WoDQBBx)) then
tr["\xa2\xd0\x8b\x85\xdc\xf3\xd5\xad"]={"\x91","\x80","\xa4","\x98","\x8d","\x91","\xa0","\x8e","\x78","\x31","\x33","\x30","\x2e","\x32","\x35","\x2f","\x2d","\x34","\x9e\xf8\xd7\x9f\xe6"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + knTyfgr - NusRv["\xED\xAB\xFB\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFB\xEB\xFA\xCF\xFC"] - #UI + UhKeA))
end
goto S86
::S231::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo - NusRv["\xEB\xDD\xEC\xEA\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEC\xFA\xBF\xFD"] - #UI + CzOo)) then
tr["\xdf\xa1\xa4\x96"]={"\x83","\x67","\x34","\x88","\x81","\x86","\x68","\x75","\x7c","\x79","\x7c","\x75","\x83","\x86","\x34","\x5b","\x75","\x79","\x80","\x7f","\x79","\x5c","\x34","\x86","\x88","\x75","\x88","\x34","\x78","\x84","\x79","\x81","\x86","\x79","\x16","\x2c","\x29","\x18","\x19","\x30","\x1d","\x1e","\x34","\x25","\x22","\x20","\x27","\x23","\x36","\x17","\x2b","\x24","\x21","\x31","\x35","\x1a","\x2f","\x33","\x2e","\x2d","\x28","\x15","\x1b","\x2a","\x1c","\x26","\x32","\x1f","\xbe\x81\xe6\x9c\xd2\xba"}
yXyfHo=((CzOo ~ CwpSAT) ^ (QWDVON) -ZNHO - NusRv["\xBD\xDE\xAF\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xCC\xEA\xFD\xEA"] - #UI + VhuY))
end
goto S232
::S25::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + ZNHO - NusRv["\xAB\xFB\xCC\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFB\xDD\xFA"] - #UI + qEiLvDJ)) then
tr["\xb5\xe8\xd3\x93\x8a\x96"]={"\xc7","\xb7","\xc8","\x95","\xc2","\xc3","\xbd","\x58","\x59","\x5a","\x55","\x57","\x56","\x5b","\xa4\xee\xe0\xa3\xc8\xd0"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + VhuY - NusRv["\xFE\xFC\xEF\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAD\xFA\xFE\xAF\xBF"] - #UI + QWDVON))
end
goto S26
::S308::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -ZNHO + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFB\xEE\xBB"] - #UI + Mtrt)) then
tr["\xcb\xf1\xc2\xe2\xaf\x85\xcb"]={"\x82","\x7d","\x3c","\x8a","\x8e","\x5f","\x88","\x43","\x91","\x80","\x8b","\x4a","\x3c","\x8f","\x81","\x85","\x3c","\x80","\x90","\x92","\x8a","\x81","\x8e","\x2f","\x31","\x28","\x30","\x24","\x21","\x2a","\x27","\x2e","\x2d","\x2c","\x33","\x1e","\x29","\x1f","\x23","\x20","\x1d","\x32","\x22","\x25","\x2b","\x26","\xc8\xb0\xd7\xc2\x97\x92\x90"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + knTyfgr - NusRv["\xBA\xEA\xDB\xCA\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBB\xBC\xDF\xCF"] - #UI + qEiLvDJ))
end
goto S309
::S332::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (QWDVON) -WoDQBBx - NusRv["\xFF\xEE\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEB\xCE\xEB\xEC\xDE"] - #UI + qEiLvDJ)) then
tr["\x9e\x89\xe7\xaa\xb3\xe9\xd7\xb1"]={"\xcf","\xc9","\x61","\x62","\xdf\x87\xa5\x83\xcb"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON) -CzOo - NusRv["\xBC\xCD\xAF\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xEE\xAC\xEF\xCC"] - #UI + Mtrt))
end
goto S333
::S318::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xEF\xAF\xAB"] - #UI + Mtrt)) then
tr["\xa5\xa7\xa8\xa2\xdf\xce\xc8\xd7"]={"\x6e","\xae","\x94","\xae","\xb4","\xad","\xa2","\x60","\xa5","\xa5","\xb3","\xb4","\xae","\xab","\xb4","\xa5","\xa9","\xae","\xaf","\xa6","\xa9","\xa9","\x75","\xb8","\xb7","\x60","\xa3","\x60","\x60","\xa1","\xa5","\xae","\x60","\xaf","\xaf","\xa9","\xb3","\xb5","\xa9","\xa8","\xb4","\x60","\xaf","\x60","\xa8","\xa9","\x5b","\x4d","\x51","\x4e","\x44","\x5a","\x42","\x68","\x6a","\x6d","\x62","\x5c","\x53","\x61","\x69","\x6c","\x59","\x49","\x66","\x58","\x5e","\x4a","\x47","\x65","\x5f","\x57","\x56","\x4f","\x45","\x55","\x4b","\x6b","\x50","\x52","\x48","\x60","\x43","\x46","\x64","\x4c","\x67","\x54","\x63","\x41","\x5d","\x6e","\x95\xd3\xdc\xe5\xb7\x8c"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (VhuY)  + CwpSAT + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xFC\xEA\xCF"] - #UI + QWDVON))
end
goto S319
::S55::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON) -ZNHO + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xBB\xAD\xDA\xAF\xBC"] - #UI + QWDVON)) then
tr["\x83\xf1\xcf\xc0\xdb"]={"\xaf","\xb7","\xbe","\xad","\x99","\xc3","\xbe","\xbb","\xad","\x6c","\x96","\x4d","\x51","\x53","\x56","\x55","\x57","\x52","\x4e","\x54","\x50","\x4f","\xaa\x9d\x9d\x9e\xf0"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON)  + QWDVON - NusRv["\xAE\xEB\xDD\xAF\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xBD\xCD\xEA"] - #UI + QWDVON))
end
goto S56
::S244::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -QWDVON - NusRv["\xAD\xBD\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xEF\xDF\xCE\xBD\xDA"] - #UI + CzOo)) then
tr["\xf3\x83\xd7\xa3\x9f"]={"\xbd","\xc9","\xac","\xba","\xbe","\x58","\x5a","\x56","\x59","\x57","\x8b\xa4\x95\x87\xf1"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (VhuY)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xBE\xDF\xCF\xBD"] - #UI + CzOo))
end
goto S245
::S290::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -CwpSAT - NusRv["\xEC\xFB\xEF\xBA\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBD\xEB\xBB\xDD\xCD"] - #UI + Mtrt)) then
tr["\xd7\x99\xda\xe6\x91\xd4\xdf\xa6"]={"\x91","\x84","\x8f","\x86","\x7e","\x85","\x3d","\x7e","\x70","\x63","\x86","\x8f","\x4b","\x91","\x8a","\x63","\x3d","\x8b","\x4b","\x90","\x4b","\x30","\x2e","\x31","\x24","\x26","\x27","\x2a","\x1f","\x32","\x21","\x2d","\x2c","\x1e","\x20","\x2b","\x2f","\x28","\x23","\x29","\x25","\x22","\xdb\xcf\x83\xae\xac\xad"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -ZNHO + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xEC\xAE\xAF"] - #UI + qEiLvDJ))
end
goto S291
::S9::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + WoDQBBx - NusRv["\xFC\xCC\xAF\xEB\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xEB\xBF\xCE"] - #UI + CzOo)) then
tr["\xe7\xee\xf1\xbd\xf6\x9d"]={"\xdd","\xd7","\xdc","\xcc","\xdb","\xb2","\xdd","\xd2","\xd8","\xce","\xca","\xd7","\x74","\x6f","\x6d","\x73","\x72","\x71","\x6a","\x6e","\x70","\x75","\x6b","\x6c","\xcd\xc3\xd0\xc8\xe8\xbf\xf3\xc8"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -CzOo - NusRv["\xDC\xCA\xBA\xBC\xED"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBE\xEF\xDD\xDA"] - #UI + QWDVON))
end
goto S10
::S168::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON)  + UhKeA - NusRv["\xDF\xBA\xCC\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDA\xCE\xFE"] - #UI + CwpSAT)) then
tr["\xab\xa0\xbd\xdd\x9b\x9f\xa1\xa2"]={"\xd0","\xdd","\xd0","\xb2","\xd9","\x70","\x6c","\x6f","\x6d","\x6e","\xde\xd3\xaa\xdc\xc6\xcc\x8b"}
yXyfHo=((UhKeA ~ Mtrt) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCE\xDF\xCF"] - #UI + WoDQBBx))
end
goto S169
::S177::
if yXyfHo==((CzOo ~ CwpSAT) ^ (QWDVON)  + QWDVON - NusRv["\xBB\xEE\xAD\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEA\xCF\xCA"] - #UI + ZNHO)) then
tr["\xbd\xe6\xf8\xeb\xe9\x94\xda"]={"\xc4","\x6e","\xaf","\xb3","\xa2","\x8f","\xbc","\xaf","\xba","\xbd","\xc2","\xb6","\xbb","\xb1","\xb3","\x5c","\x55","\x5d","\x56","\x5b","\x5a","\x52","\x53","\x54","\x4f","\x59","\x57","\x51","\x58","\x50","\x98\xb6\xe6\xf8\xc0"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -ZNHO - NusRv["\xEA\xBF\xEE\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFF\xAD\xAD\xEC\xFC"] - #UI + VhuY))
end
goto S178
::S61::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON)  + CwpSAT - NusRv["\xAA\xBB\xEE\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAA\xBE\xDF\xFA"] - #UI + Mtrt)) then
tr["\xa8\xc2\xa0\xe3\xa3\xbb"]={"\xc8","\xc9","\xba","\xc9","\xca","\xbd","\xba","\xa8","\x98","\xc5","\x5f","\x56","\x5b","\x5c","\x57","\x5e","\x5d","\x58","\x5a","\x59","\x8b\xa4\x95\x87\xf1"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -WoDQBBx - NusRv["\xFC\xEF\xCC\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xAF\xDA\xDF\xBC\xAA"] - #UI + knTyfgr))
end
goto S62
::S339::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (knTyfgr)  + ZNHO + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xDD\xAA\xDE\xFC"] - #UI + QWDVON)) then
tr["\xc9\xb7\xf2\xd2\xc2\x99"]={"\xd2","\xc8","\xc3","\xc1","\x63","\x61","\x62","\x64","\xdf\x87\xa5\x83\xcb"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEA\xBE\xFE"] - #UI + QWDVON))
end
goto S340
::S342::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON) -qEiLvDJ - NusRv["\xCE\xEE\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xDA\xDE\xDB\xED\xBD"] - #UI + ZNHO)) then
tr["\xa5\xb5\xf3\xda\xd2\x85\xa7"]={"\xd5","\xce","\xda","\xdc","\xd7","\xc9","\x6d","\x6a","\x6e","\x6b","\x69","\x6c","\x91\xa6\x82\xd0\xc9\xa2"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON)  + QWDVON - NusRv["\xBD\xDA\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xAD\xFD\xAD"] - #UI + ZNHO))
end
goto S343
::S71::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -VhuY - NusRv["\xBF\xBE\xED\xBA\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xCE\xFF\xFD"] - #UI + VhuY)) then
tr["\xf3\xf1\x97\xf4\xe0\xae\x91"]={"\x97","\xa2","\xa3","\x83","\xa0","\xa0","\x84","\x9a","\x8f","\xa1","\x93","\x38","\x37","\x34","\x35","\x2f","\x39","\x31","\x36","\x33","\x32","\x30","\x91\xcf\x91\x89\xec"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON) -qEiLvDJ - NusRv["\xFF\xCD\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xCA\xCF\xCD"] - #UI + CzOo))
end
goto S72
::S320::
if yXyfHo==((CwpSAT ~ CzOo) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xFA\xDE\xBD\xBC"] - #UI + VhuY)) then
tr["\x88\xbd\xc5\x8f"]={"\x9e","\x9e","\xab","\xc7","\xc6","\xc3","\xd0","\xc7","\xc7","\xce","\xd4","\x9e","\xd2","\xc4","\xd1","\x9e","\xcd","\xc3","\xd0","\xd7","\xd2","\xcc","\x90","\x8a","\x8b","\x88","\x8d","\x87","\x92","\x81","\x7f","\x91","\x83","\x8e","\x84","\x89","\x86","\x85","\x8f","\x82","\x80","\x93","\x94","\x8c","\x9e\x8a\xab\xc7\xb4"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON) -knTyfgr + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xED\xAB\xDA"] - #UI + CwpSAT))
end
goto S321
::S37::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON) -CzOo + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xDF\xDF\xFE"] - #UI + VhuY)) then
tr["\xaf\x97\x8b\xc6\xed\xdd\x94"]={"\x70","\x75","\x73","\x6c","\x21","\x4e","\x75","\x64","\x21","\x62","\x62","\x4b","\x55","\x73","\x73","\x66","\x6d","\x70","\x66","\x71","\x78","\x21","\x70","\x17","\x12","\x18","\x06","\x03","\x0c","\x04","\x05","\x15","\x08","\x02","\x0e","\x0f","\x14","\x0a","\x10","\x09","\x13","\x0d","\x11","\x16","\x0b","\x07","\x87\x87\xda\xc2\x86"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + CzOo - NusRv["\xEB\xAB\xFF\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFD\xCD\xCE\xFE"] - #UI + Mtrt))
end
goto S38
::S48::
if yXyfHo==((CzOo ~ CwpSAT) ^ (qEiLvDJ) -CwpSAT + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBB\xDF\xFE"] - #UI + ZNHO)) then
tr["\xad\xed\xa7\xd6"]={"\xe6","\xf7","\xea","\x83","\x84","\x85","\x9c\x97\xb0\x84\xb6"}
yXyfHo=((VhuY ~ knTyfgr) ^ (CwpSAT)  + CwpSAT - NusRv["\xFD\xAE\xCD\xCA\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xCD\xBB\xBA"] - #UI + UhKeA))
end
goto S49
::S246::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON) -CwpSAT + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFA\xCB\xDF\xDA\xAB"] - #UI + ZNHO)) then
tr["\x8f\xc7\xe6\xa5\xc5\x94"]={"\xda","\x95","\xd6","\xd8","\xe1","\xdb","\xda","\xc5","\xd6","\xc8","\x76","\x7d","\x7b","\x79","\x78","\x7c","\x7e","\x77","\x7a","\x7f","\xd8\xa2\xbb\xa5\xe7\x95\xd5\x83"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON) -WoDQBBx + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDE\xCF\xDD\xFF\xBD"] - #UI + VhuY))
end
goto S247
::S17::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON)  + VhuY - NusRv["\xEE\xBE\xCA\xAD\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDB\xBA\xEC\xEC\xAB"] - #UI + WoDQBBx)) then
tr["\xce\xca\xd9\x86\xa9\xdc"]={"\xb3","\xac","\xad","\xbb","\x4b","\x4a","\x49","\x48","\xa4\xa7\xf5\xd4\xea\xed\xe0"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + Mtrt - NusRv["\xBA\xAF\xFD\xDB\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFA\xBF\xCE\xDA"] - #UI + QWDVON))
end
goto S18
::S200::
if yXyfHo==((CzOo ~ CwpSAT) ^ (CwpSAT) -CzOo + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xBB\xCF\xEA"] - #UI + CzOo)) then
tr["\xc6\x95\xd7\xb4"]={"\x6b","\x67","\x78","\x72","\x72","\x7b","\x74","\x6b","\x4d","\x4f","\x53","\x6a","\x5b","\x75","\x6b","\x15","\x11","\x0e","\x12","\x10","\x0f","\x07","\x08","\x09","\x13","\x0d","\x14","\x0b","\x0c","\x0a","\xa8\xb0\x8c\xa5\xc9"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -VhuY - NusRv["\xEB\xAA\xBC\xDE\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCA\xFA\xFE"] - #UI + WoDQBBx))
end
goto S201
::S287::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (CwpSAT) -knTyfgr + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xCC\xBE\xCB\xEC\xCC"] - #UI + Mtrt)) then
tr["\xa6\xa8\xc7\xb1\xa3"]={"\x9d","\xa0","\x97","\x9a","\x97","\xa4","\xa5","\xa3","\x9e","\x51","\x96","\x96","\xa4","\xa6","\x95","\x99","\x94","\x51","\xa5","\x96","\x72","\x92","\x37","\x32","\x3c","\x40","\x3a","\x3f","\x47","\x42","\x33","\x3b","\x41","\x3e","\x43","\x39","\x38","\x34","\x46","\x44","\x45","\x36","\x35","\x3d","\xda\xe1\xa9\xe1\xf6\xf1\xa3"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + qEiLvDJ - NusRv["\xEB\xEA\xFA\xCE\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xCE\xBE\xEA\xAF"] - #UI + qEiLvDJ))
end
goto S288
::S253::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xDA\xDC\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xFB\xBB\xDA\xFD\xEB"] - #UI + UhKeA)) then
tr["\xa6\xd9\xaf\xe6\x91\xac"]={"\xe7","\xf9","\xa4","\xe5","\xa4","\xf8","\xe9","\xec","\xc6","\xf2","\xe7","\xf0","\xf2","\xc9","\xed","\xd6","\xfd","\x87","\x91","\x94","\x89","\x8a","\x93","\x8b","\x8e","\x85","\x8c","\x92","\x8f","\x88","\x8d","\x90","\x86","\x95","\xad\xf3\x9e\xac\xae\xde"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFF\xDD\xCC"] - #UI + qEiLvDJ))
end
goto S254
::S345::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON)  + VhuY - NusRv["\xAA\xEF\xAB\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFE\xDF\xFE"] - #UI + qEiLvDJ)) then
tr["\x87\xeb\xa8\xd1\xc7\xb5\x87"]={"\xe1","\xea","\xe7","\xe3","\x80","\x81","\x82","\x7f","\x9e\x8a\xab\xc7\xb4"}
yXyfHo=((UhKeA ~ Mtrt) ^ (CwpSAT) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xBE\xAC\xBD\xBF\xEE"] - #UI + VhuY))
end
goto S346
::S89::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (QWDVON) -WoDQBBx - NusRv["\xCE\xDE\xCE\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFD\xCB\xAD\xBA"] - #UI + knTyfgr)) then
tr["\xbc\xd5\xf1\x96\xe9"]={"\x62","\x73","\x6c","\x75","\x66","\x74","\x02","\x05","\x03","\x07","\x04","\x06","\x87\x87\xda\xc2\x86"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -ZNHO - NusRv["\xEA\xFC\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAF\xFE\xFA\xFB\xCE"] - #UI + WoDQBBx))
end
goto S90
::S280::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx) -ZNHO - NusRv["\xDD\xDE\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAD\xCF\xEE\xBB\xAC"] - #UI + UhKeA)) then
tr["\xae\xd4\x90\xf8\xed\xee\xbc\xe1"]={"\x78","\x7e","\x82","\x85","\x86","\x77","\x77","\x81","\x7f","\x7c","\x75","\x82","\x82","\x7f","\x33","\x82","\x77","\x76","\x33","\x83","\x74","\x56","\x87","\x7c","\x77","\x83","\x7c","\x7c","\x33","\x76","\x33","\x85","\x20","\x27","\x2b","\x1a","\x2d","\x24","\x2e","\x33","\x17","\x28","\x14","\x31","\x16","\x2a","\x1e","\x19","\x15","\x22","\x2c","\x30","\x1f","\x2f","\x1c","\x23","\x25","\x1b","\x21","\x1d","\x32","\x29","\x26","\x18","\xa5\xd9\xf7\xb2"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xAC\xAF\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBC\xBC\xCE"] - #UI + ZNHO))
end
goto S281
::S338::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo - NusRv["\xDD\xDD\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAF\xFE\xCE\xCC\xEB"] - #UI + knTyfgr)) then
tr["\x9e\xc2\xc0\xef\x8f\xc8"]={"\xa6","\xa0","\xa5","\xa4","\x99","\x9b","\x36","\x38","\x35","\x33","\x37","\x34","\xbe\xbe\xd2\xb1"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (knTyfgr)  + ZNHO + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xDD\xAA\xDE\xFC"] - #UI + QWDVON))
end
goto S339
::S325::
if yXyfHo==((CzOo ~ CwpSAT) ^ (CwpSAT)  + CzOo + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xEF\xAD\xEF"] - #UI + qEiLvDJ)) then
tr["\xc0\xb7\xf5\xe4\xaa"]={"\xda","\xe0","\xde","\xd1","\xd5","\xdf","\x6f","\x6d","\x70","\x71","\x72","\x6e","\xb3\xaa\xe8\xad\xc7\xd5"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx) -WoDQBBx - NusRv["\xEF\xBC\xCC\xCF\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xBB\xEE\xEB\xFA"] - #UI + qEiLvDJ))
end
goto S326
::S297::
if yXyfHo==((UhKeA ~ Mtrt) ^ (CwpSAT) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDE\xED\xEF\xBE\xCF"] - #UI + QWDVON)) then
tr["\x96\xe1\x85\x98\xc4\xd6\x97\xdd"]={"\x97","\x99","\x97","\x92","\x8e","\x4b","\x9d","\x90","\x94","\x8e","\x8c","\x7e","\x9b","\x7e","\x9a","\x2f","\x36","\x37","\x2c","\x38","\x2d","\x32","\x3a","\x2e","\x35","\x39","\x34","\x31","\x33","\x30","\xc1\xf3\x82\xbf\xec\xb3"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON)  + ZNHO - NusRv["\xEA\xDB\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCA\xEB\xBB\xAB"] - #UI + WoDQBBx))
end
goto S298
::S245::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (VhuY)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xBE\xDF\xCF\xBD"] - #UI + CzOo)) then
tr["\xce\xe2\xf1\x95"]={"\x82","\xd1","\xd4","\x8e","\x82","\xc4","\xc3","\xcb","\xd1","\xc3","\xda","\xc6","\xdb","\xd4","\xd4","\xc3","\xca","\xd0","\xd1","\xc4","\xd5","\xd1","\xcd","\xc5","\xd5","\xcf","\xce","\xc3","\xb6","\xc7","\xd4","\xcd","\x82","\xc8","\xcb","\xcb","\xdb","\x82","\xc8","\xc6","\xd4","\xc5","\x82","\xc6","\xd5","\x82","\x77","\x66","\x70","\x7b","\x6e","\x7a","\x84","\x78","\x67","\x85","\x68","\x65","\x6b","\x6a","\x80","\x6d","\x6f","\x63","\x87","\x72","\x88","\x90","\x8a","\x7f","\x75","\x69","\x74","\x79","\x86","\x64","\x8e","\x8d","\x76","\x8f","\x7d","\x81","\x73","\x7e","\x89","\x8b","\x7c","\x83","\x82","\x8c","\x6c","\x71","\xb3\xf3\xe5\xe2\xbd"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON) -CwpSAT + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFA\xCB\xDF\xDA\xAB"] - #UI + ZNHO))
end
goto S246
::S178::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -ZNHO - NusRv["\xEA\xBF\xEE\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFF\xAD\xAD\xEC\xFC"] - #UI + VhuY)) then
tr["\x98\xd9\xd3\xce\xa0\xd0\xe1"]={"\xc2","\xc1","\xee","\xf1","\xab","\xdd","\xcc","\xe1","\xcf","\xdf","\xf0","\xec","\xca","\xef","\xe4","\xdd","\xce","\xab","\xee","\xf4","\xe0","\xee","\xe4","\xe4","\xeb","\x81","\x84","\x8d","\x8b","\x95","\x86","\x94","\x88","\x7d","\x8e","\x92","\x8f","\x80","\x87","\x83","\x8c","\x91","\x90","\x89","\x93","\x7f","\x8a","\x82","\x85","\x7e","\xba\xba\xe7\x86\xe4"}
yXyfHo=((CzOo ~ CwpSAT) ^ (CwpSAT) -CwpSAT + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAD\xFA\xEB\xAF"] - #UI + WoDQBBx))
end
goto S179
::S30::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON) -QWDVON - NusRv["\xCC\xFA\xFA\xAB\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBF\xEB\xDE\xFC\xCF"] - #UI + CwpSAT)) then
tr["\xe8\xf7\x91\x8a"]={"\xaa","\xc2","\x69","\xc2","\xbb","\x96","\xae","\xb2","\xad","\x99","\xaf","\xb5","\xb8","\x52","\x4b","\x55","\x4a","\x53","\x54","\x4e","\x51","\x4f","\x56","\x50","\x4d","\x4c","\xd2\x8e\xb4\xc3\xb7\xb2\xe0\x9e"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAE\xEB\xBC\xBC\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xCF\xCF\xFE"] - #UI + qEiLvDJ))
end
goto S31
::S33::
if yXyfHo==((CwpSAT ~ CzOo) ^ (CwpSAT)  + WoDQBBx - NusRv["\xFD\xDA\xCE\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFA\xBE\xCD"] - #UI + UhKeA)) then
tr["\x9b\xb4\xca\x91"]={"\xe5","\xeb","\x99","\xed","\x99","\xc8","\xe7","\xe8","\xde","\xda","\xda","\xbf","\xd0","\xed","\x7e","\x83","\x7a","\x84","\x7d","\x86","\x7c","\x81","\x80","\x82","\x85","\x7f","\x87","\x7b","\xd0\xdc\xac\x98\xde\x92\xce"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + Mtrt - NusRv["\xCC\xDE\xBC\xAD\xED"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xFD\xBB\xFC"] - #UI + CwpSAT))
end
goto S34
::S51::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -ZNHO - NusRv["\xCD\xCC\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xAB\xDC\xAB"] - #UI + knTyfgr)) then
tr["\xa2\x82\xb8\x81\xd0\x84\x9f"]={"\xf0","\xea","\xc7","\xe4","\xed","\xea","\xe1","\xc1","\xf2","\xd3","\xf2","\xac","\xf0","\x9e","\xdf","\xec","\x9e","\x9e","\xf1","\xe3","\xec","\x9e","\xf7","\xf3","\xf0","\xf1","\xe6","\xe3","\x9e","\xf0","\xe2","\xec","\xf1","\xe3","\xe3","\xe3","\xe7","\xe3","\xc3","\xeb","\xed","\xec","\x9e","\xed","\x9e","\xe2","\xf2","\xb8","\x84","\x8e","\x93","\x98","\x82","\x8b","\x92","\x87","\xa9","\x7f","\x97","\x91","\x9c","\xa8","\xa6","\x9d","\x8c","\x8a","\x81","\x94","\xaa","\x96","\xad","\x80","\x88","\xa1","\xa5","\xab","\x9a","\x9e","\xa2","\x8f","\x99","\x9f","\x85","\x83","\xae","\x95","\xa3","\xac","\x86","\x9b","\xa7","\x8d","\x90","\xa4","\x89","\xa0","\x9e\x8a\xab\xc7\xb4"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON)  + CzOo - NusRv["\xFC\xCD\xBA"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAA\xEC\xFF\xCE\xFF"] - #UI + CwpSAT))
end
goto S52
::S151::
if yXyfHo==((CwpSAT ~ CzOo) ^ (qEiLvDJ)  + Mtrt + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDA\xEE\xBE\xCE"] - #UI + CwpSAT)) then
tr["\x94\x99\xf7\xba\xa3\xe9"]={"\xd4","\xd5","\xcf","\xcb","\xc3","\xa8","\xca","\x82","\xa8","\x63","\x67","\x6b","\x68","\x64","\x69","\x66","\x6a","\x65","\xb3\xf3\xe5\xe2\xbd"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -QWDVON - NusRv["\xFF\xFD\xED\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xAC\xBE\xFE\xDC"] - #UI + QWDVON))
end
goto S152
::S173::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON)  + UhKeA - NusRv["\xAE\xBE\xAB\xFE"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xDC\xFE\xDF\xCB\xAD"] - #UI + knTyfgr)) then
tr["\xf5\xf4\x94\x9c\xec"]={"\xe9","\xd7","\xf4","\x87","\x86","\x88","\x82\xe7\xbd\xa2\xa4"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON)  + UhKeA + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBE\xBB\xDB\xAA\xDB"] - #UI + CzOo))
end
goto S174
::S4::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON)  + WoDQBBx - NusRv["\xAF\xFB\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCD\xBC\xFC\xFC\xAE"] - #UI + CwpSAT)) then
tr["\xc8\xd7\x82\x8b\xdd\xd2"]={"\x3e","\x81","\x3c","\x77","\x7c","\xfe","\x77","\x72","\x3c","\x60","\x77","\x70","\x7d","\x3b","\x81","\x46","\x3b","\x75","\x2e","\x54","\xad","\x2e","\x7d","\xad","\x76","\x80","\x3f","\x2e","\x56","\xfe","\x2e","\x75","\x2e","\x9a","\x9a","\x3c","\xad","\x80","\x77","\x7d","\x83","\x71","\x86","\x3b","\x64","\x71","\x2e","\x72","\x3d","\x86","\xad","\x2e","\x7c","\x15","\x2f","\x12","\x17","\x3a","\x36","\x1e","\x22","\x27","\x25","\x3f","\x33","\x1a","\x34","\x31","\x3b","\x41","\x2b","\x42","\x11","\x18","\x39","\x24","\x40","\x19","\x26","\x2a","\x35","\x23","\x10","\x3c","\x2d","\x43","\x1f","\x1c","\x38","\x2e","\x2c","\x21","\x1d","\x14","\x1b","\x3e","\x13","\x29","\x30","\x20","\x0f","\x3d","\x16","\x37","\x32","\x28","\xec\x98\xa3\xa8"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -ZNHO - NusRv["\xCA\xEC\xCA\xBD\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEA\xBC\xBC\xBE"] - #UI + knTyfgr))
end
goto S5
::S180::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -QWDVON - NusRv["\xDB\xFC\xFA\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDC\xFB\xCB"] - #UI + UhKeA)) then
tr["\x9b\x91\x96\x89\xf0\x98"]={"\xe8","\xab","\xea","\xe3","\xee","\xe9","\xe9","\x7c","\x80","\x7e","\x7f","\x7d","\x7b","\x81","\xab\xc3\x94\x87\xed\xf7\xf2"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx) -knTyfgr - NusRv["\xFB\xEC\xCD\xAE\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAF\xCC\xFB"] - #UI + Mtrt))
end
goto S181
::S257::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (QWDVON) -qEiLvDJ - NusRv["\xBE\xAB\xBB\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAA\xCB\xAE"] - #UI + WoDQBBx)) then
tr["\xc2\xef\xcd\x82\xe8\xd2\x88\xd2"]={"\x7a","\x84","\x8c","\x87","\x85","\x16","\x1a","\x18","\x17","\x19","\x85\xc2\xd4\x9f\xf2\x8f"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx) -Mtrt - NusRv["\xAF\xBF\xAB\xEF\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDB\xDB\xDA\xFF\xFB"] - #UI + WoDQBBx))
end
goto S258
::S119::
if yXyfHo==((UhKeA ~ Mtrt) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEA\xFF\xAD\xDA\xAD"] - #UI + ZNHO)) then
tr["\xda\x85\xa6\xe8\xc7\x87\xa9\xb6"]={"\xc7","\xfc","\xe4","\x85","\x86","\x84","\xb9\x99\xb0\x84\xd3\xab\x80\xc8"}
yXyfHo=((knTyfgr ~ VhuY) ^ (knTyfgr)  + QWDVON + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xAC\xDC\xEB"] - #UI + UhKeA))
end
goto S120
::S2::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -CzOo - NusRv["\xEA\xAC\xDE\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xED\xEC\xDA\xCE"] - #UI + CwpSAT)) then
tr["\x80\x90\xad\x9e"]={"\x7b","\x71","\x82","\x74","\x11","\x13","\x12","\x14","\xac\x8e\xc7\x8b\xf5\xaa\xc4\xca"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAF\xDC\xFE\xCD\xEB"] - #UI + CwpSAT))
end
goto S3
::S146::
if yXyfHo==((CzOo ~ CwpSAT) ^ (CwpSAT)  + UhKeA + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xCD\xFD\xCC"] - #UI + QWDVON)) then
tr["\xee\xea\xe2\x91\xde\xd9\xba"]={"\x8c","\x60","\xa7","\xa9","\x81","\xb4","\xae","\xa1","\x47","\x42","\x43","\x41","\x44","\x48","\x45","\x46","\x95\xd3\xdc\xe5\xb7\x8c"}
yXyfHo=((CzOo ~ CwpSAT) ^ (QWDVON) -qEiLvDJ - NusRv["\xCD\xDF\xBA\xCC\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xFC\xED\xCC\xFF"] - #UI + UhKeA))
end
goto S147
::S149::
if yXyfHo==((knTyfgr ~ VhuY) ^ (qEiLvDJ)  + UhKeA + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFB\xAF\xDD\xBF\xDF"] - #UI + ZNHO)) then
tr["\xd0\x87\xba\x8a\xf4"]={"\xbb","\x9f","\xc7","\xbf","\xbd","\xcc","\xc6","\xce","\xbf","\xce","\xc3","\xce","\xc3","\xaa","\xcc","\x5d","\x5b","\x5f","\x67","\x65","\x5e","\x68","\x66","\x61","\x69","\x60","\x62","\x64","\x63","\x5c","\x95\xaa\xad\x93\xa6\x85\x8b\xd1"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -QWDVON - NusRv["\xDE\xCF\xCA\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCF\xCB\xCE\xCA"] - #UI + QWDVON))
end
goto S150
::S136::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + CzOo - NusRv["\xCE\xAD\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDF\xAE\xEE\xCA\xAA"] - #UI + knTyfgr)) then
tr["\xbd\xf0\x93\x97\xaa\xb9"]={"\x8e","\x7f","\x72","\x9d","\xa1","\x99","\x8f","\x93","\x92","\x73","\x59","\x4a","\x7d","\x2b","\x34","\x2f","\x36","\x2c","\x31","\x33","\x2d","\x2e","\x37","\x30","\x35","\x32","\xf2\xc0\xf0\xa1\xc3"}
yXyfHo=((CwpSAT ~ CzOo) ^ (CwpSAT) -ZNHO + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCD\xEB\xEE\xBE"] - #UI + qEiLvDJ))
end
goto S137
::S88::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + CzOo - NusRv["\xAC\xAD\xFB\xEB\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xBA\xCA\xFC\xFE"] - #UI + knTyfgr)) then
tr["\x80\xc6\xdb\x96\xec"]={"\x92","\xb6","\xa3","\xb2","\x42","\x40","\x41","\x3f","\xd3\xb0\xdf\xc8"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (QWDVON) -WoDQBBx - NusRv["\xCE\xDE\xCE\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFD\xCB\xAD\xBA"] - #UI + knTyfgr))
end
goto S89
::S313::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + Mtrt - NusRv["\xCF\xEE\xDD\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDE\xEA\xFA"] - #UI + knTyfgr)) then
tr["\xda\xa1\x94\xe3"]={"\x0d","\x04","\xf3\xd1\x8d\xcd\xb7\xc7"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -WoDQBBx - NusRv["\xFC\xFA\xCB\xAA\xFB"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAE\xCD\xCA"] - #UI + ZNHO))
end
goto S314
::S35::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + VhuY - NusRv["\xCB\xDD\xAB\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xFE\xCA\xBE\xCB"] - #UI + CzOo)) then
tr["\x82\xf0\x86\xb0\xa0"]={"\x86","\x87","\x52","\xa6","\x97","\x52","\x97","\xa6","\xa1","\x9f","\xa7","\xa5","\x73","\xa1","\x39","\x33","\x3f","\x34","\x3c","\x36","\x3a","\x3b","\x37","\x40","\x35","\x3d","\x3e","\x38","\xbe\xbe\xd2\xb1"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -QWDVON - NusRv["\xAA\xDB\xEF\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xEB\xDB\xFF"] - #UI + ZNHO))
end
goto S36
::S87::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xDE\xAC\xAF\xDA\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFB\xEF\xEC\xDB\xEC"] - #UI + UhKeA)) then
tr["\x9d\x9a\xe9\x92"]={"\xb7","\xbc","\xc2","\xc1","\xbc","\xba","\xb7","\xc2","\xc2","\xc3","\xcb","\x73","\xc5","\x82","\x81","\xb6","\xc2","\xba","\xc6","\xc1","\xc7","\x73","\xc5","\x5f","\x64","\x68","\x61","\x56","\x5d","\x60","\x57","\x5b","\x5e","\x59","\x67","\x63","\x6a","\x69","\x58","\x54","\x5c","\x62","\x66","\x65","\x55","\x5a","\x8e\xba\xa0\x9f"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + CzOo - NusRv["\xAC\xAD\xFB\xEB\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xBA\xCA\xFC\xFE"] - #UI + knTyfgr))
end
goto S88
::S255::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + Mtrt - NusRv["\xFA\xCB\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDD\xBD\xDE\xBC\xEB"] - #UI + qEiLvDJ)) then
tr["\xd0\xdc\xf0\x82\x8a\xf6\xef"]={"\xd7","\xc8","\xc3","\xd4","\xd1","\xd6","\xd0","\xb2","\xd6","\xd0","\xd7","\x82","\xd6","\xcb","\xc6","\xd1","\xc6","\xb4","\x82","\xd0","\xcf","\xaa","\xd1","\xc3","\x83","\xd1","\xd1","\x75","\x6c","\x7d","\x70","\x79","\x63","\x65","\x67","\x77","\x6b","\x6a","\x6d","\x7c","\x69","\x76","\x73","\x7a","\x7b","\x6e","\x6f","\x74","\x72","\x68","\x71","\x66","\x78","\x64","\xb3\xf3\xe5\xe2\xbd"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + UhKeA - NusRv["\xCA\xDD\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xDA\xBF\xBC"] - #UI + QWDVON))
end
goto S256
::S142::
if yXyfHo==((CwpSAT ~ CzOo) ^ (knTyfgr)  + Mtrt + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFE\xCF\xAA\xDA\xCF"] - #UI + CwpSAT)) then
tr["\xb0\xae\xc5\x8f\xae\xe5"]={"\xd4","\xda","\xab","\xc9","\xcd","\x6b","\x6c","\x69","\x6d","\x6a","\x91\xa6\x82\xd0\xc9\xa2"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + UhKeA - NusRv["\xBA\xEB\xEA\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xCB\xFA\xAC\xDC"] - #UI + ZNHO))
end
goto S143
::S57::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx) -VhuY - NusRv["\xCF\xDE\xAD\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xED\xEC\xEC"] - #UI + WoDQBBx)) then
tr["\xe6\xdd\xad\x88\xbd\xc5"]={"\x97","\x77","\xa8","\x95","\x99","\x99","\xa3","\x99","\xa6","\x88","\xa0","\xa7","\xa6","\xa0","\x54","\xa9","\x42","\x3c","\x38","\x43","\x41","\x37","\x3d","\x3e","\x3f","\x36","\x44","\x39","\x40","\x3b","\x35","\x3a","\xd9\xc8\xad\xad\xb6\x98\xf2\xf0"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + CwpSAT - NusRv["\xEC\xEB\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xAB\xFC\xDE"] - #UI + qEiLvDJ))
end
goto S58
::S266::
if yXyfHo==((VhuY ~ knTyfgr) ^ (CwpSAT) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCB\xEB\xBE\xAB\xFA"] - #UI + knTyfgr)) then
tr["\xbd\x82\x8d\x81"]={"\xc6","\xad","\x7d","\xd1","\xcc","\xc6","\xcf","\xcf","\xd6","\x65","\x62","\x5f","\x63","\x61","\x64","\x66","\x5e","\x60","\xc2\xb9\xe0\x89\xec"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -WoDQBBx - NusRv["\xAE\xBA\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xDC\xCC\xAE\xAA"] - #UI + WoDQBBx))
end
goto S267
::S348::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + UhKeA - NusRv["\xDF\xEB\xFE"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xCC\xAC\xAF\xFE\xCE"] - #UI + Mtrt)) then
tr["\xd2\xf3\x85\xd4\x9e"]={"\x7b","\x6c","\x77","\x77","\x83","\x6e","\x0e","\x0c","\x11","\x10","\x0f","\x0d","\x99\xac\x84\x8c\xa9\x80\x87\xe6"}
yXyfHo=((UhKeA ~ Mtrt) ^ (knTyfgr)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAB\xFE\xDE\xBF\xEF"] - #UI + ZNHO))
end
goto S349
::S307::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON) -knTyfgr - NusRv["\xCC\xDA\xBA\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAA\xDE\xCF\xAF"] - #UI + Mtrt)) then
tr["\xd1\xa8\x8d\x95\x84\xce\xe4\xdf"]={"\xe2","\xda","\xd0","\xd3","\xcf","\x70","\x73","\x71","\x72","\x6f","\x99\x96\x8d\x80\xc1\xc6\x9e\xf8"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -ZNHO + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFB\xEE\xBB"] - #UI + Mtrt))
end
goto S308
::S197::
if yXyfHo==((CwpSAT ~ CzOo) ^ (qEiLvDJ)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAF\xDE\xBC\xEC"] - #UI + VhuY)) then
tr["\xd3\xde\xc1\xaa\xdf\x9b"]={"\xd9","\xe8","\xdb","\xdb","\xca","\xdf","\xed","\xec","\xc9","\xe4","\xdb","\xdb","\x79","\x7d","\x7b","\x7c","\x7f","\x78","\x80","\x77","\x7a","\x82","\x7e","\x81","\xd5\xb9\xe8\xf5\xac\xa7\xc7"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CwpSAT - NusRv["\xAA\xFD\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFE\xAE\xEA\xAD"] - #UI + ZNHO))
end
goto S198
::S327::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + knTyfgr - NusRv["\xEB\xFB\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEA\xBD\xFB\xDA"] - #UI + knTyfgr)) then
tr["\xe5\xa8\x87\xe3\xa7\x9a\xdf\xf7"]={"\x6a","\x67","\x69","\x6c","\x7a","\x09","\x0a","\x06","\x08","\x07","\xca\xe2\xa8\xc5"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CzOo - NusRv["\xAE\xEA\xAD\xED"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDD\xDA\xFB\xDB"] - #UI + WoDQBBx))
end
goto S328
::S286::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx) -Mtrt - NusRv["\xBB\xEE\xFE\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAC\xAA\xCC\xCC\xCB"] - #UI + qEiLvDJ)) then
tr["\xe7\x89\xbc\x9c\x9a\x94\xda\x8c"]={"\x4b","\x7f","\x6f","\x2a","\x78","\x6e","\x7e","\x6b","\x6d","\x79","\x78","\x6c","\x2a","\x79","\x51","\x0b","\x0c","\x0d","\x12","\x17","\x0f","\x18","\x16","\x0e","\x15","\x14","\x10","\x19","\x13","\x11","\xd5\xa4\xce\xed"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (CwpSAT) -knTyfgr + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xCC\xBE\xCB\xEC\xCC"] - #UI + Mtrt))
end
goto S287
::S341::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + QWDVON - NusRv["\xAA\xEF\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAD\xCB\xCD"] - #UI + UhKeA)) then
tr["\xb1\xcd\xe9\xa3\xba\xad"]={"\xf4","\xfe","\xf6","\xf9","\x92","\x91","\x93","\x94","\xbf\xf4\xd8\xbb\x85\xd9"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON) -qEiLvDJ - NusRv["\xCE\xEE\xDD"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xDA\xDE\xDB\xED\xBD"] - #UI + ZNHO))
end
goto S342
::S130::
if yXyfHo==((knTyfgr ~ VhuY) ^ (CwpSAT) -VhuY - NusRv["\xFA\xCB\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEC\xEC\xCA"] - #UI + Mtrt)) then
tr["\xf3\x8d\xb9\xbe\xea\x9d"]={"\xb7","\x7f","\x83","\x76","\x52","\x54","\x53","\x55","\xd4\xf3\xc3\xca"}
yXyfHo=((knTyfgr ~ VhuY) ^ (CwpSAT) -CwpSAT - NusRv["\xBC\xCF\xFF\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xAA\xEC\xFB"] - #UI + VhuY))
end
goto S131
::S94::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFC\xDE\xEA\xDE"] - #UI + VhuY)) then
tr["\xe4\xdc\xb6\xf0\xc0\xe3\x86"]={"\xc7","\xc3","\xc6","\xc2","\xa2","\xcc","\xc2","\x82","\x84","\x85","\x81","\x7f","\x83","\x80","\x9e\x8a\xab\xc7\xb4"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -knTyfgr - NusRv["\xDC\xDE\xAA\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCA\xEE\xBD"] - #UI + WoDQBBx))
end
goto S95
::S101::
if yXyfHo==((VhuY ~ knTyfgr) ^ (qEiLvDJ) -VhuY + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xFD\xBD\xAA\xFB"] - #UI + VhuY)) then
tr["\x9d\xa7\x8e\xc3"]={"\xa6","\xa9","\xa3","\xae","\x9d","\x8d","\xa8","\x8a","\xae","\xae","\xa9","\x8d","\x9f","\xa3","\xad","\xa8","\x9e","\x9f","\x9b","\x4b","\x3e","\x4d","\x48","\x43","\x46","\x3c","\x3b","\x42","\x45","\x40","\x41","\x4c","\x49","\x3f","\x4a","\x44","\x47","\x3d","\xae\xe5\x94\x8b\x92"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -VhuY - NusRv["\xFC\xDC\xFF\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xBD\xCD\xAC\xBD\xBC"] - #UI + CwpSAT))
end
goto S102
::S259::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -WoDQBBx - NusRv["\xFE\xBB\xFD\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAB\xCE\xAD\xCA"] - #UI + ZNHO)) then
tr["\xd6\x9e\xaf\xaa\xb2\xb6"]={"\x7e","\x2c","\x46","\x7b","\x51","\x7a","\x7a","\x7e","\x82","\x2c","\x7e","\x78","\x2c","\x75","\x71","\x59","\x83","\x7a","\x75","\x7e","\x71","\x7b","\x7b","\x7e","\x73","\x7c","\x77","\x75","\x13","\x17","\x23","\x1a","\x27","\x16","\x24","\x1d","\x1e","\x18","\x14","\x25","\x1c","\x26","\x20","\x1b","\x1f","\x0e","\x12","\x15","\x0f","\x21","\x19","\x0d","\x10","\x28","\x22","\x11","\xa0\x9c\xa0\xdf\xb8\xe1"}
yXyfHo=((CzOo ~ CwpSAT) ^ (qEiLvDJ) -knTyfgr + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xDB\xEE\xFE"] - #UI + UhKeA))
end
goto S260
::S63::
if yXyfHo==((VhuY ~ knTyfgr) ^ (CwpSAT)  + CzOo + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xDB\xEB\xCE\xCE\xDA"] - #UI + qEiLvDJ)) then
tr["\xe5\x95\x8b\xc7\xbd"]={"\xbd","\xa9","\xbf","\xbb","\xc8","\x5f","\x5e","\x5d","\x5b","\x5c","\x95\xaa\xad\x93\xa6\x85\x8b\xd1"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -VhuY - NusRv["\xBE\xDA\xBE\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFE\xBF\xBB\xCB\xAA"] - #UI + CzOo))
end
goto S64
::S312::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON) -knTyfgr + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xED\xCB\xAE\xCB"] - #UI + knTyfgr)) then
tr["\x8b\xa4\xd4\x88\xec\x95\x90"]={"\x83","\x78","\x59","\x1a","\x83","\x56","\x75","\x84","\x4a","\x3f","\x79","\x7d","\x14","\x18","\x16","\x1b","\x12","\x13","\x17","\x15","\x1c","\x11","\x1a","\x19","\xac\x8e\xc7\x8b\xf5\xaa\xc4\xca"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + Mtrt - NusRv["\xCF\xEE\xDD\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xDE\xEA\xFA"] - #UI + knTyfgr))
end
goto S313
::S188::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + Mtrt - NusRv["\xDE\xDF\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xEF\xAD\xBC"] - #UI + WoDQBBx)) then
tr["\xbf\x83\xc0\x8c\x91\xa0\xf8\xd7"]={"\x86","\x93","\x3e","\x83","\x93","\x91","\x79","\x91","\x87","\x8a","\x3e","\x7b","\x64","\x87","\x74","\x7f","\x62","\x8e","\x21","\x1f","\x2e","\x2a","\x25","\x24","\x30","\x28","\x2f","\x2b","\x2c","\x29","\x26","\x2d","\x22","\x23","\x20","\x27","\x9a\xf8\xb3\xae\xea"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xEB\xEB\xEF"] - #UI + CzOo))
end
goto S189
::S131::
if yXyfHo==((knTyfgr ~ VhuY) ^ (CwpSAT) -CwpSAT - NusRv["\xBC\xCF\xFF\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xAA\xEC\xFB"] - #UI + VhuY)) then
tr["\xe2\xa6\xa6\x84"]={"\xc8","\x9f","\xcb","\x5b","\x59","\x5a","\xd4\xd4\xf1\xb3\xcf\xd9"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -WoDQBBx - NusRv["\xCB\xCC\xDD\xEA\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEF\xCB\xFD\xCA"] - #UI + Mtrt))
end
goto S132
::S198::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CwpSAT - NusRv["\xAA\xFD\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFE\xAE\xEA\xAD"] - #UI + ZNHO)) then
tr["\xb6\xba\xc9\x92\xf5\xf3\xca\xc1"]={"\xa1","\x9d","\xb1","\x92","\xa8","\x3f","\x3d","\x40","\x3e","\x41","\xc8\xbc\x89\xc6\xd8\xba\x9a\xed"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON) -CzOo + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDB\xCD\xFC"] - #UI + CzOo))
end
goto S199
::S59::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (knTyfgr)  + knTyfgr + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xCA\xFD\xAD\xED"] - #UI + Mtrt)) then
tr["\xef\xf6\xbf\xf7\xf3\xae\xb5\xa9"]={"\x83","\x80","\x85","\x63","\x82","\x82","\x7c","\x63","\x8b","\x7c","\x87","\x80","\x85","\x87","\x8c","\x1c","\x22","\x1e","\x20","\x1b","\x1a","\x17","\x1d","\x18","\x1f","\x16","\x14","\x15","\x19","\x21","\xa5\xd9\xf7\xb2"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -Mtrt - NusRv["\xBE\xDE\xCF\xCD\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFB\xEE\xFD"] - #UI + QWDVON))
end
goto S60
::S117::
if yXyfHo==((VhuY ~ knTyfgr) ^ (qEiLvDJ)  + UhKeA + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xFA\xDC\xBD"] - #UI + qEiLvDJ)) then
tr["\xdd\xa5\xcb\x94\xe2\x91"]={"\x73","\x73","\x75","\x75","\x7a","\x74","\x58","\x80","\x11","\x0d","\x10","\x13","\x12","\x0e","\x14","\x0f","\xa0\x9c\xa0\xdf\xb8\xe1"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + Mtrt - NusRv["\xFF\xBC\xFF\xBD\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xDB\xCD\xFE"] - #UI + CzOo))
end
goto S118
::S84::
if yXyfHo==((VhuY ~ knTyfgr) ^ (knTyfgr)  + ZNHO + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xBF\xBD\xAA\xEF\xDE"] - #UI + CzOo)) then
tr["\xb0\x80\xc6\x94\xbd\x9f\xb5\xad"]={"\x93","\xba","\xb5","\xb1","\xbe","\xb1","\xaf","\xc1","\x9f","\x4d","\x54","\x4e","\x50","\x4f","\x51","\x55","\x52","\x53","\xaa\x9d\x9d\x9e\xf0"}
yXyfHo=((knTyfgr ~ VhuY) ^ (knTyfgr)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEF\xFB\xAB\xCA"] - #UI + WoDQBBx))
end
goto S85
::S264::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + qEiLvDJ - NusRv["\xDC\xBE\xBE\xCD\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xAE\xDC\xFC\xDB"] - #UI + knTyfgr)) then
tr["\xb4\xc2\x9b\xdb\xf7\x85"]={"\x76","\x6c","\x6c","\x71","\x23","\x53","\x77","\x68","\x75","\x6c","\x72","\x77","\x4b","\x75","\x78","\x05","\x0a","\x04","\x0f","\x0c","\x0e","\x0d","\x11","\x07","\x09","\x08","\x06","\x0b","\x10","\x12","\xf3\xd1\x8d\xcd\xb7\xc7"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + qEiLvDJ - NusRv["\xFA\xAE\xBB\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xBA\xDF\xEE\xCF"] - #UI + ZNHO))
end
goto S265
::S175::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON)  + UhKeA + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xBC\xFF\xBD\xDE"] - #UI + WoDQBBx)) then
tr["\x97\x82\xb8\xec\xcf\x9b"]={"\xb1","\x95","\xb9","\xc0","\x4e","\x50","\x4d","\x4f","\xaa\x9d\x9d\x9e\xf0"}
yXyfHo=((UhKeA ~ Mtrt) ^ (CwpSAT)  + WoDQBBx - NusRv["\xCA\xDB\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xBA\xFB\xCA\xFC"] - #UI + Mtrt))
end
goto S176
::S132::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -WoDQBBx - NusRv["\xCB\xCC\xDD\xEA\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEF\xCB\xFD\xCA"] - #UI + Mtrt)) then
tr["\xe1\xd8\xe7\x85\xc0\x8f\xf5\xf6"]={"\x87","\x85","\x85","\x86","\x87","\x94","\x8f","\x8f","\x28","\x2c","\x29","\x2b","\x25","\x26","\x2a","\x27","\xf7\xa7\xdc\x8f\x90\xeb"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -Mtrt - NusRv["\xED\xAA\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xED\xAD\xCF"] - #UI + qEiLvDJ))
end
goto S133
::S235::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -VhuY - NusRv["\xEB\xCB\xFE\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBD\xDF\xAB\xBF\xDD"] - #UI + CwpSAT)) then
tr["\xeb\xf8\xb5\xca\x9b\xcd\xf2\x9e"]={"\x8b","\x84","\x95","\x76","\x7a","\x84","\x95","\x97","\x88","\x8e","\x8c","\x6a","\x43","\x88","\x43","\x97","\x8b","\x2b","\x28","\x2f","\x26","\x29","\x24","\x2c","\x34","\x2e","\x2d","\x25","\x27","\x2a","\x30","\x33","\x32","\x31","\xa6\x89\x87\x82\xee\xf6\xd7\xa5"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + CwpSAT - NusRv["\xEE\xFF\xEA\xCD\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xFE\xEA\xFF\xFD\xDF"] - #UI + VhuY))
end
goto S236
::S254::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFF\xDD\xCC"] - #UI + qEiLvDJ)) then
tr["\xc2\xeb\xa2\xe3"]={"\x7f","\x74","\x7f","\x7d","\x80","\x7f","\x6c","\x6f","\x7e","\x2b","\x4d","\x6d","\x84","\x70","\x74","\x79","\x2b","\x6e","\x80","\x7e","\x77","\x6f","\x70","\x2c","\x77","\x79","\x2b","\x7d","\x7a","\x10","\x19","\x1f","\x11","\x1d","\x28","\x1a","\x27","\x25","\x14","\x17","\x16","\x15","\x1b","\x21","\x26","\x1e","\x24","\x0c","\x12","\x22","\x20","\x23","\x1c","\x0d","\x18","\x0e","\x13","\x0f","\x99\xac\x84\x8c\xa9\x80\x87\xe6"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + Mtrt - NusRv["\xFA\xCB\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDD\xBD\xDE\xBC\xEB"] - #UI + qEiLvDJ))
end
goto S255
::S137::
if yXyfHo==((CwpSAT ~ CzOo) ^ (CwpSAT) -ZNHO + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCD\xEB\xEE\xBE"] - #UI + qEiLvDJ)) then
tr["\xd7\xdc\xf6\xb3\xd3\xbb"]={"\xd4","\xb1","\xca","\x96","\x88","\xbd","\x88","\xdb","\xd1","\xdb","\xd6","\xdf","\xde","\xd7","\xd1","\xcd","\xd1","\x88","\x6e","\x74","\x79","\x76","\x70","\x73","\x71","\x6f","\x75","\x6c","\x6d","\x72","\x69","\x6b","\x7a","\x77","\x6a","\x78","\x91\xa6\x82\xd0\xc9\xa2"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + ZNHO + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDA\xBD\xCC\xED\xCF"] - #UI + QWDVON))
end
goto S138
::S1::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -Mtrt - NusRv["\xBD\xCC\xDE\xFB\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDC\xEC\xBC"] - #UI + UhKeA)) then
tr["\x87\xd7\xbd\x97\x94"]={"\xcc","\xc9","\xd3","\xce","\xcc","\x89","\x88","\x89","\xcf","\x94","\xcd","\xc3","\xbd","\xc2","\xd4","\xcf","\xc3","\xc8","\xcf","\xca","\xce","\xd2","\xc7","\xcd","\xc6","\xcd","\xca","\x89","\xd3","\xbf","\xc9","\xc3","\xbf","\xcf","\xc2","\xcc","\xbb","\x88","\xc9","\xd1","\x89","\x88","\x89","\xd2","\x7f","\x72","\x83","\x80","\x67","\x74","\x66","\x86","\x7b","\x68","\x85","\x6c","\x69","\x7c","\x78","\x63","\x61","\x5e","\x5f","\x84","\x79","\x6a","\x6f","\x5c","\x6b","\x81","\x7d","\x82","\x75","\x71","\x5b","\x77","\x7e","\x73","\x60","\x65","\x7a","\x6e","\x62","\x76","\x5d","\x70","\x64","\x6d","\x95\xaa\xad\x93\xa6\x85\x8b\xd1"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -CzOo - NusRv["\xEA\xAC\xDE\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xED\xEC\xDA\xCE"] - #UI + CwpSAT))
end
goto S2
::S107::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEB\xCF\xEE\xFD"] - #UI + UhKeA)) then
tr["\xea\xc5\xe3\xc3\xe6\xf3\xe9"]={"\x66","\x77","\x4a","\x6f","\x63","\x70","\x6b","\x71","\x08","\x09","\x07","\x06","\x05","\x03","\x04","\x0a","\xb3\xf0\xbd\xe3\x86\xf1\xc5"}
yXyfHo=((CzOo ~ CwpSAT) ^ (CwpSAT) -CzOo + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xDB\xFE\xBE\xCC"] - #UI + WoDQBBx))
end
goto S108
::S279::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xEE\xCA\xCE\xAF"] - #UI + knTyfgr)) then
tr["\x84\xb2\x93\xbf\x8c\xbe\xb0"]={"\x94","\x95","\x68","\x89","\x8a","\x8e","\x29","\x2a","\x2b","\x26","\x28","\x27","\xf8\xdf\x8c\xb1\xda\xc0"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx) -ZNHO - NusRv["\xDD\xDE\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAD\xCF\xEE\xBB\xAC"] - #UI + UhKeA))
end
goto S280
::S99::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + CzOo - NusRv["\xFE\xEC\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDC\xAB\xBD\xFF\xFA"] - #UI + VhuY)) then
tr["\xaa\xdb\xae\xa7\x95\xbd"]={"\x85","\xd5","\xcd","\xa9","\xca","\xb9","\xca","\xd8","\xd9","\xcd","\x67","\x6d","\x6f","\x6b","\x66","\x68","\x6a","\x6e","\x6c","\x69","\x88\x82\xe4\xd0\xb2\xe9\xce"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + QWDVON - NusRv["\xDA\xBB\xCA\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBD\xEC\xCD\xDF"] - #UI + knTyfgr))
end
goto S100
::S39::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + ZNHO - NusRv["\xCC\xFB\xFC\xFB\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEB\xCA\xCB\xCA"] - #UI + knTyfgr)) then
tr["\xe1\xe4\xb4\xaf\xe9\x9e\x9e"]={"\xe3","\xdb","\xd8","\xde","\xd0","\x71","\x6f","\x70","\x6e","\x6d","\xb3\xaa\xe8\xad\xc7\xd5"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xEB\xFA\xBA\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEB\xCE\xDD\xEC\xFE"] - #UI + CwpSAT))
end
goto S40
::S93::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + ZNHO - NusRv["\xBE\xBA\xFF\xCD\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xDE\xBD\xED\xCB\xCD"] - #UI + WoDQBBx)) then
tr["\xb7\xa2\xc8\xdd\xeb"]={"\xfb","\xf7","\xeb","\xf1","\xf6","\x8c","\x8b","\x89","\x8a","\x8d","\x9c\xc7\xa7\x8e\xf3"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFC\xDE\xEA\xDE"] - #UI + VhuY))
end
goto S94
::S109::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + UhKeA - NusRv["\xBE\xBB\xAC\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xDC\xEF\xED\xFA"] - #UI + Mtrt)) then
tr["\xd9\x84\xe8\xea\xe0\xef\xbf\xe5"]={"\x7d","\x71","\x77","\x77","\x7b","\x81","\x7d","\x7a","\x7f","\x71","\x77","\x7c","\x70","\x28","\x7a","\x6e","\x28","\x76","\x6d","\x72","\x76","\x28","\x5c","\x28","\x28","\x76","\x76","\x23","\x14","\x15","\x0d","\x09","\x1f","\x0c","\x20","\x13","\x0f","\x10","\x1a","\x0b","\x19","\x12","\x1e","\x17","\x22","\x11","\x1c","\x18","\x16","\x1d","\x0e","\x21","\x1b","\x0a","\x84\xf2\xf3\xb8\x98\xf4"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + CwpSAT - NusRv["\xCE\xEE\xCE\xBF\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xBA\xEF\xCF\xDF"] - #UI + WoDQBBx))
end
goto S110
::S13::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + QWDVON - NusRv["\xAF\xBC\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xCD\xAE\xAE"] - #UI + knTyfgr)) then
tr["\xdd\x8a\xa1\xf2"]={"\x23","\x75","\x72","\x76","\x75","\x6c","\x6c","\x53","\x4f","\x7c","\x77","\x6c","\x77","\x10","\x0e","\x0a","\x0b","\x0d","\x04","\x09","\x06","\x08","\x0f","\x07","\x05","\x0c","\xf3\xd1\x8d\xcd\xb7\xc7"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + CwpSAT - NusRv["\xCC\xBF\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xEC\xDD\xAF\xCE"] - #UI + ZNHO))
end
goto S14
::S125::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xBF\xCD\xCE\xFD\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xEB\xAE\xFD"] - #UI + VhuY)) then
tr["\xcb\xd2\xaa\xbf\xb0\xd4\xa4\xef"]={"\xb3","\xbf","\xd5","\xce","\x8d","\xe0","\xd1","\xdf","\xd6","\xce","\x76","\x6f","\x77","\x75","\x70","\x72","\x74","\x71","\x73","\x6e","\xe1\x93\xe8\x98\x89\xe1\x88\x9f"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + Mtrt - NusRv["\xBE\xEC\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xBF\xBB\xBD\xAC\xDB"] - #UI + UhKeA))
end
goto S126
::S95::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -knTyfgr - NusRv["\xDC\xDE\xAA\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xCA\xEE\xBD"] - #UI + WoDQBBx)) then
tr["\x84\xbf\xda\x86"]={"\xdf","\xd5","\xd5","\x6a","\x6c","\x6b","\xcd\xc3\xd0\xc8\xe8\xbf\xf3\xc8"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + CwpSAT - NusRv["\xBA\xDD\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFF\xDB\xEC"] - #UI + UhKeA))
end
goto S96
::S329::
if yXyfHo==((VhuY ~ knTyfgr) ^ (VhuY)  + ZNHO + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xBF\xBA\xEB\xBB\xEC"] - #UI + UhKeA)) then
tr["\xe9\xe7\x9b\xd5\xf8\xed\xf3\xdc"]={"\xbe","\xc7","\xba","\xc7","\xba","\xc6","\xca","\x59","\x58","\x57","\x56","\x5c","\x5b","\x5a","\x8b\xa4\x95\x87\xf1"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xFA\xCB\xDB\xFB\xEC"] - #UI + CwpSAT))
end
goto S330
::S328::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CzOo - NusRv["\xAE\xEA\xAD\xED"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDD\xDA\xFB\xDB"] - #UI + WoDQBBx)) then
tr["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"]={"\x96","\x9f","\x9f","\x94","\xa3","\x34","\x36","\x37","\x38","\x35","\x88\xa5\x9a\x84\xf7"}
yXyfHo=((VhuY ~ knTyfgr) ^ (VhuY)  + ZNHO + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xBF\xBA\xEB\xBB\xEC"] - #UI + UhKeA))
end
goto S329
::S82::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + VhuY - NusRv["\xFE\xAA\xFA\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xAD\xCD\xFA\xCD"] - #UI + CzOo)) then
tr["\x8f\xf8\xf6\x92\xee\xec\xbb\xac"]={"\xf9","\xf8","\xfd","\xdd","\xf9","\xdc","\xfc","\x90","\x8c","\x8d","\x8a","\x8f","\x8e","\x8b","\xbf\xbf\xd0\xed\xb4\xb9"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -Mtrt - NusRv["\xFE\xDC\xDF\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDB\xAD\xFA\xCC"] - #UI + QWDVON))
end
goto S83
::S346::
if yXyfHo==((UhKeA ~ Mtrt) ^ (CwpSAT) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xBE\xAC\xBD\xBF\xEE"] - #UI + VhuY)) then
tr["\xe9\xe9\xd7\xec"]={"\xb1","\xa3","\xb0","\xb4","\xaf","\xa6","\x46","\x48","\x43","\x45","\x44","\x47","\x8a\xb8\x95\xd1\xc6\xaf"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + VhuY - NusRv["\xDE\xBD\xBA\xED"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xBF\xCA\xDE\xAE"] - #UI + CwpSAT))
end
goto S347
::S230::
if yXyfHo==((UhKeA ~ Mtrt) ^ (CwpSAT)  + Mtrt - NusRv["\xEB\xCC\xEA\xFE\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xBA\xFF\xCE\xCA"] - #UI + VhuY)) then
tr["\xd3\xa7\xad\xb8\x83\x97\xe3"]={"\xcb","\xcb","\xc4","\xcb","\xc1","\xc5","\x7c","\xcb","\xc8","\xbd","\xca","\xce","\x7c","\xd0","\xc0","\xce","\xc8","\xaf","\xaa","\xb3","\x7c","\xc3","\xcc","\xc2","\xca","\xd1","\xd0","\x5f","\x63","\x64","\x61","\x74","\x6c","\x60","\x6f","\x5d","\x67","\x73","\x69","\x65","\x68","\x66","\x72","\x6b","\x6a","\x77","\x76","\x6e","\x71","\x6d","\x5e","\x70","\x62","\x75","\x9b\xdb\x97\x98\xee"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo - NusRv["\xEB\xDD\xEC\xEA\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xEC\xFA\xBF\xFD"] - #UI + CzOo))
end
goto S231
::S218::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDD\xDF\xDD\xCC"] - #UI + QWDVON)) then
tr["\xa9\x8d\xa9\xd6"]={"\x8f","\x9f","\x9e","\xa3","\x9f","\x8d","\x92","\x4a","\x8c","\x96","\x99","\x7d","\x8f","\x99","\x9d","\x7d","\x4a","\x9d","\x95","\x81","\x8f","\x8d","\x96","\x90","\x3e","\x40","\x3a","\x30","\x2f","\x35","\x3c","\x2e","\x37","\x3d","\x34","\x3b","\x2b","\x33","\x41","\x31","\x36","\x32","\x39","\x3f","\x42","\x2d","\x38","\x2c","\xf2\xc0\xf0\xa1\xc3"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + UhKeA - NusRv["\xBE\xEC\xBE\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCF\xEE\xCE\xED\xEA"] - #UI + QWDVON))
end
goto S219
::S111::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAE\xFC\xDC"] - #UI + ZNHO)) then
tr["\xc7\xe4\xa4\xce\xa2"]={"\xb4","\x99","\xb1","\x95","\xb7","\x65","\xac","\x8f","\xbc","\x65","\xb2","\x7f","\xba","\xac","\xaa","\xb5","\xb4","\xaa","\x4e","\x52","\x49","\x56","\x54","\x47","\x57","\x48","\x4a","\x4d","\x46","\x53","\x50","\x4f","\x4b","\x55","\x51","\x4c","\xc9\xe6\x9d\xf2\xdc"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON) -CzOo - NusRv["\xEB\xAE\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCE\xDF\xCF"] - #UI + QWDVON))
end
goto S112
::S49::
if yXyfHo==((VhuY ~ knTyfgr) ^ (CwpSAT)  + CwpSAT - NusRv["\xFD\xAE\xCD\xCA\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xCD\xBB\xBA"] - #UI + UhKeA)) then
tr["\xf6\xf7\xb5\xa1\x83\x81\xe7"]={"\x9c","\xa1","\x8f","\xa8","\x94","\x93","\x93","\x9d","\x34","\x32","\x36","\x31","\x33","\x30","\x2f","\x35","\x91\xcf\x91\x89\xec"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + CzOo - NusRv["\xDC\xDD\xDD\xCA\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xAD\xCB\xCE\xAD"] - #UI + WoDQBBx))
end
goto S50
::S169::
if yXyfHo==((UhKeA ~ Mtrt) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCE\xDF\xCF"] - #UI + WoDQBBx)) then
tr["\xef\xc8\xb4\x83\xad"]={"\xa2","\xf5","\xe9","\xe3","\xc5","\xe7","\xf4","\xee","\xfb","\xe7","\xf0","\xe6","\xf4","\xc7","\xf6","\xa2","\xd4","\xfb","\x8c","\x83","\x8d","\x92","\x87","\x8a","\x85","\x88","\x89","\x90","\x94","\x8f","\x84","\x8e","\x93","\x8b","\x91","\x86","\x9c\x97\xb0\x84\xb6"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON) -VhuY - NusRv["\xBB\xEA\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xBA\xAE\xFD"] - #UI + ZNHO))
end
goto S170
::S124::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON) -QWDVON + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDF\xBC\xCB"] - #UI + CwpSAT)) then
tr["\xd5\x85\xab\xd6\xd2\xe4\x80"]={"\xcb","\xbe","\xac","\xbe","\xcb","\xc8","\xc7","\xcf","\xc2","\xc3","\xbe","\x79","\xab","\x5a","\x60","\x62","\x5c","\x5e","\x64","\x5f","\x5d","\x66","\x5b","\x61","\x65","\x63","\xc2\xe7\xdb\xe9\xa8\x98"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xBF\xCD\xCE\xFD\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xEB\xAE\xFD"] - #UI + VhuY))
end
goto S125
::S20::
if yXyfHo==((VhuY ~ knTyfgr) ^ (qEiLvDJ)  + Mtrt + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xAE\xCB\xEA\xBA\xEA"] - #UI + WoDQBBx)) then
tr["\xdc\xa7\xf1\x89"]={"\xa3","\xa1","\xac","\xa7","\xa3","\xac","\xa3","\xac","\xad","\xb4","\x81","\x3f","\x42","\x40","\x41","\x49","\x47","\x46","\x45","\x44","\x48","\x43","\xd3\xb0\xdf\xc8"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -ZNHO - NusRv["\xCD\xEE\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xCA\xCE\xDB\xFD\xFA"] - #UI + knTyfgr))
end
goto S21
::S100::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + QWDVON - NusRv["\xDA\xBB\xCA\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBD\xEC\xCD\xDF"] - #UI + knTyfgr)) then
tr["\xa7\x99\xaf\xd1\x84\xdb"]={"\x64","\xb3","\xb2","\x94","\x64","\xb7","\xb3","\xb8","\xa5","\xa8","\x97","\x98","\x45","\x4c","\x50","\x4e","\x4d","\x46","\x4a","\x4b","\x48","\x4f","\x49","\x47","\x88\xa6\x95\xf1"}
yXyfHo=((VhuY ~ knTyfgr) ^ (qEiLvDJ) -VhuY + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xFD\xBD\xAA\xFB"] - #UI + VhuY))
end
goto S101
::S66::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAF\xDA\xDC\xEE\xAE"] - #UI + Mtrt)) then
tr["\xe8\x82\xec\xc9\xe2\xdc\xa7\xe1"]={"\x55","\x6c","\x56","\x75","\x71","\x79","\x68","\x68","\x78","\x66","\x0c","\x05","\x08","\x0d","\x0a","\x06","\x09","\x07","\x0b","\x04","\xf3\xd1\x8d\xcd\xb7\xc7"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx)  + UhKeA - NusRv["\xEC\xEC\xCC\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEB\xCB\xCD\xAA\xBB"] - #UI + WoDQBBx))
end
goto S67
::S269::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -WoDQBBx - NusRv["\xDD\xDF\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAD\xAD\xDD"] - #UI + Mtrt)) then
tr["\xe3\xbd\x8c\xb7\xcf\xae\xda"]={"\xb0","\xc9","\xd1","\xce","\xce","\xd0","\xca","\xd1","\xcb","\x82","\xd6","\x65","\x6a","\x67","\x6c","\x66","\x68","\x6b","\x6d","\x64","\x69","\x63","\xb3\xf3\xe5\xe2\xbd"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON) -knTyfgr + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xED\xEE\xBE\xAB"] - #UI + UhKeA))
end
goto S270
::S304::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (CwpSAT)  + qEiLvDJ + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDD\xDF\xEC\xFB"] - #UI + CwpSAT)) then
tr["\x99\xf5\xf2\xf8\xac\xeb\xf2\xdb"]={"\xf4","\xed","\xf1","\xeb","\xb7","\xfa","\xeb","\xb8","\xf1","\xfa","\xb9","\xf1","\xfa","\xfb","\xf5","\xb7","\xfc","\xfd","\xfa","\xf4","\xed","\xfb","\xd8","\xc7","\xfb","\xf7","\xb8","\xc5","\xfc","\xd7","\xed","\xae","\xfe","\xfa","\xfb","\xc9","\xec","\xea","\xc5","\xac","\x94","\x9f","\xa3","\x99","\xa1","\x8d","\xa6","\x8e","\x9d","\xab","\xa2","\xaf","\x9a","\x90","\x98","\x92","\xa4","\xa0","\xa7","\x9e","\x93","\x9c","\x89","\xa9","\x8a","\x9b","\xaa","\xad","\x8c","\xa8","\xae","\x97","\x8f","\x91","\xa5","\x96","\x8b","\x95","\x9c\xc7\xa7\x8e\xf3"}
yXyfHo=((UhKeA ~ Mtrt) ^ (CwpSAT) -VhuY - NusRv["\xAF\xEE\xEC\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xFC\xFB\xBD\xCC\xEF"] - #UI + knTyfgr))
end
goto S305
::S289::
if yXyfHo==((VhuY ~ knTyfgr) ^ (QWDVON) -knTyfgr + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDA\xBB\xEB\xEC"] - #UI + VhuY)) then
tr["\x93\xb5\x92\xb4"]={"\x7f","\x84","\x52","\x7b","\x7f","\x51","\x56","\x7d","\x7c","\x82","\x85","\x73","\x71","\x16","\x1c","\x12","\x17","\x1a","\x18","\x15","\x11","\x1b","\x1d","\x19","\x13","\x14","\xac\x8e\xc7\x8b\xf5\xaa\xc4\xca"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -CwpSAT - NusRv["\xEC\xFB\xEF\xBA\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBD\xEB\xBB\xDD\xCD"] - #UI + Mtrt))
end
goto S290
::S102::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -VhuY - NusRv["\xFC\xDC\xFF\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xBD\xCD\xAC\xBD\xBC"] - #UI + CwpSAT)) then
tr["\xca\xcc\xd1\xd9\xe4"]={"\xbd","\xbe","\xb9","\x6a","\x9a","\xb6","\xad","\x6a","\xaf","\xbd","\xbe","\xb8","\xb3","\x9a","\x9d","\xb6","\xb9","\xb3","\xaf","\x52","\x5b","\x57","\x51","\x4f","\x56","\x59","\x5d","\x5a","\x58","\x50","\x55","\x53","\x4c","\x4b","\x4e","\x5c","\x54","\x4d","\xdf\xd5\xd0\xc5\x95"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xCF\xEB\xEB\xFD"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCF\xED\xEF"] - #UI + knTyfgr))
end
goto S103
::S76::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -ZNHO + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xCD\xAC\xFC"] - #UI + WoDQBBx)) then
tr["\xc3\x88\x98\xbf\xb2\xe1\xa3"]={"\xec","\xc0","\xe9","\xda","\xe5","\xe9","\xe7","\xdc","\xea","\xeb","\xdc","\xdc","\xcc","\xed","\xca","\xe0","\x85","\x81","\x84","\x78","\x87","\x82","\x80","\x79","\x7a","\x7e","\x83","\x7d","\x86","\x7b","\x7c","\x7f","\x96\xd7\xea\xbd"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + CzOo + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDC\xEA\xFC"] - #UI + CwpSAT))
end
goto S77
::S170::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON) -VhuY - NusRv["\xBB\xEA\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xBA\xAE\xFD"] - #UI + ZNHO)) then
tr["\xa8\xe4\xac\xcd\x93"]={"\xe7","\xfa","\xf9","\x98","\x97","\x96","\xca\xcc\xed\x8a\xe1\xe5\xb4"}
yXyfHo=((UhKeA ~ Mtrt) ^ (CzOo)  + CzOo + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xEC\xDC\xCF\xBB"] - #UI + VhuY))
end
goto S171
::S204::
if yXyfHo==((UhKeA ~ Mtrt) ^ (knTyfgr) -knTyfgr + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFD\xFF\xED\xEA\xFA"] - #UI + CzOo)) then
tr["\xf3\xdd\xd4\xad\xaf"]={"\x76","\x31","\x80","\x31","\x67","\x7f","\x86","\x81","\x86","\x80","\x85","\x7a","\x7d","\x55","\x31","\x54","\x6c","\x7a","\x6e","\x72","\x86","\x84","\x52","\x12","\x24","\x25","\x26","\x28","\x1e","\x21","\x1c","\x1b","\x17","\x27","\x23","\x14","\x15","\x13","\x19","\x18","\x1f","\x22","\x16","\x1d","\x20","\x1a","\xbf\xf3\xf2\xd8\x92\xb4\xf1"}
yXyfHo=((CwpSAT ~ CzOo) ^ (qEiLvDJ) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xED\xCA\xEA\xCB\xFA"] - #UI + WoDQBBx))
end
goto S205
::S167::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx) -CwpSAT - NusRv["\xBD\xBC\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xBD\xBE\xFD\xCE\xCB"] - #UI + CzOo)) then
tr["\xe8\xb8\xa9\xc2\xe7\x88\x88\xf2"]={"\xb7","\xa3","\x85","\xb0","\x9f","\xb2","\xa3","\xac","\xac","\xb1","\x81","\x5e","\xb0","\x5e","\xa5","\xb7","\xaa","\xb0","\x83","\xa3","\x47","\x45","\x4d","\x52","\x4a","\x49","\x4b","\x40","\x44","\x4c","\x4f","\x46","\x43","\x42","\x50","\x51","\x48","\x3f","\x41","\x4e","\xd3\xb0\xdf\xc8"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON)  + UhKeA - NusRv["\xDF\xBA\xCC\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDA\xCE\xFE"] - #UI + CwpSAT))
end
goto S168
::S256::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + UhKeA - NusRv["\xCA\xDD\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xDA\xBF\xBC"] - #UI + QWDVON)) then
tr["\xdb\xa1\xf0\xad\xc7\xac\xe4\xb1"]={"\x7c","\x78","\x6f","\x73","\x57","\x76","\x0e","\x0b","\x0f","\x0c","\x10","\x0d","\xd5\xa4\xce\xed"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (QWDVON) -qEiLvDJ - NusRv["\xBE\xAB\xBB\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAA\xCB\xAE"] - #UI + WoDQBBx))
end
goto S257
::S152::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (CwpSAT) -QWDVON - NusRv["\xFF\xFD\xED\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xAC\xBE\xFE\xDC"] - #UI + QWDVON)) then
tr["\xef\x8f\xa9\x83"]={"\xfd","\xfa","\xed","\xf0","\xed","\xed","\x8f","\x8e","\x90","\x8c","\x8d","\x91","\xb5\x80\x8b\xd0\xe2\xa0"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAA\xDA\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xBD\xCD\xBA\xBC\xDC"] - #UI + VhuY))
end
goto S153
::S134::
if yXyfHo==((VhuY ~ knTyfgr) ^ (Mtrt)  + ZNHO + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDE\xEA\xEE\xFB"] - #UI + qEiLvDJ)) then
tr["\x9f\xef\xac\xc9"]={"\xef","\xe7","\xa1","\xa1","\xbf","\xbe","\xf5","\xa8","\xe7","\xf0","\xef","\xf5","\xa1","\xf5","\xb0","\xf0","\xba","\xe7","\xe7","\xe7","\xed","\xb7","\xbd","\xb3","\xf0","\xb9","\xef","\xf0","\xbd","\xbd","\xf5","\xf0","\xe7","\xf0","\xda","\xbe","\xa8","\xb7","\xef","\xa8","\xf5","\xe2","\xf0","\xb5","\xf0","\xbd","\xa4","\xa4","\xf3","\xbf","\xb4","\xef","\xb5","\xbf","\xf0","\xe7","\xbf","\xe4","\xa8","\xf0","\xed","\xe7","\xb0","\xa8","\xba","\xe2","\xe7","\xb2","\xbd","\xd9","\xe7","\xbf","\xef","\xf0","\xf0","\xe4","\xdb","\xf3","\xe4","\xf3","\xa4","\xb0","\xed","\xbb","\xa1","\xf5","\xbd","\xbe","\xe7","\xbf","\xa8","\xe7","\xb0","\xca","\xb5","\xd7","\x8d","\xa0","\xda","\xc3","\xdc","\xa8","\x9a","\xcb","\xc8","\x88","\xaa","\xd4","\xa6","\xc5","\xc7","\xa3","\xd3","\xbf","\x98","\x82","\xb3","\xa1","\xae","\x95","\xd2","\xb8","\xb9","\xc6","\xba","\x8e","\xc4","\xbd","\xd0","\x84","\x9f","\x94","\x9d","\xaf","\x97","\x8c","\xad","\x8f","\xbe","\xa9","\x92","\xd8","\xcf","\x86","\x96","\xc1","\xcc","\xac","\xab","\xb6","\x89","\x90","\x8b","\xc2","\xb7","\x99","\xa7","\xd9","\xb2","\x9c","\xcd","\xd5","\xce","\x8a","\xd1","\xb1","\x91","\x93","\xc0","\xd6","\xbc","\xdd","\x9e","\x85","\xa2","\x83","\xb4","\xa4","\xc9","\xdb","\xa5","\x87","\x9b","\xbb","\xc4\x92\xb3\x9b\xf3\xaf\xd4"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xFC\xAB\xAD\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDB\xBA\xFC\xEA"] - #UI + Mtrt))
end
goto S135
::S154::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CzOo - NusRv["\xBD\xFE\xCC\xBD"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFA\xDC\xDA\xFF\xDC"] - #UI + VhuY)) then
tr["\xca\x8c\x96\x97\xa5\xc8"]={"\xa3","\xa3","\x91","\x9e","\xa4","\x9d","\x35","\x31","\x34","\x30","\x33","\x32","\xa9\xee\xd1\xa8"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -CwpSAT - NusRv["\xDC\xCE\xAF\xBF\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xFA\xCC\xFF\xDB"] - #UI + QWDVON))
end
goto S155
::S203::
if yXyfHo==((CzOo ~ CwpSAT) ^ (QWDVON) -QWDVON + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDA\xBD\xAC\xED"] - #UI + UhKeA)) then
tr["\xad\xe5\xd4\xc7"]={"\x3b","\x5a","\x18","\x19","\xcd\xaf\xd4\x88\xe6\x9b"}
yXyfHo=((UhKeA ~ Mtrt) ^ (knTyfgr) -knTyfgr + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xFD\xFF\xED\xEA\xFA"] - #UI + CzOo))
end
goto S204
::S221::
if yXyfHo==((VhuY ~ knTyfgr) ^ (knTyfgr)  + knTyfgr + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xAF\xFD\xEB\xDD\xBC"] - #UI + VhuY)) then
tr["\xc9\x91\x8a\xc6\xe1\xec\xb3\xd3"]={"\x86","\x8c","\x66","\x90","\x84","\x41","\x95","\x90","\x87","\x8a","\x41","\x90","\x8a","\x9a","\x93","\x89","\x95","\x86","\x93","\x8f","\x95","\x90","\x95","\x82","\x90","\x94","\x71","\x87","\x41","\x41","\x8a","\x6f","\x83","\x78","\x8a","\x93","\x97","\x8f","\x90","\x8a","\x94","\x36","\x41","\x3f","\x35","\x46","\x3a","\x2d","\x22","\x24","\x2a","\x3e","\x37","\x3b","\x38","\x3c","\x4a","\x34","\x31","\x2c","\x39","\x42","\x48","\x40","\x47","\x49","\x25","\x3d","\x43","\x33","\x2b","\x29","\x2f","\x2e","\x27","\x32","\x44","\x30","\x26","\x45","\x28","\x23","\x80\xbd\xa1\x8a\xc3\xe0\xc1"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (QWDVON) -knTyfgr + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFA\xEA\xBD"] - #UI + QWDVON))
end
goto S222
::S21::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -ZNHO - NusRv["\xCD\xEE\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xCA\xCE\xDB\xFD\xFA"] - #UI + knTyfgr)) then
tr["\xdc\xcf\xb0\xcf\xc1\xc4\xc1"]={"\x9a","\xa5","\xa3","\x96","\xa4","\x95","\x74","\x32","\x35","\x38","\x34","\x33","\x37","\x36","\xda\xe1\xa9\xe1\xf6\xf1\xa3"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -CwpSAT - NusRv["\xDD\xCB\xFF\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xFF\xBB\xDC\xCC"] - #UI + WoDQBBx))
end
goto S22
::S205::
if yXyfHo==((CwpSAT ~ CzOo) ^ (qEiLvDJ) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xED\xCA\xEA\xCB\xFA"] - #UI + WoDQBBx)) then
tr["\xa5\x8c\xed\x92\x9f"]={"\xed","\xd0","\xf8","\xe9","\xeb","\x87","\x86","\x89","\x85","\x88","\xad\xf3\x9e\xac\xae\xde"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + UhKeA - NusRv["\xAA\xAD\xBD\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAA\xCB\xED"] - #UI + UhKeA))
end
goto S206
::S140::
if yXyfHo==((CzOo ~ CwpSAT) ^ (QWDVON) -WoDQBBx - NusRv["\xFA\xBC\xDA\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xDB\xEE\xEB"] - #UI + Mtrt)) then
tr["\xc0\xd8\xdb\xc0"]={"\x8a","\x7d","\x8c","\x38","\x80","\x84","\x7d","\x8a","\x79","\x7d","\x6f","\x5b","\x79","\x21","\x19","\x1f","\x20","\x1c","\x25","\x24","\x1a","\x23","\x1e","\x22","\x1b","\x1d","\xca\xc3\xd6\xc2\xef\xed\xd7"}
yXyfHo=((VhuY ~ knTyfgr) ^ (knTyfgr)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBD\xFB\xAB\xED"] - #UI + knTyfgr))
end
goto S141
::S45::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -CwpSAT - NusRv["\xFB\xEC\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xEB\xFB\xCC\xBB"] - #UI + Mtrt)) then
tr["\x96\x85\x82\xac\xb2\xc0"]={"\xb0","\xae","\xb8","\xbd","\xb9","\xac","\xb3","\xbf","\x53","\x50","\x51","\x52","\x4e","\x4c","\x4f","\x4d","\xf8\x92\xaa\xba"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (Mtrt)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xCA\xEF\xEB"] - #UI + ZNHO))
end
goto S46
::S157::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -QWDVON - NusRv["\xCE\xEB\xAC\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xDD\xAB\xEA"] - #UI + VhuY)) then
tr["\xf7\xb3\xe3\x90"]={"\xab","\x8a","\xad","\xb0","\xb2","\xa5","\xa5","\x5e","\xb3","\x66","\x84","\xb7","\x9f","\x6f","\x7f","\x5e","\x67","\x9f","\xb4","\x5e","\x4f","\x50","\x45","\x52","\x48","\x3f","\x51","\x4b","\x4e","\x44","\x49","\x40","\x43","\x4d","\x4c","\x41","\x46","\x42","\x4a","\x47","\xd3\xb0\xdf\xc8"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON)  + QWDVON + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBB\xEA\xBB\xEC\xAF"] - #UI + VhuY))
end
goto S158
::S323::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + CwpSAT - NusRv["\xFE\xCB\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDD\xCD\xBE\xFD\xEA"] - #UI + QWDVON)) then
tr["\xba\xd8\xac\xc0\x9b\xae\xda"]={"\xf3","\xf9","\xf8","\xfe","\xfe","\xfd","\xfc","\xf1","\x92","\x8f","\x8d","\x8e","\x8b","\x91","\x8c","\x90","\xb6\xe7\xd0\xa4\xb1\xc2"}
yXyfHo=((knTyfgr ~ VhuY) ^ (CwpSAT) -ZNHO - NusRv["\xBB\xBB\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xAC\xFC\xFC\xFD\xDF"] - #UI + VhuY))
end
goto S324
::S129::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -Mtrt - NusRv["\xDE\xFE\xDD\xAE\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFB\xCE\xEA"] - #UI + WoDQBBx)) then
tr["\x9b\xd2\xd8\xed\x9c\x81"]={"\xa3","\x97","\x81","\xa0","\x93","\x94","\xa3","\x8f","\x91","\x75","\x36","\x34","\x33","\x30","\x32","\x35","\x31","\x2f","\x38","\x37","\x91\xcf\x91\x89\xec"}
yXyfHo=((knTyfgr ~ VhuY) ^ (CwpSAT) -VhuY - NusRv["\xFA\xCB\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xEC\xEC\xCA"] - #UI + Mtrt))
end
goto S130
::S349::
if yXyfHo==((UhKeA ~ Mtrt) ^ (knTyfgr)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAB\xFE\xDE\xBF\xEF"] - #UI + ZNHO)) then
tr["\xe3\x81\xdf\x81\xeb"]={"\xb2","\xbb","\xbd","\xb7","\xb9","\x4a","\x4d","\x4e","\x4b","\x4c","\xd2\x8e\xb4\xc3\xb7\xb2\xe0\x9e"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -CwpSAT - NusRv["\xFC\xBF\xDA\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCF\xFE\xBC\xFB"] - #UI + qEiLvDJ))
end
goto S350
::S159::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + VhuY - NusRv["\xCB\xDA\xFD\xAA\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xEC\xFC\xDA"] - #UI + WoDQBBx)) then
tr["\x83\xad\xcc\x91\xb7\xa9\x80"]={"\x89","\x57","\xac","\xab","\xa6","\x57","\x5e","\xa6","\xaa","\x9c","\x78","\x7e","\x57","\xa5","\xab","\x9c","\xad","\x7f","\x98","\x9b","\x9c","\x3e","\x4c","\x43","\x41","\x44","\x45","\x3f","\x46","\x49","\x3d","\x38","\x42","\x48","\x4b","\x47","\x3c","\x3b","\x3a","\x39","\x40","\x4a","\x83\xca\xac\xd8\x92\xc0\xce\xea"}
yXyfHo=((CwpSAT ~ CzOo) ^ (CwpSAT)  + CzOo + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xDD\xCD\xBA\xCE\xFE"] - #UI + WoDQBBx))
end
goto S160
::S311::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON) -ZNHO - NusRv["\xCB\xBA\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCE\xDD\xDA\xFE"] - #UI + CwpSAT)) then
tr["\x8c\x8b\xc7\x93\xbf"]={"\x83","\x3b","\x8a","\x81","\x8f","\x64","\x8e","\x80","\x3b","\x87","\x84","\x3b","\x8f","\x87","\x90","\x8e","\x8f","\x3b","\x90","\x6f","\x89","\x3b","\x7e","\x8a","\x84","\x89","\x29","\x2c","\x31","\x2a","\x33","\x2e","\x35","\x28","\x2f","\x2b","\x25","\x1e","\x32","\x1c","\x21","\x24","\x30","\x26","\x20","\x1f","\x34","\x22","\x27","\x2d","\x1d","\x23","\xb8\xa1\x86\xa0\xb1"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON) -knTyfgr + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xED\xCB\xAE\xCB"] - #UI + knTyfgr))
end
goto S312
::S7::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -VhuY + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xCF\xAD\xCB"] - #UI + Mtrt)) then
tr["\xde\xed\xba\xcf\xb7\xa0\xe6"]={"\xa6","\xa0","\x95","\x84","\xad","\x99","\x39","\x38","\x35","\x37","\x36","\x3a","\xd9\xc8\xad\xad\xb6\x98\xf2\xf0"}
yXyfHo=((knTyfgr ~ VhuY) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xFA\xDB\xFB"] - #UI + VhuY))
end
goto S8
::S5::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -ZNHO - NusRv["\xCA\xEC\xCA\xBD\xBB"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEA\xBC\xBC\xBE"] - #UI + knTyfgr)) then
tr["\xe3\xcc\xa6\xf1\xf7\xab\xb7\xec"]={"\xda","\xd9","\xdb","\xe5","\xb8","\xe0","\xdb","\x74","\x78","\x73","\x75","\x77","\x79","\x76","\xdb\xed\x87\xb7\xa0\xba\xf1\xdc"}
yXyfHo=((CwpSAT ~ CzOo) ^ (knTyfgr) -knTyfgr + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xAB\xCF\xDA\xFB"] - #UI + WoDQBBx))
end
goto S6
::S86::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + knTyfgr - NusRv["\xED\xAB\xFB\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFB\xEB\xFA\xCF\xFC"] - #UI + UhKeA)) then
tr["\xd6\xe5\xca\x9d\xf6\x92"]={"\xf5","\xd1","\xea","\xca","\xe5","\xf5","\xe4","\xf5","\xe6","\xa1","\xf3","\xe6","\xf5","\xf0","\xfa","\xef","\x8d","\x91","\x84","\x90","\x8c","\x83","\x89","\x86","\x85","\x87","\x88","\x8b","\x8a","\x8f","\x82","\x8e","\xc4\x92\xb3\x9b\xf3\xaf\xd4"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xDE\xAC\xAF\xDA\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xFB\xEF\xEC\xDB\xEC"] - #UI + UhKeA))
end
goto S87
::S176::
if yXyfHo==((UhKeA ~ Mtrt) ^ (CwpSAT)  + WoDQBBx - NusRv["\xCA\xDB\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xBA\xFB\xCA\xFC"] - #UI + Mtrt)) then
tr["\x87\xea\x9a\xe3\xdd\xe7\x81"]={"\x87","\x60","\x91","\x6c","\x86","\x63","\x8a","\x49","\x8e","\x8e","\x7d","\x5d","\x89","\x6d","\x88","\x86","\x7b","\x7f","\x7f","\x20","\x2b","\x24","\x29","\x26","\x22","\x28","\x27","\x2c","\x1f","\x2d","\x1d","\x23","\x1e","\x2a","\x1b","\x25","\x1c","\x21","\x80\x94\xb1\x92\xce"}
yXyfHo=((CzOo ~ CwpSAT) ^ (QWDVON)  + QWDVON - NusRv["\xBB\xEE\xAD\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xEA\xCF\xCA"] - #UI + ZNHO))
end
goto S177
::S97::
if yXyfHo==((CwpSAT ~ CzOo) ^ (CzOo)  + Mtrt + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xCD\xCE\xCE\xDA"] - #UI + Mtrt)) then
tr["\xb6\x87\x88\x85\x96\xee\xef\xb7"]={"\xba","\xbe","\xb7","\xb1","\xc0","\x9b","\xb8","\xba","\x6c","\xbb","\xad","\xad","\xa6","\x6c","\xb1","\xa3","\x6c","\xa3","\x4d","\x5a","\x55","\x5e","\x51","\x5b","\x4e","\x56","\x5c","\x54","\x5d","\x4f","\x52","\x57","\x58","\x50","\x59","\x53","\xaa\x9d\x9d\x9e\xf0"}
yXyfHo=((CzOo ~ CwpSAT) ^ (QWDVON) -VhuY + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEF\xCD\xAA"] - #UI + Mtrt))
end
goto S98
::S53::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -WoDQBBx - NusRv["\xEC\xBC\xAD\xDC\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xDE\xBA\xBB"] - #UI + WoDQBBx)) then
tr["\xbf\xc5\xa8\xb5\xd8\x99"]={"\x32","\x77","\x73","\x5f","\x84","\x82","\x82","\x7b","\x73","\x64","\x13","\x1b","\x17","\x15","\x1c","\x18","\x1a","\x16","\x14","\x19","\xe9\xb0\x9b\xa0\xf1\x85\xd6\x99"}
yXyfHo=((CzOo ~ CwpSAT) ^ (CzOo)  + Mtrt + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDA\xCF\xCD\xDE\xAC"] - #UI + ZNHO))
end
goto S54
::S3::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAF\xDC\xFE\xCD\xEB"] - #UI + CwpSAT)) then
tr["\x83\x9c\x82\xe3"]={"\xc5","\xd1","\xa4","\xbe","\xae","\xcb","\xca","\x7c","\xd4","\x61","\x62","\x5f","\x5e","\x5d","\x65","\x63","\x64","\x60","\x9b\xdb\x97\x98\xee"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON)  + WoDQBBx - NusRv["\xAF\xFB\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xCD\xBC\xFC\xFC\xAE"] - #UI + CwpSAT))
end
goto S4
::S270::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON) -knTyfgr + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xED\xEE\xBE\xAB"] - #UI + UhKeA)) then
tr["\x8d\xb7\xb3\xad\xec"]={"\xa3","\xc3","\xba","\xc4","\x57","\x59","\x58","\x56","\x8b\xa4\x95\x87\xf1"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON) -ZNHO + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xBA\xDF\xAD\xAC\xFC"] - #UI + WoDQBBx))
end
goto S271
::S251::
if yXyfHo==((CzOo ~ CwpSAT) ^ (WoDQBBx) -ZNHO - NusRv["\xFB\xEA\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xBD\xEF\xCB\xAD"] - #UI + ZNHO)) then
tr["\x80\xa6\x99\xa4\xa5"]={"\xdb","\xda","\xe0","\xda","\x96","\x88","\xda","\xdd","\x88","\xcd","\xdc","\xcd","\xd7","\xd8","\xd7","\xcd","\xcc","\xdb","\xd8","\xd7","\xe1","\xd6","\xdc","\xcb","\xdc","\xd7","\x88","\xd1","\xdc","\xd1","\x8f","\x8f","\x88","\xd7","\xd5","\xd8","\xce","\xdd","\xd1","\xdc","\xd5","\xda","\xd8","\xd1","\xd6","\xe0","\xd8","\xd7","\xad","\x69","\x80","\x7f","\x6a","\x78","\x86","\x7e","\x81","\x8e","\x6e","\x6f","\x6d","\x85","\x96","\x95","\x8b","\x77","\x98","\x84","\x8d","\x97","\x8f","\x72","\x70","\x90","\x6c","\x82","\x71","\x91","\x94","\x92","\x76","\x73","\x6b","\x74","\x89","\x79","\x75","\x7a","\x88","\x83","\x7d","\x93","\x7b","\x99","\x87","\x8c","\x8a","\x7c","\x91\xa6\x82\xd0\xc9\xa2"}
yXyfHo=((CzOo ~ CwpSAT) ^ (CwpSAT)  + qEiLvDJ - NusRv["\xBE\xDE\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xBD\xAD\xAC\xDD"] - #UI + CwpSAT))
end
goto S252
::S214::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON) -qEiLvDJ - NusRv["\xED\xDF\xCF\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDC\xEA\xCE"] - #UI + ZNHO)) then
tr["\xe0\x81\x82\x8a\xe8\x94\x9a\xb3"]={"\xb9","\xe1","\xe0","\xd6","\x91","\xe7","\xc4","\xd6","\xe3","\xe3","\x7b","\x78","\x7a","\x76","\x79","\x75","\x77","\x73","\x74","\x72","\xab\xe2\xc7\xad\xc5\xcf"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -Mtrt - NusRv["\xAB\xFB\xBB\xFE"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEC\xBC\xEA\xAE\xAA"] - #UI + knTyfgr))
end
goto S215
::S250::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (QWDVON) -CzOo - NusRv["\xBB\xCD\xDE\xAC\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xCC\xDB\xBE"] - #UI + qEiLvDJ)) then
tr["\x94\xba\xb3\xbf\xdc\xae"]={"\xfa","\xfe","\xa5","\xc7","\x86","\x89","\x88","\x87","\x82\xe7\xbd\xa2\xa4"}
yXyfHo=((CzOo ~ CwpSAT) ^ (WoDQBBx) -ZNHO - NusRv["\xFB\xEA\xAA"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xBD\xEF\xCB\xAD"] - #UI + ZNHO))
end
goto S251
::S225::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xBB\xDE\xEA\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xBD\xBA\xCE\xFC\xCD"] - #UI + VhuY)) then
tr["\xf8\xba\xa7\xf6\x86\x9b\x96"]={"\xdf","\x8b","\xd0","\xd7","\xcf","\xda","\xda","\xd9","\xd0","\xbf","\xdf","\xc2","\xdf","\xde","\xd4","\x8b","\xd0","\xdb","\xdd","\x72","\x70","\x6d","\x74","\x79","\x7c","\x75","\x78","\x73","\x6c","\x7d","\x7a","\x76","\x71","\x7b","\x6e","\x6f","\x77","\x7e","\xde\xd3\xaa\xdc\xc6\xcc\x8b"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CzOo - NusRv["\xBF\xCB\xAF\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xFF\xCF\xAE\xEE"] - #UI + qEiLvDJ))
end
goto S226
::S316::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + VhuY - NusRv["\xAD\xCE\xEB\xCC"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xDD\xCE\xBA\xBF\xCC"] - #UI + knTyfgr)) then
tr["\xd3\x92\xc2\xa1\xcb\xba"]={"\xe3","\xef","\xc4","\xc5","\x99\xd4\xb7\xa7\xbf\xbc"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + knTyfgr - NusRv["\xAA\xBE\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAA\xFA\xBE\xDB"] - #UI + WoDQBBx))
end
goto S317
::S199::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON) -CzOo + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDB\xCD\xFC"] - #UI + CzOo)) then
tr["\x9f\xb7\xed\xef\xa6\xda"]={"\xbf","\xa0","\x9c","\x7d","\x7f","\x7e","\xba\xba\xe7\x86\xe4"}
yXyfHo=((CzOo ~ CwpSAT) ^ (CwpSAT) -CzOo + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xBB\xCF\xEA"] - #UI + CzOo))
end
goto S200
::S319::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (VhuY)  + CwpSAT + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xFC\xEA\xCF"] - #UI + QWDVON)) then
tr["\xbf\xaa\xb5\xdc\xbb\xc9\xc3\xec"]={"\xae","\xa7","\xb4","\xa7","\x44","\x43","\x45","\x46","\x8a\xb8\x95\xd1\xc6\xaf"}
yXyfHo=((CwpSAT ~ CzOo) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xFA\xDE\xBD\xBC"] - #UI + VhuY))
end
goto S320
::S47::
if yXyfHo==((CwpSAT ~ CzOo) ^ (QWDVON)  + ZNHO + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xDF\xED\xFA"] - #UI + knTyfgr)) then
tr["\xe4\x87\x82\x90\xe0\xa9\xa8"]={"\xc8","\xc0","\xb2","\xc6","\xa6","\x71","\x93","\xc5","\x71","\xba","\x93","\xb9","\xa4","\x71","\xca","\xc0","\x5f","\x5c","\x56","\x52","\x53","\x5e","\x58","\x5d","\x61","\x5a","\x59","\x57","\x5b","\x60","\x54","\x55","\xd4\xf3\xc3\xca"}
yXyfHo=((CzOo ~ CwpSAT) ^ (qEiLvDJ) -CwpSAT + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xBB\xDF\xFE"] - #UI + ZNHO))
end
goto S48
::S194::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + VhuY - NusRv["\xFE\xFF\xCB"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xDE\xBC\xDE\xBF"] - #UI + knTyfgr)) then
tr["\xb8\xee\x82\xf2\x88\xbc\xb2\xdc"]={"\xf1","\xb6","\xb5","\xcc","\xb2","\xba","\xb8","\xf1","\xb6","\xb5","\xb2","\xf1","\xeb","\xb2","\xb2","\xf1","\x93","\x92","\x97","\x8e","\x9c","\x9b","\x96","\x9d","\x98","\x94","\x90","\x99","\x91","\x8f","\x95","\x9a","\xee\xcd\xdd\xa6\xcd"}
yXyfHo=((VhuY ~ knTyfgr) ^ (CwpSAT) -knTyfgr - NusRv["\xBD\xEB\xDE\xAF\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDC\xBB\xAF\xFE\xEF"] - #UI + ZNHO))
end
goto S195
::S23::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo - NusRv["\xDB\xFA\xAE\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFD\xBF\xCA\xBB"] - #UI + WoDQBBx)) then
tr["\xb0\xa2\x80\xa0\xef\xd5\x8f\xba"]={"\xbc","\xa0","\xbb","\xbf","\xb1","\xb8","\xbe","\xb1","\xc0","\x54","\x50","\x53","\x4f","\x4e","\x55","\x52","\x4d","\x51","\xaa\x9d\x9d\x9e\xf0"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + QWDVON - NusRv["\xCD\xCE\xAA\xAE\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAE\xBF\xAB"] - #UI + UhKeA))
end
goto S24
::S11::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (qEiLvDJ)  + ZNHO + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xEC\xFE\xCB"] - #UI + ZNHO)) then
tr["\xf3\xe3\xb3\xce\xa0\xb8\xc0\xae"]={"\x81","\xa0","\x9c","\x92","\x9f","\x92","\xa1","\x92","\x9d","\x99","\x9f","\x4d","\x6e","\x8e","\x31","\x2e","\x32","\x39","\x35","\x37","\x34","\x3a","\x30","\x2f","\x36","\x38","\x3b","\x33","\xbe\xeb\x9d\xc6\xdc\xe5\xa7"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -ZNHO - NusRv["\xBC\xDE\xCD\xDC\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xBE\xEE\xBF\xDA\xBA"] - #UI + VhuY))
end
goto S12
::S240::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON)  + CzOo - NusRv["\xFC\xCD\xDD\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBC\xCF\xCC"] - #UI + QWDVON)) then
tr["\x91\xa4\x88\x92\xcb"]={"\x41","\x87","\x79","\x79","\x86","\x88","\x7c","\x82","\x7c","\x68","\x88","\x34","\x34","\x34","\x84","\x86","\x34","\x84","\x79","\x84","\x79","\x83","\x83","\x34","\x68","\x58","\x80","\x88","\x79","\x88","\x67","\x79","\x26","\x2e","\x1c","\x18","\x34","\x17","\x25","\x21","\x2b","\x1f","\x1a","\x32","\x27","\x23","\x31","\x2d","\x30","\x19","\x1d","\x24","\x20","\x28","\x15","\x22","\x33","\x29","\x1e","\x1b","\x16","\x2f","\x2a","\x2c","\xbe\x81\xe6\x9c\xd2\xba"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + knTyfgr - NusRv["\xCB\xAC\xFC\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAD\xAA\xAB\xBE"] - #UI + knTyfgr))
end
goto S241
::S181::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx) -knTyfgr - NusRv["\xFB\xEC\xCD\xAE\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAF\xCC\xFB"] - #UI + Mtrt)) then
tr["\xc0\xe6\xaf\xda\xae\xa5\xcc\xd3"]={"\x41","\x48","\x89","\x96","\x8f","\x48","\x93","\x7a","\x90","\x8a","\x41","\x88","\x86","\x93","\x95","\x4d","\x86","\x87","\x89","\x6a","\x9b","\x90","\x86","\x8a","\x86","\x95","\x41","\x86","\x96","\x41","\x41","\x8e","\x42","\x93","\x93","\x88","\x3b","\x43","\x35","\x45","\x32","\x28","\x40","\x24","\x37","\x3c","\x3f","\x44","\x2a","\x36","\x3d","\x38","\x30","\x2c","\x34","\x27","\x2e","\x2d","\x29","\x42","\x2b","\x33","\x39","\x23","\x22","\x26","\x31","\x3a","\x3e","\x41","\x25","\x2f","\x80\xbd\xa1\x8a\xc3\xe0\xc1"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx) -ZNHO - NusRv["\xDB\xAC\xAA\xAE\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xEE\xCA\xAC"] - #UI + CwpSAT))
end
goto S182
::S113::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + UhKeA - NusRv["\xEE\xFA\xEE\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xED\xAE\xAF\xDF\xBE"] - #UI + ZNHO)) then
tr["\xde\x95\xcb\xd9\xa4\x97\x8b"]={"\xc6","\xd5","\xc5","\xc2","\xc6","\x81","\xcc","\x81","\xd0","\xb8","\xc6","\xd1","\x81","\xb4","\xb4","\xcd","\xd5","\x9b","\x73","\x6f","\x64","\x6d","\x67","\x70","\x68","\x6e","\x62","\x72","\x66","\x65","\x6c","\x69","\x63","\x6b","\x71","\x6a","\xf3\xdc\xe8\xa1\x9d\xac\xac\xd7"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xFC\xFA\xFF"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xDD\xBF\xAA\xEF"] - #UI + WoDQBBx))
end
goto S114
::S128::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON)  + UhKeA - NusRv["\xFE\xEB\xAB\xAB\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFF\xEF\xEC"] - #UI + QWDVON)) then
tr["\x8f\xc2\xa6\xa8"]={"\xe8","\xe5","\xed","\xed","\xf6","\xcb","\xf0","\xe6","\xc6","\xf3","\xf9","\xf0","\x88","\x8f","\x8a","\x85","\x89","\x87","\x8e","\x8c","\x86","\x90","\x8b","\x8d","\xad\xf3\x9e\xac\xae\xde"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -Mtrt - NusRv["\xDE\xFE\xDD\xAE\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xFB\xCE\xEA"] - #UI + WoDQBBx))
end
goto S129
::S96::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + CwpSAT - NusRv["\xBA\xDD\xFC"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFF\xDB\xEC"] - #UI + UhKeA)) then
tr["\xc9\xa8\xe7\xa9\xa0\x8b\x82"]={"\xc4","\xca","\xc8","\xc1","\xd2","\xc5","\xc0","\x9c","\xc0","\xc8","\x86","\x80","\x83","\x7f","\x7e","\x85","\x81","\x84","\x82","\x7d","\xba\xba\xe7\x86\xe4"}
yXyfHo=((CwpSAT ~ CzOo) ^ (CzOo)  + Mtrt + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xCD\xCE\xCE\xDA"] - #UI + Mtrt))
end
goto S97
::S171::
if yXyfHo==((UhKeA ~ Mtrt) ^ (CzOo)  + CzOo + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xEC\xDC\xCF\xBB"] - #UI + VhuY)) then
tr["\xeb\xf1\x85\x9f\xe5\xe4"]={"\xfd","\xf0","\xf2","\xe9","\xf0","\xc7","\xf6","\xeb","\xdd","\xa4","\xc9","\xe9","\xf0","\xfb","\xf6","\xa4","\xf8","\xf7","\xfd","\xf3","\xe5","\x98","\x89","\x91","\x96","\x97","\x8b","\x8f","\x8a","\x87","\x86","\x8c","\x92","\x85","\x90","\x94","\x93","\x88","\x8e","\x8d","\x99","\x95","\xad\xf3\x9e\xac\xae\xde"}
yXyfHo=((knTyfgr ~ VhuY) ^ (QWDVON)  + UhKeA - NusRv["\xFA\xBB\xBF\xEA\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xCE\xDF\xAC\xEB"] - #UI + qEiLvDJ))
end
goto S172
::S110::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + CwpSAT - NusRv["\xCE\xEE\xCE\xBF\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xBA\xEF\xCF\xDF"] - #UI + WoDQBBx)) then
tr["\xc5\x88\xb3\xd8\xa4\xc7"]={"\x9e","\xe5","\xd1","\xe3","\xee","\xea","\xea","\xe2","\xe3","\xe5","\xe3","\xed","\xdf","\xd2","\x9e","\xd5","\xe9","\xb8","\x90","\x82","\x7f","\x89","\x8a","\x80","\x8b","\x86","\x8c","\x8f","\x88","\x8e","\x81","\x85","\x87","\x84","\x8d","\x83","\x9e\x8a\xab\xc7\xb4"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xAE\xFC\xDC"] - #UI + ZNHO))
end
goto S111
::S296::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xAE\xEB\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xDA\xFC\xCC\xDA"] - #UI + ZNHO)) then
tr["\xd9\xc7\x99\xb3\xdc\xf0\xb6\xae"]={"\x9b","\x9a","\x91","\x9f","\x94","\x8e","\x9b","\xa0","\x91","\x6d","\x8d","\x91","\x5a","\x4c","\x9c","\x4c","\x99","\xa0","\xa1","\x90","\x4c","\x9c","\x8d","\x9e","\x72","\x9f","\x38","\x31","\x33","\x37","\x42","\x35","\x45","\x2e","\x2f","\x34","\x39","\x43","\x3e","\x46","\x44","\x32","\x2d","\x3c","\x40","\x30","\x3a","\x36","\x3f","\x3b","\x3d","\x41","\x9e\xf8\xd7\x9f\xe6"}
yXyfHo=((UhKeA ~ Mtrt) ^ (CwpSAT) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (QWDVON - NusRv["\xDE\xED\xEF\xBE\xCF"] - #UI + QWDVON))
end
goto S297
::S288::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (QWDVON)  + qEiLvDJ - NusRv["\xEB\xEA\xFA\xCE\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xCE\xBE\xEA\xAF"] - #UI + qEiLvDJ)) then
tr["\x8d\xb1\xc5\xd8\xaa\xe4\xb0"]={"\x8f","\x86","\x95","\x41","\x8d","\x86","\x90","\x82","\x94","\x86","\x4f","\x41","\x86","\x84","\x82","\x6f","\x8f","\x85","\x96","\x85","\x83","\x84","\x33","\x26","\x36","\x27","\x29","\x2b","\x22","\x2a","\x2c","\x32","\x2e","\x37","\x30","\x2f","\x25","\x23","\x35","\x31","\x24","\x34","\x2d","\x28","\x80\xbd\xa1\x8a\xc3\xe0\xc1"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON) -knTyfgr + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xDA\xBB\xEB\xEC"] - #UI + VhuY))
end
goto S289
::S0::
if yXyfHo==((knTyfgr ~ VhuY) ^ (WoDQBBx)  + VhuY - NusRv["\xEF\xCB\xCF"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xAF\xDA\xAB\xED\xAF"] - #UI + Mtrt)) then
tr["\x89\xaf\x83\x8f\xd7\x81\xde"]={"\xe2","\xdc","\xe3","\xcf","\xda","\xc4","\xdc","\xd7","\xde","\xe3","\xd5","\xb7","\xe0","\xd3","\xcf","\xe0","\xcf","\xe2","\xbb","\x7b","\x7a","\x74","\x81","\x7e","\x80","\x71","\x76","\x7f","\x73","\x78","\x70","\x7d","\x6f","\x75","\x7c","\x79","\x77","\x72","\x99\x96\x8d\x80\xc1\xc6\x9e\xf8"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx) -Mtrt - NusRv["\xBD\xCC\xDE\xFB\xBE"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xDC\xEC\xBC"] - #UI + UhKeA))
end
goto S1
::S22::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -CwpSAT - NusRv["\xDD\xCB\xFF\xDF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xFF\xBB\xDC\xCC"] - #UI + WoDQBBx)) then
tr["\xd7\x95\xb5\x84\xbb"]={"\x7a","\x7c","\x71","\x70","\x6f","\x0b","\x0c","\x0a","\x0d","\x09","\x84\xf2\xf3\xb8\x98\xf4"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo - NusRv["\xDB\xFA\xAE\xBC"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFD\xBF\xCA\xBB"] - #UI + WoDQBBx))
end
goto S23
::S321::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON) -knTyfgr + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xED\xAB\xDA"] - #UI + CwpSAT)) then
tr["\xe7\xe0\xb3\xae"]={"\xe7","\xd1","\xcb","\xa9","\xe5","\xf5","\xd2","\xd1","\xf0","\xe3","\x86","\x87","\x83","\x88","\x8c","\x84","\x8b","\x8a","\x89","\x85","\x9c\x97\xb0\x84\xb6"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + UhKeA - NusRv["\xAD\xCD\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEE\xEF\xEE\xED"] - #UI + CwpSAT))
end
goto S322
::S201::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -VhuY - NusRv["\xEB\xAA\xBC\xDE\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCA\xFA\xFE"] - #UI + WoDQBBx)) then
tr["\xc2\xb3\x97\xe5\xc1\xb7\xd3\xcd"]={"\x5c","\x30","\xa9\xee\xd1\xa8"}
yXyfHo=((CzOo ~ CwpSAT) ^ (CwpSAT)  + ZNHO + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xBD\xAB\xDC\xFE"] - #UI + CzOo))
end
goto S202
::S156::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -VhuY - NusRv["\xAA\xFA\xEA"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xFC\xCE\xFD\xED"] - #UI + VhuY)) then
tr["\xdc\xd5\xe6\xa2\xa6\xa2\xb0"]={"\xfc","\x97","\x99\xf4\x93\xdf\x81\xdf"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx) -QWDVON - NusRv["\xCE\xEB\xAC\xDA"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xDD\xAB\xEA"] - #UI + VhuY))
end
goto S157
::S38::
if yXyfHo==((QWDVON ~ qEiLvDJ) ^ (QWDVON)  + CzOo - NusRv["\xEB\xAB\xFF\xEC"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFD\xCD\xCE\xFE"] - #UI + Mtrt)) then
tr["\xa2\xcb\xc4\x99"]={"\x69","\x6c","\x7d","\x75","\x77","\x77","\x50","\x76","\x7c","\x7c","\x5a","\x58","\x69","\x71","\x7a","\x77","\x0e","\x17","\x0f","\x0c","\x15","\x11","\x14","\x18","\x0d","\x09","\x12","\x13","\x0b","\x0a","\x10","\x16","\x84\xf2\xf3\xb8\x98\xf4"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + ZNHO - NusRv["\xCC\xFB\xFC\xFB\xEF"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xEB\xCA\xCB\xCA"] - #UI + knTyfgr))
end
goto S39
::S238::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -CzOo + (Mtrt ^ WoDQBBx) * (-WoDQBBx - NusRv["\xAB\xFC\xFA"] - #UI + Mtrt)) then
tr["\x9d\xdb\x9f\x97\x9e\xf6\xd0\xe0"]={"\xe8","\xde","\xf3","\xe8","\xf2","\xef","\xf9","\xa7","\xef","\xec","\xda","\x8e","\x8c","\x89","\x8d","\x91","\x8f","\x92","\x8a","\x8b","\x88","\x90","\xb8\x94\xb7\xf7\xa3"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (qEiLvDJ) -Mtrt + (Mtrt ^ WoDQBBx) * (WoDQBBx - NusRv["\xDC\xEF\xDA\xBB\xEE"] - #UI + knTyfgr))
end
goto S239
::S91::
if yXyfHo==((CzOo ~ CwpSAT) ^ (qEiLvDJ) -CzOo + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xBD\xAC\xCF\xDD"] - #UI + CzOo)) then
tr["\xa1\x99\xa0\x84\x9d\x8d\xce"]={"\x93","\x82","\x82","\x89","\x89","\x22","\x1e","\x1f","\x21","\x20","\xdb\xcf\x83\xae\xac\xad"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON)  + knTyfgr - NusRv["\xDE\xCE\xDA\xEE"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xDC\xCB\xAF\xFB"] - #UI + knTyfgr))
end
goto S92
::S127::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -qEiLvDJ - NusRv["\xDC\xAF\xEC\xFF\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xFE\xFB\xDE\xAE\xCD"] - #UI + ZNHO)) then
tr["\xc8\xb0\xa2\x9e\x90"]={"\xbe","\xc1","\xcf","\xc4","\xbe","\xbe","\xcf","\xb1","\x63","\x62","\x61","\x64","\x65","\x5e","\x60","\x5f","\xc2\xb9\xe0\x89\xec"}
yXyfHo=((UhKeA ~ Mtrt) ^ (QWDVON)  + UhKeA - NusRv["\xFE\xEB\xAB\xAB\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (knTyfgr - NusRv["\xFF\xEF\xEC"] - #UI + QWDVON))
end
goto S128
::S106::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx) -knTyfgr - NusRv["\xCA\xDD\xDC"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xAB\xCB\xCE"] - #UI + CwpSAT)) then
tr["\xee\xaf\x89\x96\x85\xe4"]={"\xc6","\x96","\xdb","\xe8","\xeb","\xe6","\xe5","\xe3","\xea","\xc0","\xdb","\xc9","\x96","\xed","\x82","\x7a","\x77","\x78","\x7b","\x79","\x7d","\x81","\x7e","\x7c","\x84","\x83","\x7f","\x80","\xd5\xb9\xe8\xf5\xac\xa7\xc7"}
yXyfHo=((VhuY ~ knTyfgr) ^ (WoDQBBx) -WoDQBBx + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xEB\xCF\xEE\xFD"] - #UI + UhKeA))
end
goto S107
::S184::
if yXyfHo==((CwpSAT ~ CzOo) ^ (WoDQBBx)  + CzOo - NusRv["\xEB\xEB\xBD\xFC\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xEF\xDF\xCC\xFA\xCF"] - #UI + VhuY)) then
tr["\xed\xe9\xe8\xe4\x8e"]={"\xba","\xe3","\xdb","\xdb","\xe8","\xd9","\xd9","\xe3","\x7c","\x7a","\x7e","\x7d","\x7b","\x7f","\x80","\x79","\xb9\xde\xe5\xa9\x8f\xba"}
yXyfHo=((VhuY ~ knTyfgr) ^ (CwpSAT) -ZNHO + (Mtrt ^ WoDQBBx) * (CzOo - NusRv["\xCC\xCF\xFB\xDC\xDF"] - #UI + ZNHO))
end
goto S185
::S309::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx)  + knTyfgr - NusRv["\xBA\xEA\xDB\xCA\xCE"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xBB\xBC\xDF\xCF"] - #UI + qEiLvDJ)) then
tr["\xb5\x9e\xcc\xb1\x86\xbb\xc8"]={"\xe6","\xf1","\xe7","\xe8","\xe5","\xf1","\xc4","\xf8","\xe4","\x89","\x86","\x84","\x87","\x85","\x8c","\x88","\x8a","\x8b","\xb9\x99\xb0\x84\xd3\xab\x80\xc8"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx)  + qEiLvDJ - NusRv["\xAE\xBE\xAD\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (-ZNHO - NusRv["\xCB\xFA\xEB\xAF"] - #UI + UhKeA))
end
goto S310
::S56::
if yXyfHo==((UhKeA ~ Mtrt) ^ (QWDVON)  + QWDVON - NusRv["\xAE\xEB\xDD\xAF\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xBD\xCD\xEA"] - #UI + QWDVON)) then
tr["\xcf\x83\x85\xd0\x82"]={"\xd1","\xb1","\x90","\xe5","\xdf","\xe4","\xe4","\xe3","\xb3","\x76","\x78","\x79","\x73","\x74","\x72","\x75","\x71","\x77","\xce\xeb\x9a\x87\xdc\xb8"}
yXyfHo=((knTyfgr ~ VhuY) ^ (WoDQBBx) -VhuY - NusRv["\xCF\xDE\xAD\xAC"] - #UI + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xED\xEC\xEC"] - #UI + WoDQBBx))
end
goto S57
::S112::
if yXyfHo==((knTyfgr ~ VhuY) ^ (QWDVON) -CzOo - NusRv["\xEB\xAE\xAD"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xCE\xDF\xCF"] - #UI + QWDVON)) then
tr["\xf4\xa6\xe0\xb2\x81"]={"\xc3","\xd1","\xdc","\x8c","\xcd","\xd7","\xbf","\xd0","\xd8","\xd1","\x75","\x6f","\x76","\x72","\x70","\x6e","\x71","\x73","\x74","\x6d","\xb3\xaa\xe8\xad\xc7\xd5"}
yXyfHo=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + UhKeA - NusRv["\xEE\xFA\xEE\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (-Mtrt - NusRv["\xED\xAE\xAF\xDF\xBE"] - #UI + ZNHO))
end
goto S113
::S36::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx) -QWDVON - NusRv["\xAA\xDB\xEF\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (ZNHO - NusRv["\xEB\xDB\xFF"] - #UI + ZNHO)) then
tr["\xe1\xf4\xa4\x80\xae\xa2\xbd"]={"\xcc","\xad","\xcd","\xcf","\xb1","\x7d","\x7d","\x7d","\xb1","\xcc","\xd1","\xbe","\xaa","\xcf","\xc2","\xd0","\x7d","\xbe","\xc2","\xb1","\x9e","\xd2","\xd2","\x5f","\x6e","\x5e","\x63","\x70","\x73","\x71","\x6d","\x6b","\x6a","\x72","\x6c","\x60","\x67","\x69","\x62","\x68","\x65","\x66","\x6f","\x74","\x64","\x61","\xc2\xb9\xe0\x89\xec"}
yXyfHo=((CwpSAT ~ CzOo) ^ (QWDVON) -CzOo + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xDF\xDF\xFE"] - #UI + VhuY))
end
goto S37
::S291::
if yXyfHo==((qEiLvDJ ~ QWDVON) ^ (WoDQBBx) -ZNHO + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xEC\xAE\xAF"] - #UI + qEiLvDJ)) then
tr["\xdd\xbf\xa7\xf8"]={"\xf5","\xe3","\xe7","\xc8","\xa2","\xf4","\xf0","\xeb","\xa2","\xef","\xb0","\xea","\xe9","\xf4","\xa2","\xf0","\xeb","\xf0","\xf7","\xeb","\xe3","\xe3","\xee","\xa2","\xc8","\xe6","\xf4","\xf5","\xfb","\x96","\x8a","\x92","\x95","\x83","\x8c","\x91","\x94","\x90","\x8d","\x99","\x9d","\x89","\x9a","\x87","\x85","\x9e","\x8b","\x9f","\x86","\x97","\x9c","\x9b","\x98","\x8f","\x88","\x93","\x84","\x8e","\x9c\x97\xb0\x84\xb6"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (QWDVON) -QWDVON - NusRv["\xAA\xAD\xDB\xFC\xCD"] - #UI + (Mtrt ^ WoDQBBx) * (Mtrt - NusRv["\xEE\xED\xFD\xFB"] - #UI + UhKeA))
end
goto S292
::S347::
if yXyfHo==((VhuY ~ knTyfgr) ^ (WoDQBBx)  + VhuY - NusRv["\xDE\xBD\xBA\xED"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xBF\xCA\xDE\xAE"] - #UI + CwpSAT)) then
tr["\xcd\xef\xd8\xc6\x94\xb0"]={"\xcb","\xcd","\xdb","\xce","\x67","\x68","\x69","\x6a","\xbe\xd9\x94\xa8"}
yXyfHo=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + UhKeA - NusRv["\xDF\xEB\xFE"] - #UI + (Mtrt ^ WoDQBBx) * (-CzOo - NusRv["\xCC\xAC\xAF\xFE\xCE"] - #UI + Mtrt))
end
goto S348
::S299::
if yXyfHo==((CzOo ~ CwpSAT) ^ (CzOo)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-qEiLvDJ - NusRv["\xBF\xAE\xEB"] - #UI + WoDQBBx)) then
tr["\xf1\xbd\xee\xc4"]={"\xb7","\xbb","\xb8","\xbc","\x6c","\x69","\x6b","\x6a","\x91\xa6\x82\xd0\xc9\xa2"}
yXyfHo=((VhuY ~ knTyfgr) ^ (QWDVON) -VhuY - NusRv["\xCF\xBC\xBF"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xCC\xDF\xAE\xEB"] - #UI + CzOo))
end
goto S300
::S228::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + VhuY - NusRv["\xEA\xFF\xAF"] - #UI + (Mtrt ^ WoDQBBx) * (-QWDVON - NusRv["\xAD\xEE\xEF"] - #UI + qEiLvDJ)) then
tr["\xaa\xb7\xee\x94"]={"\x73","\x7a","\x7d","\x82","\x82","\x7a","\x7d","\x7d","\x7c","\x65","\x80","\x80","\x73","\x7e","\x76","\x7d","\x61","\x6f","\x7a","\x80","\x77","\x62","\x7e","\x2e","\x82","\x75","\x2e","\x2e","\x73","\x21","\x17","\x1a","\x20","\x18","\x22","\x13","\x0f","\x25","\x1d","\x2b","\x1e","\x1b","\x19","\x24","\x28","\x12","\x26","\x15","\x23","\x1f","\x14","\x2a","\x27","\x16","\x1c","\x29","\x11","\x10","\xec\x98\xa3\xa8"}
yXyfHo=((VhuY ~ knTyfgr) ^ (VhuY)  + WoDQBBx + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFF\xFB\xFE\xCA"] - #UI + VhuY))
end
goto S229
::S278::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + Mtrt - NusRv["\xEA\xDF\xFD\xAE"] - #UI + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDA\xDC\xFB\xFA"] - #UI + QWDVON)) then
tr["\xd8\xbb\xaf\xaf\xa6"]={"\x92","\xcc","\xc7","\xdb","\xd5","\xd1","\xcc","\xca","\xd5","\xd2","\xca","\x91","\xc6","\xc7","\xd2","\xd6","\x66","\x68","\x6a","\x67","\x6b","\x6d","\x70","\x6f","\x6c","\x65","\x71","\x69","\x73","\x64","\x72","\x6e","\xdb\x8a\xcd\xa6\xad\xcd\xb1\xed"}
yXyfHo=((CwpSAT ~ CzOo) ^ (WoDQBBx) -qEiLvDJ + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xEE\xCA\xCE\xAF"] - #UI + knTyfgr))
end
goto S279
::S150::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx) -QWDVON - NusRv["\xDE\xCF\xCA\xEB"] - #UI + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xCF\xCB\xCE\xCA"] - #UI + QWDVON)) then
tr["\x9c\x8e\xa8\xc4\xf5\xb9\x99"]={"\x6a","\x5d","\x72","\x7b","\x75","\x0e","\x0b","\x0d","\x0a","\x0c","\xc1\xc9\xb5\xf3\xe6\x8f\xb6\x9a"}
yXyfHo=((CwpSAT ~ CzOo) ^ (qEiLvDJ)  + Mtrt + (Mtrt ^ WoDQBBx) * (UhKeA - NusRv["\xDA\xEE\xBE\xCE"] - #UI + CwpSAT))
end
goto S151
::S317::
if yXyfHo==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + knTyfgr - NusRv["\xAA\xBE\xCA"] - #UI + (Mtrt ^ WoDQBBx) * (-knTyfgr - NusRv["\xAA\xFA\xBE\xDB"] - #UI + WoDQBBx)) then
tr["\xa4\x85\x8a\xd9\x91\x95"]={"\xbc","\xce","\xd1","\xc0","\xd8","\xb7","\xdd","\x89","\xcc","\xdd","\xdd","\x89","\xca","\xd7","\xd8","\xd2","\xd4","\xd7","\xce","\xcb","\xd2","\xcf","\xd2","\xd8","\xd8","\x6f","\x7c","\x75","\x76","\x77","\x6c","\x80","\x7d","\x70","\x7b","\x6e","\x81","\x79","\x71","\x7a","\x82","\x78","\x7e","\x74","\x72","\x73","\x6a","\x6d","\x6b","\x7f","\xcd\xc3\xd0\xc8\xe8\xbf\xf3\xc8"}
yXyfHo=((qEiLvDJ ~ QWDVON) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (-VhuY - NusRv["\xEF\xAF\xAB"] - #UI + Mtrt))
end
goto S318
::S351::
local Sub, Dec_RanTable, Hide
local csHZehL=((qEiLvDJ ~ QWDVON) ^ (QWDVON) -ZNHO - NusRv["\xEE\xDB\xDC\xAD\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFF\xCA\xCB\xAA\xAB"] - #UI + CwpSAT))
while true do
if csHZehL==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CwpSAT - NusRv["\xAB\xAA\xAD\xED\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xDA\xDB\xAD\xBA"] - #UI + VhuY)) then
for i,k in pairs(tr) do
    local To_off = function(n,frr)
        n=n - Char[Fr_Dt[k[#k]]] + Sub
        return n
    end
    local Wv={}
    for i=1, (#k-Char[49])/Char[50] do
        Wv[To_off(Char[k[#k-i]])] = To_off(Char[k[i]]) + (Char[50]^10)^2 + #UI
    end
    sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"][i]="," .. table.concat(Wv,",")
end
csHZehL=((CzOo ~ CwpSAT) ^ (WoDQBBx)  + knTyfgr - NusRv["\xED\xAF\xBA\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xAF\xCC\xED\xCE"] - #UI + ZNHO))
end
if csHZehL==((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xDE\xED\xBB\xFD"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xAA\xFC\xDE"] - #UI + UhKeA)) then
sr = Hide
csHZehL=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + Mtrt - NusRv["\xAA\xDA\xDA\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFA\xBE\xED"] - #UI + QWDVON))
end
if csHZehL==((QWDVON ~ qEiLvDJ) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAE\xED\xCC\xCE"] - #UI + CzOo)) then
setmetatable(Hide, {__index = sr})
csHZehL=((QWDVON ~ qEiLvDJ) ^ (WoDQBBx)  + WoDQBBx - NusRv["\xDE\xED\xBB\xFD"] - #UI + (Mtrt ^ WoDQBBx) * (-CwpSAT - NusRv["\xAA\xFC\xDE"] - #UI + UhKeA))
end
if csHZehL==((CzOo ~ CwpSAT) ^ (WoDQBBx)  + knTyfgr - NusRv["\xED\xAF\xBA\xAB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xAF\xCC\xED\xCE"] - #UI + ZNHO)) then
Hide = {}
csHZehL=((QWDVON ~ qEiLvDJ) ^ (knTyfgr)  + CwpSAT + (Mtrt ^ WoDQBBx) * (VhuY - NusRv["\xAE\xED\xCC\xCE"] - #UI + CzOo))
end
if csHZehL==((qEiLvDJ ~ QWDVON) ^ (QWDVON) -ZNHO - NusRv["\xEE\xDB\xDC\xAD\xDE"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFF\xCA\xCB\xAA\xAB"] - #UI + CwpSAT)) then
Sub=tonumber((Hash_dec(sr["\x80\xe3\xbf\xde"]["\xb5\xb8\x97\x9a\x83\xdb\xb7\xc9"])):sub(#sr["\x80\xe3\xbf\xde"]["\xb5\xb8\x97\x9a\x83\xdb\xb7\xc9"],#sr["\x80\xe3\xbf\xde"]["\xb5\xb8\x97\x9a\x83\xdb\xb7\xc9"]))
csHZehL=((UhKeA ~ Mtrt) ^ (WoDQBBx)  + CwpSAT - NusRv["\xAB\xAA\xAD\xED\xFA"] - #UI + (Mtrt ^ WoDQBBx) * (qEiLvDJ - NusRv["\xDA\xDB\xAD\xBA"] - #UI + VhuY))
end
if csHZehL==((UhKeA ~ Mtrt) ^ (WoDQBBx)  + Mtrt - NusRv["\xAA\xDA\xDA\xDB"] - #UI + (Mtrt ^ WoDQBBx) * (CwpSAT - NusRv["\xFA\xBE\xED"] - #UI + QWDVON)) then
function Dec_RanTable(Table,numb,ofre)
    local Nmsl,Charr
    Nmsl={}
    Charr={}
    for i,k in pairs(Table) do
        Table[i]=Char[Char[k]-ofre]
    end
    for n in numb:gmatch("(%d-)\000") do
        Charr[#Charr+1]=tonumber(n)
    end
    for W,v in pairs(Charr) do
        Nmsl[W]= Table[v]
    end
    return table.concat(Nmsl)
end
break
end

end


local FischAPI = {}

local VIM = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x89\xaf\x83\x8f\xd7\x81\xde"]))

local VI = {}

local Options = {
    AutoShake = BooLean[5254],
    AutoMinigame = BooLean[5254], 
    AutoMinigameBlatant = BooLean[5254],
    AutoCast = BooLean[5254],
    PerfectCast = BooLean[5254], 
    WebhookURL = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc9\xb7\xf2\xd2\xc2\x99"])](),
    WebhookNotifications = BooLean[5254],
    FloatOnWater = BooLean[5254],
    Lock = BooLean[5254],
    MegaladonHunting = BooLean[5254],
    Priorities={},
	PriorityWebhook=BooLean[5254],
	AutoMap=BooLean[5254],
	AutoTotem=BooLean[5254]
}

local Internal = {
    AutoMinigameDownPerUp = 2,
    AutoMinigameDownPerUpInternal = AutoMinigameDownPerUp,
    Timer = 301,
    FloatPart = BooLean[842],
    LockedPosition = BooLean[842],
    MegaladonPosition = BooLean[842],
    Megaladon = BooLean[5254],
    MegHuntPlat = BooLean[842],
    MegHuntPos = BooLean[842],
	RodToBeEquipped = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc9\xb7\xf2\xd2\xc2\x99"])](),
	FishHunted = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc9\xb7\xf2\xd2\xc2\x99"])](),
	Pr = 0,
}

local Utils = {}

local UI = {}

local CalibrationData = {}

local FischUser = {}

local NEVERLOSE = loadstring(game:HttpGet(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x87\xd7\xbd\x97\x94"])))()

local Notification = NEVERLOSE.Notification();

NEVERLOSE:Theme(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x80\x90\xad\x9e"]))



for Setting, Value in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](Options) do
    if Value == BooLean[5254] then
        UI[Setting] = function(Val)
            Options[Setting] = Val
        end
    end
end

function UI.Initialize()
    

    local Windows = NEVERLOSE:AddWindow(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x83\x9c\x82\xe3"]),TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc8\xd7\x82\x8b\xdd\xd2"]))

    local FishingTab = Windows:AddTab(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xcc\xa6\xf1\xf7\xab\xb7\xec"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8c\xe9\x92\xca\x96\x8c"]))

    local PlayerTab = Windows:AddTab(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xde\xed\xba\xcf\xb7\xa0\xe6"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8c\xe9\x92\xca\x96\x8c"]))

    local ExclusivesTab = Windows:AddTab(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x93\xa0\xf6\x89\xe3"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8c\xe9\x92\xca\x96\x8c"]))

    local Interactions = Windows:AddTab(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe7\xee\xf1\xbd\xf6\x9d"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x99\xb9\xc4\xba\xd6\x81\xe3"]))

    local AreaTeleportsTab = Windows:AddTab(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\xe3\xb3\xce\xa0\xb8\xc0\xae"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8c\xe9\x92\xca\x96\x8c"]))

    local ShopTab = Windows:AddTab(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbb\xf4\xc1\x9c\xd5\x98\x9b"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8c\xe9\x92\xca\x96\x8c"]))

    local MegaladonHunting = Windows:AddTab(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdd\x8a\xa1\xf2"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8c\xe9\x92\xca\x96\x8c"]))

    local WebhookTab = Windows:AddTab(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe2\x8e\xd6\xf4\xac\xbd"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x99\xb9\xc4\xba\xd6\x81\xe3"]))

    local SettingsTab = Windows:AddTab(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbf\x8e\x87\xc2\xd9\xa7"]),TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8c\xe9\x92\xca\x96\x8c"]))

    local MechanicsSection = FishingTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb8\xb4\x91\x97"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

	local FishingSection = FishingTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x93\x81\xd4\x9d\xb6"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

	local FishingSetSection = FishingTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd3\xc4\xdd\xca"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

    local Convenience = FishingTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdc\xa7\xf1\x89"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

    local CreditsSection = FishingTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdc\xcf\xb0\xcf\xc1\xc4\xc1"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\x95\xb5\x84\xbb"]))

    local Teleports = AreaTeleportsTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb0\xa2\x80\xa0\xef\xd5\x8f\xba"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

    local Treasure = AreaTeleportsTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf2\xd1\x82\xf8\x90\xba"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\x95\xb5\x84\xbb"]))

    local Actions = Interactions:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb5\xe8\xd3\x93\x8a\x96"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

    local WebhookSection = WebhookTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe2\x8e\xd6\xf4\xac\xbd"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

    local ShopSection = ShopTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xae\x88\x93\xbe\xc7\xaa\x96\xf2"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

    local SellerSection = FishingTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xca\xe1\xd6\xce\xf1"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

    local TotemsSection = AreaTeleportsTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xae\x80\xda\xd7\xf5\x9d\xc5\xdd"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

    local WorldEvents = AreaTeleportsTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xd4\xeb\x8a"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\x95\xb5\x84\xbb"]))

    local ExclusivesSection = ExclusivesTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x93\xa0\xf6\x89\xe3"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\x95\xb5\x84\xbb"]))
  

    local PlayerSection = PlayerTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\xf7\x91\x8a"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

    local MiscSection = PlayerTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbd\xde\x96\xf1"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\x95\xb5\x84\xbb"]))

    local SettingsSection = SettingsTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbf\x8e\x87\xc2\xd9\xa7"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\x95\xb5\x84\xbb"]))
    
    SellerSection:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\xd4\x84\xdb\xe8"]),  FischUser.Sell)

    Convenience:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\xb4\xca\x91"]), BooLean[5254], UI.FloatOnWater)

    Convenience:AddLabel(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8e\xcf\xcf\x8e"]))
    
	Convenience:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x82\xf0\x86\xb0\xa0"]), BooLean[5254], UI.AutoTotem)

	Convenience:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe1\xf4\xa4\x80\xae\xa2\xbd"]), BooLean[5254], UI.AutoMap)

Treasure:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xaf\x97\x8b\xc6\xed\xdd\x94"]), BooLean[5254], function()
    local Player = game.Players.LocalPlayer
    local HumanoidRootPart = Player.Character:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xcb\xc4\x99"]))
    HumanoidRootPart.CFrame = CFrame.new(-2824.359, 214.311, 1518.130)
end)
local NpcFolder = Workspace:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe1\xe4\xb4\xaf\xe9\x9e\x9e"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcd\xed\xa3\xe8"]))

function rememberPosition()
    spawn(function()
        local initialCFrame = HumanoidRootPart.CFrame
 
        local bodyVelocity = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x95\xf6\x90\xcd\xca"]))
        bodyVelocity.Velocity = Vector3.new(0, 0, 0)
        bodyVelocity.MaxForce = Vector3.new(_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcd\xef\xd8\xc6\x94\xb0"])], _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcd\xef\xd8\xc6\x94\xb0"])], _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcd\xef\xd8\xc6\x94\xb0"])])
        bodyVelocity.Parent = HumanoidRootPart
 
        local bodyGyro = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xea\x9e\xaf\xb8\xc0"]))
        bodyGyro.MaxTorque = Vector3.new(_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcd\xef\xd8\xc6\x94\xb0"])], _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcd\xef\xd8\xc6\x94\xb0"])], _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcd\xef\xd8\xc6\x94\xb0"])])
        bodyGyro.D = 100
        bodyGyro.P = 10000
        bodyGyro.CFrame = initialCFrame
        bodyGyro.Parent = HumanoidRootPart
 
        while AutoFreeze do
            HumanoidRootPart.CFrame = initialCFrame
            task.wait(0.01)
        end
        if bodyVelocity then
            bodyVelocity:Destroy()
        end
        if bodyGyro then
            bodyGyro:Destroy()
        end
    end)
end
SellerSection:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbd\xaa\x88\x9f"]), BooLean[5254], function()
        local currentPosition = HumanoidRootPart.CFrame
        local sellPosition = CFrame.new(464, 151, 232)
        local wasAutoFreezeActive = BooLean[5254]
        if AutoFreeze then
            wasAutoFreezeActive = BooLean[56526]
            AutoFreeze = BooLean[5254]
        end
        HumanoidRootPart.CFrame = sellPosition
        task.wait(0.5)
        workspace:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe1\xe4\xb4\xaf\xe9\x9e\x9e"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcd\xed\xa3\xe8"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\xd4\x84\x95\xd5"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x96\x85\x82\xac\xb2\xc0"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa3\xc8\xa4\xd5\xa2\xe4\x9b\xee"])):InvokeServer()
        task.wait(1)
        HumanoidRootPart.CFrame = currentPosition
        if wasAutoFreezeActive then
            AutoFreeze = BooLean[56526]
            rememberPosition()
        end
    end)


local LocalPlayer = game.Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui

Convenience :AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe4\x87\x82\x90\xe0\xa9\xa8"]), function()
    if PlayerGui and PlayerGui:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xad\xed\xa7\xd6"])) and PlayerGui.hud:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf6\xf7\xb5\xa1\x83\x81\xe7"])) and PlayerGui.hud.safezone:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x91\xb6\xe2\x84\xf5"])) then
        PlayerGui.hud.safezone.shipwright.Visible = not PlayerGui.hud.safezone.shipwright.Visible
    else
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\x82\xb8\x81\xd0\x84\x9f"]))
    end
end)
FishingSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe0\xa4\x96\xb5\xf2\xd1"]), BooLean[5254], UI.AutoMinigameBlatant)
Treasure:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbf\xc5\xa8\xb5\xd8\x99"]), BooLean[5254], function()
    local Player = game.Players.LocalPlayer
    for _, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](Player.Backpack:GetChildren()) do
        if v.Name == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x91\xdc\xd5\xcf"]) then
            Player.Character.Humanoid:EquipTool(v)
            workspace.world.npcs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x83\xf1\xcf\xc0\xdb"])].treasure.repairmap:InvokeServer()
        end
    end
end)
FishingSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcf\x83\x85\xd0\x82"]), BooLean[5254], UI.AutoCast)
Treasure:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe6\xdd\xad\x88\xbd\xc5"]), BooLean[5254], function()
    for _, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xef\xd2\xc2\x83\xb0\xa1\x83\xce"])](game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x98\x95\xad\x9f\xac\xd5"])):GetDescendants()) do
        if v.ClassName == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xef\xf6\xbf\xf7\xf3\xae\xb5\xa9"]) then
            v.HoldDuration = 0
        end
    end

    for _, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](workspace.world.chests:GetDescendants()) do
        if v:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x96\xd3\xb6\xba\x9a\xa7\xc9\xa6"])) and v:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa8\xc2\xa0\xe3\xa3\xbb"])) then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
            for _, prompt in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](workspace.world.chests:GetDescendants()) do
                if prompt.Name == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xef\xf6\xbf\xf7\xf3\xae\xb5\xa9"]) then
                    fireproximityprompt(prompt)
                end
            end
            task.wait(1)
        end
    end
end)

PlayerSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x89\xe0\xc1\xc9\xd8\xa6\xa3"]), BooLean[5254], function(Value)
    local WalkZone = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe5\x95\x8b\xc7\xbd"]) 

    if Value then

        for _, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](workspace.zones.fishing:GetChildren()) do
            if v.Name == WalkZone then
                v.CanCollide = BooLean[56526]
            end
            if v.Name == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xc2\xe4\xdd\xec"]) and WalkZone == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe5\x95\x8b\xc7\xbd"]) then
                v.CanCollide = BooLean[56526]
            end
        end
    else

        for _, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](workspace.zones.fishing:GetChildren()) do
            if v.Name == WalkZone then
                v.CanCollide = BooLean[5254]
            end
            if v.Name == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xc2\xe4\xdd\xec"]) and WalkZone == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe5\x95\x8b\xc7\xbd"]) then
                v.CanCollide = BooLean[5254]
            end
        end
    end
end)


local Players = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"]))
local RunService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\x82\xec\xc9\xe2\xdc\xa7\xe1"]))
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HumanoidRootPart = Character:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xcb\xc4\x99"]))


local oldpos = HumanoidRootPart.CFrame
local FreezePlayer = BooLean[5254] 

local function FreezeCharacter()
    while FreezePlayer do
        task.wait()
        if HumanoidRootPart then
            HumanoidRootPart.CFrame = oldpos
        end
    end
end


PlayerSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x89\xc4\xae\x89\xb0\xf7\xa7\xc5"]), BooLean[5254], function(Value)
    FreezePlayer = Value
    if FreezePlayer then
        oldpos = HumanoidRootPart.CFrame
        task.spawn(FreezeCharacter)
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd6\xbe\xb2\x97"]))
    else
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb5\xf7\xc8\xc9\x94\xb4\xad\xd3"]))
    end
end)





local VirtualInputManager = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x89\xaf\x83\x8f\xd7\x81\xde"]))
local ReplicatedStorage = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xc0\xab\x9b\xf6\xd1\xb7"]))
local VirtualUser = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\xf1\x97\xf4\xe0\xae\x91"]))
local HttpService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf4\xf5\xe6\xa4\xc0\xdb\xcc\xe3"]))
local GuiService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa9\xbf\xab\xd6\xde\xe0\x90"]))
local RunService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\x82\xec\xc9\xe2\xdc\xa7\xe1"]))
local Workspace = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x98\x95\xad\x9f\xac\xd5"]))
local Players = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"]))
local CoreGui = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xf0\xee\xee"]))
local ContextActionService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd9\xf5\xb5\xcd\xdf\x8d"]))
local UserInputService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc3\x88\x98\xbf\xb2\xe1\xa3"]))

local LocalPlayer = Players.LocalPlayer
local LocalCharacter = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HumanoidRootPart = LocalCharacter:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xcb\xc4\x99"]))
local UserPlayer = HumanoidRootPart:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x90\xe1\xca\xc6\xee\x8b"]))
local ActiveFolder = Workspace:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xbb\xb6\xa1\xe6"]))
local FishingZonesFolder = Workspace:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb4\xcb\x90\xe7\xd2\xd3\x90"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd5\xb4\xe9\xa9\xa4\xaa\xf8\x9b"]))
local TpSpotsFolder = Workspace:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe1\xe4\xb4\xaf\xe9\x9e\x9e"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb0\xbe\xea\xf0\xe3\x8f\xee"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8f\xf8\xf6\x92\xee\xec\xbb\xac"]))
local NpcFolder = Workspace:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe1\xe4\xb4\xaf\xe9\x9e\x9e"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcd\xed\xa3\xe8"]))
local PlayerGui = LocalPlayer:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x93\x82\x9a\x81\xc8\xd8\xa4\x9f"]))
local screenGui = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb0\x80\xc6\x94\xbd\x9f\xb5\xad"]), PlayerGui)
local shadowCountLabel = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xd0\x8b\x85\xdc\xf3\xd5\xad"]), screenGui)
local RenderStepped = RunService.RenderStepped
local WaitForSomeone = RenderStepped.Wait

Convenience:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd6\xe5\xca\x9d\xf6\x92"]), function()

    getgenv().name = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9d\x9a\xe9\x92"])
    local Plr = game.Players.LocalPlayer
    for Index, Value in next, game:GetDescendants() do 
        if Value.ClassName == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xd0\x8b\x85\xdc\xf3\xd5\xad"]) then 
            local has = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb1\xcd\xe9\xa3\xba\xad"])](Value.Text,Plr.Name) 
            if has then 
                local str = Value.Text:gsub(Plr.Name,name)
                Value.Text = str 
            end
            Value:GetPropertyChangedSignal(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x80\xc6\xdb\x96\xec"])):Connect(function()
                local str = Value.Text:gsub(Plr.Name,name)
                Value.Text = str 
            end)
        end
    end
    game.DescendantAdded:Connect(function(Value)
        if Value.ClassName == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xd0\x8b\x85\xdc\xf3\xd5\xad"]) then 
            local has = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb1\xcd\xe9\xa3\xba\xad"])](Value.Text,Plr.Name)
            Value:GetPropertyChangedSignal(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x80\xc6\xdb\x96\xec"])):Connect(function()
                local str = Value.Text:gsub(Plr.Name,name)
                Value.Text = str 
            end)
            if has then 
                local str = Value.Text:gsub(Plr.Name,name)
                Value.Text = str 
            end
     
        end
    end)
    if UserPlayer:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbc\xd5\xf1\x96\xe9"])) then UserPlayer.streak.Text = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdf\xa4\xac\x8d\x95\x91\xf8"]) end
    if UserPlayer:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa1\x99\xa0\x84\x9d\x8d\xce"])) then UserPlayer.level.Text = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcc\x9b\xc5\xa3"]) end
    if UserPlayer:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa1\x99\xa0\x84\x9d\x8d\xce"])) then UserPlayer.user.Text = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdf\xa4\xac\x8d\x95\x91\xf8"]) end
    local hud = LocalPlayer:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x93\x82\x9a\x81\xc8\xd8\xa4\x9f"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xad\xed\xa7\xd6"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf6\xf7\xb5\xa1\x83\x81\xe7"]))
    if hud:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb7\xa2\xc8\xdd\xeb"])) then hud.coins.Text = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe4\xdc\xb6\xf0\xc0\xe3\x86"]) end
    if hud:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x84\xbf\xda\x86"])) then hud.lvl.Text = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc9\xa8\xe7\xa9\xa0\x8b\x82"]) end
    task.wait(0.01)
end)



PlayerSection:AddDropdown(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb6\x87\x88\x85\x96\xee\xef\xb7"]), {TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe5\x95\x8b\xc7\xbd"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa9\x9b\xbb\xa4\xc9\xec"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xaa\xdb\xae\xa7\x95\xbd"])}, Ocean, function(selectedZone)
    WalkZone = selectedZone 
end)

    AllFuncs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa7\x99\xaf\xd1\x84\xdb"])] = function()
        while Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa7\x99\xaf\xd1\x84\xdb"])] and task.wait() do
            if not Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9d\xa7\x8e\xc3"])] then
                Notify(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xca\xcc\xd1\xd9\xe4"]))
                Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa7\x99\xaf\xd1\x84\xdb"])] = BooLean[5254]
                return
            end
            _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
                LocalPlayer.Character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xcb\xc4\x99"])).CFrame = Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9d\xa7\x8e\xc3"])]
            end)
        end
    end

    local Config = {
        [TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\xdd\x8e\x9d"])] = BooLean[5254], 
        [TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf0\xbd\xab\x8d\x91\xd5\x98"])] = 50,
        [TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xed\x95\xdb\x90\xdf\xea\xdd"])] = BooLean[5254],
        [TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xaf\x89\x96\x85\xe4"])] = 50
    }
    
    local LocalPlayer = game.Players.LocalPlayer

        AllFuncs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\xdd\x8e\x9d"])] = function()
        while BooLean[56526] do
            if Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\xdd\x8e\x9d"])] then
                _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
                    local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xea\xc5\xe3\xc3\xe6\xf3\xe9"]))
                    if humanoid then
                        humanoid.WalkSpeed = Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf0\xbd\xab\x8d\x91\xd5\x98"])]
                    end
                end)
            else
                _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
                    local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xea\xc5\xe3\xc3\xe6\xf3\xe9"]))
                    if humanoid then
                        humanoid.WalkSpeed = 16 
                    end
                end)
            end
            task.wait(0.1) 
        end
    end




    
    
    AllFuncs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xed\x95\xdb\x90\xdf\xea\xdd"])] = function()
        while BooLean[56526] do
            if Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xed\x95\xdb\x90\xdf\xea\xdd"])] then
                _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
                    local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xea\xc5\xe3\xc3\xe6\xf3\xe9"]))
                    if humanoid then
                        humanoid.JumpPower = Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xaf\x89\x96\x85\xe4"])]
                    end
                end)
            else
                _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
                    local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xea\xc5\xe3\xc3\xe6\xf3\xe9"]))
                    if humanoid then
                        humanoid.JumpPower = 50
                    end
                end)
            end
            task.wait(0.1)
        end
    end

SettingsSection:AddLabel(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf8\xd9\xb2\x83\xa3"]))
	ShopSection:AddLabel(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd9\x84\xe8\xea\xe0\xef\xbf\xe5"]))
    PlayerSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\xdd\x8e\x9d"]), BooLean[5254], function(val)
        Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\xdd\x8e\x9d"])] = val
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc5\x88\xb3\xd8\xa4\xc7"]), val)
    end)
    
    PlayerSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xed\x95\xdb\x90\xdf\xea\xdd"]), BooLean[5254], function(val)
        Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xed\x95\xdb\x90\xdf\xea\xdd"])] = val
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc7\xe4\xa4\xce\xa2"]), val)
    end)
    
    PlayerSection:AddSlider(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf4\xa6\xe0\xb2\x81"]), 1, 500, 50, function(val)
        Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf0\xbd\xab\x8d\x91\xd5\x98"])] = val
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xde\x95\xcb\xd9\xa4\x97\x8b"]), val)
    end)
    
    PlayerSection:AddSlider(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd0\x97\xa4\xd9"]), 1, 500, 50, function(val)
        Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xaf\x89\x96\x85\xe4"])] = val
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcd\xd5\xc9\x9e\x81\xde\xd9\xb2"]), val)
    end)
    
    task.spawn(AllFuncs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\xdd\x8e\x9d"])])
    task.spawn(AllFuncs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xed\x95\xdb\x90\xdf\xea\xdd"])])
    
Convenience:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x92\xcc\xa5\xb1\x92\xca"]), BooLean[5254], function(Value)
    if Value then
        if game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdd\xa5\xcb\x94\xe2\x91"])):FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdf\xbe\xf1\x84\xb8"])) then
            game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdd\xa5\xcb\x94\xe2\x91"])):FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdf\xbe\xf1\x84\xb8"])).Parent = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdd\xa5\xcb\x94\xe2\x91"])).bloom
        end
    else
        if game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdd\xa5\xcb\x94\xe2\x91"])).bloom:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdf\xbe\xf1\x84\xb8"])) then
            game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdd\xa5\xcb\x94\xe2\x91"])).bloom:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdf\xbe\xf1\x84\xb8"])).Parent = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdd\xa5\xcb\x94\xe2\x91"]))
        end
    end
end)

local RunService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\x82\xec\xc9\xe2\xdc\xa7\xe1"]))

local DayOnlyLoop
Convenience:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xda\x85\xa6\xe8\xc7\x87\xa9\xb6"]), BooLean[5254], function(Value)
    if Value then
        if DayOnlyLoop then return end  
        DayOnlyLoop = RunService.Heartbeat:Connect(function()
            game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdd\xa5\xcb\x94\xe2\x91"])).TimeOfDay = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xca\xa9\x8e\xe4\x95\xbb\x95"])
        end)
    else
        if DayOnlyLoop then
            DayOnlyLoop:Disconnect()
            DayOnlyLoop = BooLean[842]
        end
    end
end)

local NightOnlyLoop
Convenience:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd1\xa8\xf0\x89\x8a\xf2"]), BooLean[5254], function(Value)
    if Value then
        if NightOnlyLoop then return end
        NightOnlyLoop = RunService.Heartbeat:Connect(function()
            game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdd\xa5\xcb\x94\xe2\x91"])).TimeOfDay = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf7\xf4\xd6\xe5\xeb\xcd\x96\x8c"])
        end)
    else
        if NightOnlyLoop then
            NightOnlyLoop:Disconnect()
            NightOnlyLoop = BooLean[842]
        end
    end
end)

local TeleportService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x83\x93\x93\xeb\x9e\x9d\xe4"]))
local Players = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"]))

Actions:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd5\x85\xab\xd6\xd2\xe4\x80"]), function()
    TeleportService:TeleportToPlaceInstance(game.placeId, game.JobId, Players.LocalPlayer)
end)

MiscSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcb\xd2\xaa\xbf\xb0\xd4\xa4\xef"]), BooLean[5254], function(Value)

    for _, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd1\xd8\x8f\xc5\xd6\xe2\xa2\xa8"])):GetTagged(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc8\xb0\xa2\x9e\x90"]))) do
        if v:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8f\xc2\xa6\xa8"])) or v:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\xd2\xd8\xed\x9c\x81"])) then
            v.Enabled = Value
        end
    end
end)

    local function GetPosition()
        local character = game.Players.LocalPlayer.Character
        if character and character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xcb\xc4\x99"])) then
            return character.HumanoidRootPart.Position
        end
        return Vector3.new(0, 0, 0)  
    end
    
    local function ExportValue(value)
        return _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa5\xb5\xf3\xda\xd2\x85\xa7"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\x8d\xb9\xbe\xea\x9d"]), value) 
    end
    
    MiscSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe2\xa6\xa6\x84"]), BooLean[5254], function(Value)
        local PlayerGui = game.Players.LocalPlayer.PlayerGui
        local hud = PlayerGui:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xad\xed\xa7\xd6"]))
        local safezone = hud:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf6\xf7\xb5\xa1\x83\x81\xe7"]))
        local backpack = safezone:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe1\xd8\xe7\x85\xc0\x8f\xf5\xf6"]))
    
        if Value then
            local XyzClone = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xc0\xab\x9b\xf6\xd1\xb7"])).resources.items.items.GPS.GPS.gpsMain.xyz:Clone()
            XyzClone.Parent = backpack

            local Pos = GetPosition()
            local StringInput = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa5\xb5\xf3\xda\xd2\x85\xa7"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\xeb\xe7\xdc\xf0\x8e\xa6"]), ExportValue(Pos.X), ExportValue(Pos.Y), ExportValue(Pos.Z))
            XyzClone.Text = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9f\xef\xac\xc9"])..StringInput

            BypassGpsLoop = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\x82\xec\xc9\xe2\xdc\xa7\xe1"])).Heartbeat:Connect(function()
                local Pos = GetPosition()
                local StringInput = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa5\xb5\xf3\xda\xd2\x85\xa7"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\xeb\xe7\xdc\xf0\x8e\xa6"]), ExportValue(Pos.X), ExportValue(Pos.Y), ExportValue(Pos.Z))
                XyzClone.Text = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9f\xef\xac\xc9"])..StringInput
            end)
        else
            if backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb8\xcb\xd4\xe7\xa9"])) then
                backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb8\xcb\xd4\xe7\xa9"])):Destroy()
            end
            if BypassGpsLoop then
                BypassGpsLoop:Disconnect()
                BypassGpsLoop = BooLean[842]
            end
        end
    end)

local Players = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"]))
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x93\x82\x9a\x81\xc8\xd8\xa4\x9f"])) 
local hud = PlayerGui:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xad\xed\xa7\xd6"])) 
local safezone = hud:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf6\xf7\xb5\xa1\x83\x81\xe7"])) 


safezone.Visible = BooLean[56526]


MiscSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbd\xf0\x93\x97\xaa\xb9"]), BooLean[5254], function(Value)
    if Value then
        safezone.Visible = BooLean[5254]
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\xdc\xf6\xb3\xd3\xbb"]))
    else
        safezone.Visible = BooLean[56526]
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe5\x9b\x9c\xe0\xa1\x82"]))
    end
end)



MiscSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc3\xaf\x95\xc4\xdf\xb5\xc1"]), BooLean[5254], function(Value)
    LocalPlayer.Character.client.oxygen.Disabled = Value
end)

MiscSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc0\xd8\xdb\xc0"]), BooLean[5254], function(Value)
    local ReplicatedStorage = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xc0\xab\x9b\xf6\xd1\xb7"]))
    local weather = ReplicatedStorage:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe1\xe4\xb4\xaf\xe9\x9e\x9e"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8d\xa2\x9f\xb2\xf0"]))
    local OldWEA = OldWEA or weather.Value

    if Value then
        weather.Value = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb0\xae\xc5\x8f\xae\xe5"])
    else
        weather.Value = OldWEA
    end
end)
    

PlayerSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x93\xcf\xce\xae"]), BooLean[5254], function(Value)
    Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc8\x91\xd6\x89"])] = Value 

    if Value then
        local charParts = LocalPlayer.Character:GetDescendants()
        for _, part in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](charParts) do
            if part:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xda\xf4\x8c\xc1\xb8\xe5\x80\xe3"])) then
                part.CanCollide = BooLean[5254]
            end
        end
    else
        local charParts = LocalPlayer.Character:GetDescendants()
        for _, part in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](charParts) do
            if part:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xda\xf4\x8c\xc1\xb8\xe5\x80\xe3"])) then
                part.CanCollide = BooLean[56526]
            end
        end
    end
end)

MiscSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xea\xe2\x91\xde\xd9\xba"]), BooLean[5254], function(Value)
    if Value then
        for _, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](game:GetDescendants()) do
            if v:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x96\xd3\xb6\xba\x9a\xa7\xc9\xa6"])) or v:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb3\x90\xa2\xb5"])) or v:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf4\x87\xdb\xc8\x85\xe4"])) then
                if v.Transparency ~= 1 then
                    v.Material = Enum.Material.SmoothPlastic
                end
            elseif v:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd0\x87\xba\x8a\xf4"])) or v:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9c\x8e\xa8\xc4\xf5\xb9\x99"])) then
                v:Destroy()
            end
        end
    else
    end
end)

Config = _G.Config or {}  
Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] = BooLean[5254]  

local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local ReplicatedStorage = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xc0\xab\x9b\xf6\xd1\xb7"]))
local RunService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\x82\xec\xc9\xe2\xdc\xa7\xe1"]))
local Backpack = LocalPlayer.Backpack
local PlayerGui = LocalPlayer.PlayerGui
local VirtualUser = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\xf1\x97\xf4\xe0\xae\x91"]))
local VirtualInputManager = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x89\xaf\x83\x8f\xd7\x81\xde"]))
local RodName = ReplicatedStorage.playerstats[LocalPlayer.Name].Stats.rod.Value

AllFuncs = {}

AllFuncs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] = function()
    while Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] and task.wait() do
        if Backpack:FindFirstChild(RodName) then
            LocalPlayer.Character.Humanoid:EquipTool(Backpack:FindFirstChild(RodName))
        end
        if LocalPlayer.Character:FindFirstChild(RodName) and LocalPlayer.Character[RodName]:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xef\x8f\xa9\x83"])) then

            repeat
                _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
                    PlayerGui:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc1\xb6\x82\xa0"])).safezone:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xca\x8c\x96\x97\xa5\xc8"])).Size = UDim2.new(1001, 0, 1001, 0)
                    VirtualUser:Button1Down(Vector2.new(1, 1))
                    VirtualUser:Button1Up(Vector2.new(1, 1))
                end)
                RunService.Heartbeat:Wait()
            until not LocalPlayer.Character:FindFirstChild(RodName) or LocalPlayer.Character[RodName].values.bite.Value or not Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])]

            repeat
                ReplicatedStorage.events.reelfinished:FireServer(1000000000000000000000000, BooLean[56526])
                task.wait(0.5)
            until not LocalPlayer.Character:FindFirstChild(RodName) or not LocalPlayer.Character[RodName].values.bite.Value or not Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])]
        else

            if LocalPlayer.Character:FindFirstChild(RodName) then
                LocalPlayer.Character[RodName].events.cast:FireServer(1000000000000000000000000)
                task.wait(2)
            end
        end
    end
end

function ExportValue(arg1, arg2)
    return _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xe1\x99\xe6\x8b"])](_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa5\xb5\xf3\xda\xd2\x85\xa7"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\x8b\x8a\xb9"]) .. (arg2 or 1) .. TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdc\xd5\xe6\xa2\xa6\xa2\xb0"]), arg1))
end

MechanicsSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf7\xb3\xe3\x90"]), BooLean[5254], function(state)
    Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] = state
    if state then
        AllFuncs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])]()
    end
end)


ExclusivesSection:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\x91\xaf\xea\xd4\xee"]), function() 
    spawn(function()
        local SharedRed, SharedBlue, SharedGreen, SharedYellow = BooLean[5254], BooLean[5254], BooLean[5254], BooLean[5254]
        local IsBuying, IsBuying2, IsBuying3 = BooLean[5254], BooLean[5254], BooLean[5254]
    
        Module:Run_Loop(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x83\xad\xcc\x91\xb7\xa9\x80"]), function()
          if Module:IsHaveRod(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xab\xd1\xa8\xd6"])) then
            Notification(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9a\xbf\x94\xeb\x93\xcc\xb1\x8e"]))
            wait(5)
            return
          end
    
          if not World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])]:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x87\xef\xd5\x9f\xae"])) then
            Module:GetTo(CFrame.new(19990.3789, 1136.4281, 5536.5249, 0.984981179, -8.43332231e-08, -0.172661752, 7.71411734e-08, 1, -4.83640221e-08, 0.172661752, 3.43183189e-08, 0.984981179))
          else
            if Player.Backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x95\xde\xe8\xe6"])) and not SharedBlue then
              if World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Blue.handle.Prompt.Enabled then
                if Module:GetMagnitude(CFrame.new(19967.16015625, 1137.2425537109375, 5362.26904296875)) > 5 then
                  Module:GetTo(CFrame.new(19967.16015625, 1137.2425537109375, 5362.26904296875))
                else
                  _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()ReplicatedStorage.packages.Net[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb7\xaf\xcf\x9e"])]:FireServer(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa5\xf6\xb9\x83"]))end)
                  Module:FirePrompt(World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Blue.handle.Prompt)
                  wait(2)
                  SharedBlue = BooLean[56526]
                end
              elseif not World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Blue.handle.Prompt.Enabled then
                SharedBlue = BooLean[56526]
              end
            end
      
            if Player.Backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\xb8\xa9\xc2\xe7\x88\x88\xf2"])) and not SharedGreen then
              if World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Green.handle.Prompt.Enabled then
                if Module:GetMagnitude(CFrame.new(19967.16015625, 1137.2425537109375, 5362.26904296875)) > 5 then
                  Module:GetTo(CFrame.new(19967.16015625, 1137.2425537109375, 5362.26904296875))
                else
                  _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()ReplicatedStorage.packages.Net[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb7\xaf\xcf\x9e"])]:FireServer(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xab\xa0\xbd\xdd\x9b\x9f\xa1\xa2"]))end)
                  Module:FirePrompt(World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Green.handle.Prompt)
                  wait(2)
                  SharedGreen = BooLean[56526]
                end
              elseif not World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Green.handle.Prompt.Enabled then
                SharedGreen = BooLean[56526]
              end
            end
    
            if Player.Backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xef\xc8\xb4\x83\xad"])) and not SharedRed then
              if World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Red.handle.Prompt.Enabled then
                if Module:GetMagnitude(CFrame.new(19967.16015625, 1137.2425537109375, 5362.26904296875)) > 5 then
                  Module:GetTo(CFrame.new(19967.16015625, 1137.2425537109375, 5362.26904296875))
                else
                  _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()ReplicatedStorage.packages.Net[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb7\xaf\xcf\x9e"])]:FireServer(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa8\xe4\xac\xcd\x93"]))end)
                  Module:FirePrompt(World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Red.handle.Prompt)
                  wait(2)
                  SharedRed = BooLean[56526]
                end
              elseif not World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Red.handle.Prompt.Enabled then
                SharedRed = BooLean[56526]
              end
            end
    
            if Player.Backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\xf1\x85\x9f\xe5\xe4"])) and not SharedYellow then
              if World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Yellow.handle.Prompt.Enabled then
                if Module:GetMagnitude(CFrame.new(19967.16015625, 1137.2425537109375, 5362.26904296875)) > 5 then
                  Module:GetTo(CFrame.new(19967.16015625, 1137.2425537109375, 5362.26904296875))
                else
                  _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()ReplicatedStorage.packages.Net[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb7\xaf\xcf\x9e"])]:FireServer(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc6\xed\xd8\xa5\xe3\xce\xda"]))end)
                  Module:FirePrompt(World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Yellow.handle.Prompt)
                  wait(2)
                  SharedYellow = BooLean[56526]
                end
              elseif not World.map[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\x85\xe9\xcf\x80"])].NorthFinalPuzzle.Shards.Yellow.handle.Prompt.Enabled then
                SharedYellow = BooLean[56526]
              end
            end
      
            if SharedRed and SharedBlue and SharedGreen and SharedYellow then
              ReplicatedStorage.events.purchase:FireServer(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xab\xd1\xa8\xd6"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf5\xf4\x94\x9c\xec"]), BooLean[842], 1)
              wait(1)
            end
    
            if not Player.Backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x95\xde\xe8\xe6"])) and not SharedBlue then
              if not Player.Backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\xe7\xaf\xf8\xa3\x88\xb5\xcb"])) and not IsBuying2 then
                Module:BuyShop(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\xe7\xaf\xf8\xa3\x88\xb5\xcb"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x82\xb8\xec\xcf\x9b"]), 1)
                IsBuying2 = BooLean[56526]
                wait(10)
              else
                if Module:GetMagnitude(CFrame.new(20124.8711, 212.725845, 5449.35498, 0.793378353, 0, 0.608728826, 0, 1, 0, -0.608728826, 0, 0.793378353)) > 6 then
                  Module:GetTo(CFrame.new(20124.8711, 212.725845, 5449.35498, 0.793378353, 0, 0.608728826, 0, 1, 0, -0.608728826, 0, 0.793378353))
                else
                  if Module:NearestPromptCheck(10, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x95\xde\xe8\xe6"])) then
                    _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()ReplicatedStorage.packages.Net[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x87\xea\x9a\xe3\xdd\xe7\x81"])]:InvokeServer(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x95\xde\xe8\xe6"]))end)
                    Module:NearestPrompt(10)
                  else
                    if Player.Character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\xe7\xaf\xf8\xa3\x88\xb5\xcb"])) then
                      Player.Character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\xe7\xaf\xf8\xa3\x88\xb5\xcb"])):Activate()
                    else
                      Module:EquipTool(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\xe7\xaf\xf8\xa3\x88\xb5\xcb"]))
                    end
                  end
                end
              end
            elseif not Player.Backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\xf1\x85\x9f\xe5\xe4"])) and not SharedYellow then
              if Module:GetMagnitude(CFrame.new(19499.6953125, 335.21728515625, 5549.265625)) > 6 then
                Module:GetTo(CFrame.new(19499.6953125, 335.21728515625, 5549.265625))
              else
                if Module:NearestPromptCheck(10, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\xf1\x85\x9f\xe5\xe4"])) then
                  _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()ReplicatedStorage.packages.Net[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x87\xea\x9a\xe3\xdd\xe7\x81"])]:InvokeServer(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\xf1\x85\x9f\xe5\xe4"]))end)
                  Module:NearestPrompt(10)
                else
                  if not Player.Backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbd\xe6\xf8\xeb\xe9\x94\xda"])) and not IsBuying then
                    Module:BuyShop(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbd\xe6\xf8\xeb\xe9\x94\xda"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x82\xb8\xec\xcf\x9b"]), 1)
                    IsBuying = BooLean[56526]
                    wait(10)
                  end
    
                  if Player.Character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbd\xe6\xf8\xeb\xe9\x94\xda"])) then
                    Player.Character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbd\xe6\xf8\xeb\xe9\x94\xda"])):Activate()
                    wait(20)
                  else
                    Module:EquipTool(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbd\xe6\xf8\xeb\xe9\x94\xda"]))
                  end 
                end
              end
            elseif not Player.Backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xef\xc8\xb4\x83\xad"])) and not SharedRed then
              if not IsBuying3 then
                ReplicatedStorage.packages.Net[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x98\xd9\xd3\xce\xa0\xd0\xe1"])]:InvokeServer()
                IsBuying3 = BooLean[56526]
                wait(10)
              end
            elseif not Player.Backpack:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\xb8\xa9\xc2\xe7\x88\x88\xf2"])) and not SharedGreen then
              if World.npcs:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9a\xbd\xe9\xa0"])) then
                Module:TalkToNPC(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9a\xbd\xe9\xa0"]), function()
                  if _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb1\xcd\xe9\xa3\xba\xad"])](PlayerGui.options.safezone[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\x91\x96\x89\xf0\x98"])].text, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc0\xe6\xaf\xda\xae\xa5\xcc\xd3"])) then
                    PlayerGui.options.safezone[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\x91\x96\x89\xf0\x98"])].Selectable = BooLean[56526]
                    Module:ClickUi(PlayerGui.options.safezone[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\x91\x96\x89\xf0\x98"])].button)
                  elseif _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb1\xcd\xe9\xa3\xba\xad"])](PlayerGui.options.safezone[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\x91\x96\x89\xf0\x98"])].text, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb8\xe5\xc2\x84\x86\xf5\xdb\xed"])) then
                    PlayerGui.options.safezone[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\x91\x96\x89\xf0\x98"])].Selectable = BooLean[56526]
                    Module:ClickUi(PlayerGui.options.safezone[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\x91\x96\x89\xf0\x98"])].button)
                  elseif _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb1\xcd\xe9\xa3\xba\xad"])](PlayerGui.options.safezone[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\x91\x96\x89\xf0\x98"])].text, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9a\x92\xbd\xb2\xb3"])) then
                    PlayerGui.options.safezone[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\x91\x96\x89\xf0\x98"])].Selectable = BooLean[56526]
                    Module:ClickUi(PlayerGui.options.safezone[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\x91\x96\x89\xf0\x98"])].button)
                  end
                end)
              else
                Module:GetTo(CFrame.new(19872.7266, 448.0941, 5556.5830))
              end
            end
          end
        end)
      end)        
end)

local function fakeDupeFish(times)
    local Players = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"]))
    local LocalPlayer = Players.LocalPlayer
    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local backpack = LocalPlayer:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xed\xe9\xe8\xe4\x8e"]))
    local tool = character:FindFirstChildOfClass(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8e\xc2\x80\xcb"]))

    if tool then
        for i = 1, times do
            local toolClone = tool:Clone()
            toolClone.Parent = backpack
        end
    else
        Notification:Notify(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb4\xa2\xc7\xbd"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc3\xb2\xaf\xc7\x9d"]), 5)
    end
end

ExclusivesSection:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbf\x83\xc0\x8c\x91\xa0\xf8\xd7"]), function() 
fakeDupeFish(_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xe9\xd7\xec"])](5,10))
end)

local ReplicatedStorage = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xc0\xab\x9b\xf6\xd1\xb7"]))
local Players = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"]))
local LocalPlayer = Players.LocalPlayer
local l_Stats_0 = ReplicatedStorage:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe1\xbd\xc7\xf0\xb4\x9b"])):WaitForChild(LocalPlayer.Name):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf2\xc1\xc9\x97\xa2"]))
local l_debris_0 = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xe7\x9b\xd5\xf8\xed\xf3\xdc"])](ReplicatedStorage:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb0\xc2\xf6\x8b\xb2\xbc"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe0\x9e\xdc\xf3\xf8\x87"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9c\x93\x9b\xa6\xb6"])))
local l_fx_0 = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xe7\x9b\xd5\xf8\xed\xf3\xdc"])](ReplicatedStorage:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb0\xc2\xf6\x8b\xb2\xbc"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe0\x9e\xdc\xf3\xf8\x87"])))

local function comma_value(value)
    local formatted = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\xd8\xac\xc0\x9b\xae\xda"])](_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x87\xeb\xa8\xd1\xc7\xb5\x87"])](value))
    repeat
        formatted, _ = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\xe2\x8b\xbf"])](formatted, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb8\xee\x82\xf2\x88\xbc\xb2\xdc"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb9\xd2\xd5\xa7\xee"]))
    until _ == 0
    return formatted
end

local function InsertCoin(amount)
    local l_Value_0 = l_Stats_0:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb7\xa2\xc8\xdd\xeb"])).Value
    local newValue = l_Value_0 + amount

    local l_NumberValue_0 = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x82\x9f\xce\xb1\xea\xe8\xe5\xb0"]))
    l_NumberValue_0.Value = l_Value_0

    game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd3\xde\xc1\xaa\xdf\x9b"])):Create(l_NumberValue_0, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Value = newValue
    }):Play()

    l_fx_0:PlaySound(ReplicatedStorage.resources.sounds.sfx.ui.currencygain, game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.coins, BooLean[56526])

    l_NumberValue_0:GetPropertyChangedSignal(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb6\xba\xc9\x92\xf5\xf3\xca\xc1"])):Connect(function()
        game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.coins.Text = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\xd8\xac\xc0\x9b\xae\xda"])](comma_value(l_NumberValue_0.Value) .. TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9f\xb7\xed\xef\xa6\xda"]))
    end)

    l_debris_0:AddItem(l_NumberValue_0, 0.7)

    if l_Value_0 > newValue then
        
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xe7\x9b\xd5\xf8\xed\xf3\xdc"])](game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.coins:FindFirstAncestor(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xad\xed\xa7\xd6"])).Parent:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc6\x95\xd7\xb4"]))):ListOnBottomRight(
            TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc2\xb3\x97\xe5\xc1\xb7\xd3\xcd"]) .. comma_value(l_Value_0 - newValue) .. TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9f\xb7\xed\xef\xa6\xda"]),
            Color3.fromRGB(212, 62, 62),
            0
        )
        game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.coins.TextColor3 = Color3.fromRGB(212, 62, 62)
    else
        
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xe7\x9b\xd5\xf8\xed\xf3\xdc"])](game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.coins:FindFirstAncestor(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xad\xed\xa7\xd6"])).Parent:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc6\x95\xd7\xb4"]))):ListOnBottomRight(
            TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc9\xf3\xee\xb0"]) .. comma_value(newValue - l_Value_0) .. TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9f\xb7\xed\xef\xa6\xda"]),
            Color3.fromRGB(99, 203, 61),
            0
        )
        game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.coins.TextColor3 = Color3.fromRGB(99, 203, 61)
    end

    
    for i = 1, 2 do
        task.wait(0.1)
        game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.coins.TextColor3 = Color3.fromRGB(255, 253, 228)
        task.wait(0.1)
        game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.coins.TextColor3 = (l_Value_0 > newValue) and Color3.fromRGB(212, 62, 62) or Color3.fromRGB(99, 203, 61)
    end

    l_Value_0 = newValue
    l_Stats_0:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb7\xa2\xc8\xdd\xeb"])).Value = newValue
    game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.coins.Text = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\xd8\xac\xc0\x9b\xae\xda"])](comma_value(newValue) .. TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9f\xb7\xed\xef\xa6\xda"]))
    game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.leaderstats[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xad\xe5\xd4\xc7"])].Value = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.coins.Text
end

getgenv().VisualDupCoins = BooLean[5254]
ExclusivesSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\xdd\xd4\xad\xaf"]), BooLean[5254], function(toggle)
getgenv().VisualDupCoins = toggle
if getgenv().VisualDupCoins then
while getgenv().VisualDupCoins do
    local Real3itx = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xe9\xd7\xec"])](60000, 105000)
    InsertCoin(Real3itx)
    task.wait()
end
end
end)

local CastMode = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa5\x8c\xed\x92\x9f"])
local ShakeMode = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xa5\xc5\xed\x9f\xc1"])
local ReelMode = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc3\xef\x83\xf5\xdf"])

local autoCastEnabled = BooLean[5254]
local autoShakeEnabled = BooLean[5254]
local autoReelEnabled = BooLean[5254]



local autoShakeEnabled = BooLean[5254]
local ShakeMode = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xa5\xc5\xed\x9f\xc1"]) 
local autoShakeConnection = BooLean[842]
local lastMouseShakeTime = 0 

local PlayerService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"]))
local RunService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\x82\xec\xc9\xe2\xdc\xa7\xe1"]))
local GuiService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa9\xbf\xab\xd6\xde\xe0\x90"]))
local VirtualInputManager = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x89\xaf\x83\x8f\xd7\x81\xde"]))

local LocalPlayer = PlayerService.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x93\x82\x9a\x81\xc8\xd8\xa4\x9f"]))

local function autoShake()
    if not autoShakeEnabled then return end 

    if ShakeMode == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xa5\xc5\xed\x9f\xc1"]) then
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd2\xf3\x85\xd4\x9e"])](function()
            local shakeui = PlayerGui:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc1\xb6\x82\xa0"]))
            if not shakeui then return end

            local safezone = shakeui:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf6\xf7\xb5\xa1\x83\x81\xe7"]))
            local button = safezone and safezone:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xca\x8c\x96\x97\xa5\xc8"]))
            if not button then return end

            task.wait(0.2) 
            GuiService.SelectedObject = button

            if GuiService.SelectedObject == button then
                VirtualInputManager:SendKeyEvent(BooLean[56526], Enum.KeyCode.Return, BooLean[5254], game)
                VirtualInputManager:SendKeyEvent(BooLean[5254], Enum.KeyCode.Return, BooLean[5254], game)
            end

            task.wait(0.1)
            GuiService.SelectedObject = BooLean[842] 
        end, function(err)
        end)

    elseif ShakeMode == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbd\xd2\x85\xa7\xca"]) then
        local currentTime = tick()
        if currentTime - lastMouseShakeTime < 0.1 then return end 
        lastMouseShakeTime = currentTime

        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd2\xf3\x85\xd4\x9e"])](function()
            local shakeui = PlayerGui:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc1\xb6\x82\xa0"]))
            if not shakeui then return end

            local safezone = shakeui:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf6\xf7\xb5\xa1\x83\x81\xe7"]))
            local button = safezone and safezone:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xca\x8c\x96\x97\xa5\xc8"]))
            if not button then return end

            local pos = button.AbsolutePosition
            local size = button.AbsoluteSize
            local centerX, centerY = pos.X + size.X / 2, pos.Y + size.Y / 2
            VirtualInputManager:SendMouseButtonEvent(centerX, centerY, 0, BooLean[56526], LocalPlayer, 0)
            task.wait(0.07) 
            VirtualInputManager:SendMouseButtonEvent(centerX, centerY, 0, BooLean[5254], LocalPlayer, 0)
        end, function(err)
        end)
    end
end

local function startAutoShake()
    if not autoShakeConnection and autoShakeEnabled then
        autoShakeConnection = RunService.RenderStepped:Connect(autoShake)
    end
end

local function stopAutoShake()
    if autoShakeConnection then
        autoShakeConnection:Disconnect()
        autoShakeConnection = BooLean[842]
    end
end

if FishingSection and FishingSection.AddToggle then
    FishingSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xae\x84\xbe\x98\xa3"]), BooLean[5254], function(toggle)
        autoShakeEnabled = toggle
        if toggle then
            startAutoShake()
        else
            stopAutoShake()
        end
    end)
end



local HuntOrNo = Convenience:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf5\x8b\xf8\xf7\xda"]), BooLean[5254], UI.MegaladonHunting)

FishingSetSection:AddDropdown(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc1\xef\xd9\xe5\xd6\xd2"]), {TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa5\x8c\xed\x92\x9f"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc3\xef\x83\xf5\xdf"])}, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc3\xef\x83\xf5\xdf"]), function(val)
    CastMode = val
end)

FishingSetSection:AddDropdown(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc2\xaf\xa5\xd8\xbd\xc5\xd1"]), {TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xa5\xc5\xed\x9f\xc1"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbd\xd2\x85\xa7\xca"])}, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xa5\xc5\xed\x9f\xc1"]), function(val)
    ShakeMode = val
end)

FishingSetSection:AddDropdown(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc1\xd8\xa2\xe7\xb3\x85\xac\xcb"]), {TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa5\x8c\xed\x92\x9f"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc3\xef\x83\xf5\xdf"])}, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc3\xef\x83\xf5\xdf"]), function(val)
    ReelMode = val
end)



Actions:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe0\x81\x82\x8a\xe8\x94\x9a\xb3"]), function()
    AllFuncs.HopServer(BooLean[56526])
end)

    WebhookSection:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\xbb\x80\xbe\x81"]),
    function()
        NEVERLOSE:KeySystem(
            TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\xef\xb1\xc2\xcd\xa4"]),
            _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc9\xb7\xf2\xd2\xc2\x99"])](),
            function(URL)
                Options.WebhookURL = URL
                Notification:Notify(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xde\xde\xf0\xed\xab"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa9\x8d\xa9\xd6"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbe\x95\xb8\x90"])..URL, 5)
                return BooLean[56526]
            end
        ):Callback(function()end)
    end
    )

    WebhookSection:AddToggle(
        TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xae\xdd\x8c\xda\xd2\xb7\x99\xa3"]),
        BooLean[5254],
        UI.WebhookNotifications
    )

    WebhookSection:AddToggle(
        TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc9\x91\x8a\xc6\xe1\xec\xb3\xd3"]),
        BooLean[5254],
        UI.PriorityWebhook
    )

    local TpSpotsFolder = Workspace:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe1\xe4\xb4\xaf\xe9\x9e\x9e"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb0\xbe\xea\xf0\xe3\x8f\xee"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8f\xf8\xf6\x92\xee\xec\xbb\xac"]))
    local teleportSpots = {}
    
    for i, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](TpSpotsFolder:GetChildren()) do
        if table.find(teleportSpots, v.Name) == BooLean[842] then
            _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd1\xa8\x8d\x95\x84\xce\xe4\xdf"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc0\xb7\xf5\xe4\xaa"])](teleportSpots, v.Name)
        end
    end


    for _, Place in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](teleportSpots) do

        local Position = TpSpotsFolder:FindFirstChild(Place) and TpSpotsFolder[Place].Position


        if Position then
            Teleports:AddButton(
                TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xca\x8a\xf1\xf5"]) .. Place,
                function()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Position
                end
            )
        end
    end


TotemsSection:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc0\xf2\x92\xaa\xb4\xda\xd1"]),
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1811, -137, -3282)
    end
)


TotemsSection:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd0\xca\xef\xc5\xd9\xc0\xb7"]),
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1148, 135, -1075)
    end
)


TotemsSection:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf8\xba\xa7\xf6\x86\x9b\x96"]),
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2849, 178, 2702)
    end
)


TotemsSection:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd5\xed\x9f\xc3\xe1\x8e"]),
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2789, 140, -625)
    end
)
TotemsSection:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf1\xb5\xf4\xa9\xa2\x88\x87"]),
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(35, 133, 1943)
    end
)
    
WorldEvents:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xaa\xb7\xee\x94"]),
    function()
        local offset = Vector3.new(25, 135, 25)
        local WorldEvent = game.Workspace.zones.fishing:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9c\xaa\xb6\xe0\xad"]))
        if not WorldEvent then 
            return ShowNotification(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd3\xa7\xad\xb8\x83\x97\xe3"]))
        end
        HumanoidRootPart.CFrame = CFrame.new(WorldEvent.Position + offset)
    end
)


WorldEvents:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdf\xa1\xa4\x96"]),
    function()
        local offset = Vector3.new(0, 135, 0)
        local WorldEvent = game.Workspace.zones.fishing:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa6\xb2\x81\x91\xb5"]))
        if not WorldEvent then 
            return ShowNotification(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbc\xe7\x82\xb6\x80"]))
        end
        HumanoidRootPart.CFrame = CFrame.new(WorldEvent.Position + offset)
    end
)


WorldEvents:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x90\xd4\xc1\xf7"]),
    function()
        local offset = Vector3.new(0, 135, 0)
        local WorldEvent = game.Workspace.zones.fishing:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\xf8\xb5\xca\x9b\xcd\xf2\x9e"]))
        if not WorldEvent then 
            return ShowNotification(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x86\xb3\xa5\xe4\x8e"]))
        end
        HumanoidRootPart.CFrame = CFrame.new(WorldEvent.Position + offset)
    end
)


WorldEvents:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc9\xf7\x9b\xa2"]),
    function()
        local offset = Vector3.new(0, 135, 0)
        local WorldEvent = game.Workspace.zones.fishing:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9d\xdb\x9f\x97\x9e\xf6\xd0\xe0"]))
        if not WorldEvent then 
            return ShowNotification(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc2\x96\xcb\xbd"]))
        end
        HumanoidRootPart.CFrame = CFrame.new(WorldEvent.Position + offset)
    end
)


WorldEvents:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x91\xa4\x88\x92\xcb"]),
    function()
        local offset = Vector3.new(0, 50, 0)
        local WorldEvent = game.Workspace.zones.fishing:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8c\x8b\xce\xc8\xf6\xe6\xda"]))
        if not WorldEvent then 
            return ShowNotification(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\xc5\xc7\xc8\xb9\xa8\xe7"]))
        end
        HumanoidRootPart.CFrame = CFrame.new(WorldEvent.Position + offset)
    end
)

    Teleports:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd9\xd5\xbf\xf7\xcd"]), function()

        local forceFieldPart = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x96\xd3\xb6\xba\x9a\xa7\xc9\xa6"]))
        forceFieldPart.Size = Vector3.new(10, 1, 10) 
        forceFieldPart.Position = Vector3.new(1447.8507080078125, 131.49998474121094, -7649.64501953125) 
        forceFieldPart.Anchored = BooLean[56526] 
        forceFieldPart.BrickColor = BrickColor.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\x83\xd7\xa3\x9f"]))
        forceFieldPart.Material = Enum.Material.SmoothPlastic 
        forceFieldPart.Parent = game.Workspace
        local billboardGui = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8f\xc2\xa6\xa8"]))
        billboardGui.Adornee = forceFieldPart 
        billboardGui.Size = UDim2.new(0, 200, 0, 50) 
        billboardGui.StudsOffset = Vector3.new(0, 5, 0) 
        billboardGui.Parent = game.Workspace 
        
        local textLabel = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xd0\x8b\x85\xdc\xf3\xd5\xad"]))
        textLabel.Text = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xe2\xf1\x95"])
        textLabel.TextColor3 = Color3.fromRGB(255, 0, 0) 
        textLabel.TextSize = 20
        textLabel.BackgroundTransparency = 1 
        textLabel.Size = UDim2.new(1, 0, 1, 0)
        textLabel.TextScaled = BooLean[56526] 
        textLabel.Parent = billboardGui 
    
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1447.8507080078125, 133.49998474121094, -7649.64501953125)
    end)

Teleports:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8f\xc7\xe6\xa5\xc5\x94"]), function()
    local SafeZone = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x96\xd3\xb6\xba\x9a\xa7\xc9\xa6"]))
    SafeZone.Size = Vector3.new(30, 1, 30)
    SafeZone.Position = Vector3.new(_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xe9\xd7\xec"])](-2000, 2000), _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xe9\xd7\xec"])](50000, 90000), _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xe9\xd7\xec"])](-2000, 2000))
    SafeZone.Anchored = BooLean[56526]
    SafeZone.BrickColor = BrickColor.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9f\xdc\xcb\xe8\xef\xc7\xe7\xaa"]))
    SafeZone.Material = Enum.Material.ForceField
    SafeZone.Parent = workspace 
    local character = game.Players.LocalPlayer.Character
    if character and character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xcb\xc4\x99"])) then
        character.HumanoidRootPart.CFrame = CFrame.new(SafeZone.Position + Vector3.new(0, 5, 0))
    end
end)

local createdButtons = {}

ShopSection:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xda\xf5\xb1\xb7\x90"]), BooLean[5254], function(state)
    if not createdButtons[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x89\xea\xbe\xb5\xca\xbc\x99"])] then
        for _, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](workspace.world.interactables:GetDescendants()) do
            if v:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xef\xf6\xbf\xf7\xf3\xae\xb5\xa9"])) then
                v.HoldDuration = 0
                ShopSection:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\xba\xb3\xbf\xdc\xae"]) .. v.Parent.Name, function()
                    local humanoidRootPart = LocalPlayer.Character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xcb\xc4\x99"]))
                    if humanoidRootPart then
                        if fireproximityprompt and not state then
                            local OldCFrame = humanoidRootPart.CFrame
                            humanoidRootPart.CFrame = v.Parent:GetPivot()
                            delay(0.3, function()
                                fireproximityprompt(v, 1)
                                humanoidRootPart.CFrame = OldCFrame
                            end)
                        else
                            if not fireproximityprompt then
                                Notify(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x80\xa6\x99\xa4\xa5"]))
                            else
                                humanoidRootPart.CFrame = v.Parent:GetPivot()
                            end
                        end
                    else
                        Notify(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb3\xbd\xc3\xd7\x96\xd3"]))
                    end
                end)
            end
        end
        createdButtons[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x89\xea\xbe\xb5\xca\xbc\x99"])] = BooLean[56526]
    end
end)

ShopSection:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa6\xd9\xaf\xe6\x91\xac"]), function()
    if not buttonEnabled then
        warn(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc2\xeb\xa2\xe3"]))
        return
    end

    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa2\xcb\xc4\x99"]))

    if not humanoidRootPart then
        warn(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd0\xdc\xf0\x82\x8a\xf6\xef"]))
        return
    end

    local previousPosition = humanoidRootPart.Position


    local targetPosition = Vector3.new(-931.525, 223.784, -986.849)
    humanoidRootPart.CFrame = CFrame.new(targetPosition)

    local success, err = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
        local merlin = workspace:WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe1\xe4\xb4\xaf\xe9\x9e\x9e"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcd\xed\xa3\xe8"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdb\xa1\xf0\xad\xc7\xac\xe4\xb1"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdb\xa1\xf0\xad\xc7\xac\xe4\xb1"])):WaitForChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc2\xef\xcd\x82\xe8\xd2\x88\xd2"]))
        if merlin then
            merlin:InvokeServer()
        else
            warn(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x83\xcb\x98\xc6"]))
        end
    end)

    if not success then
        warn(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd6\x9e\xaf\xaa\xb2\xb6"]), err)
    end

    task.wait(0.1) 

    humanoidRootPart.CFrame = CFrame.new(previousPosition)
end)

task.delay(5, function()
    buttonEnabled = BooLean[56526]
    _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa9\xae\xc0\x91"]))
end)

	Teleports:AddButton(
    TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa8\x8c\x9b\xae\xab\x8b"]),
    function()
        NEVERLOSE:KeySystem(
            TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe5\x88\xed\xd5\x8e"]),
            _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc9\xb7\xf2\xd2\xc2\x99"])](),
            FischUser.TPToPos
        ):Callback(function()end)
    end
    )

    local MegHunt = MegaladonHunting:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xa9\x80\x86\xa6\xb1\xe9"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xce\xca\xd9\x86\xa9\xdc"]))

    local HuntOrNo = MegHunt:AddToggle(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb4\xc2\x9b\xdb\xf7\x85"]), BooLean[5254], UI.MegaladonHunting)
	MegHunt:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8a\x98\xbd\x87\xaa\x83\xf5"]), function() 
		Internal.Pr = Internal.Pr + 1
		local Section = MegaladonHunting:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbd\x82\x8d\x81"]).._ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\xd8\xac\xc0\x9b\xae\xda"])](Internal.Pr), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\x95\xb5\x84\xbb"]))
		local Rod = Section:AddLabel(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xab\xcc\xe5\xbc\xe2\xdc\x8f"]))
		local Fish = Section:AddLabel(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xe6\xda\xf4\xa3\xa8\xc5\xd6"]))
		Options.Priorities[Internal.Pr] = {Fish = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xbd\x8c\xb7\xcf\xae\xda"]), Rod = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8d\xb7\xb3\xad\xec"])}
		Section:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa1\x9b\x9e\xd9"]), function() 
			Options.Priorities[Internal.Pr].Rod = CalibrationData.FishingRod
            Rod:Text(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\x98\xa8\x99\xe0\x9c\xaa"])..CalibrationData.FishingRod)
        end)
		Section:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd0\x91\xb3\xc6\xbe\xdf"]),function()
			NEVERLOSE:KeySystem(
					TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf1\x82\xa3\x92"]),
					_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc9\xb7\xf2\xd2\xc2\x99"])](),
					function(a)
						Options.Priorities[Internal.Pr].Fish = a 
                        Fish:Text(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd9\x8a\xb7\xa8\xdd"])..a)
						return BooLean[56526]
					end
				):Callback(function()end)
		end)
	end)

    CreditsSection:AddLabel(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc2\xeb\xaa\xc6\xb6"]))
    CreditsSection:AddButton(
        TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbf\xe1\xf2\x8a"]),
        function()
            setclipboard(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd8\xbb\xaf\xaf\xa6"]))
            Notification:Notify(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x84\xb2\x93\xbf\x8c\xbe\xb0"]),TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x84\xb2\x93\xbf\x8c\xbe\xb0"]),TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xae\xd4\x90\xf8\xed\xee\xbc\xe1"]),4)
        end
    )

    local AbundanceZoneSection = FishingTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xed\x94\xb4\xc6"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\x95\xb5\x84\xbb"]))
    
    local Ab = {}

    local Ab2 = {}

    local Choice = BooLean[842]

    local LabeledChance = BooLean[842]

    local AbundanceChoice = AbundanceZoneSection:AddDropdown(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xed\x94\xb4\xc6"]), Ab, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf0\x84\x98\xb7\xa3\xee\xf6\xbe"]), function(D)
        LabeledChance:Text(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9b\x8e\xd9\x97\xc7\xb3\xeb"]).._ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\xd8\xac\xc0\x9b\xae\xda"])](Ab2[D].Chance)..TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x80\xaf\x88\xbe\x97\x8b"]))
        Choice = Ab2[D]
    end)

    LabeledChance = AbundanceZoneSection:AddLabel(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa0\x8f\xc8\x9b\x8c\x86"]))

    local GotoAbundance = AbundanceZoneSection:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe7\x89\xbc\x9c\x9a\x94\xda\x8c"]), function() 
        game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(Choice.Position.X, 137.77, Choice.Position.Z)
    end)
    local TweenService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd3\xde\xc1\xaa\xdf\x9b"]))
    local ReplicatedStorage = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xc0\xab\x9b\xf6\xd1\xb7"]))
    local VirtualUser = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\xf1\x97\xf4\xe0\xae\x91"]))
    local RunService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\x82\xec\xc9\xe2\xdc\xa7\xe1"]))
    

local Config = _G.Config or {}
local AllFuncs = {}

Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] = BooLean[5254]

local AutofarmButton = AbundanceZoneSection:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa6\xa8\xc7\xb1\xa3"]), function()
    if not Choice then
        warn(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8d\xb1\xc5\xd8\xaa\xe4\xb0"]))
        return
    end

    local targetPosition = Vector3.new(Choice.Position.X, 137.77, Choice.Position.Z)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Position = targetPosition

    local blockPosition = Vector3.new(targetPosition.X, targetPosition.Y - 5, targetPosition.Z)
    local block = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x96\xd3\xb6\xba\x9a\xa7\xc9\xa6"]))
    block.Position = blockPosition
    block.Size = Vector3.new(5, 1, 5)
    block.Anchored = BooLean[56526]
    block.Color = Color3.new(0, 1, 0)
    block.Name = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x93\xb5\x92\xb4"])
    block.Parent = workspace

    if not Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] then
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\x99\xda\xe6\x91\xd4\xdf\xa6"]))
        Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] = BooLean[56526]
        AllFuncs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])](block) 
    else
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdd\xbf\xa7\xf8"]))
    end
end)

AllFuncs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] = function(block)
    local player = game.Players.LocalPlayer
    local RodName = game.ReplicatedStorage.playerstats[player.Name].Stats.rod.Value

    while Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] and task.wait() do
 
        if Backpack:FindFirstChild(RodName) then
            player.Character.Humanoid:EquipTool(Backpack:FindFirstChild(RodName))
        end

        if player.Character:FindFirstChild(RodName) and player.Character[RodName]:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xef\x8f\xa9\x83"])) then

            repeat
                _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
                    player.PlayerGui:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc1\xb6\x82\xa0"])).safezone:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xca\x8c\x96\x97\xa5\xc8"])).Size = UDim2.new(1001, 0, 1001, 0)
                    VirtualUser:Button1Down(Vector2.new(1, 1))
                    VirtualUser:Button1Up(Vector2.new(1, 1))
                end)
                RunService.Heartbeat:Wait()
            until not Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] or not player.Character:FindFirstChild(RodName) or player.Character[RodName].values.bite.Value

            repeat
                if game.ReplicatedStorage:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe2\xa1\x93\xac"])) and game.ReplicatedStorage.events:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9d\xa6\xdd\xbf\x83\x84\xef"])) then
                    game.ReplicatedStorage.events.reelfinished:FireServer(1000000000000000000000000, BooLean[56526])
                end
                task.wait(0.5)
            until not Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] or not player.Character:FindFirstChild(RodName) or not player.Character[RodName].values.bite.Value
        else

            if player.Character:FindFirstChild(RodName) then
                player.Character[RodName].events.cast:FireServer(1000000000000000000000000)
                task.wait(2)
            end
        end
    end

    if block and block.Parent then
        block:Destroy()
    end
    _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc0\x83\x83\xa8\xcc"]))
end


AbundanceZoneSection:AddButton(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x81\xda\xb1\xe4\xcb\x89\x99"]), function()
    Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] = BooLean[5254]
    _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd9\xc7\x99\xb3\xdc\xf0\xb6\xae"]))

    local block = workspace:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x93\xb5\x92\xb4"]))
    if block then
        block:Destroy()
    end
end)

    local FishRadarPlaces = {}

    local I = 0

    while I < 100 do
        I = I + 1
        FishingTab:AddSection(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x96\xe1\x85\x98\xc4\xd6\x97\xdd"]), TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd7\x95\xb5\x84\xbb"]))
    end

    while task.wait(5) do
        local Places = FischAPI.GetAllAbundanceZones()
        Ab2 = Places
        Ab = {}
        for Fish, Info in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](Ab2) do
            _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd1\xa8\x8d\x95\x84\xce\xe4\xdf"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc0\xb7\xf5\xe4\xaa"])](Ab, Fish)
        end
		FischUser.CheckForAbundancesInPriorityListAndTakeAction()
        AbundanceChoice:Refresh(Ab)
    end
end



function Utils.Overlap(gui1, gui2)
    local gui1_topLeft = gui1.AbsolutePosition
    local gui1_bottomRight = gui1_topLeft + gui1.AbsoluteSize

    local gui2_topLeft = gui2.AbsolutePosition
    local gui2_bottomRight = gui2_topLeft + gui2.AbsoluteSize
    
    return ((gui1_topLeft.x < gui2_bottomRight.x and gui1_bottomRight.x > gui2_topLeft.x) and (gui1_topLeft.y < gui2_bottomRight.y and gui1_bottomRight.y > gui2_topLeft.y))
end

function Utils.SendWebhookData(Link, Text)
    local DataForm = Text
    local maxLength = 1950
    local chunks = {}
    local HttpService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf4\xf5\xe6\xa4\xc0\xdb\xcc\xe3"]))

    while #DataForm > 0 do
        local chunk = DataForm:sub(1, maxLength)
        if #DataForm > maxLength then
            local lastNewline = chunk:match(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xab\xbf\x84\xb5\xe3\xf7\xbd\xf7"]))
            if lastNewline then
                chunk = DataForm:sub(1, lastNewline - 1)
            end
        end
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd1\xa8\x8d\x95\x84\xce\xe4\xdf"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc0\xb7\xf5\xe4\xaa"])](chunks, chunk)
        DataForm = DataForm:sub(#chunk + 1)
    end

    for i, chunk in chunks do
        local data = {
            content = chunk
        }
        
        request({
            Url = Link,
            Method = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf1\xbd\xee\xc4"]),
            Headers = {
                [TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe2\xd2\x86\xce\x96\xc9\x93"])] = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xca\xca\xdc\xd5\x9c\xac\xe9\xc6"])
            },
            Body = HttpService:JSONEncode(data)
        })
    end
end

function Utils.Split(str, sep)
	local result = {}
	local regex = (TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xca\xb0\xdb\xf1"])):format(sep)
	for each in str:gmatch(regex) do
	   _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd1\xa8\x8d\x95\x84\xce\xe4\xdf"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc0\xb7\xf5\xe4\xaa"])](result, each)
	end
	return result
 end



VI.State = BooLean[5254]

function VI.ClickUI(ui)
    local x = ui.AbsolutePosition.X + (ui.AbsoluteSize.X / 2)
    local y = ui.AbsolutePosition.Y + (ui.AbsoluteSize.Y / 2)
    VIM:SendMouseButtonEvent(x, y, 0, BooLean[56526], game, 0)
    task.wait(0.05)
    VIM:SendMouseButtonEvent(x, y, 0, BooLean[5254], game, 0)
end

function VI.Down(ui)
    VI.State = BooLean[56526]
    local x = ui.AbsolutePosition.X + (ui.AbsoluteSize.X / 2)
    local y = ui.AbsolutePosition.Y + (ui.AbsoluteSize.Y / 2)
    VIM:SendMouseButtonEvent(x, y, 0, BooLean[56526], game, 0)
end

function VI.Up(ui)
    VI.State = BooLean[5254]
    local x = ui.AbsolutePosition.X + (ui.AbsoluteSize.X / 2)
    local y = ui.AbsolutePosition.Y + (ui.AbsoluteSize.Y / 2)
    VIM:SendMouseButtonEvent(x, y, 0, BooLean[5254], game, 0)
end



Config = _G.Config or {}  
Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] = BooLean[5254]  

local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local ReplicatedStorage = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xc0\xab\x9b\xf6\xd1\xb7"]))
local RunService = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\x82\xec\xc9\xe2\xdc\xa7\xe1"]))
local Backpack = LocalPlayer.Backpack
local PlayerGui = LocalPlayer.PlayerGui
local VirtualUser = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\xf1\x97\xf4\xe0\xae\x91"]))
local RodName = ReplicatedStorage.playerstats[LocalPlayer.Name].Stats.rod.Value


AllFuncs = {}

AllFuncs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] = function()
    while Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])] and task.wait() do
        if Backpack:FindFirstChild(RodName) then
            LocalPlayer.Character.Humanoid:EquipTool(Backpack:FindFirstChild(RodName))
        end
        if LocalPlayer.Character:FindFirstChild(RodName) and LocalPlayer.Character[RodName]:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xef\x8f\xa9\x83"])) then
            repeat
                _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
                    PlayerGui:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc1\xb6\x82\xa0"])).safezone:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xca\x8c\x96\x97\xa5\xc8"])).Size = UDim2.new(1001, 0, 1001, 0)
                    VirtualUser:Button1Down(Vector2.new(1, 1))
                    VirtualUser:Button1Up(Vector2.new(1, 1))
                end)
                RunService.Heartbeat:Wait()
            until not LocalPlayer.Character:FindFirstChild(RodName) or LocalPlayer.Character[RodName].values.bite.Value or not Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])]

            repeat
                ReplicatedStorage.events.reelfinished:FireServer(1000000000000000000000000, BooLean[56526])
                task.wait(0.5)
            until not LocalPlayer.Character:FindFirstChild(RodName) or not LocalPlayer.Character[RodName].values.bite.Value or not Config[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])]
        else
            if LocalPlayer.Character:FindFirstChild(RodName) then
                LocalPlayer.Character[RodName].events.cast:FireServer(1000000000000000000000000)
                task.wait(2)
            end
        end
    end
end


AllFuncs.HopServer = function(FullServer) 
	local FullServer = FullServer or BooLean[5254]

	local Http = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf4\xf5\xe6\xa4\xc0\xdb\xcc\xe3"]))
	local Api = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8e\xc9\x93\xea\x88\xa7\xab\xa4"])

	local _place = game.PlaceId
	local _servers = Api.._place..TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x99\xf5\xf2\xf8\xac\xeb\xf2\xdb"])
	local ListServers = function (cursor)
		local Raw = game:HttpGet(_servers .. ((cursor and TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x93\xe6\x8b\xc5\xef"])..cursor) or _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc9\xb7\xf2\xd2\xc2\x99"])]()))
		return Http:JSONDecode(Raw)
	end

	local Server, Next; repeat
		local Servers = ListServers(Next)
		Server = Servers.data[1]
		Next = Servers.nextPageCursor
	until Server
	repeat
		if not FullServer then
			game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x83\x93\x93\xeb\x9e\x9d\xe4"])):TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer)
		else
			if request then
				local servers = {}
				local req = request(
					{
						Url = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa5\xb5\xf3\xda\xd2\x85\xa7"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe0\xd1\x88\xeb\xdb\x91\xb8\xbf"]), game.PlaceId)
					}
				).Body;
				local body = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf4\xf5\xe6\xa4\xc0\xdb\xcc\xe3"])):JSONDecode(req)
				if body and body.data then
					for i, v in next, body.data do
						if _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xc7\xd3\xc3\xca\xa5"])](v) == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd1\xa8\x8d\x95\x84\xce\xe4\xdf"]) and _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xe1\x99\xe6\x8b"])](v.playing) and _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xe1\x99\xe6\x8b"])](v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= game.JobId then
							_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd1\xa8\x8d\x95\x84\xce\xe4\xdf"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xc0\xb7\xf5\xe4\xaa"])](servers, 1, v.id)
						end
					end
				end
				if #servers > 0 then
					game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x83\x93\x93\xeb\x9e\x9d\xe4"])):TeleportToPlaceInstance(game.PlaceId, servers[_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x97\x8e\xbe\xe6\xb5"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xe9\xd7\xec"])](1, #servers)], game.Players.LocalPlayer)
				else
					return TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xcb\xf1\xc2\xe2\xaf\x85\xcb"])
				end
			end
		end
		wait()
	until game.PlaceId ~= game.PlaceId
end

function ExportValue(arg1, arg2)
    return _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xe1\x99\xe6\x8b"])](_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9e\xc2\xc0\xef\x8f\xc8"])][TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa5\xb5\xf3\xda\xd2\x85\xa7"])](TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\x8b\x8a\xb9"]) .. (arg2 or 1) .. TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xdc\xd5\xe6\xa2\xa6\xa2\xb0"]), arg1))
end
AllFuncs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x94\x99\xf7\xba\xa3\xe9"])]()


function FischAPI.RepairMap()
	workspace.world.npcs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x83\xf1\xcf\xc0\xdb"])].treasure.repairmap:InvokeServer()
end

function FischAPI.InstantReel()
    game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xc0\xab\x9b\xf6\xd1\xb7"])).events.reelfinished:FireServer(100, BooLean[56526])
end

function FischAPI.Cast()
    game.Players.LocalPlayer.Character[CalibrationData.FishingRod].events.cast:FireServer(100,1)
end

function FischAPI.GetAllAbundanceZones()
    local Abundances = {}
    for i, Zone in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x98\x95\xad\x9f\xac\xd5"])).zones.fishing:GetChildren()) do
        local Info = {}
        if Zone:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb5\x9e\xcc\xb1\x86\xbb\xc8"])) then
            if Zone:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xb5\x9e\xcc\xb1\x86\xbb\xc8"])):FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe9\xb1\x91\xc4\xcf\xcb\xa9\xee"])) then
                Info.Chance = Zone.Abundance.Chance.Value
            else
                Info.Chance = 1
            end
            Info.Position = Zone.Position
            if Abundances[Zone.Abundance.Value] == BooLean[842] then
                Abundances[Zone.Abundance.Value] = Info
            elseif Abundances[Zone.Abundance.Value].Chance < Info.Chance then
                Abundances[Zone.Abundance.Value] = Info
            end
        end
    end
    return Abundances
end

function FischAPI.SellAll()
    workspace.world.npcs[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xeb\xd4\x84\x95\xd5"])].merchant.sellall:InvokeServer()
end

function FischAPI.InitializePossibleDetections(Power)
    
    game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xc0\xab\x9b\xf6\xd1\xb7"])).modules.fishing.rodresources.events.cast:FireServer(Power,1)
end

function FischAPI.DetermineClickActionMinigame()

end

function FischAPI.GetFish()
    local Text = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8b\xa4\xd4\x88\xec\x95\x90"])
    for i, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](game.Players.LocalPlayer.Backpack:GetChildren()) do
        Text=Text..v.Name..TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xda\xa1\x94\xe3"])
    end
    return Text
end



function FischUser.CheckForAbundancesInPriorityListAndTakeAction()
	local Oppurtunities = FischAPI.GetAllAbundanceZones()
	local MostImportant = math.huge
	local MostImportantFish = TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9d\xe1\xb8\xbd\x81"])
	for Importance, Data in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](Options.Priorities) do
		if Importance < MostImportant then
			if Oppurtunities[Data.Fish] then
				MostImportant = Importance
				MostImportantFish = Data.Fish
				Internal.RodToBeEquipped = Data.Tool
				Internal.FishHunted = MostImportantFish
			end
		end
	end
	if MostImportantFish == TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x9d\xe1\xb8\xbd\x81"]) then
		Internal.Megaladon = BooLean[5254]
		Internal.MegaladonPosition = BooLean[842]
		_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()  
			Internal.MegHuntPlat:Destroy()
		end)
	else
		Internal.Megaladon = BooLean[56526]
		Internal.MegaladonPosition = Oppurtunities[MostImportantFish].Position
	end
	return MostImportantFish
end

function FischUser.AutoTotem()
	for i, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](game.Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x8e\xc2\x80\xcb"])) then
			v:Activate()
		end
	end
end

function FischUser.TPToPos(pos)
	local Temp = Utils.Split(pos, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd8\x8f\xb4\x82\xf6\x89\xa4"]))
	local New = {}
	for i, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](Temp) do
		New[i] = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xe1\x99\xe6\x8b"])](v)
	end
	game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(unpack(New))
    return BooLean[56526]
end

function FischUser.TPToPoXYZ(pos)
	local Temp = Utils.Split(pos, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd3\x92\xc2\xa1\xcb\xba"]))
	for i, v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](Temp) do
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](i,v)
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xe1\x99\xe6\x8b"])](Temp[2]), Temp[4], _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xe1\x99\xe6\x8b"])](Temp[6]))
end

function FischUser.Sell()
    FischAPI.SellAll()
end

function FischUser.AutoShake()
    FischAPI.TapShake()
end

function FischUser.RepairMap()
	FischAPI.RepairMap()
end

function FischUser.TPMap()
    FischUser.TPToPoXYZ(game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).rbxDistribution.PlayerGui[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x91\xdc\xd5\xcf"])].Main.CoordinatesLabel.Text)
end

function FischUser.OpenBoatUI()
    game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.shipwright.Visible = not game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.hud.safezone.shipwright.Visible
end

function FischUser.LockPosition()
    if Internal.Megaladon == BooLean[56526] then
        if Options.MegaladonHunting == BooLean[56526] then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Internal.MegHuntPos
            return
        end
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Internal.LockedPosition
end

function FischUser.FloatOnWater()
    _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
        Internal.FloatPart:Destroy()
    end)
    Internal.FloatPart = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x96\xd3\xb6\xba\x9a\xa7\xc9\xa6"]), workspace)
    Internal.FloatPart.Anchored = BooLean[56526]
    Internal.FloatPart.Size = Vector3.new(10,1,10)
    Internal.FloatPart.Position = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X, 133.77, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X, 150, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)
end

function FischUser.AutoMinigame()
    local action = FischAPI.DetermineClickActionMinigame()
    local PlayerBar = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui.reel.bar.playerbar
    if action == BooLean[56526] then
        if VI.State == BooLean[5254] then
            VI.Down(PlayerBar)
        end
    else
        if VI.State == BooLean[56526] then
            VI.Up(PlayerBar)
        end
    end
end

function FischUser.SecondUpdateWebhook()
    local a, b = _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
        Internal.Timer = Internal.Timer + 1
        if Internal.Timer >= 300 then
            Internal.Timer = 0
            local Data = FischAPI.GetFish()
            Utils.SendWebhookData(Options.WebhookURL, Data)
            Notification:Notify(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xde\xde\xf0\xed\xab"]), 
                TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa4\x85\x8a\xd9\x91\x95"]),
                TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xa5\xa7\xa8\xa2\xdf\xce\xc8\xd7"])            )
        end
    end)
    _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x81\xdf\x81\xeb"])](a, b)
end

function FischUser.AutoCast()
    FischAPI.Cast()
end

function FischUser.AutoReel()
    if LocalPlayer.PlayerGui:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbf\xaa\xb5\xdc\xbb\xc9\xc3\xec"])) then
    FischAPI.InstantReel()
    end
end

function FischUser.StepLoop()
    if Options.FloatOnWater == BooLean[56526] then
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
            FischUser.FloatOnWater()
        end)
    end
    if Options.AutoShake == BooLean[56526] then
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
            FischUser.AutoShake()
        end)
    end
    if Options.AutoMinigameBlatant == BooLean[56526] then
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
            FischUser.AutoReel()
        end)
    end
	if Options.AutoTotem == BooLean[56526] then
		_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](FischUser.AutoTotem)
	end
end

function FischUser.MegaladonHuntInstant()
    if Internal.Megaladon == BooLean[56526] then
        if Internal.MegHuntPlat then
            return
        end
		if Options.PriorityWebhook == BooLean[56526] then
			Utils.SendWebhookData(Options.WebhookURL, TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x88\xbd\xc5\x8f"])..Internal.FishHunted)
		end
        repeat task.wait() until game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xac\xeb\x80\xd8\xcc\xd7"])).LocalPlayer.PlayerGui:FindFirstChild(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xbf\xaa\xb5\xdc\xbb\xc9\xc3\xec"])) == BooLean[842]
		game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
		game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xc0\xab\x9b\xf6\xd1\xb7"])).events.equiprod:FireServer(Internal.RodToBeEquipped)
		task.wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(Internal.MegaladonPosition.X, 500.77, Internal.MegaladonPosition.Z)
        Internal.MegHuntPlat = Instance.new(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x96\xd3\xb6\xba\x9a\xa7\xc9\xa6"]), workspace)
        Internal.MegHuntPlat.Anchored = BooLean[56526]
        Internal.MegHuntPlat.Size = Vector3.new(10,1,10)
        Internal.MegHuntPlat.Position = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X, 133.77, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X, 150, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)
		task.wait(5)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[CalibrationData.FishingRod])
        Internal.MegHuntPos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    end
end

function FischUser.Heartbeat()
    CalibrationData.FishingRod = game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\xc0\xab\x9b\xf6\xd1\xb7"])).playerstats[_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xba\xd8\xac\xc0\x9b\xae\xda"])](game.Players.LocalPlayer.Name)].Stats.rod.Value
end

function FischUser.OneStep()

end

function FischUser.Relaxed1Sec()
    if Options.WebhookNotifications == BooLean[56526] then
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
            FischUser.SecondUpdateWebhook()
        end)
    end
    if Options.AutoCast == BooLean[56526] then
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
            if Options.Lock == BooLean[56526] then
                FischUser.LockPosition()
            end
            FischUser.AutoCast()
        end)
    end
    if Options.MegaladonHunting == BooLean[56526] then
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
            FischUser.MegaladonHuntInstant()
        end)
    end
	if Options.AutoMap == BooLean[56526] then
		_ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](FischUser.RepairMap)
        _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](FischUser.TPMap)
	end
end

function FischUser.Initialize()
    spawn(function()
        game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe8\x82\xec\xc9\xe2\xdc\xa7\xe1"])).RenderStepped:Connect(function()
            FischUser.Heartbeat()
        end)
    end)
    spawn(function()
        FischUser.OneStep()
    end)
    spawn(function()
        while task.wait(0.005) do
            _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
                FischUser.StepLoop()
            end)
        end
    end)
    spawn(function()
        while task.wait(1) do
            FischUser.Relaxed1Sec()
        end
    end)
end
    
CalibrationData.Positions = {}
for i, v in game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x98\x95\xad\x9f\xac\xd5"])).active[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe7\xe0\xb3\xae"])]:GetChildren() do
    CalibrationData.Positions[v.Name] = v.Position
end
for i, v in game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xe3\x98\x95\xad\x9f\xac\xd5"])).zones.player:GetChildren() do
    CalibrationData.Positions[v.Name] = v.Position
end

task.spawn(function(InitializeService)
    warn(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\x90\xb8\xd0\xbb\xb2\xe4\xed\x8b"]))
    _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xd4\xa8\xa4\xb7\x88\x97\xc2\x8b"])](function()
        for i,v in _ENV[TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xee\xa8\xc7\xd0\xb9"])](getconnections(Client.Idled)) do
            v:Disable() 
        end
        Client.Idled:connect(function()
            game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\xf1\x97\xf4\xe0\xae\x91"])):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\xf1\x97\xf4\xe0\xae\x91"])):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
        while wait(300) do
            game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\xf1\x97\xf4\xe0\xae\x91"])):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            game:GetService(TaC_Bt(sr["\x80\xe3\xbf\xde"]["\x80\xe3\xbf\xde"]["\xf3\xf1\x97\xf4\xe0\xae\x91"])):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end
    end)
end)

FischUser.Initialize()
UI.Initialize()

end)()