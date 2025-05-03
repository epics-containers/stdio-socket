Script started on 2025-05-03 10:49:36+01:00 [TERM="xterm-256color" TTY="/dev/pts/7" COLUMNS="118" LINES="25"]
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m
$ [K[105C[32m[10:49:37][00m[115D[?1h=[?2004h[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:49:37][00m[115Dpps[?1l>[?2004l
]2;ps]1;ps    PID TTY          TIME CMD
  32332 pts/8    00:00:00 zsh
  32521 pts/8    00:00:00 ps
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:49:43][00m[115D[?1h=[?2004h[7mscript -qefc[27m[12D[27ms[27mc[27mr[27mi[27mp[27mt[27m [27m-[27mq[27me[27mf[27mc bash[?1l>[?2004l
]2;script -qefc bash]1;script[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ 
[?2004l[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ 
[?2004l[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ 
[?2004l[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ 
[?2004l[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ exit
[?2004lexit
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:50:08][00m[115D[?1h=[?2004hscript -qefc bash    $IOCRUN[1m [0m[0m [?1l>[?2004l
]2;script -qefc $IOCRUN]1;script+ cd /epics/ioc
+ CONFIG_DIR=/epics/ioc/config
+ [[ -f /epics/support/configure/RELEASE.shell ]]
+ source /epics/support/configure/RELEASE.shell
++ export IOCSTATS=/epics/support/iocStats
++ IOCSTATS=/epics/support/iocStats
++ export EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ export PVLOGGING=/epics/support/pvlogging
++ PVLOGGING=/epics/support/pvlogging
++ export ASYN=/epics/support/asyn
++ ASYN=/epics/support/asyn
++ export BUSY=/epics/support/busy
++ BUSY=/epics/support/busy
++ export SSCAN=/epics/support/sscan
++ SSCAN=/epics/support/sscan
++ export CALC=/epics/support/calc
++ CALC=/epics/support/calc
++ export ADCORE=/epics/support/ADCore
++ ADCORE=/epics/support/ADCore
++ export FFMPEGSERVER=/epics/support/ffmpegServer
++ FFMPEGSERVER=/epics/support/ffmpegServer
++ export ADSIMDETECTOR=/epics/support/ADSimDetector
++ ADSIMDETECTOR=/epics/support/ADSimDetector
++ export AUTOSAVE=/epics/support/autosave
++ AUTOSAVE=/epics/support/autosave
+ override=/epics/ioc/config/start.sh
+ ibek_yamls=(${CONFIG_DIR}/*.yaml)
+ ioc_startup=/epics/ioc/config/st.cmd
+ export RUNTIME_DIR=/epics/runtime
+ RUNTIME_DIR=/epics/runtime
+ mkdir -p /epics/runtime
+ epics_db=/epics/runtime/ioc.db
+ ibek_src=/epics/ioc/config/ioc.yaml
+ '[' -d /epics/ioc/config ']'
+ echo 'checking config folder /epics/ioc/config'
checking config folder /epics/ioc/config
+ ls -al /epics/ioc/config
total 12
drwxrwxr-x 2 root root 4096 Apr 16 19:25 .
drwxrwxr-x 1 root root 4096 May  3 09:50 ..
-rw-rw-r-- 1 root root 2326 Apr 16 19:25 ioc.yaml
+ '[' -f /epics/ioc/config/start.sh ']'
+ '[' -f /epics/ioc/config/ioc.yaml ']'
+ [[ 1 > 1 ]]
+ db_src=/epics/runtime/ioc.subst
+ final_ioc_startup=/epics/runtime/st.cmd
+ defs='/epics/ibek-defs/*.ibek.support.yaml'
+ ibek runtime generate /epics/ioc/config/ioc.yaml /epics/ibek-defs/ADCore.ibek.support.yaml /epics/ibek-defs/ADSimDetector.ibek.support.yaml /epics/ibek-defs/asyn.ibek.support.yaml /epics/ibek-defs/autosave.ibek.support.yaml /epics/ibek-defs/epics.ibek.support.yaml /epics/ibek-defs/ffmpegServer.ibek.support.yaml /epics/ibek-defs/iocStats.ibek.support.yaml /epics/ibek-defs/pvlogging.ibek.support.yaml
+ ibek runtime generate-autosave
+ [[ -d /epics/support/configure/protocol ]]
+ rm -fr /epics/runtime/protocol
+ cp -r /epics/support/configure/protocol /epics/runtime
+ '[' -f /epics/runtime/ioc.subst ']'
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADCore/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADSimDetector/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/asyn/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/autosave/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/busy/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/calc/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ffmpegServer/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/iocStats/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/sscan/db '
+ includes='-I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db '
+ bash -c 'msi -o/epics/runtime/ioc.db -I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db  -I/epics/runtime -S/epics/runtime/ioc.subst'
+ [[ linux-x86_64 == \l\i\n\u\x\-\x\8\6\_\6\4 ]]
+ exec /epics/ioc/bin/linux-x86_64/ioc /epics/runtime/st.cmd
# EPICS IOC Startup Script generated by https://github.com/epics-containers/ibek
cd "/epics/ioc"
dbLoadDatabase dbd/ioc.dbd
ioc_registerRecordDeviceDriver pdbbase
# Autosave pre iocInit
set_requestfile_path("/epics", "autosave")
set_requestfile_path("/epics", "runtime")
set_savefile_path("/autosave")
save_restoreSet_status_prefix BL01T-DI-CAM-01:
save_restoreSet_Debug 0
save_restoreSet_NumSeqFiles 3
save_restoreSet_SeqPeriodInSeconds 600
save_restoreSet_DatedBackupFiles 1
save_restoreSet_IncompleteSetsOk 1
set_pass0_restoreFile autosave_positions.sav
set_pass1_restoreFile autosave_settings.sav
# simDetectorConfig(portName, maxSizeX, maxSizeY, dataType, maxBuffers, maxMemory)
simDetectorConfig("DET.DET", 1024, 1024, 0, 50, 0)
ffmpegServerConfigure(8080)
Starting server on port 8080...
Null httpd 0.5.1
Binding to 'http://any:8080/'...OK.
OK
# ffmpegStreamConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize)
ffmpegStreamConfigure("DET.MJP", 2, 0, "DET.DET", 0, 50, 0, 0, 0)
# NDROIConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDROIConfigure("DET.ROI", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDProcessConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDProcessConfigure("DET.PROC", 2, 0, "DET.ROI", 0)
# NDPvaConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, pvName, maxBuffers, maxMemory, priority, stackSize)
NDPvaConfigure("DET.PVA", 2, 0, "DET.DET", 0, BL01T-DI-CAM-01:PVA:OUTPUT, 0, 0, 0, 0)
startPVAServer
# NDStdArraysConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStdArraysConfigure("DET.ARR", 2, 0, "DET.PROC", 0, 0, 0, 0, 0, 1)
# ADCore path for manual NDTimeSeries.template to find base plugin template
epicsEnvSet "EPICS_DB_INCLUDE_PATH", "/epics/support/ADCore/db"
# NDStatsConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStatsConfigure("DET.STAT", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDTimeSeriesConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxSignals, maxBuffers, maxMemory, priority, stackSize)
NDTimeSeriesConfigure("DET.STAT_TS", 2, 0, "DET.STAT", 1, 23, 0, 0, 0, 0)
# NDFileHDF5Configure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileHDF5Configure("DET.HDF", 2, 0, "DET.PROC", 0)
# NDFileTIFFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileTIFFConfigure("DET.TIFF", 2, 0, "DET.PROC", 0)
# NDOverlayConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, NOverlays, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDOverlayConfigure("DET.OVER", 2, 0, "DET.PROC", 0, 4, 0, 0, 0, 0, 1)
# NDROIStatConfigure(portName, queueSize, blockingCallbacks,
NDROIStatConfigure(DET.ROISTAT, 2, 0, DET.PROC, 0, 4, 0, 0, 0, 0, 1)
# NDFileNetCDFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileNetCDFConfigure("DET.CDF", 2, 0, "DET.DET", 0)
dbLoadRecords /epics/runtime/ioc.db
iocInit
Starting iocInit
############################################################################
## EPICS R7.0.9
## Rev. R7.0.9-dirty
## Rev. Date Git: 2025-02-21 17:31:33 -0600
############################################################################
save_restore: Can't open file '/autosave/autosave_positions.sav'.
save_restore: Trying backup file '/autosave/autosave_positions.savB'
save_restore: Can't open file '/autosave/autosave_positions.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav0'
save_restore: Can't open file '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav1'
save_restore: Can't open file '/autosave/autosave_positions.sav1'.
save_restore: Trying backup file '/autosave/autosave_positions.sav2'
save_restore: Can't open file '/autosave/autosave_positions.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_positions.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.save_restore: Can't open file '/autosave/autosave_settings.sav'.
save_restore: Trying backup file '/autosave/autosave_settings.savB'
save_restore: Can't open file '/autosave/autosave_settings.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav0'
save_restore: Can't open file '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav1'
save_restore: Can't open file '/autosave/autosave_settings.sav1'.
save_restore: Trying backup file '/autosave/autosave_settings.sav2'
save_restore: Can't open file '/autosave/autosave_settings.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_settings.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.iocRun: All initialization complete
# Autosave post iocInit
create_monitor_set autosave_positions.req, 5, ""
create_monitor_set autosave_settings.req, 30, ""
autosave_positions.sav: 0 of 0 PV's connected
dbpf BL01T-DI-CAM-01:DET:AcquireTime 0.1
DBF_DOUBLE:         0.1       
dbpf BL01T-DI-CAM-01:ARR:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PROC:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:ROI:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PVA:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:DET:Acquire 1
DBF_STRING:         "Acquire" 
[?2004hepics> autosave_settings.sav: 763 of 763 PV's connected

[?2004l[?2004hepics> fdfdffjjjjj[1@ [1@ 
[?2004lCommand fdfdf not found.
[?2004hepics> [?2004l
Shutting down http server...OK
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:50:33][00m[115D[?1h=[?2004h[?1l>[?2004l
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:50:33][00m[115D[?1h=[?2004h[?1l>[?2004l
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:50:34][00m[115D[?1h=[?2004h[?1l>[?2004l
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:50:34][00m[115D[?1h=[?2004hscript -qefc $IOCRUN       bash[?1l>[?2004l
]2;script -qefc bash]1;script[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ exitstty noecho[6Preset[3Plsresetstty noecho[7Pexit
[?2004lexit
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:50:42][00m[115D[?1h=[?2004hscript -qefc bash ls -lrt[?1l>[?2004l
]2;script -qefc bash ls -lrt]1;scriptscript: invalid option -- 'l'
Try 'script --help' for more information.
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J[31mFAIL[00m

[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:50:59][00m[115D[?1h=[?2004hscript -qefc bash ls -lrt[1C"bash ls -lrt[12D[12C"[?1l>[?2004l
]2;script -qefc "bash ls -lrt"]1;script/usr/bin/ls: /usr/bin/ls: cannot execute binary file
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J[31mFAIL[00m

[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:51:06][00m[115D[?1h=[?2004hscript -qefc "bash ls -lrt"-ls -lrt"[8Dcls -lrt"[8D ls -lrt"[8D[?1l>[?2004l
]2;script -qefc "bash -c ls -lrt"]1;scriptbash  cov.xml  Dockerfile  LICENSE  pyproject.toml  README.md  src  tests  typescript  venv
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:51:19][00m[115D[?1h=[?2004hscript -qefc "bash -c ls -lrt"[11Dls -lrt"   [14Dbash ls -lrt         [8D[?2004l
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J[31mFAIL[00m

[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:53:22][00m[115D[?1h=[?2004hsscript -qefc "bash -c ls -lrt"[11Dls -lrt"   [?2004l
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J[31mFAIL[00m

[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:53:25][00m[115D[?1h=[?2004hsstdio-expose "socat - EXEC:'bash -c ls',pty,raw"[20Dpodman run -itv /home/giles/code/example-services/services/bl01t-di-cam-01/config:/epics/ioc/config ghcr.io/epics-containers/ioc-adsimdetector-runtime:2025.3.5',pty,raw"[K[A[51Dbash -c ls',pty,raw"[K[57C[32m[10:53:25][00m[1B[K[A[50C[15Dls',pty,raw"   [17Dpodman run -itv /home/giles/code/example-services/services/bl01t-di-cam-01/config:/epics/ioc/config ghcr.io/epics-containers/ioc-adsimdetector-runtime:2025.3.5',pty,raw"[K[A[57D"EXEC:"$IOCRUN"",pty,raw"[K[58C[32m[10:53:25][00m[1B[K[A[49C[19D$IOCRUN",pty,raw"  [23D\"EXEC:$IOCRUN\",pty,raw"[25DEXEC:$IOCRUN,pty,raw"    [16D'bash',pty,raw" setsid"echo=0[1Craw"   ctty"                            bash[?1l>[?2004l[1B]2;stdio-expose bash]1;stdio-exposeProcess started with PID 34337

Socket created at /tmp/stdio.sock.
[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ 
[?2004l[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ 
[?2004l[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ ls -lrt
[?2004ltotal 64
-rw-rw-r-- 1 giles giles   470 May  2 18:21 Dockerfile
drwxrwxr-x 5 giles giles  4096 May  2 18:22 [0m[01;34mvenv[0m
drwxrwxr-x 4 giles giles  4096 May  2 18:23 [01;34msrc[0m
drwxrwxr-x 3 giles giles  4096 May  2 18:53 [01;34mtests[0m
-rw-rw-r-- 1 giles giles 11357 May  2 19:16 LICENSE
-rw-rw-r-- 1 giles giles  4337 May  3 08:46 cov.xml
-rw-rw-r-- 1 giles giles  3685 May  3 08:48 README.md
-rw-rw-r-- 1 giles giles  3426 May  3 09:06 pyproject.toml
-rw-rw-r-- 1 giles giles 16384 May  3 10:51 bash
-rw-rw-r-- 1 giles giles   434 May  3 10:53 typescript
[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ ls -lrt[1@ [1@ [1@ 
Client connected to the socket.

[?2004ltotal 68
-rw-rw-r-- 1 giles giles   470 May  2 18:21 Dockerfile
drwxrwxr-x 5 giles giles  4096 May  2 18:22 [0m[01;34mvenv[0m
drwxrwxr-x 4 giles giles  4096 May  2 18:23 [01;34msrc[0m
drwxrwxr-x 3 giles giles  4096 May  2 18:53 [01;34mtests[0m
-rw-rw-r-- 1 giles giles 11357 May  2 19:16 LICENSE
-rw-rw-r-- 1 giles giles  4337 May  3 08:46 cov.xml
-rw-rw-r-- 1 giles giles  3685 May  3 08:48 README.md
-rw-rw-r-- 1 giles giles  3426 May  3 09:06 pyproject.toml
-rw-rw-r-- 1 giles giles 16384 May  3 10:51 bash
-rw-rw-r-- 1 giles giles 20480 May  3 10:53 typescript
[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ ls -lrt[1@y[1@e[1@s[1@![1@ [1@ 
[?2004l Command 'yes!' not found, did you mean:
  command 'yes' from deb coreutils (9.5-1ubuntu1)
Try: sudo apt install <deb name>
[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$  sl[K[K[Kls -l
[?2004ltotal 72
-rw-rw-r-- 1 giles giles 20480 May  3 10:53 bash
-rw-rw-r-- 1 giles giles  4337 May  3 08:46 cov.xml
-rw-rw-r-- 1 giles giles   470 May  2 18:21 Dockerfile
-rw-rw-r-- 1 giles giles 11357 May  2 19:16 LICENSE
-rw-rw-r-- 1 giles giles  3426 May  3 09:06 pyproject.toml
-rw-rw-r-- 1 giles giles  3685 May  3 08:48 README.md
drwxrwxr-x 4 giles giles  4096 May  2 18:23 [0m[01;34msrc[0m
drwxrwxr-x 3 giles giles  4096 May  2 18:53 [01;34mtests[0m
-rw-rw-r-- 1 giles giles 20480 May  3 10:54 typescript
drwxrwxr-x 5 giles giles  4096 May  2 18:22 [01;34mvenv[0m
[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ ex[K[K
Client disconnected from the socket.

Client connected to the socket.

[?2004l[?2004h]0;giles@ws03: ~/code/stdio-socket[01;32mgiles@ws03[00m:[01;34m~/code/stdio-socket[00m$ exit
[?2004lexit

Process exited. Cleaning up...

Socket closed.

Client disconnected from the socket.
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:54:16][00m[115D[?1h=[?2004hstdio-expose bash[17Dscript -qefc "bash -c ls -lrt"[30Dstdio-expose bash             [13D    ""$"I"O"     $IOCRUN[1m [0m[0m ""$IOCRUN"[8D[?1l>[?2004l
]2;stdio-expose "$IOCRUN"]1;stdio-exposeProcess started with PID 35739

Socket created at /tmp/stdio.sock.
+ cd /epics/ioc
+ CONFIG_DIR=/epics/ioc/config
+ [[ -f /epics/support/configure/RELEASE.shell ]]
+ source /epics/support/configure/RELEASE.shell
++ export IOCSTATS=/epics/support/iocStats
++ IOCSTATS=/epics/support/iocStats
++ export EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ export PVLOGGING=/epics/support/pvlogging
++ PVLOGGING=/epics/support/pvlogging
++ export ASYN=/epics/support/asyn
++ ASYN=/epics/support/asyn
++ export BUSY=/epics/support/busy
++ BUSY=/epics/support/busy
++ export SSCAN=/epics/support/sscan
++ SSCAN=/epics/support/sscan
++ export CALC=/epics/support/calc
++ CALC=/epics/support/calc
++ export ADCORE=/epics/support/ADCore
++ ADCORE=/epics/support/ADCore
++ export FFMPEGSERVER=/epics/support/ffmpegServer
++ FFMPEGSERVER=/epics/support/ffmpegServer
++ export ADSIMDETECTOR=/epics/support/ADSimDetector
++ ADSIMDETECTOR=/epics/support/ADSimDetector
++ export AUTOSAVE=/epics/support/autosave
++ AUTOSAVE=/epics/support/autosave
+ override=/epics/ioc/config/start.sh
+ ibek_yamls=(${CONFIG_DIR}/*.yaml)
+ ioc_startup=/epics/ioc/config/st.cmd
+ export RUNTIME_DIR=/epics/runtime
+ RUNTIME_DIR=/epics/runtime
+ mkdir -p /epics/runtime
+ epics_db=/epics/runtime/ioc.db
+ ibek_src=/epics/ioc/config/ioc.yaml
+ '[' -d /epics/ioc/config ']'
+ echo 'checking config folder /epics/ioc/config'
checking config folder /epics/ioc/config
+ ls -al /epics/ioc/config
total 12
drwxrwxr-x 2 root root 4096 Apr 16 19:25 .
drwxrwxr-x 1 root root 4096 May  3 09:54 ..
-rw-rw-r-- 1 root root 2326 Apr 16 19:25 ioc.yaml
+ '[' -f /epics/ioc/config/start.sh ']'
+ '[' -f /epics/ioc/config/ioc.yaml ']'
+ [[ 1 > 1 ]]
+ db_src=/epics/runtime/ioc.subst
+ final_ioc_startup=/epics/runtime/st.cmd
+ defs='/epics/ibek-defs/*.ibek.support.yaml'
+ ibek runtime generate /epics/ioc/config/ioc.yaml /epics/ibek-defs/ADCore.ibek.support.yaml /epics/ibek-defs/ADSimDetector.ibek.support.yaml /epics/ibek-defs/asyn.ibek.support.yaml /epics/ibek-defs/autosave.ibek.support.yaml /epics/ibek-defs/epics.ibek.support.yaml /epics/ibek-defs/ffmpegServer.ibek.support.yaml /epics/ibek-defs/iocStats.ibek.support.yaml /epics/ibek-defs/pvlogging.ibek.support.yaml
+ ibek runtime generate-autosave
+ [[ -d /epics/support/configure/protocol ]]
+ rm -fr /epics/runtime/protocol
+ cp -r /epics/support/configure/protocol /epics/runtime
+ '[' -f /epics/runtime/ioc.subst ']'
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADCore/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADSimDetector/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/asyn/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/autosave/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/busy/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/calc/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ffmpegServer/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/iocStats/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/sscan/db '
+ includes='-I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db '
+ bash -c 'msi -o/epics/runtime/ioc.db -I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db  -I/epics/runtime -S/epics/runtime/ioc.subst'
+ [[ linux-x86_64 == \l\i\n\u\x\-\x\8\6\_\6\4 ]]
+ exec /epics/ioc/bin/linux-x86_64/ioc /epics/runtime/st.cmd
# EPICS IOC Startup Script generated by https://github.com/epics-containers/ibek
cd "/epics/ioc"
dbLoadDatabase dbd/ioc.dbd
ioc_registerRecordDeviceDriver pdbbase
# Autosave pre iocInit
set_requestfile_path("/epics", "autosave")
set_requestfile_path("/epics", "runtime")
set_savefile_path("/autosave")
save_restoreSet_status_prefix BL01T-DI-CAM-01:
save_restoreSet_Debug 0
save_restoreSet_NumSeqFiles 3
save_restoreSet_SeqPeriodInSeconds 600
save_restoreSet_DatedBackupFiles 1
save_restoreSet_IncompleteSetsOk 1
set_pass0_restoreFile autosave_positions.sav
set_pass1_restoreFile autosave_settings.sav
# simDetectorConfig(portName, maxSizeX, maxSizeY, dataType, maxBuffers, maxMemory)
simDetectorConfig("DET.DET", 1024, 1024, 0, 50, 0)
ffmpegServerConfigure(8080)
Starting server on port 8080...
Null httpd 0.5.1
Binding to 'http://any:8080/'...OK.
OK
# ffmpegStreamConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize)
ffmpegStreamConfigure("DET.MJP", 2, 0, "DET.DET", 0, 50, 0, 0, 0)
# NDROIConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDROIConfigure("DET.ROI", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDProcessConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDProcessConfigure("DET.PROC", 2, 0, "DET.ROI", 0)
# NDPvaConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, pvName, maxBuffers, maxMemory, priority, stackSize)
NDPvaConfigure("DET.PVA", 2, 0, "DET.DET", 0, BL01T-DI-CAM-01:PVA:OUTPUT, 0, 0, 0, 0)
startPVAServer
# NDStdArraysConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStdArraysConfigure("DET.ARR", 2, 0, "DET.PROC", 0, 0, 0, 0, 0, 1)
# ADCore path for manual NDTimeSeries.template to find base plugin template
epicsEnvSet "EPICS_DB_INCLUDE_PATH", "/epics/support/ADCore/db"
# NDStatsConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStatsConfigure("DET.STAT", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDTimeSeriesConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxSignals, maxBuffers, maxMemory, priority, stackSize)
NDTimeSeriesConfigure("DET.STAT_TS", 2, 0, "DET.STAT", 1, 23, 0, 0, 0, 0)
# NDFileHDF5Configure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileHDF5Configure("DET.HDF", 2, 0, "DET.PROC", 0)
# NDFileTIFFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileTIFFConfigure("DET.TIFF", 2, 0, "DET.PROC", 0)
# NDOverlayConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, NOverlays, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDOverlayConfigure("DET.OVER", 2, 0, "DET.PROC", 0, 4, 0, 0, 0, 0, 1)
# NDROIStatConfigure(portName, queueSize, blockingCallbacks,
NDROIStatConfigure(DET.ROISTAT, 2, 0, DET.PROC, 0, 4, 0, 0, 0, 0, 1)
# NDFileNetCDFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileNetCDFConfigure("DET.CDF", 2, 0, "DET.DET", 0)
dbLoadRecords /epics/runtime/ioc.db
iocInit
Starting iocInit
############################################################################
## EPICS R7.0.9
## Rev. R7.0.9-dirty
## Rev. Date Git: 2025-02-21 17:31:33 -0600
############################################################################
save_restore: Can't open file '/autosave/autosave_positions.sav'.
save_restore: Trying backup file '/autosave/autosave_positions.savB'
save_restore: Can't open file '/autosave/autosave_positions.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav0'
save_restore: Can't open file '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav1'
save_restore: Can't open file '/autosave/autosave_positions.sav1'.
save_restore: Trying backup file '/autosave/autosave_positions.sav2'
save_restore: Can't open file '/autosave/autosave_positions.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_positions.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.save_restore: Can't open file '/autosave/autosave_settings.sav'.
save_restore: Trying backup file '/autosave/autosave_settings.savB'
save_restore: Can't open file '/autosave/autosave_settings.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav0'
save_restore: Can't open file '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav1'
save_restore: Can't open file '/autosave/autosave_settings.sav1'.
save_restore: Trying backup file '/autosave/autosave_settings.sav2'
save_restore: Can't open file '/autosave/autosave_settings.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_settings.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.iocRun: All initialization complete
# Autosave post iocInit
create_monitor_set autosave_positions.req, 5, ""
create_monitor_set autosave_settings.req, 30, ""
autosave_positions.sav: 0 of 0 PV's connected
dbpf BL01T-DI-CAM-01:DET:AcquireTime 0.1
DBF_DOUBLE:         0.1       
dbpf BL01T-DI-CAM-01:ARR:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PROC:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:ROI:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PVA:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:DET:Acquire 1
DBF_STRING:         "Acquire" 
[?2004hepics> 
[?2004l[?2004hepics> autosave_settings.sav: 763 of 763 PV's connected

[?2004l[?2004hepics> ls
[?2004lCommand ls not found.
[?2004hepics> echo yet
[?2004lyet
[?2004hepics> echo yetls[K
[?2004lCommand ls not found.
[?2004hepics> save_restore:write_save_file: Backup file (/autosave/autosave_settings.savB) bad or not found.  Writing a new one. [250503-095524]
save_restore:write_it - unable to open file '/autosave/autosave_settings.savB' [250503-095524]
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
save_restore:write_save_file: Can't write new backup file. [250503-095524]
../save_restore.c(1804): [0x2]=write_it:No such file or directory
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***

Client connected to the socket.

[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> exit
[?2004lShutting down http server...OK

Process exited. Cleaning up...

Socket closed.

Client disconnected from the socket.
[1m[7m%[27m[1m[0m                                                                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[105C[32m[10:55:32][00m[115D[?1h=[?2004hstdio-expose "$IOCRUN"[?1l>[?2004l
]2;stdio-expose "$IOCRUN"]1;stdio-exposeProcess started with PID 36618

Socket created at /tmp/stdio.sock.
+ cd /epics/ioc
+ CONFIG_DIR=/epics/ioc/config
+ [[ -f /epics/support/configure/RELEASE.shell ]]
+ source /epics/support/configure/RELEASE.shell
++ export IOCSTATS=/epics/support/iocStats
++ IOCSTATS=/epics/support/iocStats
++ export EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ export PVLOGGING=/epics/support/pvlogging
++ PVLOGGING=/epics/support/pvlogging
++ export ASYN=/epics/support/asyn
++ ASYN=/epics/support/asyn
++ export BUSY=/epics/support/busy
++ BUSY=/epics/support/busy
++ export SSCAN=/epics/support/sscan
++ SSCAN=/epics/support/sscan
++ export CALC=/epics/support/calc
++ CALC=/epics/support/calc
++ export ADCORE=/epics/support/ADCore
++ ADCORE=/epics/support/ADCore
++ export FFMPEGSERVER=/epics/support/ffmpegServer
++ FFMPEGSERVER=/epics/support/ffmpegServer
++ export ADSIMDETECTOR=/epics/support/ADSimDetector
++ ADSIMDETECTOR=/epics/support/ADSimDetector
++ export AUTOSAVE=/epics/support/autosave
++ AUTOSAVE=/epics/support/autosave
+ override=/epics/ioc/config/start.sh
+ ibek_yamls=(${CONFIG_DIR}/*.yaml)
+ ioc_startup=/epics/ioc/config/st.cmd
+ export RUNTIME_DIR=/epics/runtime
+ RUNTIME_DIR=/epics/runtime
+ mkdir -p /epics/runtime
+ epics_db=/epics/runtime/ioc.db
+ ibek_src=/epics/ioc/config/ioc.yaml
+ '[' -d /epics/ioc/config ']'
+ echo 'checking config folder /epics/ioc/config'
checking config folder /epics/ioc/config
+ ls -al /epics/ioc/config
total 12
drwxrwxr-x 2 root root 4096 Apr 16 19:25 .
drwxrwxr-x 1 root root 4096 May  3 09:55 ..
-rw-rw-r-- 1 root root 2326 Apr 16 19:25 ioc.yaml
+ '[' -f /epics/ioc/config/start.sh ']'
+ '[' -f /epics/ioc/config/ioc.yaml ']'
+ [[ 1 > 1 ]]
+ db_src=/epics/runtime/ioc.subst
+ final_ioc_startup=/epics/runtime/st.cmd
+ defs='/epics/ibek-defs/*.ibek.support.yaml'
+ ibek runtime generate /epics/ioc/config/ioc.yaml /epics/ibek-defs/ADCore.ibek.support.yaml /epics/ibek-defs/ADSimDetector.ibek.support.yaml /epics/ibek-defs/asyn.ibek.support.yaml /epics/ibek-defs/autosave.ibek.support.yaml /epics/ibek-defs/epics.ibek.support.yaml /epics/ibek-defs/ffmpegServer.ibek.support.yaml /epics/ibek-defs/iocStats.ibek.support.yaml /epics/ibek-defs/pvlogging.ibek.support.yaml
+ ibek runtime generate-autosave
^[[F+ [[ -d /epics/support/configure/protocol ]]
+ rm -fr /epics/runtime/protocol
+ cp -r /epics/support/configure/protocol /epics/runtime
+ '[' -f /epics/runtime/ioc.subst ']'
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADCore/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADSimDetector/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/asyn/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/autosave/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/busy/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/calc/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ffmpegServer/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/iocStats/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/sscan/db '
+ includes='-I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db '
+ bash -c 'msi -o/epics/runtime/ioc.db -I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db  -I/epics/runtime -S/epics/runtime/ioc.subst'
+ [[ linux-x86_64 == \l\i\n\u\x\-\x\8\6\_\6\4 ]]
+ exec /epics/ioc/bin/linux-x86_64/ioc /epics/runtime/st.cmd
# EPICS IOC Startup Script generated by https://github.com/epics-containers/ibek
cd "/epics/ioc"
dbLoadDatabase dbd/ioc.dbd
ioc_registerRecordDeviceDriver pdbbase
# Autosave pre iocInit
set_requestfile_path("/epics", "autosave")
set_requestfile_path("/epics", "runtime")
set_savefile_path("/autosave")
save_restoreSet_status_prefix BL01T-DI-CAM-01:
save_restoreSet_Debug 0
save_restoreSet_NumSeqFiles 3
save_restoreSet_SeqPeriodInSeconds 600
save_restoreSet_DatedBackupFiles 1
save_restoreSet_IncompleteSetsOk 1
set_pass0_restoreFile autosave_positions.sav
set_pass1_restoreFile autosave_settings.sav
# simDetectorConfig(portName, maxSizeX, maxSizeY, dataType, maxBuffers, maxMemory)
simDetectorConfig("DET.DET", 1024, 1024, 0, 50, 0)
ffmpegServerConfigure(8080)
Starting server on port 8080...
Null httpd 0.5.1
Binding to 'http://any:8080/'...OK.
OK
# ffmpegStreamConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize)
ffmpegStreamConfigure("DET.MJP", 2, 0, "DET.DET", 0, 50, 0, 0, 0)
# NDROIConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDROIConfigure("DET.ROI", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDProcessConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDProcessConfigure("DET.PROC", 2, 0, "DET.ROI", 0)
# NDPvaConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, pvName, maxBuffers, maxMemory, priority, stackSize)
NDPvaConfigure("DET.PVA", 2, 0, "DET.DET", 0, BL01T-DI-CAM-01:PVA:OUTPUT, 0, 0, 0, 0)
startPVAServer
# NDStdArraysConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStdArraysConfigure("DET.ARR", 2, 0, "DET.PROC", 0, 0, 0, 0, 0, 1)
# ADCore path for manual NDTimeSeries.template to find base plugin template
epicsEnvSet "EPICS_DB_INCLUDE_PATH", "/epics/support/ADCore/db"
# NDStatsConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStatsConfigure("DET.STAT", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDTimeSeriesConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxSignals, maxBuffers, maxMemory, priority, stackSize)
NDTimeSeriesConfigure("DET.STAT_TS", 2, 0, "DET.STAT", 1, 23, 0, 0, 0, 0)
# NDFileHDF5Configure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileHDF5Configure("DET.HDF", 2, 0, "DET.PROC", 0)
# NDFileTIFFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileTIFFConfigure("DET.TIFF", 2, 0, "DET.PROC", 0)
# NDOverlayConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, NOverlays, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDOverlayConfigure("DET.OVER", 2, 0, "DET.PROC", 0, 4, 0, 0, 0, 0, 1)
# NDROIStatConfigure(portName, queueSize, blockingCallbacks,
NDROIStatConfigure(DET.ROISTAT, 2, 0, DET.PROC, 0, 4, 0, 0, 0, 0, 1)
# NDFileNetCDFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileNetCDFConfigure("DET.CDF", 2, 0, "DET.DET", 0)
dbLoadRecords /epics/runtime/ioc.db
iocInit
Starting iocInit
############################################################################
## EPICS R7.0.9
## Rev. R7.0.9-dirty
## Rev. Date Git: 2025-02-21 17:31:33 -0600
############################################################################
save_restore: Can't open file '/autosave/autosave_positions.sav'.
save_restore: Trying backup file '/autosave/autosave_positions.savB'
save_restore: Can't open file '/autosave/autosave_positions.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav0'
save_restore: Can't open file '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav1'
save_restore: Can't open file '/autosave/autosave_positions.sav1'.
save_restore: Trying backup file '/autosave/autosave_positions.sav2'
save_restore: Can't open file '/autosave/autosave_positions.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_positions.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.save_restore: Can't open file '/autosave/autosave_settings.sav'.
save_restore: Trying backup file '/autosave/autosave_settings.savB'
save_restore: Can't open file '/autosave/autosave_settings.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav0'
save_restore: Can't open file '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav1'
save_restore: Can't open file '/autosave/autosave_settings.sav1'.
save_restore: Trying backup file '/autosave/autosave_settings.sav2'
save_restore: Can't open file '/autosave/autosave_settings.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_settings.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.iocRun: All initialization complete
# Autosave post iocInit
create_monitor_set autosave_positions.req, 5, ""
create_monitor_set autosave_settings.req, 30, ""
autosave_positions.sav: 0 of 0 PV's connected
dbpf BL01T-DI-CAM-01:DET:AcquireTime 0.1
DBF_DOUBLE:         0.1       
dbpf BL01T-DI-CAM-01:ARR:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PROC:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:ROI:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PVA:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:DET:Acquire 1
DBF_STRING:         "Acquire" 
[?2004hepics> autosave_settings.sav: 763 of 763 PV's connected

Client connected to the socket.

[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
Client disconnected from the socket.

[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> ^C[?2004l[?2004h
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> [?2004l
Shutting down http server...
OK

Process exited. Cleaning up...

Socket closed.
[1m[7m%[27m[1m[0m                                                                                    ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[10:56:02][00m[81D[?1h=[?2004h[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[10:56:34][00m[81D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[10:56:34][00m[81D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[10:56:34][00m[81D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[10:56:35][00m[81D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[10:56:35][00m[81Dstdio-expose "$IOCRUN"         ""[?1l>[?2004l
]2;stdio-expose ""]1;stdio-exposeProcess started with PID 38582

Socket created at /tmp/stdio.sock.

Process exited. Cleaning up...

Socket closed.
[1m[7m%[27m[1m[0m                                                                                    ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[11:02:46][00m[81D[?1h=[?2004heexe echo $IOCRUN[?1l>[?2004l
]2;echo $IOCRUN]1;echopodman run -itv /home/giles/code/example-services/services/bl01t-di-cam-01/config:/epics/ioc/config ghcr.io/epics-containers/ioc-adsimdetector-runtime:2025.3.5
[1m[7m%[27m[1m[0m                                                                                    ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[11:02:49][00m[81D[?1h=[?2004hecho $IOCRUN[12Dstdio-expose ""[7mp[7modman run -itv /home/giles/code/example-services/services/bl01t-di-[7mc[7mam-01/config:/epics/ioc/config ghcr.io/epics-containers/ioc-adsimdetector-runtime:2[7m0[7m25.3.5[27m"[K[A[A[9C[27mp[27mo[27md[27mm[27ma[27mn[27m [27mr[27mu[27mn[27m [27m-[27mi[27mt[27mv[27m [27m/[27mh[27mo[27mm[27me[27m/[27mg[27mi[27ml[27me[27ms[27m/[27mc[27mo[27md[27me[27m/[27me[27mx[27ma[27mm[27mp[27ml[27me[27m-[27ms[27me[27mr[27mv[27mi[27mc[27me[27ms[27m/[27ms[27me[27mr[27mv[27mi[27mc[27me[27ms[27m/[27mb[27ml[27m0[27m1[27mt[27m-[27md[27mi[27m-c[27ma[27mm[27m-[27m0[27m1[27m/[27mc[27mo[27mn[27mf[27mi[27mg[27m:[27m/[27me[27mp[27mi[27mc[27ms[27m/[27mi[27mo[27mc[27m/[27mc[27mo[27mn[27mf[27mi[27mg[27m [27mg[27mh[27mc[27mr[27m.[27mi[27mo[27m/[27me[27mp[27mi[27mc[27ms[27m-[27mc[27mo[27mn[27mt[27ma[27mi[27mn[27me[27mr[27ms[27m/[27mi[27mo[27mc[27m-[27ma[27md[27ms[27mi[27mm[27md[27me[27mt[27me[27mc[27mt[27mo[27mr[27m-[27mr[27mu[27mn[27mt[27mi[27mm[27me[27m:[27m20[27m2[27m5[27m.[27m3[27m.[27m5[A[A[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[1C[P[54Cca[P[82C025.3.5" [A[A[21C[P[55Cam[P[82C25.3.5" [A[A[21C[?1l>[?2004l[2B
]2;stdio-expose ]1;stdio-exposeProcess started with PID 38947

Socket created at /tmp/stdio.sock.
+ cd /epics/ioc
+ CONFIG_DIR=/epics/ioc/config
+ [[ -f /epics/support/configure/RELEASE.shell ]]
+ source /epics/support/configure/RELEASE.shell
++ export IOCSTATS=/epics/support/iocStats
++ IOCSTATS=/epics/support/iocStats
++ export EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ export PVLOGGING=/epics/support/pvlogging
++ PVLOGGING=/epics/support/pvlogging
++ export ASYN=/epics/support/asyn
++ ASYN=/epics/support/asyn
++ export BUSY=/epics/support/busy
++ BUSY=/epics/support/busy
++ export SSCAN=/epics/support/sscan
++ SSCAN=/epics/support/sscan
++ export CALC=/epics/support/calc
++ CALC=/epics/support/calc
++ export ADCORE=/epics/support/ADCore
++ ADCORE=/epics/support/ADCore
++ export FFMPEGSERVER=/epics/support/ffmpegServer
++ FFMPEGSERVER=/epics/support/ffmpegServer
++ export ADSIMDETECTOR=/epics/support/ADSimDetector
++ ADSIMDETECTOR=/epics/support/ADSimDetector
++ export AUTOSAVE=/epics/support/autosave
++ AUTOSAVE=/epics/support/autosave
+ override=/epics/ioc/config/start.sh
+ ibek_yamls=(${CONFIG_DIR}/*.yaml)
+ ioc_startup=/epics/ioc/config/st.cmd
+ export RUNTIME_DIR=/epics/runtime
+ RUNTIME_DIR=/epics/runtime
+ mkdir -p /epics/runtime
+ epics_db=/epics/runtime/ioc.db
+ ibek_src=/epics/ioc/config/ioc.yaml
+ '[' -d /epics/ioc/config ']'
+ echo 'checking config folder /epics/ioc/config'
checking config folder /epics/ioc/config
+ ls -al /epics/ioc/config
total 12
drwxrwxr-x 2 root root 4096 Apr 16 19:25 .
drwxrwxr-x 1 root root 4096 May  3 10:03 ..
-rw-rw-r-- 1 root root 2326 Apr 16 19:25 ioc.yaml
+ '[' -f /epics/ioc/config/start.sh ']'
+ '[' -f /epics/ioc/config/ioc.yaml ']'
+ [[ 1 > 1 ]]
+ db_src=/epics/runtime/ioc.subst
+ final_ioc_startup=/epics/runtime/st.cmd
+ defs='/epics/ibek-defs/*.ibek.support.yaml'
+ ibek runtime generate /epics/ioc/config/ioc.yaml /epics/ibek-defs/ADCore.ibek.support.yaml /epics/ibek-defs/ADSimDetector.ibek.support.yaml /epics/ibek-defs/asyn.ibek.support.yaml /epics/ibek-defs/autosave.ibek.support.yaml /epics/ibek-defs/epics.ibek.support.yaml /epics/ibek-defs/ffmpegServer.ibek.support.yaml /epics/ibek-defs/iocStats.ibek.support.yaml /epics/ibek-defs/pvlogging.ibek.support.yaml
+ ibek runtime generate-autosave
+ [[ -d /epics/support/configure/protocol ]]
+ rm -fr /epics/runtime/protocol
+ cp -r /epics/support/configure/protocol /epics/runtime
+ '[' -f /epics/runtime/ioc.subst ']'
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADCore/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADSimDetector/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/asyn/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/autosave/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/busy/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/calc/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ffmpegServer/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/iocStats/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/sscan/db '
+ includes='-I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db '
+ bash -c 'msi -o/epics/runtime/ioc.db -I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db  -I/epics/runtime -S/epics/runtime/ioc.subst'
+ [[ linux-x86_64 == \l\i\n\u\x\-\x\8\6\_\6\4 ]]
+ exec /epics/ioc/bin/linux-x86_64/ioc /epics/runtime/st.cmd
# EPICS IOC Startup Script generated by https://github.com/epics-containers/ibek
cd "/epics/ioc"
dbLoadDatabase dbd/ioc.dbd
ioc_registerRecordDeviceDriver pdbbase
# Autosave pre iocInit
set_requestfile_path("/epics", "autosave")
set_requestfile_path("/epics", "runtime")
set_savefile_path("/autosave")
save_restoreSet_status_prefix BL01T-DI-CAM-01:
save_restoreSet_Debug 0
save_restoreSet_NumSeqFiles 3
save_restoreSet_SeqPeriodInSeconds 600
save_restoreSet_DatedBackupFiles 1
save_restoreSet_IncompleteSetsOk 1
set_pass0_restoreFile autosave_positions.sav
set_pass1_restoreFile autosave_settings.sav
# simDetectorConfig(portName, maxSizeX, maxSizeY, dataType, maxBuffers, maxMemory)
simDetectorConfig("DET.DET", 1024, 1024, 0, 50, 0)
ffmpegServerConfigure(8080)
Starting server on port 8080...
Null httpd 0.5.1
Binding to 'http://any:8080/'...Starting iocInit
save_restore: Can't open file '/autosave/autosave_positions.sav'.
save_restore: Trying backup file '/autosave/autosave_positions.savB'
save_restore: Can't open file '/autosave/autosave_positions.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav0'
save_restore: Can't open file '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav1'
save_restore: Can't open file '/autosave/autosave_positions.sav1'.
save_restore: Trying backup file '/autosave/autosave_positions.sav2'
save_restore: Can't open file '/autosave/autosave_positions.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_positions.sav2'. I give up.
save_restore: Can't open save file.save_restore: Can't open file '/autosave/autosave_settings.sav'.
save_restore: Trying backup file '/autosave/autosave_settings.savB'
save_restore: Can't open file '/autosave/autosave_settings.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav0'
save_restore: Can't open file '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav1'
save_restore: Can't open file '/autosave/autosave_settings.sav1'.
save_restore: Trying backup file '/autosave/autosave_settings.sav2'
save_restore: Can't open file '/autosave/autosave_settings.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_settings.sav2'. I give up.
save_restore: Can't open save file.iocRun: All initialization complete
OK.
OK
# ffmpegStreamConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize)
ffmpegStreamConfigure("DET.MJP", 2, 0, "DET.DET", 0, 50, 0, 0, 0)
# NDROIConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDROIConfigure("DET.ROI", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDProcessConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDProcessConfigure("DET.PROC", 2, 0, "DET.ROI", 0)
# NDPvaConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, pvName, maxBuffers, maxMemory, priority, stackSize)
NDPvaConfigure("DET.PVA", 2, 0, "DET.DET", 0, BL01T-DI-CAM-01:PVA:OUTPUT, 0, 0, 0, 0)
startPVAServer
# NDStdArraysConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStdArraysConfigure("DET.ARR", 2, 0, "DET.PROC", 0, 0, 0, 0, 0, 1)
# ADCore path for manual NDTimeSeries.template to find base plugin template
epicsEnvSet "EPICS_DB_INCLUDE_PATH", "/epics/support/ADCore/db"
# NDStatsConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStatsConfigure("DET.STAT", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDTimeSeriesConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxSignals, maxBuffers, maxMemory, priority, stackSize)
NDTimeSeriesConfigure("DET.STAT_TS", 2, 0, "DET.STAT", 1, 23, 0, 0, 0, 0)
# NDFileHDF5Configure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileHDF5Configure("DET.HDF", 2, 0, "DET.PROC", 0)
# NDFileTIFFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileTIFFConfigure("DET.TIFF", 2, 0, "DET.PROC", 0)
# NDOverlayConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, NOverlays, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDOverlayConfigure("DET.OVER", 2, 0, "DET.PROC", 0, 4, 0, 0, 0, 0, 1)
# NDROIStatConfigure(portName, queueSize, blockingCallbacks,
NDROIStatConfigure(DET.ROISTAT, 2, 0, DET.PROC, 0, 4, 0, 0, 0, 0, 1)
# NDFileNetCDFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileNetCDFConfigure("DET.CDF", 2, 0, "DET.DET", 0)
dbLoadRecords /epics/runtime/ioc.db
iocInit
############################################################################
## EPICS R7.0.9
## Rev. R7.0.9-dirty
## Rev. Date Git: 2025-02-21 17:31:33 -0600
############################################################################
save_restore: **********************************

save_restore: **********************************

# Autosave post iocInit
create_monitor_set autosave_positions.req, 5, ""
create_monitor_set autosave_settings.req, 30, ""
autosave_positions.sav: 0 of 0 PV's connected
dbpf BL01T-DI-CAM-01:DET:AcquireTime 0.1
DBF_DOUBLE:         0.1       
dbpf BL01T-DI-CAM-01:ARR:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PROC:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:ROI:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PVA:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:DET:Acquire 1
DBF_STRING:         "Acquire" 
epics> Shutting down http server...OK

Process exited. Cleaning up...

Socket closed.
[1m[7m%[27m[1m[0m                                                                                    ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[11:03:09][00m[81D[?1h=[?2004hstdio-expose "podman run -v /home/giles/code/example-services/services/bl01t-di-cam-01/config:/epics/ioc/config ghcr.io/epics-containers/ioc-adsimdetector-runtime:2025.3.5"[K[A[Aecho $IOCRUN[K[59C[32m[11:03:09][00m[1B[K[1B[K[A[A[14C[12Dstdio-expose ""[15Dgit push       [8Dstdio-expose ""[15Decho $IOCRUN   [12Dstdio-expose ""[15Dgit push       commit -am'use "script" to make procees believe its in a tty'[65Dsocat UNIX-CONNECT:/tmp/stdio.sock -,raw,echo=0                  [18D[?2004l[1B[1m[7m%[27m[1m[0m                                                                                    ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J[31mFAIL[00m

[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[11:07:41][00m[81D[?1h=[?2004hsstdio-expose "podman run -v /home/giles/code/example-services/services/bl01t-di-cam-01/config:/epics/ioc/config ghcr.io/epics-containers/ioc-adsimdetector-runtime:2025.3.5"[K[A[A[10C"[K[56C[32m[11:07:41][00m[1B[K[1B[K[A[A[17C$IOCRUN"[?1l>[?2004l[1B]2;stdio-expose "$IOCRUN"]1;stdio-exposeTraceback (most recent call last):
  File [35m"/home/giles/code/stdio-socket/venv/bin/stdio-expose"[0m, line [35m5[0m, in [35m<module>[0m
    from stdio_socket.__main__ import main
  File [35m"/home/giles/code/stdio-socket/src/stdio_socket/__main__.py"[0m, line [35m2[0m, in [35m<module>[0m
    from .expose import expose
  File [35m"/home/giles/code/stdio-socket/src/stdio_socket/expose.py"[0m, line [35m63[0m
    assert[1;31m[0m
          [1;31m^[0m
[1;35mSyntaxError[0m: [35minvalid syntax[0m
[1m[7m%[27m[1m[0m                                                                                    ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J[31mFAIL[00m

[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[11:07:44][00m[81D[?1h=[?2004hstdio-expose "$IOCRUN"[?1l>[?2004l
]2;stdio-expose "$IOCRUN"]1;stdio-exposeProcess started with PID 39827

Socket created at /tmp/stdio.sock.
+ cd /epics/ioc
+ CONFIG_DIR=/epics/ioc/config
+ [[ -f /epics/support/configure/RELEASE.shell ]]
+ source /epics/support/configure/RELEASE.shell
++ export IOCSTATS=/epics/support/iocStats
++ IOCSTATS=/epics/support/iocStats
++ export EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ export PVLOGGING=/epics/support/pvlogging
++ PVLOGGING=/epics/support/pvlogging
++ export ASYN=/epics/support/asyn
++ ASYN=/epics/support/asyn
++ export BUSY=/epics/support/busy
++ BUSY=/epics/support/busy
++ export SSCAN=/epics/support/sscan
++ SSCAN=/epics/support/sscan
++ export CALC=/epics/support/calc
++ CALC=/epics/support/calc
++ export ADCORE=/epics/support/ADCore
++ ADCORE=/epics/support/ADCore
++ export FFMPEGSERVER=/epics/support/ffmpegServer
++ FFMPEGSERVER=/epics/support/ffmpegServer
++ export ADSIMDETECTOR=/epics/support/ADSimDetector
++ ADSIMDETECTOR=/epics/support/ADSimDetector
++ export AUTOSAVE=/epics/support/autosave
++ AUTOSAVE=/epics/support/autosave
+ override=/epics/ioc/config/start.sh
+ ibek_yamls=(${CONFIG_DIR}/*.yaml)
+ ioc_startup=/epics/ioc/config/st.cmd
+ export RUNTIME_DIR=/epics/runtime
+ RUNTIME_DIR=/epics/runtime
+ mkdir -p /epics/runtime
+ epics_db=/epics/runtime/ioc.db
+ ibek_src=/epics/ioc/config/ioc.yaml
+ '[' -d /epics/ioc/config ']'
+ echo 'checking config folder /epics/ioc/config'
checking config folder /epics/ioc/config
+ ls -al /epics/ioc/config
total 12
drwxrwxr-x 2 root root 4096 Apr 16 19:25 .
drwxrwxr-x 1 root root 4096 May  3 10:08 ..
-rw-rw-r-- 1 root root 2326 Apr 16 19:25 ioc.yaml
+ '[' -f /epics/ioc/config/start.sh ']'
+ '[' -f /epics/ioc/config/ioc.yaml ']'
+ [[ 1 > 1 ]]
+ db_src=/epics/runtime/ioc.subst
+ final_ioc_startup=/epics/runtime/st.cmd
+ defs='/epics/ibek-defs/*.ibek.support.yaml'
+ ibek runtime generate /epics/ioc/config/ioc.yaml /epics/ibek-defs/ADCore.ibek.support.yaml /epics/ibek-defs/ADSimDetector.ibek.support.yaml /epics/ibek-defs/asyn.ibek.support.yaml /epics/ibek-defs/autosave.ibek.support.yaml /epics/ibek-defs/epics.ibek.support.yaml /epics/ibek-defs/ffmpegServer.ibek.support.yaml /epics/ibek-defs/iocStats.ibek.support.yaml /epics/ibek-defs/pvlogging.ibek.support.yaml
+ ibek runtime generate-autosave
+ [[ -d /epics/support/configure/protocol ]]
+ rm -fr /epics/runtime/protocol
+ cp -r /epics/support/configure/protocol /epics/runtime
+ '[' -f /epics/runtime/ioc.subst ']'
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADCore/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADSimDetector/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/asyn/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/autosave/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/busy/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/calc/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ffmpegServer/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/iocStats/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/sscan/db '
+ includes='-I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db '
+ bash -c 'msi -o/epics/runtime/ioc.db -I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db  -I/epics/runtime -S/epics/runtime/ioc.subst'
+ [[ linux-x86_64 == \l\i\n\u\x\-\x\8\6\_\6\4 ]]
+ exec /epics/ioc/bin/linux-x86_64/ioc /epics/runtime/st.cmd
# EPICS IOC Startup Script generated by https://github.com/epics-containers/ibek
cd "/epics/ioc"
dbLoadDatabase dbd/ioc.dbd
ioc_registerRecordDeviceDriver pdbbase
# Autosave pre iocInit
set_requestfile_path("/epics", "autosave")
set_requestfile_path("/epics", "runtime")
set_savefile_path("/autosave")
save_restoreSet_status_prefix BL01T-DI-CAM-01:
save_restoreSet_Debug 0
save_restoreSet_NumSeqFiles 3
save_restoreSet_SeqPeriodInSeconds 600
save_restoreSet_DatedBackupFiles 1
save_restoreSet_IncompleteSetsOk 1
set_pass0_restoreFile autosave_positions.sav
set_pass1_restoreFile autosave_settings.sav
# simDetectorConfig(portName, maxSizeX, maxSizeY, dataType, maxBuffers, maxMemory)
simDetectorConfig("DET.DET", 1024, 1024, 0, 50, 0)
ffmpegServerConfigure(8080)
Starting server on port 8080...
Null httpd 0.5.1
Binding to 'http://any:8080/'...OK.
OK
# ffmpegStreamConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize)
ffmpegStreamConfigure("DET.MJP", 2, 0, "DET.DET", 0, 50, 0, 0, 0)
# NDROIConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDROIConfigure("DET.ROI", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDProcessConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDProcessConfigure("DET.PROC", 2, 0, "DET.ROI", 0)
# NDPvaConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, pvName, maxBuffers, maxMemory, priority, stackSize)
NDPvaConfigure("DET.PVA", 2, 0, "DET.DET", 0, BL01T-DI-CAM-01:PVA:OUTPUT, 0, 0, 0, 0)
startPVAServer
# NDStdArraysConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStdArraysConfigure("DET.ARR", 2, 0, "DET.PROC", 0, 0, 0, 0, 0, 1)
# ADCore path for manual NDTimeSeries.template to find base plugin template
epicsEnvSet "EPICS_DB_INCLUDE_PATH", "/epics/support/ADCore/db"
# NDStatsConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStatsConfigure("DET.STAT", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDTimeSeriesConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxSignals, maxBuffers, maxMemory, priority, stackSize)
NDTimeSeriesConfigure("DET.STAT_TS", 2, 0, "DET.STAT", 1, 23, 0, 0, 0, 0)
# NDFileHDF5Configure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileHDF5Configure("DET.HDF", 2, 0, "DET.PROC", 0)
# NDFileTIFFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileTIFFConfigure("DET.TIFF", 2, 0, "DET.PROC", 0)
# NDOverlayConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, NOverlays, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDOverlayConfigure("DET.OVER", 2, 0, "DET.PROC", 0, 4, 0, 0, 0, 0, 1)
# NDROIStatConfigure(portName, queueSize, blockingCallbacks,
NDROIStatConfigure(DET.ROISTAT, 2, 0, DET.PROC, 0, 4, 0, 0, 0, 0, 1)
# NDFileNetCDFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileNetCDFConfigure("DET.CDF", 2, 0, "DET.DET", 0)
dbLoadRecords /epics/runtime/ioc.db
iocInit
Starting iocInit
############################################################################
## EPICS R7.0.9
## Rev. R7.0.9-dirty
## Rev. Date Git: 2025-02-21 17:31:33 -0600
############################################################################
save_restore: Can't open file '/autosave/autosave_positions.sav'.
save_restore: Trying backup file '/autosave/autosave_positions.savB'
save_restore: Can't open file '/autosave/autosave_positions.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav0'
save_restore: Can't open file '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav1'
save_restore: Can't open file '/autosave/autosave_positions.sav1'.
save_restore: Trying backup file '/autosave/autosave_positions.sav2'
save_restore: Can't open file '/autosave/autosave_positions.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_positions.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.save_restore: Can't open file '/autosave/autosave_settings.sav'.
save_restore: Trying backup file '/autosave/autosave_settings.savB'
save_restore: Can't open file '/autosave/autosave_settings.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav0'
save_restore: Can't open file '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav1'
save_restore: Can't open file '/autosave/autosave_settings.sav1'.
save_restore: Trying backup file '/autosave/autosave_settings.sav2'
save_restore: Can't open file '/autosave/autosave_settings.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_settings.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.iocRun: All initialization complete
# Autosave post iocInit
create_monitor_set autosave_positions.req, 5, ""
create_monitor_set autosave_settings.req, 30, ""
autosave_positions.sav: 0 of 0 PV's connected
dbpf BL01T-DI-CAM-01:DET:AcquireTime 0.1
DBF_DOUBLE:         0.1       
dbpf BL01T-DI-CAM-01:ARR:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PROC:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:ROI:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PVA:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:DET:Acquire 1
DBF_STRING:         "Acquire" 
[?2004hepics> 
[?2004l[?2004hepics> autosave_settings.sav: 763 of 763 PV's connected

[?2004l[?2004hepics> echo hello
[?2004lhello
[?2004hepics> 
Client connected to the socket.

[?2004l[?2004hepics> echo world
[?2004lworld
[?2004hepics> echo worldhello
[?2004lhello
[?2004hepics> exit
[?2004lShutting down http server...OK

Process exited. Cleaning up...

Socket closed.

Client disconnected from the socket.
[1m[7m%[27m[1m[0m                                                                                    ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[11:08:31][00m[81D[?1h=[?2004hstdio-expose "$IOCRUN"[?1l>[?2004l
]2;stdio-expose "$IOCRUN"]1;stdio-exposeProcess started with PID 40855

Socket created at /tmp/stdio.sock.
+ cd /epics/ioc
+ CONFIG_DIR=/epics/ioc/config
+ [[ -f /epics/support/configure/RELEASE.shell ]]
+ source /epics/support/configure/RELEASE.shell
++ export IOCSTATS=/epics/support/iocStats
++ IOCSTATS=/epics/support/iocStats
++ export EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ export PVLOGGING=/epics/support/pvlogging
++ PVLOGGING=/epics/support/pvlogging
++ export ASYN=/epics/support/asyn
++ ASYN=/epics/support/asyn
++ export BUSY=/epics/support/busy
++ BUSY=/epics/support/busy
++ export SSCAN=/epics/support/sscan
++ SSCAN=/epics/support/sscan
++ export CALC=/epics/support/calc
++ CALC=/epics/support/calc
++ export ADCORE=/epics/support/ADCore
++ ADCORE=/epics/support/ADCore
++ export FFMPEGSERVER=/epics/support/ffmpegServer
++ FFMPEGSERVER=/epics/support/ffmpegServer
++ export ADSIMDETECTOR=/epics/support/ADSimDetector
++ ADSIMDETECTOR=/epics/support/ADSimDetector
++ export AUTOSAVE=/epics/support/autosave
++ AUTOSAVE=/epics/support/autosave
+ override=/epics/ioc/config/start.sh
+ ibek_yamls=(${CONFIG_DIR}/*.yaml)
+ ioc_startup=/epics/ioc/config/st.cmd
+ export RUNTIME_DIR=/epics/runtime
+ RUNTIME_DIR=/epics/runtime
+ mkdir -p /epics/runtime
+ epics_db=/epics/runtime/ioc.db
+ ibek_src=/epics/ioc/config/ioc.yaml
+ '[' -d /epics/ioc/config ']'
+ echo 'checking config folder /epics/ioc/config'
checking config folder /epics/ioc/config
+ ls -al /epics/ioc/config
total 12
drwxrwxr-x 2 root root 4096 Apr 16 19:25 .
drwxrwxr-x 1 root root 4096 May  3 10:11 ..
-rw-rw-r-- 1 root root 2326 Apr 16 19:25 ioc.yaml
+ '[' -f /epics/ioc/config/start.sh ']'
+ '[' -f /epics/ioc/config/ioc.yaml ']'
+ [[ 1 > 1 ]]
+ db_src=/epics/runtime/ioc.subst
+ final_ioc_startup=/epics/runtime/st.cmd
+ defs='/epics/ibek-defs/*.ibek.support.yaml'
+ ibek runtime generate /epics/ioc/config/ioc.yaml /epics/ibek-defs/ADCore.ibek.support.yaml /epics/ibek-defs/ADSimDetector.ibek.support.yaml /epics/ibek-defs/asyn.ibek.support.yaml /epics/ibek-defs/autosave.ibek.support.yaml /epics/ibek-defs/epics.ibek.support.yaml /epics/ibek-defs/ffmpegServer.ibek.support.yaml /epics/ibek-defs/iocStats.ibek.support.yaml /epics/ibek-defs/pvlogging.ibek.support.yaml
+ ibek runtime generate-autosave
+ [[ -d /epics/support/configure/protocol ]]
+ rm -fr /epics/runtime/protocol
+ cp -r /epics/support/configure/protocol /epics/runtime
+ '[' -f /epics/runtime/ioc.subst ']'
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADCore/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADSimDetector/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/asyn/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/autosave/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/busy/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/calc/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ffmpegServer/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/iocStats/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/sscan/db '
+ includes='-I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db '
+ bash -c 'msi -o/epics/runtime/ioc.db -I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db  -I/epics/runtime -S/epics/runtime/ioc.subst'
+ [[ linux-x86_64 == \l\i\n\u\x\-\x\8\6\_\6\4 ]]
+ exec /epics/ioc/bin/linux-x86_64/ioc /epics/runtime/st.cmd
# EPICS IOC Startup Script generated by https://github.com/epics-containers/ibek
cd "/epics/ioc"
dbLoadDatabase dbd/ioc.dbd
ioc_registerRecordDeviceDriver pdbbase
# Autosave pre iocInit
set_requestfile_path("/epics", "autosave")
set_requestfile_path("/epics", "runtime")
set_savefile_path("/autosave")
save_restoreSet_status_prefix BL01T-DI-CAM-01:
save_restoreSet_Debug 0
save_restoreSet_NumSeqFiles 3
save_restoreSet_SeqPeriodInSeconds 600
save_restoreSet_DatedBackupFiles 1
save_restoreSet_IncompleteSetsOk 1
set_pass0_restoreFile autosave_positions.sav
set_pass1_restoreFile autosave_settings.sav
# simDetectorConfig(portName, maxSizeX, maxSizeY, dataType, maxBuffers, maxMemory)
simDetectorConfig("DET.DET", 1024, 1024, 0, 50, 0)
ffmpegServerConfigure(8080)
Starting server on port 8080...
Null httpd 0.5.1
Binding to 'http://any:8080/'...OK.
OK
# ffmpegStreamConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize)
ffmpegStreamConfigure("DET.MJP", 2, 0, "DET.DET", 0, 50, 0, 0, 0)
# NDROIConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDROIConfigure("DET.ROI", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDProcessConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDProcessConfigure("DET.PROC", 2, 0, "DET.ROI", 0)
# NDPvaConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, pvName, maxBuffers, maxMemory, priority, stackSize)
NDPvaConfigure("DET.PVA", 2, 0, "DET.DET", 0, BL01T-DI-CAM-01:PVA:OUTPUT, 0, 0, 0, 0)
startPVAServer
# NDStdArraysConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStdArraysConfigure("DET.ARR", 2, 0, "DET.PROC", 0, 0, 0, 0, 0, 1)
# ADCore path for manual NDTimeSeries.template to find base plugin template
epicsEnvSet "EPICS_DB_INCLUDE_PATH", "/epics/support/ADCore/db"
# NDStatsConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStatsConfigure("DET.STAT", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDTimeSeriesConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxSignals, maxBuffers, maxMemory, priority, stackSize)
NDTimeSeriesConfigure("DET.STAT_TS", 2, 0, "DET.STAT", 1, 23, 0, 0, 0, 0)
# NDFileHDF5Configure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileHDF5Configure("DET.HDF", 2, 0, "DET.PROC", 0)
# NDFileTIFFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileTIFFConfigure("DET.TIFF", 2, 0, "DET.PROC", 0)
# NDOverlayConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, NOverlays, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDOverlayConfigure("DET.OVER", 2, 0, "DET.PROC", 0, 4, 0, 0, 0, 0, 1)
# NDROIStatConfigure(portName, queueSize, blockingCallbacks,
NDROIStatConfigure(DET.ROISTAT, 2, 0, DET.PROC, 0, 4, 0, 0, 0, 0, 1)
# NDFileNetCDFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileNetCDFConfigure("DET.CDF", 2, 0, "DET.DET", 0)
dbLoadRecords /epics/runtime/ioc.db
iocInit
Starting iocInit
############################################################################
## EPICS R7.0.9
## Rev. R7.0.9-dirty
## Rev. Date Git: 2025-02-21 17:31:33 -0600
############################################################################
save_restore: Can't open file '/autosave/autosave_positions.sav'.
save_restore: Trying backup file '/autosave/autosave_positions.savB'
save_restore: Can't open file '/autosave/autosave_positions.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav0'
save_restore: Can't open file '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav1'
save_restore: Can't open file '/autosave/autosave_positions.sav1'.
save_restore: Trying backup file '/autosave/autosave_positions.sav2'
save_restore: Can't open file '/autosave/autosave_positions.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_positions.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.save_restore: Can't open file '/autosave/autosave_settings.sav'.
save_restore: Trying backup file '/autosave/autosave_settings.savB'
save_restore: Can't open file '/autosave/autosave_settings.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav0'
save_restore: Can't open file '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav1'
save_restore: Can't open file '/autosave/autosave_settings.sav1'.
save_restore: Trying backup file '/autosave/autosave_settings.sav2'
save_restore: Can't open file '/autosave/autosave_settings.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_settings.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.iocRun: All initialization complete
# Autosave post iocInit
create_monitor_set autosave_positions.req, 5, ""
create_monitor_set autosave_settings.req, 30, ""
autosave_positions.sav: 0 of 0 PV's connected
dbpf BL01T-DI-CAM-01:DET:AcquireTime 0.1
DBF_DOUBLE:         0.1       
dbpf BL01T-DI-CAM-01:ARR:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PROC:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:ROI:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PVA:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:DET:Acquire 1
DBF_STRING:         "Acquire" 
[?2004hepics> 
[?2004l[?2004hepics> autosave_settings.sav: 763 of 763 PV's connected

[?2004l[?2004hepics> 
[?2004l[?2004hepics> hell
[?2004lCommand hell not found.
[?2004hepics> 
Client connected to the socket.

[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> hello
[?2004lCommand hello not found.
[?2004hepics> exit
[?2004lShutting down http server...OK

Process exited. Cleaning up...

Socket closed.

Client disconnected from the socket.
[1m[7m%[27m[1m[0m                                                                                    ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[71C[32m[11:11:36][00m[81D[?1h=[?2004h[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[52C[32m[11:12:01][00m[62D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[54C[32m[11:12:02][00m[64D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[57C[32m[11:12:02][00m[67D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[57C[32m[11:12:10][00m[67D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[57C[32m[11:12:10][00m[67D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[57C[32m[11:12:10][00m[67D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[57C[32m[11:12:11][00m[67D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[57C[32m[11:12:11][00m[67D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[57C[32m[11:12:11][00m[67D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[57C[32m[11:12:11][00m[67Dstdio-expose "$IOCRUN"[?1l>[?2004l
]2;stdio-expose "$IOCRUN"]1;stdio-exposeProcess started with PID 42082

Socket created at /tmp/stdio.sock.
+ cd /epics/ioc
+ CONFIG_DIR=/epics/ioc/config
+ [[ -f /epics/support/configure/RELEASE.shell ]]
+ source /epics/support/configure/RELEASE.shell
++ export IOCSTATS=/epics/support/iocStats
++ IOCSTATS=/epics/support/iocStats
++ export EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ export PVLOGGING=/epics/support/pvlogging
++ PVLOGGING=/epics/support/pvlogging
++ export ASYN=/epics/support/asyn
++ ASYN=/epics/support/asyn
++ export BUSY=/epics/support/busy
++ BUSY=/epics/support/busy
++ export SSCAN=/epics/support/sscan
++ SSCAN=/epics/support/sscan
++ export CALC=/epics/support/calc
++ CALC=/epics/support/calc
++ export ADCORE=/epics/support/ADCore
++ ADCORE=/epics/support/ADCore
++ export FFMPEGSERVER=/epics/support/ffmpegServer
++ FFMPEGSERVER=/epics/support/ffmpegServer
++ export ADSIMDETECTOR=/epics/support/ADSimDetector
++ ADSIMDETECTOR=/epics/support/ADSimDetector
++ export AUTOSAVE=/epics/support/autosave
++ AUTOSAVE=/epics/support/autosave
+ override=/epics/ioc/config/start.sh
+ ibek_yamls=(${CONFIG_DIR}/*.yaml)
+ ioc_startup=/epics/ioc/config/st.cmd
+ export RUNTIME_DIR=/epics/runtime
+ RUNTIME_DIR=/epics/runtime
+ mkdir -p /epics/runtime
+ epics_db=/epics/runtime/ioc.db
+ ibek_src=/epics/ioc/config/ioc.yaml
+ '[' -d /epics/ioc/config ']'
+ echo 'checking config folder /epics/ioc/config'
checking config folder /epics/ioc/config
+ ls -al /epics/ioc/config
total 12
drwxrwxr-x 2 root root 4096 Apr 16 19:25 .
drwxrwxr-x 1 root root 4096 May  3 10:15 ..
-rw-rw-r-- 1 root root 2326 Apr 16 19:25 ioc.yaml
+ '[' -f /epics/ioc/config/start.sh ']'
+ '[' -f /epics/ioc/config/ioc.yaml ']'
+ [[ 1 > 1 ]]
+ db_src=/epics/runtime/ioc.subst
+ final_ioc_startup=/epics/runtime/st.cmd
+ defs='/epics/ibek-defs/*.ibek.support.yaml'
+ ibek runtime generate /epics/ioc/config/ioc.yaml /epics/ibek-defs/ADCore.ibek.support.yaml /epics/ibek-defs/ADSimDetector.ibek.support.yaml /epics/ibek-defs/asyn.ibek.support.yaml /epics/ibek-defs/autosave.ibek.support.yaml /epics/ibek-defs/epics.ibek.support.yaml /epics/ibek-defs/ffmpegServer.ibek.support.yaml /epics/ibek-defs/iocStats.ibek.support.yaml /epics/ibek-defs/pvlogging.ibek.support.yaml
+ ibek runtime generate-autosave
+ [[ -d /epics/support/configure/protocol ]]
+ rm -fr /epics/runtime/protocol
+ cp -r /epics/support/configure/protocol /epics/runtime
+ '[' -f /epics/runtime/ioc.subst ']'
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADCore/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADSimDetector/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/asyn/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/autosave/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/busy/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/calc/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ffmpegServer/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/iocStats/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/sscan/db '
+ includes='-I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db '
+ bash -c 'msi -o/epics/runtime/ioc.db -I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db  -I/epics/runtime -S/epics/runtime/ioc.subst'
+ [[ linux-x86_64 == \l\i\n\u\x\-\x\8\6\_\6\4 ]]
+ exec /epics/ioc/bin/linux-x86_64/ioc /epics/runtime/st.cmd
# EPICS IOC Startup Script generated by https://github.com/epics-containers/ibek
cd "/epics/ioc"
dbLoadDatabase dbd/ioc.dbd
ioc_registerRecordDeviceDriver pdbbase
# Autosave pre iocInit
set_requestfile_path("/epics", "autosave")
set_requestfile_path("/epics", "runtime")
set_savefile_path("/autosave")
save_restoreSet_status_prefix BL01T-DI-CAM-01:
save_restoreSet_Debug 0
save_restoreSet_NumSeqFiles 3
save_restoreSet_SeqPeriodInSeconds 600
save_restoreSet_DatedBackupFiles 1
save_restoreSet_IncompleteSetsOk 1
set_pass0_restoreFile autosave_positions.sav
set_pass1_restoreFile autosave_settings.sav
# simDetectorConfig(portName, maxSizeX, maxSizeY, dataType, maxBuffers, maxMemory)
simDetectorConfig("DET.DET", 1024, 1024, 0, 50, 0)
ffmpegServerConfigure(8080)
Starting server on port 8080...
Null httpd 0.5.1
Binding to 'http://any:8080/'...OK.
OK
# ffmpegStreamConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize)
ffmpegStreamConfigure("DET.MJP", 2, 0, "DET.DET", 0, 50, 0, 0, 0)
# NDROIConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDROIConfigure("DET.ROI", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDProcessConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDProcessConfigure("DET.PROC", 2, 0, "DET.ROI", 0)
# NDPvaConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, pvName, maxBuffers, maxMemory, priority, stackSize)
NDPvaConfigure("DET.PVA", 2, 0, "DET.DET", 0, BL01T-DI-CAM-01:PVA:OUTPUT, 0, 0, 0, 0)
startPVAServer
# NDStdArraysConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStdArraysConfigure("DET.ARR", 2, 0, "DET.PROC", 0, 0, 0, 0, 0, 1)
# ADCore path for manual NDTimeSeries.template to find base plugin template
epicsEnvSet "EPICS_DB_INCLUDE_PATH", "/epics/support/ADCore/db"
# NDStatsConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStatsConfigure("DET.STAT", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDTimeSeriesConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxSignals, maxBuffers, maxMemory, priority, stackSize)
NDTimeSeriesConfigure("DET.STAT_TS", 2, 0, "DET.STAT", 1, 23, 0, 0, 0, 0)
# NDFileHDF5Configure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileHDF5Configure("DET.HDF", 2, 0, "DET.PROC", 0)
# NDFileTIFFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileTIFFConfigure("DET.TIFF", 2, 0, "DET.PROC", 0)
# NDOverlayConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, NOverlays, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDOverlayConfigure("DET.OVER", 2, 0, "DET.PROC", 0, 4, 0, 0, 0, 0, 1)
# NDROIStatConfigure(portName, queueSize, blockingCallbacks,
NDROIStatConfigure(DET.ROISTAT, 2, 0, DET.PROC, 0, 4, 0, 0, 0, 0, 1)
# NDFileNetCDFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileNetCDFConfigure("DET.CDF", 2, 0, "DET.DET", 0)
dbLoadRecords /epics/runtime/ioc.db
iocInit
Starting iocInit
############################################################################
## EPICS R7.0.9
## Rev. R7.0.9-dirty
## Rev. Date Git: 2025-02-21 17:31:33 -0600
############################################################################
save_restore: Can't open file '/autosave/autosave_positions.sav'.
save_restore: Trying backup file '/autosave/autosave_positions.savB'
save_restore: Can't open file '/autosave/autosave_positions.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav0'
save_restore: Can't open file '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav1'
save_restore: Can't open file '/autosave/autosave_positions.sav1'.
save_restore: Trying backup file '/autosave/autosave_positions.sav2'
save_restore: Can't open file '/autosave/autosave_positions.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_positions.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.save_restore: Can't open file '/autosave/autosave_settings.sav'.
save_restore: Trying backup file '/autosave/autosave_settings.savB'
save_restore: Can't open file '/autosave/autosave_settings.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav0'
save_restore: Can't open file '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav1'
save_restore: Can't open file '/autosave/autosave_settings.sav1'.
save_restore: Trying backup file '/autosave/autosave_settings.sav2'
save_restore: Can't open file '/autosave/autosave_settings.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_settings.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.iocRun: All initialization complete
# Autosave post iocInit
create_monitor_set autosave_positions.req, 5, ""
create_monitor_set autosave_settings.req, 30, ""
autosave_positions.sav: 0 of 0 PV's connected
dbpf BL01T-DI-CAM-01:DET:AcquireTime 0.1
DBF_DOUBLE:         0.1       
dbpf BL01T-DI-CAM-01:ARR:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PROC:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:ROI:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PVA:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:DET:Acquire 1
DBF_STRING:         "Acquire" 
[?2004hepics> autosave_settings.sav: 763 of 763 PV's connected
exit
[?2004lShutting down http server...OK

Process exited. Cleaning up...

Socket closed.
[1m[7m%[27m[1m[0m                                                                      ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[57C[32m[11:15:58][00m[67D[?1h=[?2004hstdio-expose "$IOCRUN"[22Dcstdio-expose "$IOCRUN"[22Dclstdio-expose "$IOCRUN"[22Destdio-expose "$IOCRUN"[22Dastdio-expose "$IOCRUN"[22Drstdio-expose "$IOCRUN"[22D;stdio-expose "$IOCRUN"[22D stdio-expose "$IOCRUN"[22D[?1l>[?2004l
]2;clear; stdio-expose "$IOCRUN"]1;clear;[H[2J[3JProcess started with PID 42604

Socket created at /tmp/stdio.sock.
+ cd /epics/ioc
+ CONFIG_DIR=/epics/ioc/config
+ [[ -f /epics/support/configure/RELEASE.shell ]]
+ source /epics/support/configure/RELEASE.shell
++ export IOCSTATS=/epics/support/iocStats
++ IOCSTATS=/epics/support/iocStats
++ export EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ export PVLOGGING=/epics/support/pvlogging
++ PVLOGGING=/epics/support/pvlogging
++ export ASYN=/epics/support/asyn
++ ASYN=/epics/support/asyn
++ export BUSY=/epics/support/busy
++ BUSY=/epics/support/busy
++ export SSCAN=/epics/support/sscan
++ SSCAN=/epics/support/sscan
++ export CALC=/epics/support/calc
++ CALC=/epics/support/calc
++ export ADCORE=/epics/support/ADCore
++ ADCORE=/epics/support/ADCore
++ export FFMPEGSERVER=/epics/support/ffmpegServer
++ FFMPEGSERVER=/epics/support/ffmpegServer
++ export ADSIMDETECTOR=/epics/support/ADSimDetector
++ ADSIMDETECTOR=/epics/support/ADSimDetector
++ export AUTOSAVE=/epics/support/autosave
++ AUTOSAVE=/epics/support/autosave
+ override=/epics/ioc/config/start.sh
+ ibek_yamls=(${CONFIG_DIR}/*.yaml)
+ ioc_startup=/epics/ioc/config/st.cmd
+ export RUNTIME_DIR=/epics/runtime
+ RUNTIME_DIR=/epics/runtime
+ mkdir -p /epics/runtime
+ epics_db=/epics/runtime/ioc.db
+ ibek_src=/epics/ioc/config/ioc.yaml
+ '[' -d /epics/ioc/config ']'
+ echo 'checking config folder /epics/ioc/config'
checking config folder /epics/ioc/config
+ ls -al /epics/ioc/config
total 12
drwxrwxr-x 2 root root 4096 Apr 16 19:25 .
drwxrwxr-x 1 root root 4096 May  3 10:16 ..
-rw-rw-r-- 1 root root 2326 Apr 16 19:25 ioc.yaml
+ '[' -f /epics/ioc/config/start.sh ']'
+ '[' -f /epics/ioc/config/ioc.yaml ']'
+ [[ 1 > 1 ]]
+ db_src=/epics/runtime/ioc.subst
+ final_ioc_startup=/epics/runtime/st.cmd
+ defs='/epics/ibek-defs/*.ibek.support.yaml'
+ ibek runtime generate /epics/ioc/config/ioc.yaml /epics/ibek-defs/ADCore.ibek.support.yaml /epics/ibek-defs/ADSimDetector.ibek.support.yaml /epics/ibek-defs/asyn.ibek.support.yaml /epics/ibek-defs/autosave.ibek.support.yaml /epics/ibek-defs/epics.ibek.support.yaml /epics/ibek-defs/ffmpegServer.ibek.support.yaml /epics/ibek-defs/iocStats.ibek.support.yaml /epics/ibek-defs/pvlogging.ibek.support.yaml
+ ibek runtime generate-autosave
+ [[ -d /epics/support/configure/protocol ]]
+ rm -fr /epics/runtime/protocol
+ cp -r /epics/support/configure/protocol /epics/runtime
+ '[' -f /epics/runtime/ioc.subst ']'
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADCore/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADSimDetector/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/asyn/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/autosave/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/busy/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/calc/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ffmpegServer/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/iocStats/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/sscan/db '
+ includes='-I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db '
+ bash -c 'msi -o/epics/runtime/ioc.db -I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db  -I/epics/runtime -S/epics/runtime/ioc.subst'
+ [[ linux-x86_64 == \l\i\n\u\x\-\x\8\6\_\6\4 ]]
+ exec /epics/ioc/bin/linux-x86_64/ioc /epics/runtime/st.cmd
# EPICS IOC Startup Script generated by https://github.com/epics-containers/ibek
cd "/epics/ioc"
dbLoadDatabase dbd/ioc.dbd
ioc_registerRecordDeviceDriver pdbbase
# Autosave pre iocInit
set_requestfile_path("/epics", "autosave")
set_requestfile_path("/epics", "runtime")
set_savefile_path("/autosave")
save_restoreSet_status_prefix BL01T-DI-CAM-01:
save_restoreSet_Debug 0
save_restoreSet_NumSeqFiles 3
save_restoreSet_SeqPeriodInSeconds 600
save_restoreSet_DatedBackupFiles 1
save_restoreSet_IncompleteSetsOk 1
set_pass0_restoreFile autosave_positions.sav
set_pass1_restoreFile autosave_settings.sav
# simDetectorConfig(portName, maxSizeX, maxSizeY, dataType, maxBuffers, maxMemory)
simDetectorConfig("DET.DET", 1024, 1024, 0, 50, 0)
ffmpegServerConfigure(8080)
Starting server on port 8080...
Null httpd 0.5.1
Binding to 'http://any:8080/'...OK.
OK
# ffmpegStreamConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize)
ffmpegStreamConfigure("DET.MJP", 2, 0, "DET.DET", 0, 50, 0, 0, 0)
# NDROIConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDROIConfigure("DET.ROI", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDProcessConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDProcessConfigure("DET.PROC", 2, 0, "DET.ROI", 0)
# NDPvaConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, pvName, maxBuffers, maxMemory, priority, stackSize)
NDPvaConfigure("DET.PVA", 2, 0, "DET.DET", 0, BL01T-DI-CAM-01:PVA:OUTPUT, 0, 0, 0, 0)
startPVAServer
# NDStdArraysConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStdArraysConfigure("DET.ARR", 2, 0, "DET.PROC", 0, 0, 0, 0, 0, 1)
# ADCore path for manual NDTimeSeries.template to find base plugin template
epicsEnvSet "EPICS_DB_INCLUDE_PATH", "/epics/support/ADCore/db"
# NDStatsConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStatsConfigure("DET.STAT", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDTimeSeriesConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxSignals, maxBuffers, maxMemory, priority, stackSize)
NDTimeSeriesConfigure("DET.STAT_TS", 2, 0, "DET.STAT", 1, 23, 0, 0, 0, 0)
# NDFileHDF5Configure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileHDF5Configure("DET.HDF", 2, 0, "DET.PROC", 0)
# NDFileTIFFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileTIFFConfigure("DET.TIFF", 2, 0, "DET.PROC", 0)
# NDOverlayConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, NOverlays, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDOverlayConfigure("DET.OVER", 2, 0, "DET.PROC", 0, 4, 0, 0, 0, 0, 1)
# NDROIStatConfigure(portName, queueSize, blockingCallbacks,
NDROIStatConfigure(DET.ROISTAT, 2, 0, DET.PROC, 0, 4, 0, 0, 0, 0, 1)
# NDFileNetCDFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileNetCDFConfigure("DET.CDF", 2, 0, "DET.DET", 0)
dbLoadRecords /epics/runtime/ioc.db
iocInit
Starting iocInit
############################################################################
## EPICS R7.0.9
## Rev. R7.0.9-dirty
## Rev. Date Git: 2025-02-21 17:31:33 -0600
############################################################################
save_restore: Can't open file '/autosave/autosave_positions.sav'.
save_restore: Trying backup file '/autosave/autosave_positions.savB'
save_restore: Can't open file '/autosave/autosave_positions.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav0'
save_restore: Can't open file '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav1'
save_restore: Can't open file '/autosave/autosave_positions.sav1'.
save_restore: Trying backup file '/autosave/autosave_positions.sav2'
save_restore: Can't open file '/autosave/autosave_positions.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_positions.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.save_restore: Can't open file '/autosave/autosave_settings.sav'.
save_restore: Trying backup file '/autosave/autosave_settings.savB'
save_restore: Can't open file '/autosave/autosave_settings.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav0'
save_restore: Can't open file '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav1'
save_restore: Can't open file '/autosave/autosave_settings.sav1'.
save_restore: Trying backup file '/autosave/autosave_settings.sav2'
save_restore: Can't open file '/autosave/autosave_settings.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_settings.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.iocRun: All initialization complete
# Autosave post iocInit
create_monitor_set autosave_positions.req, 5, ""
create_monitor_set autosave_settings.req, 30, ""
autosave_positions.sav: 0 of 0 PV's connected
dbpf BL01T-DI-CAM-01:DET:AcquireTime 0.1
DBF_DOUBLE:         0.1       
dbpf BL01T-DI-CAM-01:ARR:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PROC:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:ROI:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PVA:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:DET:Acquire 1
DBF_STRING:         "Acquire" 
[?2004hepics> autosave_settings.sav: 763 of 763 PV's connected

[?2004l[?2004hepics> 
Client connected to the socket.

[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> hello[1@ [1@ [1@ [1@ 
Client disconnected from the socket.

Client connected to the socket.

[?2004lCommand hello not found.
[?2004hepics> exit
[?2004lShutting down http server...OK

Process exited. Cleaning up...

Socket closed.

Client disconnected from the socket.
[1m[7m%[27m[1m[0m                                                                                                                          ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:30][00m[119D[?1h=[?2004h[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:33][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:34][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:34][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:16:34][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:21][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:21][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:21][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:21][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:22][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:22][00m[119Dclear; stdio-expose "$IOCRUN"[?1l>[?2004l
]2;clear; stdio-expose "$IOCRUN"]1;clear;[H[2J[3JProcess started with PID 44132

Socket created at /tmp/stdio.sock.
+ cd /epics/ioc
+ CONFIG_DIR=/epics/ioc/config
+ [[ -f /epics/support/configure/RELEASE.shell ]]
+ source /epics/support/configure/RELEASE.shell
++ export IOCSTATS=/epics/support/iocStats
++ IOCSTATS=/epics/support/iocStats
++ export EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ export PVLOGGING=/epics/support/pvlogging
++ PVLOGGING=/epics/support/pvlogging
++ export ASYN=/epics/support/asyn
++ ASYN=/epics/support/asyn
++ export BUSY=/epics/support/busy
++ BUSY=/epics/support/busy
++ export SSCAN=/epics/support/sscan
++ SSCAN=/epics/support/sscan
++ export CALC=/epics/support/calc
++ CALC=/epics/support/calc
++ export ADCORE=/epics/support/ADCore
++ ADCORE=/epics/support/ADCore
++ export FFMPEGSERVER=/epics/support/ffmpegServer
++ FFMPEGSERVER=/epics/support/ffmpegServer
++ export ADSIMDETECTOR=/epics/support/ADSimDetector
++ ADSIMDETECTOR=/epics/support/ADSimDetector
++ export AUTOSAVE=/epics/support/autosave
++ AUTOSAVE=/epics/support/autosave
+ override=/epics/ioc/config/start.sh
+ ibek_yamls=(${CONFIG_DIR}/*.yaml)
+ ioc_startup=/epics/ioc/config/st.cmd
+ export RUNTIME_DIR=/epics/runtime
+ RUNTIME_DIR=/epics/runtime
+ mkdir -p /epics/runtime
+ epics_db=/epics/runtime/ioc.db
+ ibek_src=/epics/ioc/config/ioc.yaml
+ '[' -d /epics/ioc/config ']'
+ echo 'checking config folder /epics/ioc/config'
checking config folder /epics/ioc/config
+ ls -al /epics/ioc/config
total 12
drwxrwxr-x 2 root root 4096 Apr 16 19:25 .
drwxrwxr-x 1 root root 4096 May  3 10:17 ..
-rw-rw-r-- 1 root root 2326 Apr 16 19:25 ioc.yaml
+ '[' -f /epics/ioc/config/start.sh ']'
+ '[' -f /epics/ioc/config/ioc.yaml ']'
+ [[ 1 > 1 ]]
+ db_src=/epics/runtime/ioc.subst
+ final_ioc_startup=/epics/runtime/st.cmd
+ defs='/epics/ibek-defs/*.ibek.support.yaml'
+ ibek runtime generate /epics/ioc/config/ioc.yaml /epics/ibek-defs/ADCore.ibek.support.yaml /epics/ibek-defs/ADSimDetector.ibek.support.yaml /epics/ibek-defs/asyn.ibek.support.yaml /epics/ibek-defs/autosave.ibek.support.yaml /epics/ibek-defs/epics.ibek.support.yaml /epics/ibek-defs/ffmpegServer.ibek.support.yaml /epics/ibek-defs/iocStats.ibek.support.yaml /epics/ibek-defs/pvlogging.ibek.support.yaml
+ ibek runtime generate-autosave
+ [[ -d /epics/support/configure/protocol ]]
+ rm -fr /epics/runtime/protocol
+ cp -r /epics/support/configure/protocol /epics/runtime
+ '[' -f /epics/runtime/ioc.subst ']'
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADCore/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADSimDetector/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/asyn/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/autosave/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/busy/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/calc/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ffmpegServer/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/iocStats/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/sscan/db '
+ includes='-I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db '
+ bash -c 'msi -o/epics/runtime/ioc.db -I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db  -I/epics/runtime -S/epics/runtime/ioc.subst'
+ [[ linux-x86_64 == \l\i\n\u\x\-\x\8\6\_\6\4 ]]
+ exec /epics/ioc/bin/linux-x86_64/ioc /epics/runtime/st.cmd
# EPICS IOC Startup Script generated by https://github.com/epics-containers/ibek
cd "/epics/ioc"
dbLoadDatabase dbd/ioc.dbd
ioc_registerRecordDeviceDriver pdbbase
# Autosave pre iocInit
set_requestfile_path("/epics", "autosave")
set_requestfile_path("/epics", "runtime")
set_savefile_path("/autosave")
save_restoreSet_status_prefix BL01T-DI-CAM-01:
save_restoreSet_Debug 0
save_restoreSet_NumSeqFiles 3
save_restoreSet_SeqPeriodInSeconds 600
save_restoreSet_DatedBackupFiles 1
save_restoreSet_IncompleteSetsOk 1
set_pass0_restoreFile autosave_positions.sav
set_pass1_restoreFile autosave_settings.sav
# simDetectorConfig(portName, maxSizeX, maxSizeY, dataType, maxBuffers, maxMemory)
simDetectorConfig("DET.DET", 1024, 1024, 0, 50, 0)
ffmpegServerConfigure(8080)
Starting server on port 8080...
Null httpd 0.5.1
Binding to 'http://any:8080/'...OK.
OK
# ffmpegStreamConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize)
ffmpegStreamConfigure("DET.MJP", 2, 0, "DET.DET", 0, 50, 0, 0, 0)
# NDROIConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDROIConfigure("DET.ROI", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDProcessConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDProcessConfigure("DET.PROC", 2, 0, "DET.ROI", 0)
# NDPvaConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, pvName, maxBuffers, maxMemory, priority, stackSize)
NDPvaConfigure("DET.PVA", 2, 0, "DET.DET", 0, BL01T-DI-CAM-01:PVA:OUTPUT, 0, 0, 0, 0)
startPVAServer
# NDStdArraysConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStdArraysConfigure("DET.ARR", 2, 0, "DET.PROC", 0, 0, 0, 0, 0, 1)
# ADCore path for manual NDTimeSeries.template to find base plugin template
epicsEnvSet "EPICS_DB_INCLUDE_PATH", "/epics/support/ADCore/db"
# NDStatsConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStatsConfigure("DET.STAT", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDTimeSeriesConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxSignals, maxBuffers, maxMemory, priority, stackSize)
NDTimeSeriesConfigure("DET.STAT_TS", 2, 0, "DET.STAT", 1, 23, 0, 0, 0, 0)
# NDFileHDF5Configure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileHDF5Configure("DET.HDF", 2, 0, "DET.PROC", 0)
# NDFileTIFFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileTIFFConfigure("DET.TIFF", 2, 0, "DET.PROC", 0)
# NDOverlayConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, NOverlays, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDOverlayConfigure("DET.OVER", 2, 0, "DET.PROC", 0, 4, 0, 0, 0, 0, 1)
# NDROIStatConfigure(portName, queueSize, blockingCallbacks,
NDROIStatConfigure(DET.ROISTAT, 2, 0, DET.PROC, 0, 4, 0, 0, 0, 0, 1)
# NDFileNetCDFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileNetCDFConfigure("DET.CDF", 2, 0, "DET.DET", 0)
dbLoadRecords /epics/runtime/ioc.db
iocInit
Starting iocInit
############################################################################
## EPICS R7.0.9
## Rev. R7.0.9-dirty
## Rev. Date Git: 2025-02-21 17:31:33 -0600
############################################################################
save_restore: Can't open file '/autosave/autosave_positions.sav'.
save_restore: Trying backup file '/autosave/autosave_positions.savB'
save_restore: Can't open file '/autosave/autosave_positions.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav0'
save_restore: Can't open file '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav1'
save_restore: Can't open file '/autosave/autosave_positions.sav1'.
save_restore: Trying backup file '/autosave/autosave_positions.sav2'
save_restore: Can't open file '/autosave/autosave_positions.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_positions.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.save_restore: Can't open file '/autosave/autosave_settings.sav'.
save_restore: Trying backup file '/autosave/autosave_settings.savB'
save_restore: Can't open file '/autosave/autosave_settings.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav0'
save_restore: Can't open file '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav1'
save_restore: Can't open file '/autosave/autosave_settings.sav1'.
save_restore: Trying backup file '/autosave/autosave_settings.sav2'
save_restore: Can't open file '/autosave/autosave_settings.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_settings.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.iocRun: All initialization complete
# Autosave post iocInit
create_monitor_set autosave_positions.req, 5, ""
create_monitor_set autosave_settings.req, 30, ""
autosave_positions.sav: 0 of 0 PV's connected
dbpf BL01T-DI-CAM-01:DET:AcquireTime 0.1
DBF_DOUBLE:         0.1       
dbpf BL01T-DI-CAM-01:ARR:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PROC:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:ROI:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PVA:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:DET:Acquire 1
DBF_STRING:         "Acquire" 
[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> autosave_settings.sav: 763 of 763 PV's connected

Client connected to the socket.

[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> exit
[?2004lShutting down http server...
OK

Process exited. Cleaning up...

Socket closed.

Client disconnected from the socket.
[1m[7m%[27m[1m[0m                                                                                                                          ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:49][00m[119D[?1h=[?2004h[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:53][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:53][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:53][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:53][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:53][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:53][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:53][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:53][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:53][00m[119D[A[A[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:17:53][00m[119Dclear; stdio-expose "$IOCRUN"[?1l>[?2004l
]2;clear; stdio-expose "$IOCRUN"]1;clear;[H[2J[3JProcess started with PID 45478

Socket created at /tmp/stdio.sock.
+ cd /epics/ioc
+ CONFIG_DIR=/epics/ioc/config
+ [[ -f /epics/support/configure/RELEASE.shell ]]
+ source /epics/support/configure/RELEASE.shell
++ export IOCSTATS=/epics/support/iocStats
++ IOCSTATS=/epics/support/iocStats
++ export EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ export PVLOGGING=/epics/support/pvlogging
++ PVLOGGING=/epics/support/pvlogging
++ export ASYN=/epics/support/asyn
++ ASYN=/epics/support/asyn
++ export BUSY=/epics/support/busy
++ BUSY=/epics/support/busy
++ export SSCAN=/epics/support/sscan
++ SSCAN=/epics/support/sscan
++ export CALC=/epics/support/calc
++ CALC=/epics/support/calc
++ export ADCORE=/epics/support/ADCore
++ ADCORE=/epics/support/ADCore
++ export FFMPEGSERVER=/epics/support/ffmpegServer
++ FFMPEGSERVER=/epics/support/ffmpegServer
++ export ADSIMDETECTOR=/epics/support/ADSimDetector
++ ADSIMDETECTOR=/epics/support/ADSimDetector
++ export AUTOSAVE=/epics/support/autosave
++ AUTOSAVE=/epics/support/autosave
+ override=/epics/ioc/config/start.sh
+ ibek_yamls=(${CONFIG_DIR}/*.yaml)
+ ioc_startup=/epics/ioc/config/st.cmd
+ export RUNTIME_DIR=/epics/runtime
+ RUNTIME_DIR=/epics/runtime
+ mkdir -p /epics/runtime
+ epics_db=/epics/runtime/ioc.db
+ ibek_src=/epics/ioc/config/ioc.yaml
+ '[' -d /epics/ioc/config ']'
+ echo 'checking config folder /epics/ioc/config'
checking config folder /epics/ioc/config
+ ls -al /epics/ioc/config
total 12
drwxrwxr-x 2 root root 4096 Apr 16 19:25 .
drwxrwxr-x 1 root root 4096 May  3 10:22 ..
-rw-rw-r-- 1 root root 2326 Apr 16 19:25 ioc.yaml
+ '[' -f /epics/ioc/config/start.sh ']'
+ '[' -f /epics/ioc/config/ioc.yaml ']'
+ [[ 1 > 1 ]]
+ db_src=/epics/runtime/ioc.subst
+ final_ioc_startup=/epics/runtime/st.cmd
+ defs='/epics/ibek-defs/*.ibek.support.yaml'
+ ibek runtime generate /epics/ioc/config/ioc.yaml /epics/ibek-defs/ADCore.ibek.support.yaml /epics/ibek-defs/ADSimDetector.ibek.support.yaml /epics/ibek-defs/asyn.ibek.support.yaml /epics/ibek-defs/autosave.ibek.support.yaml /epics/ibek-defs/epics.ibek.support.yaml /epics/ibek-defs/ffmpegServer.ibek.support.yaml /epics/ibek-defs/iocStats.ibek.support.yaml /epics/ibek-defs/pvlogging.ibek.support.yaml
+ ibek runtime generate-autosave
+ [[ -d /epics/support/configure/protocol ]]
+ rm -fr /epics/runtime/protocol
+ cp -r /epics/support/configure/protocol /epics/runtime
+ '[' -f /epics/runtime/ioc.subst ']'
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADCore/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADSimDetector/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/asyn/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/autosave/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/busy/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/calc/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ffmpegServer/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/iocStats/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/sscan/db '
+ includes='-I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db '
+ bash -c 'msi -o/epics/runtime/ioc.db -I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db  -I/epics/runtime -S/epics/runtime/ioc.subst'
+ [[ linux-x86_64 == \l\i\n\u\x\-\x\8\6\_\6\4 ]]
+ exec /epics/ioc/bin/linux-x86_64/ioc /epics/runtime/st.cmd
# EPICS IOC Startup Script generated by https://github.com/epics-containers/ibek
cd "/epics/ioc"
dbLoadDatabase dbd/ioc.dbd
ioc_registerRecordDeviceDriver pdbbase
# Autosave pre iocInit
set_requestfile_path("/epics", "autosave")
set_requestfile_path("/epics", "runtime")
set_savefile_path("/autosave")
save_restoreSet_status_prefix BL01T-DI-CAM-01:
save_restoreSet_Debug 0
save_restoreSet_NumSeqFiles 3
save_restoreSet_SeqPeriodInSeconds 600
save_restoreSet_DatedBackupFiles 1
save_restoreSet_IncompleteSetsOk 1
set_pass0_restoreFile autosave_positions.sav
set_pass1_restoreFile autosave_settings.sav
# simDetectorConfig(portName, maxSizeX, maxSizeY, dataType, maxBuffers, maxMemory)
simDetectorConfig("DET.DET", 1024, 1024, 0, 50, 0)
ffmpegServerConfigure(8080)
Starting server on port 8080...
Null httpd 0.5.1
Binding to 'http://any:8080/'...OK.
OK
# ffmpegStreamConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize)
ffmpegStreamConfigure("DET.MJP", 2, 0, "DET.DET", 0, 50, 0, 0, 0)
# NDROIConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDROIConfigure("DET.ROI", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDProcessConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDProcessConfigure("DET.PROC", 2, 0, "DET.ROI", 0)
# NDPvaConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, pvName, maxBuffers, maxMemory, priority, stackSize)
NDPvaConfigure("DET.PVA", 2, 0, "DET.DET", 0, BL01T-DI-CAM-01:PVA:OUTPUT, 0, 0, 0, 0)
startPVAServer
# NDStdArraysConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStdArraysConfigure("DET.ARR", 2, 0, "DET.PROC", 0, 0, 0, 0, 0, 1)
# ADCore path for manual NDTimeSeries.template to find base plugin template
epicsEnvSet "EPICS_DB_INCLUDE_PATH", "/epics/support/ADCore/db"
# NDStatsConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStatsConfigure("DET.STAT", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDTimeSeriesConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxSignals, maxBuffers, maxMemory, priority, stackSize)
NDTimeSeriesConfigure("DET.STAT_TS", 2, 0, "DET.STAT", 1, 23, 0, 0, 0, 0)
# NDFileHDF5Configure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileHDF5Configure("DET.HDF", 2, 0, "DET.PROC", 0)
# NDFileTIFFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileTIFFConfigure("DET.TIFF", 2, 0, "DET.PROC", 0)
# NDOverlayConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, NOverlays, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDOverlayConfigure("DET.OVER", 2, 0, "DET.PROC", 0, 4, 0, 0, 0, 0, 1)
# NDROIStatConfigure(portName, queueSize, blockingCallbacks,
NDROIStatConfigure(DET.ROISTAT, 2, 0, DET.PROC, 0, 4, 0, 0, 0, 0, 1)
# NDFileNetCDFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileNetCDFConfigure("DET.CDF", 2, 0, "DET.DET", 0)
dbLoadRecords /epics/runtime/ioc.db
iocInit
Starting iocInit
############################################################################
## EPICS R7.0.9
## Rev. R7.0.9-dirty
## Rev. Date Git: 2025-02-21 17:31:33 -0600
############################################################################
save_restore: Can't open file '/autosave/autosave_positions.sav'.
save_restore: Trying backup file '/autosave/autosave_positions.savB'
save_restore: Can't open file '/autosave/autosave_positions.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav0'
save_restore: Can't open file '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav1'
save_restore: Can't open file '/autosave/autosave_positions.sav1'.
save_restore: Trying backup file '/autosave/autosave_positions.sav2'
save_restore: Can't open file '/autosave/autosave_positions.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_positions.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.save_restore: Can't open file '/autosave/autosave_settings.sav'.
save_restore: Trying backup file '/autosave/autosave_settings.savB'
save_restore: Can't open file '/autosave/autosave_settings.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav0'
save_restore: Can't open file '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav1'
save_restore: Can't open file '/autosave/autosave_settings.sav1'.
save_restore: Trying backup file '/autosave/autosave_settings.sav2'
save_restore: Can't open file '/autosave/autosave_settings.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_settings.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.iocRun: All initialization complete
# Autosave post iocInit
create_monitor_set autosave_positions.req, 5, ""
create_monitor_set autosave_settings.req, 30, ""
autosave_positions.sav: 0 of 0 PV's connected
dbpf BL01T-DI-CAM-01:DET:AcquireTime 0.1
DBF_DOUBLE:         0.1       
dbpf BL01T-DI-CAM-01:ARR:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PROC:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:ROI:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:PVA:EnableCallbacks 1
DBF_STRING:         "Enable"  
dbpf BL01T-DI-CAM-01:DET:Acquire 1
DBF_STRING:         "Acquire" 
[?2004hepics> autosave_settings.sav: 763 of 763 PV's connected

[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> ^C[?2004l[?2004h
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> ^C[?2004l[?2004h^C[?2004l[?2004h^C[?2004l[?2004h
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
Client connected to the socket.

[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
Client disconnected from the socket.
save_restore:write_save_file: Backup file (/autosave/autosave_settings.savB) bad or not found.  Writing a new one. [250503-102254]
save_restore:write_it - unable to open file '/autosave/autosave_settings.savB' [250503-102254]
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
save_restore:write_save_file: Can't write new backup file. [250503-102254]
../save_restore.c(1804): [0x2]=write_it:No such file or directory
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
save_restore:write_save_file: Backup file (/autosave/autosave_positions.savB) bad or not found.  Writing a new one. [250503-102323]
save_restore:write_it - unable to open file '/autosave/autosave_positions.savB' [250503-102323]
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
save_restore:write_save_file: Can't write new backup file. [250503-102323]
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
../save_restore.c(1804): [0x2]=write_it:No such file or directory
save_restore:write_save_file: Backup file (/autosave/autosave_settings.savB) bad or not found.  Writing a new one. [250503-102354]
save_restore:write_it - unable to open file '/autosave/autosave_settings.savB' [250503-102354]
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
save_restore:write_save_file: Can't write new backup file. [250503-102354]
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
../save_restore.c(1804): [0x2]=write_it:No such file or directory
save_restore:write_save_file: Backup file (/autosave/autosave_positions.savB) bad or not found.  Writing a new one. [250503-102423]
save_restore:write_it - unable to open file '/autosave/autosave_positions.savB' [250503-102423]
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
save_restore:write_save_file: Can't write new backup file. [250503-102423]
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
../save_restore.c(1804): [0x2]=write_it:No such file or directory
save_restore:write_save_file: Backup file (/autosave/autosave_settings.savB) bad or not found.  Writing a new one. [250503-102454]
save_restore:write_it - unable to open file '/autosave/autosave_settings.savB' [250503-102454]
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
save_restore:write_save_file: Can't write new backup file. [250503-102454]
*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
../save_restore.c(1804): [0x2]=write_it:No such file or directory
^C[?2004l[?2004h
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> 
[?2004l[?2004hepics> [?2004l

Shutting down http server...OK

Process exited. Cleaning up...

Socket closed.
[1m[7m%[27m[1m[0m                                                                                                                          ]2;giles@ws03:~/code/stdio-socket]1;../stdio-socket]7;file://ws03/home/giles/code/stdio-socket\[0m[27m[24m[J 
[35mgiles[00m@[33mws03[00m: [01;34m~/code/stdio-socket[00m [32mfix-local-stdin[31m![00m
$ [K[109C[32m[11:25:13][00m[119D[?1h=[?2004hclear; stdio-expose "$IOCRUN"[?1l>[?2004l
]2;clear; stdio-expose "$IOCRUN"]1;clear;[H[2J[3JProcess started with PID 46927

Socket created at /tmp/stdio.sock.
+ cd /epics/ioc
+ CONFIG_DIR=/epics/ioc/config
+ [[ -f /epics/support/configure/RELEASE.shell ]]
+ source /epics/support/configure/RELEASE.shell
++ export IOCSTATS=/epics/support/iocStats
++ IOCSTATS=/epics/support/iocStats
++ export EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ EPICS_DB_INCLUDE_PATH=/epics/support/ADCore/db:/epics/support/ADSimDetector/db:/epics/support/asyn/db:/epics/support/autosave/db:/epics/support/busy/db:/epics/support/calc/db:/epics/support/ffmpegServer/db:/epics/support/iocStats/db:/epics/support/sscan/db
++ export PVLOGGING=/epics/support/pvlogging
++ PVLOGGING=/epics/support/pvlogging
++ export ASYN=/epics/support/asyn
++ ASYN=/epics/support/asyn
++ export BUSY=/epics/support/busy
++ BUSY=/epics/support/busy
++ export SSCAN=/epics/support/sscan
++ SSCAN=/epics/support/sscan
++ export CALC=/epics/support/calc
++ CALC=/epics/support/calc
++ export ADCORE=/epics/support/ADCore
++ ADCORE=/epics/support/ADCore
++ export FFMPEGSERVER=/epics/support/ffmpegServer
++ FFMPEGSERVER=/epics/support/ffmpegServer
++ export ADSIMDETECTOR=/epics/support/ADSimDetector
++ ADSIMDETECTOR=/epics/support/ADSimDetector
++ export AUTOSAVE=/epics/support/autosave
++ AUTOSAVE=/epics/support/autosave
+ override=/epics/ioc/config/start.sh
+ ibek_yamls=(${CONFIG_DIR}/*.yaml)
+ ioc_startup=/epics/ioc/config/st.cmd
+ export RUNTIME_DIR=/epics/runtime
+ RUNTIME_DIR=/epics/runtime
+ mkdir -p /epics/runtime
+ epics_db=/epics/runtime/ioc.db
+ ibek_src=/epics/ioc/config/ioc.yaml
+ '[' -d /epics/ioc/config ']'
+ echo 'checking config folder /epics/ioc/config'
checking config folder /epics/ioc/config
+ ls -al /epics/ioc/config
total 12
drwxrwxr-x 2 root root 4096 Apr 16 19:25 .
drwxrwxr-x 1 root root 4096 May  3 10:25 ..
-rw-rw-r-- 1 root root 2326 Apr 16 19:25 ioc.yaml
+ '[' -f /epics/ioc/config/start.sh ']'
+ '[' -f /epics/ioc/config/ioc.yaml ']'
+ [[ 1 > 1 ]]
+ db_src=/epics/runtime/ioc.subst
+ final_ioc_startup=/epics/runtime/st.cmd
+ defs='/epics/ibek-defs/*.ibek.support.yaml'
+ ibek runtime generate /epics/ioc/config/ioc.yaml /epics/ibek-defs/ADCore.ibek.support.yaml /epics/ibek-defs/ADSimDetector.ibek.support.yaml /epics/ibek-defs/asyn.ibek.support.yaml /epics/ibek-defs/autosave.ibek.support.yaml /epics/ibek-defs/epics.ibek.support.yaml /epics/ibek-defs/ffmpegServer.ibek.support.yaml /epics/ibek-defs/iocStats.ibek.support.yaml /epics/ibek-defs/pvlogging.ibek.support.yaml
+ ibek runtime generate-autosave
+ [[ -d /epics/support/configure/protocol ]]
+ rm -fr /epics/runtime/protocol
+ cp -r /epics/support/configure/protocol /epics/runtime
+ '[' -f /epics/runtime/ioc.subst ']'
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADCore/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ADSimDetector/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/asyn/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/autosave/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/busy/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/calc/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/ffmpegServer/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/iocStats/db '
++ for i in ${SUPPORT}/*/db
++ echo -n '-I /epics/support/sscan/db '
+ includes='-I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db '
+ bash -c 'msi -o/epics/runtime/ioc.db -I /epics/support/ADCore/db -I /epics/support/ADSimDetector/db -I /epics/support/asyn/db -I /epics/support/autosave/db -I /epics/support/busy/db -I /epics/support/calc/db -I /epics/support/ffmpegServer/db -I /epics/support/iocStats/db -I /epics/support/sscan/db  -I/epics/runtime -S/epics/runtime/ioc.subst'
+ [[ linux-x86_64 == \l\i\n\u\x\-\x\8\6\_\6\4 ]]
+ exec /epics/ioc/bin/linux-x86_64/ioc /epics/runtime/st.cmd
# EPICS IOC Startup Script generated by https://github.com/epics-containers/ibek
cd "/epics/ioc"
dbLoadDatabase dbd/ioc.dbd
ioc_registerRecordDeviceDriver pdbbase
# Autosave pre iocInit
set_requestfile_path("/epics", "autosave")
set_requestfile_path("/epics", "runtime")
set_savefile_path("/autosave")
save_restoreSet_status_prefix BL01T-DI-CAM-01:
save_restoreSet_Debug 0
save_restoreSet_NumSeqFiles 3
save_restoreSet_SeqPeriodInSeconds 600
save_restoreSet_DatedBackupFiles 1
save_restoreSet_IncompleteSetsOk 1
set_pass0_restoreFile autosave_positions.sav
set_pass1_restoreFile autosave_settings.sav
# simDetectorConfig(portName, maxSizeX, maxSizeY, dataType, maxBuffers, maxMemory)
simDetectorConfig("DET.DET", 1024, 1024, 0, 50, 0)
ffmpegServerConfigure(8080)
Starting server on port 8080...
Null httpd 0.5.1
Binding to 'http://any:8080/'...OK.
OK
# ffmpegStreamConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize)
ffmpegStreamConfigure("DET.MJP", 2, 0, "DET.DET", 0, 50, 0, 0, 0)
# NDROIConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDROIConfigure("DET.ROI", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDProcessConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDProcessConfigure("DET.PROC", 2, 0, "DET.ROI", 0)
# NDPvaConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, pvName, maxBuffers, maxMemory, priority, stackSize)
NDPvaConfigure("DET.PVA", 2, 0, "DET.DET", 0, BL01T-DI-CAM-01:PVA:OUTPUT, 0, 0, 0, 0)
startPVAServer
# NDStdArraysConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStdArraysConfigure("DET.ARR", 2, 0, "DET.PROC", 0, 0, 0, 0, 0, 1)
# ADCore path for manual NDTimeSeries.template to find base plugin template
epicsEnvSet "EPICS_DB_INCLUDE_PATH", "/epics/support/ADCore/db"
# NDStatsConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDStatsConfigure("DET.STAT", 2, 0, "DET.DET", 0, 0, 0, 0, 0, 1)
# NDTimeSeriesConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, maxSignals, maxBuffers, maxMemory, priority, stackSize)
NDTimeSeriesConfigure("DET.STAT_TS", 2, 0, "DET.STAT", 1, 23, 0, 0, 0, 0)
# NDFileHDF5Configure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileHDF5Configure("DET.HDF", 2, 0, "DET.PROC", 0)
# NDFileTIFFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileTIFFConfigure("DET.TIFF", 2, 0, "DET.PROC", 0)
# NDOverlayConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr, NOverlays, maxBuffers, maxMemory, priority, stackSize, maxThreads)
NDOverlayConfigure("DET.OVER", 2, 0, "DET.PROC", 0, 4, 0, 0, 0, 0, 1)
# NDROIStatConfigure(portName, queueSize, blockingCallbacks,
NDROIStatConfigure(DET.ROISTAT, 2, 0, DET.PROC, 0, 4, 0, 0, 0, 0, 1)
# NDFileNetCDFConfigure(portName, queueSize, blockingCallbacks, NDArrayPort, NDArrayAddr)
NDFileNetCDFConfigure("DET.CDF", 2, 0, "DET.DET", 0)
dbLoadRecords /epics/runtime/ioc.db
iocInit
Starting iocInit
############################################################################
## EPICS R7.0.9
## Rev. R7.0.9-dirty
## Rev. Date Git: 2025-02-21 17:31:33 -0600
############################################################################
save_restore: Can't open file '/autosave/autosave_positions.sav'.
save_restore: Trying backup file '/autosave/autosave_positions.savB'
save_restore: Can't open file '/autosave/autosave_positions.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav0'
save_restore: Can't open file '/autosave/autosave_positions.sav0'.
save_restore: Trying backup file '/autosave/autosave_positions.sav1'
save_restore: Can't open file '/autosave/autosave_positions.sav1'.
save_restore: Trying backup file '/autosave/autosave_positions.sav2'
save_restore: Can't open file '/autosave/autosave_positions.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_positions.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.save_restore: Can't open file '/autosave/autosave_settings.sav'.
save_restore: Trying backup file '/autosave/autosave_settings.savB'
save_restore: Can't open file '/autosave/autosave_settings.savB'.
save_restore: Can't figure out which seq file is most recent,
save_restore: so I'm just going to start with '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav0'
save_restore: Can't open file '/autosave/autosave_settings.sav0'.
save_restore: Trying backup file '/autosave/autosave_settings.sav1'
save_restore: Can't open file '/autosave/autosave_settings.sav1'.
save_restore: Trying backup file '/autosave/autosave_settings.sav2'
save_restore: Can't open file '/autosave/autosave_settings.sav2'.
save_restore: Can't find a file to restore from...save_restore: ...last tried '/autosave/autosave_settings.sav2'. I give up.
save_restore: **********************************

save_restore: Can't open save file.iocRun: All initialization complete
# Autosave post iocInit