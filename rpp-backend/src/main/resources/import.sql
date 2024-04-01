------banka--------

INSERT INTO public.banka ("id","kontakt","naziv","pib")VALUES(nextval('banka_seq'), '381 11 123 4567','Financijska Banka Srbije',123456789);
INSERT INTO public.banka ("id","kontakt","naziv","pib")VALUES(nextval('banka_seq'), '381 11 987 6543','Invest Banka',987654321);
INSERT INTO public.banka ("id","kontakt","naziv","pib")VALUES(nextval('banka_seq'), '381 11 555 8888','Srbijanska Razvojna Banka',456789123);
INSERT INTO public.banka ("id","kontakt","naziv","pib")VALUES(nextval('banka_seq'), '381 21 444 3333','Novosadska Ekonomska Banka',654321987);
INSERT INTO public.banka ("id","kontakt","naziv","pib")VALUES(nextval('banka_seq'), '381 11 222 3333','Beogradska Komercijalna Banka',789123456);
INSERT INTO public.banka ("id","kontakt","naziv","pib")VALUES(nextval('banka_seq'), '381 11 777 9999','Delta Banka',321987654);
INSERT INTO public.banka ("id","kontakt","naziv","pib")VALUES(nextval('banka_seq'), '381 24 555 1111','Panonska Banka',654987321);
INSERT INTO public.banka ("id","kontakt","naziv","pib")VALUES(nextval('banka_seq'), '381 18 888 7777','Moravska Štedionica',789654321);
INSERT INTO public.banka ("id","kontakt","naziv","pib")VALUES(nextval('banka_seq'), '381 21 666 9999','Dunavska Banka',456321789);

---------filijala--------------

insert into public.filijala ("id","adresa","broj_pultova","poseduje_sef","banka")values(nextval('filijala_seq'),'Rade Marijanca 41, Kucura,',5,False,1);
insert into public.filijala ("id","adresa","broj_pultova","poseduje_sef","banka")values(nextval('filijala_seq'),'Maršala tita 246,Beograd.',16,False,2);
insert into public.filijala ("id","adresa","broj_pultova","poseduje_sef","banka")values(nextval('filijala_seq'),'Bulevar Oslobođenja 33, Novi Sad.',7,True,3);
insert into public.filijala ("id","adresa","broj_pultova","poseduje_sef","banka")values(nextval('filijala_seq'),'Vojvode Knićanina 22, Novi Sad.',9,False,4);
insert into public.filijala ("id","adresa","broj_pultova","poseduje_sef","banka")values(nextval('filijala_seq'),'Milentija Popovića 31b, Niš,',10,False,5);
insert into public.filijala ("id","adresa","broj_pultova","poseduje_sef","banka")values(nextval('filijala_seq'),'Kraljice Marije 203, Beograd.',3,True,6);
insert into public.filijala ("id","adresa","broj_pultova","poseduje_sef","banka")values(nextval('filijala_seq'),'Danila Bojovića 38, Vrbas,',11,True,7);
insert into public.filijala ("id","adresa","broj_pultova","poseduje_sef","banka")values(nextval('filijala_seq'),'Zorana Zorića 22, Kragujevac.',4,True,8);
insert into public.filijala ("id","adresa","broj_pultova","poseduje_sef","banka")values(nextval('filijala_seq'),'Bulevar oslobođenja 5, Novi Sad.',3,True,9);
insert into public.filijala ("id","adresa","broj_pultova","poseduje_sef","banka")values(nextval('filijala_seq'),'Vuka Karadžića 11 Bačko Dobro Polje.',2,False,9);


------korisnik_usluge------

insert into public.korisnik_usluge ("id","ime","maticni_broj","prezime")values(nextval('korisnik_usluge_seq'),'Milica','1134567891234','Grubisić');
insert into public.korisnik_usluge ("id","ime","maticni_broj","prezime")values(nextval('korisnik_usluge_seq'),'Andrija','1234567891234','Pindović');
insert into public.korisnik_usluge ("id","ime","maticni_broj","prezime")values(nextval('korisnik_usluge_seq'),'Sara','1334567891234','Papin');
insert into public.korisnik_usluge ("id","ime","maticni_broj","prezime")values(nextval('korisnik_usluge_seq'),'Miroslav','1434567891234','Janković');
insert into public.korisnik_usluge ("id","ime","maticni_broj","prezime")values(nextval('korisnik_usluge_seq'),'Milidrag','1534567891234','Jovanović');
insert into public.korisnik_usluge ("id","ime","maticni_broj","prezime")values(nextval('korisnik_usluge_seq'),'Mirko','1634567891234','Stokić');
insert into public.korisnik_usluge ("id","ime","maticni_broj","prezime")values(nextval('korisnik_usluge_seq'),'Nikola','1734567891234','Krnjajić');
insert into public.korisnik_usluge ("id","ime","maticni_broj","prezime")values(nextval('korisnik_usluge_seq'),'Kristina','1834567891234','Krajcar');
insert into public.korisnik_usluge ("id","ime","maticni_broj","prezime")values(nextval('korisnik_usluge_seq'),'Nikolina','1934567891234','Kostić');
insert into public.korisnik_usluge ("id","ime","maticni_broj","prezime")values(nextval('korisnik_usluge_seq'),'Miloš','1034567891234','Petrović');


------usluga------

insert into public.usluga ("id","naziv","opis_usluge","datum_ugovora","provizija","filijala","korisnik_usluge") values(nextval('usluga_seq'),'Platne usluge','Otvaranjem računa i obavljanjem platnog prometa posredstvom naše banke, birate:Brzo i pouzdano sprovođenje platnih naloga','2022-04-12',0.4,1,1);
insert into public.usluga ("id","naziv","opis_usluge","datum_ugovora","provizija","filijala","korisnik_usluge") values(nextval('usluga_seq'),'Otvaranje poslovnog racuna','Ukoliko želite da otvorite poslovni račun za svoje preduzeće, učinite to kod nas brzo i jednostavno','2022-01-01',0.3,2,2);
insert into public.usluga ("id","naziv","opis_usluge","datum_ugovora","provizija","filijala","korisnik_usluge") values(nextval('usluga_seq'),'Debitne i kreditne kartice','Poslovne i debitne kartice,Svaka poslovna platna kartica iz naše ponude osmišljena je dizajnerski i funkcionalno da pojednostavi svakodnevno poslovanje vašeg preduzeća','2022-02-12',0.21,3,3);
insert into public.usluga ("id","naziv","opis_usluge","datum_ugovora","provizija","filijala","korisnik_usluge") values(nextval('usluga_seq'),'E bankarstvo','Elektronsko bankarstvo Vam omogućava pristup Raiffeisen banci sa računara ili telefona. ','2022-02-09',0.311,4,4);
insert into public.usluga ("id","naziv","opis_usluge","datum_ugovora","provizija","filijala","korisnik_usluge") values(nextval('usluga_seq'),'Mobilno Bankarstvo','Uz mobilnu aplikaciju Moja mBanka koristite bankovne usluge svakodnevno na udoban i bezbedan način, pristupajte računima i plaćajte bez provizije','2022-05-25',0.1231,5,5);
insert into public.usluga ("id","naziv","opis_usluge","datum_ugovora","provizija","filijala","korisnik_usluge") values(nextval('usluga_seq'),'Mobilni keš','Usluga kroz koju je omogućeno slanje novca bilo kome i bilo kada','2022-11-12',0.512,6,6);
insert into public.usluga ("id","naziv","opis_usluge","datum_ugovora","provizija","filijala","korisnik_usluge") values(nextval('usluga_seq'),'Prenesi plaćanje','Potreban Vam je samo broj nečijeg mobilnog telefona da biste mu uplatili novac','2022-04-17',0.512,7,7);
insert into public.usluga ("id","naziv","opis_usluge","datum_ugovora","provizija","filijala","korisnik_usluge") values(nextval('usluga_seq'),'RaiPay','Za šoping ti je potrebna samo RaiPay aplikacija Raiffeisen banke.','2023-04-12',0.1111,8,8);
insert into public.usluga ("id","naziv","opis_usluge","datum_ugovora","provizija","filijala","korisnik_usluge") values(nextval('usluga_seq'),'Apple Pay','Apple Pay je stigao! Sigurno i beskontaktno plaćanje uz Visa kartice Raiffeisen banke.','2022-06-21',0.3333,9,9);
insert into public.usluga ("id","naziv","opis_usluge","datum_ugovora","provizija","filijala","korisnik_usluge") values(nextval('usluga_seq'),'Garmin Pay','Raiffeisen banka Vam donosi brza, jednostavna i beskontaktna plaćanja pomoću Vašeg Garmin sata.','2022-08-13',0.1,9,9);






