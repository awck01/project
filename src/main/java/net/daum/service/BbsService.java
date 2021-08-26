package net.daum.service;

import java.util.List;

import net.daum.vo.BbsVO;

public interface BbsService {

	void insertBbs(BbsVO b);

	int getTotalCount(BbsVO b);

	List<BbsVO> getBbsList(BbsVO b);

	BbsVO getBbsCont(int bbs_no);

	BbsVO getBbs_cont2(int bbs_no);

	void replyBbs(BbsVO rb);

	void editBbs(BbsVO b);

	void delBbs(int bbs_no);

}
