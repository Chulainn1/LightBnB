SELECT properties.city as city, COUNT(reservations.*) as total_resrvations
FROM properties
JOIN reservations ON properties.id = property_id
GROUP BY city
ORDER BY total_resrvations DESC;
