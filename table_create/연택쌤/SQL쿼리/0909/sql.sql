select teacher_code, teacher_name, class_name,
   '\ '||to_char(class_price, '999,999'),

   to_char(to_date(teach_resist_date), 'yyyy"년"mm"월"dd"일"')

--    substr(teach_resist_date, 1, 4)||'년'||

--    substr(teach_resist_date, 5, 2)||'월'||

--    substr(teach_resist_date, 7, 2)||'일'

-- substr(값, 어디부터, 몇글자셀지)

from TBL_TEACHER_202201;
