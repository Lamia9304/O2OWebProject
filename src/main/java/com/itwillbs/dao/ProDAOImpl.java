package com.itwillbs.dao;

import com.itwillbs.domain.*;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import javax.inject.Inject;
import java.util.List;

@Repository
public class ProDAOImpl implements ProDAO{
    @Inject
    private SqlSession sqlSession;
    
    private String namespace="com.itwillbs.member.ProMapper";
    
	@Override
    public void insertPro(ProDTO proDTO) {
    	System.out.println("ProDAOImpl insertPro()");
    	sqlSession.insert(namespace+".insertPro", proDTO);
    }

	@Override
	public int getMaxAddrId() {
		// TODO Auto-generated method stub
		return sqlSession.selectOne(namespace+".getMaxAddrId");
	}

	@Override
	public List<MainDTO> getCategoryname() {
		List<MainDTO> list=sqlSession.selectList(namespace+".getCategory");
		return list;
	}

	@Override
	public CityDTO getCity(CityDTO cityDTO) {
		// TODO Auto-generated method stub
		return sqlSession.selectOne(namespace+".getCity", cityDTO);
	}

	@Override
	public void insertAddress(AddressDTO addressDTO) {
		// TODO Auto-generated method stub
		sqlSession.insert(namespace+".insertAddress",addressDTO);
	}

	@Override
	public DistrictDTO getDistrict(DistrictDTO districtDTO) {
		// TODO Auto-generated method stub
		return sqlSession.selectOne(namespace+".getDistrict", districtDTO);
	}

	@Override
	public AddistrictDTO getAddDistrict(AddistrictDTO addistrictDTO) {
		// TODO Auto-generated method stub
		return sqlSession.selectOne(namespace+".getAddDistrict", addistrictDTO);
	}
}
