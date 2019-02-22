echo
echo
echo
echo

cowsay -f kitty.cow TU4N GALAU

echo "(?)====================(?)"
echo "        -----"
echo "       /     \  ~[Tools Merubah Termux Bawaan"
echo "       ~~~~~~~  ~[TU4N GALAU"
echo "      | @ - @ | ~[22 Februari 2019"
echo "      \ ----- /"
echo "       ~~~~~~~"
echo "(?)====================(?)"
echo
echo "Ketik 1. untuk lanjut"
echo
echo
read -p "Root@TU4NG4L4U~# " pilih
if [ $pilih = 1 ]
then
sleep 1
pkg install curl
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
fi
