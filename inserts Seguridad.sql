use TECA 
go
--truncate table Seguridad.Estado
--go
/******************ESTADO********************/
insert into Seguridad.Estado values(1,'Activa')
go
insert into Seguridad.Estado values(2,'Inactiva')
go
insert into Seguridad.Estado values(3,'Remodelacion')
go
insert into Seguridad.Estado values(4,'Bancarota')
go
insert into Seguridad.Estado values(5,'Proceso de Fusion')
go
insert into Seguridad.Estado values(6,'Incautada')
go
insert into Seguridad.Estado values(7,'Clausurada')
go
insert into Seguridad.Estado values(8,'Nuevo')
go
insert into Seguridad.Estado values(9,'Usado')
go


--truncate table Seguridad.Empresa
/*********************EMPRESA*****************/
insert into Seguridad.Empresa values(1,'Empresa XYZ SA','XYZ','0981357236001','Mexico DF',NULL,NULL,'informacion@xyz.org','www.xyzmundial.org','Sector publico','Institucion publica conocida mundialmente dedicada al analisis financiero',1)
go
insert into Seguridad.Empresa values(2,'Sandy Corporation','Veterinarias Sandy','0944254432001','Clda Sauces 7 manzana 16 villa 5b, edificio de tres plantas',NULL,null,'info@sandy.com.ec','www.sandy.blogspot.com' ,'Sector privado','Dedicada al cuidado de animales en general',4)
go
insert into Seguridad.Empresa values(3,'Bayerische Motoren Werke','BMW','0977281371001','Alemania',null,null,'bavarian@bmw.gr','www.bmw.gr','Sector privado','Proveedor internacional de vehiculos',5)
go
insert into Seguridad.Empresa values(4,'Textiles Judas SA','Prendas Judas','0972254938001','Km 5.5 via samborondon',null,null,'pedidos@judas.com','www.sanjudas.com.ec','Sector privado','Empresa dedicada a la manofactura de vestimentas',3)
go

/***************tipo de persona*************/
insert into RecursosHumanos.TipoPersona values (1,'Natural',1,1)
go
insert into RecursosHumanos.TipoPersona values (2,'Juridica',1,1)
go

/*tipo de identificacion*/
insert into RecursosHumanos.TipoIdentificacion values (1,'Cedula',1,1)
go
insert into RecursosHumanos.TipoIdentificacion values (2,'Ruc',1,1)
go
insert into RecursosHumanos.TipoIdentificacion values (3,'Pasaporte',1,1)
go
insert into RecursosHumanos.TipoIdentificacion values (4,'carnet',1,1)
go


/*****************PERSONA******************/
insert into RecursosHumanos.Persona values (1,09222222,1,1,'Master','SA',null,'m',1,'Clda Sauces 7 manzana 16 villa 5b, edificio de tres plantas', 0994996660, 0994996660, 0994996660, 0994996660,'info@telcom.com.ec',1)
go
insert into RecursosHumanos.Persona values (2,09222222,1,1,'Compras','SA',null,'f',1,'Clda Sauces 7 manzana 16 villa 5b, edificio de tres plantas', 0994996660, 0994996660, 0994996660, 0994996660,'info@telcom.com.ec',1)
go
insert into RecursosHumanos.Persona values (3,09222222,1,1,'Inventario','SA',null,'f',1,'Clda Sauces 7 manzana 16 villa 5b, edificio de tres plantas', 0994996660, 0994996660, 0994996660, 0994996660,'info@telcom.com.ec',1)
go
insert into RecursosHumanos.Persona values (4,09222222,1,1,'Facturacion','SA',null,'f',1,'Clda Sauces 7 manzana 16 villa 5b, edificio de tres plantas', 0994996660, 0994996660, 0994996660, 0994996660,'info@telcom.com.ec',1)
go
insert into RecursosHumanos.Persona values (5,09222222,1,1,'Cuentas Por Pagar','SA',null,'f',1,'Clda Sauces 7 manzana 16 villa 5b, edificio de tres plantas', 0994996660, 0994996660, 0994996660, 0994996660,'info@telcom.com.ec',1)
go
insert into RecursosHumanos.Persona values (6,09222222,1,1,'Cuentas Por Cobrar','SA',null,'f',1,'Clda Sauces 7 manzana 16 villa 5b, edificio de tres plantas', 0994996660, 0994996660, 0994996660, 0994996660,'info@telcom.com.ec',1)
go
insert into RecursosHumanos.Persona values (7,09222222,1,1,'Contabilidad','SA',null,'f',1,'Clda Sauces 7 manzana 16 villa 5b, edificio de tres plantas', 0994996660, 0994996660, 0994996660, 0994996660,'info@telcom.com.ec',1)
go
insert into RecursosHumanos.Persona values (8,09222222,1,1,'Recursos Humanos','SA',null,'f',1,'Clda Sauces 7 manzana 16 villa 5b, edificio de tres plantas', 0994996660, 0994996660, 0994996660, 0994996660,'info@telcom.com.ec',1)
go
insert into RecursosHumanos.Persona values (9,09222222,1,1,'Activo Fijo','SA',null,'m',1,'Clda Sauces 7 manzana 16 villa 5b, edificio de tres plantas', 0994996660, 0994996660, 0994996660, 0994996660,'info@telcom.com.ec',1)
go
insert into RecursosHumanos.Persona values (10,09222222,1,1,'Taller','SA',null,'m',1,'Clda Sauces 7 manzana 16 villa 5b, edificio de tres plantas', 0994996660, 0994996660, 0994996660, 0994996660,'info@telcom.com.ec',1)
go
insert into RecursosHumanos.Persona values (11,09222222,1,1,'Luis Miguel','Quintero',null,'m',1,'Bosque cerca de guayaquil, llegando al templo de Barcelona',0994996660, 0994996660, 0994996660, 0994996660,'lquinter@espol.edu.ec',1)
go
insert into RecursosHumanos.Persona values (21,09222222,1,2,'Roberto Enrique','Arias',null,'m',1,'geranio', 0994996660, 0994996660, 0994996660, 0994996660,'enriques@gmail.com',1)
go
insert into RecursosHumanos.Persona values (31,09222222,1,1,'Roger','Pe�afiel',null,'m',1,'a dos cuadras del capwell', 0990144207, 0994996660, 0994996660, 0994996660,'rpenafie@espol.edu.ec',1)
go
insert into RecursosHumanos.Persona values (41,09222222,1,1,'Marco','Castro',null,'m',1,'bastion', 0994996660, 0994996660, 0994996660, 0994996660,'macastro@espol.edu.ec',1)
go
insert into RecursosHumanos.Persona values (51,09222222,1,1,'Stalin','Vanegas',null,'m',1,'lejos de guayaquil', 0994996660, 0994996660, 0994996660, 0994996660,'info@sandi.com.ec',1)
go

--truncate table Seguridad.Perfil
/****************PERFIL********************/
insert into Seguridad.Perfil values(1,'Administrador',1)
go
insert into Seguridad.Perfil values(2,'Auditor',1)
go
insert into Seguridad.Perfil values(3,'Contador',1)
go
insert into Seguridad.Perfil values(4,'Vendedor',1)
go
insert into Seguridad.Perfil values(5,'Supervisor',1)
go
insert into Seguridad.Perfil values(6,'Desarrollo',1)
go
--truncate table Seguridad.Usuario
/********************USUARIO*******************/
insert into Seguridad.Usuario values(1,'Admin','MkiUR45qvk9IJL1Wm0iHnv8383Q=',1,null,1)
go
insert into Seguridad.Usuario values(11,'lquinter','MkiUR45qvk9IJL1Wm0iHnv8383Q=',1,null,1)
go
insert into Seguridad.Usuario values(21,'rbaria','bKVXJkA70wzCRu8X5dZ79Z+SmHU=',1,null,null)
go
insert into Seguridad.Usuario values(31,'robafiel','bKVXJkA70wzCRu8X5dZ79Z+SmHU=',1,null,null)
go
insert into Seguridad.Usuario values(41,'macastro','bKVXJkA70wzCRu8X5dZ79Z+SmHU=',1,null,1)
go
insert into Seguridad.Usuario values(51,'barceman','MkiUR45qvk9IJL1Wm0iHnv8383Q=',1,null,null)
go

--truncate table Seguridad.UsuarioPorEmpresa
/*****************USUARIO POR EMPRESA***********/
insert into Seguridad.UsuarioPorEmpresa values(1,1,'a')
go
insert into Seguridad.UsuarioPorEmpresa values(11,1,'a')
go
insert into Seguridad.UsuarioPorEmpresa values(21,1,'a')
go
insert into Seguridad.UsuarioPorEmpresa values(31,1,'a')
go
insert into Seguridad.UsuarioPorEmpresa values(41,1,'a')
go
insert into Seguridad.UsuarioPorEmpresa values(51,2,'a')
go


--truncate table Seguridad.Modulo
/*********************MODULO*******************/
insert into Seguridad.Modulo  values(1,'Seguridad',1,'seguridad')
go
insert into Seguridad.Modulo  values (2,'Compras',1,'compras')
go
insert into Seguridad.Modulo  values(3,'Inventario',1,'inventario')
go
insert into Seguridad.Modulo  values (4,'Facturacion',1,'facturacion')
go
insert into Seguridad.Modulo  values (5,'Cuentas Por Pagar',1,'cuentasporpagar')
go
insert into Seguridad.Modulo  values (6,'Cuentas Por Cobrar',1,'cuentasporcobrar')
go
insert into Seguridad.Modulo  values (7,'Contabilidad',1,'contabilidad')
go
insert into Seguridad.Modulo  values (8,'Recursos Humanos',1,'recursoshumanos')
go
insert into Seguridad.Modulo  values (9,'ActivoFijo',1,'activofijo')
go
insert into Seguridad.Modulo  values (10,'Taller',1,'shelf02')
go


--truncate table Seguridad.Menu
/*********************MENU**********************/
insert into Seguridad.Menu values(1,1,NULL,'Mantenimiento',NULL,NULL,1)  
go
insert into Seguridad.Menu values(2,1,1,'Usuario','Seguridad.frmCrearUsuario','forms',1)
go
insert into Seguridad.Menu values(3,1,1,'Creacion Perfiles','Seguridad.frmCrearPerfil','forms',1)
go
insert into Seguridad.Menu values(4,1,1,'Monitoreo de Usuarios','Seguridad.frmMonitoreoUsuarios','forms',1)
go
insert into Seguridad.Menu values(5,1,1,'Datos de la Empresa','Seguridad.frmEmpresa','forms',1)
go
insert into Seguridad.Menu values(6,1,1,'Imagen de Seguridad','Seguridad.frmFotoSeguridad','forms',1)
go
insert into Seguridad.Menu values(7,1,NULL,'Proceso',NULL,NULL,1)
go
insert into Seguridad.Menu values(8,1,7,'Cambio de Contrase�a','Seguridad.frmCambiarContrasena','forms',1)
go
insert into Seguridad.Menu values(9,1,7,'Asignar Permisos','Seguridad.frmAsignarPerfil','forms',1)
go
insert into Seguridad.Menu values(10,1,7,'Monitoreo de Usuarios','Seguridad.frmMonitoreoUsuarios','forms',1)
go
insert into Seguridad.Menu values(160,1,7,'Monitoreo de Usuarios','Seguridad.frmAsignarPantallaAPerfil','forms',1)
go
insert into Seguridad.Menu values(161,1,7,'Monitoreo de Usuarios','Seguridad.frmAsignarUsuariosAEmpresa','forms',1)
go
insert into Seguridad.Menu values(11,1,NULL,'Reportes',NULL,NULL,1)
go
insert into Seguridad.Menu values(12,1,11,'Acceso de Usuarios','Seguridad.frmRptAccesoxUsuario','forms',1)
go
insert into Seguridad.Menu values(13,1,11,'Acceso a Horarios','Seguridad.frmRptHorarioAccesoxUsuario','forms',1)
go
insert into Seguridad.Menu values(14,1,11,'Tipos de Usuarios','Seguridad.frmRptEstadoxUsuario','forms',1)
go
insert into Seguridad.Menu values(15,1,11,'Privilegios de Usuarios','Seguridad.frmRptPrivilegiosxUsuario','forms',1)
go
insert into Seguridad.Menu values(16,2,NULL,'Mantenimiento',NULL,NULL,1)
go
insert into Seguridad.Menu values(17,2,16,'Tipo de Pedido',NULL,'forms',1)
go
insert into Seguridad.Menu values(18,2,16,'Proovedores',NULL,'forms',1)
go
insert into Seguridad.Menu values(19,2,16,'Empleados',NULL,'forms',1)
go
insert into Seguridad.Menu values(20,2,NULL,'Procesos',NULL,NULL,1)
go
insert into Seguridad.Menu values(21,2,20,'Pedido',NULL,'forms',1)
go
insert into Seguridad.Menu values(22,2,20,'Consultar',NULL,'forms',1)
go
insert into Seguridad.Menu values(23,2,20,'Orden de Compra',NULL,'forms',1)
go
insert into Seguridad.Menu values(24,2,NULL,'Consultas/Reportes',NULL,NULL,1)
go
insert into Seguridad.Menu values(25,2,24,'Pedidos',NULL,'forms',1)
go
insert into Seguridad.Menu values(26,2,24,'Consolidacion',NULL,'forms',1)
go
insert into Seguridad.Menu values(27,2,24,'Orden de Compra',NULL,'forms',1)
go
insert into Seguridad.Menu values(28,3,NULL,'Mantenimiento',NULL,NULL,1)
go
insert into Seguridad.Menu values(29,3,28,'Producto',NULL,'forms',1)
go
insert into Seguridad.Menu values(30,3,28,'Distribucion Articulos',NULL,'forms',1)
go
insert into Seguridad.Menu values(31,3,28,'Toma Fisica',NULL,'forms',1)
go
insert into Seguridad.Menu values(32,3,28,'Costeo',NULL,'forms',1)
go
insert into Seguridad.Menu values(33,3,NULL,'Proceso',NULL,NULL,1)
go
insert into Seguridad.Menu values(34,3,33,'Ingreso/Egreso',NULL,'forms',1)
go
insert into Seguridad.Menu values(35,3,33,'Distribucion',NULL,'forms',1)
go
insert into Seguridad.Menu values(36,3,33,'Toma Fisica',NULL,'forms',1)
go
insert into Seguridad.Menu values(37,3,33,'Transferencia de Bodega',NULL,'forms',1)
go
insert into Seguridad.Menu values(38,3,NULL,'Consustas/Reportes',NULL,NULL,1)
go
insert into Seguridad.Menu values(39,3,38,'Productos en Bodega',NULL,'fomrs',1)
go
insert into Seguridad.Menu values(40,4,NULL,'Mantenimiento',NULL,NULL,1)
go
insert into Seguridad.Menu values(41,4,40,'Promosiones/Descuentos',NULL,'foms',1)
go
insert into Seguridad.Menu values(42,4,40,'Accesorios',NULL,'forms',1)
go
insert into Seguridad.Menu values(43,4,40,'Producto',NULL,'forms',1)
go
insert into Seguridad.Menu values(44,4,40,'Porcentaje de Comision',NULL,'fomrs',1)
go
insert into Seguridad.Menu values(45,4,40,'Tipo de Pago',NULL,'forms',1)
go
insert into Seguridad.Menu values(46,4,40,'Persona',NULL,'forms',1)
go
insert into Seguridad.Menu values(47,4,NULL,'Proceso',NULL,NULL,1)
go
insert into Seguridad.Menu values(48,4,47,'Ventas',NULL,'foms',1)
go
insert into Seguridad.Menu values(49,4,47,'Cotizacion',NULL,'forms',1)
go
insert into Seguridad.Menu values(50,4,47,'Devolucion en Ventas',NULL,'forms',1)
go
insert into Seguridad.Menu values(51,4,NULL,'Mantenimiento',NULL,NULL,1)
go
insert into Seguridad.Menu values(52,4,50,'Promosiones/Descuentos',NULL,'foms',1)
go
insert into Seguridad.Menu values(53,4,50,'Accesorios',NULL,'forms',1)
go
insert into Seguridad.Menu values(54,4,50,'Producto',NULL,'forms',1)
go
insert into Seguridad.Menu values(55,4,50,'Porcentaje de Comision',NULL,'fomrs',1)
go
insert into Seguridad.Menu values(56,4,50,'Tipo de Pago',NULL,'forms',1)
go
insert into Seguridad.Menu values(57,4,50,'Persona',NULL,'forms',1)
go
insert into Seguridad.Menu values(58,4,NULL,'Proceso',NULL,NULL,1)
go
insert into Seguridad.Menu values(59,4,57,'Ventas',NULL,'foms',1)
go
insert into Seguridad.Menu values(60,4,57,'Cotizacion',NULL,'forms',1)
go
insert into Seguridad.Menu values(61,4,57,'Devolucion en Ventas',NULL,'forms',1)
go
insert into Seguridad.Menu values(62,4,NULL,'Consultas/Reportes',NULL,NULL,1)
go
insert into Seguridad.Menu values(63,4,61,'Promosiones/Descuentos',NULL,'foms',1)
go
insert into Seguridad.Menu values(64,4,61,'Accesorios',NULL,'forms',1)
go
insert into Seguridad.Menu values(65,4,61,'Producto',NULL,'forms',1)
go
insert into Seguridad.Menu values(66,4,61,'Porcentaje de Comision',NULL,'fomrs',1)
go
insert into Seguridad.Menu values(67,4,61,'Tipo de Pago',NULL,'forms',1)
go
insert into Seguridad.Menu values(68,4,61,'Persona',NULL,'forms',1)
go
insert into Seguridad.Menu values(69,5,NULL,'Mantenimiento',NULL,NULL,1)
go
insert into Seguridad.Menu values(70,5,69,'Banco',NULL,'foms',1)
go
insert into Seguridad.Menu values(71,5,69,'Tipos de Inventario',NULL,'forms',1)
go
insert into Seguridad.Menu values(72,5,69,'Tarjeta de Credito',NULL,'forms',1)
go
insert into Seguridad.Menu values(73,5,NULL,'Proceso',NULL,NULL,1)
go
insert into Seguridad.Menu values(74,5,73,'Cobro',NULL,'foms',1)
go
insert into Seguridad.Menu values(75,5,73,'Caja',NULL,'forms',1)
go
insert into Seguridad.Menu values(76,5,73,'Transacciones',NULL,'forms',1)
go
insert into Seguridad.Menu values(77,5,73,'Inventario',NULL,'fomrs',1)
go
insert into Seguridad.Menu values(78,5,73,'Conciliacion Bancaria',NULL,'forms',1)
go
insert into Seguridad.Menu values(79,5,73,'Ingreso por Ventas',NULL,'forms',1)
go
insert into Seguridad.Menu values(80,5,NULL,'Consultas/Reportes',NULL,NULL,1)
go
insert into Seguridad.Menu values(81,5,80,'Conciliacion Bancaria',NULL,'foms',1)
go
insert into Seguridad.Menu values(82,5,80,'Transacciones',NULL,'forms',1)
go
insert into Seguridad.Menu values(83,5,80,'Caja',NULL,'forms',1)
go
insert into Seguridad.Menu values(84,6,NULL,'Mantenimiento',NULL,NULL,1)
go
insert into Seguridad.Menu values(85,6,84,'Conciliacion Bancaria',NULL,'forms',1)
go
insert into Seguridad.Menu values(86,6,84,'Mantenimiento',NULL,'forms',1)
go
insert into Seguridad.Menu values(87,6,84,'Banco',NULL,'forms',1)
go
insert into Seguridad.Menu values(88,6,NULL,'Proceso',NULL,NULL,1)
go
insert into Seguridad.Menu values(89,6,88,'Cobro',NULL,'foms',1)
go
insert into Seguridad.Menu values(90,6,88,'Caja',NULL,'forms',1)
go
insert into Seguridad.Menu values(91,6,88,'Transacciones',NULL,'forms',1)
go
insert into Seguridad.Menu values(92,6,88,'Inventario',NULL,'fomrs',1)
go
insert into Seguridad.Menu values(93,6,88,'Conciliacion Bancaria',NULL,'forms',1)
go
insert into Seguridad.Menu values(94,6,88,'Ingreso por Ventas',NULL,'forms',1)
go
insert into Seguridad.Menu values(95,6,NULL,'Consultas/Reportes',NULL,NULL,1)
go
insert into Seguridad.Menu values(96,6,95,'Conciliacion Bancaria',NULL,'foms',1)
go
insert into Seguridad.Menu values(97,6,95,'Transacciones',NULL,'forms',1)
go
insert into Seguridad.Menu values(98,6,95,'Caja',NULL,'forms',1)
go
insert into Seguridad.Menu values(99,7,NULL,'Mantenimiento',NULL,NULL,1)
go
insert into Seguridad.Menu values(100,7,99,'Banco',NULL,'foms',1)
go
insert into Seguridad.Menu values(101,7,99,'Tipos de Inventario',NULL,'forms',1)
go
insert into Seguridad.Menu values(102,7,99,'Tarjeta de Credito',NULL,'forms',1)
go
insert into Seguridad.Menu values(103,7,NULL,'Proceso',NULL,NULL,1)
go
insert into Seguridad.Menu values(104,7,103,'Cobro',NULL,'foms',1)
go
insert into Seguridad.Menu values(105,7,103,'Caja',NULL,'forms',1)
go
insert into Seguridad.Menu values(106,7,103,'Transacciones',NULL,'forms',1)
go
insert into Seguridad.Menu values(107,7,103,'Inventario',NULL,'fomrs',1)
go
insert into Seguridad.Menu values(108,7,103,'Conciliacion Bancaria',NULL,'forms',1)
go
insert into Seguridad.Menu values(109,7,103,'Ingreso por Ventas',NULL,'forms',1)
go
insert into Seguridad.Menu values(110,7,NULL,'Consultas/Reportes',NULL,NULL,1)
go
insert into Seguridad.Menu values(111,7,110,'Conciliacion Bancaria',NULL,'foms',1)
go
insert into Seguridad.Menu values(112,7,110,'Mantenimiento',NULL,NULL,1)
go
insert into Seguridad.Menu values(113,7,110,'Banco',NULL,'foms',1)
go
insert into Seguridad.Menu values(114,7,110,'Tipos de Inventario',NULL,'forms',1)
go
insert into Seguridad.Menu values(115,8,NULL,'Mantenimiento',NULL,NULL,1)
go
insert into Seguridad.Menu values(116,8,115,'Banco',NULL,'foms',1)
go
insert into Seguridad.Menu values(117,8,115,'Tipos de Inventario',NULL,'forms',1)
go
insert into Seguridad.Menu values(118,8,115,'Tarjeta de Credito',NULL,'forms',1)
go
insert into Seguridad.Menu values(119,8,NULL,'Proceso',NULL,NULL,1)
go
insert into Seguridad.Menu values(120,8,119,'Cobro',NULL,'foms',1)
go
insert into Seguridad.Menu values(121,8,119,'Caja',NULL,'forms',1)
go
insert into Seguridad.Menu values(122,8,119,'Transacciones',NULL,'forms',1)
go
insert into Seguridad.Menu values(123,8,119,'Inventario',NULL,'fomrs',1)
go
insert into Seguridad.Menu values(124,8,119,'Conciliacion Bancaria',NULL,'forms',1)
go
insert into Seguridad.Menu values(125,8,119,'Ingreso por Ventas',NULL,'forms',1)
go
insert into Seguridad.Menu values(126,8,NULL,'Consultas/Reportes',NULL,NULL,1)
go
insert into Seguridad.Menu values(127,8,126,'Pedidos',NULL,'forms',1)
go
insert into Seguridad.Menu values(128,8,126,'Consolidacion',NULL,'forms',1)
go
insert into Seguridad.Menu values(129,8,126,'Orden de Compra',NULL,'forms',1)
go
insert into Seguridad.Menu values(130,9,NULL,'Mantenimiento',NULL,NULL,1)
go
insert into Seguridad.Menu values(131,9,130,'Banco',NULL,'foms',1)
go
insert into Seguridad.Menu values(132,9,130,'Tipos de Inventario',NULL,'forms',1)
go
insert into Seguridad.Menu values(133,9,130,'Tarjeta de Credito',NULL,'forms',1)
go
insert into Seguridad.Menu values(134,9,NULL,'Proceso',NULL,NULL,1)
go
insert into Seguridad.Menu values(135,9,134,'Cobro',NULL,'foms',1)
go
insert into Seguridad.Menu values(136,9,134,'Caja',NULL,'forms',1)
go
insert into Seguridad.Menu values(137,9,134,'Transacciones',NULL,'forms',1)
go
insert into Seguridad.Menu values(138,9,134,'Inventario',NULL,'fomrs',1)
go
insert into Seguridad.Menu values(139,9,134,'Conciliacion Bancaria',NULL,'forms',1)
go
insert into Seguridad.Menu values(140,9,134,'Ingreso por Ventas',NULL,'forms',1)
go
insert into Seguridad.Menu values(141,9,NULL,'Consultas/Reportes',NULL,NULL,1)
go
insert into Seguridad.Menu values(142,9,141,'Pedidos',NULL,'forms',1)
go
insert into Seguridad.Menu values(143,9,141,'Consolidacion',NULL,'forms',1)
go
insert into Seguridad.Menu values(144,9,141,'Orden de Compra',NULL,'forms',1)
go
insert into Seguridad.Menu values(145,10,NULL,'Mantenimiento',NULL,NULL,1)
go
insert into Seguridad.Menu values(146,10,145,'Banco',NULL,'foms',1)
go
insert into Seguridad.Menu values(147,10,145,'Tipos de Inventario',NULL,'forms',1)
go
insert into Seguridad.Menu values(148,10,145,'Tarjeta de Credito',NULL,'forms',1)
go
insert into Seguridad.Menu values(149,10,NULL,'Proceso',NULL,NULL,1)
go
insert into Seguridad.Menu values(150,10,149,'Cobro',NULL,'foms',1)
go
insert into Seguridad.Menu values(151,10,149,'Caja',NULL,'forms',1)
go
insert into Seguridad.Menu values(152,10,149,'Transacciones',NULL,'forms',1)
go
insert into Seguridad.Menu values(153,10,149,'Inventario',NULL,'fomrs',1)
go
insert into Seguridad.Menu values(154,10,149,'Conciliacion Bancaria',NULL,'forms',1)
go
insert into Seguridad.Menu values(155,10,149,'Ingreso por Ventas',NULL,'forms',1)
go
insert into Seguridad.Menu values(156,10,NULL,'Consultas/Reportes',NULL,NULL,1)
go
insert into Seguridad.Menu values(157,10,156,'Pedidos',NULL,'forms',1)
go
insert into Seguridad.Menu values(158,10,156,'Consolidacion',NULL,'forms',1)
go
insert into Seguridad.Menu values(159,10,156,'Orden de Compra',NULL,'forms',1)
go
-- 162

--truncate table Seguridad.MenuPorEmpresa
/**************************MENU POR EMPRESA********************/
insert seguridad.menuporempresa values (1, 1, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 2, 'forms', 'seguridad.frmcrearusuario', 1)
insert seguridad.menuporempresa values (1, 3, 'forms', 'seguridad.frmcrearperfil', 1)
insert seguridad.menuporempresa values (1, 4, 'forms', 'seguridad.frmmonitoreousuarios', 1)
insert seguridad.menuporempresa values (1, 5, 'forms', 'seguridad.frmempresa', 1)
insert seguridad.menuporempresa values (1, 6, 'forms', 'seguridad.frmfotoseguridad', 1)
insert seguridad.menuporempresa values (1, 7, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 8, 'forms', 'seguridad.frmcambiarcontrasena', 1)
insert seguridad.menuporempresa values (1, 9, 'forms', 'seguridad.frmasignarperfil', 1)
insert seguridad.menuporempresa values (1, 10, 'forms', 'seguridad.frmmonitoreousuarios', 1)
insert seguridad.menuporempresa values (1, 11, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 12, 'forms', 'seguridad.frmrptaccesoxusuario', 1)
insert seguridad.menuporempresa values (1, 13, 'forms', 'seguridad.frmrpthorarioaccesoxusuario', 1)
insert seguridad.menuporempresa values (1, 14, 'forms', 'seguridad.frmrptestadoxusuario', 1)
insert seguridad.menuporempresa values (1, 15, 'forms', 'seguridad.frmrptprivilegiosxusuario', 1)
insert seguridad.menuporempresa values (1, 16, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 17, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 18, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 19, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 20, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 21, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 22, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 23, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 24, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 25, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 26, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 27, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 28, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 29, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 30, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 31, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 32, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 33, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 34, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 35, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 36, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 37, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 38, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 39, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 40, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 41, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 42, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 43, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 44, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 45, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 46, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 47, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 48, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 49, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 50, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 51, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 52, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 53, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 54, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 55, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 56, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 57, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 58, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 59, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 60, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 61, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 62, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 63, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 64, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 65, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 66, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 67, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 68, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 69, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 70, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 71, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 72, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 73, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 74, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 75, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 76, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 77, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 78, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 79, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 80, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 81, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 82, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 83, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 84, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 85, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 86, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 87, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 88, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 89, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 90, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 91, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 92, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 93, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 94, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 95, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 96, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 97, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 98, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 99, NULL, NULL, 1)
insert seguridad.menuporempresa values (1, 100, 'forms', NULL, 1)
insert seguridad.menuporempresa values (1, 101, 'forms', NULL, 1)
go


--truncate table Seguridad.Permiso
/***************PERMISO******************/
insert Seguridad.Permiso VALUES (1, 8, 16, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 9, 17, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 10, 18, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 11, 19, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 12, 20, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 13, 21, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 14, 22, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 15, 23, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 16, 24, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 17, 25, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 18, 26, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 19, 27, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 20, 16, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 21, 17, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 22, 18, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 23, 19, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 24, 20, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 25, 21, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 26, 22, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 27, 23, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 28, 24, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 29, 25, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 30, 26, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 31, 27, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 48, 28, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 49, 29, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 50, 30, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 51, 31, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 52, 32, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 53, 33, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 54, 34, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 55, 35, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 56, 36, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 57, 37, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 58, 38, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 59, 39, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 89, 99, 7, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 90, 101, 7, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 91, 103, 7, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 92, 106, 7, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 93, 107, 7, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 94, 108, 7, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 95, 1, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 96, 2, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 97, 3, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 98, 4, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 99, 5, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 100, 6, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 101, 160, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 102, 161, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 103, 7, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 104, 8, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 105, 9, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 106, 10, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 107, 11, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 108, 12, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 109, 13, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 110, 14, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (1, 111, 15, 1, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 16, 16, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 17, 17, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 18, 18, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 19, 19, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 20, 20, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 21, 21, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 22, 22, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 23, 23, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 24, 24, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 25, 25, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 26, 26, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 27, 27, 2, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 28, 28, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 29, 29, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 30, 30, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 31, 31, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 32, 32, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 33, 33, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 34, 34, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 35, 35, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 36, 36, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 37, 37, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 38, 38, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 39, 39, 3, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 84, 84, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 85, 85, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 86, 86, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 87, 87, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 88, 88, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 89, 89, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 90, 90, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 91, 91, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 92, 92, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 93, 93, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 94, 94, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 95, 95, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 96, 96, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 97, 97, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (2, 98, 98, 6, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 1, 145, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 2, 146, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 3, 147, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 4, 148, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 5, 149, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 6, 150, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 7, 151, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 8, 152, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 9, 153, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 10, 154, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 11, 155, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 12, 156, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 13, 157, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 14, 158, 10, 0, 0, 0)
insert Seguridad.Permiso VALUES (6, 15, 159, 10, 0, 0, 0)
go