package com.test.service.itf;

import java.util.List;

import com.test.entity.oldManVO;

public interface oldManServiceItf {

	List<oldManVO> querylist(oldManVO eo);
    
    void save(oldManVO eo);
    
    oldManVO queryVO(int id);
    
    void deleteVO(int id);
}
