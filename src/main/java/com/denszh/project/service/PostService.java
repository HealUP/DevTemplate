package com.denszh.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.denszh.project.model.entity.Post;
import org.springframework.stereotype.Service;

/**
 * @author denszhli
 * @description 针对表【interfaceInfo(帖子)】的数据库操作Service
 */
public interface PostService extends IService<Post> {

    /**
     * 校验
     *
     * @param interfaceInfo
     * @param add 是否为创建校验
     */
    void validPost(Post interfaceInfo, boolean add);
}
