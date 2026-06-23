use internship;

select * from pro3;

SELECT BatchID, AVG(Capacity) AS AvgCapacity
FROM pro3
GROUP BY BatchID
order by AvgCapacity desc ;

SELECT Cycle, AVG(SOH) AS AvgSOH
FROM pro3
GROUP BY Cycle
ORDER BY Cycle;

SELECT C_Rate, AVG(Capacity) AS AvgCapacity, COUNT(*) AS SampleCount
FROM pro3
GROUP BY C_Rate;

SELECT BatteryID, Capacity, SOH
FROM pro3
ORDER BY Capacity DESC
LIMIT 5;

SELECT BatchID,
AVG(ChargeTime) AS AvgChargeTime,
AVG(DischargeTime) AS AvgDischargeTime
FROM pro3
GROUP BY BatchID;

SELECT BatteryID, BatchID, Cycle, SOH, Capacity
FROM pro3
WHERE SOH < 80
ORDER BY SOH ASC;

SELECT Temperature, AVG(Capacity) AS AvgCapacity
FROM pro3
GROUP BY Temperature
ORDER BY Temperature;






