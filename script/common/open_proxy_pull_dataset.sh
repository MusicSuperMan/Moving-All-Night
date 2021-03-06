#!/usr/bin/env sh
#!/bin/bash

# chmod +xrw ./script/common/open_proxy_pull_dataset.sh

echo "\n
|*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*|\t\n
|\tWelcome to                                                                |\t\n
|\t███████╗██╗   ██╗██████╗ ███████╗██████╗ ███╗   ███╗ █████╗ ███╗   ██╗    |\t
|\t██╔════╝██║   ██║██╔══██╗██╔════╝██╔══██╗████╗ ████║██╔══██╗████╗  ██║    |\t
|\t███████╗██║   ██║██████╔╝█████╗  ██████╔╝██╔████╔██║███████║██╔██╗ ██║    |\t
|\t╚════██║██║   ██║██╔═══╝ ██╔══╝  ██╔══██╗██║╚██╔╝██║██╔══██║██║╚██╗██║    |\t
|\t███████║╚██████╔╝██║     ███████╗██║  ██║██║ ╚═╝ ██║██║  ██║██║ ╚████║    |\t
|\t╚══════╝ ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝    |\t
|\t                                                                          |\t
|\t :: Remote Work For MusicSuperMan::  Version = (v1.2.5-SNAPSHOT)          |\t\n
*-------------------------- (Start Automated Build Service) ----------------------*
"

echo "\n\n<Automated Execution Command 🕐  $(date +%00000:%S)>:  \$>_  ♻️   Pull 'Dev' Branch DataSet  🔐  "
git pull
sleep 1
echo "\n"

echo "\n<Automated Execution Command 🕑  $(date +%00000:%S)>:  \$_>  🛠   Checkout 'Main' Branch  📲\n"
git checkout main
sleep 1
echo "\n"

echo "\n<Automated Execution Command 🕑  $(date +%00000:%S)>:  \$_>  📥   Pull 'Main' DataSet  📥\n"
git pull
sleep 2
echo "\n"

echo "\n<Automated Execution Command 🕒  $(date +%00000:%S)>:  \$>_  🔓   Checkout 'Dev' Branch  🔒\n"
git checkout dev
sleep 2
echo "\n\n 🍻  Congratulation Of You 🍻  When You Are Working, You Will Be Proud Of Your Worth, Keep Going!"

echo "\n
|*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*|\t\n
|\tWelcome to                                                                |\t\n
|\t███████╗██╗   ██╗██████╗ ███████╗██████╗ ███╗   ███╗ █████╗ ███╗   ██╗    |\t
|\t██╔════╝██║   ██║██╔══██╗██╔════╝██╔══██╗████╗ ████║██╔══██╗████╗  ██║    |\t
|\t███████╗██║   ██║██████╔╝█████╗  ██████╔╝██╔████╔██║███████║██╔██╗ ██║    |\t
|\t╚════██║██║   ██║██╔═══╝ ██╔══╝  ██╔══██╗██║╚██╔╝██║██╔══██║██║╚██╗██║    |\t
|\t███████║╚██████╔╝██║     ███████╗██║  ██║██║ ╚═╝ ██║██║  ██║██║ ╚████║    |\t
|\t╚══════╝ ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝    |\t
|\t                                                                          |\t
|\t :: Remote Work For MusicSuperMan::  Version = (v1.2.5-SNAPSHOT)          |\t\n
*-------------------------- (End Automated Build Service) ------------------------*
"