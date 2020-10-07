echo "\e[36m

                                                                                       
     ██╗██╗██╗  ██╗████████╗ █████╗ 
     ██║██║╚██╗██╔╝╚══██╔══╝██╔══██╗
     ██║██║ ╚███╔╝    ██║   ███████║
██   ██║██║ ██╔██╗    ██║   ██╔══██║
╚█████╔╝██║██╔╝ ██╗   ██║   ██║  ██║
 ╚════╝ ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝


                                                                                  "
echo "\e[31mBy \e[1mJibin Koshy\e[0m"
echo "Credit: CUPP & Instagram Bruter"

#pip3 install -r requirements.txt
python3 cupp.py -i

echo "\e[93mEnter the first name you entered Previously."
read filename

echo "\e[93mEnter the Username."
read username

[ -f $filename ]  || echo "Wrong name entered. please check the Name you entered first" 
python3 instagram.py $username $filename.txt -m 1  || echo please enter the correct username and try again.

