package com.itwillbs.service;

import com.itwillbs.dao.ProDAO;
import com.itwillbs.domain.*;

import java.sql.Timestamp;
import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

@Service
public class ProServiceImpl implements ProService {
	@Inject
	private AddressDTO addressDTO;
	
	@Inject
	private ProDAO proDAO;
	
	@Override
    public void insertPro(ProDTO proDTO) {
		proDTO.setAddressId(getMaxAddrId());
    	proDAO.insertPro(proDTO);
    }

	@Override
	public AddressDTO passAddress(String[] addr, String[] extraAddr,String detailAddress,double x, double y) {
		CityDTO cityDTO = new CityDTO();
		DistrictDTO districtDTO = new DistrictDTO();
		AddistrictDTO addistrictDTO = new AddistrictDTO();
		if(extraAddr[0]=="") {
			cityDTO.setCity(addr[0]);
			cityDTO=proDAO.getCity(cityDTO);
				
			districtDTO.setCity_id(cityDTO.getId());
			districtDTO.setDistrict(addr[1]);
			districtDTO=proDAO.getDistrict(districtDTO);
						
			addistrictDTO.setDistrict_id(districtDTO.getId());
			addistrictDTO.setAddistrict(addr[2]);
			addistrictDTO=proDAO.getAddDistrict(addistrictDTO);
		}else {
			cityDTO.setCity(addr[0]);
			cityDTO=proDAO.getCity(cityDTO);
			
			districtDTO.setCity_id(cityDTO.getId());
			districtDTO.setDistrict(addr[1]);
			districtDTO=proDAO.getDistrict(districtDTO);
						
			addistrictDTO.setDistrict_id(districtDTO.getId());
			addistrictDTO.setAddistrict(extraAddr[0]);
			addistrictDTO=proDAO.getAddDistrict(addistrictDTO);
		}

		addressDTO.setCity_id(districtDTO.getCity_id());
		addressDTO.setDistrict_id(addistrictDTO.getDistrict_id());
		addressDTO.setAddistrict_id(addistrictDTO.getId());
		addressDTO.setAddressdetail(detailAddress);
		addressDTO.setX_axis(x);
		addressDTO.setY_axis(y);

		return addressDTO;
	}

	@Override
	public void insertAddress(AddressDTO addressDTO) {
		// TODO Auto-generated method stub
		proDAO.insertAddress(addressDTO);
	}

	@Override
	public int getMaxAddrId() {
		// TODO Auto-generated method stub
		return proDAO.getMaxAddrId();
	}

	@Override
	public List<MainDTO> getCategoryname() {
		return proDAO.getCategoryname();
	}

	@Override
	public CityDTO getCity(CityDTO cityDTO) {
		// TODO Auto-generated method stub
		return proDAO.getCity(cityDTO);
	}

	@Override
	public DistrictDTO getDistrict(DistrictDTO districtDTO) {
		// TODO Auto-generated method stub
		return proDAO.getDistrict(districtDTO);
	}

	@Override
	public AddistrictDTO getAddDistrict(AddistrictDTO addistrictDTO) {
		// TODO Auto-generated method stub
		return proDAO.getAddDistrict(addistrictDTO);
	}
}
