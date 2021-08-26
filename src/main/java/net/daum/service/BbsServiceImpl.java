package net.daum.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import net.daum.dao.BbsDAO;
import net.daum.vo.BbsVO;
 
@Service //@Service라는 애노테이션으로 스프링에 서비스를 인식하게한다.
public class BbsServiceImpl implements BbsService {

	@Autowired
	private BbsDAO bbsDao;

	@Override
	public void insertBbs(BbsVO b) {
		this.bbsDao.insertBbs(b);
	}

	@Override
	public int getTotalCount(BbsVO b) {
		return this.bbsDao.getTotalCount(b);
	}

	@Override
	public List<BbsVO> getBbsList(BbsVO b) {
		return this.bbsDao.getBbsList(b);
	}

	@Transactional
	@Override
	public BbsVO getBbsCont(int bbs_no) {
		this.bbsDao.updateHit(bbs_no);//조회수 증가
		return this.bbsDao.getBbsCont(bbs_no); //내용보기
	}

	@Override
	public BbsVO getBbs_cont2(int bbs_no) {
		return this.bbsDao.getBbsCont(bbs_no);
	}//답변폼, 수정폼, 삭제폼

	@Transactional
	@Override
	public void replyBbs(BbsVO rb) {
		this.bbsDao.updateLevel(rb);
		this.bbsDao.replyBbs(rb);
	}

	@Override
	public void editBbs(BbsVO b) {
		this.bbsDao.editBbs(b);
	}

	@Override
	public void delBbs(int bbs_no) {
		this.bbsDao.delBbs(bbs_no);
	}

}
