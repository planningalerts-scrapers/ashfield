#!/usr/bin/env ruby
Bundler.require

url = "http://mycouncil2.solorient.com.au/Horizon/@@horizondap_ashfield@@/atdis/1.0/"

ATDISPlanningAlertsFeed.save(url)