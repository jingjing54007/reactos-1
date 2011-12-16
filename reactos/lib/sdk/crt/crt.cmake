
list(APPEND CRT_SOURCE
    conio/cgets.c
    conio/cputs.c
    conio/getch.c
    conio/getche.c
    conio/kbhit.c
    conio/putch.c
    conio/ungetch.c
    direct/chdir.c
    direct/chdrive.c
    direct/getcwd.c
    direct/getdcwd.c
    direct/getdfree.c
    direct/getdrive.c
    direct/mkdir.c
    direct/rmdir.c
    direct/wchdir.c
    direct/wgetcwd.c
    direct/wgetdcwd.c
    direct/wmkdir.c
    direct/wrmdir.c
    except/cpp.c
    except/cppexcept.c
    except/except.c
    except/matherr.c
    except/stack.c
    except/xcptfil.c
    float/chgsign.c
    float/copysign.c
    float/fpclass.c
    float/fpecode.c
    float/isnan.c
    float/nafter.c
    float/scalb.c
    locale/locale.c
    math/acos.c
    math/adjust.c
    math/asin.c
    math/cabs.c
    math/cosf.c
    math/cosh.c
    math/div.c
    math/fdivbug.c
    math/frexp.c
    math/huge_val.c
    math/hypot.c
    math/ieee754/j0_y0.c
    math/ieee754/j1_y1.c
    math/ieee754/jn_yn.c
    math/j0_y0.c
    math/j1_y1.c
    math/jn_yn.c
    math/ldiv.c
    math/logf.c
    math/modf.c
    math/powf.c
    math/rand.c
    math/sqrtf.c
    math/s_modf.c
    math/sinf.c
    math/sinh.c
    math/tanh.c
    mbstring/hanzen.c
    mbstring/ischira.c
    mbstring/iskana.c
    mbstring/iskmoji.c
    mbstring/iskpun.c
    mbstring/islead.c
    mbstring/islwr.c
    mbstring/ismbal.c
    mbstring/ismbaln.c
    mbstring/ismbc.c
    mbstring/ismbgra.c
    mbstring/ismbkaln.c
    mbstring/ismblead.c
    mbstring/ismbpri.c
    mbstring/ismbpun.c
    mbstring/ismbtrl.c
    mbstring/isuppr.c
    mbstring/jistojms.c
    mbstring/jmstojis.c
    mbstring/mbbtype.c
    mbstring/mbccpy.c
    mbstring/mbclen.c
    mbstring/mbscat.c
    mbstring/mbschr.c
    mbstring/mbscmp.c
    mbstring/mbscoll.c
    mbstring/mbscpy.c
    mbstring/mbscspn.c
    mbstring/mbsdec.c
    mbstring/mbsdup.c
    mbstring/mbsicmp.c
    mbstring/mbsicoll.c
    mbstring/mbsinc.c
    mbstring/mbslen.c
    mbstring/mbslwr.c
    mbstring/mbsncat.c
    mbstring/mbsnccnt.c
    mbstring/mbsncmp.c
    mbstring/mbsncoll.c
    mbstring/mbsncpy.c
    mbstring/mbsnextc.c
    mbstring/mbsnicmp.c
    mbstring/mbsnicoll.c
    mbstring/mbsninc.c
    mbstring/mbsnset.c
    mbstring/mbspbrk.c
    mbstring/mbsrchr.c
    mbstring/mbsrev.c
    mbstring/mbsset.c
    mbstring/mbsspn.c
    mbstring/mbsspnp.c
    mbstring/mbsstr.c
    mbstring/mbstok.c
    mbstring/mbstrlen.c
    mbstring/mbsupr.c
    mem/memcmp.c
    mem/memccpy.c
    mem/memicmp.c
    misc/amsg.c
    misc/assert.c
    misc/environ.c
    misc/fltused.c
    misc/getargs.c
    misc/i10output.c
    misc/initterm.c
    misc/lock.c
    misc/purecall.c
    misc/stubs.c
    misc/tls.c
    printf/_cprintf.c
	printf/_cwprintf.c
    printf/_snprintf.c
    printf/_snwprintf.c
    printf/_vcprintf.c
	printf/_vcwprintf.c
    printf/_vsnprintf.c
    printf/_vsnwprintf.c
    printf/_vsprintf_p.c
    printf/fprintf.c
    printf/fprintf_s.c
    printf/fwprintf.c
    printf/fwprintf_s.c
    printf/printf.c
    printf/printf_s.c
    printf/sprintf.c
    printf/streamout.c
    printf/swprintf.c
    printf/vfprintf.c
    printf/vfprintf_s.c
    printf/vfwprintf.c
    printf/vfwprintf_s.c
    printf/vprintf.c
    printf/vprintf_s.c
    printf/vsprintf.c
    printf/vswprintf.c
    printf/vwprintf.c
    printf/vwprintf_s.c
    printf/wprintf.c
    printf/wprintf_s.c
    printf/wstreamout.c
    process/_cwait.c
    process/_system.c
    process/dll.c
    process/process.c
    process/procid.c
    process/thread.c
    process/threadid.c
    process/threadx.c
    process/wprocess.c
    search/bsearch.c
    search/lfind.c
    search/lsearch.c
    signal/signal.c
    signal/xcptinfo.c
    stdio/_flsbuf.c
    stdio/_flswbuf.c
    stdio/access.c
    stdio/file.c
    stdio/find.c
    stdio/find64.c
    stdio/findi64.c
    stdio/fmode.c
    stdio/perror.c
    stdio/popen.c
    stdio/stat.c
    stdio/stat64.c
    stdio/waccess.c
    stdio/wfind.c
    stdio/wfind64.c
    stdio/wfindi64.c
    stdio/wpopen.c
    stdio/wstat.c
    stdio/wstat64.c
    stdlib/_exit.c
    stdlib/abort.c
    stdlib/atexit.c
    stdlib/ecvt.c
    stdlib/errno.c
    stdlib/fcvt.c
    stdlib/fcvtbuf.c
    stdlib/fullpath.c
    stdlib/gcvt.c
    stdlib/getenv.c
    stdlib/makepath.c
    stdlib/makepath_s.c
    stdlib/mbtowc.c
    stdlib/mbstowcs.c
    stdlib/obsol.c
    stdlib/putenv.c
    stdlib/qsort.c
    stdlib/rot.c
    stdlib/senv.c
    stdlib/swab.c
    stdlib/wfulpath.c
    stdlib/wputenv.c
    stdlib/wsenv.c
    stdlib/wmakpath.c
    stdlib/wmakpath_s.c
    string/atof.c
    string/atoi.c
    string/atoi64.c
    string/atol.c
    string/ctype.c
    string/itoa.c
    string/itow.c
    string/scanf.c
    string/splitp.c
    string/strcoll.c
    string/strcspn.c
    string/strdup.c
    string/strerror.c
    string/stricmp.c
    string/string.c
    string/strlwr.c
    string/strncoll.c
    string/strnicmp.c
    string/strpbrk.c
    string/strrev.c
    string/strset.c
    string/strspn.c
    string/strstr.c
    string/strtod.c
    string/strtoi64.c
    string/strtok.c
    string/strtol.c
    string/strtoul.c
    string/strtoull.c
    string/strupr.c
    string/strxfrm.c
    string/wcs.c
    string/wcstol.c
    string/wcstoul.c
    string/wsplitp.c
    string/wtoi.c
    string/wtoi64.c
    string/wtol.c
    sys_stat/systime.c
    time/asctime.c
    time/clock.c
    time/ctime32.c
    time/ctime64.c
    time/ctime.c
    time/difftime32.c
    time/difftime64.c
    time/difftime.c
    time/ftime32.c
    time/ftime64.c
    time/ftime.c
    time/futime32.c
    time/futime64.c
    time/futime.c
    time/gmtime.c
    time/localtime32.c
    time/localtime64.c
    time/localtime.c
    time/mktime.c
    time/strdate.c
    time/strftime.c
    time/strtime.c
    time/time32.c
    time/time64.c
    time/time.c
    time/timezone.c
    time/utime32.c
    time/utime64.c
    time/utime.c
    time/wasctime.c
    time/wcsftime.c
    time/wctime32.c
    time/wctime64.c
    time/wctime.c
    time/wstrdate.c
    time/wstrtime.c
    time/wutime32.c
    time/wutime64.c
    time/wutime.c
    wstring/wcscoll.c
    wstring/wcscspn.c
    wstring/wcsicmp.c
    wstring/wcslwr.c
    wstring/wcsnicmp.c
    wstring/wcsspn.c
    wstring/wcsstr.c
    wstring/wcstok.c
    wstring/wcsupr.c
    wstring/wcsxfrm.c
    wine/heap.c
    wine/undname.c)

if(ARCH MATCHES i386)
    list(APPEND CRT_SOURCE
        except/i386/chkesp.s
        except/i386/prolog.s
        except/i386/seh.s
        except/i386/seh_prolog.s
        except/i386/unwind.c
        float/i386/clearfp.c
        float/i386/cntrlfp.c
        float/i386/fpreset.c
        float/i386/logb.c
        float/i386/statfp.c
        math/i386/alldiv_asm.s
        math/i386/alldvrm_asm.s
        math/i386/allmul_asm.s
        math/i386/allrem_asm.s
        math/i386/allshl_asm.s
        math/i386/allshr_asm.s
        math/i386/atan_asm.s
        math/i386/aulldiv_asm.s
        math/i386/aulldvrm_asm.s
        math/i386/aullrem_asm.s
        math/i386/aullshr_asm.s
        math/i386/ceil_asm.s
        math/i386/ceilf.S
        math/i386/cos_asm.s
        math/i386/fabs_asm.s
        math/i386/floor_asm.s
        math/i386/floorf.S
        math/i386/ftol_asm.s
        math/i386/ftol2_asm.s
        math/i386/log_asm.s
        math/i386/log10_asm.s
        math/i386/pow_asm.s
        math/i386/sin_asm.s
        math/i386/sqrt_asm.s
        math/i386/tan_asm.s
        math/i386/atan2_asm.s
        math/i386/ci.c
        math/i386/exp_asm.s
        math/i386/fmod_asm.s
        math/i386/fmodf_asm.s
        math/i386/ldexp.c
        mem/i386/memchr_asm.s
        mem/i386/memmove_asm.s
        mem/i386/memset_asm.s
        misc/i386/readcr4.S
        setjmp/i386/setjmp.s
        string/i386/strcat_asm.s
        string/i386/strchr_asm.s
        string/i386/strcmp_asm.s
        string/i386/strcpy_asm.s
        string/i386/strlen_asm.s
        string/i386/strncat_asm.s
        string/i386/strncmp_asm.s
        string/i386/strncpy_asm.s
        string/i386/strnlen_asm.s
        string/i386/strrchr_asm.s
        string/i386/wcscat_asm.s
        string/i386/wcschr_asm.s
        string/i386/wcscmp_asm.s
        string/i386/wcscpy_asm.s
        string/i386/wcslen_asm.s
        string/i386/wcsncat_asm.s
        string/i386/wcsncmp_asm.s
        string/i386/wcsncpy_asm.s
        string/i386/wcsnlen_asm.s
        string/i386/wcsrchr_asm.s)
    if(MSVC)
        list(APPEND CRT_SOURCE
            except/i386/cpp.s)
    endif()
elseif(ARCH MATCHES amd64)
    list(APPEND CRT_SOURCE
        except/amd64/seh.s
        except/amd64/ehandler.c
        float/amd64/clearfp.S
        float/amd64/getsetfpcw.S
        float/i386/cntrlfp.c
        float/amd64/fpreset.S
        float/amd64/logb.S
        float/i386/statfp.c
        math/amd64/atan.S
        math/amd64/atan2.S
        math/amd64/ceil.S
        math/amd64/ceilf.S
        math/amd64/exp.S
        math/amd64/fabs.S
        math/amd64/floor.S
        math/amd64/floorf.S
        math/amd64/fmod.S
        math/amd64/fmodf.S
        math/amd64/ldexp.S
        math/amd64/log.S
        math/amd64/log10.S
        math/amd64/pow.S
        math/amd64/sqrt.S
        math/amd64/sqrtf.S
        math/amd64/tan.S
        setjmp/amd64/setjmp.s)
    if(MSVC)
        list(APPEND CRT_SOURCE
            except/amd64/cpp.s)
    endif()
endif()

if(NOT ARCH MATCHES i386)
    list(APPEND CRT_SOURCE
        math/cos.c
        math/sin.c
        math/stubs.c
        mem/memchr.c
        mem/memcpy.c
        mem/memmove.c
        mem/memset.c
        string/strcat.c
        string/strchr.c
        string/strcmp.c
        string/strcpy.c
        string/strlen.c
        string/strncat.c
        string/strncmp.c
        string/strncpy.c
        string/strnlen.c
        string/strrchr.c
        string/wcscat.c
        string/wcschr.c
        string/wcscmp.c
        string/wcscpy.c
        string/wcslen.c
        string/wcsncat.c
        string/wcsncmp.c
        string/wcsncpy.c
        string/wcsnlen.c
        string/wcsrchr.c)
endif()

add_library(crt ${CRT_SOURCE})
target_link_libraries(crt chkstk)
add_target_compile_definitions(crt __MINGW_IMPORT=extern USE_MSVCRT_PREFIX _MSVCRT_LIB_ _MSVCRT_ _MT)
#add_pch(crt precomp.h)
add_dependencies(crt psdk asm)
