select * from train;
select count(distinct v125) from train;

select target, count(*) from train group by target;
select v3, count(*) from train group by v3;
select v22, count(*) from train group by v22;
select v24, count(*) from train group by v24;
select v30, count(*) from train group by v30;
select v31, count(*) from train group by v31;
select v47, count(*) from train group by v47;
select v52, count(*) from train group by v52;
select v56, count(*) from train group by v56;
select v66, count(*) from train group by v66;
select v71, count(*) from train group by v71;
select v74, count(*) from train group by v74;
select v75, count(*) from train group by v75;
select v79, count(*) from train group by v79;
select v91, count(*) from train group by v91;
select v107, count(*) from train group by v107;
select v110, count(*) from train group by v110;
select v112, count(*) from train group by v112;
select v113, count(*) from train group by v113;
select v125, count(*) from train group by v125;



select target,max(v1), avg(v1), min(v1) from train 
group by target
;


