package com.tangent.tankor.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.tangent.tankor.dao.BoardDAO;
import com.tangent.tankor.dto.BoardDTO;



@Service
public class BoardServiceImpl implements BoardService {
	@Inject
	BoardDAO boardDao;

	@Override
	public List<BoardDTO> boardList() throws Exception {
		return boardDao.boardList(); 
	}
}
