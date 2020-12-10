#module kaijyu_data name,alias,height,weight,from,description
	#modinit array _p1
		name=_p1(0)
		alias=_p1(1)
		height=_p1(2)
		weight=_p1(3)
		from=_p1(4)
		description=_p1(5)
		return	
	#modcfunc getName
		return name
	#modcfunc getAlias
		return alias
	#modcfunc getHeight
		return height
	#modcfunc getWeight
		return weight
	#modcfunc getFrom
		return from
	#modcfunc getDescription
		return description
#global

#if 0
	cov="コッヴ,宇宙戦闘獣,77,88000,M91恒星系,正式名称は「Cosmic Organism-Vangard」。根源的破滅招来体が最初に送り込んだ生体兵器で、ウルトラマンガイアが最初に戦った怪獣。ポイント335-K1(池袋)に落下してきた黒曜石の多面体の中から出現した。武器は頭部から発射する光弾と両手の鎌「コッヴシッケル」。池袋で破壊の限りを尽くし、出撃したXIGのチームライトニングの僚機を撃墜し、そのまま豊島区や千代田区を蹂躙し、ガイアを光弾やコッヴシッケルで苦しめたがフォトンエッジで倒された。"
	split cov,",",hai

	newmod test,kaijyu_data,hai

	mes getAlias(test)+" "+getName(test)
	mes "身長:"+getHeight(test)+"m"
	mes "体重:"+getWeight(test)+"t"
	mes "出身:"+getFrom(test)

	desc=getDescription(test)
	objmode objmode_usefont:mesbox desc,640,405
#endif