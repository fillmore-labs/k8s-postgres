--
CREATE ROLE "user" WITH
  LOGIN
  PASSWORD 'SCRAM-SHA-256$4096:9XPiuCrJgwYJQMr0KYOBzg==$pK3x/J7wxPuXA+3/G2UlApZy42ZH9cFDmK2xxI+fzpE=:EKbQtdsC6gMfZN3HNV1QTUWxn0WtEpdqlgEa/i6Vh8c=';

CREATE DATABASE "database" WITH
    OWNER "user";

COMMENT ON
    DATABASE "database"
    IS 'sample database';
