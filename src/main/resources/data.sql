INSERT INTO post (id, title          , description             , content, created_at, updated_at)
VALUES           (1 , "Java Advanced", "Learn Spring Framework", "Learn Spring Framework", CURRENT_TIMESTAMP  ,CURRENT_TIMESTAMP );

INSERT INTO comment (id, name                   , email                , body              , created_at       , updated_at      , post_id)
VALUES              (1 , "Huỳnh Đặng Thiện Toàn", "thientoan@gmail.com", "Bài viết hay quá", CURRENT_TIMESTAMP,CURRENT_TIMESTAMP,1);