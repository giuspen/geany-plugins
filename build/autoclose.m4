AC_DEFUN([GP_CHECK_AUTOCLOSE],
[
    GP_ARG_DISABLE([Autoclose], [auto])
    GP_CHECK_PLUGIN_DEPS([Autoclose], [AUTOCLOSE],
                            [$GP_GTK_PACKAGE >= 2.8])
    GP_COMMIT_PLUGIN_STATUS([Autoclose])
    dnl AC_CONFIG_FILES was removed from here. It is now handled by the main configure.ac.
])
