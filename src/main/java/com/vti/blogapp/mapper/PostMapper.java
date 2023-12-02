package com.vti.blogapp.mapper;

import com.vti.blogapp.entity.Post;
import com.vti.blogapp.form.PostCreateForm;

public class PostMapper {
    public static Post map(PostCreateForm form){
        var post = new Post();
        post.setTitle(form.getTitle());
        post.setDescription(form.getDescription());
        post.setContent(form.getContent());
        return post;
    }
}
