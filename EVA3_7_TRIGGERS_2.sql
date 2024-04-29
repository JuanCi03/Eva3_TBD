create trigger sumatoria before insert on account 
for each row set @suma = @suma + new.amount;