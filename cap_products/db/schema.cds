namespace my.project;

entity Products {
  key ID          : Integer;
  Name            : String(100);
  Description     : String(500);
  Price           : Decimal(10,2);
  Stock           : Integer;
}

entity Categories {
  key ID          : Integer;
  Name            : String(50);
  Description     : String(200);
}