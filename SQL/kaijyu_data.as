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
	cov="�R�b��,�F���퓬�b,77,88000,M91�P���n,�������̂́uCosmic Organism-Vangard�v�B�����I�j�ŏ����̂��ŏ��ɑ��荞�񂾐��̕���ŁA�E���g���}���K�C�A���ŏ��ɐ�������b�B�|�C���g335-K1(�r��)�ɗ������Ă������j�΂̑��ʑ̂̒�����o�������B����͓������甭�˂�����e�Ɨ���̊��u�R�b���V�b�P���v�B�r�܂Ŕj��̌����s�����A�o������XIG�̃`�[�����C�g�j���O�̗��@�����Ă��A���̂܂ܖL�������c������W���A�K�C�A�����e��R�b���V�b�P���ŋꂵ�߂����t�H�g���G�b�W�œ|���ꂽ�B"
	split cov,",",hai

	newmod test,kaijyu_data,hai

	mes getAlias(test)+" "+getName(test)
	mes "�g��:"+getHeight(test)+"m"
	mes "�̏d:"+getWeight(test)+"t"
	mes "�o�g:"+getFrom(test)

	desc=getDescription(test)
	objmode objmode_usefont:mesbox desc,640,405
#endif