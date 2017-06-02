# Anleitung StockStore

Diese Anleitung dient dem Zweck das StocketStore System aufzusetzen.
Es beginnt mit dem Aufsetzen der benötigten Programme.
Anschließend folgt Aufsetzen des Systems zum Daten sammeln.
Der Abschluss der Anleitung ist das Aufsetzen des Spring Boots Back-Ends.

------
## Benötigte Programme:

- Java JDK <br />
	bevorzugt 64-Version:<br />
	http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html<br />
- Curl<br />
	hier eine Anleitung http://callejoabel.blogspot.de/2013/09/making-curl-work-on-windows-7.html)<br />
- Apache Maven <br />
	download https://maven.apache.org/download.cgi<br />
	install https://maven.apache.org/install.html<br />
- Git<br />
  Wähle dein Git Tool deiner Wahl <br />
  
### eine Auflistung der Programm Repositories:
- [Loader](https://github.com/Niederegger/Loader) <br/>
- [MTMquery](https://github.com/Niederegger/MTMquery) <br/>
- [Converter](https://github.com/Niederegger/Converter) <br/>
- [MasterData-SQL-Objects](https://github.com/Niederegger/MasterData-SQL-Objects) <br/>
- [WebFront](https://github.com/Niederegger/WebFront) <br/>
  
------

## System aufsetzen:
Laden Sie das System hier aus Github runter. Die Java Programme sind bereits Kompiliert und nutzbar.

### Achtung: 
Die Config Files müssen angepasst werden. Die Path Sql bezogenen Variablen müssen angepasst werden.
Zuästzlich müssen die 

das FileSystem schaut wie folgt aus:
```
/VV_FinanceData
|-- /DataEsma
|   |-- /Batch
|   |-- /Configs
|   |-- /Data
|   |   |-- /bak
|-- /DataXetra
|   |-- /Configs
|   |-- /Data
|   |   |-- /bak
|-- /Git
```
Das FileSystem ist in diesem Git vorhanden und kann direkt genutzt werden. Das gesammte System ist geschrieben für eine Windows Umgebung


Jetzt können die exec.bat Dateien in den Aufgabenplaner bzw Task Scheduler eingebunden werden.

## Spring Boot

Zum aufsetzen folge bitte der Anleitung hier des [WebFront](https://github.com/Niederegger/WebFront)
