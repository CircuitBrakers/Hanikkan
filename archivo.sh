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
echo -e "${purpleColour}|    ${greenColour}v.0.0.1    ${purpleColour}|    ${redColour} for: ${turquoiseColour} Circuit Breakers    ${purpleColour}|"
echo -e "${purpleColour}-------------------------------------------------"
}
banner
sleep 0.05
echo -e "${purpleColour}[*] ${endColour}${greenColour}Hanikkan se esta ejecutando en modo terminal"
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
    echo -e "${redColour}Selecciona una opcion"
    banner
    tuto_option
fi
}
tuto_option
function tool_option(){
echo -e "${purpleColour}[*] ${endColour}${greenColour}Selecciona la herramienta a ejecutar"
echo -e "\n ${turquoiseColour}[1] GitHub   [2] Discord Server     [3] Wifi-Crack     [4] Hani-Bot"
echo -e "\n${yellowColour}>>>${greenColour}"; read tool
if [ $tool == "1" ]
then
    echo -e "\n${redColour}Github by ${turquoiseColour}Circuit Brakers."
    echo -e "\n[1] Hanikkan    [2] zt1Ko    [3] Hanikkan Dev's Tools    [4] Phishing"
    echo -e "${yellowColour}>>>${greenColour}"; read git_url
    if [ $git_url == "1" ]
    then 
        xdg-open 'https://github.com/CircuitBrakers/Hanikkan'
    elif [ $git_url == "2" ]
    then
        xdg-open 'https://github.com/CircuitBrakers/zt1Ko'
    elif [ $git_url == "3" ]
    then
        xdg-open 'https://github.com/CircuitBrakers/Hanikkan-Dev-s-Tools'
    elif [ $git_url == "4" ]
    then
        xdg-open 'https://github.com/CircuitBrakers/Phishing'
        
elif [ $tool == "2" ]
then
    xdg-open 'https://discord.gg/GCCj69aXwa'
    echo -e "\n${redColour}Bienvenido a ${turquoiseColour}Circuit Brakers"

elif [ $tool == "3" ]
then
    echo -e "${redColour}Err"

elif [ $tool == "4" ]
then
    xdg-open 'https://discord.com/oauth2/authorize?client_id=925045117021200394&permissions=8&scope=bot'
    echo -e "${yellowColour}h.spam: ${endColour}Crea 150 roles con el fin de obstaculizar acciones en el registro de auditoria."
    echo -e "${yellowColour}h.banall: ${endColour}Banear a todos los usuarios inferiores a mi rol."
    echo -e "${yellowColour}h.eadmin: ${endColour}Permisos de admin a todos los usuarios."
    echo -e "${yellowColour}h.info: ${endColour}Cambia el nombre y el icono del server"
    echo -e "${yellowColour}h.rrol: ${endColour}Elimina todos los roles inferiores al mio."

else
    echo -e "${redColour}Selecciona una herramienta"
    banner
    tool_option    
fi
}
tool_option