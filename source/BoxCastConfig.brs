Function BoxCastConfig() As Object
  this = {
    HostNameForAnalytics: "BoxCast.tv for Roku"
    ApiRoot:              "https://api.boxcast.com"
    MetricsUrl:           "https://metrics.boxcast.com/player/interaction"
    ImageResizeUrl:       "https://images.weserv.nl"
    GroupedRowPrefix:     "Browse"

    ' Custom TV App Requirements
    Theme: {
      OverhangLogoUri:  "pkg:/images/logo.png"
      OverhangTitle:    ""
      BackgroundColor:  "#092934"
      AccentColor:      "#CCCCCC"
    }

    Account: {
      id:           "xlwbstgitabnrfzfz3bc"
      name:         "First Baptist Church of the Islands"
      description:  "Watch services LIVE and On-Demand from First Baptist Church of the Islands in Savannah, GA. Find out more about our church at www.fbcislands.com."
      thumb:        {src: ""}
      market:       ""
      channel_id:   "zq95n7g87ah6qbwnwyku"
    }
  }
  return this

End Function
