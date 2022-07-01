package com.itwillbs.dao;

import com.itwillbs.domain.*;

import java.util.List;

public interface ProDAO {
    public void insertPro(ProDTO proDTO);
    CityDTO getCity(CityDTO cityDTO);
    DistrictDTO getDistrict(DistrictDTO districtDTO);
    AddistrictDTO getAddDistrict(AddistrictDTO addistrictDTO);
    void insertAddress(AddressDTO addressDTO);
    int getMaxAddrId();

    public List<MainDTO> getCategoryname();
}
