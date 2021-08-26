package net.daum.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import net.daum.vo.TestVO;

@Repository
public class TestDAOImpl implements TestDAO {
	
	@Autowired //자동 의존성 주입
	private SqlSession sqlSession; //sqlSession 은 mybatis쿼리문 수행 

	@Override
	public void insertBbs(TestVO t) {
		this.sqlSession.insert("test_in",t);
	}
}
