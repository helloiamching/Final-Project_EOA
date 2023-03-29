#read data
North_district_income <- read.csv('/Users/wang.c/Desktop/111-1 NCCU/EOA/database_income/district_income.csv',header=T)

cs_A <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/North_cram/CS_A.csv',header=T)
cs_C <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/North_cram/CS_C.csv',header=T)
cs_F <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/North_cram/CS_F.csv',header=T)
cs_G <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/North_cram/CS_G.csv',header=T)
cs_H <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/North_cram/CS_H.csv',header=T)
cs_J <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/North_cram/CS_J.csv',header=T)
cs_O <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/North_cram/CS_O.csv',header=T)
cs_K <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/West_cram/CS_K.csv',header=T)
cs_B <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/West_cram/CS_B.csv',header=T)
cs_N <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/West_cram/CS_N.csv',header=T)
cs_P <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/West_cram/CS_P.csv',header=T)
cs_M <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/West_cram/CS_M.csv',header=T)
cs_U <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/East_cram/CS_U.csv',header=T)
cs_D <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/South_cram/CS_D.csv',header=T)
cs_E <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/South_cram/CS_E.csv',header=T)
cs_I <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/South_cram/CS_I.csv',header=T)
cs_T <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/South_cram/CS_T.csv',header=T)
cs_Q <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/South_cram/CS_Q.csv',header=T)
cs_X <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/South_cram/CS_X.csv',header=T)
cs_V <- read.csv('/Users/wang.c/Desktop/111 NCCU/EOA/database_cram_school/East_cram/CS_V.csv',header=T)

district_cram_A1 <-rbind(length(subset(cs_A,cs_A$地址=="松山區")[,1]),length(subset(cs_A,cs_A$地址=="大安區")[,1]),length(subset(cs_A,cs_A$地址=="中正區")[,1]),length(subset(cs_A,cs_A$地址=="萬華區")[,1]),length(subset(cs_A,cs_A$地址=="大同區")[,1]),length(subset(cs_A,cs_A$地址=="中山區")[,1]),length(subset(cs_A,cs_A$地址=="文山區")[,1]),length(subset(cs_A,cs_A$地址=="南港區")[,1]),length(subset(cs_A,cs_A$地址=="內湖區")[,1]),length(subset(cs_A,cs_A$地址=="士林區")[,1]),length(subset(cs_A,cs_A$地址=="北投區")[,1]),length(subset(cs_A,cs_A$地址=="信義區")[,1]))
district_cram_A2 <-rbind("松山區","大安區","中正區","萬華區","大同區","中山區","文山區","南港區","內湖區","士林區","北投區","信義區")
district_cram_A <- cbind(district_cram_A1,district_cram_A2)
as.numeric(district_cram_A[,1])
district_cram_F1 <-rbind(length(subset(cs_F,cs_F$地址=="新莊區")[,1]),length(subset(cs_F,cs_F$地址=="林口區")[,1]),length(subset(cs_F,cs_F$地址=="五股區")[,1]),length(subset(cs_F,cs_F$地址=="蘆洲區")[,1]),length(subset(cs_F,cs_F$地址=="三重區")[,1]),length(subset(cs_F,cs_F$地址=="泰山區")[,1]),length(subset(cs_F,cs_F$地址=="新店區")[,1]),length(subset(cs_F,cs_F$地址=="石碇區")[,1]),length(subset(cs_F,cs_F$地址=="深坑區")[,1]),length(subset(cs_F,cs_F$地址=="坪林區")[,1]),length(subset(cs_F,cs_F$地址=="烏來區")[,1]),length(subset(cs_F,cs_F$地址=="板橋區")[,1]),length(subset(cs_F,cs_F$地址=="三峽區")[,1]),length(subset(cs_F,cs_F$地址=="鶯歌區")[,1]),length(subset(cs_F,cs_F$地址=="樹林區")[,1]),length(subset(cs_F,cs_F$地址=="中和區")[,1]),length(subset(cs_F,cs_F$地址=="土城區")[,1]),length(subset(cs_F,cs_F$地址=="瑞芳區")[,1]),length(subset(cs_F,cs_F$地址=="平溪區")[,1]),length(subset(cs_F,cs_F$地址=="雙溪區")[,1]),length(subset(cs_F,cs_F$地址=="貢寮區")[,1]),length(subset(cs_F,cs_F$地址=="金山區")[,1]),length(subset(cs_F,cs_F$地址=="萬里區")[,1]),length(subset(cs_F,cs_F$地址=="淡水區")[,1]),length(subset(cs_F,cs_F$地址=="汐止區")[,1]),length(subset(cs_F,cs_F$地址=="三芝區")[,1]),length(subset(cs_F,cs_F$地址=="石門區")[,1]),length(subset(cs_F,cs_F$地址=="八里區")[,1]),length(subset(cs_F,cs_F$地址=="永和區")[,1]))
district_cram_F2 <-rbind("新莊區","林口區","五股區","蘆洲區","三重區","泰山區","新店區","石碇區","深坑區","坪林區","烏來區","板橋區","三峽區","鶯歌區","樹林區","中和區","土城區","瑞芳區","平溪區","雙溪區","貢寮區","金山區","萬里區","淡水區","汐止區","三芝區","石門區","八里區","永和區")
district_cram_F <- cbind(district_cram_F1,district_cram_F2)
district_cram_G1 <-rbind(length(subset(cs_G,cs_G$地址=="宜蘭市")[,1]),length(subset(cs_G,cs_G$地址=="頭城鎮")[,1]),length(subset(cs_G,cs_G$地址=="礁溪鄉")[,1]),length(subset(cs_G,cs_G$地址=="壯圍鄉")[,1]),length(subset(cs_G,cs_G$地址=="員山鄉")[,1]),length(subset(cs_G,cs_G$地址=="羅東鎮")[,1]),length(subset(cs_G,cs_G$地址=="五結鄉")[,1]),length(subset(cs_G,cs_G$地址=="冬山鄉")[,1]),length(subset(cs_G,cs_G$地址=="蘇澳鎮")[,1]),length(subset(cs_G,cs_G$地址=="三星鄉")[,1]),length(subset(cs_G,cs_G$地址=="大同鄉")[,1]),length(subset(cs_G,cs_G$地址=="南澳鎮")[,1]))
district_cram_G2 <-rbind("宜蘭市","頭城鎮","礁溪鄉","壯圍鄉","員山鄉","羅東鎮","五結鄉","冬山鄉","蘇澳鎮","三星鄉","大同鄉","南澳鎮")
district_cram_G <- cbind(district_cram_G1,district_cram_G2)
district_cram_H1 <-rbind(length(subset(cs_H,cs_H$地址=="桃園區")[,1]),length(subset(cs_H,cs_H$地址=="大溪區")[,1]),length(subset(cs_H,cs_H$地址=="中壢區")[,1]),length(subset(cs_H,cs_H$地址=="楊梅區")[,1]),length(subset(cs_H,cs_H$地址=="蘆竹區")[,1]),length(subset(cs_H,cs_H$地址=="大園區")[,1]),length(subset(cs_H,cs_H$地址=="龜山區")[,1]),length(subset(cs_H,cs_H$地址=="八德區")[,1]),length(subset(cs_H,cs_H$地址=="龍潭區")[,1]),length(subset(cs_H,cs_H$地址=="平鎮區")[,1]),length(subset(cs_H,cs_H$地址=="新屋區")[,1]),length(subset(cs_H,cs_H$地址=="觀音區")[,1]),length(subset(cs_H,cs_H$地址=="復興區")[,1]))
district_cram_H2 <-rbind("桃園區","大溪區","中壢區","楊梅區","蘆竹區","大園區","龜山區","八德區","龍潭區","平鎮區","新屋區","觀音區","復興區")
district_cram_H <- cbind(district_cram_H1,district_cram_H2)
district_cram_C1 <-rbind(length(subset(cs_C,cs_C$地址=="中正區")[,1]),length(subset(cs_C,cs_C$地址=="七堵區")[,1]),length(subset(cs_C,cs_C$地址=="暖暖區")[,1]),length(subset(cs_C,cs_C$地址=="仁愛區")[,1]),length(subset(cs_C,cs_C$地址=="中山區")[,1]),length(subset(cs_C,cs_C$地址=="安樂區")[,1]),length(subset(cs_C,cs_C$地址=="信義區")[,1]))
district_cram_C2 <-rbind("中正區","七堵區","暖暖區","仁愛區","中山區","安樂區","信義區")
district_cram_C <- cbind(district_cram_C1,district_cram_C2)
district_cram_O1 <-rbind(length(subset(cs_O,cs_O$地址=="東區")[,1]),length(subset(cs_O,cs_O$地址=="北區")[,1]),length(subset(cs_O,cs_O$地址=="香山區")[,1]))
district_cram_O2 <-rbind("東區","北區","香山區")
district_cram_O <- cbind(district_cram_O1,district_cram_O2)
district_cram_J1 <-rbind(length(subset(cs_J,cs_J$地址=="竹東鎮")[,1]),length(subset(cs_J,cs_J$地址=="關西鎮")[,1]),length(subset(cs_J,cs_J$地址=="新埔鎮")[,1]),length(subset(cs_J,cs_J$地址=="竹北市")[,1]),length(subset(cs_J,cs_J$地址=="湖口鄉")[,1]),length(subset(cs_J,cs_J$地址=="橫山鄉")[,1]),length(subset(cs_J,cs_J$地址=="新豐鄉")[,1]),length(subset(cs_J,cs_J$地址=="芎林鄉")[,1]),length(subset(cs_J,cs_J$地址=="寶山鄉")[,1]),length(subset(cs_J,cs_J$地址=="北埔鄉")[,1]),length(subset(cs_J,cs_J$地址=="峨眉鄉")[,1]),length(subset(cs_J,cs_J$地址=="尖石鄉")[,1]),length(subset(cs_J,cs_J$地址=="五峰鄉")[,1]))
district_cram_J2 <-rbind("竹東鎮","關西鎮","新埔鎮","竹北市","湖口鄉","橫山鄉","新豐鄉","芎林鄉","寶山鄉","北埔鄉","峨眉鄉","尖石鄉","五峰鄉")
district_cram_J <- cbind(district_cram_J1,district_cram_J2)
district_cram_K1 <-rbind(length(subset(cs_K,cs_K$地址=="苗栗市")[,1]),length(subset(cs_K,cs_K$地址=="苑裡鎮")[,1]),length(subset(cs_K,cs_K$地址=="通霄鎮")[,1]),length(subset(cs_K,cs_K$地址=="公館鄉")[,1]),length(subset(cs_K,cs_K$地址=="銅鑼鄉")[,1]),length(subset(cs_K,cs_K$地址=="三義鄉")[,1]),length(subset(cs_K,cs_K$地址=="西湖鄉")[,1]),length(subset(cs_K,cs_K$地址=="頭屋鄉")[,1]),length(subset(cs_K,cs_K$地址=="竹南鎮")[,1]),length(subset(cs_K,cs_K$地址=="頭份市")[,1]),length(subset(cs_K,cs_K$地址=="造橋鄉")[,1]),length(subset(cs_K,cs_K$地址=="後龍鎮")[,1]),length(subset(cs_K,cs_K$地址=="三灣鄉")[,1]),length(subset(cs_K,cs_K$地址=="南庄鄉")[,1]),length(subset(cs_K,cs_K$地址=="大湖鄉")[,1]),length(subset(cs_K,cs_K$地址=="卓蘭鎮")[,1]),length(subset(cs_K,cs_K$地址=="獅潭鄉")[,1]),length(subset(cs_K,cs_K$地址=="泰安鄉")[,1]))
district_cram_K2 <-rbind("苗栗市","苑裡鎮","通霄鎮","公館鄉","銅鑼鄉","三義鄉","西湖鄉","頭屋鄉","竹南鎮","頭份市","造橋鄉","後龍鎮","三灣鄉","南庄鄉","大湖鄉","卓蘭鎮","獅潭鄉","泰安鄉")
district_cram_K <- cbind(district_cram_K1,district_cram_K2)
district_cram_B1 <-rbind(length(subset(cs_B,cs_B$地址=="中區")[,1]),length(subset(cs_B,cs_B$地址=="東區")[,1]),length(subset(cs_B,cs_B$地址=="西區")[,1]),length(subset(cs_B,cs_B$地址=="南區")[,1]),length(subset(cs_B,cs_B$地址=="北區")[,1]),length(subset(cs_B,cs_B$地址=="西屯區")[,1]),length(subset(cs_B,cs_B$地址=="南屯區")[,1]),length(subset(cs_B,cs_B$地址=="北屯區")[,1]),length(subset(cs_B,cs_B$地址=="豐原區")[,1]),length(subset(cs_B,cs_B$地址=="東勢區")[,1]),length(subset(cs_B,cs_B$地址=="大甲區")[,1]),length(subset(cs_B,cs_B$地址=="清水區")[,1]),length(subset(cs_B,cs_B$地址=="沙鹿區")[,1]),length(subset(cs_B,cs_B$地址=="梧棲區")[,1]),length(subset(cs_B,cs_B$地址=="神岡區")[,1]),length(subset(cs_B,cs_B$地址=="后里區")[,1]),length(subset(cs_B,cs_B$地址=="大雅區")[,1]),length(subset(cs_B,cs_B$地址=="潭子區")[,1]),length(subset(cs_B,cs_B$地址=="新社區")[,1]),length(subset(cs_B,cs_B$地址=="石崗區")[,1]),length(subset(cs_B,cs_B$地址=="外埔區")[,1]),length(subset(cs_B,cs_B$地址=="大安區")[,1]),length(subset(cs_B,cs_B$地址=="烏日區")[,1]),length(subset(cs_B,cs_B$地址=="大肚區")[,1]),length(subset(cs_B,cs_B$地址=="龍井區")[,1]),length(subset(cs_B,cs_B$地址=="霧峰區")[,1]),length(subset(cs_B,cs_B$地址=="太平區")[,1]),length(subset(cs_B,cs_B$地址=="大里區")[,1]),length(subset(cs_B,cs_B$地址=="和平區")[,1]))
district_cram_B2 <-rbind("中區","東區","西區","南區","北區","西屯區","南屯區","北屯區","豐原區","東勢區","大甲區","清水區","沙鹿區","梧棲區","神岡區","后里區","大雅區","潭子區","新社區","石崗區","外埔區","大安區","烏日區","大肚區","龍井區","霧峰區","太平區","大里區","和平區")
district_cram_B <- cbind(district_cram_B1,district_cram_B2)
district_cram_N1 <-rbind(length(subset(cs_N,cs_N$地址=="彰化市")[,1]),length(subset(cs_N,cs_N$地址=="鹿港鎮")[,1]),length(subset(cs_N,cs_N$地址=="和美鎮")[,1]),length(subset(cs_N,cs_N$地址=="北斗鎮")[,1]),length(subset(cs_N,cs_N$地址=="員林市")[,1]),length(subset(cs_N,cs_N$地址=="溪湖鎮")[,1]),length(subset(cs_N,cs_N$地址=="田中鎮")[,1]),length(subset(cs_N,cs_N$地址=="二林鎮")[,1]),length(subset(cs_N,cs_N$地址=="線西鄉")[,1]),length(subset(cs_N,cs_N$地址=="伸港鄉")[,1]),length(subset(cs_N,cs_N$地址=="福興鄉")[,1]),length(subset(cs_N,cs_N$地址=="秀水鄉")[,1]),length(subset(cs_N,cs_N$地址=="花壇鄉")[,1]),length(subset(cs_N,cs_N$地址=="芬園鄉")[,1]),length(subset(cs_N,cs_N$地址=="大村鄉")[,1]),length(subset(cs_N,cs_N$地址=="埔鹽鄉")[,1]),length(subset(cs_N,cs_N$地址=="埔心鄉")[,1]),length(subset(cs_N,cs_N$地址=="永靖鄉")[,1]),length(subset(cs_N,cs_N$地址=="社頭鄉")[,1]),length(subset(cs_N,cs_N$地址=="二水鄉")[,1]),length(subset(cs_N,cs_N$地址=="田尾鄉")[,1]),length(subset(cs_N,cs_N$地址=="埤頭鄉")[,1]),length(subset(cs_N,cs_N$地址=="芳苑鄉")[,1]),length(subset(cs_N,cs_N$地址=="大城鄉")[,1]),length(subset(cs_N,cs_N$地址=="竹塘鄉")[,1]),length(subset(cs_N,cs_N$地址=="溪州鄉")[,1]))
district_cram_N2 <-rbind("彰化市","鹿港鎮","和美鎮","北斗鎮","員林市","溪湖鎮","田中鎮","二林鎮","線西鄉","伸港鄉","福興鄉","秀水鄉","花壇鄉","芬園鄉","大村鄉","埔鹽鄉","埔心鄉","永靖鄉","社頭鄉","二水鄉","田尾鄉","埤頭鄉","芳苑鄉","大城鄉","竹塘鄉","溪州鄉")
district_cram_N <- cbind(district_cram_N1,district_cram_N2)
district_cram_P1 <-rbind(length(subset(cs_P,cs_P$地址=="斗六市")[,1]),length(subset(cs_P,cs_P$地址=="斗六鎮")[,1]),length(subset(cs_P,cs_P$地址=="虎尾鎮")[,1]),length(subset(cs_P,cs_P$地址=="西螺鎮")[,1]),length(subset(cs_P,cs_P$地址=="土庫鎮")[,1]),length(subset(cs_P,cs_P$地址=="北港鎮")[,1]),length(subset(cs_P,cs_P$地址=="古坑鎮")[,1]),length(subset(cs_P,cs_P$地址=="大埤鄉")[,1]),length(subset(cs_P,cs_P$地址=="荊棘鄉")[,1]),length(subset(cs_P,cs_P$地址=="林內鄉")[,1]),length(subset(cs_P,cs_P$地址=="二崙鄉")[,1]),length(subset(cs_P,cs_P$地址=="崙背鄉")[,1]),length(subset(cs_P,cs_P$地址=="麥寮鄉")[,1]),length(subset(cs_P,cs_P$地址=="東勢鄉")[,1]),length(subset(cs_P,cs_P$地址=="褒忠鄉")[,1]),length(subset(cs_P,cs_P$地址=="臺西鄉")[,1]),length(subset(cs_P,cs_P$地址=="元長鄉")[,1]),length(subset(cs_P,cs_P$地址=="四湖鄉")[,1]),length(subset(cs_P,cs_P$地址=="口湖鄉")[,1]),length(subset(cs_P,cs_P$地址=="水林鄉")[,1]))
district_cram_P2 <-rbind("斗六市","斗六鎮","虎尾鎮","西螺鎮","土庫鎮","北港鎮","古坑鎮","大埤鄉","荊棘鄉","林內鄉","二崙鄉","崙背鄉","麥寮鄉","東勢鄉","褒忠鄉","臺西鄉","元長鄉","四湖鄉","口湖鄉","水林鄉")
district_cram_P <- cbind(district_cram_P1,district_cram_P2)
district_cram_M1 <-rbind(length(subset(cs_M,cs_M$地址=="南投市")[,1]),length(subset(cs_M,cs_M$地址=="埔里鎮")[,1]),length(subset(cs_M,cs_M$地址=="草屯鎮")[,1]),length(subset(cs_M,cs_M$地址=="竹山鄉")[,1]),length(subset(cs_M,cs_M$地址=="集集鎮")[,1]),length(subset(cs_M,cs_M$地址=="名間鄉")[,1]),length(subset(cs_M,cs_M$地址=="鹿谷鄉")[,1]),length(subset(cs_M,cs_M$地址=="中寮鄉")[,1]),length(subset(cs_M,cs_M$地址=="魚池鄉")[,1]),length(subset(cs_M,cs_M$地址=="國姓鄉")[,1]),length(subset(cs_M,cs_M$地址=="水里鄉")[,1]),length(subset(cs_M,cs_M$地址=="信義鄉")[,1]),length(subset(cs_M,cs_M$地址=="仁愛鄉")[,1]))
district_cram_M2 <-rbind("南投市","埔里鎮","草屯鎮","竹山鄉","集集鎮","名間鄉","鹿谷鄉","中寮鄉","魚池鄉","國姓鄉","水里鄉","信義鄉","仁愛鄉")
district_cram_M <- cbind(district_cram_M1,district_cram_M2)
district_cram_U1 <-rbind(length(subset(cs_U,cs_U$地址=="花蓮市")[,1]),length(subset(cs_U,cs_U$地址=="光復鄉")[,1]),length(subset(cs_U,cs_U$地址=="玉里鎮")[,1]),length(subset(cs_U,cs_U$地址=="新城鄉")[,1]),length(subset(cs_U,cs_U$地址=="吉安鄉")[,1]),length(subset(cs_U,cs_U$地址=="壽豐鄉")[,1]),length(subset(cs_U,cs_U$地址=="鳳林鄉")[,1]),length(subset(cs_U,cs_U$地址=="豐濱鄉")[,1]),length(subset(cs_U,cs_U$地址=="瑞穗鄉")[,1]),length(subset(cs_U,cs_U$地址=="富里鄉")[,1]),length(subset(cs_U,cs_U$地址=="秀林鄉")[,1]),length(subset(cs_U,cs_U$地址=="萬榮鄉")[,1]),length(subset(cs_U,cs_U$地址=="卓溪鄉")[,1]))
district_cram_U2 <-rbind("花蓮市","光復鄉","玉里鎮","新城鄉","吉安鄉","壽豐鄉","鳳林鄉","豐濱鄉","瑞穗鄉","富里鄉","秀林鄉","萬榮鄉","卓溪鄉")
district_cram_U <- cbind(district_cram_U1,district_cram_U2)
district_cram_D1 <-rbind(length(subset(cs_D,cs_D$地址=="東區")[,1]),length(subset(cs_D,cs_D$地址=="南區")[,1]),length(subset(cs_D,cs_D$地址=="北區")[,1]),length(subset(cs_D,cs_D$地址=="安南區")[,1]),length(subset(cs_D,cs_D$地址=="安平區")[,1]),length(subset(cs_D,cs_D$地址=="中西區")[,1]),length(subset(cs_D,cs_D$地址=="新營區")[,1]),length(subset(cs_D,cs_D$地址=="鹽水區")[,1]),length(subset(cs_D,cs_D$地址=="白河區")[,1]),length(subset(cs_D,cs_D$地址=="柳營區")[,1]),length(subset(cs_D,cs_D$地址=="後壁區")[,1]),length(subset(cs_D,cs_D$地址=="東山區")[,1]),length(subset(cs_D,cs_D$地址=="麻豆區")[,1]),length(subset(cs_D,cs_D$地址=="下營區")[,1]),length(subset(cs_D,cs_D$地址=="六甲區")[,1]),length(subset(cs_D,cs_D$地址=="官田區")[,1]),length(subset(cs_D,cs_D$地址=="大內區")[,1]),length(subset(cs_D,cs_D$地址=="佳里區")[,1]),length(subset(cs_D,cs_D$地址=="西港區")[,1]),length(subset(cs_D,cs_D$地址=="七股區")[,1]),length(subset(cs_D,cs_D$地址=="將軍區")[,1]),length(subset(cs_D,cs_D$地址=="北門區")[,1]),length(subset(cs_D,cs_D$地址=="學甲區")[,1]),length(subset(cs_D,cs_D$地址=="新化區")[,1]),length(subset(cs_D,cs_D$地址=="善化區")[,1]),length(subset(cs_D,cs_D$地址=="新市區")[,1]),length(subset(cs_D,cs_D$地址=="安定區")[,1]),length(subset(cs_D,cs_D$地址=="山上區")[,1]),length(subset(cs_D,cs_D$地址=="玉井區")[,1]),length(subset(cs_D,cs_D$地址=="楠西區")[,1]),length(subset(cs_D,cs_D$地址=="南化區")[,1]),length(subset(cs_D,cs_D$地址=="左鎮區")[,1]),length(subset(cs_D,cs_D$地址=="仁德區")[,1]),length(subset(cs_D,cs_D$地址=="歸仁區")[,1]),length(subset(cs_D,cs_D$地址=="關廟區")[,1]),length(subset(cs_D,cs_D$地址=="龍崎區")[,1]),length(subset(cs_D,cs_D$地址=="永康區")[,1]))
district_cram_D2 <-rbind("東區","南區","北區","安南區","安平區","中西區","新營區","鹽水區","白河區","柳營區","後壁區","東山區","麻豆區","下營區","六甲區","官田區","大內區","佳里區","西港區","七股區","將軍區","北門區","學甲區","新化區","善化區","新市區","安定區","山上區","玉井區","楠西區","南化區","左鎮區","仁德區","歸仁區","關廟區","龍崎區","永康區")
district_cram_D <- cbind(district_cram_D1,district_cram_D2)
district_cram_E1 <-rbind(length(subset(cs_E,cs_E$地址=="鹽埕區")[,1]),length(subset(cs_E,cs_E$地址=="鼓山區")[,1]),length(subset(cs_E,cs_E$地址=="左營區")[,1]),length(subset(cs_E,cs_E$地址=="楠梓區")[,1]),length(subset(cs_E,cs_E$地址=="三民區")[,1]),length(subset(cs_E,cs_E$地址=="新興區")[,1]),length(subset(cs_E,cs_E$地址=="前金區")[,1]),length(subset(cs_E,cs_E$地址=="苓雅區")[,1]),length(subset(cs_E,cs_E$地址=="前鎮區")[,1]),length(subset(cs_E,cs_E$地址=="旗津區")[,1]),length(subset(cs_E,cs_E$地址=="小港區")[,1]),length(subset(cs_E,cs_E$地址=="鳳山區")[,1]),length(subset(cs_E,cs_E$地址=="鳥松區")[,1]),length(subset(cs_E,cs_E$地址=="仁武區")[,1]),length(subset(cs_E,cs_E$地址=="大社區")[,1]),length(subset(cs_E,cs_E$地址=="大樹區")[,1]),length(subset(cs_E,cs_E$地址=="大寮區")[,1]),length(subset(cs_E,cs_E$地址=="林園區")[,1]),length(subset(cs_E,cs_E$地址=="岡山區")[,1]),length(subset(cs_E,cs_E$地址=="茄萣區")[,1]),length(subset(cs_E,cs_E$地址=="永安區")[,1]),length(subset(cs_E,cs_E$地址=="橋頭區")[,1]),length(subset(cs_E,cs_E$地址=="梓官區")[,1]),length(subset(cs_E,cs_E$地址=="田寮區")[,1]),length(subset(cs_E,cs_E$地址=="阿蓮區")[,1]),length(subset(cs_E,cs_E$地址=="路竹區")[,1]),length(subset(cs_E,cs_E$地址=="燕巢區")[,1]),length(subset(cs_E,cs_E$地址=="彌陀區")[,1]),length(subset(cs_E,cs_E$地址=="湖內區")[,1]),length(subset(cs_E,cs_E$地址=="旗山區")[,1]),length(subset(cs_E,cs_E$地址=="六龜區")[,1]),length(subset(cs_E,cs_E$地址=="內門區")[,1]),length(subset(cs_E,cs_E$地址=="美濃區")[,1]),length(subset(cs_E,cs_E$地址=="杉林區")[,1]),length(subset(cs_E,cs_E$地址=="甲仙區")[,1]),length(subset(cs_E,cs_E$地址=="茂林區")[,1]),length(subset(cs_E,cs_E$地址=="桃源區")[,1]),length(subset(cs_E,cs_E$地址=="那瑪夏區")[,1]))
district_cram_E2 <-rbind("鹽埕區","鼓山區","左營區","楠梓區","三民區","新興區","前金區","苓雅區","前鎮區","旗津區","小港區","鳳山區","鳥松區","仁武區","大社區","大樹區","大寮區","林園區","岡山區","茄萣區","永安區","橋頭區","梓官區","田寮區","阿蓮區","路竹區","燕巢區","彌陀區","湖內區","旗山區","六龜區","內門區","美濃區","杉林區","甲仙區","茂林區","桃源區","那瑪夏區")
district_cram_E <- cbind(district_cram_E1,district_cram_E2)
district_cram_I1 <-rbind(length(subset(cs_I,cs_I$地址=="東區")[,1]),length(subset(cs_I,cs_I$地址=="西區")[,1]))
district_cram_I2 <-rbind("東區","西區")
district_cram_I <- cbind(district_cram_I1,district_cram_I2)
district_cram_T1 <-rbind(length(subset(cs_T,cs_T$地址=="屏東市")[,1]),length(subset(cs_T,cs_T$地址=="潮州市")[,1]),length(subset(cs_T,cs_T$地址=="東港市")[,1]),length(subset(cs_T,cs_T$地址=="恆春鎮")[,1]),length(subset(cs_T,cs_T$地址=="萬丹鄉")[,1]),length(subset(cs_T,cs_T$地址=="長治鄉")[,1]),length(subset(cs_T,cs_T$地址=="麟洛鄉")[,1]),length(subset(cs_T,cs_T$地址=="九如鄉")[,1]),length(subset(cs_T,cs_T$地址=="里港鄉")[,1]),length(subset(cs_T,cs_T$地址=="鹽埔鄉")[,1]),length(subset(cs_T,cs_T$地址=="高樹鄉")[,1]),length(subset(cs_T,cs_T$地址=="萬巒鄉")[,1]),length(subset(cs_T,cs_T$地址=="內埔鄉")[,1]),length(subset(cs_T,cs_T$地址=="竹田鄉")[,1]),length(subset(cs_T,cs_T$地址=="新埤鄉")[,1]),length(subset(cs_T,cs_T$地址=="枋寮鄉")[,1]),length(subset(cs_T,cs_T$地址=="新園鄉")[,1]),length(subset(cs_T,cs_T$地址=="崁頂鄉")[,1]),length(subset(cs_T,cs_T$地址=="林邊鄉")[,1]),length(subset(cs_T,cs_T$地址=="南州鄉")[,1]),length(subset(cs_T,cs_T$地址=="佳冬鄉")[,1]),length(subset(cs_T,cs_T$地址=="琉球鄉")[,1]),length(subset(cs_T,cs_T$地址=="車城鄉")[,1]),length(subset(cs_T,cs_T$地址=="滿州鄉")[,1]),length(subset(cs_T,cs_T$地址=="枋山鄉")[,1]),length(subset(cs_T,cs_T$地址=="三地門鄉")[,1]),length(subset(cs_T,cs_T$地址=="霧臺鄉")[,1]),length(subset(cs_T,cs_T$地址=="瑪家鄉")[,1]),length(subset(cs_T,cs_T$地址=="泰武鄉")[,1]),length(subset(cs_T,cs_T$地址=="來義鄉")[,1]),length(subset(cs_T,cs_T$地址=="春日鄉")[,1]),length(subset(cs_T,cs_T$地址=="獅子鄉")[,1]),length(subset(cs_T,cs_T$地址=="牡丹鄉")[,1]))
district_cram_T2 <-rbind("屏東市","潮州市","東港市","恆春鎮","萬丹鄉","長治鄉","麟洛鄉","九如鄉","里港鄉","鹽埔鄉","高樹鄉","萬巒鄉","內埔鄉","竹田鄉","新埤鄉","枋寮鄉","新園鄉","崁頂鄉","林邊鄉","南州鄉","佳冬鄉","琉球鄉","車城鄉","滿州鄉","枋山鄉","三地門鄉","霧臺鄉","瑪家鄉","泰武鄉","來義鄉","春日鄉","獅子鄉","牡丹鄉")
district_cram_T <- cbind(district_cram_T1,district_cram_T2)
district_cram_Q1 <-rbind(length(subset(cs_Q,cs_Q$地址=="朴子市")[,1]),length(subset(cs_Q,cs_Q$地址=="布袋鎮")[,1]),length(subset(cs_Q,cs_Q$地址=="大林鎮")[,1]),length(subset(cs_Q,cs_Q$地址=="民雄鎮")[,1]),length(subset(cs_Q,cs_Q$地址=="溪口鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="新港鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="六腳鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="東石鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="義竹鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="鹿草鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="太保市")[,1]),length(subset(cs_Q,cs_Q$地址=="水上鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="中埔鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="竹崎鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="梅山鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="番路鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="大埔鄉")[,1]),length(subset(cs_Q,cs_Q$地址=="阿里山鄉")[,1]))
district_cram_Q2 <-rbind("朴子市","布袋鎮","大林鎮","民雄鎮","溪口鄉","新港鄉","六腳鄉","東石鄉","義竹鄉","鹿草鄉","太保市","水上鄉","中埔鄉","竹崎鄉","梅山鄉","番路鄉","大埔鄉","阿里山鄉")
district_cram_Q <- cbind(district_cram_Q1,district_cram_Q2)
district_cram_X1 <-rbind(length(subset(cs_X,cs_X$地址=="馬公市")[,1]),length(subset(cs_X,cs_X$地址=="湖西鄉")[,1]),length(subset(cs_X,cs_X$地址=="白沙鄉")[,1]),length(subset(cs_X,cs_X$地址=="西嶼鄉")[,1]),length(subset(cs_X,cs_X$地址=="望安鄉")[,1]),length(subset(cs_X,cs_X$地址=="七美鄉")[,1]))
district_cram_X2 <-rbind("馬公市","湖西鄉","白沙鄉","西嶼鄉","望安鄉","七美鄉")
district_cram_X <- cbind(district_cram_X1,district_cram_X2)
district_cram_V1 <-rbind(length(subset(cs_V,cs_V$地址=="台東市")[,1]),length(subset(cs_V,cs_V$地址=="成功鎮")[,1]),length(subset(cs_V,cs_V$地址=="關山鎮")[,1]),length(subset(cs_V,cs_V$地址=="卑南鄉")[,1]),length(subset(cs_V,cs_V$地址=="大武鎮")[,1]),length(subset(cs_V,cs_V$地址=="太麻里鄉")[,1]),length(subset(cs_V,cs_V$地址=="東河鄉")[,1]),length(subset(cs_V,cs_V$地址=="長濱鄉")[,1]),length(subset(cs_V,cs_V$地址=="鹿野鄉")[,1]),length(subset(cs_V,cs_V$地址=="池上鄉")[,1]),length(subset(cs_V,cs_V$地址=="綠島鄉")[,1]),length(subset(cs_V,cs_V$地址=="延平鄉")[,1]),length(subset(cs_V,cs_V$地址=="海瑞鄉")[,1]),length(subset(cs_V,cs_V$地址=="達仁鄉")[,1]),length(subset(cs_V,cs_V$地址=="金峰鄉")[,1]),length(subset(cs_V,cs_V$地址=="蘭嶼鄉")[,1]))
district_cram_V2 <-rbind("台東市","成功鎮","關山鎮","卑南鄉","大武鎮","太麻里鄉","東河鄉","長濱鄉","鹿野鄉","池上鄉","綠島鄉","延平鄉","海瑞鄉","達仁鄉","金峰鄉","蘭嶼鄉")
district_cram_V <- cbind(district_cram_V1,district_cram_V2)

#combine data
North_district_cramschool_number <- rbind(district_cram_A,district_cram_F,district_cram_G,district_cram_H,district_cram_C,district_cram_O,district_cram_J,district_cram_K,district_cram_B,district_cram_N,district_cram_P,district_cram_M,district_cram_U,district_cram_D,district_cram_E,district_cram_I,district_cram_T,district_cram_Q,district_cram_X,district_cram_V)
North_district <- cbind(North_district_income,North_district_cramschool_number)
names(North_district) <- c("r區域",'r平均數','r便利商店','r人口密度',"區域",'平均數','便利商店','人口密度','補習班數量','補習班數量區域')
North_district$補習班數量 = as.numeric(as.character(North_district$補習班數量 )) 

#how to decide range
quantile(North_district$r平均數,c(0.33,0.67))
quantile(North_district$r便利商店,c(0.5))
quantile(North_district$r人口密度,c(0.33,0.67))

#mean
AAN<-subset(North_district,North_district$區域=="N")
AAW<-subset(North_district,North_district$區域=="W")
AAS<-subset(North_district,North_district$區域=="S")
ABN<-subset(North_district,North_district$平均數=="C"&North_district$區域=="N")
ABW<-subset(North_district,North_district$平均數=="C"&North_district$區域=="W")
ABS<-subset(North_district,North_district$平均數=="C"&North_district$區域=="S")
mean(as.numeric((AAN)[,9]))
mean(as.numeric((AAW)[,9]))
mean(as.numeric((AAS)[,9]))
mean(as.numeric((ABN)[,9]))
mean(as.numeric((ABW)[,9]))
mean(as.numeric((ABS)[,9]))


mu_hrankA<-mean(North_district_hrankA$補習班數量)
mu_hrankB<-mean(North_district_hrankB$補習班數量)
mu_hrankC<-mean(North_district_hrankC$補習班數量)

mu_hrankA
mu_hrankB
mu_hrankC

N_d_A_s<- sample(length((North_district_rankA)[,1]),3, replace = FALSE)
N_d_B_s<- sample(length((North_district_rankB)[,1]),3, replace = FALSE)
N_d_C_s<- sample(length((North_district_rankC)[,1]),3, replace = FALSE)

#ppt plot
library(ggplot2)

ggplot(North_district, aes(x=區域, y=補習班數量)) +geom_point()
ggplot(North_district, aes(x=平均數, y=補習班數量)) +geom_point()
ggplot(North_district, aes(x=便利商店, y=補習班數量)) +geom_point()

#treatment comparion - scheffe.test-Fail to use at region?
library(agricolae)
MSerror<-deviance(N)/df
scheffe.test(N1,"區域", group=TRUE,console=TRUE)

#scheffe.test ex
data(sweetpotato)
scheffe.test(model,"virus", group=TRUE,console=TRUE)
df<-df.residual(N2)
MSerror<-deviance(N)/df
Fc<-anova(N2)["區域",4]
out <- with(North_district,scheffe.test("補習班數量", "區域", df, MSerror, Fc))
scheffe.test(N)
print(out)

#orthogonal regression
summary.aov(N1, split=list(平均數=list("Linear"=1, "Quadratic" = 2)),type=3)
OPR<- lm(補習班數量~區域*平均數*便利商店,data = North_district)
library(car)
library(carData)
N1 <- aov(補習班數量~區域*平均數*便利商店,data = North_district)
N2 <- lm(補習班數量~區域*平均數*便利商店,data = North_district)
lm(補習班數量 ~ poly(r平均數,2, raw=T), data=North_district)
pm <- lm(補習班數量 ~ poly(r便利商店 , 2) + poly(r平均數 , 2) + r便利商店:r平均數  , data = North_district)
N <- car::Anova(N2, type = 3)
summary(N)

#orthogonal regression ex
xA4 <- poly(3,c(0,5,15))
xB4 <- poly(3,c(2,8,16))

orth.xA4 <- cbind(rep(c(xA4[,1]),18),rep(c(xA4[,2]),18))

orth.xB4 <- cbind(rep(rep(c(xB4[,1]),rep(3,3)),6),rep(rep(c(xB4[,2]),rep(3,3)),6))

ex67.orth4 <- data.frame(ex67,orth.xA4,orth.xB4)
names(ex67.orth4) <- c(names(ex67),'WL','WQ','SL','SQ')

ex67.aov4 <- aov(EC~ Texture*SL*SQ*WL*WQ,data=ex67.orth4)
summary(ex67.aov4) # p. 642

