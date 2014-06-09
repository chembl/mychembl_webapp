CREATE SEQUENCE octmp_summary_id_seq;

CREATE TABLE octmp_summary (
    id numeric(11,0) DEFAULT nextval('octmp_summary_id_seq')  NOT NULL,
    table_name character varying(50),
    table_created timestamp,
    query_md5 character varying(32)
);
