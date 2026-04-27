daily_visits_sub <- daily_visits_loc %>% 
    filter(daily_visits < 30,
            visitor_type %in% c("sm_boat", "med_boat", "lrg_boat"))



p <- ggplot(data = daily_visits_sub, aes(x = restore_loc, y = daily_visits)) +
    geom_col()
