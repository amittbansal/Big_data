
R version 3.3.0 (2016-05-03) -- "Supposedly Educational"
Copyright (C) 2016 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> setwd("~/Downloads")
Warning message:
  R graphics engine version 11 is not supported by this version of RStudio. The Plots tab will be disabled until a newer version of RStudio is installed. 
> d <- read.csv("a.csv")
> d
Team               Player   Salary       Position
1       New York Yankees        Acevedo, Juan   900000        Pitcher
2       New York Yankees      Anderson, Jason   300000        Pitcher
3       New York Yankees       Clemens, Roger 10100000        Pitcher
4       New York Yankees      Contreras, Jose  5500000        Pitcher
5       New York Yankees       Flaherty, John   750000        Catcher
6       New York Yankees        Giambi, Jason 11428571  First Baseman
7       New York Yankees       Hammond, Chris  2200000        Pitcher
8       New York Yankees  Hitchcock, Sterling  6000000        Pitcher
9       New York Yankees         Jeter, Derek 15600000      Shortstop
10      New York Yankees        Johnson, Nick   364100  First Baseman
11      New York Yankees        Karsay, Steve  5000000        Pitcher
12      New York Yankees        Latham, Chris   400000     Outfielder
13      New York Yankees          Liever, Jon   550000        Pitcher
14      New York Yankees       Matsui, Hideki  6000000     Outfielder
15      New York Yankees        Mondesi, Raul 13000000     Outfielder
16      New York Yankees        Mussina, Mike 12000000        Pitcher
17      New York Yankees       Osuna, Antonio  2400000        Pitcher
18      New York Yankees       Pettitte, Andy 11500000        Pitcher
19      New York Yankees        Posada, Jorge  8000000        Catcher
20      New York Yankees      Rivera, Mariano 10500000        Pitcher
21      New York Yankees     Soriano, Alfonso   800000 Second Baseman
22      New York Yankees      Trammell, Bubba  2500000     Outfielder
23      New York Yankees       Ventura, Robin  5000000  Third Baseman
24      New York Yankees         Weaver, Jeff  4150000        Pitcher
25      New York Yankees         Wells, David  3250000        Pitcher
26      New York Yankees     Williams, Bernie 12357143     Outfielder
27      New York Yankees      Wilson, Enrique   700000      Shortstop
28      New York Yankees          Zeile, Todd  1500000  Third Baseman
29        Anaheim Angels     Anderson, Garret  5350000     Outfielder
30        Anaheim Angels        Appier, Kevin 11500000        Pitcher
31        Anaheim Angels     Callaway, Mickey   302500        Pitcher
32        Anaheim Angels    Donnelly, Brendan   325000        Pitcher
33        Anaheim Angels      Eckstein, David   425000      Shortstop
34        Anaheim Angels        Erstad, Darin  7250000     Outfielder
35        Anaheim Angels        Fullmer, Brad  1000000  First Baseman
36        Anaheim Angels           Gil, Benji   725000      Shortstop
37        Anaheim Angels          Glaus, Troy  7250000  Third Baseman
38        Anaheim Angels        Kennedy, Adam  2270000 Second Baseman
39        Anaheim Angels         Lackey, John   315000        Pitcher
40        Anaheim Angels       Molina, Benjie  1425000        Catcher
41        Anaheim Angels         Molina, Jose   320000        Catcher
42        Anaheim Angels         Ortiz, Ramon  2266667        Pitcher
43        Anaheim Angels          Owens, Eric   925000     Outfielder
44        Anaheim Angels       Percival, Troy  7833333        Pitcher
45        Anaheim Angels       Ramirez, Julio   300000     Outfielder
46        Anaheim Angels Rodriquez, Francisco   312500        Pitcher
47        Anaheim Angels          Salmon, Tim  9900000     Outfielder
48        Anaheim Angels   Schoeneweis, Scott  1425000        Pitcher
49        Anaheim Angels          Sele, Aaron  8166667        Pitcher
50        Anaheim Angels        Shields, Scot   305000        Pitcher
51        Anaheim Angels       Spiezio, Scott  4250000  First Baseman
52        Anaheim Angels     Washburn, Jarrod  3875000        Pitcher
53        Anaheim Angels           Weber, Ben   375000        Pitcher
54        Anaheim Angels           Wise, Matt   302500        Pitcher
55        Anaheim Angels        Wooten, Shawn   337500        Catcher
56        Boston Red Sox        Burkett, John  5500000        Pitcher
57        Boston Red Sox        Damon, Johnny  7500000     Outfielder
58        Boston Red Sox         Embree, Alan  3000000        Pitcher
59        Boston Red Sox        Fossum, Casey   324500        Pitcher
60        Boston Red Sox            Fox, Chad   500000        Pitcher
61        Boston Red Sox   Garciaparra, Nomar 11000000      Shortstop
62        Boston Red Sox       Giambi, Jeremy  2000000     Outfielder
63        Boston Red Sox      Gonzalez, Dicky   300000        Pitcher
64        Boston Red Sox    Hillenbrand, Shea   407500  Third Baseman
65        Boston Red Sox         Howry, Bobby  1700000        Pitcher
66        Boston Red Sox      Jackson, Damian   625000      Shortstop
67        Boston Red Sox          Lowe, Derek  3625000        Pitcher
68        Boston Red Sox        Lyon, Brandon   309500        Pitcher
69        Boston Red Sox      Martinez, Pedro 15500000        Pitcher
70        Boston Red Sox      Mendoza, Ramiro  2900000        Pitcher
71        Boston Red Sox        Millar, Kevin  2000000  First Baseman
72        Boston Red Sox      Mirabelli, Doug   805000        Catcher
73        Boston Red Sox        Mueller, Bill  2100000  Third Baseman
74        Boston Red Sox          Nixon, Trot  4000000     Outfielder
75        Boston Red Sox         Ortiz, David  1250000  First Baseman
76        Boston Red Sox       Person, Robert   300000        Pitcher
77        Boston Red Sox       Ramirez, Manny 20000000     Outfielder
78        Boston Red Sox         Timlin, Mike  1850000        Pitcher
79        Boston Red Sox       Varitek, Jason  4700000        Catcher
80        Boston Red Sox       Wakefield, Tim  4000000        Pitcher
81        Boston Red Sox         Walker, Todd  3450000 Second Baseman
82        Boston Red Sox          White, Matt   300000        Pitcher
83     Cleveland Indians      Anderson, Brian  1500000        Pitcher
84     Cleveland Indians          Baez, Danys  5125000        Pitcher
85     Cleveland Indians           Bard, Josh   302100        Catcher
86     Cleveland Indians          Bere, Jason  1000000        Pitcher
87     Cleveland Indians         Blake, Casey   330000  Third Baseman
88     Cleveland Indians      Bradley, Milton   314300     Outfielder
89     Cleveland Indians  Broussard, Benjamin   303000  First Baseman
90     Cleveland Indians         Burks, Ellis  7166667     Outfielder
91     Cleveland Indians         Davis, Jason   301100        Pitcher
92     Cleveland Indians        Garcia, Karim   900000     Outfielder
93     Cleveland Indians     Gutierrez, Ricky  3916667      Shortstop
94     Cleveland Indians       Hafner, Travis   302200  First Baseman
95     Cleveland Indians           Laker, Tim   400000        Catcher
96     Cleveland Indians         Lawton, Matt  6750000     Outfielder
97     Cleveland Indians           Lee, Cliff   300900        Pitcher
98     Cleveland Indians       McDonald, John   314400      Shortstop
99     Cleveland Indians    Mulholland, Terry   500000        Pitcher
100    Cleveland Indians        Myette, Aaron   307500        Pitcher
101    Cleveland Indians    Phillips, Brandon   300900      Shortstop
102    Cleveland Indians         Riske, David   314000        Pitcher
103    Cleveland Indians   Rodriguez, Ricardo   302400        Pitcher
104    Cleveland Indians         Sabathia, CC  1100000        Pitcher
105    Cleveland Indians         Sadler, Carl   303200        Pitcher
106    Cleveland Indians       Santiago, Jose   600000        Pitcher
107    Cleveland Indians          Selby, Bill   325000 Second Baseman
108    Cleveland Indians       Spencer, Shane   600000     Outfielder
109    Cleveland Indians        Traber, Billy   300000        Pitcher
110    Cleveland Indians        Vizquel, Omar  5500000      Shortstop
111    Cleveland Indians      Westbrook, Jake   305500        Pitcher
112    Cleveland Indians         Wickman, Bob  6000000        Pitcher
113    Cleveland Indians        Wohlers, Mark  2600000        Pitcher
114   Toronto Blue Jays            Berg, Dave   700000      Shortstop
115   Toronto Blue Jays         Bordick, Mike  1000000      Shortstop
116   Toronto Blue Jays    Catalanotto, Frank  2200000     Outfielder
117   Toronto Blue Jays           Creek, Doug   700000        Pitcher
118   Toronto Blue Jays       Delgado, Carlos 18700000  First Baseman
119   Toronto Blue Jays       Escobar, Kelvim  3900000        Pitcher
120   Toronto Blue Jays             File, Bob   310000        Pitcher
121   Toronto Blue Jays         Halladay, Roy  3825000        Pitcher
122   Toronto Blue Jays     Hendrickson, Mark   302000        Pitcher
123   Toronto Blue Jays          Hinske, Eric   600000  Third Baseman
124   Toronto Blue Jays          Huckaby, Ken   313000        Catcher
125   Toronto Blue Jays       Hudson, Orlando   313000 Second Baseman
126   Toronto Blue Jays           Lidle, Cory  5350000        Pitcher
127   Toronto Blue Jays          Linton, Doug   350000        Pitcher
128   Toronto Blue Jays       Lopez, Aquilino   300000        Pitcher
129   Toronto Blue Jays        Miller, Trever   305000        Pitcher
130   Toronto Blue Jays           Myers, Greg   800000        Catcher
131   Toronto Blue Jays          Phelps, Josh   320000  First Baseman
132   Toronto Blue Jays        Politte, Cliff   845000        Pitcher
133   Toronto Blue Jays      Stewart, Shannon  6200000     Outfielder
134   Toronto Blue Jays       Sturtze, Tanyon  1000000        Pitcher
135   Toronto Blue Jays             Tam, Jeff   600000        Pitcher
136   Toronto Blue Jays          Walker, Pete   425000        Pitcher
137   Toronto Blue Jays         Wells, Vernon   520000     Outfielder
138   Toronto Blue Jays         Werth, Jayson   300000        Catcher
139   Toronto Blue Jays           Wilson, Tom   316000        Catcher
140   Toronto Blue Jays       Woodward, Chris   775000      Shortstop
141    Baltimore Orioles        Batista, Tony  6400000  Third Baseman
142    Baltimore Orioles          Bauer, Rick   325000        Pitcher
143    Baltimore Orioles         Bedard, Erik   300000        Pitcher
144    Baltimore Orioles        Belle, Albert 13000000     Outfielder
145    Baltimore Orioles         Conine, Jeff  4250000     Outfielder
146    Baltimore Orioles       Cordova, Marty  3100000     Outfielder
147    Baltimore Orioles          Cruz, Deivi  1000000      Shortstop
148    Baltimore Orioles           Daal, Omar  3000000        Pitcher
149    Baltimore Orioles      Erickson, Scott  7030000        Pitcher
150    Baltimore Orioles       Fordyce, Brook  3500000        Catcher
151    Baltimore Orioles         Gibbons, Jay   375000  First Baseman
152    Baltimore Orioles        Gil, Geronimo   330000        Catcher
153    Baltimore Orioles         Groom, Buddy  3000000        Pitcher
154    Baltimore Orioles      Hairston, Jerry  1550000      Shortstop
155    Baltimore Orioles        Helling, Rick  1000000        Pitcher
156    Baltimore Orioles         Hentgen, Pat  1200000        Pitcher
157    Baltimore Orioles        Johson, Jason  2900000        Pitcher
158    Baltimore Orioles         Julio, Jorge   350000        Pitcher
159    Baltimore Orioles           Leon, Jose   305000  Third Baseman
160    Baltimore Orioles    Ligtenberg, Kerry  1200000        Pitcher
161    Baltimore Orioles       Lopez, Rodrigo   325000        Pitcher
162    Baltimore Orioles       Matthews, Gary   900000     Outfielder
163    Baltimore Orioles         Mora, Melvin  1725000     Outfielder
164    Baltimore Orioles         Morban, Jose   300000      Shortstop
165    Baltimore Orioles       Ponson, Sidney  4250000        Pitcher
166    Baltimore Orioles      Roberts, Willis  3500000        Pitcher
167    Baltimore Orioles             Ryan, BJ   762500        Pitcher
168    Baltimore Orioles         Segui, David  7000000  First Baseman
169    Baltimore Orioles          Surhoff, BJ  1000000  First Baseman
170 Tampa Bay Devil Rays     Abernathy, Brent   300000 Second Baseman
171 Tampa Bay Devil Rays     Anderson, Marlon   600000 Second Baseman
172 Tampa Bay Devil Rays      Baldelli, Rocco   300000     Outfielder
173 Tampa Bay Devil Rays      Bierbrodt, Nick   300000        Pitcher
174 Tampa Bay Devil Rays        Carter, Lance   300000        Pitcher
175 Tampa Bay Devil Rays        Colome, Jesus   300000        Pitcher
176 Tampa Bay Devil Rays       Crawford, Carl   300000     Outfielder
177 Tampa Bay Devil Rays          Grieve, Ben  5500000     Outfielder
178 Tampa Bay Devil Rays           Hall, Toby   300000        Catcher
179 Tampa Bay Devil Rays       Harper, Travis   325000        Pitcher
180 Tampa Bay Devil Rays         Huff, Aubrey   325000  Third Baseman
181 Tampa Bay Devil Rays         Kennedy, Joe   300000        Pitcher
182 Tampa Bay Devil Rays          Lee, Travis   500000  First Baseman
183 Tampa Bay Devil Rays           Martin, Al   300000     Outfielder
184 Tampa Bay Devil Rays        McClung, Seth   300000        Pitcher
185 Tampa Bay Devil Rays         Ordonez, Rey  6500000      Shortstop
186 Tampa Bay Devil Rays          Parque, Jim   400000        Pitcher
187 Tampa Bay Devil Rays        Parris, Steve   400000        Pitcher
188 Tampa Bay Devil Rays        Rolls, Damian   300000  Third Baseman
189 Tampa Bay Devil Rays          Seay, Bobby   300000        Pitcher
190 Tampa Bay Devil Rays      Shumpert, Terry   300000 Second Baseman
191 Tampa Bay Devil Rays          Sosa, Jorge   300000        Pitcher
192 Tampa Bay Devil Rays     Valentin, Javier   300000        Catcher
193 Tampa Bay Devil Rays        Venafro, Mike   300000        Pitcher
194 Tampa Bay Devil Rays     Zambrano, Victor   300000        Pitcher
195   Kansas City Royals      Affeldt, Jeremy   313000        Pitcher
196   Kansas City Royals      Asencio, Miguel   314000        Pitcher
197   Kansas City Royals      Beltran, Carlos  6000000     Outfielder
198   Kansas City Royals      Berger, Grandon   304000     Outfielder
199   Kansas City Royals        Berroa, Angel   302000      Shortstop
200   Kansas City Royals        Brown, Dermal   309500     Outfielder
201   Kansas City Royals        Bukvich, Ryan   304500        Pitcher
202   Kansas City Royals         Carrasco, DJ   300000        Pitcher
203   Kansas City Royals       Difelice, Mike   625000        Catcher
204   Kansas City Royals       Febles, Carlos   775000 Second Baseman
205   Kansas City Royals        George, Chris   303500        Pitcher
206   Kansas City Royals      Grimsley, Jason  2000000        Pitcher
207   Kansas City Royals          Harvey, Ken   300000  First Baseman
208   Kansas City Royals  Hernandez, Runelvys   305500        Pitcher
209   Kansas City Royals         Ibanez, Raul  3000000     Outfielder
210   Kansas City Royals     Johnson, Rontrez   300000     Outfielder
211   Kansas City Royals         Lopez, Albie  1500000        Pitcher
212   Kansas City Royals         Lopez, Mendy   300000      Shortstop
213   Kansas City Royals      MacDougal, Mike   301000        Pitcher
214   Kansas City Royals         May, Darrell   450000        Pitcher
215   Kansas City Royals         Mayne, Brent  2750000        Catcher
216   Kansas City Royals           Randa, Joe  4500000  Third Baseman
217   Kansas City Royals       Relaford, Desi   900000      Shortstop
218   Kansas City Royals        Sweeney, Mike 11000000  First Baseman
219   Kansas City Royals      Tucker, Michael  2750000     Outfielder
220   Kansas City Royals         Wilson, Kris   311000        Pitcher
221      Minnesota Twins     Cuddyer, Michael   302500     Outfielder
222      Minnesota Twins        Fetters, Mike   500000        Pitcher
223      Minnesota Twins          Fiore, Tony   330000        Pitcher
224      Minnesota Twins         Gomez, Chris   500000      Shortstop
225      Minnesota Twins      Guardado, Eddie  2700000        Pitcher
226      Minnesota Twins     Guzman, Cristian  2525000      Shortstop
227      Minnesota Twins      Hawkins, Latroy  3000000        Pitcher
228      Minnesota Twins       Hocking, Denny  1000000 Second Baseman
229      Minnesota Twins        Hunter, Torii  4750000     Outfielder
230      Minnesota Twins        Jones, Jacque  2750000     Outfielder
231      Minnesota Twins        Kielty, Bobby   325000     Outfielder
232      Minnesota Twins        Koskie, Corey  3400000  Third Baseman
233      Minnesota Twins         Lecroy, Matt   312500        Catcher
234      Minnesota Twins          Lohse, Kyle   330000        Pitcher
235      Minnesota Twins            Mays, Joe  4150000        Pitcher
236      Minnesota Twins   Mientkiewicz, Doug  1750000  First Baseman
237      Minnesota Twins         Milton, Eric  6000000        Pitcher
238      Minnesota Twins         Mohr, Dustan   315000     Outfielder
239      Minnesota Twins       Pierzynski, AJ   365000        Catcher
240      Minnesota Twins          Prince, Tom   450000        Catcher
241      Minnesota Twins          Radke, Brad  8750000        Pitcher
242      Minnesota Twins           Reed, Rick  8000000        Pitcher
243      Minnesota Twins          Rivas, Luis   340000 Second Baseman
244      Minnesota Twins        Rogers, Kenny  2000000        Pitcher
245      Minnesota Twins           Romero, JC   325000        Pitcher
246      Minnesota Twins       Santana, Johan   335000        Pitcher
247    Chicago White Sox     Alomar Jr, Sandy   700000        Catcher
248    Chicago White Sox        Buehrle, Mark   445000        Pitcher
249    Chicago White Sox       Colon, Bartolo  8250000        Pitcher
250    Chicago White Sox           Crede, Joe   315000  Third Baseman
251    Chicago White Sox       Daubach, Brian   450000  First Baseman
252    Chicago White Sox         Garland, Jon   375000        Pitcher
253    Chicago White Sox         Glover, Gary   330000        Pitcher
254    Chicago White Sox          Gordon, Tom  1400000        Pitcher
255    Chicago White Sox     Graffanino, Tony   675000 Second Baseman
256    Chicago White Sox    Jimenez, D'angelo   345000      Shortstop
257    Chicago White Sox          Koch, Billy  4250000        Pitcher
258    Chicago White Sox        Konerko, Paul  6250000  First Baseman
259    Chicago White Sox          Lee, Carlos  4200000     Outfielder
260    Chicago White Sox      Loaiza, Esteban   500000        Pitcher
261    Chicago White Sox        Marte, Damaso   330000        Pitcher
262    Chicago White Sox        Olivo, Miguel   300000        Catcher
263    Chicago White Sox     Ordonez, Magglio  9000000     Outfielder
264    Chicago White Sox           Paul, Josh   325000        Catcher
265    Chicago White Sox        Rios, Armando   450000     Outfielder
266    Chicago White Sox        Rowand, Aaron   320000     Outfielder
267    Chicago White Sox        Stewart, Josh   300000        Pitcher
268    Chicago White Sox        Thomas, Frank  5000000  First Baseman
269    Chicago White Sox       Valentin, Jose  5000000     Outfielder
270    Chicago White Sox          White, Ribk   600000        Pitcher
271    Chicago White Sox        Wright, Danny   325000        Pitcher
272    Chicago White Sox        Wunsch, Kelly   575000        Pitcher
273       Detroit Tigers       Anderson, Matt  3200000        Pitcher
274       Detroit Tigers        Bernero, Adam   314000        Pitcher
275       Detroit Tigers     Bocachica, Hiram   325000     Outfielder
276       Detroit Tigers    Bonderman, Jeremy   300000        Pitcher
277       Detroit Tigers        Cornejo, Nate   303000        Pitcher
278       Detroit Tigers     German, Franklyn   300000        Pitcher
279       Detroit Tigers        Halter, Shane  2150000      Shortstop
280       Detroit Tigers     Higginson, Bobby 11850000     Outfielder
281       Detroit Tigers        Infante, Omar   300000      Shortstop
282       Detroit Tigers        Inge, Brandon   315000        Catcher
283       Detroit Tigers     Kingsale, Eugene   340000     Outfielder
284       Detroit Tigers         Knotts, Gary   305000        Pitcher
285       Detroit Tigers    Ledezma, Wilfredo   300000        Pitcher
286       Detroit Tigers         Maroth, Mike   309000        Pitcher
287       Detroit Tigers         Munson, Eric  1700000  Third Baseman
288       Detroit Tigers         Palmer, Dean  8500000  Third Baseman
289       Detroit Tigers      Paquette, Craig  2625000  Third Baseman
290       Detroit Tigers     Patterson, Danny  2500000        Pitcher
291       Detroit Tigers         Pena, Carlos   310000  First Baseman
292       Detroit Tigers          Roney, Matt   300000        Pitcher
293       Detroit Tigers      Santiago, Ramon   307000 Second Baseman
294       Detroit Tigers        Sparks, Steve  4500000        Pitcher
295       Detroit Tigers      Spurling, Chris   305000        Pitcher
296       Detroit Tigers        Walbeck, Matt   400000        Catcher
297       Detroit Tigers        Walker, Jamie   360000        Pitcher
298       Detroit Tigers        Young, Dmitri  6750000     Outfielder
299     Seattle Mariners   Bloomquist, Willie   300000 Second Baseman
300     Seattle Mariners          Boone, Bret  8000000 Second Baseman
301     Seattle Mariners         Borders, Pat   500000        Catcher
302     Seattle Mariners        Cameron, Mike  7416667     Outfielder
303     Seattle Mariners    Carrara, Giovanni   400000        Pitcher
304     Seattle Mariners        Cirillo, Jeff  6725000  Third Baseman
305     Seattle Mariners       Colbrunn, Greg   750000  First Baseman
306     Seattle Mariners           Davis, Ben  1000000        Catcher
307     Seattle Mariners       Franklin, Ryan   425000        Pitcher
308     Seattle Mariners       Garcia, Freddy  6875000        Pitcher
309     Seattle Mariners      Guillen, Carlos  2500000      Shortstop
310     Seattle Mariners Hasegawa, Shigetoshi  1800000        Pitcher
311     Seattle Mariners          Mabry, John   600000  First Baseman
312     Seattle Mariners      Martinez, Edgar  4000000  First Baseman
313     Seattle Mariners         Mateo, Julio   302500        Pitcher
314     Seattle Mariners       McLemore, Mark  3150000 Second Baseman
315     Seattle Mariners           Meche, Gil   325000        Pitcher
316     Seattle Mariners         Moyer, Jamie  6500000        Pitcher
317     Seattle Mariners         Nelson, Jeff  3983333        Pitcher
318     Seattle Mariners         Olerud, John  7700000  First Baseman
319     Seattle Mariners        Pineiro, Joel   440000        Pitcher
320     Seattle Mariners       Rhodes, Arthur  3500000        Pitcher
321     Seattle Mariners     Sasaki, Kazuhiro  8000000        Pitcher
322     Seattle Mariners      Snelling, Chris   300000     Outfielder
323     Seattle Mariners       Suzuki, Ichiro  4666667     Outfielder
324     Seattle Mariners          Wilson, Dan  3500000        Catcher
325     Seattle Mariners          Winn, Randy  3300000     Outfielder
326    Oakland Athletics         Bowie, Micah   304000        Pitcher
327    Oakland Athletics       Bradford, Chad   331000        Pitcher
328    Oakland Athletics         Byrnes, Eric   300000     Outfielder
329    Oakland Athletics         Chavez, Eric  3675000  Third Baseman
330    Oakland Athletics      Durazo, Erubiel  1065000  First Baseman
331    Oakland Athletics        Dye, Jermaine 11666667     Outfielder
332    Oakland Athletics          Ellis, Mark   307500      Shortstop
333    Oakland Athletics        Fikac, Jeremy   316000        Pitcher
334    Oakland Athletics        Foulke, Keith  6000000        Pitcher
335    Oakland Athletics            Gant, Ron   350000     Outfielder
336    Oakland Athletics         Halama, John   750000        Pitcher
337    Oakland Athletics     Hatteberg, Scott  1750000        Catcher
338    Oakland Athletics     Hernandez, Ramon  1887500        Catcher
339    Oakland Athletics          Hudson, Tim  2700000        Pitcher
340    Oakland Athletics      Johnson, Mark L   500000        Catcher
341    Oakland Athletics           Lilly, Ted   335000        Pitcher
342    Oakland Athletics       Long, Terrence  2175000     Outfielder
343    Oakland Athletics           Mecir, Jim  3216667        Pitcher
344    Oakland Athletics     Menechino, Frank   334500 Second Baseman
345    Oakland Athletics         Mulder, Mark  2650000        Pitcher
346    Oakland Athletics            Neu, Mike   300000        Pitcher
347    Oakland Athletics          Piatt, Adam   322000  Third Baseman
348    Oakland Athletics      Rincon, Ricardo  1700000        Pitcher
349    Oakland Athletics     Singleton, Chris  1200000     Outfielder
350    Oakland Athletics       Tejada, Miguel  5125000      Shortstop
351    Oakland Athletics          Zito, Barry  1000000        Pitcher
352        Texas Rangers        Blalock, Hank   302500  Third Baseman
353        Texas Rangers      Clark, Jermaine   300000 Second Baseman
354        Texas Rangers   Cordero, Francisco   900000        Pitcher
355        Texas Rangers          Diaz, Einar  1837500        Catcher
356        Texas Rangers        Everett, Carl  9150000     Outfielder
357        Texas Rangers         Fultz, Aaron   600000        Pitcher
358        Texas Rangers     Garcia, Reynaldo   300000        Pitcher
359        Texas Rangers      Glanville, Doug  1000000     Outfielder
360        Texas Rangers       Gonzalez, Juan 13000000     Outfielder
361        Texas Rangers         Greene, Todd   750000        Catcher
362        Texas Rangers         Greer, Rusty  7000000     Outfielder
363        Texas Rangers        Kreuter, Chad   750000        Catcher
364        Texas Rangers           Lamb, Mike   440000  Third Baseman
365        Texas Rangers         Lewis, Colby   302500        Pitcher
366        Texas Rangers         Mench, Kevin   327500     Outfielder
367        Texas Rangers        Nitkowski, CJ   550000        Pitcher
368        Texas Rangers     Palmeiro, Rafael  9000000  First Baseman
369        Texas Rangers        Park, Chan Ho 13000000        Pitcher
370        Texas Rangers       Perry, Herbert  1300000  Third Baseman
371        Texas Rangers          Powell, Jay  3250000        Pitcher
372        Texas Rangers      Rodriguez, Alex 22000000      Shortstop
373        Texas Rangers        Sierra, Ruben   600000     Outfielder
374        Texas Rangers       Teixeira, Mark   750000  Third Baseman
375        Texas Rangers        Thomson, John  1300000        Pitcher
376        Texas Rangers       Urbina, Ugueth  4500000        Pitcher
377        Texas Rangers       Valdes, Ismael  2500000        Pitcher
378        Texas Rangers     Van Poppel, Todd  2500000        Pitcher
379        Texas Rangers         Yan, Esteban  1500000        Pitcher
380        Texas Rangers        Young, Mike B   415000      Shortstop
381        Texas Rangers      Zimmerman, Jeff  3366667        Pitcher
> hist(d$Salary)
> a<-d$Salary
> a
[1]   900000   300000 10100000  5500000   750000 11428571  2200000  6000000 15600000   364100  5000000   400000   550000  6000000 13000000 12000000  2400000
[18] 11500000  8000000 10500000   800000  2500000  5000000  4150000  3250000 12357143   700000  1500000  5350000 11500000   302500   325000   425000  7250000
[35]  1000000   725000  7250000  2270000   315000  1425000   320000  2266667   925000  7833333   300000   312500  9900000  1425000  8166667   305000  4250000
[52]  3875000   375000   302500   337500  5500000  7500000  3000000   324500   500000 11000000  2000000   300000   407500  1700000   625000  3625000   309500
[69] 15500000  2900000  2000000   805000  2100000  4000000  1250000   300000 20000000  1850000  4700000  4000000  3450000   300000  1500000  5125000   302100
[86]  1000000   330000   314300   303000  7166667   301100   900000  3916667   302200   400000  6750000   300900   314400   500000   307500   300900   314000
[103]   302400  1100000   303200   600000   325000   600000   300000  5500000   305500  6000000  2600000   700000  1000000  2200000   700000 18700000  3900000
[120]   310000  3825000   302000   600000   313000   313000  5350000   350000   300000   305000   800000   320000   845000  6200000  1000000   600000   425000
[137]   520000   300000   316000   775000  6400000   325000   300000 13000000  4250000  3100000  1000000  3000000  7030000  3500000   375000   330000  3000000
[154]  1550000  1000000  1200000  2900000   350000   305000  1200000   325000   900000  1725000   300000  4250000  3500000   762500  7000000  1000000   300000
[171]   600000   300000   300000   300000   300000   300000  5500000   300000   325000   325000   300000   500000   300000   300000  6500000   400000   400000
[188]   300000   300000   300000   300000   300000   300000   300000   313000   314000  6000000   304000   302000   309500   304500   300000   625000   775000
[205]   303500  2000000   300000   305500  3000000   300000  1500000   300000   301000   450000  2750000  4500000   900000 11000000  2750000   311000   302500
[222]   500000   330000   500000  2700000  2525000  3000000  1000000  4750000  2750000   325000  3400000   312500   330000  4150000  1750000  6000000   315000
[239]   365000   450000  8750000  8000000   340000  2000000   325000   335000   700000   445000  8250000   315000   450000   375000   330000  1400000   675000
[256]   345000  4250000  6250000  4200000   500000   330000   300000  9000000   325000   450000   320000   300000  5000000  5000000   600000   325000   575000
[273]  3200000   314000   325000   300000   303000   300000  2150000 11850000   300000   315000   340000   305000   300000   309000  1700000  8500000  2625000
[290]  2500000   310000   300000   307000  4500000   305000   400000   360000  6750000   300000  8000000   500000  7416667   400000  6725000   750000  1000000
[307]   425000  6875000  2500000  1800000   600000  4000000   302500  3150000   325000  6500000  3983333  7700000   440000  3500000  8000000   300000  4666667
[324]  3500000  3300000   304000   331000   300000  3675000  1065000 11666667   307500   316000  6000000   350000   750000  1750000  1887500  2700000   500000
[341]   335000  2175000  3216667   334500  2650000   300000   322000  1700000  1200000  5125000  1000000   302500   300000   900000  1837500  9150000   600000
[358]   300000  1000000 13000000   750000  7000000   750000   440000   302500   327500   550000  9000000 13000000  1300000  3250000 22000000   600000   750000
[375]  1300000  4500000  2500000  2500000  1500000   415000  3366667
> b <-a/1000000
> b
[1]  0.900000  0.300000 10.100000  5.500000  0.750000 11.428571  2.200000  6.000000 15.600000  0.364100  5.000000  0.400000  0.550000  6.000000 13.000000 12.000000
[17]  2.400000 11.500000  8.000000 10.500000  0.800000  2.500000  5.000000  4.150000  3.250000 12.357143  0.700000  1.500000  5.350000 11.500000  0.302500  0.325000
[33]  0.425000  7.250000  1.000000  0.725000  7.250000  2.270000  0.315000  1.425000  0.320000  2.266667  0.925000  7.833333  0.300000  0.312500  9.900000  1.425000
[49]  8.166667  0.305000  4.250000  3.875000  0.375000  0.302500  0.337500  5.500000  7.500000  3.000000  0.324500  0.500000 11.000000  2.000000  0.300000  0.407500
[65]  1.700000  0.625000  3.625000  0.309500 15.500000  2.900000  2.000000  0.805000  2.100000  4.000000  1.250000  0.300000 20.000000  1.850000  4.700000  4.000000
[81]  3.450000  0.300000  1.500000  5.125000  0.302100  1.000000  0.330000  0.314300  0.303000  7.166667  0.301100  0.900000  3.916667  0.302200  0.400000  6.750000
[97]  0.300900  0.314400  0.500000  0.307500  0.300900  0.314000  0.302400  1.100000  0.303200  0.600000  0.325000  0.600000  0.300000  5.500000  0.305500  6.000000
[113]  2.600000  0.700000  1.000000  2.200000  0.700000 18.700000  3.900000  0.310000  3.825000  0.302000  0.600000  0.313000  0.313000  5.350000  0.350000  0.300000
[129]  0.305000  0.800000  0.320000  0.845000  6.200000  1.000000  0.600000  0.425000  0.520000  0.300000  0.316000  0.775000  6.400000  0.325000  0.300000 13.000000
[145]  4.250000  3.100000  1.000000  3.000000  7.030000  3.500000  0.375000  0.330000  3.000000  1.550000  1.000000  1.200000  2.900000  0.350000  0.305000  1.200000
[161]  0.325000  0.900000  1.725000  0.300000  4.250000  3.500000  0.762500  7.000000  1.000000  0.300000  0.600000  0.300000  0.300000  0.300000  0.300000  0.300000
[177]  5.500000  0.300000  0.325000  0.325000  0.300000  0.500000  0.300000  0.300000  6.500000  0.400000  0.400000  0.300000  0.300000  0.300000  0.300000  0.300000
[193]  0.300000  0.300000  0.313000  0.314000  6.000000  0.304000  0.302000  0.309500  0.304500  0.300000  0.625000  0.775000  0.303500  2.000000  0.300000  0.305500
[209]  3.000000  0.300000  1.500000  0.300000  0.301000  0.450000  2.750000  4.500000  0.900000 11.000000  2.750000  0.311000  0.302500  0.500000  0.330000  0.500000
[225]  2.700000  2.525000  3.000000  1.000000  4.750000  2.750000  0.325000  3.400000  0.312500  0.330000  4.150000  1.750000  6.000000  0.315000  0.365000  0.450000
[241]  8.750000  8.000000  0.340000  2.000000  0.325000  0.335000  0.700000  0.445000  8.250000  0.315000  0.450000  0.375000  0.330000  1.400000  0.675000  0.345000
[257]  4.250000  6.250000  4.200000  0.500000  0.330000  0.300000  9.000000  0.325000  0.450000  0.320000  0.300000  5.000000  5.000000  0.600000  0.325000  0.575000
[273]  3.200000  0.314000  0.325000  0.300000  0.303000  0.300000  2.150000 11.850000  0.300000  0.315000  0.340000  0.305000  0.300000  0.309000  1.700000  8.500000
[289]  2.625000  2.500000  0.310000  0.300000  0.307000  4.500000  0.305000  0.400000  0.360000  6.750000  0.300000  8.000000  0.500000  7.416667  0.400000  6.725000
[305]  0.750000  1.000000  0.425000  6.875000  2.500000  1.800000  0.600000  4.000000  0.302500  3.150000  0.325000  6.500000  3.983333  7.700000  0.440000  3.500000
[321]  8.000000  0.300000  4.666667  3.500000  3.300000  0.304000  0.331000  0.300000  3.675000  1.065000 11.666667  0.307500  0.316000  6.000000  0.350000  0.750000
[337]  1.750000  1.887500  2.700000  0.500000  0.335000  2.175000  3.216667  0.334500  2.650000  0.300000  0.322000  1.700000  1.200000  5.125000  1.000000  0.302500
[353]  0.300000  0.900000  1.837500  9.150000  0.600000  0.300000  1.000000 13.000000  0.750000  7.000000  0.750000  0.440000  0.302500  0.327500  0.550000  9.000000
[369] 13.000000  1.300000  3.250000 22.000000  0.600000  0.750000  1.300000  4.500000  2.500000  2.500000  1.500000  0.415000  3.366667
> hist(b,xlab="Salaries in Millions", main="Histogram of salaries of all players")
> hist(b,xlab="Salaries in Millions", main="Histogram of salaries of all players")
> hist(b,xlab="Salaries in Millions", main="Histogram of salaries of all players")
> x <- which(b==min(b));
> x
[1]   2  45  63  76  82 109 128 138 143 164 170 172 173 174 175 176 178 181 183 184 188 189 190 191 192 193 194 202 207 210 212 262 267 276 278 281 285 292 299 322
[41] 328 346 353 358
> x <- which(d$Salary==min(d$salary));
Warning message:
In min(d$salary) : no non-missing arguments to min; returning Inf
> s<-min(d$Salary)
> s
[1] 300000
> x <- which(d$Salary==min(s));
> x
[1]   2  45  63  76  82 109 128 138 143 164 170 172 173 174 175 176 178 181 183 184 188 189 190 191 192 193 194 202 207 210 212 262 267 276 278 281 285 292 299 322
[41] 328 346 353 358
> y <- which(d$Salary>1000000);
> length(y)
[1] 165
> y <- which(d$Salary>10000000);
> length(y)
[1] 20
> y <- which(d$Salary>1000000);
> length(y)
[1] 165
> y <- which(d$Salary>=1000000);
> length(y)
[1] 176
> write.csv(which(d$Team=="New York Yankees"),"TeamA.csv")
> write.csv(which(d$Team=="New York Yankees"),d,"TeamA.csv")
Error in isOpen(file, "w") : invalid connection
In addition: Warning message:
In if (file == "") file <- stdout() else if (is.character(file)) { :
the condition has length > 1 and only the first element will be used
> write.csv(d(which(d$Team=="New York Yankees")),"TeamA.csv")
Error in is.data.frame(x) : could not find function "d"
> write.csv(d,"TeamA.csv")
> write.csv(d$Team,"TeamA.csv")
> a <- subset(d,)
> a <- subset(d,d$Team="New York Yankees")
Error: unexpected '=' in "a <- subset(d,d$Team="
> a <- subset(d,d$Team=="New York Yankees")
> a
Team              Player   Salary       Position
1  New York Yankees       Acevedo, Juan   900000        Pitcher
2  New York Yankees     Anderson, Jason   300000        Pitcher
3  New York Yankees      Clemens, Roger 10100000        Pitcher
4  New York Yankees     Contreras, Jose  5500000        Pitcher
5  New York Yankees      Flaherty, John   750000        Catcher
6  New York Yankees       Giambi, Jason 11428571  First Baseman
7  New York Yankees      Hammond, Chris  2200000        Pitcher
8  New York Yankees Hitchcock, Sterling  6000000        Pitcher
9  New York Yankees        Jeter, Derek 15600000      Shortstop
10 New York Yankees       Johnson, Nick   364100  First Baseman
11 New York Yankees       Karsay, Steve  5000000        Pitcher
12 New York Yankees       Latham, Chris   400000     Outfielder
13 New York Yankees         Liever, Jon   550000        Pitcher
14 New York Yankees      Matsui, Hideki  6000000     Outfielder
15 New York Yankees       Mondesi, Raul 13000000     Outfielder
16 New York Yankees       Mussina, Mike 12000000        Pitcher
17 New York Yankees      Osuna, Antonio  2400000        Pitcher
18 New York Yankees      Pettitte, Andy 11500000        Pitcher
19 New York Yankees       Posada, Jorge  8000000        Catcher
20 New York Yankees     Rivera, Mariano 10500000        Pitcher
21 New York Yankees    Soriano, Alfonso   800000 Second Baseman
22 New York Yankees     Trammell, Bubba  2500000     Outfielder
23 New York Yankees      Ventura, Robin  5000000  Third Baseman
24 New York Yankees        Weaver, Jeff  4150000        Pitcher
25 New York Yankees        Wells, David  3250000        Pitcher
26 New York Yankees    Williams, Bernie 12357143     Outfielder
27 New York Yankees     Wilson, Enrique   700000      Shortstop
28 New York Yankees         Zeile, Todd  1500000  Third Baseman
> write.csv(a,"teamnew.csv")
> b <- subset(d,d$Team="Oakland Athletics")
Error: unexpected '=' in "b <- subset(d,d$Team="
> b <- subset(d,d$Team=="Oakland Athletics")
> b
Team           Player   Salary       Position
326 Oakland Athletics     Bowie, Micah   304000        Pitcher
327 Oakland Athletics   Bradford, Chad   331000        Pitcher
328 Oakland Athletics     Byrnes, Eric   300000     Outfielder
329 Oakland Athletics     Chavez, Eric  3675000  Third Baseman
330 Oakland Athletics  Durazo, Erubiel  1065000  First Baseman
331 Oakland Athletics    Dye, Jermaine 11666667     Outfielder
332 Oakland Athletics      Ellis, Mark   307500      Shortstop
333 Oakland Athletics    Fikac, Jeremy   316000        Pitcher
334 Oakland Athletics    Foulke, Keith  6000000        Pitcher
335 Oakland Athletics        Gant, Ron   350000     Outfielder
336 Oakland Athletics     Halama, John   750000        Pitcher
337 Oakland Athletics Hatteberg, Scott  1750000        Catcher
338 Oakland Athletics Hernandez, Ramon  1887500        Catcher
339 Oakland Athletics      Hudson, Tim  2700000        Pitcher
340 Oakland Athletics  Johnson, Mark L   500000        Catcher
341 Oakland Athletics       Lilly, Ted   335000        Pitcher
342 Oakland Athletics   Long, Terrence  2175000     Outfielder
343 Oakland Athletics       Mecir, Jim  3216667        Pitcher
344 Oakland Athletics Menechino, Frank   334500 Second Baseman
345 Oakland Athletics     Mulder, Mark  2650000        Pitcher
346 Oakland Athletics        Neu, Mike   300000        Pitcher
347 Oakland Athletics      Piatt, Adam   322000  Third Baseman
348 Oakland Athletics  Rincon, Ricardo  1700000        Pitcher
349 Oakland Athletics Singleton, Chris  1200000     Outfielder
350 Oakland Athletics   Tejada, Miguel  5125000      Shortstop
351 Oakland Athletics      Zito, Barry  1000000        Pitcher
> summationnyy = sum(a$Salary)
> summationnyy
[1] 152749814
> summationnyy = sum(b$Salary)
> summationnyy = sum(a$Salary)
> summationoa = sum(b$Salary)
> summationoa
[1] 50260834
> a <- max(a$Salary)
> a
[1] 15600000
> b <- which()
Error in which() : argument "x" is missing, with no default
> 
> 
> 
> b <- which(a$Salary==a)
Error in a$Salary : $ operator is invalid for atomic vectors
> a <- subset(d,d$Team=="New York Yankees")
> b <- subset(d,d$Team=="Oakland Athletics")
> nyym <- max(a$Salary)
> nyyname <- which(nyym==a$Salary)
> nyyname
[1] 9
> a[9]
Error in `[.data.frame`(a, 9) : undefined columns selected
> a$Player[summationnyy]
[1] <NA>
381 Levels: Abernathy, Brent Acevedo, Juan Affeldt, Jeremy Alomar Jr, Sandy Anderson, Brian Anderson, Garret Anderson, Jason Anderson, Marlon ... Zito, Barry
> z <- a$Player[summationnyy]
> length(z)
[1] 1
> z
[1] <NA>
381 Levels: Abernathy, Brent Acevedo, Juan Affeldt, Jeremy Alomar Jr, Sandy Anderson, Brian Anderson, Garret Anderson, Jason Anderson, Marlon ... Zito, Barry
> a$Player[a$Salary==max(a$Salary)]
[1] Jeter, Derek
381 Levels: Abernathy, Brent Acevedo, Juan Affeldt, Jeremy Alomar Jr, Sandy Anderson, Brian Anderson, Garret Anderson, Jason Anderson, Marlon ... Zito, Barry
> b$Player[b$Salary==max(b$Salary)]
[1] Dye, Jermaine
381 Levels: Abernathy, Brent Acevedo, Juan Affeldt, Jeremy Alomar Jr, Sandy Anderson, Brian Anderson, Garret Anderson, Jason Anderson, Marlon ... Zito, Barry
> mean(a$Salary)
[1] 5455350
> mean(b$Salary)
[1] 1933109
> nyym <- wwhich(a$Salary>=100000)
Error: could not find function "wwhich"
> nyym <- which(a$Salary>=100000)
> nyym
[1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28
> length((nyym))
[1] 28
> nyym <- which(a$Salary>=10000)
> length(nyym)
[1] 28
> wer <- which(b$Salary>=100000)
> length(wer)
[1] 26
> a <- subset(d,d$Team=="New York Yankees")
> b <- subset(d,d$Team=="Oakland Athletics")
> which(a$Salary>100000)
[1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28
> length(which(a$Salary>100000))
[1] 28
> length(which(a$Salary>1000000))
[1] 20
> length(which(b$Salary>1000000))
[1] 13
> length(which(b$Salary>=1000000))
[1] 14
> hist(a$Salary)
> hist(b$Salary)
> hist(a$Salary)