#!/bin/bash
url='http://10.0.2.8/.hidden/'
wget $url'/README'
for elema in "amcbevgondgcrloowluziypjdh" "bnqupesbgvhbcwqhcuynjolwkm" "ceicqljdddshxvnvdqzzjgddht" "doxelitrqvhegnhlhrkdgfizgj" "eipmnwhetmpbhiuesykfhxmyhr" "ffpbexkomzbigheuwhbhbfzzrg" "ghouhyooppsmaizbmjhtncsvfz" "hwlayeghtcotqdigxuigvjufqn" "isufpcgmngmrotmrjfjonpmkxu" "jfiombdhvlwxrkmawgoruhbarp" "kpibbgxjqnvrrcpczovjbvijmz" "ldtafmsxvvydthtgflzhadiozs" "mrucagbgcenowkjrlmmugvztuh" "ntyrhxjbtndcpjevzurlekwsxt" "oasstobmotwnezhscjjopenjxy" "ppjxigqiakcrmqfhotnncfqnqg" "qcwtnvtdfslnkvqvzhjsmsghfw" "rlnoyduccpqxkvcfiqpdikfpvx" "sdnfntbyirzllbpctnnoruyjjc" "trwjgrgmfnzarxiiwvwalyvanm" "urhkbrmupxbgdnntopklxskvom" "viphietzoechsxwqacvpsodhaq" "whtccjokayshttvxycsvykxcfm" "xuwrcwjjrmndczfcrmwmhvkjnh" "yjxemfsgdlkbvvtjiylhdoaqkn" "zzfzjvjsupgzinctxeqtzzdzll"
do
	#echo $elema
	wget $url$elema'/README'
	for elemb in "acbnunauucfplzmaglkvqgswwn" "bvwrujeymrvzurvywnjxzlfkwa" "ccevyakvydrjhsvbnwvestcfeb" "dephqnhvretuprssiccazdpwyt" "eotxvxzbogrepmvuiplzkfjohm" "fnkbjkxzduuctvrzpvpdsllkwm" "gubyklkxvljikilfdqyajypgpt" "hycgkytgbrqobqkozszhfgmven" "igeemtxnvexvxezqwntmzjltkt" "jzqhwxudbzrxyesccqbirteemr" "keyczixybfxybczctwbarfcjhk" "lacqgphmpkmzjmaojyqnasjyvj" "mrbnakzcmpldxxsjjssyujjvbx" "nvvgvrrnuepeduqsfwrcocoixo" "odgxyhuvecqvvfpzvtermzwisa" "pyvqjseoycohylldbjajacgwgx" "qihvsavsvodnsrnwhwxsjcwscf" "rtenpnkzuftuclrqrglitjsrgk" "sbkitppotcdimedtxzwlrocxbm" "ttlemtrngbjvrxotdxihcbhdzu" "uuqwurkperbaipglabcxpwcogm" "vsjtwjnsblouvdzmhzwwfiwimv" "wxkyoqkiafgluzmfpgcthpainy" "xpvwxitxurnldvlkeyedmlsson" "ycdpkqpcolzyfwsyjfehsolqvq" "zcgkxuyzzplsfnisngzlayvgee"
	do
		#echo $elemb
		wget $url$elema'/'$elemb'/README'
		for elemc in "ayuprpftypqspruffmkuucjccv" "becskiwlclcuqxshqmxhicouoj" "cqqssunxyhjgdwjoafgyzoollx" "dupoqdxhvrbqhaqokxsiigjnph" "emdxzqwvfkmkjvfbyxizowjlqr" "ftzcgojutitjfpqrdadyfewfov" "gtmgedazcchqobjyuufjkxmmam" "hrgjwugrgpxlrwntddjeoizipk" "iumzgolywwwsdqbunmlkagpfqu" "juavephzegfusfrqelvumphzat" "kbjjgbfcbchslgysntmtmcxzyr" "lmpanswobhwcozdqixbowvbrhw" "mfmtemmsbpftlvuuuwitbydbbt" "nzzuqitxumdibwksdfdbczvahq" "oehtfkmejiwsbvoqyztwllaqqb" "pupwvwozdhgnvmzdktffjxfiqc" "qtbemrfggdbetcjaiyvwxagqhn" "raetkuxexbsoiywlcceelgpkdl" "shdualhcrcmmzslakailyvnbbt" "tojkymyisskfbmweakfvwghyqs" "uwohzpdobnmnlwhfgmhsjnvtss" "vpaznrumfdlwgbxuqnfmunthun" "wqjklbcbceqvyecbsaityellly" "xhytouigdvshzvldngdskfmkpf" "yivtvgtfhotbwchtwottzwghaa" "zrhmbyumtnjbgoiwkksmroifhb"
		do
			#echo $elemc
			wget $url$elema'/'$elemb'/'$elemc'/README'
		done
	done
done
cat * | grep f
