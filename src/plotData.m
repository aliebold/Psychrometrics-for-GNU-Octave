# Copyright (C) 2022 Alexandre Umpierre
#
# This file is part of psychrometrics toolbox.
# psychrometrics toolbox is free software:
# you can redistribute it and/or modify it under the terms
# of the GNU General Public License (GPL) version 3
# as published by the Free Software Foundation.
#
# psychrometrics toolbox is distributed in the hope
# that it will be useful, but WITHOUT ANY WARRANTY;
# without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
# See the GNU General Public License for more details.
#
# You should have received a copy of the
# GNU General Public License along with this program
# (license GNU GPLv3.txt).
# It is also available at https://www.gnu.org/licenses/.

# plotData privides
#  the data for a schematic
#  water vapor-air psychrometric chart.
# plotData is part of
#  the psychrometrics toolbox for GNU Octave.
uv=[
 273.71130846839736 0.0036958568926786081  279.76443984319496 0.005854217924539315   285.43790768150706 0.0087589792448339553  290.69069690114179 0.012467327155256554   295.50458510969253 0.016991647254906282   299.88319736792778  0.022304720825407395   303.84735427905099 0.028350716654938109   309.81379953274728 0.029999988445305964   316.54887923833127 0.02999999440770456    323.28395894391525 0.030000000106590041 330.01903864949924 0.030000005587640162
 274.11792010562016 0.0027677812291544189  280.42275418154998 0.0043803564079259146  286.44284057983896 0.0065461880426154161  292.1474179861126  0.0093038722516109642  297.52281960485266 0.012657289929383593   302.57176528554123  0.016579894798171915   307.30986732097409 0.021023465065974412   313.54968680030669 0.022231910023385267   320.36598216972811 0.022231914377712634   325.75046920793642 0.025063443810468645 330.80177898712441 0.028457324699668343
 274.52453174284301 0.0018424548199614983  281.08106851990499 0.0029133986962578285  287.44777347817086 0.0043488689164346301  293.60413907108335 0.0061718084019007965  299.54105410001273 0.0083813402875537804  305.26033320315474  0.01095591111664782    310.77238036289725 0.013859488620097296   317.28557406786604 0.014646762476083257   324.1830851011249  0.014646765316301866   328.21697947195764 0.020201082728133139 331.58451932474964 0.026921927121426575
 274.93114338006581 0.0009198654421790891  281.73938285826006 0.0014532963876812584  288.45270637650276 0.0021668601513631109  295.0608601560541  0.0030706706734188807  301.55928859517286 0.0041626256159688849  307.94890112076826  0.0054301285451621596  314.23489340482035 0.0068533900157740878  321.02146133542544 0.007238159242101915   328.00018803252169 0.0072381606300558647  330.68348973597881 0.015411256646971088 332.36725966237481 0.025393761432552488
 275.3377550172886  9.7628013832895544e-10 282.39769719661507 1.5525499358348682e-09 289.45763927483466 2.3046118104164126e-09 296.51758124102491 3.2431883689038044e-09 303.57752309033299 4.4055160700051665e-09 310.63746903838171 -2.6980106274110405e-09 317.69740644674346 7.2252245245790769e-09 324.75734860298485 7.6203936025948105e-09 331.81729096391854 7.6235889250736433e-09 333.14999999999998 0.010692354506462561 333.14999999999998 0.023872776621648117
 ]
uT=[
 273.14999999999998 0.0037744662142721857  278.14999999999998 0.0054019426105930569  283.14999999999998 0.0076300537032475118  288.14999999999998 0.010647455293973193  293.14999999999998 0.014695051649806244   298.14999999999998 0.02008112274840948   303.14999999999998 0.02720256803743925  323.13452490051168 0.030000000078749339
 275.49563539663808 0.0028260300510515278  281.49170623697296 0.0040414071586271881  287.84811298410449 0.0057024372649163435  294.67529657283865 0.0079464828213103196 302.11339709056773 0.010946932358453624   306.89999999999998 0.016368696469638122  310.64999999999998 0.0239616989679198   325.63839367538378 0.028915791480843306
 277.84127079327618 0.0018808913914630746  284.83341247394588 0.0026876320427077199  292.546225968209   0.003788322223372032   301.20059314567726 0.0052718370845890559 311.07679418113548 0.0072490484083269045  315.64999999999998 0.012705086331843581  318.14999999999998 0.02075759924905772  328.14226245025583 0.027835693451149703
 280.18690618991434 0.00093903306830937956 288.17511871091881 0.0013405670007698937  297.24433895231357 0.0018875672240766268  307.72588971851587 0.0026231350353552703 320.04019127170329 0.0036003965800946777  324.39999999999998 0.0090893357704324856 325.64999999999998 0.017589646659939742 330.64613122512787 0.026759682657256437
 282.53254158655244 4.3803335259343101e-07 291.51682494789179 1.6226777153731387e-07 301.94245193641808 3.2878868187063981e-08 314.25118629135454 1.020321055075768e-09 329.00358836227105 1.9068686907264265e-10 333.14999999999998 0.0055205130507941218 333.14999999999998 0.01445723293952262  333.14999999999998 0.025687735943003824
 ]
ue=[
 273.47753553244667 0.003865711395745406   278.85760725430481 0.0056768814394895211  283.45615540585771 0.0077899554210793375  287.4253194674086  0.010143818073827143   290.86780992748021 0.012697889902243697   293.89916910538943 0.015406535171969153  296.59515127670505 0.018240207590230893  299.01496864804204 0.02117596575632566  301.20490246253888 0.024195989652767241 303.20135280406271 0.027286347305704742 306.08464153741659 0.029999999069517287 315.50260978387541 0.029999999586560119 324.92057803033424 0.030000000094947764
 275.88074058577678 0.0028941124589143144  282.40088359048917 0.0042465185037198951  288.33488378643119 0.0058215053934455169  293.79684594160409 0.0075723593191450037  298.86380286442522 0.0094678485214618469  303.62241130123635 0.011473198100642781  305.7338634575288  0.014530194559437642  307.54872648603151 0.017697936157542109 309.19117684690417 0.020927496253149883 310.688514603047   0.024208701766450187 312.85098115306243 0.027209732986738643 319.91445733790658 0.028189902016335915 326.97793352275067 0.029160169523568535
 278.28394563910689 0.0019259733306672706  285.94415992667354 0.0028236229389972051  293.21361216700473 0.0038671297009243927  300.16837241579958 0.0050247903506967341  306.8597958013703  0.006275283395909232   313.34565349708328 0.0075950953671889091 314.87257563835249 0.010869093900819957  316.08248432402104 0.014262687764521907 317.1774512312694  0.01769659773183082  318.17567640203134 0.021164219745714207 319.61732076870828 0.024446610907022735 324.3263048919377  0.026391247167892443 329.03528901516711 0.028322806381677369
 280.687150692437   0.00096127556370759377 289.4874362628579  0.0014081364213096997  298.0923405475782  0.0019266779346972709  306.53989888999502 0.002500779791238892   314.85578873831537 0.0031195460652783833  323.06889569293014 0.0037710716324962316 324.01128781917623 0.0072559446663614264 324.61624216201051 0.010869436062323509 325.16372561563469 0.014502649162811208 325.66283820101569 0.018152368079243308 326.38366038435413 0.021710238656398172 328.73815244596881 0.024603926877453445 331.09264450758354 0.027487899814427862
 283.09035574576711 8.4156311259964145e-10 293.03071259904226 1.2313090772680946e-09 302.97106892815168 1.8220812861985403e-09 312.91142536419051 2.3621039204474448e-09 322.85178167526038 2.9440791540769062e-09 332.79213788877706 3.554411553280401e-09 333.14999999999998 0.0036898109163119161 333.14999999999998 0.007517415601310147 333.14999999999998 0.011345020286308379 333.14999999999998 0.015172624971306611 333.14999999999998 0.019000229656304841 333.14999999999998 0.022827834341303074 333.14999999999998 0.026655439026301304
 ]
uh=[
 273.14999999999998 0.0037744662143091579 273.14999999999998 0.0030159123714420767 273.14999999999998 0.0022591954770843012 273.14999999999998 0.001504308866648295
 274.81528070187346 0.0042596464694298576 275.0257647165825  0.0034550165408328932 275.30594428130581 0.0026402188488714902 275.72054773111904 0.0018105110739571779
 276.48056140374695 0.0047998066749965528 276.90152943316508 0.0039502728725769641 277.46188856261165 0.003077433631081733  278.2910954622381  0.0021708939579049348
 278.14584210562043 0.0054003627367879637 278.7772941497476  0.0045078822172714764 279.61783284391748 0.0035779415848047947 280.86164319335717 0.0025935964222977706
 279.81112280749392 0.0060671945783532565 280.65305886633018 0.0051346323294261123 281.77377712522326 0.0041496010883273282 283.43219092447623 0.0030877677698263814
 281.47640350936734 0.0068066832503194492 282.52882358291271 0.0058379480385045562 283.9297214065291  0.0048010970928295642 286.00273865559529 0.0036636711911613032
 283.14168421124083 0.0076257515583103138 284.40458829949529 0.0066259463193154748 286.08566568783493 0.0055420180595808048 288.57328638671436 0.0043327976726515614
 284.80696491311431 0.0085319086930144457 286.28035301607781 0.0075074969752139363 288.24160996914077 0.0063829409517203754 291.14383411783342 0.0051079919881721744
 286.4722456149878  0.0095332994265952837 288.15611773266039 0.0084922897776337075 290.3975542504466  0.0073355255712783569 293.71438184895248 0.0060035928303031416
 288.13752631686128 0.010638758534413617  290.03188244924291 0.0095909090600144395 292.55349853175244 0.0084126197942550034 296.28492958007155 0.0070355896147027159
 289.80280701873477 0.011857871212667379  291.90764716582549 0.010814916948263587  294.70944281305822 0.0096283775730183086 298.85547731119067 0.0082217990797626341
 291.46808772060825 0.013201040394386968  293.78341188240802 0.012176946629702643  296.86538709436405 0.010998391958187373  301.42602504230973 0.0095820655275641129
 293.13336842248174 0.014679562022350875  295.6591765989906  0.013690807325755837  299.02133137566989 0.012539845856965983  303.9965727734288  0.011138489445551814
 294.79864912435522 0.016305709523003163  297.53494131557312 0.015371602950170347  301.17727565697572 0.014271683811232892  306.56712050454786 0.012915690355057316
 296.46392982622865 0.018092828946628826  299.4107060321557  0.017235866816539401  303.33321993828156 0.016214808771759175  309.13766823566692 0.014941111110335295
 298.12921052810213 0.02005544650372872   301.28647074873822 0.019301715221821301  305.48916421958739 0.018392308697194854  311.70821596678599 0.017245372595980558
 299.79449122997562 0.022209390545523275  303.1622354653208  0.021589023296119829  307.64510850089323 0.020829718860067743  314.27876369790505 0.019862689942406898
 301.4597719318491  0.024571930420154597  305.03800018190333 0.024119627198384036  309.80105278219901 0.023555327051955378  316.84931142902411 0.022831364133688376
 303.12505263372259 0.027161935100968673  306.91376489848585 0.026917557585322507  311.95699706350484 0.026600530518467287  319.41985916014318 0.026194366402021822
 304.79033333559607 0.03000005504904257   308.78952961506843 0.030009310328562144  314.11294134481068 0.030000255517233936  321.99040689126224 0.030000037336731206
 ]
uH=[
 273.14999999999998 0.0011275498440275118 273.14999999999998 0.00093934104164448062 273.14999999999998 0.00075124590774708106 273.14999999999998 0.00056326433939147646 273.14999999999998 0.00037539623375810078 273.14999999999998 0.00018764148815147091
 276.02946896123211 0.0013870715879820629 276.23203134963097 0.0011722080135749273  276.30789473684206 0.00094247029072550437 276.30789473684206 0.00070658503545009547 276.30789473684206 0.00047087837034679657 276.30789473684206 0.00023535009267478533
 278.9089379224643  0.0016983092015915679 279.31406269926202 0.0014549292260865982  279.4657894736842  0.0011756745840719261  279.4657894736842  0.00088133943483682808 279.4657894736842  0.00058728221660667124 279.4657894736842  0.00029350253590556223
 281.78840688369644 0.0020699590715192446 282.39609404889302 0.0017964786383968293  282.62368421052628 0.0014585887424638892  282.62368421052628 0.0010933005532707796  282.62368421052628 0.00072844020030387105 282.62368421052628 0.00036400693236159917
 284.66787584492857 0.0025119116474679147 285.47812539852407 0.0022071400543746652  285.78157894736842 0.00180008984528747    285.78157894736842 0.001349091218306886   285.78157894736842 0.00089874430884038148 285.78157894736842 0.00044904770525708331
 287.54734480616077 0.0030353824794719909 288.56015674815507 0.0026986571327187003  288.9394736842105  0.002210332944420051   288.9394736842105  0.0016562781448533606  288.9394736842105  0.0011032061277674379  288.9394736842105  0.00055111428058982092
 290.4268137673929  0.0036530563851698513 291.64218809778606 0.0032843983348591899  292.09736842105258 0.0027008939980585713  292.09736842105258 0.0020234736853482335  292.09736842105258 0.0013475210878807801  292.09736842105258 0.00067303144083695281
 293.30628272862504 0.0043792468484326573 294.72421944741711 0.0039795391737695645  295.25526315789472 0.0032849265974790086  295.25526315789472 0.0024604461138549947  295.25526315789472 0.0016381372244572607  295.25526315789472 0.00081799136094624155
 296.18575168985717 0.0052300732948122302 297.80625079704811 0.0048012647807011448  298.4131578947368  0.0039773346788426452  298.4131578947368  0.0029782395529518333  298.4131578947368  0.0019823288486587628  298.4131578947368  0.00098958736559983393
 299.06522065108936 0.006223659567349135  300.88828214667916 0.0057689966295590561  301.57105263157894 0.00479496402355314    301.57105263157894 0.0035893049669585516  301.57105263157894 0.0023882756544288028  301.57105263157894 0.001191849469664984
 301.9446896123215  0.0073803577699539918 303.97031349631015 0.0069046482904246221  304.72894736842102 0.0057568161162958667  304.72894736842102 0.004307644037547644   304.72894736842102 0.0028651479388208416  304.72894736842102 0.00142928179422875
 304.82415857355363 0.0087230026955377182 307.05234484594121 0.0082329163765508598  307.88684210526316 0.0068842888854247514  307.88684210526316 0.0051489682238067399  307.88684210526316 0.0034231988048466443  307.88684210526316 0.0017069019895887864
 307.70362753478582 0.01027720336530958   310.1343761955722  0.009781614471025905   311.04473684210524 0.0082014500418271033  311.04473684210524 0.0061308759079663974  311.04473684210524 0.0040738644498321264  311.04473684210524 0.0020302828450628565
 310.58309649601796 0.012071679843939656  313.2164075452032  0.011582059860359919   314.20263157894738 0.0097353502199688663  314.20263157894738 0.0072730512651606989  314.20263157894738 0.0048298739264455012  314.20263157894738 0.0024055963246085803
 313.46256545725009 0.014138655555248318  316.29843889483425 0.013669525483206855   317.36052631578946 0.011516384988096947   317.36052631578946 0.0085974894027497258  317.36052631578946 0.0057053701072978594  317.36052631578946 0.0028396603382730822
 316.34203441848229 0.016514317928902018  319.38047024446524 0.016083772786500496   320.51842105263154 0.013578717139947478   320.51842105263154 0.010128753433566966   320.51842105263154 0.0067160439989416773  320.51842105263154 0.0033399886438781009
 319.22150337971442 0.019239363528062742  322.4625015940963  0.018869685391109857   323.67631578947368 0.015960773651217584   323.67631578947368 0.011894270532684175   323.67631578947368 0.0078792850519411421  323.67631578947368 0.0039148443728000502
 322.10097234094656 0.022359648069654216  325.54453294372729 0.022078028911079982   326.83421052631576 0.018705835475624551   326.83421052631576 0.013924675751474576   326.83421052631576 0.0092143507193691472  326.83421052631576 0.0045732977902982743
 324.98044130217875 0.025926967266922174  328.62656429335834 0.025766369369944767   329.9921052631579  0.021862743235078089   329.9921052631579  0.016254214522756442   329.9921052631579  0.010742559251017402   329.9921052631579  0.0053252890371046696
 327.85991026341088 0.030000001633565046  331.70859564298934 0.030000192010298122   333.14999999999998 0.025486748196123184   333.14999999999998 0.018921217516861294   333.14999999999998 0.012487510606574262   333.14999999999998 0.0061816967580517823
 ]

