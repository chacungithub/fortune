##
## SPDX-License-Identifier: GPL-2.0-only
##
## Copyright©2020 by Chacun
## All rights reserved.
##
## Chacun licenses this file to You under the 
## GNU General Public License, Version 2.0 only (the "License"); 
## you may not use this file except in compliance with the License.  
##
## Unless required by applicable law or agreed to in writing, software
## distributed under the License is distributed on an "AS IS" BASIS,
## WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
## See the License for the specific language governing permissions and
## limitations under the License.
##

##
## Purpose:    Makefile
##
## Author:     Markus Schaeffer (MS)
## Date:       14.12.2019
##
## Changed:
## Date:
##

##
## Includes
##
include ${CHACUN_ROOT}/Makefile.in

##
## Defines
##
TARGET= ${CHACUN_ROOT}/${CHACUN_PROGRAM_NAME}

##
## Build
##
OBJS=	program.o
FILES=	program.c

all: ${OBJS} ${TARGET}

${TARGET}: ${OBJS} ${FILES}
	${LD} ${OBJS} ${LIBS} -o $@ ${LDFLAGS}

clean:
	${REMOVE} *.o *.plg *.opt *.ncb
	${REMOVE} ${TARGET}
