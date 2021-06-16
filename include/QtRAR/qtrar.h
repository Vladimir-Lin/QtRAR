/****************************************************************************
 *
 * Copyright (C) 2001~2016 Neutrino International Inc.
 *
 * Author   : Brian Lin ( Foxman , Vladimir Lin , Vladimir Forest )
 * E-mail   : lin.foxman@gmail.com
 *          : lin.vladimir@gmail.com
 *          : wolfram_lin@yahoo.com
 *          : wolfram_lin@sina.com
 *          : wolfram_lin@163.com
 * Skype    : wolfram_lin
 * WeChat   : 153-0271-7160
 * WhatsApp : 153-0271-7160
 * QQ       : lin.vladimir@gmail.com (2107437784)
 * URL      : http://qtrar.sourceforge.net/
 *
 * QtRAR acts as an interface between Qt and UNRAR library.
 * Please keep QtRAR as simple as possible.
 *
 * Copyright 2001 ~ 2016
 *
 ****************************************************************************/

#ifndef QT_RAR_H
#define QT_RAR_H

#include <QtCore>
#ifndef QT_STATIC
#include <QtScript>
#endif

QT_BEGIN_NAMESPACE

#ifndef QT_STATIC
#  if defined(QT_BUILD_QTRAR_LIB)
#    define Q_RAR_EXPORT Q_DECL_EXPORT
#  else
#    define Q_RAR_EXPORT Q_DECL_IMPORT
#  endif
#else
#    define Q_RAR_EXPORT
#endif

#define QT_RAR_LIB 1

class Q_RAR_EXPORT QtRAR ;

class Q_RAR_EXPORT QtRAR
{
  public:

    explicit QtRAR (void) ;
    virtual ~QtRAR (void) ;

  protected:

  private:

} ;

QT_END_NAMESPACE

#endif
