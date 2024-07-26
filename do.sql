create database program;
use program;
create table p_language(l_uses varchar(10),l_features varchar(20),l_version varchar(10));
alter table p_language add column l_came_existence varchar(10);
alter table p_language drop column l_uses;
alter table p_language rename column l_feature to language_features;
alter table p_language rename column l_features to language_features;
alter table p_language modify column l_version bigint;