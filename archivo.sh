#Colours
greenColour="\e[0;32m\033[1m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"


function banner(){
    clear
    echo -e "\n${yellowColour} ##\ \##| |####| |##/ /##"
    sleep 0.08
    echo -e "${yellowColour} ###\ \#| |####| |#/ /###"
    sleep 0.08
    echo -e "${yellowColour} ####\ \| |####| |/ /####"
    sleep 0.08
    echo -e "${yellowColour} ####|  |        |  |####${endColour}${redColour}            (by s4vana)"
    sleep 0.08
    echo -e "${yellowColour} ####/ /| |####| |\ \####"
    sleep 0.08
    echo -e "${yellowColour} ###/ /#| |####| |#\ \###"
    sleep 0.08
    echo -e "${yellowColour} ##/ /##| |####| |##\ \##"     
    sleep 0.2
    echo -e "${purpleColour}-------------------------------------------------"
    echo -e "${purpleColour}|    ${greenColour}v.0.1.4    ${purpleColour}|    ${redColour} for: ${turquoiseColour} Circuit Breakers    ${purpleColour}|"
    echo -e "${purpleColour}-------------------------------------------------"
}
banner
sleep 0.05
echo -e "${purpleColour}[*] ${greenColour}Hanikkan se esta ejecutando en modo terminal"
function tuto_option(){
    echo -e "\n${yellowColour}Quieres comenzar con un pequeño tutorial?[s/n]${greenColour}"; read tuto
    if [ $tuto == "s" ] 
    then
        echo -e "${turquoiseColour}Bienvenido a ${yellowColour}Hanikkan"
        echo -e "${turquoiseColour}Programa creado para ${redColour}RED TEAM"
    elif [ $tuto == "n" ] 
    then
        echo -e "${turquoiseColour}Ok, pues al lio"
    else
        banner
        echo -e "${purpleColour}[*] ${greenColour}Hanikkan se esta ejecutando en modo terminal"
        tuto_option    
    fi
    }
tuto_option
function tool_option(){
    echo -e "${purpleColour}[*] ${endColour}${greenColour}Selecciona la herramienta a ejecutar"
    echo -e "\n ${turquoiseColour}[1] GitHub     [2] Discord     [3] Wifi-Crack" 
    echo -e "\n${yellowColour}>>>${greenColour}"; read tool
    if [ $tool == "1" ]
    then
        banner
        function git_select(){
            echo -e "${redColour}GitHub/"
            echo -e "\n${yellowColour}[0] ${redColour}Atras"
            echo -e "${redColour}[1] ${turquoiseColour}Circuit Brakers             ${redColour}[2] ${turquoiseColour}Circuit Brakers Team \n${redColour}[3] ${turquoiseColour}Used by Circuit Breakers    ${redColour}[4] ${turquoiseColour}Otros"
            echo -e "${yellowColour}>>>${greenColour}"; read git_group
            if [ $git_group == "0" ]
            then
                banner
                tool_option
            elif [ $git_group == "1" ]
            then
                function git_cb() {
                    echo -e "${redColour}GitHub/${turquoiseColour}Circuit Breakers/"
                    echo -e "\n${yellowColour}[0] ${redColour}Atras"
                    echo -e "${yellowColour}[1] ${turquoiseColour}zt1Ko          ${yellowColour}[2] ${turquoiseColour}Phishing \n${yellowColour}[3] ${turquoiseColour}Hanikkan       ${yellowColour}[4] ${turquoiseColour}Hanikkan Dev's Tools"
                    echo -e "${yellowColour}>>>${greenColour}"; read cb_repos
                    if [ $cb_repos == "0" ]
                    then
                        banner
                        git_select
                    elif [ $cb_repos == "1" ]
                    then
                        echo -e "${redColour}GitHub/${turquoiseColour}Circuit Breakers/${yellowColour}zt1Ko/"
                        echo -e "\n${yellowColour}[0] ${redColour}Atras"
                        echo -e "${yellowColour}[m] ${turquoiseColour}Mostrar (en github.com) \n${yellowColour}[d] ${turquoiseColour}Descargar"
                        echo -e "${yellowCoulor}>>>${greenColour}"; read repo1_md
                        if [ $repo1_md == "0" ]
                        then
                            banner
                            git_cb
                        elif [ $repo1_md == "m" ]
                        then
                            xdg-open 'https://github.com/CircuitBrakers/zt1Ko'
                        elif [ $repo1_md == "d" ]
                        then
                            git clone https://github.com/CircuitBrakers/zt1ko
                        else
                            banner
                            git_cb
                        fi
                    elif [ $cb_repos == "2" ]
                    then
                        echo -e "${redColour}GitHub/${turquoiseColour}Circuit Breakers/${yellowColour}Phishing/"
                        echo -e "\n${yellowColour}[0] ${redColour}Atras"
                        echo -e "${yellowColour}[m] ${turquoiseColour}Mostrar (en github.com) \n${yellowColour}[d] ${turquoiseColour}Descargar"
                        echo -e "${yellowCoulor}>>>${greenColour}"; read repo2_md
                        if [ $repo2_md == "0" ]
                        then
                            banner
                            git_cb
                        elif [ $repo2_md == "m" ]
                        then
                            xdg-open 'https://github.com/CircuitBrakers/Phishing'
                        elif [ $repo2_md == "d" ]
                        then
                            git clone https://github.com/CircuitBrakers/Phishing
                        else
                            banner
                            git_cb
                        fi
                    elif [ $cb_repos == "3" ]
                    then
                        echo -e "${redColour}GitHub/${turquoiseColour}Circuit Breakers/${yellowColour}Hanikkan/"
                        echo -e "\n${yellowColour}[0] ${redColour}Atras"
                        echo -e "${yellowColour}[m] ${turquoiseColour}Mostrar (en github.com) \n${yellowColour}[d] ${turquoiseColour}Descargar"
                        echo -e "${yellowCoulor}>>>${greenColour}"; read repo3_md
                        if [ $repo3_md == "0" ]
                        then
                            banner
                            git_cb
                        elif [ $repo3_md == "m" ]
                        then
                            xdg-open 'https://github.com/CircuitBrakers/Hanikkan'
                        elif [ $repo3_md == "d" ]
                        then
                            git clone https://github.com/CircuitBrakers/Hanikkan
                        else
                            banner
                            git_cb
                        fi
                    elif [ $cb_repos == "4" ]
                    then
                        echo -e "${redColour}GitHub/${turquoiseColour}Circuit Breakers/${yellowColour}Hanikkan Dev's Tools/"
                        echo -e "\n${yellowColour}[0] ${redColour}Atras"
                        echo -e "${yellowColour}[m] ${turquoiseColour}Mostrar (en github.com) \n${yellowColour}[d] ${turquoiseColour}Descargar"
                        echo -e "${yellowCoulor}>>>${greenColour}"; read repo4_md
                        if [ $repo4_md == "0" ]
                        then
                            banner
                            git_cb
                        elif [ $repo4_md == "m" ]
                        then
                            xdg-open 'https://github.com/CircuitBrakers/Hanikkan-Dev-s-Tools'
                        elif [ $repo4_md == "d" ]
                        then
                            git clone https://github.com/CircuitBrakers/Hanikkan-Dev-s-Tools
                        else
                            banner
                            git_cb
                        fi
                    else 
                        banner
                        git_cb
                    fi
                }
                git_cb
            elif [ $git_group == "2" ]
            then
                echo -e "err"
            elif [ $git_group == "3" ]
            then
                echo -e "err"
            elif [ $git_group == "4" ]
            then
                echo -e "err"
            else 
                banner
                git_select
            fi    
        }        
        git_select
    elif [ $tool == "2" ]
    then
        function discord_select(){
            echo -e "${greenColour}---------------------------------------"
            echo -e "${yellowColour}[0] ${redColour}Atras"
            echo -e "${greenColour}---------------------------------------"
            echo -e "\n${turquoiseColour}[1] Serviddor      [2] Hani-Bot"
            echo -e "\n${yellowColour}>>>${greenColour}"; read discord_option
            if [ $discord_option == "0" ]
            then
                banner
                tool_option
            elif [ $discord_option == "1" ]
            then
                xdg-open 'https://discord.gg/GCCj69aXwa'     
            elif [ $discord_option == "2" ]
            then
                xdg-open 'https://discord.com/oauth2/authorize?client_id=925045117021200394&permissions=8&scope=bot'
                echo -e "${yellowColour}h.spam: ${endColour}Crea 150 roles con el fin de obstaculizar acciones en el registro de auditoria."
                echo -e "${yellowColour}h.banall: ${endColour}Banear a todos los usuarios inferiores a mi rol."
                echo -e "${yellowColour}h.eadmin: ${endColour}Permisos de admin a todos los usuarios."
                echo -e "${yellowColour}h.info: ${endColour}Cambia el nombre y el icono del server"
                echo -e "${yellowColour}h.rrol: ${endColour}Elimina todos los roles inferiores al mio."
            else
                banner
                discord_select
            fi
        }
        discord_select
    elif [ $tool == "3" ]
    then
        function wifi_select() {
            echo -e "${redColour}Err:herramienta incompleta"
            sleep 1.5
            banner
            tool_option
        }
        wifi_select
    else
        banner
        tool_option    
    fi
}
tool_option
