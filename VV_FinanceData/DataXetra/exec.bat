REM batch zum Aufruf von Loader und Converter im Scheduler
REM Loader Aufruf
java -jar Programms\Loader.jar Configs\loaderAlleHandelbareInstrumente.conf
REM Converter Aufruf
java -jar Programms\Converter.jar Configs\converterAlleHandelbareInstrumente.conf
pause