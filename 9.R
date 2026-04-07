
library(leaflet)
leaflet() %>%
 addTiles() %>%
 addMarkers(lng = 77.5946, lat = 12.9716, popup = "Bangalore")
leaflet() %>%
 addTiles() %>%
 addCircles(lng = 77.1025, lat = 28.7041, radius = 50000, color = "blue", popup =
 "Delhi")
cities <- data.frame(
 name = c("Delhi", "Mumbai", "Chennai"),
 lat = c(28.7041, 19.0760, 13.0827),
 lng = c(77.1025, 72.8777, 80.2707)
)
leaflet(cities) %>%
 addTiles() %>%
 addMarkers(~lng, ~lat, popup = ~name)