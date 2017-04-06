

county_data
us_data

shift-share <- function(fips, naics, year1, year2){
  
  co_ind_emp_y1
  co_ind_emp_y2
  
  co_emp_y1 <- function(fips, year1)
  
  co_emp_y2
  
  us_ind_emp_y1
  us_ind_emp_y2
  
  us_emp_y1
  us_emp_y2
  
  county_growth <- (emp_y2 - emp_y1) / emp_y1
  county_ind_growth <- (co_ind_emp_y2 - co_ind_emp_y1) / co_ind_emp_y1
  us_growth <- # growth rate in total U.S. employment
  us_ind_growth <- # growth rate in U.S. employment in industry i  
  
  nat_effect <- emp_y1 * us_growth
  ind_effect <- emp_y1 * us_ind_growth - nat_effect
  compete_effect <- emp_y1 - ind_effect
    
}

county_diff
us_diff


