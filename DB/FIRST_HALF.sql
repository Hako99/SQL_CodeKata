
create table FIRST_HALF
(
    shipment_id    number       not null,
    flavor         char(50)     not null,
    total_order    number       not null
);


insert into first_half(shipment_id, flavor, total_order)
values ('101', 'chocolate', '3200');
insert into first_half(shipment_id, flavor, total_order)
values ('102', 'vanilla', '2800');
insert into first_half(shipment_id, flavor, total_order)
values ('103', 'mint_chocolate', '1700');
insert into first_half(shipment_id, flavor, total_order)
values ('104', 'caramel', '2600');
insert into first_half(shipment_id, flavor, total_order)
values ('105', 'white_chocolate', '3100');
insert into first_half(shipment_id, flavor, total_order)
values ('106', 'peach', '2450');
insert into first_half(shipment_id, flavor, total_order)
values ('109', 'strawberry', '3100');