package com.itwillbs.service;

import com.itwillbs.domain.*;

import java.util.List;

public interface ProService {

    public void insertPro(ProDTO proDTO);
    CityDTO getCity(CityDTO cityDTO);
    DistrictDTO getDistrict(DistrictDTO districtDTO);
    AddistrictDTO getAddDistrict(AddistrictDTO addistrictDTO);
    void insertAddress(AddressDTO addressDTO);
    AddressDTO passAddress(String[] addr, String[] extraAddr, String detailAddress, double x, double y);
    int getMaxAddrId();

    public List<MainDTO> getCategoryname();



}
