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
## Targets
##
all:
	@for DIR in ${CHACUN_BUILD_DIRS} ; do \
	    echo "Building in $$DIR"; \
	    cd $$DIR ; make all ; cd ${CHACUN_ROOT} ; \
	done ; \

clean:	
	@for DIR in ${CHACUN_CLEAN_DIRS} ; do \
	    echo "Cleaning in $$DIR"; \
	    cd $$DIR ; make clean ; cd ${CHACUN_ROOT} ; \
	done ; \
