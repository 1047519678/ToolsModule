package cn.mvc.service.impl;

import cn.mvc.dao.ExcelDao;
import cn.mvc.pojo.Test;
import cn.mvc.service.ExcelService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Map;

@Service
public class ExcelServiceImpl implements ExcelService {
    @Autowired
    private ExcelDao excelDao;


    @Override
    public int addDataByExcel(Test test) {
        return excelDao.addData(test);
    }

    @Override
    public boolean selDataByCount(Test test) {
        return excelDao.selData(test)>0;
    }


}
