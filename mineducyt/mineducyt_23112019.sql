USE [SBF_MINEDUCYT]
GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_id_rol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_id_rol'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_id_usu'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_id_usu'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_apellido'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_apellido'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_password'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_password'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_usuario'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_usuario'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_id_pai'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_id_pai'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_simbolo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_simbolo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_ano'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_ano'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_numero_recurso'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_numero_recurso'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_costo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_costo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_id_rub'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_id_rub'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_id_pre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_id_pre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_duracion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_duracion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_fecha_hasta'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_fecha_hasta'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_fecha_desde'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_fecha_desde'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_fecha'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_fecha'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_tipo_planilla'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_tipo_planilla'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_numero_planilla'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_numero_planilla'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_anexo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_anexo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_fecha'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_fecha'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pae_parentesco', N'COLUMN',N'pae_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pae_parentesco', @level2type=N'COLUMN',@level2name=N'pae_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_ver'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_ver'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_editar'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_editar'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_eliminar'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_eliminar'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_insertar'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_insertar'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_id_rol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_id_rol'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_id_opc'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_id_opc'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_cuota'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_cuota'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_ano_estudio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_ano_estudio'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_titulo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_titulo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_institucion_educativa'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_institucion_educativa'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_puntuacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_puntuacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_puntuacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_puntuacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_puntuacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_puntuacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_puntuacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_puntuacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_puntuacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_puntuacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_icono'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_icono'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_hijo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_hijo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_nivel'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_nivel'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_orden'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_orden'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_padre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_padre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_funcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_funcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_colector_notas'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_colector_notas'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_informe_academico'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_informe_academico'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_hoja_inscripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_hoja_inscripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_informe_notas'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_informe_notas'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_tercio_superior'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_tercio_superior'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'bec_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'bec_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_id_dep'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_id_dep'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_id_liq'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_id_liq'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_id_apo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_id_apo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_fecha_fin'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_fecha_fin'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_fecha_inicio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_fecha_inicio'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_gastos_vida_personal'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_gastos_vida_personal'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_ingreso_mensual_personal'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_ingreso_mensual_personal'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_trabaja'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_trabaja'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_concepto_otros_ingresos'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_concepto_otros_ingresos'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_otros_ingresos'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_otros_ingresos'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_gastos_vida_familiares'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_gastos_vida_familiares'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_ingreso_mensual_familiar'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_ingreso_mensual_familiar'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_especifique_sector'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_especifique_sector'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_numero_personas_trabajan'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_numero_personas_trabajan'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_numero_personas'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_numero_personas'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_condiciones'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_condiciones'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_nota_paes'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nota_paes'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_ano_paes'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_ano_paes'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_nivel_ciclo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nivel_ciclo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_cum'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_cum'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_tercio_superior'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_tercio_superior'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_ano_graducacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_ano_graducacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_intitucion_procedencia'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_intitucion_procedencia'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_tipo_aplicacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_tipo_aplicacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_sector'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_sector'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_nivel_estudios'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nivel_estudios'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_nivel_ingreso'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nivel_ingreso'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_otro_contacto'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_otro_contacto'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_celular'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_celular'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_telefono_fijo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_telefono_fijo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_lugar_nacimiento'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_lugar_nacimiento'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_numero_nit'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_numero_nit'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_edad'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_edad'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_sexo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_sexo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_correo_electronico'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_correo_electronico'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_apellidos'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_apellidos'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_nombres'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nombres'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_id_car'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_id_car'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_rango_salarial'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_rango_salarial'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_periodo_trabajo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_periodo_trabajo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_cargo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_cargo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_empresa'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_empresa'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_numero_dui'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_numero_dui'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_id_ent'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_id_ent'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_discapacidad_especifique'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_discapacidad_especifique'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_tipo_discapacidad'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_tipo_discapacidad'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_desordenes_especifique'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_desordenes_especifique'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_desordenes_psicologicos'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_desordenes_psicologicos'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_tratamiento_especifique'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_tratamiento_especifique'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_tratamiento_medico_actual'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_tratamiento_medico_actual'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_cuanto_tiempo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_cuanto_tiempo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_tratamiento_medico'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_tratamiento_medico'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_estado_salud'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_estado_salud'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_porcentaje'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_porcentaje'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_puntuacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_puntuacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_ano_paes'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_ano_paes'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_nota_paes'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_nota_paes'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_promedio_notas'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_promedio_notas'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_ano_graduacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_ano_graduacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_titulo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_titulo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_nombre_institucion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_nombre_institucion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_condiciones'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_condiciones'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_cuota_mensual'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_cuota_mensual'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_matricula_curso'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_matricula_curso'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_tiempo_finalizar'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_tiempo_finalizar'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_materias_pensum'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_materias_pensum'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_numero_materias'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_numero_materias'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_universidad'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_universidad'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_observaciones'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_observaciones'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_porcentaje'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_porcentaje'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_puntaje'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_puntaje'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_numero_cuenta'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_numero_cuenta'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_tipo_cuenta'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_tipo_cuenta'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_valor'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_valor'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_numero_ano'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_numero_ano'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_id_prr'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_id_prr'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_datos_pago'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_datos_pago'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_concepto'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_concepto'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_valor_a_pagar'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_valor_a_pagar'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_monto'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_monto'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_tipo_cambio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_tipo_cambio'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_tipo_moneda'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_tipo_moneda'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_codigo_pago'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_codigo_pago'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_id_rub'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_id_rub'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_id_pla'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_id_pla'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_observaciones'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_observaciones'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_interes'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_interes'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_periodo_efectuar_fin'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_periodo_efectuar_fin'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_periodo_efectuar_inicio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_periodo_efectuar_inicio'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_perioro_financiamiento_hasta'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_perioro_financiamiento_hasta'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_periodo_financiamiento_desde'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_periodo_financiamiento_desde'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_monto_condonado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_monto_condonado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_honores'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_honores'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_porcentaje'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_porcentaje'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_deuda'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_deuda'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_monto_desembolso'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_monto_desembolso'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_monto_beca'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_monto_beca'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_monto_carrera'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_monto_carrera'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_id_pai'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_id_pai'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_tercio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_tercio'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_estado_materia'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_estado_materia'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_nota'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_nota'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_materia'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_materia'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_ciclo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_ciclo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_ano'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_ano'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_id_not'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_id_not'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_edad'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_edad'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_parentesco'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_parentesco'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_tipo_cuenta'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_tipo_cuenta'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_numero_nit'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_numero_nit'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_numero_cuenta'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_numero_cuenta'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_id_ban'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_id_ban'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_id_uni'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_id_uni'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_representante_legal'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_representante_legal'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_lugar_trabajo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_lugar_trabajo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_titulo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_titulo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_nivel_academico'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_nivel_academico'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_edad'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_edad'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_parentesco'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_parentesco'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'def_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'def_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_frecuencia_pago'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_frecuencia_pago'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_total_cuota'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_total_cuota'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_numero_cuota'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_numero_cuota'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_id_deu'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_id_deu'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_anexo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_anexo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_numero'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_numero'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_comentario'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_comentario'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_id_pre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_id_pre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_entrevista'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_entrevista'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_estudio_socioeconomico'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_estudio_socioeconomico'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_prueba_academica'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_prueba_academica'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_cum'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_cum'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_paes'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_paes'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_ano'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_ano'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_monto'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_monto'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_codigo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_codigo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_id_sub'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_id_sub'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_id_uni'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_id_uni'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_titulo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_titulo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_renuncia'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_renuncia'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_cancelacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_cancelacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_especifique'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_especifique'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_familiares_becados'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_familiares_becados'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_ano_aplico'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_ano_aplico'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_aplicacion_beca'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_aplicacion_beca'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_emergencia_direccion_vivienda'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_emergencia_direccion_vivienda'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_emergencia_correo_electronico'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_emergencia_correo_electronico'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_emergencia_numero_telefono'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_emergencia_numero_telefono'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_emergencia_parentesco'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_emergencia_parentesco'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_emergencia_comunicarse_con'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_emergencia_comunicarse_con'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_correo_electronico'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_correo_electronico'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_celular'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_celular'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_telefono_fijo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_telefono_fijo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_canton'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_canton'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_ciudad'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_ciudad'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_direccion_vive'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_direccion_vive'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_numero_hijos'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_numero_hijos'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_estado_civil'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_estado_civil'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_edad'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_edad'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_nacimiento'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_nacimiento'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_lugar_nacimiento'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_lugar_nacimiento'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_numero_nit'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_numero_nit'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_numero_dui'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_numero_dui'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_apellido_casada'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_apellido_casada'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_segundo_apellido'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_segundo_apellido'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_primer_apellido'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_primer_apellido'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_tercer_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_tercer_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_segundo_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_segundo_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_primer_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_primer_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_codigo_becario'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_codigo_becario'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_id_car'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_id_car'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_id_esc'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_id_esc'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_id_esa'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_id_esa'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_id_con'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_id_con'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_numero_cuenta'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_numero_cuenta'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_tipo_cuenta'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_tipo_cuenta'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_monto_maximo_beca'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_monto_maximo_beca'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_monto_maximo_ano'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_monto_maximo_ano'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_id_con'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_id_con'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_id_niv'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_id_niv'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_id_amb'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_id_amb'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_url'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_url'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_id_pre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_id_pre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_tasa_interes'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_tasa_interes'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_referencia_pago'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_referencia_pago'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_fecha_pago'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_fecha_pago'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_url'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_url'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'pla_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'pla_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_url'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_url'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_id_not'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_id_not'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_url'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_url'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_id_deu'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_id_deu'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_url'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_url'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_id_bec'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_id_bec'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_estado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_estado'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_descripcion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_descripcion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_nombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_nombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_fecha_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_fecha_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_usu_modificacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_usu_modificacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_fecha_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_fecha_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_usu_creacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_usu_creacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_normativa'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_normativa'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_compromiso'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_compromiso'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_asociacion_explique'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_asociacion_explique'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_asociacion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_asociacion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'bec_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'bec_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_id'

GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_uxr_usua_fk_uxr_id_usu_usua]') AND parent_object_id = OBJECT_ID(N'[dbo].[uxr_usuarioxrol]'))
ALTER TABLE [dbo].[uxr_usuarioxrol] DROP CONSTRAINT [fk_uxr_usua_fk_uxr_id_usu_usua]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_uxr_usua_fk_uxr_id_rol_rol]') AND parent_object_id = OBJECT_ID(N'[dbo].[uxr_usuarioxrol]'))
ALTER TABLE [dbo].[uxr_usuarioxrol] DROP CONSTRAINT [fk_uxr_usua_fk_uxr_id_rol_rol]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_uni_id_pai]') AND parent_object_id = OBJECT_ID(N'[dbo].[uni_universidad]'))
ALTER TABLE [dbo].[uni_universidad] DROP CONSTRAINT [fk_uni_id_pai]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_rep_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[rep_recurso_poa]'))
ALTER TABLE [dbo].[rep_recurso_poa] DROP CONSTRAINT [fk_rep_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_prr_id_rub]') AND parent_object_id = OBJECT_ID(N'[dbo].[prr_presupuesto_rubro]'))
ALTER TABLE [dbo].[prr_presupuesto_rubro] DROP CONSTRAINT [fk_prr_id_rub]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_prr_id_pre]') AND parent_object_id = OBJECT_ID(N'[dbo].[prr_presupuesto_rubro]'))
ALTER TABLE [dbo].[prr_presupuesto_rubro] DROP CONSTRAINT [fk_prr_id_pre]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_pag_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[pag_pagare]'))
ALTER TABLE [dbo].[pag_pagare] DROP CONSTRAINT [fk_pag_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_oxr_id_opc]') AND parent_object_id = OBJECT_ID(N'[dbo].[oxr_opcionxrol]'))
ALTER TABLE [dbo].[oxr_opcionxrol] DROP CONSTRAINT [fk_oxr_id_opc]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ote_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ote_otro_estudio]'))
ALTER TABLE [dbo].[ote_otro_estudio] DROP CONSTRAINT [fk_ote_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_not_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[not_notas]'))
ALTER TABLE [dbo].[not_notas] DROP CONSTRAINT [fk_not_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_mun_id_dep]') AND parent_object_id = OBJECT_ID(N'[dbo].[mun_municipio]'))
ALTER TABLE [dbo].[mun_municipio] DROP CONSTRAINT [fk_mun_id_dep]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_lxa_id_liq]') AND parent_object_id = OBJECT_ID(N'[dbo].[lxa_liquidacionxaporte]'))
ALTER TABLE [dbo].[lxa_liquidacionxaporte] DROP CONSTRAINT [fk_lxa_id_liq]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_lxa_id_apo]') AND parent_object_id = OBJECT_ID(N'[dbo].[lxa_liquidacionxaporte]'))
ALTER TABLE [dbo].[lxa_liquidacionxaporte] DROP CONSTRAINT [fk_lxa_id_apo]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ins_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ins_informacion_socioeconomica]'))
ALTER TABLE [dbo].[ins_informacion_socioeconomica] DROP CONSTRAINT [fk_ins_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ini_id_car]') AND parent_object_id = OBJECT_ID(N'[dbo].[ini_inscripcion_interesado]'))
ALTER TABLE [dbo].[ini_inscripcion_interesado] DROP CONSTRAINT [fk_ini_id_car]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_exl_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[exl_experiencia_laboral]'))
ALTER TABLE [dbo].[exl_experiencia_laboral] DROP CONSTRAINT [fk_exl_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_etr_id-ent]') AND parent_object_id = OBJECT_ID(N'[dbo].[etr_entrevistador]'))
ALTER TABLE [dbo].[etr_entrevistador] DROP CONSTRAINT [fk_etr_id-ent]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ess_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ess_estado_salud]'))
ALTER TABLE [dbo].[ess_estado_salud] DROP CONSTRAINT [fk_ess_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_eso_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[eso_estudio_socioeconomico]'))
ALTER TABLE [dbo].[eso_estudio_socioeconomico] DROP CONSTRAINT [fk_eso_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_esg_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[esg_estudio_grado]'))
ALTER TABLE [dbo].[esg_estudio_grado] DROP CONSTRAINT [fk_esg_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_esa_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[esa_estudio_actual]'))
ALTER TABLE [dbo].[esa_estudio_actual] DROP CONSTRAINT [fk_esa_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ent_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ent_entrevista]'))
ALTER TABLE [dbo].[ent_entrevista] DROP CONSTRAINT [fk_ent_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dtp_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[dtp_dato_pago_becarios]'))
ALTER TABLE [dbo].[dtp_dato_pago_becarios] DROP CONSTRAINT [fk_dtp_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpr_id_prr]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpr_detalle_presupuesto]'))
ALTER TABLE [dbo].[dpr_detalle_presupuesto] DROP CONSTRAINT [fk_dpr_id_prr]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpl_id_rub]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpl_detalle_planilla]'))
ALTER TABLE [dbo].[dpl_detalle_planilla] DROP CONSTRAINT [fk_dpl_id_rub]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpl_id_pla]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpl_detalle_planilla]'))
ALTER TABLE [dbo].[dpl_detalle_planilla] DROP CONSTRAINT [fk_dpl_id_pla]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpl_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpl_detalle_planilla]'))
ALTER TABLE [dbo].[dpl_detalle_planilla] DROP CONSTRAINT [fk_dpl_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_deu_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[deu_deuda]'))
ALTER TABLE [dbo].[deu_deuda] DROP CONSTRAINT [fk_deu_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dep_id_pai]') AND parent_object_id = OBJECT_ID(N'[dbo].[dep_departamento]'))
ALTER TABLE [dbo].[dep_departamento] DROP CONSTRAINT [fk_dep_id_pai]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_den_id_not]') AND parent_object_id = OBJECT_ID(N'[dbo].[den_detalle_notas]'))
ALTER TABLE [dbo].[den_detalle_notas] DROP CONSTRAINT [fk_den_id_not]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dee_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[dee_dependiente]'))
ALTER TABLE [dbo].[dee_dependiente] DROP CONSTRAINT [fk_dee_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dap_id_uni]') AND parent_object_id = OBJECT_ID(N'[dbo].[dap_dato_pago_universidad]'))
ALTER TABLE [dbo].[dap_dato_pago_universidad] DROP CONSTRAINT [fk_dap_id_uni]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dap_id_ban]') AND parent_object_id = OBJECT_ID(N'[dbo].[dap_dato_pago_universidad]'))
ALTER TABLE [dbo].[dap_dato_pago_universidad] DROP CONSTRAINT [fk_dap_id_ban]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_daf_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[daf_dato_familiar]'))
ALTER TABLE [dbo].[daf_dato_familiar] DROP CONSTRAINT [fk_daf_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_cuo_id_deu]') AND parent_object_id = OBJECT_ID(N'[dbo].[cuo_cuota]'))
ALTER TABLE [dbo].[cuo_cuota] DROP CONSTRAINT [fk_cuo_id_deu]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ctr_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ctr_contrato]'))
ALTER TABLE [dbo].[ctr_contrato] DROP CONSTRAINT [fk_ctr_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_cop_id_pre]') AND parent_object_id = OBJECT_ID(N'[dbo].[cop_comentarios_presupuesto]'))
ALTER TABLE [dbo].[cop_comentarios_presupuesto] DROP CONSTRAINT [fk_cop_id_pre]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_con_id_sub]') AND parent_object_id = OBJECT_ID(N'[dbo].[con_convocatoria]'))
ALTER TABLE [dbo].[con_convocatoria] DROP CONSTRAINT [fk_con_id_sub]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_car_id_uni]') AND parent_object_id = OBJECT_ID(N'[dbo].[car_carrera]'))
ALTER TABLE [dbo].[car_carrera] DROP CONSTRAINT [fk_car_id_uni]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_esc]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario] DROP CONSTRAINT [fk_bec_id_esc]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_esa]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario] DROP CONSTRAINT [fk_bec_id_esa]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_con]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario] DROP CONSTRAINT [fk_bec_id_con]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_car]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario] DROP CONSTRAINT [fk_bec_id_car]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_asm_id_niv]') AND parent_object_id = OBJECT_ID(N'[dbo].[asm_asignacion_maxima]'))
ALTER TABLE [dbo].[asm_asignacion_maxima] DROP CONSTRAINT [fk_asm_id_niv]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_asm_id_con]') AND parent_object_id = OBJECT_ID(N'[dbo].[asm_asignacion_maxima]'))
ALTER TABLE [dbo].[asm_asignacion_maxima] DROP CONSTRAINT [fk_asm_id_con]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_asm_id_amb]') AND parent_object_id = OBJECT_ID(N'[dbo].[asm_asignacion_maxima]'))
ALTER TABLE [dbo].[asm_asignacion_maxima] DROP CONSTRAINT [fk_asm_id_amb]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_apr_id_pre]') AND parent_object_id = OBJECT_ID(N'[dbo].[apr_anexo_presupuesto]'))
ALTER TABLE [dbo].[apr_anexo_presupuesto] DROP CONSTRAINT [fk_apr_id_pre]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_apo_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[apo_aporte]'))
ALTER TABLE [dbo].[apo_aporte] DROP CONSTRAINT [fk_apo_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_anp_id_pla]') AND parent_object_id = OBJECT_ID(N'[dbo].[anp_anexo_planilla]'))
ALTER TABLE [dbo].[anp_anexo_planilla] DROP CONSTRAINT [fk_anp_id_pla]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ann_id_not]') AND parent_object_id = OBJECT_ID(N'[dbo].[ann_anexo_nota]'))
ALTER TABLE [dbo].[ann_anexo_nota] DROP CONSTRAINT [fk_ann_id_not]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_anc_id_deu]') AND parent_object_id = OBJECT_ID(N'[dbo].[anc_anexo_cuota]'))
ALTER TABLE [dbo].[anc_anexo_cuota] DROP CONSTRAINT [fk_anc_id_deu]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_anb_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[anb_anexo_becario]'))
ALTER TABLE [dbo].[anb_anexo_becario] DROP CONSTRAINT [fk_anb_id_bec]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_acs_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[acs_actividad_social]'))
ALTER TABLE [dbo].[acs_actividad_social] DROP CONSTRAINT [fk_acs_id_bec]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_i__3631FF56]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] DROP CONSTRAINT [DF__opc_opcio__opc_i__3631FF56]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_h__353DDB1D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] DROP CONSTRAINT [DF__opc_opcio__opc_h__353DDB1D]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_o__3449B6E4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] DROP CONSTRAINT [DF__opc_opcio__opc_o__3449B6E4]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_p__335592AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] DROP CONSTRAINT [DF__opc_opcio__opc_p__335592AB]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_d__32616E72]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] DROP CONSTRAINT [DF__opc_opcio__opc_d__32616E72]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_f__316D4A39]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] DROP CONSTRAINT [DF__opc_opcio__opc_f__316D4A39]
END

GO
/****** Object:  Index [fk_oxr_id_rof]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[oxr_opcionxrol]') AND name = N'fk_oxr_id_rof')
ALTER TABLE [dbo].[oxr_opcionxrol] DROP CONSTRAINT [fk_oxr_id_rof]
GO
/****** Object:  Index [pk_oxr_opcionxrol]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[oxr_opcionxrol]') AND name = N'pk_oxr_opcionxrol')
ALTER TABLE [dbo].[oxr_opcionxrol] DROP CONSTRAINT [pk_oxr_opcionxrol]
GO
/****** Object:  Index [uk_opc_nombre]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[opc_opcion]') AND name = N'uk_opc_nombre')
ALTER TABLE [dbo].[opc_opcion] DROP CONSTRAINT [uk_opc_nombre]
GO
/****** Object:  Index [pk_opc_opcion]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[opc_opcion]') AND name = N'pk_opc_opcion')
ALTER TABLE [dbo].[opc_opcion] DROP CONSTRAINT [pk_opc_opcion]
GO
/****** Object:  Table [dbo].[uxr_usuarioxrol]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uxr_usuarioxrol]') AND type in (N'U'))
DROP TABLE [dbo].[uxr_usuarioxrol]
GO
/****** Object:  Table [dbo].[usu_usuario]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usu_usuario]') AND type in (N'U'))
DROP TABLE [dbo].[usu_usuario]
GO
/****** Object:  Table [dbo].[uni_universidad]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uni_universidad]') AND type in (N'U'))
DROP TABLE [dbo].[uni_universidad]
GO
/****** Object:  Table [dbo].[tip_tipo_planilla]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tip_tipo_planilla]') AND type in (N'U'))
DROP TABLE [dbo].[tip_tipo_planilla]
GO
/****** Object:  Table [dbo].[tim_tipo_moneda]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tim_tipo_moneda]') AND type in (N'U'))
DROP TABLE [dbo].[tim_tipo_moneda]
GO
/****** Object:  Table [dbo].[sub_subprograma]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_subprograma]') AND type in (N'U'))
DROP TABLE [dbo].[sub_subprograma]
GO
/****** Object:  Table [dbo].[rub_rubro]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[rub_rubro]') AND type in (N'U'))
DROP TABLE [dbo].[rub_rubro]
GO
/****** Object:  Table [dbo].[rol_rol]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[rol_rol]') AND type in (N'U'))
DROP TABLE [dbo].[rol_rol]
GO
/****** Object:  Table [dbo].[rep_recurso_poa]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[rep_recurso_poa]') AND type in (N'U'))
DROP TABLE [dbo].[rep_recurso_poa]
GO
/****** Object:  Table [dbo].[prr_presupuesto_rubro]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prr_presupuesto_rubro]') AND type in (N'U'))
DROP TABLE [dbo].[prr_presupuesto_rubro]
GO
/****** Object:  Table [dbo].[pre_presupuesto]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pre_presupuesto]') AND type in (N'U'))
DROP TABLE [dbo].[pre_presupuesto]
GO
/****** Object:  Table [dbo].[pla_planilla]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pla_planilla]') AND type in (N'U'))
DROP TABLE [dbo].[pla_planilla]
GO
/****** Object:  Table [dbo].[pai_pais]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pai_pais]') AND type in (N'U'))
DROP TABLE [dbo].[pai_pais]
GO
/****** Object:  Table [dbo].[pag_pagare]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pag_pagare]') AND type in (N'U'))
DROP TABLE [dbo].[pag_pagare]
GO
/****** Object:  Table [dbo].[pae_parentesco]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pae_parentesco]') AND type in (N'U'))
DROP TABLE [dbo].[pae_parentesco]
GO
/****** Object:  Table [dbo].[oxr_opcionxrol]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[oxr_opcionxrol]') AND type in (N'U'))
DROP TABLE [dbo].[oxr_opcionxrol]
GO
/****** Object:  Table [dbo].[ote_otro_estudio]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ote_otro_estudio]') AND type in (N'U'))
DROP TABLE [dbo].[ote_otro_estudio]
GO
/****** Object:  Table [dbo].[opo_opcion_ocupacion]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opo_opcion_ocupacion]') AND type in (N'U'))
DROP TABLE [dbo].[opo_opcion_ocupacion]
GO
/****** Object:  Table [dbo].[opn_opcion_nivel_ingreso]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opn_opcion_nivel_ingreso]') AND type in (N'U'))
DROP TABLE [dbo].[opn_opcion_nivel_ingreso]
GO
/****** Object:  Table [dbo].[opl_opcion_lugar_origen]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opl_opcion_lugar_origen]') AND type in (N'U'))
DROP TABLE [dbo].[opl_opcion_lugar_origen]
GO
/****** Object:  Table [dbo].[opi_opcion_institucion_procedencia]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opi_opcion_institucion_procedencia]') AND type in (N'U'))
DROP TABLE [dbo].[opi_opcion_institucion_procedencia]
GO
/****** Object:  Table [dbo].[opf_opcion_formacion_academica]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opf_opcion_formacion_academica]') AND type in (N'U'))
DROP TABLE [dbo].[opf_opcion_formacion_academica]
GO
/****** Object:  Table [dbo].[opc_opcion]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opc_opcion]') AND type in (N'U'))
DROP TABLE [dbo].[opc_opcion]
GO
/****** Object:  Table [dbo].[not_notas]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[not_notas]') AND type in (N'U'))
DROP TABLE [dbo].[not_notas]
GO
/****** Object:  Table [dbo].[niv_nivel]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[niv_nivel]') AND type in (N'U'))
DROP TABLE [dbo].[niv_nivel]
GO
/****** Object:  Table [dbo].[mun_municipio]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[mun_municipio]') AND type in (N'U'))
DROP TABLE [dbo].[mun_municipio]
GO
/****** Object:  Table [dbo].[lxa_liquidacionxaporte]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lxa_liquidacionxaporte]') AND type in (N'U'))
DROP TABLE [dbo].[lxa_liquidacionxaporte]
GO
/****** Object:  Table [dbo].[liq_liquidacion]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[liq_liquidacion]') AND type in (N'U'))
DROP TABLE [dbo].[liq_liquidacion]
GO
/****** Object:  Table [dbo].[ins_informacion_socioeconomica]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ins_informacion_socioeconomica]') AND type in (N'U'))
DROP TABLE [dbo].[ins_informacion_socioeconomica]
GO
/****** Object:  Table [dbo].[ini_inscripcion_interesado]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ini_inscripcion_interesado]') AND type in (N'U'))
DROP TABLE [dbo].[ini_inscripcion_interesado]
GO
/****** Object:  Table [dbo].[exl_experiencia_laboral]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[exl_experiencia_laboral]') AND type in (N'U'))
DROP TABLE [dbo].[exl_experiencia_laboral]
GO
/****** Object:  Table [dbo].[etr_entrevistador]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[etr_entrevistador]') AND type in (N'U'))
DROP TABLE [dbo].[etr_entrevistador]
GO
/****** Object:  Table [dbo].[ess_estado_salud]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ess_estado_salud]') AND type in (N'U'))
DROP TABLE [dbo].[ess_estado_salud]
GO
/****** Object:  Table [dbo].[eso_estudio_socioeconomico]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[eso_estudio_socioeconomico]') AND type in (N'U'))
DROP TABLE [dbo].[eso_estudio_socioeconomico]
GO
/****** Object:  Table [dbo].[esg_estudio_grado]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[esg_estudio_grado]') AND type in (N'U'))
DROP TABLE [dbo].[esg_estudio_grado]
GO
/****** Object:  Table [dbo].[esc_estatus_academico]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[esc_estatus_academico]') AND type in (N'U'))
DROP TABLE [dbo].[esc_estatus_academico]
GO
/****** Object:  Table [dbo].[esa_estudio_actual]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[esa_estudio_actual]') AND type in (N'U'))
DROP TABLE [dbo].[esa_estudio_actual]
GO
/****** Object:  Table [dbo].[esa_estatus_archivo]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[esa_estatus_archivo]') AND type in (N'U'))
DROP TABLE [dbo].[esa_estatus_archivo]
GO
/****** Object:  Table [dbo].[ent_entrevista]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ent_entrevista]') AND type in (N'U'))
DROP TABLE [dbo].[ent_entrevista]
GO
/****** Object:  Table [dbo].[dtp_dato_pago_becarios]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dtp_dato_pago_becarios]') AND type in (N'U'))
DROP TABLE [dbo].[dtp_dato_pago_becarios]
GO
/****** Object:  Table [dbo].[dpr_detalle_presupuesto]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dpr_detalle_presupuesto]') AND type in (N'U'))
DROP TABLE [dbo].[dpr_detalle_presupuesto]
GO
/****** Object:  Table [dbo].[dpl_detalle_planilla]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dpl_detalle_planilla]') AND type in (N'U'))
DROP TABLE [dbo].[dpl_detalle_planilla]
GO
/****** Object:  Table [dbo].[deu_deuda]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[deu_deuda]') AND type in (N'U'))
DROP TABLE [dbo].[deu_deuda]
GO
/****** Object:  Table [dbo].[dep_departamento]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dep_departamento]') AND type in (N'U'))
DROP TABLE [dbo].[dep_departamento]
GO
/****** Object:  Table [dbo].[den_detalle_notas]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[den_detalle_notas]') AND type in (N'U'))
DROP TABLE [dbo].[den_detalle_notas]
GO
/****** Object:  Table [dbo].[dee_dependiente]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dee_dependiente]') AND type in (N'U'))
DROP TABLE [dbo].[dee_dependiente]
GO
/****** Object:  Table [dbo].[dap_dato_pago_universidad]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dap_dato_pago_universidad]') AND type in (N'U'))
DROP TABLE [dbo].[dap_dato_pago_universidad]
GO
/****** Object:  Table [dbo].[daf_dato_familiar]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[daf_dato_familiar]') AND type in (N'U'))
DROP TABLE [dbo].[daf_dato_familiar]
GO
/****** Object:  Table [dbo].[cuo_cuota]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cuo_cuota]') AND type in (N'U'))
DROP TABLE [dbo].[cuo_cuota]
GO
/****** Object:  Table [dbo].[ctr_contrato]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ctr_contrato]') AND type in (N'U'))
DROP TABLE [dbo].[ctr_contrato]
GO
/****** Object:  Table [dbo].[cop_comentarios_presupuesto]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cop_comentarios_presupuesto]') AND type in (N'U'))
DROP TABLE [dbo].[cop_comentarios_presupuesto]
GO
/****** Object:  Table [dbo].[con_convocatoria]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[con_convocatoria]') AND type in (N'U'))
DROP TABLE [dbo].[con_convocatoria]
GO
/****** Object:  Table [dbo].[car_carrera]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[car_carrera]') AND type in (N'U'))
DROP TABLE [dbo].[car_carrera]
GO
/****** Object:  Table [dbo].[bec_becario]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[bec_becario]') AND type in (N'U'))
DROP TABLE [dbo].[bec_becario]
GO
/****** Object:  Table [dbo].[ban_banco]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ban_banco]') AND type in (N'U'))
DROP TABLE [dbo].[ban_banco]
GO
/****** Object:  Table [dbo].[asm_asignacion_maxima]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[asm_asignacion_maxima]') AND type in (N'U'))
DROP TABLE [dbo].[asm_asignacion_maxima]
GO
/****** Object:  Table [dbo].[apr_anexo_presupuesto]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[apr_anexo_presupuesto]') AND type in (N'U'))
DROP TABLE [dbo].[apr_anexo_presupuesto]
GO
/****** Object:  Table [dbo].[apo_aporte]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[apo_aporte]') AND type in (N'U'))
DROP TABLE [dbo].[apo_aporte]
GO
/****** Object:  Table [dbo].[anp_anexo_planilla]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[anp_anexo_planilla]') AND type in (N'U'))
DROP TABLE [dbo].[anp_anexo_planilla]
GO
/****** Object:  Table [dbo].[ann_anexo_nota]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ann_anexo_nota]') AND type in (N'U'))
DROP TABLE [dbo].[ann_anexo_nota]
GO
/****** Object:  Table [dbo].[anc_anexo_cuota]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[anc_anexo_cuota]') AND type in (N'U'))
DROP TABLE [dbo].[anc_anexo_cuota]
GO
/****** Object:  Table [dbo].[anb_anexo_becario]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[anb_anexo_becario]') AND type in (N'U'))
DROP TABLE [dbo].[anb_anexo_becario]
GO
/****** Object:  Table [dbo].[amb_ambito]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[amb_ambito]') AND type in (N'U'))
DROP TABLE [dbo].[amb_ambito]
GO
/****** Object:  Table [dbo].[acs_actividad_social]    Script Date: 23/11/2019 14:15:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[acs_actividad_social]') AND type in (N'U'))
DROP TABLE [dbo].[acs_actividad_social]
GO
/****** Object:  Table [dbo].[acs_actividad_social]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[acs_actividad_social]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[acs_actividad_social](
	[acs_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[bec_id] [numeric](18, 0) NULL,
	[acs_asociacion] [int] NULL,
	[acs_asociacion_explique] [varchar](250) NULL,
	[acs_compromiso] [int] NULL,
	[acs_normativa] [int] NULL,
	[acs_usu_creacion] [int] NULL,
	[acs_fecha_creacion] [datetime] NULL,
	[acs_usu_modificacion] [int] NULL,
	[acs_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_acs_actividad_social] PRIMARY KEY CLUSTERED 
(
	[acs_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[amb_ambito]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[amb_ambito]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[amb_ambito](
	[amb_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[amb_nombre] [varchar](100) NULL,
	[amb_descripcion] [varchar](250) NULL,
	[amb_estado] [int] NULL,
	[amb_usu_creacion] [int] NULL,
	[amb_fecha_creacion] [datetime] NULL,
	[amb_usu_modificacion] [int] NULL,
	[amb_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_amb_ambito] PRIMARY KEY CLUSTERED 
(
	[amb_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[anb_anexo_becario]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[anb_anexo_becario]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[anb_anexo_becario](
	[anb_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[anb_id_bec] [numeric](18, 0) NULL,
	[anb_nombre] [varchar](50) NULL,
	[anb_descripcion] [varchar](250) NULL,
	[anb_url] [varchar](500) NULL,
	[anb_usu_creacion] [int] NULL,
	[anb_fecha_creacion] [datetime] NULL,
	[anb_usu_modificacion] [int] NULL,
	[anb_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_anb_anexo_becario] PRIMARY KEY CLUSTERED 
(
	[anb_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[anc_anexo_cuota]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[anc_anexo_cuota]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[anc_anexo_cuota](
	[anc_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[anc_id_deu] [numeric](18, 0) NULL,
	[anc_nombre] [varchar](50) NULL,
	[anc_descripcion] [varchar](50) NULL,
	[anc_url] [varchar](100) NULL,
	[anc_usu_creacion] [int] NULL,
	[anc_fecha_creacion] [datetime] NULL,
	[anc_usu_modificacion] [int] NULL,
	[anc_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_anc_anexo_cuota] PRIMARY KEY CLUSTERED 
(
	[anc_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ann_anexo_nota]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ann_anexo_nota]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ann_anexo_nota](
	[ann_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ann_id_not] [numeric](18, 0) NULL,
	[ann_nombre] [varchar](50) NULL,
	[ann_descripcion] [varchar](50) NULL,
	[ann_url] [varchar](100) NULL,
	[ann_usu_creacion] [int] NULL,
	[ann_fecha_creacion] [datetime] NULL,
	[ann_usu_modificacion] [int] NULL,
	[ann_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_ann_anexo_nota] PRIMARY KEY CLUSTERED 
(
	[ann_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[anp_anexo_planilla]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[anp_anexo_planilla]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[anp_anexo_planilla](
	[anp_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[pla_id] [numeric](18, 0) NULL,
	[anp_nombre] [varchar](50) NULL,
	[anp_descripcion] [varchar](250) NULL,
	[anp_url] [varchar](100) NULL,
	[anp_usu_creacion] [int] NULL,
	[anp_fecha_creacion] [datetime] NULL,
	[anp_usu_modificacion] [int] NULL,
	[anp_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_anp_anexo_planilla] PRIMARY KEY CLUSTERED 
(
	[anp_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[apo_aporte]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[apo_aporte]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[apo_aporte](
	[apo_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[apo_id_bec] [numeric](18, 0) NULL,
	[apo_fecha_pago] [date] NULL,
	[apo_referencia_pago] [date] NULL,
	[apo_tasa_interes] [decimal](18, 0) NULL,
	[apo_usu_creacion] [int] NULL,
	[apo_fecha_creacion] [datetime] NULL,
	[apo_usu_modificacion] [int] NULL,
	[apo_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_apo_aporte] PRIMARY KEY CLUSTERED 
(
	[apo_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[apr_anexo_presupuesto]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[apr_anexo_presupuesto]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[apr_anexo_presupuesto](
	[apr_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[apr_id_pre] [numeric](18, 0) NULL,
	[apr_nombre] [varchar](50) NULL,
	[apr_url] [varchar](100) NULL,
	[apr_usu_creacion] [int] NULL,
	[apr_fecha_creacion] [datetime] NULL,
	[apr_usu_modificacion] [int] NULL,
	[apr_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_apr_anexo_presupuesto] PRIMARY KEY CLUSTERED 
(
	[apr_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[asm_asignacion_maxima]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[asm_asignacion_maxima]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[asm_asignacion_maxima](
	[asm_id] [numeric](18, 0) NOT NULL,
	[asm_id_amb] [numeric](18, 0) NULL,
	[asm_id_niv] [numeric](18, 0) NULL,
	[asm_id_con] [numeric](18, 0) NULL,
	[asm_monto_maximo_ano] [decimal](18, 0) NULL,
	[asm_monto_maximo_beca] [decimal](18, 0) NULL,
	[asm_usu_creacion] [int] NULL,
	[asm_fecha_creacion] [datetime] NULL,
	[asm_usu_modificacion] [int] NULL,
	[asm_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_asm_asignacion_maxima] PRIMARY KEY CLUSTERED 
(
	[asm_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ban_banco]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ban_banco]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ban_banco](
	[ban_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ban_nombre] [varchar](100) NULL,
	[ban_descripcion] [varchar](250) NULL,
	[ban_tipo_cuenta] [varchar](50) NULL,
	[ban_numero_cuenta] [varchar](50) NULL,
	[ban_estado] [int] NULL,
	[ban_usu_creacion] [int] NULL,
	[ban_fecha_creacion] [datetime] NULL,
	[ban_usu_modificacion] [int] NULL,
	[ban_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_ban_banco] PRIMARY KEY CLUSTERED 
(
	[ban_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[bec_becario]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[bec_becario]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[bec_becario](
	[bec_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[bec_id_con] [numeric](18, 0) NULL,
	[bec_id_esa] [numeric](18, 0) NULL,
	[bec_id_esc] [numeric](18, 0) NULL,
	[bec_id_car] [numeric](18, 0) NULL,
	[bec_codigo_becario] [varchar](50) NULL,
	[bec_primer_nombre] [varchar](50) NULL,
	[bec_segundo_nombre] [varchar](50) NULL,
	[bec_tercer_nombre] [varchar](50) NULL,
	[bec_primer_apellido] [varchar](50) NULL,
	[bec_segundo_apellido] [varchar](50) NULL,
	[bec_apellido_casada] [varchar](50) NULL,
	[bec_numero_dui] [varchar](25) NULL,
	[bec_numero_nit] [varchar](25) NULL,
	[bec_lugar_nacimiento] [varchar](100) NULL,
	[bec_fecha_nacimiento] [date] NULL,
	[bec_edad] [varchar](20) NULL,
	[bec_estado_civil] [varchar](50) NULL,
	[bec_numero_hijos] [int] NULL,
	[bec_direccion_vive] [varchar](250) NULL,
	[bec_ciudad] [varchar](50) NULL,
	[bec_canton] [varchar](50) NULL,
	[bec_telefono_fijo] [varchar](25) NULL,
	[bec_celular] [varchar](25) NULL,
	[bec_correo_electronico] [varchar](50) NULL,
	[bec_emergencia_comunicarse_con] [varchar](50) NULL,
	[bec_emergencia_parentesco] [varchar](25) NULL,
	[bec_emergencia_numero_telefono] [varchar](25) NULL,
	[bec_emergencia_correo_electronico] [varchar](30) NULL,
	[bec_emergencia_direccion_vivienda] [varchar](250) NULL,
	[bec_aplicacion_beca] [int] NULL,
	[bec_ano_aplico] [int] NULL,
	[bec_familiares_becados] [int] NULL,
	[bec_especifique] [varchar](250) NULL,
	[bec_fecha_cancelacion] [date] NULL,
	[bec_fecha_renuncia] [date] NULL,
	[bec_fecha_titulo] [date] NULL,
	[bec_usu_creacion] [int] NULL,
	[bec_fecha_creacion] [datetime] NULL,
	[bec_usu_modificacion] [int] NULL,
	[bec_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_bec_becario] PRIMARY KEY CLUSTERED 
(
	[bec_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[car_carrera]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[car_carrera]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[car_carrera](
	[car_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[car_id_uni] [numeric](18, 0) NULL,
	[car_nombre] [varchar](100) NULL,
	[car_descripcion] [varchar](250) NULL,
	[car_estado] [int] NULL,
	[car_usu_creacion] [int] NULL,
	[car_fecha_creacion] [datetime] NULL,
	[car_usu_modificacion] [int] NULL,
	[car_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_car_carrera] PRIMARY KEY CLUSTERED 
(
	[car_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[con_convocatoria]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[con_convocatoria]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[con_convocatoria](
	[con_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[con_id_sub] [numeric](18, 0) NULL,
	[con_codigo] [varchar](100) NULL,
	[con_nombre] [varchar](250) NULL,
	[con_monto] [decimal](18, 0) NULL,
	[con_ano] [int] NULL,
	[con_paes] [decimal](18, 0) NULL,
	[con_cum] [decimal](18, 0) NULL,
	[con_prueba_academica] [decimal](18, 0) NULL,
	[con_estudio_socioeconomico] [decimal](18, 0) NULL,
	[con_entrevista] [decimal](18, 0) NULL,
	[con_usu_creacion] [int] NULL,
	[con_fecha_creacion] [datetime] NULL,
	[con_usu_modificacion] [int] NULL,
	[con_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_con_convocatoria] PRIMARY KEY CLUSTERED 
(
	[con_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[cop_comentarios_presupuesto]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cop_comentarios_presupuesto]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cop_comentarios_presupuesto](
	[cop_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[cop_id_pre] [numeric](18, 0) NULL,
	[cop_comentario] [varchar](500) NULL,
	[cop_usu_creacion] [int] NULL,
	[cop_fecha_creacion] [datetime] NULL,
	[cop_usu_modificacion] [int] NULL,
	[cop_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_cop_comentarios_presupuesto] PRIMARY KEY CLUSTERED 
(
	[cop_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ctr_contrato]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ctr_contrato]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ctr_contrato](
	[ctr_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ctr_id_bec] [numeric](18, 0) NULL,
	[ctr_numero] [varchar](50) NULL,
	[ctr_anexo] [varchar](100) NULL,
	[ctr_usu_creacion] [int] NULL,
	[ctr_fecha_creacion] [datetime] NULL,
	[ctr_usu_modificacion] [int] NULL,
	[ctr_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_ctr_contrato] PRIMARY KEY CLUSTERED 
(
	[ctr_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[cuo_cuota]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cuo_cuota]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cuo_cuota](
	[cuo_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[cuo_id_deu] [numeric](18, 0) NULL,
	[cuo_numero_cuota] [int] NULL,
	[cuo_total_cuota] [decimal](18, 0) NULL,
	[cuo_frecuencia_pago] [varchar](10) NULL,
	[cuo_usu_creacion] [int] NULL,
	[cuo_fecha_creacion] [datetime] NULL,
	[cuo_usu_modificacion] [int] NULL,
	[cuo_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_cuo_cuota] PRIMARY KEY CLUSTERED 
(
	[cuo_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[daf_dato_familiar]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[daf_dato_familiar]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[daf_dato_familiar](
	[daf_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[def_id_bec] [numeric](18, 0) NULL,
	[daf_nombre] [varchar](50) NULL,
	[daf_parentesco] [varchar](25) NULL,
	[daf_edad] [int] NULL,
	[daf_nivel_academico] [varchar](50) NULL,
	[daf_titulo] [varchar](50) NULL,
	[daf_lugar_trabajo] [varchar](250) NULL,
	[daf_representante_legal] [int] NULL,
	[daf_usu_creacion] [int] NULL,
	[daf_fecha_creacion] [datetime] NULL,
	[daf_usu_modificacion] [int] NULL,
	[daf_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_daf_dato_familiar] PRIMARY KEY CLUSTERED 
(
	[daf_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[dap_dato_pago_universidad]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dap_dato_pago_universidad]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dap_dato_pago_universidad](
	[dap_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[dap_id_uni] [numeric](18, 0) NULL,
	[dap_id_ban] [numeric](18, 0) NULL,
	[dap_numero_cuenta] [varchar](100) NULL,
	[dap_numero_nit] [varchar](50) NULL,
	[dap_tipo_cuenta] [varchar](50) NULL,
 CONSTRAINT [pk_dap_dato_pago_universidad] PRIMARY KEY CLUSTERED 
(
	[dap_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[dee_dependiente]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dee_dependiente]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dee_dependiente](
	[dee_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[dee_id_bec] [numeric](18, 0) NULL,
	[dee_nombre] [varchar](50) NULL,
	[dee_parentesco] [varchar](25) NULL,
	[dee_edad] [int] NULL,
	[dee_usu_creacion] [int] NULL,
	[dee_fecha_creacion] [datetime] NULL,
	[dee_usu_modificacion] [int] NULL,
	[dee_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_dee_dependiente] PRIMARY KEY CLUSTERED 
(
	[dee_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[den_detalle_notas]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[den_detalle_notas]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[den_detalle_notas](
	[den_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[den_id_not] [numeric](18, 0) NULL,
	[den_ano] [int] NULL,
	[den_ciclo] [int] NULL,
	[den_materia] [varchar](50) NULL,
	[den_nota] [decimal](18, 0) NULL,
	[den_estado_materia] [tinyint] NULL,
	[den_tercio] [tinyint] NULL,
	[den_usu_creacion] [int] NULL,
	[den_fecha_creacion] [datetime] NULL,
	[den_usu_modificacion] [int] NULL,
	[den_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_den_detalle_notas] PRIMARY KEY CLUSTERED 
(
	[den_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[dep_departamento]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dep_departamento]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dep_departamento](
	[dep_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[dep_id_pai] [numeric](18, 0) NULL,
	[dep_nombre] [varchar](100) NULL,
	[dep_descripcion] [varchar](250) NULL,
	[dep_estado] [int] NULL,
	[dep_usu_creacion] [int] NULL,
	[dep_fecha_creacion] [datetime] NULL,
	[dep_usu_modificacion] [int] NULL,
	[dep_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_dep_departamento] PRIMARY KEY CLUSTERED 
(
	[dep_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[deu_deuda]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[deu_deuda]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[deu_deuda](
	[deu_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[deu_id_bec] [numeric](18, 0) NULL,
	[deu_monto_carrera] [decimal](18, 0) NULL,
	[deu_monto_beca] [decimal](18, 0) NULL,
	[deu_monto_desembolso] [decimal](18, 0) NULL,
	[deu_deuda] [decimal](18, 0) NULL,
	[deu_porcentaje] [decimal](18, 0) NULL,
	[deu_honores] [tinyint] NULL,
	[deu_monto_condonado] [decimal](18, 0) NULL,
	[deu_periodo_financiamiento_desde] [date] NULL,
	[deu_perioro_financiamiento_hasta] [date] NULL,
	[deu_periodo_efectuar_inicio] [date] NULL,
	[deu_periodo_efectuar_fin] [date] NULL,
	[deu_interes] [decimal](18, 0) NULL,
	[deu_observaciones] [varchar](500) NULL,
	[deu_usu_creacion] [int] NULL,
	[deu_fecha_creacion] [datetime] NULL,
	[deu_usu_modificacion] [int] NULL,
	[deu_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_deu_deuda] PRIMARY KEY CLUSTERED 
(
	[deu_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[dpl_detalle_planilla]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dpl_detalle_planilla]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dpl_detalle_planilla](
	[dpl_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[dpl_id_pla] [numeric](18, 0) NULL,
	[dpl_id_bec] [numeric](18, 0) NULL,
	[dpl_id_rub] [numeric](18, 0) NULL,
	[dpl_codigo_pago] [varchar](50) NULL,
	[dpl_tipo_moneda] [decimal](18, 0) NULL,
	[dpl_tipo_cambio] [decimal](18, 0) NULL,
	[dpl_monto] [decimal](18, 0) NULL,
	[dpl_valor_a_pagar] [decimal](18, 0) NULL,
	[dpl_concepto] [varchar](250) NULL,
	[dpl_datos_pago] [varchar](250) NULL,
	[dpl_usu_creacion] [int] NULL,
	[dpl_fecha_creacion] [datetime] NULL,
	[dpl_usu_modificacion] [int] NULL,
	[dpl_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_dpl_detalle_planilla] PRIMARY KEY CLUSTERED 
(
	[dpl_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[dpr_detalle_presupuesto]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dpr_detalle_presupuesto]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dpr_detalle_presupuesto](
	[dpr_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[dpr_id_prr] [numeric](18, 0) NULL,
	[dpr_numero_ano] [int] NULL,
	[dpr_valor] [decimal](18, 0) NULL,
	[dpr_usu_creacion] [int] NULL,
	[dpr_fecha_creacion] [datetime] NULL,
	[dpr_usu_modificacion] [int] NULL,
	[dpr_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_dpr_detalle_presupuesto] PRIMARY KEY CLUSTERED 
(
	[dpr_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[dtp_dato_pago_becarios]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dtp_dato_pago_becarios]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dtp_dato_pago_becarios](
	[dtp_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[dtp_id_bec] [numeric](18, 0) NULL,
	[dtp_tipo_cuenta] [varchar](25) NULL,
	[dtp_numero_cuenta] [varchar](50) NULL,
	[dtp_usu_creacion] [int] NULL,
	[dtp_fecha_creacion] [datetime] NULL,
	[dtp_usu_modificacion] [int] NULL,
	[dtp_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_dtp_dato_pago_becarios] PRIMARY KEY CLUSTERED 
(
	[dtp_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ent_entrevista]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ent_entrevista]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ent_entrevista](
	[ent_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ent_id_bec] [numeric](18, 0) NULL,
	[ent_puntaje] [int] NULL,
	[ent_porcentaje] [decimal](18, 0) NULL,
	[ent_observaciones] [varchar](500) NULL,
	[ent_usu_creacion] [int] NULL,
	[ent_fecha_creacion] [datetime] NULL,
	[ent_usu_modificacion] [int] NULL,
	[ent_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_ent_entrevista] PRIMARY KEY CLUSTERED 
(
	[ent_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[esa_estatus_archivo]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[esa_estatus_archivo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[esa_estatus_archivo](
	[esa_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[esa_nombre] [varchar](150) NULL,
	[esa_descripcion] [varchar](250) NULL,
	[esa_estado] [int] NULL,
	[esa_usu_creacion] [int] NULL,
	[esa_fecha_creacion] [datetime] NULL,
	[esa_usu_modificacion] [int] NULL,
	[esa_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_esa_estatus_archivo] PRIMARY KEY CLUSTERED 
(
	[esa_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[esa_estudio_actual]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[esa_estudio_actual]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[esa_estudio_actual](
	[esa_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[esa_id_bec] [numeric](18, 0) NULL,
	[esa_universidad] [varchar](100) NULL,
	[esa_numero_materias] [int] NULL,
	[esa_materias_pensum] [int] NULL,
	[esa_tiempo_finalizar] [varchar](25) NULL,
	[esa_matricula_curso] [decimal](18, 0) NULL,
	[esa_cuota_mensual] [decimal](18, 0) NULL,
	[esa_condiciones] [int] NULL,
	[esa_usu_creacion] [int] NULL,
	[esa_fecha_creacion] [datetime] NULL,
	[esa_usu_modificacion] [int] NULL,
	[esa_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_esa_estudio_actual] PRIMARY KEY CLUSTERED 
(
	[esa_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[esc_estatus_academico]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[esc_estatus_academico]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[esc_estatus_academico](
	[esc_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[esc_nombre] [varchar](100) NULL,
	[esc_descripcion] [varchar](250) NULL,
	[esc_estado] [int] NULL,
	[esc_usu_creacion] [int] NULL,
	[esc_fecha_creacion] [datetime] NULL,
	[esc_usu_modificacion] [int] NULL,
	[esc_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_esc_estatus_academico] PRIMARY KEY CLUSTERED 
(
	[esc_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[esg_estudio_grado]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[esg_estudio_grado]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[esg_estudio_grado](
	[esg_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[esg_id_bec] [numeric](18, 0) NULL,
	[esg_nombre_institucion] [varchar](100) NULL,
	[esg_titulo] [varchar](50) NULL,
	[esg_ano_graduacion] [int] NULL,
	[esg_promedio_notas] [decimal](18, 0) NULL,
	[esg_nota_paes] [decimal](18, 0) NULL,
	[esg_ano_paes] [int] NULL,
	[esg_usu_creacion] [int] NULL,
	[esg_fecha_creacion] [datetime] NULL,
	[esg_usu_modificacion] [int] NULL,
	[esg_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_esg_estudio_grado] PRIMARY KEY CLUSTERED 
(
	[esg_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[eso_estudio_socioeconomico]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[eso_estudio_socioeconomico]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[eso_estudio_socioeconomico](
	[eso_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[eso_id_bec] [numeric](18, 0) NULL,
	[eso_puntuacion] [int] NULL,
	[eso_porcentaje] [decimal](18, 0) NULL,
	[eso_usu_creacion] [int] NULL,
	[eso_fecha_creacion] [datetime] NULL,
	[eso_usu_modificacion] [int] NULL,
	[eso_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_eso_estudio_socioeconomico] PRIMARY KEY CLUSTERED 
(
	[eso_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ess_estado_salud]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ess_estado_salud]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ess_estado_salud](
	[ess_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ess_id_bec] [numeric](18, 0) NULL,
	[ess_estado_salud] [varchar](100) NULL,
	[ess_tratamiento_medico] [int] NULL,
	[ess_cuanto_tiempo] [varchar](100) NULL,
	[ess_tratamiento_medico_actual] [int] NULL,
	[ess_tratamiento_especifique] [varchar](250) NULL,
	[ess_desordenes_psicologicos] [int] NULL,
	[ess_desordenes_especifique] [varchar](250) NULL,
	[ess_tipo_discapacidad] [int] NULL,
	[ess_discapacidad_especifique] [varchar](250) NULL,
	[ess_usu_creacion] [int] NULL,
	[ess_fecha_creacion] [datetime] NULL,
	[ess_usu_modificacion] [int] NULL,
	[ess_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_ess_estado_salud] PRIMARY KEY CLUSTERED 
(
	[ess_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[etr_entrevistador]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[etr_entrevistador]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[etr_entrevistador](
	[etr_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[etr_id_ent] [numeric](18, 0) NULL,
	[etr_nombre] [varchar](50) NULL,
	[etr_numero_dui] [varchar](10) NULL,
	[etr_usu_creacion] [int] NULL,
	[etr_fecha_creacion] [datetime] NULL,
	[etr_usu_modificacion] [int] NULL,
	[etr_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_etr_entrevistador] PRIMARY KEY CLUSTERED 
(
	[etr_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[exl_experiencia_laboral]    Script Date: 23/11/2019 14:15:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[exl_experiencia_laboral]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[exl_experiencia_laboral](
	[exl_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[exl_id_bec] [numeric](18, 0) NULL,
	[exl_empresa] [varchar](100) NULL,
	[exl_cargo] [varchar](50) NULL,
	[exl_periodo_trabajo] [varchar](25) NULL,
	[exl_rango_salarial] [varchar](50) NULL,
	[exl_usu_creacion] [int] NULL,
	[exl_fecha_creacion] [datetime] NULL,
	[exl_usu_modificacion] [int] NULL,
	[exl_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_exl_experiencia_laboral] PRIMARY KEY CLUSTERED 
(
	[exl_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ini_inscripcion_interesado]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ini_inscripcion_interesado]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ini_inscripcion_interesado](
	[ini_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ini_id_car] [numeric](18, 0) NULL,
	[ini_nombres] [varchar](50) NULL,
	[ini_apellidos] [varchar](50) NULL,
	[ini_correo_electronico] [varchar](50) NULL,
	[ini_sexo] [varchar](50) NULL,
	[ini_edad] [int] NULL,
	[ini_numero_nit] [varchar](50) NULL,
	[ini_lugar_nacimiento] [varchar](50) NULL,
	[ini_telefono_fijo] [varchar](15) NULL,
	[ini_celular] [varchar](15) NULL,
	[ini_otro_contacto] [varchar](25) NULL,
	[ini_nivel_ingreso] [varchar](25) NULL,
	[ini_nivel_estudios] [varchar](25) NULL,
	[ini_sector] [varchar](25) NULL,
	[ini_tipo_aplicacion] [varchar](25) NULL,
	[ini_intitucion_procedencia] [varchar](50) NULL,
	[ini_ano_graducacion] [int] NULL,
	[ini_tercio_superior] [int] NULL,
	[ini_cum] [decimal](18, 0) NULL,
	[ini_nivel_ciclo] [int] NULL,
	[ini_ano_paes] [int] NULL,
	[ini_nota_paes] [decimal](18, 0) NULL,
	[ini_condiciones] [int] NULL,
	[ini_usu_creacion] [int] NULL,
	[ini_fecha_creacion] [datetime] NULL,
	[ini_usu_modificacion] [int] NULL,
	[ini_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_ini_inscripcion_interesado] PRIMARY KEY CLUSTERED 
(
	[ini_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ins_informacion_socioeconomica]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ins_informacion_socioeconomica]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ins_informacion_socioeconomica](
	[ins_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ins_id_bec] [numeric](18, 0) NULL,
	[ins_numero_personas] [int] NULL,
	[ins_numero_personas_trabajan] [int] NULL,
	[ins_especifique_sector] [varchar](25) NULL,
	[ins_ingreso_mensual_familiar] [decimal](18, 0) NULL,
	[ins_gastos_vida_familiares] [decimal](18, 0) NULL,
	[ins_otros_ingresos] [int] NULL,
	[ins_concepto_otros_ingresos] [decimal](18, 0) NULL,
	[ins_trabaja] [int] NULL,
	[ins_ingreso_mensual_personal] [decimal](18, 0) NULL,
	[ins_gastos_vida_personal] [decimal](18, 0) NULL,
	[ins_usu_creacion] [int] NULL,
	[ins_fecha_creacion] [datetime] NULL,
	[ins_usu_modificacion] [int] NULL,
	[ins_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_ins_informacion_socioeconom] PRIMARY KEY CLUSTERED 
(
	[ins_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[liq_liquidacion]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[liq_liquidacion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[liq_liquidacion](
	[liq_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[liq_fecha_inicio] [date] NULL,
	[liq_fecha_fin] [date] NULL,
	[liq_usu_creacion] [int] NULL,
	[liq_fecha_creacion] [datetime] NULL,
	[liq_usu_modificacion] [int] NULL,
	[liq_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_liq_liquidacion] PRIMARY KEY CLUSTERED 
(
	[liq_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[lxa_liquidacionxaporte]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lxa_liquidacionxaporte]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[lxa_liquidacionxaporte](
	[lxa_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[lxa_id_apo] [numeric](18, 0) NULL,
	[lxa_id_liq] [numeric](18, 0) NULL,
	[lxa_usu_creacion] [int] NULL,
	[lxa_fecha_creacion] [datetime] NULL,
	[lxa_usu_modificacion] [int] NULL,
	[lxa_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_lxa_liquidacionxaporte] PRIMARY KEY CLUSTERED 
(
	[lxa_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[mun_municipio]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[mun_municipio]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[mun_municipio](
	[mun_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[mun_id_dep] [numeric](18, 0) NULL,
	[mun_nombre] [varchar](100) NULL,
	[mun_descripcion] [varchar](250) NULL,
	[mun_estado] [int] NULL,
	[mun_usu_creacion] [int] NULL,
	[mun_fecha_creacion] [datetime] NULL,
	[mun_usu_modificacion] [int] NULL,
	[mun_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_mun_municipio] PRIMARY KEY CLUSTERED 
(
	[mun_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[niv_nivel]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[niv_nivel]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[niv_nivel](
	[niv_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[niv_nombre] [varchar](100) NULL,
	[niv_descripcion] [varchar](250) NULL,
	[niv_estado] [int] NULL,
	[niv_usu_creacion] [int] NULL,
	[niv_fecha_creacion] [datetime] NULL,
	[niv_usu_modificacion] [int] NULL,
	[niv_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_niv_nivel] PRIMARY KEY CLUSTERED 
(
	[niv_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[not_notas]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[not_notas]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[not_notas](
	[not_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[bec_id] [numeric](18, 0) NULL,
	[not_tercio_superior] [tinyint] NULL,
	[not_informe_notas] [tinyint] NULL,
	[not_hoja_inscripcion] [tinyint] NULL,
	[not_informe_academico] [tinyint] NULL,
	[not_colector_notas] [tinyint] NULL,
	[not_observaciones] [varchar](500) NULL,
	[not_usu_creacion] [int] NULL,
	[not_fecha_creacion] [datetime] NULL,
	[not_usu_modificacion] [int] NULL,
	[not_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_not_notas] PRIMARY KEY CLUSTERED 
(
	[not_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[opc_opcion]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opc_opcion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[opc_opcion](
	[opc_id] [int] IDENTITY(1,1) NOT NULL,
	[opc_nombre] [varchar](100) NOT NULL,
	[opc_funcion] [varchar](100) NULL,
	[opc_descripcion] [varchar](300) NULL,
	[opc_padre] [int] NULL,
	[opc_orden] [int] NULL,
	[opc_nivel] [int] NOT NULL,
	[opc_hijo] [int] NULL,
	[opc_icono] [varchar](100) NULL,
	[opc_estado] [int] NOT NULL,
	[opc_usu_creacion] [int] NOT NULL,
	[opc_usu_modificacion] [int] NOT NULL,
	[opc_fecha_creacion] [datetime] NOT NULL,
	[opc_fecha_modificacion] [datetime] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[opf_opcion_formacion_academica]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opf_opcion_formacion_academica]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[opf_opcion_formacion_academica](
	[opf_id] [int] IDENTITY(1,1) NOT NULL,
	[opf_nombre] [varchar](150) NULL,
	[opf_puntuacion] [int] NULL,
	[opf_estado] [int] NULL,
	[opf_usu_creacion] [int] NULL,
	[opf_fecha_creacion] [datetime] NULL,
	[opf_usu_modificacion] [int] NULL,
	[opf_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_opf_opcion_formacion_academ] PRIMARY KEY CLUSTERED 
(
	[opf_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[opi_opcion_institucion_procedencia]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opi_opcion_institucion_procedencia]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[opi_opcion_institucion_procedencia](
	[opi_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[opi_nombre] [varchar](150) NULL,
	[opi_puntuacion] [int] NULL,
	[opi_estado] [int] NULL,
	[opi_usu_creacion] [int] NULL,
	[opi_fecha_creacion] [datetime] NULL,
	[opi_usu_modificacion] [int] NULL,
	[opi_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_opi_opcion_institucion_proc] PRIMARY KEY CLUSTERED 
(
	[opi_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[opl_opcion_lugar_origen]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opl_opcion_lugar_origen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[opl_opcion_lugar_origen](
	[opl_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[opl_nombre] [varchar](150) NULL,
	[opl_puntuacion] [int] NULL,
	[opl_estado] [int] NULL,
	[opl_usu_creacion] [int] NULL,
	[opl_fecha_creacion] [datetime] NULL,
	[opl_usu_modificacion] [int] NULL,
	[opl_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_opl_opcion_lugar_origen] PRIMARY KEY CLUSTERED 
(
	[opl_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[opn_opcion_nivel_ingreso]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opn_opcion_nivel_ingreso]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[opn_opcion_nivel_ingreso](
	[opn_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[opn_nombre] [varchar](150) NULL,
	[opn_puntuacion] [int] NULL,
	[opn_estado] [int] NULL,
	[opn_usu_creacion] [int] NULL,
	[opn_fecha_creacion] [datetime] NULL,
	[opn_usu_modificacion] [int] NULL,
	[opn_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_opn_opcion_nivel_ingreso] PRIMARY KEY CLUSTERED 
(
	[opn_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[opo_opcion_ocupacion]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[opo_opcion_ocupacion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[opo_opcion_ocupacion](
	[opo_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[opo_nombre] [varchar](150) NULL,
	[opo_puntuacion] [int] NULL,
	[opo_estado] [int] NULL,
	[opo_usu_creacion] [int] NULL,
	[opo_fecha_creacion] [datetime] NULL,
	[opo_usu_modificacion] [int] NULL,
	[opo_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_opo_opcion_ocupacion] PRIMARY KEY CLUSTERED 
(
	[opo_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ote_otro_estudio]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ote_otro_estudio]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ote_otro_estudio](
	[ote_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ote_id_bec] [numeric](18, 0) NULL,
	[ote_institucion_educativa] [varchar](100) NULL,
	[ote_titulo] [varchar](100) NULL,
	[ote_ano_estudio] [int] NULL,
	[ote_cuota] [decimal](18, 0) NULL,
	[ote_usu_creacion] [int] NULL,
	[ote_fecha_creacion] [datetime] NULL,
	[ote_usu_modificacion] [int] NULL,
	[ote_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_ote_otro_estudio] PRIMARY KEY CLUSTERED 
(
	[ote_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[oxr_opcionxrol]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[oxr_opcionxrol]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[oxr_opcionxrol](
	[oxr_id] [int] IDENTITY(1,1) NOT NULL,
	[oxr_id_opc] [int] NOT NULL,
	[oxr_id_rol] [int] NOT NULL,
	[oxr_insertar] [int] NOT NULL,
	[oxr_eliminar] [int] NOT NULL,
	[oxr_editar] [int] NOT NULL,
	[oxr_ver] [int] NOT NULL,
	[oxr_estado] [int] NOT NULL,
	[oxr_usu_creacion] [int] NOT NULL,
	[oxr_usu_modificacion] [int] NOT NULL,
	[oxr_fecha_creacion] [datetime] NOT NULL,
	[oxr_fecha_modificacion] [datetime] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[pae_parentesco]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pae_parentesco]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[pae_parentesco](
	[pae_id] [int] NOT NULL,
 CONSTRAINT [pk_pae_parentesco] PRIMARY KEY CLUSTERED 
(
	[pae_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[pag_pagare]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pag_pagare]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[pag_pagare](
	[pag_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[pag_id_bec] [numeric](18, 0) NULL,
	[pag_fecha] [date] NULL,
	[pag_anexo] [varchar](100) NULL,
	[pag_usu_creacion] [int] NULL,
	[pag_fecha_creacion] [datetime] NULL,
	[pag_usu_modificacion] [int] NULL,
	[pag_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_pag_pagare] PRIMARY KEY CLUSTERED 
(
	[pag_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pai_pais]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pai_pais]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[pai_pais](
	[pai_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[pai_nombre] [varchar](100) NULL,
	[pai_descripcion] [varchar](250) NULL,
	[pai_estado] [int] NULL,
	[pai_usu_creacion] [int] NULL,
	[pai_fecha_creacion] [datetime] NULL,
	[pai_usu_modificacion] [int] NULL,
	[pai_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_pai_pais] PRIMARY KEY CLUSTERED 
(
	[pai_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pla_planilla]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pla_planilla]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[pla_planilla](
	[pla_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[pla_numero_planilla] [numeric](18, 0) NULL,
	[pla_tipo_planilla] [varchar](100) NULL,
	[pla_fecha] [datetime] NULL,
	[pla_usu_creacion] [int] NULL,
	[pla_fecha_creacion] [datetime] NULL,
	[pla_usu_modificacion] [int] NULL,
	[pla_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_pla_planilla] PRIMARY KEY CLUSTERED 
(
	[pla_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pre_presupuesto]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pre_presupuesto]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[pre_presupuesto](
	[pre_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[pre_fecha_desde] [date] NULL,
	[pre_fecha_hasta] [date] NULL,
	[pre_duracion] [decimal](18, 0) NULL,
	[pre_usu_creacion] [int] NULL,
	[pre_fecha_creacion] [datetime] NULL,
	[pre_usu_modificacion] [int] NULL,
	[pre_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_pre_presupuesto] PRIMARY KEY CLUSTERED 
(
	[pre_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[prr_presupuesto_rubro]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prr_presupuesto_rubro]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[prr_presupuesto_rubro](
	[prr_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[prr_id_pre] [numeric](18, 0) NULL,
	[prr_id_rub] [numeric](18, 0) NULL,
	[prr_costo] [decimal](18, 0) NULL,
	[prr_usu_creacion] [int] NULL,
	[prr_fecha_creacion] [datetime] NULL,
	[prr_usu_modificacion] [int] NULL,
	[prr_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_prr_presupuesto_rubro] PRIMARY KEY CLUSTERED 
(
	[prr_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[rep_recurso_poa]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[rep_recurso_poa]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[rep_recurso_poa](
	[rep_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[rep_id_bec] [numeric](18, 0) NULL,
	[rep_numero_recurso] [varchar](50) NULL,
	[rep_ano] [int] NULL,
	[rep_estado] [int] NULL,
	[rep_usu_creacion] [int] NULL,
	[rep_fecha_creacion] [datetime] NULL,
	[rep_usu_modificacion] [int] NULL,
	[rep_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_rep_recurso_poa] PRIMARY KEY CLUSTERED 
(
	[rep_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[rol_rol]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[rol_rol]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[rol_rol](
	[rol_id] [int] IDENTITY(1,1) NOT NULL,
	[rol_nombre] [varchar](50) NULL,
	[rol_descripcion] [varchar](300) NULL,
	[rol_estado] [int] NULL,
	[rol_usu_creacion] [int] NULL,
	[rol_fecha_creacion] [datetime] NULL,
	[rol_usu_modificacion] [int] NULL,
	[rol_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_rol_rol] PRIMARY KEY CLUSTERED 
(
	[rol_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[rub_rubro]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[rub_rubro]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[rub_rubro](
	[rub_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[rub_nombre] [varchar](100) NULL,
	[rub_descripcion] [varchar](250) NULL,
	[rub_estado] [int] NULL,
	[rub_usu_creacion] [int] NULL,
	[rub_fecha_creacion] [datetime] NULL,
	[rub_usu_modificacion] [int] NULL,
	[rub_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_rub_rubro] PRIMARY KEY CLUSTERED 
(
	[rub_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[sub_subprograma]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_subprograma]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[sub_subprograma](
	[sub_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[sub_nombre] [varchar](100) NULL,
	[sub_descripcion] [varchar](250) NULL,
	[sub_estado] [int] NULL,
	[sub_usu_creacion] [int] NULL,
	[sub_fecha_creacion] [datetime] NULL,
	[sub_usu_modificacion] [int] NULL,
	[sub_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_sub_subprograma] PRIMARY KEY CLUSTERED 
(
	[sub_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tim_tipo_moneda]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tim_tipo_moneda]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tim_tipo_moneda](
	[tim_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[tim_nombre] [varchar](100) NULL,
	[tim_simbolo] [char](10) NULL,
	[tim_descripcion] [varchar](250) NULL,
	[tim_estado] [int] NULL,
	[tim_usu_creacion] [int] NULL,
	[tim_fecha_creacion] [datetime] NULL,
	[tim_usu_modificacion] [int] NULL,
	[tim_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_tim_tipo_moneda] PRIMARY KEY CLUSTERED 
(
	[tim_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tip_tipo_planilla]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tip_tipo_planilla]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tip_tipo_planilla](
	[tip_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[tip_nombre] [varchar](100) NULL,
	[tip_descripcion] [varchar](250) NULL,
	[tip_estado] [int] NULL,
	[tip_usu_creacion] [int] NULL,
	[tip_fecha_creacion] [datetime] NULL,
	[tip_usu_modificacion] [int] NULL,
	[tip_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_tip_tipo_planilla] PRIMARY KEY CLUSTERED 
(
	[tip_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[uni_universidad]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uni_universidad]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[uni_universidad](
	[uni_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[uni_id_pai] [numeric](18, 0) NULL,
	[uni_nombre] [varchar](100) NULL,
	[uni_descripcion] [varchar](250) NULL,
	[uni_estado] [int] NULL,
	[uni_usu_creacion] [int] NULL,
	[uni_fecha_creacion] [datetime] NULL,
	[uni_usu_modificacion] [int] NULL,
	[uni_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_uni_universidad] PRIMARY KEY CLUSTERED 
(
	[uni_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[usu_usuario]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usu_usuario]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[usu_usuario](
	[usu_id] [int] IDENTITY(1,1) NOT NULL,
	[usu_usuario] [varchar](100) NULL,
	[usu_password] [varchar](200) NULL,
	[usu_nombre] [varchar](50) NULL,
	[usu_apellido] [varchar](50) NULL,
	[usu_estado] [int] NULL,
	[usu_usu_creacion] [int] NULL,
	[usu_fecha_creacion] [datetime] NULL,
	[usu_usu_modificacion] [int] NULL,
	[usu_fecha_modificacion] [datetime] NULL,
 CONSTRAINT [pk_usu_usuario] PRIMARY KEY CLUSTERED 
(
	[usu_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[uxr_usuarioxrol]    Script Date: 23/11/2019 14:15:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uxr_usuarioxrol]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[uxr_usuarioxrol](
	[uxr_id] [int] IDENTITY(1,1) NOT NULL,
	[uxr_id_usu] [int] NOT NULL,
	[uxr_id_rol] [int] NOT NULL,
	[uxr_estado] [int] NOT NULL,
	[uxr_usu_creacion] [int] NOT NULL,
	[uxr_fecha_creacion] [datetime] NOT NULL,
	[uxr_usu_modificacion] [int] NOT NULL,
	[uxr_fecha_modificacion] [datetime] NOT NULL,
 CONSTRAINT [pk_uxr_usuarioxrol] PRIMARY KEY CLUSTERED 
(
	[uxr_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[rol_rol] ON 

INSERT [dbo].[rol_rol] ([rol_id], [rol_nombre], [rol_descripcion], [rol_estado], [rol_usu_creacion], [rol_fecha_creacion], [rol_usu_modificacion], [rol_fecha_modificacion]) VALUES (1, N'admin', N'Rol de administrador', 1, 1, CAST(N'2019-11-01 02:08:08.000' AS DateTime), 1, CAST(N'2019-11-01 02:08:08.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[rol_rol] OFF
SET IDENTITY_INSERT [dbo].[usu_usuario] ON 

INSERT [dbo].[usu_usuario] ([usu_id], [usu_usuario], [usu_password], [usu_nombre], [usu_apellido], [usu_estado], [usu_usu_creacion], [usu_fecha_creacion], [usu_usu_modificacion], [usu_fecha_modificacion]) VALUES (1, N'admin', N'jGl25bVBBBW96Qi9Te4V37Fnqchz/Eu4qB9vKrRIqRg=', N'test', N'test', 1, 1, CAST(N'2019-11-21 14:27:19.000' AS DateTime), 1, CAST(N'2019-11-21 14:27:23.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[usu_usuario] OFF
/****** Object:  Index [pk_opc_opcion]    Script Date: 23/11/2019 14:15:37 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[opc_opcion]') AND name = N'pk_opc_opcion')
ALTER TABLE [dbo].[opc_opcion] ADD  CONSTRAINT [pk_opc_opcion] PRIMARY KEY NONCLUSTERED 
(
	[opc_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [uk_opc_nombre]    Script Date: 23/11/2019 14:15:37 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[opc_opcion]') AND name = N'uk_opc_nombre')
ALTER TABLE [dbo].[opc_opcion] ADD  CONSTRAINT [uk_opc_nombre] UNIQUE NONCLUSTERED 
(
	[opc_nombre] ASC,
	[opc_funcion] ASC,
	[opc_padre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [pk_oxr_opcionxrol]    Script Date: 23/11/2019 14:15:37 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[oxr_opcionxrol]') AND name = N'pk_oxr_opcionxrol')
ALTER TABLE [dbo].[oxr_opcionxrol] ADD  CONSTRAINT [pk_oxr_opcionxrol] PRIMARY KEY NONCLUSTERED 
(
	[oxr_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [fk_oxr_id_rof]    Script Date: 23/11/2019 14:15:37 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[oxr_opcionxrol]') AND name = N'fk_oxr_id_rof')
ALTER TABLE [dbo].[oxr_opcionxrol] ADD  CONSTRAINT [fk_oxr_id_rof] UNIQUE NONCLUSTERED 
(
	[oxr_id_rol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_f__316D4A39]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] ADD  DEFAULT (NULL) FOR [opc_funcion]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_d__32616E72]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] ADD  DEFAULT (NULL) FOR [opc_descripcion]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_p__335592AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] ADD  DEFAULT (NULL) FOR [opc_padre]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_o__3449B6E4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] ADD  DEFAULT (NULL) FOR [opc_orden]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_h__353DDB1D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] ADD  DEFAULT (NULL) FOR [opc_hijo]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__opc_opcio__opc_i__3631FF56]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[opc_opcion] ADD  DEFAULT (NULL) FOR [opc_icono]
END

GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_acs_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[acs_actividad_social]'))
ALTER TABLE [dbo].[acs_actividad_social]  WITH CHECK ADD  CONSTRAINT [fk_acs_id_bec] FOREIGN KEY([bec_id])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_acs_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[acs_actividad_social]'))
ALTER TABLE [dbo].[acs_actividad_social] CHECK CONSTRAINT [fk_acs_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_anb_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[anb_anexo_becario]'))
ALTER TABLE [dbo].[anb_anexo_becario]  WITH CHECK ADD  CONSTRAINT [fk_anb_id_bec] FOREIGN KEY([anb_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_anb_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[anb_anexo_becario]'))
ALTER TABLE [dbo].[anb_anexo_becario] CHECK CONSTRAINT [fk_anb_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_anc_id_deu]') AND parent_object_id = OBJECT_ID(N'[dbo].[anc_anexo_cuota]'))
ALTER TABLE [dbo].[anc_anexo_cuota]  WITH CHECK ADD  CONSTRAINT [fk_anc_id_deu] FOREIGN KEY([anc_id_deu])
REFERENCES [dbo].[deu_deuda] ([deu_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_anc_id_deu]') AND parent_object_id = OBJECT_ID(N'[dbo].[anc_anexo_cuota]'))
ALTER TABLE [dbo].[anc_anexo_cuota] CHECK CONSTRAINT [fk_anc_id_deu]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ann_id_not]') AND parent_object_id = OBJECT_ID(N'[dbo].[ann_anexo_nota]'))
ALTER TABLE [dbo].[ann_anexo_nota]  WITH CHECK ADD  CONSTRAINT [fk_ann_id_not] FOREIGN KEY([ann_id_not])
REFERENCES [dbo].[not_notas] ([not_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ann_id_not]') AND parent_object_id = OBJECT_ID(N'[dbo].[ann_anexo_nota]'))
ALTER TABLE [dbo].[ann_anexo_nota] CHECK CONSTRAINT [fk_ann_id_not]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_anp_id_pla]') AND parent_object_id = OBJECT_ID(N'[dbo].[anp_anexo_planilla]'))
ALTER TABLE [dbo].[anp_anexo_planilla]  WITH CHECK ADD  CONSTRAINT [fk_anp_id_pla] FOREIGN KEY([pla_id])
REFERENCES [dbo].[pla_planilla] ([pla_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_anp_id_pla]') AND parent_object_id = OBJECT_ID(N'[dbo].[anp_anexo_planilla]'))
ALTER TABLE [dbo].[anp_anexo_planilla] CHECK CONSTRAINT [fk_anp_id_pla]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_apo_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[apo_aporte]'))
ALTER TABLE [dbo].[apo_aporte]  WITH CHECK ADD  CONSTRAINT [fk_apo_id_bec] FOREIGN KEY([apo_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_apo_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[apo_aporte]'))
ALTER TABLE [dbo].[apo_aporte] CHECK CONSTRAINT [fk_apo_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_apr_id_pre]') AND parent_object_id = OBJECT_ID(N'[dbo].[apr_anexo_presupuesto]'))
ALTER TABLE [dbo].[apr_anexo_presupuesto]  WITH CHECK ADD  CONSTRAINT [fk_apr_id_pre] FOREIGN KEY([apr_id_pre])
REFERENCES [dbo].[pre_presupuesto] ([pre_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_apr_id_pre]') AND parent_object_id = OBJECT_ID(N'[dbo].[apr_anexo_presupuesto]'))
ALTER TABLE [dbo].[apr_anexo_presupuesto] CHECK CONSTRAINT [fk_apr_id_pre]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_asm_id_amb]') AND parent_object_id = OBJECT_ID(N'[dbo].[asm_asignacion_maxima]'))
ALTER TABLE [dbo].[asm_asignacion_maxima]  WITH CHECK ADD  CONSTRAINT [fk_asm_id_amb] FOREIGN KEY([asm_id_amb])
REFERENCES [dbo].[amb_ambito] ([amb_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_asm_id_amb]') AND parent_object_id = OBJECT_ID(N'[dbo].[asm_asignacion_maxima]'))
ALTER TABLE [dbo].[asm_asignacion_maxima] CHECK CONSTRAINT [fk_asm_id_amb]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_asm_id_con]') AND parent_object_id = OBJECT_ID(N'[dbo].[asm_asignacion_maxima]'))
ALTER TABLE [dbo].[asm_asignacion_maxima]  WITH CHECK ADD  CONSTRAINT [fk_asm_id_con] FOREIGN KEY([asm_id_con])
REFERENCES [dbo].[con_convocatoria] ([con_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_asm_id_con]') AND parent_object_id = OBJECT_ID(N'[dbo].[asm_asignacion_maxima]'))
ALTER TABLE [dbo].[asm_asignacion_maxima] CHECK CONSTRAINT [fk_asm_id_con]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_asm_id_niv]') AND parent_object_id = OBJECT_ID(N'[dbo].[asm_asignacion_maxima]'))
ALTER TABLE [dbo].[asm_asignacion_maxima]  WITH CHECK ADD  CONSTRAINT [fk_asm_id_niv] FOREIGN KEY([asm_id_niv])
REFERENCES [dbo].[niv_nivel] ([niv_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_asm_id_niv]') AND parent_object_id = OBJECT_ID(N'[dbo].[asm_asignacion_maxima]'))
ALTER TABLE [dbo].[asm_asignacion_maxima] CHECK CONSTRAINT [fk_asm_id_niv]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_car]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario]  WITH CHECK ADD  CONSTRAINT [fk_bec_id_car] FOREIGN KEY([bec_id_car])
REFERENCES [dbo].[car_carrera] ([car_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_car]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario] CHECK CONSTRAINT [fk_bec_id_car]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_con]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario]  WITH CHECK ADD  CONSTRAINT [fk_bec_id_con] FOREIGN KEY([bec_id_con])
REFERENCES [dbo].[con_convocatoria] ([con_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_con]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario] CHECK CONSTRAINT [fk_bec_id_con]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_esa]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario]  WITH CHECK ADD  CONSTRAINT [fk_bec_id_esa] FOREIGN KEY([bec_id_esa])
REFERENCES [dbo].[esa_estatus_archivo] ([esa_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_esa]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario] CHECK CONSTRAINT [fk_bec_id_esa]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_esc]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario]  WITH CHECK ADD  CONSTRAINT [fk_bec_id_esc] FOREIGN KEY([bec_id_esc])
REFERENCES [dbo].[esc_estatus_academico] ([esc_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_bec_id_esc]') AND parent_object_id = OBJECT_ID(N'[dbo].[bec_becario]'))
ALTER TABLE [dbo].[bec_becario] CHECK CONSTRAINT [fk_bec_id_esc]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_car_id_uni]') AND parent_object_id = OBJECT_ID(N'[dbo].[car_carrera]'))
ALTER TABLE [dbo].[car_carrera]  WITH CHECK ADD  CONSTRAINT [fk_car_id_uni] FOREIGN KEY([car_id_uni])
REFERENCES [dbo].[uni_universidad] ([uni_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_car_id_uni]') AND parent_object_id = OBJECT_ID(N'[dbo].[car_carrera]'))
ALTER TABLE [dbo].[car_carrera] CHECK CONSTRAINT [fk_car_id_uni]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_con_id_sub]') AND parent_object_id = OBJECT_ID(N'[dbo].[con_convocatoria]'))
ALTER TABLE [dbo].[con_convocatoria]  WITH CHECK ADD  CONSTRAINT [fk_con_id_sub] FOREIGN KEY([con_id_sub])
REFERENCES [dbo].[sub_subprograma] ([sub_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_con_id_sub]') AND parent_object_id = OBJECT_ID(N'[dbo].[con_convocatoria]'))
ALTER TABLE [dbo].[con_convocatoria] CHECK CONSTRAINT [fk_con_id_sub]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_cop_id_pre]') AND parent_object_id = OBJECT_ID(N'[dbo].[cop_comentarios_presupuesto]'))
ALTER TABLE [dbo].[cop_comentarios_presupuesto]  WITH CHECK ADD  CONSTRAINT [fk_cop_id_pre] FOREIGN KEY([cop_id_pre])
REFERENCES [dbo].[pre_presupuesto] ([pre_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_cop_id_pre]') AND parent_object_id = OBJECT_ID(N'[dbo].[cop_comentarios_presupuesto]'))
ALTER TABLE [dbo].[cop_comentarios_presupuesto] CHECK CONSTRAINT [fk_cop_id_pre]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ctr_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ctr_contrato]'))
ALTER TABLE [dbo].[ctr_contrato]  WITH CHECK ADD  CONSTRAINT [fk_ctr_id_bec] FOREIGN KEY([ctr_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ctr_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ctr_contrato]'))
ALTER TABLE [dbo].[ctr_contrato] CHECK CONSTRAINT [fk_ctr_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_cuo_id_deu]') AND parent_object_id = OBJECT_ID(N'[dbo].[cuo_cuota]'))
ALTER TABLE [dbo].[cuo_cuota]  WITH CHECK ADD  CONSTRAINT [fk_cuo_id_deu] FOREIGN KEY([cuo_id_deu])
REFERENCES [dbo].[deu_deuda] ([deu_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_cuo_id_deu]') AND parent_object_id = OBJECT_ID(N'[dbo].[cuo_cuota]'))
ALTER TABLE [dbo].[cuo_cuota] CHECK CONSTRAINT [fk_cuo_id_deu]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_daf_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[daf_dato_familiar]'))
ALTER TABLE [dbo].[daf_dato_familiar]  WITH CHECK ADD  CONSTRAINT [fk_daf_id_bec] FOREIGN KEY([def_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_daf_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[daf_dato_familiar]'))
ALTER TABLE [dbo].[daf_dato_familiar] CHECK CONSTRAINT [fk_daf_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dap_id_ban]') AND parent_object_id = OBJECT_ID(N'[dbo].[dap_dato_pago_universidad]'))
ALTER TABLE [dbo].[dap_dato_pago_universidad]  WITH CHECK ADD  CONSTRAINT [fk_dap_id_ban] FOREIGN KEY([dap_id_ban])
REFERENCES [dbo].[ban_banco] ([ban_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dap_id_ban]') AND parent_object_id = OBJECT_ID(N'[dbo].[dap_dato_pago_universidad]'))
ALTER TABLE [dbo].[dap_dato_pago_universidad] CHECK CONSTRAINT [fk_dap_id_ban]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dap_id_uni]') AND parent_object_id = OBJECT_ID(N'[dbo].[dap_dato_pago_universidad]'))
ALTER TABLE [dbo].[dap_dato_pago_universidad]  WITH CHECK ADD  CONSTRAINT [fk_dap_id_uni] FOREIGN KEY([dap_id_uni])
REFERENCES [dbo].[uni_universidad] ([uni_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dap_id_uni]') AND parent_object_id = OBJECT_ID(N'[dbo].[dap_dato_pago_universidad]'))
ALTER TABLE [dbo].[dap_dato_pago_universidad] CHECK CONSTRAINT [fk_dap_id_uni]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dee_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[dee_dependiente]'))
ALTER TABLE [dbo].[dee_dependiente]  WITH CHECK ADD  CONSTRAINT [fk_dee_id_bec] FOREIGN KEY([dee_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dee_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[dee_dependiente]'))
ALTER TABLE [dbo].[dee_dependiente] CHECK CONSTRAINT [fk_dee_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_den_id_not]') AND parent_object_id = OBJECT_ID(N'[dbo].[den_detalle_notas]'))
ALTER TABLE [dbo].[den_detalle_notas]  WITH CHECK ADD  CONSTRAINT [fk_den_id_not] FOREIGN KEY([den_id_not])
REFERENCES [dbo].[not_notas] ([not_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_den_id_not]') AND parent_object_id = OBJECT_ID(N'[dbo].[den_detalle_notas]'))
ALTER TABLE [dbo].[den_detalle_notas] CHECK CONSTRAINT [fk_den_id_not]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dep_id_pai]') AND parent_object_id = OBJECT_ID(N'[dbo].[dep_departamento]'))
ALTER TABLE [dbo].[dep_departamento]  WITH CHECK ADD  CONSTRAINT [fk_dep_id_pai] FOREIGN KEY([dep_id_pai])
REFERENCES [dbo].[pai_pais] ([pai_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dep_id_pai]') AND parent_object_id = OBJECT_ID(N'[dbo].[dep_departamento]'))
ALTER TABLE [dbo].[dep_departamento] CHECK CONSTRAINT [fk_dep_id_pai]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_deu_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[deu_deuda]'))
ALTER TABLE [dbo].[deu_deuda]  WITH CHECK ADD  CONSTRAINT [fk_deu_id_bec] FOREIGN KEY([deu_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_deu_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[deu_deuda]'))
ALTER TABLE [dbo].[deu_deuda] CHECK CONSTRAINT [fk_deu_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpl_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpl_detalle_planilla]'))
ALTER TABLE [dbo].[dpl_detalle_planilla]  WITH CHECK ADD  CONSTRAINT [fk_dpl_id_bec] FOREIGN KEY([dpl_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpl_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpl_detalle_planilla]'))
ALTER TABLE [dbo].[dpl_detalle_planilla] CHECK CONSTRAINT [fk_dpl_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpl_id_pla]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpl_detalle_planilla]'))
ALTER TABLE [dbo].[dpl_detalle_planilla]  WITH CHECK ADD  CONSTRAINT [fk_dpl_id_pla] FOREIGN KEY([dpl_id_pla])
REFERENCES [dbo].[pla_planilla] ([pla_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpl_id_pla]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpl_detalle_planilla]'))
ALTER TABLE [dbo].[dpl_detalle_planilla] CHECK CONSTRAINT [fk_dpl_id_pla]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpl_id_rub]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpl_detalle_planilla]'))
ALTER TABLE [dbo].[dpl_detalle_planilla]  WITH CHECK ADD  CONSTRAINT [fk_dpl_id_rub] FOREIGN KEY([dpl_id_rub])
REFERENCES [dbo].[rub_rubro] ([rub_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpl_id_rub]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpl_detalle_planilla]'))
ALTER TABLE [dbo].[dpl_detalle_planilla] CHECK CONSTRAINT [fk_dpl_id_rub]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpr_id_prr]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpr_detalle_presupuesto]'))
ALTER TABLE [dbo].[dpr_detalle_presupuesto]  WITH CHECK ADD  CONSTRAINT [fk_dpr_id_prr] FOREIGN KEY([dpr_id_prr])
REFERENCES [dbo].[prr_presupuesto_rubro] ([prr_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dpr_id_prr]') AND parent_object_id = OBJECT_ID(N'[dbo].[dpr_detalle_presupuesto]'))
ALTER TABLE [dbo].[dpr_detalle_presupuesto] CHECK CONSTRAINT [fk_dpr_id_prr]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dtp_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[dtp_dato_pago_becarios]'))
ALTER TABLE [dbo].[dtp_dato_pago_becarios]  WITH CHECK ADD  CONSTRAINT [fk_dtp_id_bec] FOREIGN KEY([dtp_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_dtp_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[dtp_dato_pago_becarios]'))
ALTER TABLE [dbo].[dtp_dato_pago_becarios] CHECK CONSTRAINT [fk_dtp_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ent_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ent_entrevista]'))
ALTER TABLE [dbo].[ent_entrevista]  WITH CHECK ADD  CONSTRAINT [fk_ent_id_bec] FOREIGN KEY([ent_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ent_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ent_entrevista]'))
ALTER TABLE [dbo].[ent_entrevista] CHECK CONSTRAINT [fk_ent_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_esa_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[esa_estudio_actual]'))
ALTER TABLE [dbo].[esa_estudio_actual]  WITH CHECK ADD  CONSTRAINT [fk_esa_id_bec] FOREIGN KEY([esa_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_esa_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[esa_estudio_actual]'))
ALTER TABLE [dbo].[esa_estudio_actual] CHECK CONSTRAINT [fk_esa_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_esg_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[esg_estudio_grado]'))
ALTER TABLE [dbo].[esg_estudio_grado]  WITH CHECK ADD  CONSTRAINT [fk_esg_id_bec] FOREIGN KEY([esg_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_esg_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[esg_estudio_grado]'))
ALTER TABLE [dbo].[esg_estudio_grado] CHECK CONSTRAINT [fk_esg_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_eso_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[eso_estudio_socioeconomico]'))
ALTER TABLE [dbo].[eso_estudio_socioeconomico]  WITH CHECK ADD  CONSTRAINT [fk_eso_id_bec] FOREIGN KEY([eso_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_eso_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[eso_estudio_socioeconomico]'))
ALTER TABLE [dbo].[eso_estudio_socioeconomico] CHECK CONSTRAINT [fk_eso_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ess_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ess_estado_salud]'))
ALTER TABLE [dbo].[ess_estado_salud]  WITH CHECK ADD  CONSTRAINT [fk_ess_id_bec] FOREIGN KEY([ess_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ess_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ess_estado_salud]'))
ALTER TABLE [dbo].[ess_estado_salud] CHECK CONSTRAINT [fk_ess_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_etr_id-ent]') AND parent_object_id = OBJECT_ID(N'[dbo].[etr_entrevistador]'))
ALTER TABLE [dbo].[etr_entrevistador]  WITH CHECK ADD  CONSTRAINT [fk_etr_id-ent] FOREIGN KEY([etr_id_ent])
REFERENCES [dbo].[ent_entrevista] ([ent_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_etr_id-ent]') AND parent_object_id = OBJECT_ID(N'[dbo].[etr_entrevistador]'))
ALTER TABLE [dbo].[etr_entrevistador] CHECK CONSTRAINT [fk_etr_id-ent]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_exl_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[exl_experiencia_laboral]'))
ALTER TABLE [dbo].[exl_experiencia_laboral]  WITH CHECK ADD  CONSTRAINT [fk_exl_id_bec] FOREIGN KEY([exl_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_exl_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[exl_experiencia_laboral]'))
ALTER TABLE [dbo].[exl_experiencia_laboral] CHECK CONSTRAINT [fk_exl_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ini_id_car]') AND parent_object_id = OBJECT_ID(N'[dbo].[ini_inscripcion_interesado]'))
ALTER TABLE [dbo].[ini_inscripcion_interesado]  WITH CHECK ADD  CONSTRAINT [fk_ini_id_car] FOREIGN KEY([ini_id_car])
REFERENCES [dbo].[car_carrera] ([car_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ini_id_car]') AND parent_object_id = OBJECT_ID(N'[dbo].[ini_inscripcion_interesado]'))
ALTER TABLE [dbo].[ini_inscripcion_interesado] CHECK CONSTRAINT [fk_ini_id_car]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ins_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ins_informacion_socioeconomica]'))
ALTER TABLE [dbo].[ins_informacion_socioeconomica]  WITH CHECK ADD  CONSTRAINT [fk_ins_id_bec] FOREIGN KEY([ins_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ins_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ins_informacion_socioeconomica]'))
ALTER TABLE [dbo].[ins_informacion_socioeconomica] CHECK CONSTRAINT [fk_ins_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_lxa_id_apo]') AND parent_object_id = OBJECT_ID(N'[dbo].[lxa_liquidacionxaporte]'))
ALTER TABLE [dbo].[lxa_liquidacionxaporte]  WITH CHECK ADD  CONSTRAINT [fk_lxa_id_apo] FOREIGN KEY([lxa_id_apo])
REFERENCES [dbo].[apo_aporte] ([apo_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_lxa_id_apo]') AND parent_object_id = OBJECT_ID(N'[dbo].[lxa_liquidacionxaporte]'))
ALTER TABLE [dbo].[lxa_liquidacionxaporte] CHECK CONSTRAINT [fk_lxa_id_apo]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_lxa_id_liq]') AND parent_object_id = OBJECT_ID(N'[dbo].[lxa_liquidacionxaporte]'))
ALTER TABLE [dbo].[lxa_liquidacionxaporte]  WITH CHECK ADD  CONSTRAINT [fk_lxa_id_liq] FOREIGN KEY([lxa_id_liq])
REFERENCES [dbo].[liq_liquidacion] ([liq_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_lxa_id_liq]') AND parent_object_id = OBJECT_ID(N'[dbo].[lxa_liquidacionxaporte]'))
ALTER TABLE [dbo].[lxa_liquidacionxaporte] CHECK CONSTRAINT [fk_lxa_id_liq]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_mun_id_dep]') AND parent_object_id = OBJECT_ID(N'[dbo].[mun_municipio]'))
ALTER TABLE [dbo].[mun_municipio]  WITH CHECK ADD  CONSTRAINT [fk_mun_id_dep] FOREIGN KEY([mun_id_dep])
REFERENCES [dbo].[dep_departamento] ([dep_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_mun_id_dep]') AND parent_object_id = OBJECT_ID(N'[dbo].[mun_municipio]'))
ALTER TABLE [dbo].[mun_municipio] CHECK CONSTRAINT [fk_mun_id_dep]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_not_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[not_notas]'))
ALTER TABLE [dbo].[not_notas]  WITH CHECK ADD  CONSTRAINT [fk_not_id_bec] FOREIGN KEY([bec_id])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_not_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[not_notas]'))
ALTER TABLE [dbo].[not_notas] CHECK CONSTRAINT [fk_not_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ote_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ote_otro_estudio]'))
ALTER TABLE [dbo].[ote_otro_estudio]  WITH CHECK ADD  CONSTRAINT [fk_ote_id_bec] FOREIGN KEY([ote_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_ote_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[ote_otro_estudio]'))
ALTER TABLE [dbo].[ote_otro_estudio] CHECK CONSTRAINT [fk_ote_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_oxr_id_opc]') AND parent_object_id = OBJECT_ID(N'[dbo].[oxr_opcionxrol]'))
ALTER TABLE [dbo].[oxr_opcionxrol]  WITH CHECK ADD  CONSTRAINT [fk_oxr_id_opc] FOREIGN KEY([oxr_id_opc])
REFERENCES [dbo].[opc_opcion] ([opc_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_oxr_id_opc]') AND parent_object_id = OBJECT_ID(N'[dbo].[oxr_opcionxrol]'))
ALTER TABLE [dbo].[oxr_opcionxrol] CHECK CONSTRAINT [fk_oxr_id_opc]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_pag_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[pag_pagare]'))
ALTER TABLE [dbo].[pag_pagare]  WITH CHECK ADD  CONSTRAINT [fk_pag_id_bec] FOREIGN KEY([pag_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_pag_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[pag_pagare]'))
ALTER TABLE [dbo].[pag_pagare] CHECK CONSTRAINT [fk_pag_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_prr_id_pre]') AND parent_object_id = OBJECT_ID(N'[dbo].[prr_presupuesto_rubro]'))
ALTER TABLE [dbo].[prr_presupuesto_rubro]  WITH CHECK ADD  CONSTRAINT [fk_prr_id_pre] FOREIGN KEY([prr_id_pre])
REFERENCES [dbo].[pre_presupuesto] ([pre_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_prr_id_pre]') AND parent_object_id = OBJECT_ID(N'[dbo].[prr_presupuesto_rubro]'))
ALTER TABLE [dbo].[prr_presupuesto_rubro] CHECK CONSTRAINT [fk_prr_id_pre]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_prr_id_rub]') AND parent_object_id = OBJECT_ID(N'[dbo].[prr_presupuesto_rubro]'))
ALTER TABLE [dbo].[prr_presupuesto_rubro]  WITH CHECK ADD  CONSTRAINT [fk_prr_id_rub] FOREIGN KEY([prr_id_rub])
REFERENCES [dbo].[rub_rubro] ([rub_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_prr_id_rub]') AND parent_object_id = OBJECT_ID(N'[dbo].[prr_presupuesto_rubro]'))
ALTER TABLE [dbo].[prr_presupuesto_rubro] CHECK CONSTRAINT [fk_prr_id_rub]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_rep_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[rep_recurso_poa]'))
ALTER TABLE [dbo].[rep_recurso_poa]  WITH CHECK ADD  CONSTRAINT [fk_rep_id_bec] FOREIGN KEY([rep_id_bec])
REFERENCES [dbo].[bec_becario] ([bec_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_rep_id_bec]') AND parent_object_id = OBJECT_ID(N'[dbo].[rep_recurso_poa]'))
ALTER TABLE [dbo].[rep_recurso_poa] CHECK CONSTRAINT [fk_rep_id_bec]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_uni_id_pai]') AND parent_object_id = OBJECT_ID(N'[dbo].[uni_universidad]'))
ALTER TABLE [dbo].[uni_universidad]  WITH CHECK ADD  CONSTRAINT [fk_uni_id_pai] FOREIGN KEY([uni_id_pai])
REFERENCES [dbo].[pai_pais] ([pai_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_uni_id_pai]') AND parent_object_id = OBJECT_ID(N'[dbo].[uni_universidad]'))
ALTER TABLE [dbo].[uni_universidad] CHECK CONSTRAINT [fk_uni_id_pai]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_uxr_usua_fk_uxr_id_rol_rol]') AND parent_object_id = OBJECT_ID(N'[dbo].[uxr_usuarioxrol]'))
ALTER TABLE [dbo].[uxr_usuarioxrol]  WITH CHECK ADD  CONSTRAINT [fk_uxr_usua_fk_uxr_id_rol_rol] FOREIGN KEY([uxr_id_rol])
REFERENCES [dbo].[rol_rol] ([rol_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_uxr_usua_fk_uxr_id_rol_rol]') AND parent_object_id = OBJECT_ID(N'[dbo].[uxr_usuarioxrol]'))
ALTER TABLE [dbo].[uxr_usuarioxrol] CHECK CONSTRAINT [fk_uxr_usua_fk_uxr_id_rol_rol]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_uxr_usua_fk_uxr_id_usu_usua]') AND parent_object_id = OBJECT_ID(N'[dbo].[uxr_usuarioxrol]'))
ALTER TABLE [dbo].[uxr_usuarioxrol]  WITH CHECK ADD  CONSTRAINT [fk_uxr_usua_fk_uxr_id_usu_usua] FOREIGN KEY([uxr_id_usu])
REFERENCES [dbo].[usu_usuario] ([usu_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_uxr_usua_fk_uxr_id_usu_usua]') AND parent_object_id = OBJECT_ID(N'[dbo].[uxr_usuarioxrol]'))
ALTER TABLE [dbo].[uxr_usuarioxrol] CHECK CONSTRAINT [fk_uxr_usua_fk_uxr_id_usu_usua]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de actividades sociales y de convivencia' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'bec_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'bec_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_asociacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si pertenece a una asociacion, cooperativa, voluntario, etc-' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_asociacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_asociacion_explique'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Explicación las actividades' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_asociacion_explique'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_compromiso'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si estaria de acuerdo a comprometerse ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_compromiso'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_normativa'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si ha leido la normativa, y acepta' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_normativa'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', N'COLUMN',N'acs_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social', @level2type=N'COLUMN',@level2name=N'acs_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'acs_actividad_social', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Actividades sociales y de convivencia' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'acs_actividad_social'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de ambito' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'amb_ambito', N'COLUMN',N'amb_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'amb_ambito', @level2type=N'COLUMN',@level2name=N'amb_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de anexo de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del anexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripción del anexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Dirección de ubicación del anexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anb_anexo_becario', N'COLUMN',N'anb_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anb_anexo_becario', @level2type=N'COLUMN',@level2name=N'anb_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de anexo cuota' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_id_deu'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de deuda' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_id_deu'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del anexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripción del anexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'URL del anexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anc_anexo_cuota', N'COLUMN',N'anc_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anc_anexo_cuota', @level2type=N'COLUMN',@level2name=N'anc_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de anexo nota' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_id_not'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de notas' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_id_not'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'URL del anexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ann_anexo_nota', N'COLUMN',N'ann_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ann_anexo_nota', @level2type=N'COLUMN',@level2name=N'ann_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de anexo planilla' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'pla_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de planilla' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'pla_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del anexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripción del anexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'URL del anexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'anp_anexo_planilla', N'COLUMN',N'anp_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'anp_anexo_planilla', @level2type=N'COLUMN',@level2name=N'anp_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de aporte' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_fecha_pago'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha de pago' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_fecha_pago'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_referencia_pago'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Referencia de pago' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_referencia_pago'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_tasa_interes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tasa de interes' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_tasa_interes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apo_aporte', N'COLUMN',N'apo_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apo_aporte', @level2type=N'COLUMN',@level2name=N'apo_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de anexo presupuesto' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_id_pre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de presupuesto' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_id_pre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del archivo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Url del archivo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'apr_anexo_presupuesto', N'COLUMN',N'apr_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'apr_anexo_presupuesto', @level2type=N'COLUMN',@level2name=N'apr_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de asignación maxima' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_id_amb'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de ambito' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_id_amb'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_id_niv'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de Nivel' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_id_niv'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_id_con'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de convocatoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_id_con'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_monto_maximo_ano'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Monto maximo  por año' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_monto_maximo_ano'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_monto_maximo_beca'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Monto maximo por beca' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_monto_maximo_beca'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'asm_asignacion_maxima', N'COLUMN',N'asm_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'asm_asignacion_maxima', @level2type=N'COLUMN',@level2name=N'asm_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de banco' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_tipo_cuenta'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tipo de cuenta' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_tipo_cuenta'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_numero_cuenta'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de cuenta' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_numero_cuenta'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ban_banco', N'COLUMN',N'ban_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ban_banco', @level2type=N'COLUMN',@level2name=N'ban_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_id_con'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de convocatoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_id_con'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_id_esa'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_id_esa'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_id_esc'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de estatus academico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_id_esc'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_id_car'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de carrera' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_id_car'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_codigo_becario'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Codigo de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_codigo_becario'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_primer_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primer Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_primer_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_segundo_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Segundo Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_segundo_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_tercer_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tercer Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_tercer_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_primer_apellido'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primer Apellido' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_primer_apellido'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_segundo_apellido'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Segundo Apellido' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_segundo_apellido'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_apellido_casada'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Apellido de casada' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_apellido_casada'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_numero_dui'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de DUI' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_numero_dui'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_numero_nit'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de NIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_numero_nit'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_lugar_nacimiento'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lugar de nacimiento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_lugar_nacimiento'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_nacimiento'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha de nacimiento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_nacimiento'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_edad'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Edad (Mayor de edad o Menor de edad)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_edad'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_estado_civil'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado civil' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_estado_civil'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_numero_hijos'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de hijos' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_numero_hijos'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_direccion_vive'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Dirección exacta de donde vive' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_direccion_vive'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_ciudad'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Ciudad de donde vive' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_ciudad'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_canton'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cantón de donde vive' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_canton'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_telefono_fijo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Telefono fijo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_telefono_fijo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_celular'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de celular' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_celular'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_correo_electronico'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Correo electronico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_correo_electronico'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_emergencia_comunicarse_con'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sección en caso de emergencia - comunicarse con' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_emergencia_comunicarse_con'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_emergencia_parentesco'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sección en caso de emergencia - parentesco' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_emergencia_parentesco'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_emergencia_numero_telefono'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sección en caso de emergencia - número de telefono' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_emergencia_numero_telefono'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_emergencia_correo_electronico'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sección en caso de emergencia - correo electrónico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_emergencia_correo_electronico'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_emergencia_direccion_vivienda'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sección en caso de emergencia - dirección de vivienda' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_emergencia_direccion_vivienda'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_aplicacion_beca'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Anteriormente ha aplicado a una BECA FANTEL' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_aplicacion_beca'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_ano_aplico'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año en que aplico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_ano_aplico'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_familiares_becados'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tiene familiares becados por el programa de BECAS FANTEL' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_familiares_becados'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_especifique'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Especifique quien de los familiares' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_especifique'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_cancelacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha de cancelacion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_cancelacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_renuncia'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha de renuncia' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_renuncia'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_titulo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha de titulo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_titulo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'bec_becario', N'COLUMN',N'bec_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bec_becario', @level2type=N'COLUMN',@level2name=N'bec_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de carrera' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_id_uni'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de universidad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_id_uni'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'car_carrera', N'COLUMN',N'car_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'car_carrera', @level2type=N'COLUMN',@level2name=N'car_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de convocatoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_id_sub'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de subprograma' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_id_sub'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_codigo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Codigo de convocatoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_codigo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre de la convocatoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_monto'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Monto de la convocatoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_monto'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_ano'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año de la convocatoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_ano'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_paes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Porcentaje de paes' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_paes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_cum'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Porcentaje de CUM' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_cum'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_prueba_academica'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Porcentaje de prueba academica' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_prueba_academica'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_estudio_socioeconomico'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Porcentaje de estudio socioeconomico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_estudio_socioeconomico'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_entrevista'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Porcentaje de entrevista, ensayo, y prueba psicologica de personalidad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_entrevista'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'con_convocatoria', N'COLUMN',N'con_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'con_convocatoria', @level2type=N'COLUMN',@level2name=N'con_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria comentarios presupuesto' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_id_pre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de presupuesto' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_id_pre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_comentario'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Comentario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_comentario'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cop_comentarios_presupuesto', N'COLUMN',N'cop_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cop_comentarios_presupuesto', @level2type=N'COLUMN',@level2name=N'cop_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de contrato' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_numero'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de contrato' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_numero'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_anexo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'URL del anexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_anexo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ctr_contrato', N'COLUMN',N'ctr_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ctr_contrato', @level2type=N'COLUMN',@level2name=N'ctr_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de cuota' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_id_deu'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de deuda' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_id_deu'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_numero_cuota'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de cuota' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_numero_cuota'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_total_cuota'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Valor de la cuota' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_total_cuota'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_frecuencia_pago'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Frecuencia de pago' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_frecuencia_pago'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'cuo_cuota', N'COLUMN',N'cuo_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cuo_cuota', @level2type=N'COLUMN',@level2name=N'cuo_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de dato familiar' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'def_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'def_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del familiar' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_parentesco'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Parentesco del familiar' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_parentesco'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_edad'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Edad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_edad'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_nivel_academico'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nivel académico cursado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_nivel_academico'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_titulo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Titulo obtenido' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_titulo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_lugar_trabajo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lugar de trabajo y cargo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_lugar_trabajo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_representante_legal'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Representante legal' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_representante_legal'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'daf_dato_familiar', N'COLUMN',N'daf_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'daf_dato_familiar', @level2type=N'COLUMN',@level2name=N'daf_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de dato de pago' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_id_uni'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de universidad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_id_uni'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_id_ban'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de banco' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_id_ban'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_numero_cuenta'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Numero de cuenta' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_numero_cuenta'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_numero_nit'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de NIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_numero_nit'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dap_dato_pago_universidad', N'COLUMN',N'dap_tipo_cuenta'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tipo de cuenta' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dap_dato_pago_universidad', @level2type=N'COLUMN',@level2name=N'dap_tipo_cuenta'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de dependiente' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_parentesco'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Parentesco' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_parentesco'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_edad'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Edad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_edad'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dee_dependiente', N'COLUMN',N'dee_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dee_dependiente', @level2type=N'COLUMN',@level2name=N'dee_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de detalle de notas' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_id_not'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de notas' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_id_not'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_ano'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_ano'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_ciclo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Ciclo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_ciclo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_materia'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre de la materia' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_materia'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_nota'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nota' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_nota'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_estado_materia'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado de la materia' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_estado_materia'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_tercio'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tercio superior' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_tercio'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'den_detalle_notas', N'COLUMN',N'den_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'den_detalle_notas', @level2type=N'COLUMN',@level2name=N'den_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de departamento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_id_pai'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de país' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_id_pai'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del departamento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion del departamento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado del departamento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dep_departamento', N'COLUMN',N'dep_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dep_departamento', @level2type=N'COLUMN',@level2name=N'dep_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de deuda' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_monto_carrera'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Monto de la carrera' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_monto_carrera'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_monto_beca'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Monto de la beca' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_monto_beca'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_monto_desembolso'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Monto desembolsado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_monto_desembolso'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_deuda'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Deuda a pagar' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_deuda'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_porcentaje'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Porcetaje a pagar de la deuda' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_porcentaje'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_honores'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si se graduo con honores' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_honores'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_monto_condonado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Monto Condonado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_monto_condonado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_periodo_financiamiento_desde'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Periodo de financiamiento desde' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_periodo_financiamiento_desde'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_perioro_financiamiento_hasta'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Periodo de financiamiento hasta' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_perioro_financiamiento_hasta'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_periodo_efectuar_inicio'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Periodo para efectuar inicio' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_periodo_efectuar_inicio'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_periodo_efectuar_fin'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Periodo para efectuar fin' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_periodo_efectuar_fin'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_interes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Interes de la deuda' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_interes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_observaciones'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Observaciones' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_observaciones'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'deu_deuda', N'COLUMN',N'deu_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'deu_deuda', @level2type=N'COLUMN',@level2name=N'deu_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de detalle de planilla' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_id_pla'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de planilla' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_id_pla'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_id_rub'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de rubro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_id_rub'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_codigo_pago'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Codigo de pago' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_codigo_pago'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_tipo_moneda'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tipo de moneda' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_tipo_moneda'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_tipo_cambio'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tipo de cambio' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_tipo_cambio'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_monto'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Monto ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_monto'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_valor_a_pagar'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Valor a pagar' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_valor_a_pagar'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_concepto'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Concepto del pago' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_concepto'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_datos_pago'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Datos de pago ya sea del banco, O el estudiante.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_datos_pago'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpl_detalle_planilla', N'COLUMN',N'dpl_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpl_detalle_planilla', @level2type=N'COLUMN',@level2name=N'dpl_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de detalle presupuesto' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_id_prr'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de presupuesto rubro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_id_prr'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_numero_ano'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año al que pertenece' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_numero_ano'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_valor'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Valor ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_valor'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dpr_detalle_presupuesto', N'COLUMN',N'dpr_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dpr_detalle_presupuesto', @level2type=N'COLUMN',@level2name=N'dpr_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de datos de pago' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_tipo_cuenta'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tipo de cuenta' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_tipo_cuenta'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_numero_cuenta'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de cuenta' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_numero_cuenta'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dtp_dato_pago_becarios', N'COLUMN',N'dtp_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dtp_dato_pago_becarios', @level2type=N'COLUMN',@level2name=N'dtp_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de entrevista' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_puntaje'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Puntaje obtenido en la entrevista' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_puntaje'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_porcentaje'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Porcentaje obtenido' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_porcentaje'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_observaciones'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Observaciones de la entrevista' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_observaciones'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ent_entrevista', N'COLUMN',N'ent_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ent_entrevista', @level2type=N'COLUMN',@level2name=N'ent_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre de estatus de archivo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion del estatus de archivo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado del estatus' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estatus_archivo', N'COLUMN',N'esa_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estatus_archivo', @level2type=N'COLUMN',@level2name=N'esa_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de Estudios actuales' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_universidad'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Universidad donde estudia' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_universidad'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_numero_materias'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de materias cursadas' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_numero_materias'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_materias_pensum'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de materias del pensum' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_materias_pensum'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_tiempo_finalizar'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tiempo para finalizar la carrera' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_tiempo_finalizar'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_matricula_curso'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Matricula del curso' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_matricula_curso'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_cuota_mensual'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cuota mensual' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_cuota_mensual'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_condiciones'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si acepta o no las condiciones' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_condiciones'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', N'COLUMN',N'esa_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual', @level2type=N'COLUMN',@level2name=N'esa_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esa_estudio_actual', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estudios actuales' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esa_estudio_actual'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de estatus academico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del estatus' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripción del estatus' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado del estatus' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esc_estatus_academico', N'COLUMN',N'esc_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esc_estatus_academico', @level2type=N'COLUMN',@level2name=N'esc_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de estudio de grado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_nombre_institucion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre de la institución educativa de procedencia' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_nombre_institucion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_titulo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Título obtenido' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_titulo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_ano_graduacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año de graduación' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_ano_graduacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_promedio_notas'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Promedio de notas' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_promedio_notas'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_nota_paes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nota de PAES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_nota_paes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_ano_paes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año de PAES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_ano_paes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'esg_estudio_grado', N'COLUMN',N'esg_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'esg_estudio_grado', @level2type=N'COLUMN',@level2name=N'esg_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de estudio socioeconomico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_puntuacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Puntuacion obtenida' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_puntuacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_porcentaje'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Porcentaje obtenido' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_porcentaje'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'eso_estudio_socioeconomico', N'COLUMN',N'eso_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'eso_estudio_socioeconomico', @level2type=N'COLUMN',@level2name=N'eso_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de estado de salud' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_estado_salud'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado de salud' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_estado_salud'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_tratamiento_medico'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Ha estado bajo tratamiento médico alguna vez' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_tratamiento_medico'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_cuanto_tiempo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tiempo que ha estado bajo tratamiento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_cuanto_tiempo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_tratamiento_medico_actual'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Actualmente se encuentra bajo tratamiento medico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_tratamiento_medico_actual'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_tratamiento_especifique'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Especificacion de si se encuentra bajo tratamiento medico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_tratamiento_especifique'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_desordenes_psicologicos'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Ha sido atendido por desordenes psicologicos, emocionales, o conductuales' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_desordenes_psicologicos'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_desordenes_especifique'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Especificacion de si ha sido atendido por desordenes' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_desordenes_especifique'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_tipo_discapacidad'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Posee algun tipo de discapacidad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_tipo_discapacidad'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_discapacidad_especifique'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Especificacion de si posee algun tipo de discapacidad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_discapacidad_especifique'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ess_estado_salud', N'COLUMN',N'ess_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ess_estado_salud', @level2type=N'COLUMN',@level2name=N'ess_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de Entrevistador' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_id_ent'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de entrevista' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_id_ent'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del entrevistador' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_numero_dui'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de DUI' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_numero_dui'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'etr_entrevistador', N'COLUMN',N'etr_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'etr_entrevistador', @level2type=N'COLUMN',@level2name=N'etr_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de experiencia laboral' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_empresa'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Institución o empresa' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_empresa'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_cargo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cargo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_cargo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_periodo_trabajo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Periodo de trabajo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_periodo_trabajo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_rango_salarial'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Rango salarial' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_rango_salarial'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', N'COLUMN',N'exl_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral', @level2type=N'COLUMN',@level2name=N'exl_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'exl_experiencia_laboral', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Experiencia laboral' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'exl_experiencia_laboral'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de Inscripcion de interesado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_id_car'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de carrera' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_id_car'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_nombres'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombres ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nombres'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_apellidos'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Apellidos' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_apellidos'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_correo_electronico'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Correo electronico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_correo_electronico'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_sexo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_sexo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_edad'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Edad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_edad'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_numero_nit'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de NIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_numero_nit'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_lugar_nacimiento'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lugar de nacimiento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_lugar_nacimiento'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_telefono_fijo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Teléfono fijo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_telefono_fijo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_celular'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Celular' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_celular'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_otro_contacto'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Otra forma de contacto' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_otro_contacto'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_nivel_ingreso'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nivel de ingreso' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nivel_ingreso'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_nivel_estudios'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nivel de estudios' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nivel_estudios'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_sector'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sector' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_sector'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_tipo_aplicacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tipo de aplicacion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_tipo_aplicacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_intitucion_procedencia'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Institución educativa de procedencia' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_intitucion_procedencia'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_ano_graducacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año de graduación' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_ano_graducacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_tercio_superior'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tercio superior' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_tercio_superior'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_cum'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'CUM con el que se graduo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_cum'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_nivel_ciclo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nivel de ciclo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nivel_ciclo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_ano_paes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año de PAES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_ano_paes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_nota_paes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nota de PAES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nota_paes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_condiciones'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si acepta las condiciones' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_condiciones'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ini_inscripcion_interesado', N'COLUMN',N'ini_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de información socioeconómica' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_numero_personas'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de personas que conforman el grupo familiar' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_numero_personas'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_numero_personas_trabajan'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de personas que trabajan dentro del grupo familiar' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_numero_personas_trabajan'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_especifique_sector'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sector al que pertenecen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_especifique_sector'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_ingreso_mensual_familiar'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Ingresos mensuales del grupo familiar' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_ingreso_mensual_familiar'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_gastos_vida_familiares'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Gastos de vida mensuales.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_gastos_vida_familiares'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_otros_ingresos'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si se poseen otros ingresos economicos' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_otros_ingresos'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_concepto_otros_ingresos'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si se tiene otros ingresos especificar los conceptos mensuales' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_concepto_otros_ingresos'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_trabaja'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si trabaja' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_trabaja'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_ingreso_mensual_personal'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Ingreso mensual ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_ingreso_mensual_personal'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_gastos_vida_personal'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Gastos de vida personales' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_gastos_vida_personal'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ins_informacion_socioeconomica', N'COLUMN',N'ins_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ins_informacion_socioeconomica', @level2type=N'COLUMN',@level2name=N'ins_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de liquidación' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_fecha_inicio'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha de inicio' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_fecha_inicio'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_fecha_fin'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha de fin' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_fecha_fin'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'liq_liquidacion', N'COLUMN',N'liq_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'liq_liquidacion', @level2type=N'COLUMN',@level2name=N'liq_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_id_apo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de aporte' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_id_apo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_id_liq'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de liquidación' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_id_liq'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', N'COLUMN',N'lxa_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte', @level2type=N'COLUMN',@level2name=N'lxa_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'lxa_liquidacionxaporte', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabla relacional para los aportes que pertenecen a una liqudación.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'lxa_liquidacionxaporte'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de municipio' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_id_dep'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de departamento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_id_dep'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del municipio' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion del municipio' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado del municipio' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mun_municipio', N'COLUMN',N'mun_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mun_municipio', @level2type=N'COLUMN',@level2name=N'mun_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de Nivel' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'niv_nivel', N'COLUMN',N'niv_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'niv_nivel', @level2type=N'COLUMN',@level2name=N'niv_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de notas' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'bec_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'bec_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_tercio_superior'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si se entrego Carta de tercio superior' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_tercio_superior'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_informe_notas'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si se entrego Informe de notas' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_informe_notas'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_hoja_inscripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si se entrego Hoja de inscripción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_hoja_inscripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_informe_academico'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si se entrego Informe academico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_informe_academico'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_colector_notas'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si se entrego colector de notas' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_colector_notas'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'not_notas', N'COLUMN',N'not_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'not_notas', @level2type=N'COLUMN',@level2name=N'not_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'codigo de opcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'nombre de opcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_funcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'funcion de la opcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_funcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'descricion de la funcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_padre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'opcion  padre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_padre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_orden'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'orden de opcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_orden'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_nivel'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'nivel de la opcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_nivel'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_hijo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'permite hijos' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_hijo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_icono'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'icono de la opcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_icono'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'estado de la opcion 0=activa, 1=inactiva' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opc_opcion', N'COLUMN',N'opc_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opc_opcion', @level2type=N'COLUMN',@level2name=N'opc_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de Opciones de formacion academica' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre de laopción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_puntuacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Puntuacion de la opción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_puntuacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado de la opción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opf_opcion_formacion_academica', N'COLUMN',N'opf_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opf_opcion_formacion_academica', @level2type=N'COLUMN',@level2name=N'opf_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de Opciones de institucion de procedencia' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre de la institucion de procedencia' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_puntuacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Puntuacion de la institucion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_puntuacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado de la opción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opi_opcion_institucion_procedencia', N'COLUMN',N'opi_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opi_opcion_institucion_procedencia', @level2type=N'COLUMN',@level2name=N'opi_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de opcion de lugar de origen ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre de laopción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_puntuacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Puntuacion de la opción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_puntuacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado de la opción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opl_opcion_lugar_origen', N'COLUMN',N'opl_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opl_opcion_lugar_origen', @level2type=N'COLUMN',@level2name=N'opl_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de opcion de nivel de ingreso' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre de laopción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_puntuacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Puntuacion de la opción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_puntuacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado de la opción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opn_opcion_nivel_ingreso', N'COLUMN',N'opn_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opn_opcion_nivel_ingreso', @level2type=N'COLUMN',@level2name=N'opn_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de opcion de ocupación' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre de laopción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_puntuacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Puntuacion de la opción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_puntuacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado de la opción' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'opo_opcion_ocupacion', N'COLUMN',N'opo_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'opo_opcion_ocupacion', @level2type=N'COLUMN',@level2name=N'opo_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de otro estudio' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_institucion_educativa'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Institución educativa' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_institucion_educativa'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_titulo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Título o diploma' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_titulo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_ano_estudio'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año de estudio' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_ano_estudio'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_cuota'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cuota ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_cuota'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ote_otro_estudio', N'COLUMN',N'ote_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ote_otro_estudio', @level2type=N'COLUMN',@level2name=N'ote_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'llave principal - opcion por rol' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_id_opc'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'llave principal - opcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_id_opc'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_id_rol'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'llave principal -  rol' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_id_rol'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_insertar'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'permiso para insertar registros (0- deshabilitado, 1- habilitado)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_insertar'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_eliminar'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'permiso para eliminar registros (0- deshabilitado, 1- habilitado)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_eliminar'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_editar'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'permiso para editar registros (0- deshabilitado, 1- habilitado)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_editar'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_ver'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'permiso para ver registros (0- deshabilitado, 1- habilitado)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_ver'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'estado de registro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'oxr_opcionxrol', N'COLUMN',N'oxr_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'oxr_opcionxrol', @level2type=N'COLUMN',@level2name=N'oxr_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pae_parentesco', N'COLUMN',N'pae_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave principal - Parentezco' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pae_parentesco', @level2type=N'COLUMN',@level2name=N'pae_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_fecha'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha del pagare' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_fecha'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_anexo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Anexo del pagare' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_anexo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pag_pagare', N'COLUMN',N'pag_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pag_pagare', @level2type=N'COLUMN',@level2name=N'pag_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de país' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del país' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripción del país' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado del país' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pai_pais', N'COLUMN',N'pai_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pai_pais', @level2type=N'COLUMN',@level2name=N'pai_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de planilla' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_numero_planilla'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número correlativo de la planilla' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_numero_planilla'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_tipo_planilla'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tipos de planilla: Becarios, IES, Otros' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_tipo_planilla'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_fecha'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha de la planilla' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_fecha'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pla_planilla', N'COLUMN',N'pla_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pla_planilla', @level2type=N'COLUMN',@level2name=N'pla_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de presupuesto' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_fecha_desde'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha desde' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_fecha_desde'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_fecha_hasta'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha hasta' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_fecha_hasta'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_duracion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Duración de la carrera' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_duracion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'pre_presupuesto', N'COLUMN',N'pre_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pre_presupuesto', @level2type=N'COLUMN',@level2name=N'pre_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de presupuesto rubro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_id_pre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de presupuesto' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_id_pre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_id_rub'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de rubro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_id_rub'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_costo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Costo del rubro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_costo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'prr_presupuesto_rubro', N'COLUMN',N'prr_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'prr_presupuesto_rubro', @level2type=N'COLUMN',@level2name=N'prr_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de recurso POA' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_id_bec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de becario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_id_bec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_numero_recurso'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de recurso POA' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_numero_recurso'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_ano'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año que se asigna recurso' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_ano'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado: Activo, inactivo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rep_recurso_poa', N'COLUMN',N'rep_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rep_recurso_poa', @level2type=N'COLUMN',@level2name=N'rep_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de Rol' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del rol' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripción del rol' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rol_rol', N'COLUMN',N'rol_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rol_rol', @level2type=N'COLUMN',@level2name=N'rol_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de rubro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'rub_rubro', N'COLUMN',N'rub_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'rub_rubro', @level2type=N'COLUMN',@level2name=N'rub_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de subprograma' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'sub_subprograma', N'COLUMN',N'sub_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sub_subprograma', @level2type=N'COLUMN',@level2name=N'sub_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de tipo de moneda' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_simbolo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Simbolo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_simbolo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tim_tipo_moneda', N'COLUMN',N'tim_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tim_tipo_moneda', @level2type=N'COLUMN',@level2name=N'tim_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de tipo de planilla' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'tip_tipo_planilla', N'COLUMN',N'tip_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tip_tipo_planilla', @level2type=N'COLUMN',@level2name=N'tip_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de universidad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_id_pai'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de país' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_id_pai'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre de la universidad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_descripcion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Descripcion de la universidad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_descripcion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado de la universidad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uni_universidad', N'COLUMN',N'uni_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uni_universidad', @level2type=N'COLUMN',@level2name=N'uni_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de usuario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_usuario'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Codigo de usuario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_usuario'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_password'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contraseña del usuario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_password'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_nombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre del usuario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_nombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_apellido'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Apellidos del usuario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_apellido'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'usu_usuario', N'COLUMN',N'usu_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'usu_usuario', @level2type=N'COLUMN',@level2name=N'usu_fecha_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de UsuarioxRol' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_id_usu'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de usuario' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_id_usu'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_id_rol'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de Rol' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_id_rol'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_estado'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_estado'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_usu_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_usu_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_fecha_creacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_fecha_creacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_usu_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_usu_modificacion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'uxr_usuarioxrol', N'COLUMN',N'uxr_fecha_modificacion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'uxr_usuarioxrol', @level2type=N'COLUMN',@level2name=N'uxr_fecha_modificacion'
GO
