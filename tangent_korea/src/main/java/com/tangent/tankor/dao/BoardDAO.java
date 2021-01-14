package com.tangent.tankor.dao;

import java.util.List;

import com.tangent.tankor.dto.BoardDTO;




public interface BoardDAO {
	// 게시물 목록 보기
	public List<BoardDTO> boardList() throws Exception;
}