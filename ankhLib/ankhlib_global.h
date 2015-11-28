#ifndef ANKHLIB_GLOBAL_H
#define ANKHLIB_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(ANKHLIB_LIBRARY)
#  define ANKHLIBSHARED_EXPORT Q_DECL_EXPORT
#else
#  define ANKHLIBSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // ANKHLIB_GLOBAL_H
