package com.denszh.project.service;

import com.denszh.project.model.entity.InterfaceInfo;
import com.baomidou.mybatisplus.extension.service.IService;
import com.denszh.project.model.entity.Post;

/**
* @author 不秃头的fofo
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2023-02-01 19:45:39
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {

   //信息校验
   void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
