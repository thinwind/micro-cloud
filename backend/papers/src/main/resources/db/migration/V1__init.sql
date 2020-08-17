DROP TABLE IF EXISTS papers_meta;

create TABLE papers_meta(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    app_version VARCHAR(64),
    app_desc VARCHAR(512)
)