PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "schema_migrations" ("version" text NOT NULL);
INSERT INTO "schema_migrations" VALUES('20150410152222');
INSERT INTO "schema_migrations" VALUES('20150412204639');
CREATE TABLE "projects" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "title" text, "designer" text, "url" text, "email" text, "image_folder" text, "description" text, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "projects" VALUES(2,'My Great Project','Tom Wicks','babbleblab.info','jjames@kazio.gov','revans','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-12 23:48:30.067855','2015-04-18 19:47:54.043653');
INSERT INTO "projects" VALUES(3,'bbrown','Amanda Nichols','youtags.info','glane@aimbo.edu','pross','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-12 23:48:30.070565','2015-04-12 23:48:30.070565');
INSERT INTO "projects" VALUES(4,'Test Title','Jose Rose','voolith.name','ewashington@pixoboo.name','bsanders','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-12 23:48:30.073177','2015-04-16 13:31:09.769318');
INSERT INTO "projects" VALUES(5,'bwebb','Terry Jones','demimbu.gov','nwelch@skyble.info','jking','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-12 23:48:30.077256','2015-04-12 23:48:30.077256');
INSERT INTO "projects" VALUES(6,'hmorales','Alan Lewis','tambee.net','jarnold@meevee.info','troberts','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-12 23:48:30.080641','2015-04-16 13:43:32.418584');
INSERT INTO "projects" VALUES(7,'ljackson','Shirley James','eamia.mil','jsmith@shufflester.gov','sray','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-12 23:48:30.084037','2015-04-12 23:48:30.084037');
INSERT INTO "projects" VALUES(8,'creed','Roger Shaw','yambee.edu','ewood@skajo.edu','arice','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-12 23:48:30.086949','2015-04-12 23:48:30.086949');
INSERT INTO "projects" VALUES(9,'brussell','Amanda Mendoza','vinte.org','banderson@zoomzone.org','hshaw','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-12 23:48:30.089675','2015-04-12 23:48:30.089675');
INSERT INTO "projects" VALUES(10,'price','Ernest Frazier','skiba.org','bwhite@oba.gov','rrice','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-12 23:48:30.092394','2015-04-12 23:48:30.092394');
INSERT INTO "projects" VALUES(11,'Vidoo','Ashley Gordon','yambee.name','fstephens@skiptube.org','anguyen','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.092903','2015-04-13 09:48:42.092903');
INSERT INTO "projects" VALUES(12,'Yambee','Keith Olson','yakijo.name','dlee@fatz.info','egardner','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.099714','2015-04-13 09:48:42.099714');
INSERT INTO "projects" VALUES(13,'Skyndu','Maria Hansen','pixonyx.edu','wellis@skynoodle.info','sjacobs','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.102510','2015-04-13 09:48:42.102510');
INSERT INTO "projects" VALUES(14,'Rhycero','Tina Romero','jaloo.net','sprice@thoughtbridge.org','jarnold','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.105293','2015-04-13 09:48:42.105293');
INSERT INTO "projects" VALUES(15,'Skipstorm','Martha Bell','blogtags.biz','bray@avaveo.mil','jharris','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.107778','2015-04-13 09:48:42.107778');
INSERT INTO "projects" VALUES(16,'Skynoodle','Stephen Nelson','miboo.name','areed@zoonder.com','srodriguez','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.110022','2015-04-13 09:48:42.110022');
INSERT INTO "projects" VALUES(17,'Quimba','Dorothy Sanders','rhybox.biz','bgarza@twiyo.gov','lmorales','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.112284','2015-04-13 09:48:42.112284');
INSERT INTO "projects" VALUES(18,'Voonder','Tina Mcdonald','devbug.biz','aford@midel.org','gthomas','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.114703','2015-04-13 09:48:42.114703');
INSERT INTO "projects" VALUES(19,'Ailane','Randy Marshall','layo.mil','rcooper@jabberstorm.info','cdean','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.116976','2015-04-13 09:48:42.116976');
INSERT INTO "projects" VALUES(20,'Muxo','Carol Mccoy','zoomdog.com','jmarshall@tagopia.com','rmedina','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.119231','2015-04-13 09:48:42.119231');
INSERT INTO "projects" VALUES(21,'Jatri','Evelyn Bryant','photofeed.net','wvasquez@ntags.info','adunn','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.121787','2015-04-13 09:48:42.121787');
INSERT INTO "projects" VALUES(22,'Omba','Antonio Garcia','skimia.edu','gpayne@digitube.com','whansen','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.124289','2015-04-13 09:48:42.124289');
INSERT INTO "projects" VALUES(23,'Fadeo','Virginia Ward','centidel.org','sbarnes@avaveo.gov','bmurphy','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.127086','2015-04-13 09:48:42.127086');
INSERT INTO "projects" VALUES(24,'Kamba','Catherine Morrison','innoz.biz','rsims@trilia.com','powens','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.129797','2015-04-13 09:48:42.129797');
INSERT INTO "projects" VALUES(25,'Wikibox','Christina James','riffpath.info','ecooper@wikido.net','jhamilton','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.132111','2015-04-13 09:48:42.132111');
INSERT INTO "projects" VALUES(26,'Devpulse','Doris Barnes','shuffledrive.gov','gstevens@plambee.edu','dbailey','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.134312','2015-04-13 09:48:42.134312');
INSERT INTO "projects" VALUES(27,'Twinder','Bruce Wright','shuffletag.mil','bnguyen@meejo.info','vvasquez','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.136699','2015-04-13 09:48:42.136699');
INSERT INTO "projects" VALUES(28,'Zoonder','Joe Ramirez','flipopia.edu','bcox@youspan.gov','cgarcia','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.139098','2015-04-13 09:48:42.139098');
INSERT INTO "projects" VALUES(29,'Skyvu','Jean Rogers','topiclounge.edu','phill@rooxo.com','cmeyer','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.141802','2015-04-13 09:48:42.141802');
INSERT INTO "projects" VALUES(30,'Centimia','Kathryn Cunningham','wikibox.net','jfox@riffpedia.net','hcarroll','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.144116','2015-04-13 09:48:42.144116');
INSERT INTO "projects" VALUES(31,'Realcube','Patrick Holmes','kazu.edu','hgardner@tambee.biz','ldiaz','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.146297','2015-04-13 09:48:42.146297');
INSERT INTO "projects" VALUES(32,'Twinder','Christina Rose','skyvu.gov','kwright@babblestorm.info','dlong','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.148413','2015-04-13 09:48:42.148413');
INSERT INTO "projects" VALUES(33,'Meeveo','Terry West','rhynoodle.biz','wpierce@skyba.gov','kfernandez','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.150750','2015-04-13 09:48:42.150750');
INSERT INTO "projects" VALUES(34,'Skinder','Adam Garcia','eimbee.name','mmendoza@jetpulse.mil','ebaker','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.152863','2015-04-13 09:48:42.152863');
INSERT INTO "projects" VALUES(35,'Browseblab','Chris Dean','fatz.info','jhunter@chatterbridge.org','creynolds','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.154948','2015-04-13 09:48:42.154948');
INSERT INTO "projects" VALUES(36,'Yakitri','Frank Jackson','twitterbeat.gov','lnichols@mycat.name','fmeyer','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.157190','2015-04-13 09:48:42.157190');
INSERT INTO "projects" VALUES(37,'Zoomlounge','Ronald Peters','vidoo.com','ehenry@kamba.gov','sfields','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.159414','2015-04-13 09:48:42.159414');
INSERT INTO "projects" VALUES(38,'Dynava','Deborah Stephens','centizu.name','jrichards@flashpoint.biz','rfisher','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.161653','2015-04-13 09:48:42.161653');
INSERT INTO "projects" VALUES(39,'Dabshots','Janice Ramos','mynte.gov','cchavez@photobean.net','phoward','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.164025','2015-04-13 09:48:42.164025');
INSERT INTO "projects" VALUES(40,'Cogilith','Juan Robertson','flashspan.biz','jbanks@eadel.biz','fjackson','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.166184','2015-04-13 09:48:42.166184');
INSERT INTO "projects" VALUES(41,'Thoughtstorm','Paula Frazier','mynte.org','bellis@divanoodle.org','rwest','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.168293','2015-04-13 09:48:42.168293');
INSERT INTO "projects" VALUES(42,'Quatz','Joe Bowman','youbridge.com','scollins@jazzy.gov','hgordon','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.170650','2015-04-13 09:48:42.170650');
INSERT INTO "projects" VALUES(43,'Edgeify','Anna Schmidt','twinte.edu','gwest@gabcube.biz','jbell','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.172940','2015-04-13 09:48:42.172940');
INSERT INTO "projects" VALUES(44,'Aibox','Katherine Little','dynazzy.info','redwards@blogpad.edu','rwashington','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.175240','2015-04-13 09:48:42.175240');
INSERT INTO "projects" VALUES(45,'Twitterwire','Jacqueline Gardner','babbleblab.mil','nfields@skajo.net','shall','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.177435','2015-04-13 09:48:42.177435');
INSERT INTO "projects" VALUES(46,'Chatterpoint','Bruce Garrett','skibox.org','tgutierrez@jabberstorm.mil','gford','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.179790','2015-04-13 09:48:42.179790');
INSERT INTO "projects" VALUES(47,'Rhynyx','Kimberly Kim','livez.edu','jwatson@roomm.org','dbutler','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.181889','2015-04-13 09:48:42.181889');
INSERT INTO "projects" VALUES(48,'Zooxo','Bobby Carr','mita.biz','jkelley@yata.edu','pfranklin','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.184699','2015-04-13 09:48:42.184699');
INSERT INTO "projects" VALUES(49,'Brightdog','Jeffrey Ortiz','fliptune.com','egardner@camimbo.mil','pbishop','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.186918','2015-04-13 09:48:42.186918');
INSERT INTO "projects" VALUES(50,'Omba','Rebecca Chapman','yabox.name','cford@flashspan.mil','pwheeler','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.189252','2015-04-13 09:48:42.189252');
INSERT INTO "projects" VALUES(51,'Twitterbridge','Todd Grant','minyx.biz','mhicks@vidoo.name','sburton','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.191446','2015-04-13 09:48:42.191446');
INSERT INTO "projects" VALUES(52,'Bubblemix','Julie Ferguson','twimbo.com','mmyers@oyoyo.edu','madams','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.193519','2015-04-13 09:48:42.193519');
INSERT INTO "projects" VALUES(53,'Brainbox','Aaron James','talane.edu','ckim@dazzlesphere.com','swhite','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.196017','2015-04-13 09:48:42.196017');
INSERT INTO "projects" VALUES(54,'Ozu','Gary Payne','midel.com','lfernandez@skilith.com','ariley','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.198256','2015-04-13 09:48:42.198256');
INSERT INTO "projects" VALUES(55,'Blogspan','Roger Hart','browsetype.net','jramos@podcat.info','tjacobs','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.200499','2015-04-13 09:48:42.200499');
INSERT INTO "projects" VALUES(56,'Eamia','Jack Armstrong','gigabox.name','jbrown@zoombox.gov','sfernandez','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.202628','2015-04-13 09:48:42.202628');
INSERT INTO "projects" VALUES(57,'Eayo','Johnny Alvarez','twitterwire.info','alee@zoozzy.org','jjenkins','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.204717','2015-04-13 09:48:42.204717');
INSERT INTO "projects" VALUES(58,'Fivechat','Jacqueline Rose','babbleset.info','jstanley@jetwire.edu','vnichols','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.207276','2015-04-13 09:48:42.207276');
INSERT INTO "projects" VALUES(59,'Ntags','Carl Mccoy','eare.info','eevans@riffwire.info','bferguson','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.209554','2015-04-13 09:48:42.209554');
INSERT INTO "projects" VALUES(60,'Agimba','Cheryl Welch','mydeo.info','pwalker@flashspan.org','jgeorge','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.','2015-04-13 09:48:42.211670','2015-04-13 09:48:42.211670');
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('projects',60);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
COMMIT;
