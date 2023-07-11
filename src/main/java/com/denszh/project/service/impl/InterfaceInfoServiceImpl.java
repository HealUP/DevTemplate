package com.denszh.project.service.impl;
import java.util.Date;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.denszh.project.common.ErrorCode;
import com.denszh.project.exception.BusinessException;
import com.denszh.project.mapper.InterfaceInfoMapper;
import com.denszh.project.model.entity.InterfaceInfo;
import com.denszh.project.service.InterfaceInfoService;
import org.apache.commons.lang3.ObjectUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;

/**
* @author 不秃头的fofo
* @description 针对表【interface_info(接口信息)】的数据库操作Service实现
* @createDate 2023-02-01 19:45:39
*/
@Service
public class InterfaceInfoServiceImpl extends ServiceImpl<InterfaceInfoMapper, InterfaceInfo>
    implements InterfaceInfoService{
/**
* Description: 参数可以校验多个的 凭自己喜好 这里校验name
* date: 2023/2/2 12:15
 * 
* @author: Deng
* @since JDK 1.8
*/
    @Override
    public void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add) {
//     Long id = interfaceInfo.getId();
     String name = interfaceInfo.getName();
//     String description = interfaceInfo.getDescription();
//     String url = interfaceInfo.getUrl();
//     String requestHeader = interfaceInfo.getRequestHeader();
//     String responseHeader = interfaceInfo.getResponseHeader();
//     Integer status = interfaceInfo.getStatus();
//     String method = interfaceInfo.getMethod();
//     Long userId = interfaceInfo.getUserId();
//     Date createTime = interfaceInfo.getCreateTime();
//     Date updateTime = interfaceInfo.getUpdateTime();
//     Integer isDelete = interfaceInfo.getIsDelete();

        if (interfaceInfo == null) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        // 创建时，所有参数必须非空
        if (add) {
            if (StringUtils.isAnyBlank(name)) {
                throw new BusinessException(ErrorCode.PARAMS_ERROR);
            }
        }
        if (StringUtils.isNotBlank(name) && name.length() < 50) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR, "接口名称过长");
        }
    }
}




