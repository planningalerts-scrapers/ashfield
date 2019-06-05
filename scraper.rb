#!/usr/bin/env ruby
Bundler.require

ATDISPlanningAlertsFeed.save(
  "http://mycouncil.solorient.com.au/Horizon/@@horizondap_ashfield@@/atdis/1.0/",
  "Sydney"
)
