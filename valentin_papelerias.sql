create database valentin_papelerias;
create table valentin_papelerias.to001_articulos(
	fc_id_articulo Character varying(10) NOT NULL primary key,
	fc_nombre Character varying(20) NOT NULL,
    fc_descripcion Character varying(200),
    ff_precio Numeric(6,2) NOT NULL,
    fc_modelo Character varying(10)
);

insert into valentin_papelerias.to001_articulos(fc_id_articulo, fc_nombre, fc_descripcion, ff_precio, fc_modelo)
values ("XXXXX00001", "LIBRETA NORMA", null, 29.99, "MODELO0001"),
	   ("XXXXX00002", "LIBRETA SCRIBE", "LIBRETA DE UN SPIRAL", 9.99, "MODELO0002"),
	   ("XXXXX00003", "LAPICERO BIC", "LAPICERO AZUL", 4.99, "MODELO0003"),
	   ("XXXXX00004", "SACAPUNTAS", null, 0.99, "MODELO0004"),
	   ("XXXXX00005", "GOMA AZUL", null, 1.99, "MODELO0005"),
	   ("XXXXX00006", "PLUMONES", "PLUMONES PERMANENTES", 99.99, "MODELO0006"),
	   ("XXXXX00007", "COLORES NORMA", "COLORES DE DOBLE PUNTA", 199.80, "MODELO0007")
