package com.example.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.example.domain.DogKindVO;

@Mapper
public interface ChatingDAO {
	public List<DogKindVO> dogList();
}
