-- This SQL script ranks country origins of bands, ordered by the number of (non-unique) fans
SELECT origin,
    sum(fans) as nb_fans
From metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
