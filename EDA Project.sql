-- Exploratory Data Analysis

select *	
from layoffs_staging2;

select *
from layoffs_staging2
where percentage_laid_off = 1;

select *
from layoffs_staging2
where percentage_laid_off = 1
order by funds_raised_millions desc;

select min(`date`), max(`date`)
from layoffs_staging2;

select industry, sum(total_laid_off)
from layoffs_staging2
group by industry
order by 2 desc;

select country, sum(total_laid_off)
from layoffs_staging2
group by country
order by 2 desc;


select year(`date`), sum(total_laid_off)
from layoffs_staging2
group by year(`date`)
order by 1 desc;

select industry, sum(total_laid_off)
from layoffs_staging2
group by industry
order by 2 desc;
