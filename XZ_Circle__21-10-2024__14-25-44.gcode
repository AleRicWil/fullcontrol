
;FLAVOR:Marlin
;TIME:0
;Filament used: 0m
;Layer height: 0
;MINX:0
;MINY:0
;MINZ:0
;MAXX:220
;MAXY:220
;MAXZ:250

; Time to print!!!!!
; GCode created with FullControl - tell us what you're printing!
; info@fullcontrol.xyz or tag FullControlXYZ on Twitter/Instagram/LinkedIn/Reddit/TikTok 

G28 ; home axes
M140 S0 ; set bed temp and continue
M105
M104 S0 ; set hotend temp and continue
M190 S0 ; set bed temp and wait
M105
M109 S0  ; set hotend temp and wait
G90 ; absolute coordinates
G21 ; set units to millimeters
M83 ; relative extrusion
M106 S0 ; set fan speed
M220 S100 ; set speed factor override percentage
M221 S100 ; set extrude factor override percentage
G0 F8000 X5 Y5 Z10
G1 F250 E20.7876
G0 F250 Z1
G0 F8000 X10 Y10 Z0.3
;-----
; END OF STARTING PROCEDURE
;-----

;-----
; START OF PRIMER PROCEDURE
;-----
G0 F8000 Y12 Z100
G1 F1000 X110 E4.157517
G1 Y14 E0.08315
G1 X10 E4.157517
G1 Y16 E0.08315
G1 X100 E3.741765
G1 Y100 E3.492314
;-----
; END OF PRIMER PROCEDURE
;-----

G1 F200 X180 E3.326014
G1 X179.998418 Z100.503155 E0.020919
G1 X179.993671 Z101.006289 E0.020919
G1 X179.98576 Z101.509384 E0.020919
G1 X179.974685 Z102.01242 E0.020919
G1 X179.960446 Z102.515375 E0.020919
G1 X179.943044 Z103.018231 E0.020919
G1 X179.92248 Z103.520968 E0.020919
G1 X179.898754 Z104.023566 E0.020919
G1 X179.871868 Z104.526004 E0.020919
G1 X179.841822 Z105.028263 E0.020919
G1 X179.808618 Z105.530324 E0.020919
G1 X179.772257 Z106.032165 E0.020919
G1 X179.73274 Z106.533768 E0.020919
G1 X179.69007 Z107.035113 E0.020919
G1 X179.644247 Z107.536179 E0.020919
G1 X179.595273 Z108.036947 E0.020919
G1 X179.543151 Z108.537397 E0.020919
G1 X179.487882 Z109.03751 E0.020919
G1 X179.429469 Z109.537265 E0.020919
G1 X179.367914 Z110.036642 E0.020919
G1 X179.30322 Z110.535623 E0.020919
G1 X179.235388 Z111.034187 E0.020919
G1 X179.164422 Z111.532314 E0.020919
G1 X179.090325 Z112.029986 E0.020919
G1 X179.013098 Z112.527181 E0.020919
G1 X178.932747 Z113.023881 E0.020919
G1 X178.849273 Z113.520066 E0.020919
G1 X178.76268 Z114.015715 E0.020919
G1 X178.672971 Z114.510811 E0.020919
G1 X178.58015 Z115.005332 E0.020919
G1 X178.484221 Z115.49926 E0.020919
G1 X178.385187 Z115.992575 E0.020919
G1 X178.283052 Z116.485257 E0.020919
G1 X178.177821 Z116.977287 E0.020919
G1 X178.069497 Z117.468645 E0.020919
G1 X177.958085 Z117.959313 E0.020919
G1 X177.84359 Z118.44927 E0.020919
G1 X177.726015 Z118.938497 E0.020919
G1 X177.605365 Z119.426975 E0.020919
G1 X177.481645 Z119.914684 E0.020919
G1 X177.354861 Z120.401606 E0.020919
G1 X177.225016 Z120.887721 E0.020919
G1 X177.092117 Z121.373009 E0.020919
G1 X176.956168 Z121.857452 E0.020919
G1 X176.817175 Z122.341031 E0.020919
G1 X176.675143 Z122.823725 E0.020919
G1 X176.530078 Z123.305517 E0.020919
G1 X176.381986 Z123.786387 E0.020919
G1 X176.230872 Z124.266316 E0.020919
G1 X176.076743 Z124.745285 E0.020919
G1 X175.919605 Z125.223275 E0.020919
G1 X175.759463 Z125.700267 E0.020919
G1 X175.596325 Z126.176243 E0.020919
G1 X175.430196 Z126.651184 E0.020919
G1 X175.261083 Z127.12507 E0.020919
G1 X175.088993 Z127.597883 E0.020919
G1 X174.913933 Z128.069604 E0.020919
G1 X174.735909 Z128.540215 E0.020919
G1 X174.554929 Z129.009697 E0.020919
G1 X174.371 Z129.478032 E0.020919
G1 X174.184129 Z129.9452 E0.020919
G1 X173.994323 Z130.411184 E0.020919
G1 X173.801591 Z130.875965 E0.020919
G1 X173.605939 Z131.339524 E0.020919
G1 X173.407375 Z131.801844 E0.020919
G1 X173.205908 Z132.262906 E0.020919
G1 X173.001544 Z132.722691 E0.020919
G1 X172.794293 Z133.181182 E0.020919
G1 X172.584163 Z133.638361 E0.020919
G1 X172.371161 Z134.094209 E0.020919
G1 X172.155296 Z134.548708 E0.020919
G1 X171.936577 Z135.001841 E0.020919
G1 X171.715013 Z135.453589 E0.020919
G1 X171.490611 Z135.903934 E0.020919
G1 X171.263382 Z136.35286 E0.020919
G1 X171.033333 Z136.800347 E0.020919
G1 X170.800475 Z137.246379 E0.020919
G1 X170.564816 Z137.690937 E0.020919
G1 X170.326366 Z138.134004 E0.020919
G1 X170.085134 Z138.575563 E0.020919
G1 X169.841129 Z139.015596 E0.020919
G1 X169.594362 Z139.454085 E0.020919
G1 X169.344841 Z139.891014 E0.020919
G1 X169.092578 Z140.326364 E0.020919
G1 X168.837581 Z140.76012 E0.020919
G1 X168.579862 Z141.192263 E0.020919
G1 X168.319429 Z141.622777 E0.020919
G1 X168.056294 Z142.051644 E0.020919
G1 X167.790467 Z142.478848 E0.020919
G1 X167.521959 Z142.904371 E0.020919
G1 X167.250779 Z143.328198 E0.020919
G1 X166.976939 Z143.75031 E0.020919
G1 X166.70045 Z144.170692 E0.020919
G1 X166.421322 Z144.589326 E0.020919
G1 X166.139567 Z145.006197 E0.020919
G1 X165.855195 Z145.421287 E0.020919
G1 X165.568218 Z145.83458 E0.020919
G1 X165.278648 Z146.246061 E0.020919
G1 X164.986495 Z146.655712 E0.020919
G1 X164.691772 Z147.063517 E0.020919
G1 X164.394489 Z147.469461 E0.020919
G1 X164.09466 Z147.873527 E0.020919
G1 X163.792295 Z148.275699 E0.020919
G1 X163.487406 Z148.675962 E0.020919
G1 X163.180006 Z149.074299 E0.020919
G1 X162.870107 Z149.470695 E0.020919
G1 X162.557721 Z149.865133 E0.020919
G1 X162.24286 Z150.2576 E0.020919
G1 X161.925537 Z150.648078 E0.020919
G1 X161.605765 Z151.036553 E0.020919
G1 X161.283555 Z151.423009 E0.020919
G1 X160.958922 Z151.807431 E0.020919
G1 X160.631877 Z152.189803 E0.020919
G1 X160.302433 Z152.570111 E0.020919
G1 X159.970604 Z152.948339 E0.020919
G1 X159.636403 Z153.324473 E0.020919
G1 X159.299843 Z153.698498 E0.020919
G1 X158.960937 Z154.070398 E0.020919
G1 X158.619699 Z154.440159 E0.020919
G1 X158.276141 Z154.807767 E0.020919
G1 X157.930279 Z155.173207 E0.020919
G1 X157.582125 Z155.536464 E0.020919
G1 X157.231693 Z155.897525 E0.020919
G1 X156.878997 Z156.256374 E0.020919
G1 X156.524052 Z156.612998 E0.020919
G1 X156.16687 Z156.967383 E0.020919
G1 X155.807467 Z157.319514 E0.020919
G1 X155.445856 Z157.669378 E0.020919
G1 X155.082051 Z158.01696 E0.020919
G1 X154.716068 Z158.362247 E0.020919
G1 X154.34792 Z158.705226 E0.020919
G1 X153.977623 Z159.045883 E0.020919
G1 X153.60519 Z159.384203 E0.020919
G1 X153.230637 Z159.720175 E0.020919
G1 X152.853978 Z160.053784 E0.020919
G1 X152.475228 Z160.385018 E0.020919
G1 X152.094403 Z160.713863 E0.020919
G1 X151.711517 Z161.040307 E0.020919
G1 X151.326585 Z161.364336 E0.020919
G1 X150.939623 Z161.685937 E0.020919
G1 X150.550646 Z162.005098 E0.020919
G1 X150.159669 Z162.321807 E0.020919
G1 X149.766708 Z162.63605 E0.020919
G1 X149.371778 Z162.947816 E0.020919
G1 X148.974896 Z163.257091 E0.020919
G1 X148.576076 Z163.563864 E0.020919
G1 X148.175334 Z163.868123 E0.020919
G1 X147.772687 Z164.169855 E0.020919
G1 X147.36815 Z164.469049 E0.020919
G1 X146.96174 Z164.765693 E0.020919
G1 X146.553471 Z165.059775 E0.020919
G1 X146.143362 Z165.351283 E0.020919
G1 X145.731426 Z165.640206 E0.020919
G1 X145.317682 Z165.926532 E0.020919
G1 X144.902145 Z166.210251 E0.020919
G1 X144.484832 Z166.491351 E0.020919
G1 X144.065759 Z166.76982 E0.020919
G1 X143.644944 Z167.045648 E0.020919
G1 X143.222401 Z167.318824 E0.020919
G1 X142.798149 Z167.589337 E0.020919
G1 X142.372204 Z167.857176 E0.020919
G1 X141.944583 Z168.122331 E0.020919
G1 X141.515302 Z168.384791 E0.020919
G1 X141.08438 Z168.644546 E0.020919
G1 X140.651832 Z168.901586 E0.020919
G1 X140.217676 Z169.1559 E0.020919
G1 X139.781929 Z169.407479 E0.020919
G1 X139.344608 Z169.656312 E0.020919
G1 X138.905731 Z169.90239 E0.020919
G1 X138.465315 Z170.145702 E0.020919
G1 X138.023378 Z170.38624 E0.020919
G1 X137.579936 Z170.623993 E0.020919
G1 X137.135008 Z170.858953 E0.020919
G1 X136.688611 Z171.091109 E0.020919
G1 X136.240763 Z171.320454 E0.020919
G1 X135.79148 Z171.546977 E0.020919
G1 X135.340783 Z171.77067 E0.020919
G1 X134.888687 Z171.991524 E0.020919
G1 X134.435211 Z172.20953 E0.020919
G1 X133.980373 Z172.42468 E0.020919
G1 X133.52419 Z172.636965 E0.020919
G1 X133.066682 Z172.846376 E0.020919
G1 X132.607866 Z173.052906 E0.020919
G1 X132.147759 Z173.256546 E0.020919
G1 X131.686381 Z173.457289 E0.020919
G1 X131.22375 Z173.655125 E0.020919
G1 X130.759883 Z173.850048 E0.020919
G1 X130.2948 Z174.04205 E0.020919
G1 X129.828518 Z174.231122 E0.020919
G1 X129.361057 Z174.417258 E0.020919
G1 X128.892433 Z174.600451 E0.020919
G1 X128.422667 Z174.780693 E0.020919
G1 X127.951777 Z174.957976 E0.020919
G1 X127.479781 Z175.132294 E0.020919
G1 X127.006698 Z175.30364 E0.020919
G1 X126.532547 Z175.472008 E0.020919
G1 X126.057346 Z175.63739 E0.020919
G1 X125.581114 Z175.79978 E0.020919
G1 X125.10387 Z175.959171 E0.020919
G1 X124.625634 Z176.115558 E0.020919
G1 X124.146423 Z176.268934 E0.020919
G1 X123.666257 Z176.419293 E0.020919
G1 X123.185155 Z176.566628 E0.020919
G1 X122.703136 Z176.710936 E0.020919
G1 X122.220218 Z176.852208 E0.020919
G1 X121.736422 Z176.990441 E0.020919
G1 X121.251766 Z177.125628 E0.020919
G1 X120.766269 Z177.257764 E0.020919
G1 X120.279951 Z177.386844 E0.020919
G1 X119.79283 Z177.512863 E0.020919
G1 X119.304927 Z177.635815 E0.020919
G1 X118.81626 Z177.755697 E0.020919
G1 X118.326848 Z177.872502 E0.020919
G1 X117.836712 Z177.986228 E0.020919
G1 X117.34587 Z178.096868 E0.020919
G1 X116.854342 Z178.204419 E0.020919
G1 X116.362147 Z178.308877 E0.020919
G1 X115.869305 Z178.410236 E0.020919
G1 X115.375835 Z178.508494 E0.020919
G1 X114.881757 Z178.603647 E0.020919
G1 X114.38709 Z178.69569 E0.020919
G1 X113.891854 Z178.78462 E0.020919
G1 X113.396069 Z178.870434 E0.020919
G1 X112.899754 Z178.953128 E0.020919
G1 X112.402928 Z179.032698 E0.020919
G1 X111.905612 Z179.109142 E0.020919
G1 X111.407825 Z179.182457 E0.020919
G1 X110.909586 Z179.25264 E0.020919
G1 X110.410916 Z179.319687 E0.020919
G1 X109.911834 Z179.383597 E0.020919
G1 X109.412361 Z179.444367 E0.020919
G1 X108.912514 Z179.501994 E0.020919
G1 X108.412316 Z179.556476 E0.020919
G1 X107.911784 Z179.607812 E0.020919
G1 X107.41094 Z179.655998 E0.020919
G1 X106.909802 Z179.701033 E0.020919
G1 X106.408391 Z179.742915 E0.020919
G1 X105.906726 Z179.781643 E0.020919
G1 X105.404828 Z179.817215 E0.020919
G1 X104.902716 Z179.84963 E0.020919
G1 X104.40041 Z179.878886 E0.020919
G1 X103.89793 Z179.904982 E0.020919
G1 X103.395296 Z179.927917 E0.020919
G1 X102.892528 Z179.947691 E0.020919
G1 X102.389645 Z179.964302 E0.020919
G1 X101.886668 Z179.97775 E0.020919
G1 X101.383615 Z179.988034 E0.020919
G1 X100.880509 Z179.995154 E0.020919
G1 X100.377367 Z179.99911 E0.020919
G1 X99.874211 Z179.999901 E0.020919
G1 X99.371059 Z179.997528 E0.020919
G1 X98.867932 Z179.99199 E0.020919
G1 X98.36485 Z179.983288 E0.020919
G1 X97.861833 Z179.971421 E0.020919
G1 X97.358901 Z179.956392 E0.020919
G1 X96.856072 Z179.938199 E0.020919
G1 X96.353369 Z179.916845 E0.020919
G1 X95.850809 Z179.892329 E0.020919
G1 X95.348414 Z179.864653 E0.020919
G1 X94.846202 Z179.833817 E0.020919
G1 X94.344195 Z179.799824 E0.020919
G1 X93.842411 Z179.762674 E0.020919
G1 X93.340871 Z179.722368 E0.020919
G1 X92.839594 Z179.678909 E0.020919
G1 X92.3386 Z179.632298 E0.020919
G1 X91.83791 Z179.582538 E0.020919
G1 X91.337542 Z179.529629 E0.020919
G1 X90.837517 Z179.473574 E0.020919
G1 X90.337855 Z179.414375 E0.020919
G1 X89.838574 Z179.352035 E0.020919
G1 X89.339696 Z179.286556 E0.020919
G1 X88.841239 Z179.21794 E0.020919
G1 X88.343224 Z179.146191 E0.020919
G1 X87.84567 Z179.071311 E0.020919
G1 X87.348597 Z178.993303 E0.020919
G1 X86.852024 Z178.912171 E0.020919
G1 X86.355971 Z178.827917 E0.020919
G1 X85.860458 Z178.740545 E0.020919
G1 X85.365504 Z178.650057 E0.020919
G1 X84.871129 Z178.556459 E0.020919
G1 X84.377353 Z178.459753 E0.020919
G1 X83.884195 Z178.359944 E0.020919
G1 X83.391674 Z178.257035 E0.020919
G1 X82.89981 Z178.15103 E0.020919
G1 X82.408622 Z178.041934 E0.020919
G1 X81.918131 Z177.92975 E0.020919
G1 X81.428354 Z177.814484 E0.020919
G1 X80.939313 Z177.69614 E0.020919
G1 X80.451025 Z177.574723 E0.020919
G1 X79.963511 Z177.450236 E0.020919
G1 X79.476789 Z177.322686 E0.020919
G1 X78.990879 Z177.192077 E0.020919
G1 X78.5058 Z177.058415 E0.020919
G1 X78.021571 Z176.921705 E0.020919
G1 X77.538212 Z176.781952 E0.020919
G1 X77.055741 Z176.639161 E0.020919
G1 X76.574178 Z176.493339 E0.020919
G1 X76.093542 Z176.344491 E0.020919
G1 X75.613851 Z176.192623 E0.020919
G1 X75.135125 Z176.037741 E0.020919
G1 X74.657383 Z175.879851 E0.020919
G1 X74.180643 Z175.718959 E0.020919
G1 X73.704924 Z175.555072 E0.020919
G1 X73.230245 Z175.388197 E0.020919
G1 X72.756626 Z175.218339 E0.020919
G1 X72.284084 Z175.045506 E0.020919
G1 X71.812638 Z174.869704 E0.020919
G1 X71.342308 Z174.690941 E0.020919
G1 X70.873111 Z174.509223 E0.020919
G1 X70.405066 Z174.324558 E0.020919
G1 X69.938192 Z174.136952 E0.020919
G1 X69.472507 Z173.946414 E0.020919
G1 X69.00803 Z173.752951 E0.020919
G1 X68.544779 Z173.556571 E0.020919
G1 X68.082772 Z173.35728 E0.020919
G1 X67.622027 Z173.155088 E0.020919
G1 X67.162564 Z172.950002 E0.020919
G1 X66.704399 Z172.74203 E0.020919
G1 X66.247552 Z172.531181 E0.020919
G1 X65.792039 Z172.317463 E0.020919
G1 X65.33788 Z172.100884 E0.020919
G1 X64.885092 Z171.881452 E0.020919
G1 X64.433693 Z171.659178 E0.020919
G1 X63.9837 Z171.434069 E0.020919
G1 X63.535133 Z171.206134 E0.020919
G1 X63.088008 Z170.975382 E0.020919
G1 X62.642343 Z170.741823 E0.020919
G1 X62.198156 Z170.505465 E0.020919
G1 X61.755464 Z170.266318 E0.020919
G1 X61.314285 Z170.024392 E0.020919
G1 X60.874637 Z169.779696 E0.020919
G1 X60.436536 Z169.532239 E0.020919
G1 X60 Z169.282032 E0.020919
G1 X59.565046 Z169.029085 E0.020919
G1 X59.131692 Z168.773406 E0.020919
G1 X58.699955 Z168.515008 E0.020919
G1 X58.269851 Z168.253899 E0.020919
G1 X57.841398 Z167.99009 E0.020919
G1 X57.414613 Z167.723591 E0.020919
G1 X56.989512 Z167.454414 E0.020919
G1 X56.566113 Z167.182568 E0.020919
G1 X56.144432 Z166.908065 E0.020919
G1 X55.724485 Z166.630915 E0.020919
G1 X55.30629 Z166.351129 E0.020919
G1 X54.889863 Z166.068718 E0.020919
G1 X54.475221 Z165.783695 E0.020919
G1 X54.062379 Z165.496068 E0.020919
G1 X53.651354 Z165.205851 E0.020919
G1 X53.242163 Z164.913055 E0.020919
G1 X52.834822 Z164.617691 E0.020919
G1 X52.429346 Z164.31977 E0.020919
G1 X52.025752 Z164.019306 E0.020919
G1 X51.624056 Z163.716309 E0.020919
G1 X51.224273 Z163.410791 E0.020919
G1 X50.82642 Z163.102765 E0.020919
G1 X50.430512 Z162.792243 E0.020919
G1 X50.036564 Z162.479237 E0.020919
G1 X49.644594 Z162.16376 E0.020919
G1 X49.254615 Z161.845823 E0.020919
G1 X48.866643 Z161.525441 E0.020919
G1 X48.480694 Z161.202624 E0.020919
G1 X48.096784 Z160.877386 E0.020919
G1 X47.714926 Z160.54974 E0.020919
G1 X47.335137 Z160.219699 E0.020919
G1 X46.95743 Z159.887276 E0.020919
G1 X46.581822 Z159.552484 E0.020919
G1 X46.208328 Z159.215336 E0.020919
G1 X45.836961 Z158.875845 E0.020919
G1 X45.467736 Z158.534026 E0.020919
G1 X45.100669 Z158.189891 E0.020919
G1 X44.735773 Z157.843455 E0.020919
G1 X44.373064 Z157.49473 E0.020919
G1 X44.012555 Z157.143731 E0.020919
G1 X43.65426 Z156.790471 E0.020919
G1 X43.298195 Z156.434965 E0.020919
G1 X42.944373 Z156.077227 E0.020919
G1 X42.592807 Z155.71727 E0.020919
G1 X42.243512 Z155.35511 E0.020919
G1 X41.896503 Z154.990759 E0.020919
G1 X41.551791 Z154.624233 E0.020919
G1 X41.209392 Z154.255547 E0.020919
G1 X40.869318 Z153.884714 E0.020919
G1 X40.531583 Z153.51175 E0.020919
G1 X40.196201 Z153.136669 E0.020919
G1 X39.863184 Z152.759486 E0.020919
G1 X39.532546 Z152.380216 E0.020919
G1 X39.2043 Z151.998874 E0.020919
G1 X38.878459 Z151.615475 E0.020919
G1 X38.555036 Z151.230034 E0.020919
G1 X38.234043 Z150.842567 E0.020919
G1 X37.915494 Z150.453088 E0.020919
G1 X37.599401 Z150.061614 E0.020919
G1 X37.285776 Z149.66816 E0.020919
G1 X36.974632 Z149.27274 E0.020919
G1 X36.665981 Z148.875372 E0.020919
G1 X36.359835 Z148.47607 E0.020919
G1 X36.056207 Z148.074851 E0.020919
G1 X35.755108 Z147.67173 E0.020919
G1 X35.45655 Z147.266723 E0.020919
G1 X35.160546 Z146.859846 E0.020919
G1 X34.867106 Z146.451116 E0.020919
G1 X34.576243 Z146.040548 E0.020919
G1 X34.287969 Z145.628159 E0.020919
G1 X34.002293 Z145.213965 E0.020919
G1 X33.719228 Z144.797983 E0.020919
G1 X33.438785 Z144.380228 E0.020919
G1 X33.160975 Z143.960718 E0.020919
G1 X32.885809 Z143.539469 E0.020919
G1 X32.613298 Z143.116498 E0.020919
G1 X32.343452 Z142.691821 E0.020919
G1 X32.076283 Z142.265455 E0.020919
G1 X31.811801 Z141.837417 E0.020919
G1 X31.550016 Z141.407725 E0.020919
G1 X31.290939 Z140.976394 E0.020919
G1 X31.034579 Z140.543443 E0.020919
G1 X30.780948 Z140.108887 E0.020919
G1 X30.530055 Z139.672745 E0.020919
G1 X30.28191 Z139.235034 E0.020919
G1 X30.036523 Z138.795771 E0.020919
G1 X29.793903 Z138.354973 E0.020919
G1 X29.554061 Z137.912658 E0.020919
G1 X29.317005 Z137.468843 E0.020919
G1 X29.082745 Z137.023546 E0.020919
G1 X28.851291 Z136.576784 E0.020919
G1 X28.622651 Z136.128576 E0.020919
G1 X28.396834 Z135.678938 E0.020919
G1 X28.17385 Z135.227889 E0.020919
G1 X27.953707 Z134.775446 E0.020919
G1 X27.736414 Z134.321628 E0.020919
G1 X27.52198 Z133.866452 E0.020919
G1 X27.310413 Z133.409937 E0.020919
G1 X27.101721 Z132.9521 E0.020919
G1 X26.895913 Z132.492959 E0.020919
G1 X26.692996 Z132.032533 E0.020919
G1 X26.49298 Z131.57084 E0.020919
G1 X26.295871 Z131.107898 E0.020919
G1 X26.101677 Z130.643726 E0.020919
G1 X25.910407 Z130.178341 E0.020919
G1 X25.722068 Z129.711763 E0.020919
G1 X25.536667 Z129.244009 E0.020919
G1 X25.354212 Z128.775098 E0.020919
G1 X25.174709 Z128.30505 E0.020919
G1 X24.998166 Z127.833881 E0.020919
G1 X24.82459 Z127.361611 E0.020919
G1 X24.653988 Z126.88826 E0.020919
G1 X24.486367 Z126.413844 E0.020919
G1 X24.321732 Z125.938384 E0.020919
G1 X24.160091 Z125.461897 E0.020919
G1 X24.00145 Z124.984404 E0.020919
G1 X23.845816 Z124.505922 E0.020919
G1 X23.693193 Z124.02647 E0.020919
G1 X23.54359 Z123.546068 E0.020919
G1 X23.397011 Z123.064735 E0.020919
G1 X23.253462 Z122.58249 E0.020919
G1 X23.112948 Z122.099351 E0.020919
G1 X22.975477 Z121.615338 E0.020919
G1 X22.841052 Z121.13047 E0.020919
G1 X22.709679 Z120.644766 E0.020919
G1 X22.581364 Z120.158245 E0.020919
G1 X22.456112 Z119.670927 E0.020919
G1 X22.333926 Z119.182831 E0.020919
G1 X22.214813 Z118.693976 E0.020919
G1 X22.098777 Z118.204381 E0.020919
G1 X21.985823 Z117.714067 E0.020919
G1 X21.875954 Z117.223051 E0.020919
G1 X21.769176 Z116.731355 E0.020919
G1 X21.665493 Z116.238996 E0.020919
G1 X21.564908 Z115.745995 E0.020919
G1 X21.467426 Z115.252372 E0.020919
G1 X21.373051 Z114.758145 E0.020919
G1 X21.281785 Z114.263334 E0.020919
G1 X21.193634 Z113.767959 E0.020919
G1 X21.1086 Z113.272039 E0.020919
G1 X21.026687 Z112.775594 E0.020919
G1 X20.947898 Z112.278644 E0.020919
G1 X20.872235 Z111.781208 E0.020919
G1 X20.799703 Z111.283307 E0.020919
G1 X20.730304 Z110.784958 E0.020919
G1 X20.664041 Z110.286184 E0.020919
G1 X20.600916 Z109.787002 E0.020919
G1 X20.540931 Z109.287433 E0.020919
G1 X20.48409 Z108.787497 E0.020919
G1 X20.430395 Z108.287213 E0.020919
G1 X20.379847 Z107.786601 E0.020919
G1 X20.332448 Z107.285682 E0.020919
G1 X20.288201 Z106.784474 E0.020919
G1 X20.247107 Z106.282998 E0.020919
G1 X20.209168 Z105.781273 E0.020919
G1 X20.174385 Z105.279319 E0.020919
G1 X20.14276 Z104.777157 E0.020919
G1 X20.114294 Z104.274806 E0.020919
G1 X20.088988 Z103.772286 E0.020919
G1 X20.066843 Z103.269616 E0.020919
G1 X20.04786 Z102.766817 E0.020919
G1 X20.032039 Z102.263909 E0.020919
G1 X20.019382 Z101.760911 E0.020919
G1 X20.009889 Z101.257843 E0.020919
G1 X20.00356 Z100.754726 E0.020919
G1 X20.000396 Z100.251579 E0.020919
G1 Z99.748421 E0.020919
G1 X20.00356 Z99.245274 E0.020919
G1 X20.009889 Z98.742157 E0.020919
G1 X20.019382 Z98.239089 E0.020919
G1 X20.032039 Z97.736091 E0.020919
G1 X20.04786 Z97.233183 E0.020919
G1 X20.066843 Z96.730384 E0.020919
G1 X20.088988 Z96.227714 E0.020919
G1 X20.114294 Z95.725194 E0.020919
G1 X20.14276 Z95.222843 E0.020919
G1 X20.174385 Z94.720681 E0.020919
G1 X20.209168 Z94.218727 E0.020919
G1 X20.247107 Z93.717002 E0.020919
G1 X20.288201 Z93.215526 E0.020919
G1 X20.332448 Z92.714318 E0.020919
G1 X20.379847 Z92.213399 E0.020919
G1 X20.430395 Z91.712787 E0.020919
G1 X20.48409 Z91.212503 E0.020919
G1 X20.540931 Z90.712567 E0.020919
G1 X20.600916 Z90.212998 E0.020919
G1 X20.664041 Z89.713816 E0.020919
G1 X20.730304 Z89.215042 E0.020919
G1 X20.799703 Z88.716693 E0.020919
G1 X20.872235 Z88.218792 E0.020919
G1 X20.947898 Z87.721356 E0.020919
G1 X21.026687 Z87.224406 E0.020919
G1 X21.1086 Z86.727961 E0.020919
G1 X21.193634 Z86.232041 E0.020919
G1 X21.281785 Z85.736666 E0.020919
G1 X21.373051 Z85.241855 E0.020919
G1 X21.467426 Z84.747628 E0.020919
G1 X21.564908 Z84.254005 E0.020919
G1 X21.665493 Z83.761004 E0.020919
G1 X21.769176 Z83.268645 E0.020919
G1 X21.875954 Z82.776949 E0.020919
G1 X21.985823 Z82.285933 E0.020919
G1 X22.098777 Z81.795619 E0.020919
G1 X22.214813 Z81.306024 E0.020919
G1 X22.333926 Z80.817169 E0.020919
G1 X22.456112 Z80.329073 E0.020919
G1 X22.581364 Z79.841755 E0.020919
G1 X22.709679 Z79.355234 E0.020919
G1 X22.841052 Z78.86953 E0.020919
G1 X22.975477 Z78.384662 E0.020919
G1 X23.112948 Z77.900649 E0.020919
G1 X23.253462 Z77.41751 E0.020919
G1 X23.397011 Z76.935265 E0.020919
G1 X23.54359 Z76.453932 E0.020919
G1 X23.693193 Z75.97353 E0.020919
G1 X23.845816 Z75.494078 E0.020919
G1 X24.00145 Z75.015596 E0.020919
G1 X24.160091 Z74.538103 E0.020919
G1 X24.321732 Z74.061616 E0.020919
G1 X24.486367 Z73.586156 E0.020919
G1 X24.653988 Z73.11174 E0.020919
G1 X24.82459 Z72.638389 E0.020919
G1 X24.998166 Z72.166119 E0.020919
G1 X25.174709 Z71.69495 E0.020919
G1 X25.354212 Z71.224902 E0.020919
G1 X25.536667 Z70.755991 E0.020919
G1 X25.722068 Z70.288237 E0.020919
G1 X25.910407 Z69.821659 E0.020919
G1 X26.101677 Z69.356274 E0.020919
G1 X26.295871 Z68.892102 E0.020919
G1 X26.49298 Z68.42916 E0.020919
G1 X26.692996 Z67.967467 E0.020919
G1 X26.895913 Z67.507041 E0.020919
G1 X27.101721 Z67.0479 E0.020919
G1 X27.310413 Z66.590063 E0.020919
G1 X27.52198 Z66.133548 E0.020919
G1 X27.736414 Z65.678372 E0.020919
G1 X27.953707 Z65.224554 E0.020919
G1 X28.17385 Z64.772111 E0.020919
G1 X28.396834 Z64.321062 E0.020919
G1 X28.622651 Z63.871424 E0.020919
G1 X28.851291 Z63.423216 E0.020919
G1 X29.082745 Z62.976454 E0.020919
G1 X29.317005 Z62.531157 E0.020919
G1 X29.554061 Z62.087342 E0.020919
G1 X29.793903 Z61.645027 E0.020919
G1 X30.036523 Z61.204229 E0.020919
G1 X30.28191 Z60.764966 E0.020919
G1 X30.530055 Z60.327255 E0.020919
G1 X30.780948 Z59.891113 E0.020919
G1 X31.034579 Z59.456557 E0.020919
G1 X31.290939 Z59.023606 E0.020919
G1 X31.550016 Z58.592275 E0.020919
G1 X31.811801 Z58.162583 E0.020919
G1 X32.076283 Z57.734545 E0.020919
G1 X32.343452 Z57.308179 E0.020919
G1 X32.613298 Z56.883502 E0.020919
G1 X32.885809 Z56.460531 E0.020919
G1 X33.160975 Z56.039282 E0.020919
G1 X33.438785 Z55.619772 E0.020919
G1 X33.719228 Z55.202017 E0.020919
G1 X34.002293 Z54.786035 E0.020919
G1 X34.287969 Z54.371841 E0.020919
G1 X34.576243 Z53.959452 E0.020919
G1 X34.867106 Z53.548884 E0.020919
G1 X35.160546 Z53.140154 E0.020919
G1 X35.45655 Z52.733277 E0.020919
G1 X35.755108 Z52.32827 E0.020919
G1 X36.056207 Z51.925149 E0.020919
G1 X36.359835 Z51.52393 E0.020919
G1 X36.665981 Z51.124628 E0.020919
G1 X36.974632 Z50.72726 E0.020919
G1 X37.285776 Z50.33184 E0.020919
G1 X37.599401 Z49.938386 E0.020919
G1 X37.915494 Z49.546912 E0.020919
G1 X38.234043 Z49.157433 E0.020919
G1 X38.555036 Z48.769966 E0.020919
G1 X38.878459 Z48.384525 E0.020919
G1 X39.2043 Z48.001126 E0.020919
G1 X39.532546 Z47.619784 E0.020919
G1 X39.863184 Z47.240514 E0.020919
G1 X40.196201 Z46.863331 E0.020919
G1 X40.531583 Z46.48825 E0.020919
G1 X40.869318 Z46.115286 E0.020919
G1 X41.209392 Z45.744453 E0.020919
G1 X41.551791 Z45.375767 E0.020919
G1 X41.896503 Z45.009241 E0.020919
G1 X42.243512 Z44.64489 E0.020919
G1 X42.592807 Z44.28273 E0.020919
G1 X42.944373 Z43.922773 E0.020919
G1 X43.298195 Z43.565035 E0.020919
G1 X43.65426 Z43.209529 E0.020919
G1 X44.012555 Z42.856269 E0.020919
G1 X44.373064 Z42.50527 E0.020919
G1 X44.735773 Z42.156545 E0.020919
G1 X45.100669 Z41.810109 E0.020919
G1 X45.467736 Z41.465974 E0.020919
G1 X45.836961 Z41.124155 E0.020919
G1 X46.208328 Z40.784664 E0.020919
G1 X46.581822 Z40.447516 E0.020919
G1 X46.95743 Z40.112724 E0.020919
G1 X47.335137 Z39.780301 E0.020919
G1 X47.714926 Z39.45026 E0.020919
G1 X48.096784 Z39.122614 E0.020919
G1 X48.480694 Z38.797376 E0.020919
G1 X48.866643 Z38.474559 E0.020919
G1 X49.254615 Z38.154177 E0.020919
G1 X49.644594 Z37.83624 E0.020919
G1 X50.036564 Z37.520763 E0.020919
G1 X50.430512 Z37.207757 E0.020919
G1 X50.82642 Z36.897235 E0.020919
G1 X51.224273 Z36.589209 E0.020919
G1 X51.624056 Z36.283691 E0.020919
G1 X52.025752 Z35.980694 E0.020919
G1 X52.429346 Z35.68023 E0.020919
G1 X52.834822 Z35.382309 E0.020919
G1 X53.242163 Z35.086945 E0.020919
G1 X53.651354 Z34.794149 E0.020919
G1 X54.062379 Z34.503932 E0.020919
G1 X54.475221 Z34.216305 E0.020919
G1 X54.889863 Z33.931282 E0.020919
G1 X55.30629 Z33.648871 E0.020919
G1 X55.724485 Z33.369085 E0.020919
G1 X56.144432 Z33.091935 E0.020919
G1 X56.566113 Z32.817432 E0.020919
G1 X56.989512 Z32.545586 E0.020919
G1 X57.414613 Z32.276409 E0.020919
G1 X57.841398 Z32.00991 E0.020919
G1 X58.269851 Z31.746101 E0.020919
G1 X58.699955 Z31.484992 E0.020919
G1 X59.131692 Z31.226594 E0.020919
G1 X59.565046 Z30.970915 E0.020919
G1 X60 Z30.717968 E0.020919
G1 X60.436536 Z30.467761 E0.020919
G1 X60.874637 Z30.220304 E0.020919
G1 X61.314285 Z29.975608 E0.020919
G1 X61.755464 Z29.733682 E0.020919
G1 X62.198156 Z29.494535 E0.020919
G1 X62.642343 Z29.258177 E0.020919
G1 X63.088008 Z29.024618 E0.020919
G1 X63.535133 Z28.793866 E0.020919
G1 X63.9837 Z28.565931 E0.020919
G1 X64.433693 Z28.340822 E0.020919
G1 X64.885092 Z28.118548 E0.020919
G1 X65.33788 Z27.899116 E0.020919
G1 X65.792039 Z27.682537 E0.020919
G1 X66.247552 Z27.468819 E0.020919
G1 X66.704399 Z27.25797 E0.020919
G1 X67.162564 Z27.049998 E0.020919
G1 X67.622027 Z26.844912 E0.020919
G1 X68.082772 Z26.64272 E0.020919
G1 X68.544779 Z26.443429 E0.020919
G1 X69.00803 Z26.247049 E0.020919
G1 X69.472507 Z26.053586 E0.020919
G1 X69.938192 Z25.863048 E0.020919
G1 X70.405066 Z25.675442 E0.020919
G1 X70.873111 Z25.490777 E0.020919
G1 X71.342308 Z25.309059 E0.020919
G1 X71.812638 Z25.130296 E0.020919
G1 X72.284084 Z24.954494 E0.020919
G1 X72.756626 Z24.781661 E0.020919
G1 X73.230245 Z24.611803 E0.020919
G1 X73.704924 Z24.444928 E0.020919
G1 X74.180643 Z24.281041 E0.020919
G1 X74.657383 Z24.120149 E0.020919
G1 X75.135125 Z23.962259 E0.020919
G1 X75.613851 Z23.807377 E0.020919
G1 X76.093542 Z23.655509 E0.020919
G1 X76.574178 Z23.506661 E0.020919
G1 X77.055741 Z23.360839 E0.020919
G1 X77.538212 Z23.218048 E0.020919
G1 X78.021571 Z23.078295 E0.020919
G1 X78.5058 Z22.941585 E0.020919
G1 X78.990879 Z22.807923 E0.020919
G1 X79.476789 Z22.677314 E0.020919
G1 X79.963511 Z22.549764 E0.020919
G1 X80.451025 Z22.425277 E0.020919
G1 X80.939313 Z22.30386 E0.020919
G1 X81.428354 Z22.185516 E0.020919
G1 X81.918131 Z22.07025 E0.020919
G1 X82.408622 Z21.958066 E0.020919
G1 X82.89981 Z21.84897 E0.020919
G1 X83.391674 Z21.742965 E0.020919
G1 X83.884195 Z21.640056 E0.020919
G1 X84.377353 Z21.540247 E0.020919
G1 X84.871129 Z21.443541 E0.020919
G1 X85.365504 Z21.349943 E0.020919
G1 X85.860458 Z21.259455 E0.020919
G1 X86.355971 Z21.172083 E0.020919
G1 X86.852024 Z21.087829 E0.020919
G1 X87.348597 Z21.006697 E0.020919
G1 X87.84567 Z20.928689 E0.020919
G1 X88.343224 Z20.853809 E0.020919
G1 X88.841239 Z20.78206 E0.020919
G1 X89.339696 Z20.713444 E0.020919
G1 X89.838574 Z20.647965 E0.020919
G1 X90.337855 Z20.585625 E0.020919
G1 X90.837517 Z20.526426 E0.020919
G1 X91.337542 Z20.470371 E0.020919
G1 X91.83791 Z20.417462 E0.020919
G1 X92.3386 Z20.367702 E0.020919
G1 X92.839594 Z20.321091 E0.020919
G1 X93.340871 Z20.277632 E0.020919
G1 X93.842411 Z20.237326 E0.020919
G1 X94.344195 Z20.200176 E0.020919
G1 X94.846202 Z20.166183 E0.020919
G1 X95.348414 Z20.135347 E0.020919
G1 X95.850809 Z20.107671 E0.020919
G1 X96.353369 Z20.083155 E0.020919
G1 X96.856072 Z20.061801 E0.020919
G1 X97.358901 Z20.043608 E0.020919
G1 X97.861833 Z20.028579 E0.020919
G1 X98.36485 Z20.016712 E0.020919
G1 X98.867932 Z20.00801 E0.020919
G1 X99.371059 Z20.002472 E0.020919
G1 X99.874211 Z20.000099 E0.020919
G1 X100.377367 Z20.00089 E0.020919
G1 X100.880509 Z20.004846 E0.020919
G1 X101.383615 Z20.011966 E0.020919
G1 X101.886668 Z20.02225 E0.020919
G1 X102.389645 Z20.035698 E0.020919
G1 X102.892528 Z20.052309 E0.020919
G1 X103.395296 Z20.072083 E0.020919
G1 X103.89793 Z20.095018 E0.020919
G1 X104.40041 Z20.121114 E0.020919
G1 X104.902716 Z20.15037 E0.020919
G1 X105.404828 Z20.182785 E0.020919
G1 X105.906726 Z20.218357 E0.020919
G1 X106.408391 Z20.257085 E0.020919
G1 X106.909802 Z20.298967 E0.020919
G1 X107.41094 Z20.344002 E0.020919
G1 X107.911784 Z20.392188 E0.020919
G1 X108.412316 Z20.443524 E0.020919
G1 X108.912514 Z20.498006 E0.020919
G1 X109.412361 Z20.555633 E0.020919
G1 X109.911834 Z20.616403 E0.020919
G1 X110.410916 Z20.680313 E0.020919
G1 X110.909586 Z20.74736 E0.020919
G1 X111.407825 Z20.817543 E0.020919
G1 X111.905612 Z20.890858 E0.020919
G1 X112.402928 Z20.967302 E0.020919
G1 X112.899754 Z21.046872 E0.020919
G1 X113.396069 Z21.129566 E0.020919
G1 X113.891854 Z21.21538 E0.020919
G1 X114.38709 Z21.30431 E0.020919
G1 X114.881757 Z21.396353 E0.020919
G1 X115.375835 Z21.491506 E0.020919
G1 X115.869305 Z21.589764 E0.020919
G1 X116.362147 Z21.691123 E0.020919
G1 X116.854342 Z21.795581 E0.020919
G1 X117.34587 Z21.903132 E0.020919
G1 X117.836712 Z22.013772 E0.020919
G1 X118.326848 Z22.127498 E0.020919
G1 X118.81626 Z22.244303 E0.020919
G1 X119.304927 Z22.364185 E0.020919
G1 X119.79283 Z22.487137 E0.020919
G1 X120.279951 Z22.613156 E0.020919
G1 X120.766269 Z22.742236 E0.020919
G1 X121.251766 Z22.874372 E0.020919
G1 X121.736422 Z23.009559 E0.020919
G1 X122.220218 Z23.147792 E0.020919
G1 X122.703136 Z23.289064 E0.020919
G1 X123.185155 Z23.433372 E0.020919
G1 X123.666257 Z23.580707 E0.020919
G1 X124.146423 Z23.731066 E0.020919
G1 X124.625634 Z23.884442 E0.020919
G1 X125.10387 Z24.040829 E0.020919
G1 X125.581114 Z24.20022 E0.020919
G1 X126.057346 Z24.36261 E0.020919
G1 X126.532547 Z24.527992 E0.020919
G1 X127.006698 Z24.69636 E0.020919
G1 X127.479781 Z24.867706 E0.020919
G1 X127.951777 Z25.042024 E0.020919
G1 X128.422667 Z25.219307 E0.020919
G1 X128.892433 Z25.399549 E0.020919
G1 X129.361057 Z25.582742 E0.020919
G1 X129.828518 Z25.768878 E0.020919
G1 X130.2948 Z25.95795 E0.020919
G1 X130.759883 Z26.149952 E0.020919
G1 X131.22375 Z26.344875 E0.020919
G1 X131.686381 Z26.542711 E0.020919
G1 X132.147759 Z26.743454 E0.020919
G1 X132.607866 Z26.947094 E0.020919
G1 X133.066682 Z27.153624 E0.020919
G1 X133.52419 Z27.363035 E0.020919
G1 X133.980373 Z27.57532 E0.020919
G1 X134.435211 Z27.79047 E0.020919
G1 X134.888687 Z28.008476 E0.020919
G1 X135.340783 Z28.22933 E0.020919
G1 X135.79148 Z28.453023 E0.020919
G1 X136.240763 Z28.679546 E0.020919
G1 X136.688611 Z28.908891 E0.020919
G1 X137.135008 Z29.141047 E0.020919
G1 X137.579936 Z29.376007 E0.020919
G1 X138.023378 Z29.61376 E0.020919
G1 X138.465315 Z29.854298 E0.020919
G1 X138.905731 Z30.09761 E0.020919
G1 X139.344608 Z30.343688 E0.020919
G1 X139.781929 Z30.592521 E0.020919
G1 X140.217676 Z30.8441 E0.020919
G1 X140.651832 Z31.098414 E0.020919
G1 X141.08438 Z31.355454 E0.020919
G1 X141.515302 Z31.615209 E0.020919
G1 X141.944583 Z31.877669 E0.020919
G1 X142.372204 Z32.142824 E0.020919
G1 X142.798149 Z32.410663 E0.020919
G1 X143.222401 Z32.681176 E0.020919
G1 X143.644944 Z32.954352 E0.020919
G1 X144.065759 Z33.23018 E0.020919
G1 X144.484832 Z33.508649 E0.020919
G1 X144.902145 Z33.789749 E0.020919
G1 X145.317682 Z34.073468 E0.020919
G1 X145.731426 Z34.359794 E0.020919
G1 X146.143362 Z34.648717 E0.020919
G1 X146.553471 Z34.940225 E0.020919
G1 X146.96174 Z35.234307 E0.020919
G1 X147.36815 Z35.530951 E0.020919
G1 X147.772687 Z35.830145 E0.020919
G1 X148.175334 Z36.131877 E0.020919
G1 X148.576076 Z36.436136 E0.020919
G1 X148.974896 Z36.742909 E0.020919
G1 X149.371778 Z37.052184 E0.020919
G1 X149.766708 Z37.36395 E0.020919
G1 X150.159669 Z37.678193 E0.020919
G1 X150.550646 Z37.994902 E0.020919
G1 X150.939623 Z38.314063 E0.020919
G1 X151.326585 Z38.635664 E0.020919
G1 X151.711517 Z38.959693 E0.020919
G1 X152.094403 Z39.286137 E0.020919
G1 X152.475228 Z39.614982 E0.020919
G1 X152.853978 Z39.946216 E0.020919
G1 X153.230637 Z40.279825 E0.020919
G1 X153.60519 Z40.615797 E0.020919
G1 X153.977623 Z40.954117 E0.020919
G1 X154.34792 Z41.294774 E0.020919
G1 X154.716068 Z41.637753 E0.020919
G1 X155.082051 Z41.98304 E0.020919
G1 X155.445856 Z42.330622 E0.020919
G1 X155.807467 Z42.680486 E0.020919
G1 X156.16687 Z43.032617 E0.020919
G1 X156.524052 Z43.387002 E0.020919
G1 X156.878997 Z43.743626 E0.020919
G1 X157.231693 Z44.102475 E0.020919
G1 X157.582125 Z44.463536 E0.020919
G1 X157.930279 Z44.826793 E0.020919
G1 X158.276141 Z45.192233 E0.020919
G1 X158.619699 Z45.559841 E0.020919
G1 X158.960937 Z45.929602 E0.020919
G1 X159.299843 Z46.301502 E0.020919
G1 X159.636403 Z46.675527 E0.020919
G1 X159.970604 Z47.051661 E0.020919
G1 X160.302433 Z47.429889 E0.020919
G1 X160.631877 Z47.810197 E0.020919
G1 X160.958922 Z48.192569 E0.020919
G1 X161.283555 Z48.576991 E0.020919
G1 X161.605765 Z48.963447 E0.020919
G1 X161.925537 Z49.351922 E0.020919
G1 X162.24286 Z49.7424 E0.020919
G1 X162.557721 Z50.134867 E0.020919
G1 X162.870107 Z50.529305 E0.020919
G1 X163.180006 Z50.925701 E0.020919
G1 X163.487406 Z51.324038 E0.020919
G1 X163.792295 Z51.724301 E0.020919
G1 X164.09466 Z52.126473 E0.020919
G1 X164.394489 Z52.530539 E0.020919
G1 X164.691772 Z52.936483 E0.020919
G1 X164.986495 Z53.344288 E0.020919
G1 X165.278648 Z53.753939 E0.020919
G1 X165.568218 Z54.16542 E0.020919
G1 X165.855195 Z54.578713 E0.020919
G1 X166.139567 Z54.993803 E0.020919
G1 X166.421322 Z55.410674 E0.020919
G1 X166.70045 Z55.829308 E0.020919
G1 X166.976939 Z56.24969 E0.020919
G1 X167.250779 Z56.671802 E0.020919
G1 X167.521959 Z57.095629 E0.020919
G1 X167.790467 Z57.521152 E0.020919
G1 X168.056294 Z57.948356 E0.020919
G1 X168.319429 Z58.377223 E0.020919
G1 X168.579862 Z58.807737 E0.020919
G1 X168.837581 Z59.23988 E0.020919
G1 X169.092578 Z59.673636 E0.020919
G1 X169.344841 Z60.108986 E0.020919
G1 X169.594362 Z60.545915 E0.020919
G1 X169.841129 Z60.984404 E0.020919
G1 X170.085134 Z61.424437 E0.020919
G1 X170.326366 Z61.865996 E0.020919
G1 X170.564816 Z62.309063 E0.020919
G1 X170.800475 Z62.753621 E0.020919
G1 X171.033333 Z63.199653 E0.020919
G1 X171.263382 Z63.64714 E0.020919
G1 X171.490611 Z64.096066 E0.020919
G1 X171.715013 Z64.546411 E0.020919
G1 X171.936577 Z64.998159 E0.020919
G1 X172.155296 Z65.451292 E0.020919
G1 X172.371161 Z65.905791 E0.020919
G1 X172.584163 Z66.361639 E0.020919
G1 X172.794293 Z66.818818 E0.020919
G1 X173.001544 Z67.277309 E0.020919
G1 X173.205908 Z67.737094 E0.020919
G1 X173.407375 Z68.198156 E0.020919
G1 X173.605939 Z68.660476 E0.020919
G1 X173.801591 Z69.124035 E0.020919
G1 X173.994323 Z69.588816 E0.020919
G1 X174.184129 Z70.0548 E0.020919
G1 X174.371 Z70.521968 E0.020919
G1 X174.554929 Z70.990303 E0.020919
G1 X174.735909 Z71.459785 E0.020919
G1 X174.913933 Z71.930396 E0.020919
G1 X175.088993 Z72.402117 E0.020919
G1 X175.261083 Z72.87493 E0.020919
G1 X175.430196 Z73.348816 E0.020919
G1 X175.596325 Z73.823757 E0.020919
G1 X175.759463 Z74.299733 E0.020919
G1 X175.919605 Z74.776725 E0.020919
G1 X176.076743 Z75.254715 E0.020919
G1 X176.230872 Z75.733684 E0.020919
G1 X176.381986 Z76.213613 E0.020919
G1 X176.530078 Z76.694483 E0.020919
G1 X176.675143 Z77.176275 E0.020919
G1 X176.817175 Z77.658969 E0.020919
G1 X176.956168 Z78.142548 E0.020919
G1 X177.092117 Z78.626991 E0.020919
G1 X177.225016 Z79.112279 E0.020919
G1 X177.354861 Z79.598394 E0.020919
G1 X177.481645 Z80.085316 E0.020919
G1 X177.605365 Z80.573025 E0.020919
G1 X177.726015 Z81.061503 E0.020919
G1 X177.84359 Z81.55073 E0.020919
G1 X177.958085 Z82.040687 E0.020919
G1 X178.069497 Z82.531355 E0.020919
G1 X178.177821 Z83.022713 E0.020919
G1 X178.283052 Z83.514743 E0.020919
G1 X178.385187 Z84.007425 E0.020919
G1 X178.484221 Z84.50074 E0.020919
G1 X178.58015 Z84.994668 E0.020919
G1 X178.672971 Z85.489189 E0.020919
G1 X178.76268 Z85.984285 E0.020919
G1 X178.849273 Z86.479934 E0.020919
G1 X178.932747 Z86.976119 E0.020919
G1 X179.013098 Z87.472819 E0.020919
G1 X179.090325 Z87.970014 E0.020919
G1 X179.164422 Z88.467686 E0.020919
G1 X179.235388 Z88.965813 E0.020919
G1 X179.30322 Z89.464377 E0.020919
G1 X179.367914 Z89.963358 E0.020919
G1 X179.429469 Z90.462735 E0.020919
G1 X179.487882 Z90.96249 E0.020919
G1 X179.543151 Z91.462603 E0.020919
G1 X179.595273 Z91.963053 E0.020919
G1 X179.644247 Z92.463821 E0.020919
G1 X179.69007 Z92.964887 E0.020919
G1 X179.73274 Z93.466232 E0.020919
G1 X179.772257 Z93.967835 E0.020919
G1 X179.808618 Z94.469676 E0.020919
G1 X179.841822 Z94.971737 E0.020919
G1 X179.871868 Z95.473996 E0.020919
G1 X179.898754 Z95.976434 E0.020919
G1 X179.92248 Z96.479032 E0.020919
G1 X179.943044 Z96.981769 E0.020919
G1 X179.960446 Z97.484625 E0.020919
G1 X179.974685 Z97.98758 E0.020919
G1 X179.98576 Z98.490616 E0.020919
G1 X179.993671 Z98.993711 E0.020919
G1 X179.998418 Z99.496845 E0.020919
G1 X180 Z100 E0.020919

;-----
; START OF ENDING PROCEDURE
;-----
G10 ; retract
G91 ; relative coordinates
G0 Z20 F8000 ; drop bed
G90 ; absolute coordinates
M106 S0 ; set fan speed
M140 S0 ; set bed temp and continue
M104 S0 ; set hotend temp and continue
M84 X Y E ; disable all steppers but Z