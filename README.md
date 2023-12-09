# Домашнее задание к занятию «Disaster recovery и Keepalived» - Абрамов Сергей




### Задание 1


1. Настроил Route0 и Route1. Проверил прохождение пакета в симуляторе с разрывом линии. В папке IMG лежит файл с расширенем pkt.[Ссылка](https://github.com/smabramov/Disaster-recovery-Keepalived/blob/5b9148aa2d81dd8e56c36d62ecf87c6b843f1a42/img/hsrp_advanced%20(1).pkt)




`![cisco](https://github.com/smabramov/Disaster-recovery-Keepalived/blob/5b9148aa2d81dd8e56c36d62ecf87c6b843f1a42/img/cisco.png)`


---

### Задание 2


1. Запустил две виртуальные машины Linux, установил и настроил сервис Keepalived [Ссылка](https://github.com/smabramov/Disaster-recovery-Keepalived/blob/5b9148aa2d81dd8e56c36d62ecf87c6b843f1a42/img/keepalived.conf)
2. Настроил веб-сервер.
3. Написал Bash скрипт [Ссылка](https://github.com/smabramov/Disaster-recovery-Keepalived/blob/5b9148aa2d81dd8e56c36d62ecf87c6b843f1a42/img/nginx.sh)
4. Настроил Keepalived так, чтобы он запускал данный скрипт каждые 3 секунды и переносил виртуальный IP на другой сервер, если bash-скрипт завершался с кодом, отличным от нуля (то есть порт веб-сервера был недоступен или отсутствовал index.html). Используйте для этого секцию vrrp_script
5. В папке IMG лежат файлы
 



`![nginx.sh](https://github.com/smabramov/Disaster-recovery-Keepalived/blob/5b9148aa2d81dd8e56c36d62ecf87c6b843f1a42/img/nginx.sh)`
`![index](https://github.com/smabramov/Disaster-recovery-Keepalived/blob/5b9148aa2d81dd8e56c36d62ecf87c6b843f1a42/img/index.png)`
`![status](https://github.com/smabramov/Disaster-recovery-Keepalived/blob/5b9148aa2d81dd8e56c36d62ecf87c6b843f1a42/img/status.png)`
`![192.168.1.7](https://github.com/smabramov/Disaster-recovery-Keepalived/blob/5b9148aa2d81dd8e56c36d62ecf87c6b843f1a42/img/192.168.1.7.png)`
`![192.168.1.4](https://github.com/smabramov/Disaster-recovery-Keepalived/blob/5b9148aa2d81dd8e56c36d62ecf87c6b843f1a42/img/192.168.1.4.png)`


---