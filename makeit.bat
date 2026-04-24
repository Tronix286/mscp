rem sccz80 make strange code
rem zcc +cpm -O2 -pragma-define:CRT_ENABLE_COMMANDLINE=0 -pragma-define:CRT_COMMANDLINE_REDIRECTION=0 -pragma-define:CRT_OPEN_MAX=1 -DLOAD_BOOK_BIN -DPROFILE --list -m mscp.c -o mscp.com

rem SDCC paranoid speed optimization
zcc +cpm -compiler=sdcc -SO3 --max-allocs-per-node200000 -pragma-define:CRT_ENABLE_COMMANDLINE=0 -pragma-define:CRT_COMMANDLINE_REDIRECTION=0 -pragma-define:CRT_OPEN_MAX=1 -DLOAD_BOOK_BIN -Cs"--disable-warning 85" --list -m mscp.c -o mscp.com

rem zcc +cpm -compiler=sdcc -SO3 --max-allocs-per-node200000 -pragma-define:CRT_ENABLE_COMMANDLINE=0 -pragma-define:CRT_COMMANDLINE_REDIRECTION=0 -pragma-define:CRT_OPEN_MAX=1 -DLOAD_BOOK_BIN -DPROFILE -Cs"--disable-warning 85" --list -m mscp.c -o mscp.com
