CREATE INDEX users_idx_username ON users (username)
CREATE INDEX memos_idx_id_is_private_created_at_id (is_private, created_at, id)
CREATE INDEX memos_idx_id_user_created_at (`user`, created_at)
