# UNRAR functions

INCLUDEPATH += $${PWD}

DEFINES     += UNRAR

HEADERS     += $${PWD}/archive.hpp
HEADERS     += $${PWD}/array.hpp
HEADERS     += $${PWD}/blake2s.hpp
HEADERS     += $${PWD}/cmddata.hpp
HEADERS     += $${PWD}/coder.hpp
HEADERS     += $${PWD}/compress.hpp
HEADERS     += $${PWD}/consio.hpp
HEADERS     += $${PWD}/crc.hpp
HEADERS     += $${PWD}/crypt.hpp
HEADERS     += $${PWD}/encname.hpp
HEADERS     += $${PWD}/errhnd.hpp
HEADERS     += $${PWD}/extinfo.hpp
HEADERS     += $${PWD}/extract.hpp
HEADERS     += $${PWD}/filcreat.hpp
HEADERS     += $${PWD}/file.hpp
HEADERS     += $${PWD}/filefn.hpp
HEADERS     += $${PWD}/filestr.hpp
HEADERS     += $${PWD}/find.hpp
HEADERS     += $${PWD}/getbits.hpp
HEADERS     += $${PWD}/global.hpp
HEADERS     += $${PWD}/hash.hpp
HEADERS     += $${PWD}/headers.hpp
HEADERS     += $${PWD}/headers5.hpp
HEADERS     += $${PWD}/isnt.hpp
HEADERS     += $${PWD}/list.hpp
HEADERS     += $${PWD}/loclang.hpp
HEADERS     += $${PWD}/log.hpp
HEADERS     += $${PWD}/match.hpp
HEADERS     += $${PWD}/model.hpp
HEADERS     += $${PWD}/options.hpp
HEADERS     += $${PWD}/os.hpp
HEADERS     += $${PWD}/pathfn.hpp
HEADERS     += $${PWD}/qopen.hpp
HEADERS     += $${PWD}/rar.hpp
HEADERS     += $${PWD}/rardefs.hpp
HEADERS     += $${PWD}/rarlang.hpp
HEADERS     += $${PWD}/raros.hpp
HEADERS     += $${PWD}/rartypes.hpp
HEADERS     += $${PWD}/rarvm.hpp
HEADERS     += $${PWD}/rawread.hpp
HEADERS     += $${PWD}/rdwrfn.hpp
HEADERS     += $${PWD}/recvol.hpp
HEADERS     += $${PWD}/resource.hpp
HEADERS     += $${PWD}/rijndael.hpp
HEADERS     += $${PWD}/rs.hpp
HEADERS     += $${PWD}/rs16.hpp
HEADERS     += $${PWD}/savepos.hpp
HEADERS     += $${PWD}/scantree.hpp
HEADERS     += $${PWD}/secpassword.hpp
HEADERS     += $${PWD}/sha1.hpp
HEADERS     += $${PWD}/sha256.hpp
HEADERS     += $${PWD}/smallfn.hpp
HEADERS     += $${PWD}/strfn.hpp
HEADERS     += $${PWD}/strlist.hpp
HEADERS     += $${PWD}/suballoc.hpp
HEADERS     += $${PWD}/system.hpp
HEADERS     += $${PWD}/threadpool.hpp
HEADERS     += $${PWD}/timefn.hpp
HEADERS     += $${PWD}/ui.hpp
HEADERS     += $${PWD}/ulinks.hpp
HEADERS     += $${PWD}/unicode.hpp
HEADERS     += $${PWD}/unpack.hpp
HEADERS     += $${PWD}/version.hpp
HEADERS     += $${PWD}/volume.hpp

SOURCES     += $${PWD}/arccmt.cpp
SOURCES     += $${PWD}/archive.cpp
SOURCES     += $${PWD}/arcread.cpp
SOURCES     += $${PWD}/blake2s.cpp
SOURCES     += $${PWD}/blake2s_sse.cpp
SOURCES     += $${PWD}/blake2sp.cpp
SOURCES     += $${PWD}/cmddata.cpp
SOURCES     += $${PWD}/coder.cpp
SOURCES     += $${PWD}/consio.cpp
SOURCES     += $${PWD}/crc.cpp
SOURCES     += $${PWD}/crypt.cpp
SOURCES     += $${PWD}/crypt1.cpp
SOURCES     += $${PWD}/crypt2.cpp
SOURCES     += $${PWD}/crypt3.cpp
SOURCES     += $${PWD}/crypt5.cpp
SOURCES     += $${PWD}/encname.cpp
SOURCES     += $${PWD}/errhnd.cpp
SOURCES     += $${PWD}/extinfo.cpp
SOURCES     += $${PWD}/extract.cpp
SOURCES     += $${PWD}/filcreat.cpp
SOURCES     += $${PWD}/file.cpp
SOURCES     += $${PWD}/filefn.cpp
SOURCES     += $${PWD}/filestr.cpp
SOURCES     += $${PWD}/find.cpp
SOURCES     += $${PWD}/getbits.cpp
SOURCES     += $${PWD}/global.cpp
SOURCES     += $${PWD}/hardlinks.cpp
SOURCES     += $${PWD}/hash.cpp
SOURCES     += $${PWD}/headers.cpp
SOURCES     += $${PWD}/isnt.cpp
SOURCES     += $${PWD}/list.cpp
SOURCES     += $${PWD}/log.cpp
SOURCES     += $${PWD}/match.cpp
SOURCES     += $${PWD}/model.cpp
SOURCES     += $${PWD}/options.cpp
SOURCES     += $${PWD}/pathfn.cpp
SOURCES     += $${PWD}/qopen.cpp
SOURCES     += $${PWD}/rar.cpp
SOURCES     += $${PWD}/rarpch.cpp
SOURCES     += $${PWD}/rarvm.cpp
SOURCES     += $${PWD}/rarvmtbl.cpp
SOURCES     += $${PWD}/rawread.cpp
SOURCES     += $${PWD}/rdwrfn.cpp
SOURCES     += $${PWD}/recvol.cpp
SOURCES     += $${PWD}/recvol3.cpp
SOURCES     += $${PWD}/recvol5.cpp
SOURCES     += $${PWD}/resource.cpp
SOURCES     += $${PWD}/rijndael.cpp
SOURCES     += $${PWD}/rs.cpp
SOURCES     += $${PWD}/rs16.cpp
SOURCES     += $${PWD}/scantree.cpp
SOURCES     += $${PWD}/secpassword.cpp
SOURCES     += $${PWD}/sha1.cpp
SOURCES     += $${PWD}/sha256.cpp
SOURCES     += $${PWD}/smallfn.cpp
SOURCES     += $${PWD}/strfn.cpp
SOURCES     += $${PWD}/strlist.cpp
SOURCES     += $${PWD}/suballoc.cpp
SOURCES     += $${PWD}/system.cpp
SOURCES     += $${PWD}/threadmisc.cpp
SOURCES     += $${PWD}/threadpool.cpp
SOURCES     += $${PWD}/timefn.cpp
SOURCES     += $${PWD}/ui.cpp
SOURCES     += $${PWD}/uicommon.cpp
SOURCES     += $${PWD}/uiconsole.cpp
SOURCES     += $${PWD}/uisilent.cpp
SOURCES     += $${PWD}/ulinks.cpp
SOURCES     += $${PWD}/unicode.cpp
SOURCES     += $${PWD}/unpack.cpp
SOURCES     += $${PWD}/unpack15.cpp
SOURCES     += $${PWD}/unpack20.cpp
SOURCES     += $${PWD}/unpack30.cpp
SOURCES     += $${PWD}/unpack50.cpp
SOURCES     += $${PWD}/unpack50frag.cpp
SOURCES     += $${PWD}/unpack50mt.cpp
SOURCES     += $${PWD}/unpackinline.cpp
SOURCES     += $${PWD}/uowners.cpp
SOURCES     += $${PWD}/volume.cpp
SOURCES     += $${PWD}/win32acl.cpp
SOURCES     += $${PWD}/win32lnk.cpp
SOURCES     += $${PWD}/win32stm.cpp
