# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2024 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <https://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from gettext-tools/configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([grgl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable

  # Pre-early section.
  AC_REQUIRE([gl_PROG_AR_RANLIB])

  # Code from module attribute:
  # Code from module btowc:
  # Code from module builtin-expect:
  # Code from module c99:
  # Code from module extern-inline:
  # Code from module gen-header:
  # Code from module glibc-internal/dynarray:
  # Code from module intprops:
  # Code from module inttypes-incomplete:
  # Code from module iswblank:
  # Code from module iswctype:
  # Code from module iswdigit:
  # Code from module iswpunct:
  # Code from module iswxdigit:
  # Code from module langinfo:
  # Code from module libc-config:
  # Code from module limits-h:
  # Code from module locale:
  # Code from module localeconv:
  # Code from module lock:
  # Code from module mbrlen:
  # Code from module mbszero:
  # Code from module mbtowc:
  # Code from module nl_langinfo:
  # Code from module regex:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module std-gnu11:
  # Code from module stdbool:
  # Code from module stdckdint:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdlib:
  # Code from module sys_types:
  # Code from module threadlib:
  gl_THREADLIB_EARLY
  # Code from module unistd:
  # Code from module vararrays:
  # Code from module wchar:
  # Code from module wcrtomb:
  # Code from module wctype:
  # Code from module wctype-h:
])

# This macro should be invoked from gettext-tools/configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([grgl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_m4_base='libgrep/gnulib-m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([grgl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([grgl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([grgl_LIBSOURCES]))
  m4_pushdef([grgl_LIBSOURCES_LIST], [])
  m4_pushdef([grgl_LIBSOURCES_DIR], [])
  m4_pushdef([GL_MACRO_PREFIX], [grgl])
  m4_pushdef([GL_MODULE_INDICATOR_PREFIX], [GL_GRGL])
  gl_COMMON
  gl_source_base='libgrep'
  gl_source_base_prefix=
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [IN_GETTEXT_TOOLS_LIBGREP])
  gl_FUNC_BTOWC
  gl_CONDITIONAL([GL_COND_OBJ_BTOWC],
                 [test $HAVE_BTOWC = 0 || test $REPLACE_BTOWC = 1])
  AM_COND_IF([GL_COND_OBJ_BTOWC], [
    gl_PREREQ_BTOWC
  ])
  gl_WCHAR_MODULE_INDICATOR([btowc])
  gl___BUILTIN_EXPECT
  AC_REQUIRE([gl_EXTERN_INLINE])
  AC_PROG_MKDIR_P
  gl_INTTYPES_INCOMPLETE
  gl_INTTYPES_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_ISWBLANK
  gl_CONDITIONAL([GL_COND_OBJ_ISWBLANK],
                 [! { test $HAVE_ISWCNTRL = 0 || test $REPLACE_ISWCNTRL = 1; } && { test $HAVE_ISWBLANK = 0 || test $REPLACE_ISWBLANK = 1; }])
  gl_WCTYPE_MODULE_INDICATOR([iswblank])
  gl_FUNC_ISWCTYPE
  gl_CONDITIONAL([GL_COND_OBJ_ISWCTYPE],
                 [test $HAVE_WCTYPE_T = 0 || test $GNULIBHEADERS_OVERRIDE_WINT_T = 1 || test $REPLACE_WCTYPE = 1])
  gl_WCTYPE_MODULE_INDICATOR([iswctype])
  gl_FUNC_ISWDIGIT
  gl_CONDITIONAL([GL_COND_OBJ_ISWDIGIT],
                 [! { test $HAVE_ISWCNTRL = 0 || test $REPLACE_ISWCNTRL = 1; } && test $REPLACE_ISWDIGIT = 1])
  gl_WCTYPE_MODULE_INDICATOR([iswdigit])
  gl_FUNC_ISWPUNCT
  gl_CONDITIONAL([GL_COND_OBJ_ISWPUNCT],
                 [! { test $HAVE_ISWCNTRL = 0 || test $REPLACE_ISWCNTRL = 1; } && test $REPLACE_ISWPUNCT = 1])
  gl_WCTYPE_MODULE_INDICATOR([iswpunct])
  gl_FUNC_ISWXDIGIT
  gl_CONDITIONAL([GL_COND_OBJ_ISWXDIGIT],
                 [! { test $HAVE_ISWCNTRL = 0 || test $REPLACE_ISWCNTRL = 1; } && test $REPLACE_ISWXDIGIT = 1])
  gl_WCTYPE_MODULE_INDICATOR([iswxdigit])
  gl_LANGINFO_H
  gl_LANGINFO_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl___INLINE
  gl_LIMITS_H
  gl_CONDITIONAL_HEADER([limits.h])
  AC_PROG_MKDIR_P
  gl_LOCALE_H
  gl_LOCALE_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_LOCALECONV
  gl_CONDITIONAL([GL_COND_OBJ_LOCALECONV], [test $REPLACE_LOCALECONV = 1])
  AM_COND_IF([GL_COND_OBJ_LOCALECONV], [
    gl_PREREQ_LOCALECONV
  ])
  gl_LOCALE_MODULE_INDICATOR([localeconv])
  gl_LOCK
  gl_MODULE_INDICATOR([lock])
  gl_FUNC_MBRLEN
  gl_CONDITIONAL([GL_COND_OBJ_MBRLEN],
                 [test $HAVE_MBRLEN = 0 || test $REPLACE_MBRLEN = 1])
  AM_COND_IF([GL_COND_OBJ_MBRLEN], [
    gl_PREREQ_MBRLEN
  ])
  gl_WCHAR_MODULE_INDICATOR([mbrlen])
  AC_REQUIRE([AC_TYPE_MBSTATE_T])
  gl_MBSTATE_T_BROKEN
  gl_MUSL_LIBC
  gl_WCHAR_MODULE_INDICATOR([mbszero])
  gl_FUNC_MBTOWC
  gl_CONDITIONAL([GL_COND_OBJ_MBTOWC],
                 [test $HAVE_MBTOWC = 0 || test $REPLACE_MBTOWC = 1])
  AM_COND_IF([GL_COND_OBJ_MBTOWC], [
    gl_PREREQ_MBTOWC
  ])
  gl_STDLIB_MODULE_INDICATOR([mbtowc])
  gl_FUNC_NL_LANGINFO
  gl_CONDITIONAL([GL_COND_OBJ_NL_LANGINFO],
                 [test $HAVE_NL_LANGINFO = 0 || test $REPLACE_NL_LANGINFO = 1])
  gl_CONDITIONAL([GL_COND_OBJ_NL_LANGINFO_LOCK],
                 [test $REPLACE_NL_LANGINFO = 1 && test $NL_LANGINFO_MTSAFE = 0])
  if test $REPLACE_NL_LANGINFO = 1 && test $NL_LANGINFO_MTSAFE = 0; then
    gl_PREREQ_NL_LANGINFO_LOCK
  fi
  gl_LANGINFO_MODULE_INDICATOR([nl_langinfo])
  gl_REGEX
  gl_CONDITIONAL([GL_COND_OBJ_REGEX], [test $ac_use_included_regex = yes])
  AM_COND_IF([GL_COND_OBJ_REGEX], [
    gl_PREREQ_REGEX
  ])
  gl_C_BOOL
  AC_CHECK_HEADERS_ONCE([stdckdint.h])
  if test $ac_cv_header_stdckdint_h = yes; then
    GL_GENERATE_STDCKDINT_H=false
  else
    GL_GENERATE_STDCKDINT_H=true
  fi
  gl_CONDITIONAL_HEADER([stdckdint.h])
  AC_PROG_MKDIR_P
  gl_STDDEF_H
  gl_STDDEF_H_REQUIRE_DEFAULTS
  gl_CONDITIONAL_HEADER([stddef.h])
  AC_PROG_MKDIR_P
  gl_STDINT_H
  gl_CONDITIONAL_HEADER([stdint.h])
  dnl Because of gl_REPLACE_LIMITS_H:
  gl_CONDITIONAL_HEADER([limits.h])
  AC_PROG_MKDIR_P
  gl_STDLIB_H
  gl_STDLIB_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_SYS_TYPES_H
  gl_SYS_TYPES_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_THREADLIB])
  gl_UNISTD_H
  gl_UNISTD_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  AC_C_VARARRAYS
  gl_WCHAR_H
  gl_WCHAR_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_WCRTOMB
  gl_CONDITIONAL([GL_COND_OBJ_WCRTOMB],
                 [test $HAVE_WCRTOMB = 0 || test $REPLACE_WCRTOMB = 1])
  AM_COND_IF([GL_COND_OBJ_WCRTOMB], [
    gl_PREREQ_WCRTOMB
  ])
  gl_WCHAR_MODULE_INDICATOR([wcrtomb])
  gl_FUNC_WCTYPE
  gl_CONDITIONAL([GL_COND_OBJ_WCTYPE], [test $HAVE_WCTYPE = 0 || test $REPLACE_WCTYPE = 1])
  gl_WCTYPE_MODULE_INDICATOR([wctype])
  gl_WCTYPE_H
  gl_WCTYPE_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  # End of code from modules
  m4_ifval(grgl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([grgl_LIBSOURCES_DIR])[ ||
      for gl_file in ]grgl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([grgl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([grgl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([GL_MODULE_INDICATOR_PREFIX])
  m4_popdef([GL_MACRO_PREFIX])
  m4_popdef([grgl_LIBSOURCES_DIR])
  m4_popdef([grgl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    grgl_libobjs=
    grgl_ltlibobjs=
    grgl_libobjdeps=
    if test -n "$grgl_LIBOBJS"; then
      # Remove the extension.
changequote(,)dnl
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      sed_dirname1='s,//*,/,g'
      sed_dirname2='s,\(.\)/$,\1,'
      sed_dirname3='s,^[^/]*$,.,'
      sed_dirname4='s,\(.\)/[^/]*$,\1,'
      sed_basename1='s,.*/,,'
changequote([, ])dnl
      for i in `for i in $grgl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        grgl_libobjs="$grgl_libobjs $i.$ac_objext"
        grgl_ltlibobjs="$grgl_ltlibobjs $i.lo"
        i_dir=`echo "$i" | sed -e "$sed_dirname1" -e "$sed_dirname2" -e "$sed_dirname3" -e "$sed_dirname4"`
        i_base=`echo "$i" | sed -e "$sed_basename1"`
        grgl_libobjdeps="$grgl_libobjdeps $i_dir/\$(DEPDIR)/$i_base.Po"
      done
    fi
    AC_SUBST([grgl_LIBOBJS], [$grgl_libobjs])
    AC_SUBST([grgl_LTLIBOBJS], [$grgl_ltlibobjs])
    AC_SUBST([grgl_LIBOBJDEPS], [$grgl_libobjdeps])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([grgltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([grgltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([grgltests_LIBSOURCES]))
  m4_pushdef([grgltests_LIBSOURCES_LIST], [])
  m4_pushdef([grgltests_LIBSOURCES_DIR], [])
  m4_pushdef([GL_MACRO_PREFIX], [grgltests])
  m4_pushdef([GL_MODULE_INDICATOR_PREFIX], [GL_GRGL])
  gl_COMMON
  gl_source_base='tests'
  gl_source_base_prefix=
changequote(,)dnl
  grgltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([grgltests_WITNESS])
  gl_module_indicator_condition=$grgltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(grgltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([grgltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]grgltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([grgltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([grgltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([GL_MODULE_INDICATOR_PREFIX])
  m4_popdef([GL_MACRO_PREFIX])
  m4_popdef([grgltests_LIBSOURCES_DIR])
  m4_popdef([grgltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    grgltests_libobjs=
    grgltests_ltlibobjs=
    grgltests_libobjdeps=
    if test -n "$grgltests_LIBOBJS"; then
      # Remove the extension.
changequote(,)dnl
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      sed_dirname1='s,//*,/,g'
      sed_dirname2='s,\(.\)/$,\1,'
      sed_dirname3='s,^[^/]*$,.,'
      sed_dirname4='s,\(.\)/[^/]*$,\1,'
      sed_basename1='s,.*/,,'
changequote([, ])dnl
      for i in `for i in $grgltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        grgltests_libobjs="$grgltests_libobjs $i.$ac_objext"
        grgltests_ltlibobjs="$grgltests_ltlibobjs $i.lo"
        i_dir=`echo "$i" | sed -e "$sed_dirname1" -e "$sed_dirname2" -e "$sed_dirname3" -e "$sed_dirname4"`
        i_base=`echo "$i" | sed -e "$sed_basename1"`
        grgltests_libobjdeps="$grgltests_libobjdeps $i_dir/\$(DEPDIR)/$i_base.Po"
      done
    fi
    AC_SUBST([grgltests_LIBOBJS], [$grgltests_libobjs])
    AC_SUBST([grgltests_LTLIBOBJS], [$grgltests_ltlibobjs])
    AC_SUBST([grgltests_LIBOBJDEPS], [$grgltests_libobjdeps])
  ])
  AC_REQUIRE([gl_CC_GNULIB_WARNINGS])
  LIBGREP_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBGREP_LIBDEPS])
  LIBGREP_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBGREP_LTLIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into grgl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([grgl_LIBOBJ], [
  AS_LITERAL_IF([$1], [grgl_LIBSOURCES([$1.c])])dnl
  grgl_LIBOBJS="$grgl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into grgl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([grgl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [grgl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([grgl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([grgl_LIBSOURCES_DIR], [libgrep])
      m4_append([grgl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into grgltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([grgltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [grgltests_LIBSOURCES([$1.c])])dnl
  grgltests_LIBOBJS="$grgltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into grgltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([grgltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [grgltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([grgltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([grgltests_LIBSOURCES_DIR], [tests])
      m4_append([grgltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([grgl_FILE_LIST], [
  lib/_Noreturn.h
  lib/arg-nonnull.h
  lib/attribute.h
  lib/btowc.c
  lib/c++defs.h
  lib/cdefs.h
  lib/dynarray.h
  lib/glthread/lock.c
  lib/glthread/lock.h
  lib/glthread/threadlib.c
  lib/intprops-internal.h
  lib/intprops.h
  lib/inttypes.in.h
  lib/iswblank.c
  lib/iswctype-impl.h
  lib/iswctype.c
  lib/iswdigit.c
  lib/iswpunct.c
  lib/iswxdigit.c
  lib/langinfo.in.h
  lib/libc-config.h
  lib/limits.in.h
  lib/locale.in.h
  lib/localeconv.c
  lib/malloc/dynarray-skeleton.c
  lib/malloc/dynarray.h
  lib/malloc/dynarray_at_failure.c
  lib/malloc/dynarray_emplace_enlarge.c
  lib/malloc/dynarray_finalize.c
  lib/malloc/dynarray_resize.c
  lib/malloc/dynarray_resize_clear.c
  lib/mbrlen.c
  lib/mbszero.c
  lib/mbtowc-impl.h
  lib/mbtowc.c
  lib/nl_langinfo-lock.c
  lib/nl_langinfo.c
  lib/regcomp.c
  lib/regex.c
  lib/regex.h
  lib/regex_internal.c
  lib/regex_internal.h
  lib/regexec.c
  lib/stdckdint.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdlib.in.h
  lib/sys_types.in.h
  lib/unistd.c
  lib/unistd.in.h
  lib/warn-on-use.h
  lib/wchar.in.h
  lib/wcrtomb.c
  lib/wctype-h.c
  lib/wctype-impl.h
  lib/wctype.c
  lib/wctype.in.h
  lib/windows-initguard.h
  m4/00gnulib.m4
  m4/__inline.m4
  m4/btowc.m4
  m4/builtin-expect.m4
  m4/c-bool.m4
  m4/codeset.m4
  m4/eealloc.m4
  m4/extern-inline.m4
  m4/gnulib-common.m4
  m4/inttypes.m4
  m4/iswblank.m4
  m4/iswctype.m4
  m4/iswdigit.m4
  m4/iswpunct.m4
  m4/iswxdigit.m4
  m4/langinfo_h.m4
  m4/limits-h.m4
  m4/locale-fr.m4
  m4/locale-ja.m4
  m4/locale-zh.m4
  m4/locale_h.m4
  m4/localeconv.m4
  m4/lock.m4
  m4/mbrlen.m4
  m4/mbrtowc.m4
  m4/mbstate_t.m4
  m4/mbtowc.m4
  m4/musl.m4
  m4/nl_langinfo.m4
  m4/off_t.m4
  m4/pid_t.m4
  m4/pthread_rwlock_rdlock.m4
  m4/regex.m4
  m4/std-gnu11.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdlib_h.m4
  m4/sys_types_h.m4
  m4/threadlib.m4
  m4/unistd_h.m4
  m4/vararrays.m4
  m4/visibility.m4
  m4/warn-on-use.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wcrtomb.m4
  m4/wctype.m4
  m4/wctype_h.m4
  m4/wint_t.m4
  m4/zzgnulib.m4
])
