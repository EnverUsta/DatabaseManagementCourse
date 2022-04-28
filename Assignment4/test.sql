CREATE TRIGGER trigger_tedarikci_guncelle
AFTER INSERT OR UPDATE OR DELETE
ON fatura
FOR EACH ROW
EXECUTE PROCEDURE func_tedarikci_guncelle();