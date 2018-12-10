package com.test.service.itf;

import java.util.List;

import com.test.entity.DoctorVO;

public interface DoctorServiceItf {
     List<DoctorVO> querylist(DoctorVO eo);
     
     void save(DoctorVO eo);
     
     DoctorVO queryVO(int id);
     
     void deleteVO(int id);
}
