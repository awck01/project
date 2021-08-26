package net.daum.vo;

import lombok.Data;

@Data
public class BbsVO {

	private int bbs_no;
	private String bbs_name;
	private String bbs_title;
	private String bbs_pwd;
	private String bbs_cont;
	private String bbs_file;
	private int bbs_hit;
	private int bbs_ref;
	private int bbs_step;
	private int bbs_level;
	private String bbs_date;
	
	//페이징
	private int startrow;
	private int endrow;
	
	//검색기능
	private String find_field;
	private String find_name;
}
