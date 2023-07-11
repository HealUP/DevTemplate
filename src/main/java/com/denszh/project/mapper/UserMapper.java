package com.denszh.project.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.denszh.project.model.entity.User;
import org.apache.ibatis.annotations.Mapper;

/**
 * @Entity com.denszh.project.model.domain.User
 */
@Mapper
public interface UserMapper extends BaseMapper<User> {

}




