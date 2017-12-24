buy:-
   write('############Online Car  Sales##############'),nl,
   write('############This is the biggest car Sale in Dhaka############'),nl,
   write('############Searching Car for Sale############################'),nl,
   write(' 1.New Car'),nl,
   write(' 2.Used Car'),nl,
   write('3. help to choose car'),nl,
   write('********Which type of car u want to buy*******: '),
   read(X),
   search_car(X).
   
   search_car(X):- 
   X>3,
   write('Sorry invalid Searching'),nl,
   write('write search for Car').

   search_car(X):- 
   X==0,
  write('Sorry invalid input'),nl,
  write('write search for Car').
  
  search_car(1):-
  write('@@@@@which type of new Car want to buy@@@@@'),nl,nl,
  write('1.body style'),nl,nl,
  write('2.make'),nl,nl,
  write('!!!!!!!!!Enter your Choice!!!!!!!!: '),
  read(Y),new_car(Y).
  
  new_car(3):-
  write('Sorry invalid Searching'),nl,
  search_car(X).
  
  
new_car(1):-
write('1.Sedan'),nl,
write('2.SUVs'),nl,
write('3.PickUP TRUCKS'),nl,
write('4.ConVertibles'),nl,
write('5.CrossOvers'),nl,
write('6.Coupes'),nl,
write('7.Luxury Cars'),nl,
write('8.Wagons/Hatchbacks'),nl,
write('9.Sports Cars'),nl,
write('10.Green Cars/Hybids'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(Z),choose(Z).

choose(1):-
write('1.2016 Audi A3'),nl,
write('2.2016 Audi A6'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi S3'),nl,
write('5.2016 Audi S6'),nl,
write('6.2016 buick laCrosse'),nl,
write('7.2016 Buick Regal'),nl,
write('8.2016 Cadillac CTS'),nl,
write('9.2016 chevrot Impala'),nl,
write('10.2016 chevrolet Sonic'),nl,
write('11.2016 Ford Fusion'),nl,
write('12.2016 ford Fusion hybrid'),nl,
write('13.2016 Honda Accord'),nl,
write('14.2016 Hyundai Azera'),nl,
write('15.2016 Hyundai Elantra'),nl,
write('16.2016 Hyundai Genesis'),nl,
write('17.2016 Hyundai Sonata'),nl,
write('18.Lexus EX 300h'),nl,
write('19.2016 Lexus GS 200t'),nl,
write('20.2016 Lexus GS 450h'),nl,
write('21.2016 Luxus GS F'),nl,
write('22.2016 Lincoln MKZ'),nl,
write('23.2016 Lincon MKZ Hybrid'),nl,
write('24.2016 Mazda Mazda3'),nl,
write('25.2016 Mazda Mazda6 '),nl,
write('26.2016 Mercedes Benz E Class'),nl,
write('27.2016 Subaru Impreza'),nl,
write('28.2016 Subaru Legacy'),nl,
write('29.2016 toyota Avalon'),nl,
write('30.2016 toyota Avalon hybrid'),nl,
read(U),car_info(U).

 go_back:-
 choose(Z).

car_info(1):-
    write('~~~~2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(2):-
    write('~~~~2016 Audi A6~~~~~~~~~~~~'),nl,
	write('MSRP Range->$50,900-$60,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	car_info(3):-
    write('~~~~2017 Ford Fusion~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->36-46'), nl,
	write('seat->5'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(4):-
    write('~~~~2016 Audi S3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$40,900-$60,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	car_info(5):-
    write('~~~~2016 Audi S6~~~~~~~~~~~~'),nl,
	write('MSRP Range->$50,970-$79,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->46-66'), nl,
	write('seat->3'), nl,
	write('rating->4.6'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(6):-
    write('~~~~2016 buick laCrosse~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$39,600'), nl,
	write('Trims->3.5'), nl,
	write('Combined MPG->36-56'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(7):-
    write('~~~~2016 Buick Regal~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(8):-
    write('~~~~~2016 Cadillac CTS~~~~~~~~~~~'),nl,
	write('MSRP Range->$40,900-$49,600'), nl,
	write('Trims->3'), nl,
	write('Combined MPG->56-76'), nl,
	write('seat->4'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(9):-
    write('~~~~2016 chevrot Impala~~~~~~~~~~~~'),nl,
	write('MSRP Range->$50,900-$59,670'), nl,
	write('Trims->4.6'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->4.6'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(10):-
    write('~~~~2016 chevrolet Sonic~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$29,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->30-36'), nl,
	write('seat->3'), nl,
	write('rating->3.7'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(11):-
    write('~~~~11.2016 Ford Fusion~~~~~~~~~~~~'),nl,
	write('MSRP Range->$40,900-$49,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->36-46'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(12):-
    write('~~~~2016 ford Fusion hybrid~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	
	car_info(13):-
    write('~~~~2016 Honda Accord~~~~~~~~~~~~'),nl,
	write('MSRP Range->$35,900-$39,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->46-56'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(14):-
    write('~~~~2016 Hyundai Azera~~~~~~~~~~~~'),nl,
	write('MSRP Range->$40,900-$59,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->29-36'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(15):-
    write('~~~~2016 Hyundai Elantra~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$39,600'), nl,
	write('Trims->3'), nl,
	write('Combined MPG->26-37'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(16):-
    write('~~~~2016 Hyundai Genesis~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(17):-
    write('~~~~2016 Hyundai Sonata~~~~~~~~~~~~'),nl,
	write('MSRP Range->$36,900-$39,600'), nl,
	write('Trims->3'), nl,
	write('Combined MPG->36-46'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(18):-
    write('~~~~Lexus EX 300h~~~~~~~~~~~~'),nl,
	write('MSRP Range->$39,900-$59,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->36-46'), nl,
	write('seat->3'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	car_info(19):-
    write('~~~~2016 Lexus GS 200t~~~~~~~~~~~~'),nl,
	write('MSRP Range->$34,900-$39,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->46-66'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(20):-
    write('~~~~2016 Lexus GS 450h~~~~~~~~~~~~'),nl,
	write('MSRP Range->$340,900-$59,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->4.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	car_info(21):-
    write('~~~~2016 Luxus GS F~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->4.9'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	car_info(22):-
    write('~~~~2016 Lincoln MKZ~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$39,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->36-46'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
car_info(23):-
    write('~~~~2016 Lincon MKZ Hybrid~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$39,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	car_info(24):-
    write('~~~2016 Mazda Mazda3~~~~~~~~~~~~~'),nl,
	write('MSRP Range->$31,900-$39,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->36-46'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	car_info(25):-
    write('~~~~2016 Mazda Mazda6~~~~~~~~~~~~'),nl,
	write('MSRP Range->$38,900-$49,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->36-46'), nl,
	write('seat->4'), nl,
	write('rating->4.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	car_info(26):-
    write('~~~~2016 Mercedes Benz E Clas~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	car_info(27):-
    write('~~~~2016 Subaru Impreza~~~~~~~~~~~~'),nl,
	write('MSRP Range->$33,900-$39,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->33-36'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	car_info(28):-
    write('~~~~2016 Subaru Legacy~~~~~~~~~~~~'),nl,
	write('MSRP Range->$35,900-$49,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->46-56'), nl,
	write('seat->4-5'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	car_info(29):-
    write('~~~~2016 toyota Avalon~~~~~~~~~~~~'),nl,
	write('MSRP Range->$34,900-$39,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	car_info(30):-
    write('~~~~2016 toyota Avalon hybrid~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->36-46'), nl,
	write('seat->4'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	go:-
	new_car(Y).
	
car_info(31):-
   go.
   
choose(2):-
write('1.2016 BMW X3'),nl,
write('2.2016 Buick Enclave'),nl,
write('3.2016 Chevrolet Equinox'),nl,         
write('4.2016 Chevrolet Traverse'),nl,
write('5.2016 Ford Expedition'),nl,
write('6.2016 Ford Flex'),nl,
write('7.2016 GMC Acadia'),nl,
write('8.2016 GMC Terrain'),nl,
write('9.2016 Acura MDX'),nl,
write('10.2016 Acura RDX'),nl,
write('11.2016 GMC Acadia'),nl,
write('12.2016 GMC Terrain'),nl,
write('13.2016 Honda CR-V'),nl,
write('14.2016 Kia Sorento'),nl,
write('15.2016 Lexus NX 200t'),nl,
read(W),new(W).


goes_back:-
 new(W).

new(1):-
    write('~~~~2016 BMW X3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	new(2):-
    write('~~~~2016 Buick Enclave~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$39,600'), nl,
	write('Trims->3'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	new(3):-
    write('~~~~2016 Chevrolet Equinox~~~~~~~~~~~~'),nl,
	write('MSRP Range->$33,900-$35,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	
	new(4):-
    write('~~~~2016 Chevrolet Traverse~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$39,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	new(5):-
    write('~~~~2016 Ford Expedition~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$29,600'), nl,
	write('Trims->2'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	new(6):-
    write('~~~~2016 Ford Flex~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$35,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->28-36'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	new(7):-
    write('~~~~2016 GMC Acadia~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$29,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->29-37'), nl,
	write('seat->4'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	
	new(8):-
    write('~~~~2016 GMC Terrain~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$29,600'), nl,
	write('Trims->4.5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	new(9):-
    write('~~~~2016 Acura MDX~~~~~~~~~~~~'),nl,
	write('MSRP Range->$28,900-$39,600'), nl,
	write('Trims->4.5'), nl,
	write('Combined MPG->24-36'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	new(10):-
    write('~~~~2016 Acura RDX~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$29,600'), nl,
	write('Trims->4.5'), nl,
	write('Combined MPG->28-38'), nl,
	write('seat->4.3'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	
	new(11):-
    write('~~~~2016 GMC Acadia~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$29,600'), nl,
	write('Trims->4.5'), nl,
	write('Combined MPG->16-36'), nl,
	write('seat->4'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	
	new(12):-
    write('~~~~2016 GMC Terrain~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	new(13):-
    write('~~~~2016 Honda CR-V~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->4.5'), nl,
	write('Combined MPG->16-36'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	new(14):-
    write('~~~~2016 Kia Sorento~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$39,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->28-34'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
	new(15):-
    write('~~~~2016 Lexus NX 200t~~~~~~~~~~~~'),nl,
	write('MSRP Range->$33,900-$35,600'), nl,
	write('Trims->3.5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(P),yes(P).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goes_back.
	
search_car(3):-
	  goess.
	
goess :- car(Car), 
       write('I guess that the car is: '), 
       write(Car), nl, undo.

 /* car to be tested */ 
car(acura_MDX) :-  acura_MDX, !. 
car(alfa_Romeo_4C) :- alfa_Romeo_4C, !. 
car(ferrari_F12berlinetta) :- ferrari_F12berlinetta, !. 
car(porsche_911) :- porsche_911, !. 
car(fiat_124_Spider) :- fiat_124_Spider, !. 
car(lamborghini_Avenador) :- lamborghini_Avenador, !.   
car(aston_Martin_DB11) :- aston_Martin_DB11, !. 
car(ford_Expedition) :- ford_Expedition, !. 
car(lexus_CT_200h) :- lexus_CT_200h, !.  
car(bmw_X3) :- bmw_X3, !. 
car(honda_Accord) :- honda_Accord, !.  
car(mercesdes_Benz_E_Class) :- mercesdes_Benz_E_Class, !. 
car(unknown). /* no diagnosis */ 

/* car identification rules */ 
acura_MDX :- suv, 
                verify(has_sports_utility), 
                verify(has_light_trucks). 
alfa_Romeo_4C:- convertible,
            verify(has_reteactable_roofs), 
            verify(has_vichel_rugged). 
ferrari_F12berlinetta:- convertible,
               verify(has_vichel_rugged).
                 
porsche_911 :- convertible, 
             verify(has_engine_3L_H6).
fiat_124_Spider:- suv,fiat,
               verify(has_light_trucks).
               verify(has_engine_1L_I4). 
lamborghini_Avenador :- convertible, 
                 verify(has_vehicle_rugged). 
aston_Martin_DB11 :- convertible, 
                    verify(has_vehicle_rugged),
                   verify(has_cylinder_four). 
ford_Expedition:- crossover, 
                   verify(has_ladder_frame). 
lexus_CT_200h :- coupe, 
                   verify(two_door),
                   verify(has_squeezed_rear_seat). 
				   
bmw_X3 :- suv,bmw ,
                   verify(lightly_truck).
				   
honda_Accord:- coupe,
                   verify(two_door), 
                   verify(fixed_roof).
				   
mercesdes_Benz_E_Class:- sedan, 
                   verify(four_doors_3_piller), 
                   verify(three_boxes_used_for_passenger).
				   
/* classification rules */ 
suv :- verify(has_layout_fwd), !. 
convertible :- verify(has_five_star_safety),
               verify(has_Navigation).			   
crossover :- verify(has_spare_key), !. 
coupe :- verify(has_auto_headlights), 
		   verify(has_squeezed_seat).
carnivore :- verify(has_reversing_camera_sensors), !. 
sedan :- verify(has_seatbelt_warning). 
bmw :- suv, verify(has_capped_price_servicing), !. 
fiat :- suv, verify(has_bluetooth_usb). 
/* how to ask questions */ 
ask(Question) :-
    write('Does the car have the following attribute: '),
    write(Question),
    write('? '),
    read(Response),
    nl,
    ( (Response == yess ; Response == y)
      ->
       assert(yess(Question)) ;
       assert(no(Question)), fail).

:- dynamic yess/1,no/1.

/* How to verify something */
verify(S) :-
   (yess(S) 
    ->
    true;
    (no(S)
     ->
     fail ;
     ask(S))).

/* undo all yes/no assertions */
undo :- retract(yess(_)),fail. 
undo :- retract(no(_)),fail.
undo.
	

choose(3):-
write('1.2017 Chevrolet Colorado '),nl,
write('2.2016 Chervrot Silverdo'),nl,
write('3.2016 Chervrot Silverdo 2500HD'),nl,         
write('4.2016 Chervrot Silverdo 3500HD'),nl,
write('5.2017 Ford F-150'),nl,
write('6.2017 Ford F-250'),nl,
write('7.2017 Ford F-350'),nl,
write('8.2017 Ford F-450'),nl,
write('9.2016 GMC Canyon'),nl,
write('10.2016 GMC Sierra'),nl,
read(A),neww(A).

neww(1):-
    write('~~~~2017 Chevrolet Colorado~~~~~~~~~~~~'),nl,
	write('MSRP Range->$31,900-$38,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->28-33'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
neww(2):-
    write('~~~~2016 Chervrot Silverdo~~~~~~~~~~~~'),nl,
	write('MSRP Range->$32,900-$39,600'), nl,
	write('Trims->2.5'), nl,
	write('Combined MPG->29-36'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww(3):-
    write('~~~~2016 Chervrot Silverdo 2500HD~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$19,610'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->16-36'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww(4):-
    write('~~~~2016 Chervrot Silverdo 3500HD~~~~~~~~~~~~'),nl,
	write('MSRP Range->$10,900-$29,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->16-26'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
neww(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$39,680'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->16-26'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww(6):-
    write('~~~2017 Ford F-150~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$36,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww(7):-
    write('~~~~2017 Ford F-350~~~~~~~~~~~~'),nl,
	write('MSRP Range->$10,900-$19,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->28-36'), nl,
	write('seat->5'), nl,
	write('rating->4.5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww(8):-
    write('~~~~2017 Ford F-450~~~~~~~~~~~~'),nl,
	write('MSRP Range->$32,900-$33,630'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->16-36'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww(9):-
    write('~~~~2016 GMC Canyon~~~~~~~~~~~~'),nl,
	write('MSRP Range->$33,900-$36,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->16-37'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww(10):-
    write('~~~~2016 GMC Sierra~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
choose(4):-
write('1.2016 Audi A3'),nl,
write('2.2016 Mercedes Benz Class'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Porche 911'),nl,
write('5.2016 porche Boxster'),nl,
write('6.2016 Alfa Romeo 4c Spider'),nl,
write('7.2016 Aston martin Db9'),nl,
write('8.2016 Aston martin v8'),nl,
write('9.2017 Audi A5'),nl,
write('10.2016 Audi S5'),nl,
read(B),newww(B).

newww(1):-
    write('~~~~2016 Audi A3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$20,900-$32,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->46-56'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
newww(2):-
    write('~~~~2016 Mercedes Benz Class~~~~~~~~~~~~'),nl,
	write('MSRP Range->$32,900-$39,670'), nl,
	write('Trims->3'), nl,
	write('Combined MPG->16-36'), nl,
	write('seat->2'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newww(3):-
    write('~~~~2017 Ford Fusion~~~~~~~~~~~~'),nl,
	write('MSRP Range->$31,900-$36,670'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->28-38'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newww(4):-
    write('~~~2016 Porche 911~~~~~~~~~~~~~'),nl,
	write('MSRP Range->$35,900-$38,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->28-37'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
newww(5):-
    write('~~~~2016 porche Boxster~~~~~~~~~~~~'),nl,
	write('MSRP Range->$33,900-$39,670'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->29-38'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newww(6):-
    write('~~~~~2016 Alfa Romeo 4c Spider~~~~~~~~~~~~'),nl,
	write('MSRP Range->$34,900-$40,600'), nl,
	write('Trims->12'), nl,
	write('Combined MPG->30-36'), nl,
	write('seat->4'), nl,
	write('rating->2.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newww(7):-
    write('~~~~2016 Aston martin Db9~~~~~~~~~~~~'),nl,
	write('MSRP Range->$37,900-$40,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->29-39'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newww(8):-
    write('2016 Aston martin v8'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newww(9):-
    write('~~~~~~~9.2017 Audi A5~~~~~~~~~'),nl,
	write('MSRP Range->$36,900-$38,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->29-39'), nl,
	write('seat->4'), nl,
	write('rating->3.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newww(10):-
    write('~~~~10.2016 Audi S5~~~~~~~~~~~~'),nl,
	write('MSRP Range->$33,900-$37,600'), nl,
	write('Trims->4'), nl,
	write('Combined MPG->36-38'), nl,
	write('seat->4'), nl,
	write('rating->4.5'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
choose(5):-
write('1.2016 Audi MDX'),nl,
write('2.2016 Audi RDX'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi Q5'),nl,
write('5.2016 Buick Enclave'),nl,
write('6.2016 Chevrot Equinox'),nl,
write('7.2016 Chevrot traverse'),nl,
write('8.2016 Ford Flex'),nl,
write('9.2016 GMC Acadia'),nl,
write('10.2016 GMC  terrain'),nl,
read(C),newwww(C).

newwww(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
newwww(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwww(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwww(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
newwww(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwww(6):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwww(7):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwww(8):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwww(9):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwww(10):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
	choose(6):-
write('1.2016 honda Accord'),nl,
write('2.2016  Scion FR S'),nl,
write('3.2016 Subaru BRZ'),nl,         
write('4.2017 Acura NSX'),nl,
write('5.2017 Audi TT'),nl,
write('6.2017 Audi TTS'),nl,
write('7.2016 Bentley Continential'),nl,
write('8.2016 Bentley Continential GT'),nl,
write('9.2017 ford fusion'),nl,
write('10.2016 Mercedes Benz E class'),nl,
read(D),newwwww(D).

newwwww(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
newwwww(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwww(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwww(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
newwwww(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwww(6):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwww(7):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwww(8):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwww(9):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwww(10):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
choose(7):-
write('1.2016 Lexus GS 200t'),nl,
write('2.2016 porche Cayenne'),nl,
write('3.2018 Audi A8'),nl,         
write('4.2016 Audi S7'),nl,
write('5.2017 BMW 530'),nl,
write('6.2017 BMW 540'),nl,
write('7.2016 BMW 640'),nl,
write('8.2016 BMW 640 gran Coupe'),nl,
write('9.2016 BMW 650'),nl,
write('10.2017 BMW 650 '),nl,
read(E),newwwwww(E).

newwwwww(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
newwwwww(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwwww(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwwww(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
newwwwww(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwwww(6):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwww(7):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwwww(8):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwwww(9):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
newwwwww(10):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
choose(8):-
write('1.2016 Audi allroad'),nl,
write('2.2016 chevrot Sonic'),nl,
write('3.2016 Honda Fit'),nl,         
write('4.2016 mazda Mazda3'),nl,
write('5.2016 mini hardtop'),nl,
write('6.2016 Subaru crosstrek'),nl,
write('7.2016 Buick Regal'),nl,
write('8.2016 subaru impreza'),nl,
write('9.2016 Subaru outback'),nl,
write('10.2016 toyota prous c'),nl,
read(F),neww7(F).

neww7(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
neww7(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww7(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww7(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
neww7(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww7(6):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww7(7):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww7(8):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww7(9):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww7(10):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
choose(9):-
write('1.2016 Audi S3'),nl,
write('2.2016 Audi S6'),nl,
write('3.2016 Lexus GS F'),nl,         
write('4.2016 Subaru BTZ'),nl,
write('5.2017 Acura NSX'),nl,
write('6.2016 Alfa romeo 4C'),nl,
write('7.2016 Aston martin rapide S'),nl,
write('8.2017 aston martin vanquish'),nl,
write('9.2017 Audi R8'),nl,
write('10.2016 Audi S5'),nl,
read(G),neww8(G).

neww8(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
neww8(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww8(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww8(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
neww8(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww8(6):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww8(7):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww8(8):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww8(9):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww8(10):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
choose(10):-
write('1.2016 Audi S5'),nl,
write('2.2016 Audi honda Fit'),nl,
write('3.2017 Ford Fusion Hydrid'),nl,         
write('4.2016 GS 450 h'),nl,
write('5.2016 lincon MKZ Hybrid'),nl,
write('6.2016 mazda Mazda6'),nl,
write('7.2016 toyota Avalon hybrid'),nl,
write('8.2016 toyota Camre hybrid'),nl,
write('9.2016 Audi A3 e-tron'),nl,
write('10.2017 Audi A3 e-tron'),nl,
read(H),neww9(H).

neww9(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
neww9(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww9(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww9(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
neww9(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww9(6):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww9(7):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww9(8):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww9(9):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	
	
neww9(10):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	go_back.
	

new_car(2):-
write('1.Acura'),nl,
write('2.Ferrari'),nl,
write('3.Audi'),nl,
write('4.BMW'),nl,
write('5.Chevrolet'),nl,
write('6.lamborighini'),nl,
write('7.Mercedes Benz'),nl,
write('8.Honda'),nl,
write('9.porche'),nl,
write('10.Lexus'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(I),choice(I).

choice(1):-
write('1.2016 Audi A3'),nl,
write('2.2016 Audi A6'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi S3'),nl,
write('5.2016 Audi S6'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(J),car_info_detail(J).

goe_back:-
 choice(I).

car_info_detail(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	car_info_detail(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.


	
	choice(2):-
write('1.2016 Audi A3'),nl,
write('2.2016 Audi A6'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi S3'),nl,
write('5.2016 Audi S6'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(K),car_info_detail1(K).

goe_back:-
 choice(I).

car_info_detail1(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail1(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail1(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	car_info_detail1(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail1(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.


	
	choice(3):-
write('1.2016 Audi A3'),nl,
write('2.2016 Audi A6'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi S3'),nl,
write('5.2016 Audi S6'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(L),car_info_detail2(L).

goe_back:-
 choice(I).

car_info_detail2(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail2(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail2(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	car_info_detail2(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail2(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.


	choice(4):-
write('1.2016 Audi A3'),nl,
write('2.2016 Audi A6'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi S3'),nl,
write('5.2016 Audi S6'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(M),car_info_detail4(M).

goe_back:-
 choice(I).

car_info_detail4(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail4(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail4(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	car_info_detail4(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail4(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.


	
	choice(5):-
write('1.2016 Audi A3'),nl,
write('2.2016 Audi A6'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi S3'),nl,
write('5.2016 Audi S6'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(N),car_info_detail5(N).

goe_back:-
 choice(I).

car_info_detail5(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail5(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail5(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	car_info_detail5(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail5(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.


	choice(6):-
write('1.2016 Audi A3'),nl,
write('2.2016 Audi A6'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi S3'),nl,
write('5.2016 Audi S6'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(O),car_info_detail6(O).

goe_back:-
 choice(I).

car_info_detail6(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail6(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail6(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	car_info_detail6(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail6(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.


	
	choice(7):-
write('1.2016 Audi A3'),nl,
write('2.2016 Audi A6'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi S3'),nl,
write('5.2016 Audi S6'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(P),car_info_detail7(P).

goe_back:-
 choice(I).

car_info_detail7(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail7(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail7(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	car_info_detail7(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail7(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.


	
	choice(8):-
write('1.2016 Audi A3'),nl,
write('2.2016 Audi A6'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi S3'),nl,
write('5.2016 Audi S6'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(Q),car_info_detail8(Q).

goe_back:-
 choice(I).

car_info_detail8(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail8(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail8(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	car_info_detail8(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail8(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.


	choice(9):-
write('1.2016 Audi A3'),nl,
write('2.2016 Audi A6'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi S3'),nl,
write('5.2016 Audi S6'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(R),car_info_detail9(R).

goe_back:-
 choice(I).

car_info_detail9(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail9(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail9(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	car_info_detail9(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail9(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.


	choice(10):-
write('1.2016 Audi A3'),nl,
write('2.2016 Audi A6'),nl,
write('3.2017 Ford Fusion'),nl,         
write('4.2016 Audi S3'),nl,
write('5.2016 Audi S6'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(S),car_info_detail10(S).

goe_back:-
 choice(I).

car_info_detail10(1):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail10(2):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail10(3):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	car_info_detail10(4):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.
	
	
	car_info_detail10(5):-
    write('~~~~this is 2016 AudiA3~~~~~~~~~~~~'),nl,
	write('MSRP Range->$30,900-$39,600'), nl,
	write('Trims->5'), nl,
	write('Combined MPG->26-36'), nl,
	write('seat->4-5'), nl,
	write('rating->5.0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(V),yes(V).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goe_back.



search_car(2):-
write('~~~~All cars here are used~~~~~~~~~~~~'),nl,
write('1.2011 ferrari 599'),nl,
write('2.2017 Rolls royce'),nl,
write('3.2001 ferrari 550'),nl,
write('4.2011 porshe 911GT'),nl,
write('5.1995 porche 911 Carrera'),nl,
write('6.1954 Chevrot'),nl,
write('7.2005 ferrari superamerica'),nl,
write('8.2011 Ferrari 599'),nl,
write('9.2015 lamborghini'),nl,
write('10.2008 mercedes benz'),nl,
write('11.2015 lambroghini Avendor'),nl,
write('12.2006 Ford GT'),nl,
write('13.2016 McLaren'),nl,
write('14.2017 Bentley Bentayga'),nl,
write('15.2014 Rolls-Royce Phantom'),nl,
write('16.1983 Ferrari 512'),nl,
write('17.1963 Maserati Sebring '),nl,
write('18.1957 Alfa Romeo 1900'),nl,
write('19.2013 Ferrari 458'),nl,
write('20.2016 Bentley Mulsanne'),nl,
write(' @@@@@ Enter your choice @@@@@@@ : '),
read(T),choze(T).

goee_back:-
 choze(T).

choze(1):-
    write('~~~~2011 ferrari 599~~~~~~~~~~~~'),nl,
	write('MSRP Range->$730,900'), nl,
	write('gasoline->Fuel'), nl,
	write('Engine->6.0LV12'), nl,
	write('seat->4-5'), nl,
	write('mileage->2515'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yes(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	choze(2):-
    write('~~~~2017 rolls Royce~~~~~~~~~~~~'),nl,
	write('MSRP Range->$575,980'), nl,
	write('gasoline->Fuel'), nl,
	write('Engine->6.0LV12'), nl,
	write('seat->4'), nl,
	write('mileage->44'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yes(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	choze(3):-
    write('~~~~2001 ferrari 550~~~~~~~~~~~~'),nl,
	write('MSRP Range->$524,952'), nl,
	write('Unknown->Fuel'), nl,
	write('Engine->6.0LV'), nl,
	write('seat->4'), nl,
	write('mileage->9935'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yes(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	
	choze(4):-
    write('~~~~2011 porshe 911GT~~~~~~~~~~~~'),nl,
	write('MSRP Range->$499,900'), nl,
	write('gasoline->Fuel'), nl,
	write('Engine->3.6LH6'), nl,
	write('seat->3'), nl,
	write('mileage->7402'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yes(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	choze(5):-
    write('~~~~1995 porche 911 Carrera~~~~~~~~~~~~'),nl,
	write('MSRP Range->$495,000'), nl,
	write('gasoline->Fuel'), nl,
	write('Engine->6 cylinder'), nl,
	write('seat->3'), nl,
	write('mileage->14000'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yes(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	
	choze(6):-
    write('~~~~1954 Chevrot~~~~~~~~~~~~'),nl,
	write('MSRP Range->$460,577'), nl,
	write('Fuel->unknown'), nl,
	write('Engine->unknown'), nl,
	write('seat->3'), nl,
	write('mileage->61180'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yes(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	choze(7):-
    write('~~~~2005 ferrari superamerica~~~~~~~~~~~~'),nl,
	write('MSRP Range->$470,577'), nl,
	write('Fuel->gasoline'), nl,
	write('Engine->5.7LV12'), nl,
	write('seat->3'), nl,
	write('mileage->10922'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yes(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	choze(8):-
    write('~~~~2011 Ferrari 599~~~~~~~~~~~~'),nl,
	write('MSRP Range->$775,577'), nl,
	write('Fuel->gasoline'), nl,
	write('Engine->6.0Lv12'), nl,
	write('seat->4'), nl,
	write('mileage->2525'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yess(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	
	choze(9):-
    write('~~~~2015 lamborghini~~~~~~~~~~~~'),nl,
	write('MSRP Range->$429,5880'), nl,
	write('Fuel->gasoline'), nl,
	write('Engine->6.5L V12'), nl,
	write('seat->4'), nl,
	write('mileage->5391'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yes(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	choze(10):-
    write('~~~~2008 mercedes benz~~~~~~~~~~~~'),nl,
	write('MSRP Range->$399,800'), nl,
	write('Fuel->gasoline'), nl,
	write('Engine->5.4LV824V'), nl,
	write('seat->4'), nl,
	write('mileage->5336'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yess(R).
	
	yess(1):-
	write('You buy a car').
	yess(2):-
	goee_back.
	
	choze(11):-
    write('~~~~~~2015 lambroghini Avendor~~~~~~~~~~'),nl,
	write('MSRP Range->$399,577'), nl,
	write('Fuel->gasoline'), nl,
	write('Engine->1900'), nl,
	write('seat->4'), nl,
	write('mileage->1900'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yess(R).
	
	yess(1):-
	write('You buy a car').
	yess(2):-
	goee_back.
	
	choze(12):-
    write('~~~~2006 Ford GT~~~~~~~~~~~~'),nl,
	write('MSRP Range->$360,577'), nl,
	write('Fuel->gasoline'), nl,
	write('Engine->5.4LV832V'), nl,
	write('seat->4'), nl,
	write('mileage->646'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yess(R).
	
	yess(1):-
	write('You buy a car').
	yess(2):-
	goee_back.
	
	
	choze(13):-
    write('~~~~2016 McLaren~~~~~~~~~~~~'),nl,
	write('MSRP Range->$379,577'), nl,
	write('Fuel->3.8L V8 32V'), nl,
	write('Engine->unknown'), nl,
	write('seat->4'), nl,
	write('mileage->1,383'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yess(R).
	
	yesss(1):-
	write('You buy a car').
	yesss(2):-
	goee_back.
	
	choze(14):-
    write('~~~~2017 Bentley Bentayga~~~~~~~~~~~~'),nl,
	write('MSRP Range->$369,995'), nl,
	write('Fuel->Gasoline'), nl,
	write('Engine->6.0LW1248V'), nl,
	write('seat->3'), nl,
	write('mileage->200'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yess(R).
	
	yess(1):-
	write('You buy a car').
	yess(2):-
	goee_back.
	
	
	choze(15):-
    write('~~~~2014 Rolls-Royce Phantom~~~~~~~~~~~~'),nl,
	write('MSRP Range->$359,880'), nl,
	write('Fuel->Gasoline'), nl,
	write('Engine->6.8L V12'), nl,
	write('seat->3'), nl,
	write('mileage->4,939'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yess(R).
	
	yess(1):-
	write('You buy a car').
	yess(2):-
	goee_back.
	
	
	choze(16):-
    write('~~~~1983 Ferrari 512~~~~~~~~~~~~'),nl,
	write('MSRP Range->$349,900'), nl,
	write('Fuel->Gasoline'), nl,
	write('Engine->12'), nl,
	write('seat->3'), nl,
	write('mileage->14,844'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yess(R).
	
	yess(1):-
	write('You buy a car').
	yess(2):-
	goee_back.
	
	choze(17):-
    write('~~~~1963 Maserati Sebring ~~~~~~~~~~~~'),nl,
	write('MSRP Range->$335,000'), nl,
	write('Fuel->unknown'), nl,
	write('Engine->unknown'), nl,
	write('seat->3'), nl,
	write('mileage->46,090'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yess(R).
	
	yess(1):-
	write('You buy a car').
	yess(2):-
	goee_back.
	
	choze(18):-
    write('~~~~1957 Alfa Romeo 1900 ~~~~~~~~~~~~'),nl,
	write('MSRP Range->$284,895'), nl,
	write('Fuel->unknown'), nl,
	write('Engine->unknown'), nl,
	write('seat->3'), nl,
	write('mileage->0'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yes(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	
	choze(19):-
    write('~~~~~2013 Ferrari 458~~~~~~~~~~~'),nl,
	write('MSRP Range->$259,900'), nl,
	write('Fuel->Gasoline'), nl,
	write('Engine->4.5LV832V '), nl,
	write('seat->3'), nl,
	write('mileage->4,570'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yes(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	choze(20):-
    write('~~~~2016 Bentley Mulsanne~~~~~~~~~~~~'),nl,
	write('MSRP Range->$475,577'), nl,
	write('Fuel->unknown'), nl,
	write('Engine->unknown'), nl,
	write('seat->3'), nl,
	write('mileage->2,470'), nl,
	write('want to buy it?: '),
	write('1.yes'),nl,nl,
	write('2.No'),nl,nl,
	write('Enter ur choice:'),
	read(R),yes(R).
	
	yes(1):-
	write('You buy a car').
	yes(2):-
	goee_back.
	
	





  
  
  
  
