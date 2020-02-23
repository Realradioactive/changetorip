#/bin/bash
echo "---------------_____________Tor ip Değiştir___________------------------"
echo "     --------------- İlk önce tor ağını başlatın -------------------"
# yaratıcı: Realradioactive :)
read -p "Kaç saniyede bir İp adresi Değişsin giriniz: " x
while :; do service tor restart; echo '==İP DEGİSTİRİLDİ==(kontrol için #proxychains curl ifconfig.me)' ; sleep $x; done
