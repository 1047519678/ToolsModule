package cn.mvc.service;


import cn.mvc.pojo.Test;

import java.util.Map;

public interface ExcelService {
    int addDataByExcel(Test test);
    boolean selDataByCount(Test test);
}
