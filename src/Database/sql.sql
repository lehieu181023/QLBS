USE [QLBS1]
GO
/****** Object:  Table [dbo].[HOADON]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HOADON](
	[MAHD] [nvarchar](200) NULL,
	[NGAYBAN] [date] NULL,
	[MAS] [nvarchar](50) NULL,
	[SOLUONG] [int] NULL,
	[SDTKH] [nvarchar](15) NULL,
	[TAIKHOAN] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NGONNGU]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NGONNGU](
	[MANN] [nvarchar](50) NOT NULL,
	[TENNN] [nvarchar](50) NULL,
 CONSTRAINT [PK_NGONNGU] PRIMARY KEY CLUSTERED 
(
	[MANN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NGUOIDUNG]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NGUOIDUNG](
	[TAIKHOAN] [nvarchar](50) NOT NULL,
	[MATKHAU] [nvarchar](50) NULL,
	[MAQ] [nvarchar](50) NULL,
	[TENNV] [nvarchar](50) NULL,
	[GIOITINH] [nvarchar](10) NULL,
	[CMND] [nvarchar](20) NULL,
 CONSTRAINT [PK_NGUOIDUNG] PRIMARY KEY CLUSTERED 
(
	[TAIKHOAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NHAXUATBAN]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHAXUATBAN](
	[MANXB] [nvarchar](50) NOT NULL,
	[TENNXATBAN] [nvarchar](50) NULL,
 CONSTRAINT [PK_NHAXUATBAN] PRIMARY KEY CLUSTERED 
(
	[MANXB] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QLKHACHHANG]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLKHACHHANG](
	[SDTKH] [nvarchar](15) NOT NULL,
	[TENKH] [nvarchar](50) NOT NULL,
	[GIOITINH] [nvarchar](5) NULL,
 CONSTRAINT [PK_QLNHANVIEN] PRIMARY KEY CLUSTERED 
(
	[SDTKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QLKHOSACH]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLKHOSACH](
	[MAS] [nvarchar](50) NULL,
	[SOLUONG] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QLNHAPKHO]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLNHAPKHO](
	[NGAYNHAPKHO] [date] NULL,
	[MAS] [nvarchar](50) NULL,
	[SOLUONG] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QLQUYENDN]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLQUYENDN](
	[MAQ] [nvarchar](50) NOT NULL,
	[TENQUYEN] [nvarchar](50) NULL,
 CONSTRAINT [PK_QLQUYENDN] PRIMARY KEY CLUSTERED 
(
	[MAQ] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QLSACH]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLSACH](
	[MAS] [nvarchar](50) NOT NULL,
	[TENSACH] [nvarchar](150) NOT NULL,
	[MATL] [nvarchar](50) NULL,
	[DONGIA] [float] NULL,
	[NAMXUATBAN] [date] NULL,
	[SOTRANG] [int] NULL,
	[MANXB] [nvarchar](50) NULL,
	[MANN] [nvarchar](50) NULL,
	[MATG] [nvarchar](50) NULL,
	[NGAYCAPNHAP] [date] NULL,
 CONSTRAINT [PK_QLSACH] PRIMARY KEY CLUSTERED 
(
	[MAS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QLTHELOAI]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLTHELOAI](
	[MATL] [nvarchar](50) NOT NULL,
	[THELOAI] [nvarchar](150) NULL,
 CONSTRAINT [PK_QLTHELOAI] PRIMARY KEY CLUSTERED 
(
	[MATL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TACGIA]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TACGIA](
	[MATG] [nvarchar](50) NOT NULL,
	[TENTG] [nvarchar](50) NULL,
 CONSTRAINT [PK_TACGIA] PRIMARY KEY CLUSTERED 
(
	[MATG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'154154', CAST(N'2023-09-27' AS Date), N'S0001', 2, N'Z404', N'CHITAN')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'3541654', CAST(N'2023-09-27' AS Date), N'S0001', 3, NULL, N'CHITAN')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'213541651', CAST(N'2023-09-27' AS Date), N'S0002', 2, NULL, N'CHITAN')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'213541651', CAST(N'2023-09-27' AS Date), N'S0003', 2, NULL, N'CHITAN')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'213541651', CAST(N'2023-09-27' AS Date), N'S0001', 2, NULL, N'CHITAN')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'12546', CAST(N'2023-09-27' AS Date), N'S0001', 2, NULL, N'CHITAN')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'0', CAST(N'2023-09-27' AS Date), N'S0001', 2, NULL, N'CHITAN')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'1012130210', CAST(N'2023-09-27' AS Date), N'S0001', 2, NULL, N'CHITAN')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'1012130210', CAST(N'2023-09-27' AS Date), N'S0002', 2, NULL, N'CHITAN')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'1012130210', CAST(N'2023-09-27' AS Date), N'S0003', 2, NULL, N'CHITAN')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'1654161032', CAST(N'2023-10-10' AS Date), N'S0005', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'03215616', CAST(N'2023-10-10' AS Date), N'S0006', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'5415611316', CAST(N'2023-10-11' AS Date), N'S0006', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'1516132', CAST(N'2023-10-11' AS Date), N'S0006', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'206152032032', CAST(N'2023-10-11' AS Date), N'S0006', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'2106510620', CAST(N'2023-10-11' AS Date), N'S0006', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'02165166151', CAST(N'2023-10-11' AS Date), N'S0003', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'321356130.', CAST(N'2023-10-11' AS Date), N'S0005', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'61231651313', CAST(N'2023-10-13' AS Date), N'S0003', 1, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'125646346', CAST(N'2023-10-15' AS Date), N'S0001', 2, N'0316516310', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'125646346', CAST(N'2023-10-15' AS Date), N'S0005', 2, N'0316516310', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'125646346', CAST(N'2023-10-15' AS Date), N'S0006', 2, N'0316516310', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'4565464345', CAST(N'2023-10-15' AS Date), N'S0002', 2, N'03165465', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'4565464345', CAST(N'2023-10-15' AS Date), N'S0003', 2, N'03165465', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'4565464345', CAST(N'2023-10-15' AS Date), N'S0005', 2, N'03165465', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'2424242424', CAST(N'2023-10-15' AS Date), N'S0006', 2, N'0316516310', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'2424242424', CAST(N'2023-10-15' AS Date), N'S0007', 2, N'0316516310', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'2424242424', CAST(N'2023-10-15' AS Date), N'S0004', 2, N'0316516310', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'42453434', CAST(N'2023-10-10' AS Date), N'S0006', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'165146516', CAST(N'2023-10-10' AS Date), N'S0006', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'2106510620', CAST(N'2023-10-11' AS Date), N'S0007', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'02165166151', CAST(N'2023-10-11' AS Date), N'S0005', 2, N'Z404', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'125646346', CAST(N'2023-10-15' AS Date), N'S0007', 2, N'0316516310', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'2424242424', CAST(N'2023-10-15' AS Date), N'S0005', 2, N'0316516310', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'4565464345', CAST(N'2023-10-15' AS Date), N'S0007', 2, N'03165465', N'LEHIEU')
INSERT [dbo].[HOADON] ([MAHD], [NGAYBAN], [MAS], [SOLUONG], [SDTKH], [TAIKHOAN]) VALUES (N'2424242424', CAST(N'2023-10-15' AS Date), N'S0002', 2, N'0316516310', N'LEHIEU')
GO
INSERT [dbo].[NGONNGU] ([MANN], [TENNN]) VALUES (N'NN001', N'Tiếng việt')
INSERT [dbo].[NGONNGU] ([MANN], [TENNN]) VALUES (N'NN002', N'japan')
INSERT [dbo].[NGONNGU] ([MANN], [TENNN]) VALUES (N'NN003', N'english')
INSERT [dbo].[NGONNGU] ([MANN], [TENNN]) VALUES (N'Z404', N'Trống')
GO
INSERT [dbo].[NGUOIDUNG] ([TAIKHOAN], [MATKHAU], [MAQ], [TENNV], [GIOITINH], [CMND]) VALUES (N'CHITAN', N'12345', N'QK', N'Chí tân', N'Nam', N'032031651321')
INSERT [dbo].[NGUOIDUNG] ([TAIKHOAN], [MATKHAU], [MAQ], [TENNV], [GIOITINH], [CMND]) VALUES (N'HOANGHUAN', N'1234', N'QL', N'Hoàng Huấn', N'Nam', N'03215611651')
INSERT [dbo].[NGUOIDUNG] ([TAIKHOAN], [MATKHAU], [MAQ], [TENNV], [GIOITINH], [CMND]) VALUES (N'HOANGLONG', N'1234', N'NV', N'Hoàng long', N'Nam', N'031265126526')
INSERT [dbo].[NGUOIDUNG] ([TAIKHOAN], [MATKHAU], [MAQ], [TENNV], [GIOITINH], [CMND]) VALUES (N'LEHIEU', N'12345', N'QL', N'Lê Hiếu', N'Nam', N'03165416516')
INSERT [dbo].[NGUOIDUNG] ([TAIKHOAN], [MATKHAU], [MAQ], [TENNV], [GIOITINH], [CMND]) VALUES (N'VANHIEP', N'12345', N'NV', N'Văn Hiệp', N'Nam', N'031654165165')
GO
INSERT [dbo].[NHAXUATBAN] ([MANXB], [TENNXATBAN]) VALUES (N'NXB001', N'Kim Đồng')
INSERT [dbo].[NHAXUATBAN] ([MANXB], [TENNXATBAN]) VALUES (N'NXB002', N'Văn Hóa')
INSERT [dbo].[NHAXUATBAN] ([MANXB], [TENNXATBAN]) VALUES (N'NXB003', N'Hội Nhà Văn')
INSERT [dbo].[NHAXUATBAN] ([MANXB], [TENNXATBAN]) VALUES (N'NXB004', N'Trẻ')
INSERT [dbo].[NHAXUATBAN] ([MANXB], [TENNXATBAN]) VALUES (N'NXB005', N'Văn Học')
INSERT [dbo].[NHAXUATBAN] ([MANXB], [TENNXATBAN]) VALUES (N'NXB006', N'Tổng Hợp TP.HCM')
INSERT [dbo].[NHAXUATBAN] ([MANXB], [TENNXATBAN]) VALUES (N'NXB007', N'Văn lang')
INSERT [dbo].[NHAXUATBAN] ([MANXB], [TENNXATBAN]) VALUES (N'Z404', N'Trống')
GO
INSERT [dbo].[QLKHACHHANG] ([SDTKH], [TENKH], [GIOITINH]) VALUES (N'0316516310', N'Lê Hiếu', N'Nam')
INSERT [dbo].[QLKHACHHANG] ([SDTKH], [TENKH], [GIOITINH]) VALUES (N'03165465', N'Hoàng Long', N'Nam')
INSERT [dbo].[QLKHACHHANG] ([SDTKH], [TENKH], [GIOITINH]) VALUES (N'0316546854', N'Nguyên Hiên', N'Nữ')
INSERT [dbo].[QLKHACHHANG] ([SDTKH], [TENKH], [GIOITINH]) VALUES (N'Z404', N'Trống', N'ko')
GO
INSERT [dbo].[QLKHOSACH] ([MAS], [SOLUONG]) VALUES (N'S0001', 0)
INSERT [dbo].[QLKHOSACH] ([MAS], [SOLUONG]) VALUES (N'S0002', 3)
INSERT [dbo].[QLKHOSACH] ([MAS], [SOLUONG]) VALUES (N'S0003', 3)
INSERT [dbo].[QLKHOSACH] ([MAS], [SOLUONG]) VALUES (N'S0004', 7)
INSERT [dbo].[QLKHOSACH] ([MAS], [SOLUONG]) VALUES (N'S0005', 10)
INSERT [dbo].[QLKHOSACH] ([MAS], [SOLUONG]) VALUES (N'S0006', 3)
INSERT [dbo].[QLKHOSACH] ([MAS], [SOLUONG]) VALUES (N'S0007', 23)
INSERT [dbo].[QLKHOSACH] ([MAS], [SOLUONG]) VALUES (N'S0008', 20)
INSERT [dbo].[QLKHOSACH] ([MAS], [SOLUONG]) VALUES (N'S0009', 22)
INSERT [dbo].[QLKHOSACH] ([MAS], [SOLUONG]) VALUES (N'S00010', 0)
GO
INSERT [dbo].[QLNHAPKHO] ([NGAYNHAPKHO], [MAS], [SOLUONG]) VALUES (CAST(N'2023-09-20' AS Date), N'S0001', 1)
INSERT [dbo].[QLNHAPKHO] ([NGAYNHAPKHO], [MAS], [SOLUONG]) VALUES (CAST(N'2023-09-28' AS Date), N'S0002', 2)
INSERT [dbo].[QLNHAPKHO] ([NGAYNHAPKHO], [MAS], [SOLUONG]) VALUES (CAST(N'2023-09-28' AS Date), N'S0003', 2)
INSERT [dbo].[QLNHAPKHO] ([NGAYNHAPKHO], [MAS], [SOLUONG]) VALUES (CAST(N'2023-09-28' AS Date), N'S0004', 3)
INSERT [dbo].[QLNHAPKHO] ([NGAYNHAPKHO], [MAS], [SOLUONG]) VALUES (CAST(N'2023-09-28' AS Date), N'S0005', 2)
INSERT [dbo].[QLNHAPKHO] ([NGAYNHAPKHO], [MAS], [SOLUONG]) VALUES (CAST(N'2023-09-28' AS Date), N'S0006', 3)
INSERT [dbo].[QLNHAPKHO] ([NGAYNHAPKHO], [MAS], [SOLUONG]) VALUES (CAST(N'2023-09-28' AS Date), N'S0007', 2)
INSERT [dbo].[QLNHAPKHO] ([NGAYNHAPKHO], [MAS], [SOLUONG]) VALUES (CAST(N'2023-09-28' AS Date), N'S0008', 3)
INSERT [dbo].[QLNHAPKHO] ([NGAYNHAPKHO], [MAS], [SOLUONG]) VALUES (CAST(N'2023-09-28' AS Date), N'S0009', 2)
INSERT [dbo].[QLNHAPKHO] ([NGAYNHAPKHO], [MAS], [SOLUONG]) VALUES (CAST(N'2023-10-11' AS Date), N'S0005', 20)
GO
INSERT [dbo].[QLQUYENDN] ([MAQ], [TENQUYEN]) VALUES (N'NV', N'Nhân Viên')
INSERT [dbo].[QLQUYENDN] ([MAQ], [TENQUYEN]) VALUES (N'QK', N'Quản kho')
INSERT [dbo].[QLQUYENDN] ([MAQ], [TENQUYEN]) VALUES (N'QL', N'Quản lý')
GO
INSERT [dbo].[QLSACH] ([MAS], [TENSACH], [MATL], [DONGIA], [NAMXUATBAN], [SOTRANG], [MANXB], [MANN], [MATG], [NGAYCAPNHAP]) VALUES (N'S0001', N'Thám tử lừng danh Conan - Tập 1', N'TL001', 20000, CAST(N'2001-01-01' AS Date), 150, N'NXB001', N'NN001', N'TG001', CAST(N'2023-09-20' AS Date))
INSERT [dbo].[QLSACH] ([MAS], [TENSACH], [MATL], [DONGIA], [NAMXUATBAN], [SOTRANG], [MANXB], [MANN], [MATG], [NGAYCAPNHAP]) VALUES (N'S00010', N'Thám tử lừng danh Conan - Tập 1', N'TL002', 20000, CAST(N'2001-01-01' AS Date), 150, N'NXB001', N'NN001', N'TG001', CAST(N'2023-10-13' AS Date))
INSERT [dbo].[QLSACH] ([MAS], [TENSACH], [MATL], [DONGIA], [NAMXUATBAN], [SOTRANG], [MANXB], [MANN], [MATG], [NGAYCAPNHAP]) VALUES (N'S0002', N'Thám tử lưng danh Conan - Tập 2', N'TL001', 20000, CAST(N'2001-01-01' AS Date), 150, N'NXB001', N'NN002', N'TG001', CAST(N'2023-09-25' AS Date))
INSERT [dbo].[QLSACH] ([MAS], [TENSACH], [MATL], [DONGIA], [NAMXUATBAN], [SOTRANG], [MANXB], [MANN], [MATG], [NGAYCAPNHAP]) VALUES (N'S0003', N'Thám tử lừng danh Conan - Tap3', N'TL001', 20000, CAST(N'2001-01-01' AS Date), 150, N'NXB001', N'NN001', N'TG001', CAST(N'2023-09-25' AS Date))
INSERT [dbo].[QLSACH] ([MAS], [TENSACH], [MATL], [DONGIA], [NAMXUATBAN], [SOTRANG], [MANXB], [MANN], [MATG], [NGAYCAPNHAP]) VALUES (N'S0004', N'Thám tử lừng danh Conan - Tap4', N'TL001', 20000, CAST(N'2001-01-01' AS Date), 150, N'NXB001', N'NN001', N'TG001', CAST(N'2023-09-28' AS Date))
INSERT [dbo].[QLSACH] ([MAS], [TENSACH], [MATL], [DONGIA], [NAMXUATBAN], [SOTRANG], [MANXB], [MANN], [MATG], [NGAYCAPNHAP]) VALUES (N'S0005', N'Mật mã Da Vinci', N'TL002', 125000, CAST(N'2003-03-18' AS Date), 489, N'NXB002', N'NN001', N'TG002', CAST(N'2023-09-28' AS Date))
INSERT [dbo].[QLSACH] ([MAS], [TENSACH], [MATL], [DONGIA], [NAMXUATBAN], [SOTRANG], [MANXB], [MANN], [MATG], [NGAYCAPNHAP]) VALUES (N'S0006', N'Battle Royale - Trò Chơi Sinh Tử', N'TL003', 230000, CAST(N'2019-10-02' AS Date), 604, N'NXB003', N'NN001', N'TG003', CAST(N'2023-09-28' AS Date))
INSERT [dbo].[QLSACH] ([MAS], [TENSACH], [MATL], [DONGIA], [NAMXUATBAN], [SOTRANG], [MANXB], [MANN], [MATG], [NGAYCAPNHAP]) VALUES (N'S0007', N'Ô long viện', N'TL004', 22000, CAST(N'2010-09-01' AS Date), 132, N'NXB004', N'NN001', N'TG004', CAST(N'2023-09-28' AS Date))
INSERT [dbo].[QLSACH] ([MAS], [TENSACH], [MATL], [DONGIA], [NAMXUATBAN], [SOTRANG], [MANXB], [MANN], [MATG], [NGAYCAPNHAP]) VALUES (N'S0008', N'Dragon Ball', N'TL005', 25000, CAST(N'1984-11-20' AS Date), 150, N'NXB005', N'NN001', N'TG005', CAST(N'2023-09-28' AS Date))
INSERT [dbo].[QLSACH] ([MAS], [TENSACH], [MATL], [DONGIA], [NAMXUATBAN], [SOTRANG], [MANXB], [MANN], [MATG], [NGAYCAPNHAP]) VALUES (N'S0009', N'Anh hùng HécQuyn', N'TL006', 40000, CAST(N'2018-01-23' AS Date), 200, N'NXB006', N'NN001', N'Z404', CAST(N'2023-09-28' AS Date))
GO
INSERT [dbo].[QLTHELOAI] ([MATL], [THELOAI]) VALUES (N'TL0007', N'Viễn tưởng')
INSERT [dbo].[QLTHELOAI] ([MATL], [THELOAI]) VALUES (N'TL001', N'Truyện tranh trinh thám')
INSERT [dbo].[QLTHELOAI] ([MATL], [THELOAI]) VALUES (N'TL002', N'Tiểu thiết trinh thám và thần thoại')
INSERT [dbo].[QLTHELOAI] ([MATL], [THELOAI]) VALUES (N'TL003', N'Kinh dị')
INSERT [dbo].[QLTHELOAI] ([MATL], [THELOAI]) VALUES (N'TL004', N'Truyện cười')
INSERT [dbo].[QLTHELOAI] ([MATL], [THELOAI]) VALUES (N'TL005', N'	Võ thuật, Khoa học viễn tưởng')
INSERT [dbo].[QLTHELOAI] ([MATL], [THELOAI]) VALUES (N'TL006', N'Thần thoại hy lạp')
INSERT [dbo].[QLTHELOAI] ([MATL], [THELOAI]) VALUES (N'Z404', N'Trống')
GO
INSERT [dbo].[TACGIA] ([MATG], [TENTG]) VALUES (N'TG001', N'Aoyama Gosho')
INSERT [dbo].[TACGIA] ([MATG], [TENTG]) VALUES (N'TG002', N'Dan Brown')
INSERT [dbo].[TACGIA] ([MATG], [TENTG]) VALUES (N'TG003', N'Koushun Takami')
INSERT [dbo].[TACGIA] ([MATG], [TENTG]) VALUES (N'TG004', N'Ngao Ấu Tường(Au Yao Hsing)')
INSERT [dbo].[TACGIA] ([MATG], [TENTG]) VALUES (N'TG005', N'	Toriyama Akira')
INSERT [dbo].[TACGIA] ([MATG], [TENTG]) VALUES (N'TG006', N'Thomas Bulfinch')
INSERT [dbo].[TACGIA] ([MATG], [TENTG]) VALUES (N'TG007', N'Xuân Diệu')
INSERT [dbo].[TACGIA] ([MATG], [TENTG]) VALUES (N'Z404', N'trống')
GO
ALTER TABLE [dbo].[HOADON] ADD  CONSTRAINT [DF_HOADON_NGAYBAN]  DEFAULT (format(getdate(),'yyyy/MM/dd')) FOR [NGAYBAN]
GO
ALTER TABLE [dbo].[HOADON] ADD  CONSTRAINT [DF_HOADON_SOLUONG]  DEFAULT ((0)) FOR [SOLUONG]
GO
ALTER TABLE [dbo].[HOADON] ADD  CONSTRAINT [DF_HOADON_SDTKH]  DEFAULT (N'Z404') FOR [SDTKH]
GO
ALTER TABLE [dbo].[QLKHOSACH] ADD  CONSTRAINT [DF_QLKHOSACH_SOLUONG]  DEFAULT ((0)) FOR [SOLUONG]
GO
ALTER TABLE [dbo].[QLNHAPKHO] ADD  CONSTRAINT [DF_QLNHAPKHO_NGAYNHAPKHO]  DEFAULT (format(getdate(),'yyyy/MM/dd')) FOR [NGAYNHAPKHO]
GO
ALTER TABLE [dbo].[QLNHAPKHO] ADD  CONSTRAINT [DF_QLNHAPKHO_SOLUONG]  DEFAULT ((0)) FOR [SOLUONG]
GO
ALTER TABLE [dbo].[QLSACH] ADD  CONSTRAINT [DF_QLSACH_MATL]  DEFAULT (N'Z404') FOR [MATL]
GO
ALTER TABLE [dbo].[QLSACH] ADD  CONSTRAINT [DF_QLSACH_MANXB]  DEFAULT (N'Z404') FOR [MANXB]
GO
ALTER TABLE [dbo].[QLSACH] ADD  CONSTRAINT [DF_QLSACH_MANN]  DEFAULT (N'Z404') FOR [MANN]
GO
ALTER TABLE [dbo].[QLSACH] ADD  CONSTRAINT [DF_QLSACH_MATG]  DEFAULT (N'Z404') FOR [MATG]
GO
ALTER TABLE [dbo].[QLSACH] ADD  CONSTRAINT [DF_QLSACH_NGAYCAPNHAP]  DEFAULT (format(getdate(),'yyyy/MM/dd')) FOR [NGAYCAPNHAP]
GO
ALTER TABLE [dbo].[HOADON]  WITH CHECK ADD  CONSTRAINT [FK_BANSACH_QLSACH] FOREIGN KEY([MAS])
REFERENCES [dbo].[QLSACH] ([MAS])
GO
ALTER TABLE [dbo].[HOADON] CHECK CONSTRAINT [FK_BANSACH_QLSACH]
GO
ALTER TABLE [dbo].[HOADON]  WITH CHECK ADD  CONSTRAINT [FK_HOADON_NGUOIDUNG] FOREIGN KEY([TAIKHOAN])
REFERENCES [dbo].[NGUOIDUNG] ([TAIKHOAN])
GO
ALTER TABLE [dbo].[HOADON] CHECK CONSTRAINT [FK_HOADON_NGUOIDUNG]
GO
ALTER TABLE [dbo].[HOADON]  WITH CHECK ADD  CONSTRAINT [FK_HOADON_QLKHACHHANG] FOREIGN KEY([SDTKH])
REFERENCES [dbo].[QLKHACHHANG] ([SDTKH])
GO
ALTER TABLE [dbo].[HOADON] CHECK CONSTRAINT [FK_HOADON_QLKHACHHANG]
GO
ALTER TABLE [dbo].[NGUOIDUNG]  WITH CHECK ADD  CONSTRAINT [FK_NGUOIDUNG_QLQUYENDN] FOREIGN KEY([MAQ])
REFERENCES [dbo].[QLQUYENDN] ([MAQ])
GO
ALTER TABLE [dbo].[NGUOIDUNG] CHECK CONSTRAINT [FK_NGUOIDUNG_QLQUYENDN]
GO
ALTER TABLE [dbo].[QLKHOSACH]  WITH CHECK ADD  CONSTRAINT [FK_QLKHOSACH_QLSACH] FOREIGN KEY([MAS])
REFERENCES [dbo].[QLSACH] ([MAS])
GO
ALTER TABLE [dbo].[QLKHOSACH] CHECK CONSTRAINT [FK_QLKHOSACH_QLSACH]
GO
ALTER TABLE [dbo].[QLNHAPKHO]  WITH CHECK ADD  CONSTRAINT [FK_QLNHAPKHO_QLSACH] FOREIGN KEY([MAS])
REFERENCES [dbo].[QLSACH] ([MAS])
GO
ALTER TABLE [dbo].[QLNHAPKHO] CHECK CONSTRAINT [FK_QLNHAPKHO_QLSACH]
GO
ALTER TABLE [dbo].[QLSACH]  WITH CHECK ADD  CONSTRAINT [FK_QLSACH_NGONNGU] FOREIGN KEY([MANN])
REFERENCES [dbo].[NGONNGU] ([MANN])
GO
ALTER TABLE [dbo].[QLSACH] CHECK CONSTRAINT [FK_QLSACH_NGONNGU]
GO
ALTER TABLE [dbo].[QLSACH]  WITH CHECK ADD  CONSTRAINT [FK_QLSACH_NHAXUATBAN] FOREIGN KEY([MANXB])
REFERENCES [dbo].[NHAXUATBAN] ([MANXB])
GO
ALTER TABLE [dbo].[QLSACH] CHECK CONSTRAINT [FK_QLSACH_NHAXUATBAN]
GO
ALTER TABLE [dbo].[QLSACH]  WITH CHECK ADD  CONSTRAINT [FK_QLSACH_QLTHELOAI] FOREIGN KEY([MATL])
REFERENCES [dbo].[QLTHELOAI] ([MATL])
GO
ALTER TABLE [dbo].[QLSACH] CHECK CONSTRAINT [FK_QLSACH_QLTHELOAI]
GO
ALTER TABLE [dbo].[QLSACH]  WITH CHECK ADD  CONSTRAINT [FK_QLSACH_TACGIA] FOREIGN KEY([MATG])
REFERENCES [dbo].[TACGIA] ([MATG])
GO
ALTER TABLE [dbo].[QLSACH] CHECK CONSTRAINT [FK_QLSACH_TACGIA]
GO
/****** Object:  StoredProcedure [dbo].[capnhaphd]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[capnhaphd]
	@mahd int,
    @mas nvarchar(50),
	@soluong int
as
begin
	update HOADON
	 set
		MAS = @mas,
		SOLUONG = @soluong
	where MAHD = @mahd

	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;

end
GO
/****** Object:  StoredProcedure [dbo].[capnhapkhosach]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[capnhapkhosach]
    @mas nvarchar(50),
	@soluong int
as
begin
	update QLKHOSACH
	 set
		SOLUONG = SOLUONG - @soluong
	where MAS = @mas
	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;

end
GO
/****** Object:  StoredProcedure [dbo].[capnhapngonngu]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[capnhapngonngu]
	@ma nvarchar(50),
	@ten nvarchar(50)
as
begin
	update NGONNGU
	 set
		TENNN = @ten
	where MANN = @ma

	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;

end
GO
/****** Object:  StoredProcedure [dbo].[capnhapnguoidung]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[capnhapnguoidung]
    @taikhoan nvarchar(50),
	@matkhau nvarchar(50),
	@maq nvarchar(5),
	@ten nvarchar(50),
	@cmnd nvarchar(20),
	@gioitinh nvarchar(5)
as
begin
	update NGUOIDUNG
	set		
		MATKHAU=@matkhau,
		MAQ=@maq,
		TENNV=@ten,
		CMND = @cmnd,
		GIOITINH = @gioitinh
	where TAIKHOAN=@taikhoan
	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
/****** Object:  StoredProcedure [dbo].[capnhapnxb]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[capnhapnxb]
	@ma nvarchar(50),
	@ten nvarchar(50)
as
begin
	update NHAXUATBAN
	 set
		TENNXATBAN = @ten
	where MANXB = @ma

	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;

end
GO
/****** Object:  StoredProcedure [dbo].[capnhapqlkhosach]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[capnhapqlkhosach]
    @mas nvarchar(50),
	@soluong int
as
begin
	update QLKHOSACH
	 set
		SOLUONG = @soluong
	where MAS = @mas
	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;

end
GO
/****** Object:  StoredProcedure [dbo].[capnhapqlsach]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[capnhapqlsach]
    @mas nvarchar(50),
	@tensach nvarchar(150),
	@matl nvarchar(50),
	@dongia float,
	@namxuatban date,
	@sotrang int,
	@manxb nvarchar(50),
	@mann nvarchar(50),
	@matg nvarchar(50)

as
begin
	update QLSACH
	set	
		TENSACH=@tensach,
		MATL=@matl,
		DONGIA=@dongia,
		NAMXUATBAN=@namxuatban,
		SOTRANG=@sotrang,
		MANXB=@manxb,
		MANN=@mann,
		MATG=@matg
	where MAS=@mas 
	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
/****** Object:  StoredProcedure [dbo].[capnhaptacgia]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[capnhaptacgia]
	@ma nvarchar(50),
	@ten nvarchar(50)
as
begin
	update TACGIA
	 set
		TENTG = @ten
	where MATG = @ma

	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;

end
GO
/****** Object:  StoredProcedure [dbo].[capnhaptaikhoan]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[capnhaptaikhoan]
    @taikhoan nvarchar(50),
	@matkhau nvarchar(50)
as
begin
	update NGUOIDUNG
	set		
		MATKHAU=@matkhau
	where TAIKHOAN=@taikhoan
	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
/****** Object:  StoredProcedure [dbo].[capnhaptl]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[capnhaptl]
	@ma nvarchar(50),
	@ten nvarchar(50)
as
begin
	update QLTHELOAI
	 set
		THELOAI = @ten
	where MATL = @ma

	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;

end
GO
/****** Object:  StoredProcedure [dbo].[hienthihoadon]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[hienthihoadon]
@MAHD nvarchar(200)
as
select
	HOADON.MAS,
	TENSACH,
	DONGIA,
	SOLUONG,
	(DONGIA*SOLUONG) as THANHTIEN
	
from HOADON, QLSACH where MAHD = @MAHD and HOADON.MAS = QLSACH.MAS 
GO
/****** Object:  StoredProcedure [dbo].[hienthiqlsach]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[hienthiqlsach]
as
select
	MAS,
	TENSACH,
	THELOAI,
	DONGIA,
	NAMXUATBAN,
	SOTRANG,
	TENNXATBAN,
	TENNN,
	TENTG,
	NGAYCAPNHAP
from QLSACH,NGONNGU,TACGIA,QLTHELOAI,NHAXUATBAN 
where QLSACH.MANN = NGONNGU.MANN 
and QLSACH.MANXB = NHAXUATBAN.MANXB 
and QLSACH.MATG = TACGIA.MATG 
and QLSACH.MATL = QLTHELOAI.MATL 
GO
/****** Object:  StoredProcedure [dbo].[inhoadon]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[inhoadon]
@MAHD nvarchar(200)
as
select
	FORMAT(NGAYBAN,'dd/MM/yyy')as NGAYBAN,
	MAHD,
	TENSACH,
	DONGIA,
	SOLUONG,
	(DONGIA*SOLUONG) as THANHTIEN,
	(select SUM(DONGIA*SOLUONG) FROM HOADON,QLSACH WHERE MAHD = @MAHD  AND HOADON.MAS = QLSACH.MAS) as TONG
from HOADON, QLSACH where MAHD = @MAHD and HOADON.MAS = QLSACH.MAS 
GO
/****** Object:  StoredProcedure [dbo].[ThemCapNhatQLKHACHHANG]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ThemCapNhatQLKHACHHANG]
(
    @SDTKH NVARCHAR(15),
    @TENKH NVARCHAR(50),
    @GIOITINH NVARCHAR(5)
)
AS
BEGIN
    -- Kiểm tra xem khách hàng đã tồn tại dựa trên SDT hay chưa
    IF EXISTS (SELECT 1 FROM QLKHACHHANG WHERE SDTKH = @SDTKH)
    BEGIN
        -- Nếu khách hàng tồn tại, cập nhật thông tin
        UPDATE QLKHACHHANG
        SET TENKH = @TENKH,
            GIOITINH = @GIOITINH
        WHERE SDTKH = @SDTKH;
    END
    ELSE
    BEGIN
        -- Nếu khách hàng chưa tồn tại, thêm mới
        INSERT INTO QLKHACHHANG (SDTKH, TENKH, GIOITINH)
        VALUES (@SDTKH, @TENKH, @GIOITINH);
    END
END
GO
/****** Object:  StoredProcedure [dbo].[themhoadon]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[themhoadon]
    @mahd nvarchar(200),
	@taikhoan nvarchar(50),
	@sdtkh nvarchar(20),
	@mas nvarchar(50),
	@soluong int
as
begin
	insert into HOADON
	(
		MAHD,
		TAIKHOAN,
		SDTKH,
		MAS,
		SOLUONG
	)values(
	    @mahd,
		@taikhoan,	
		@sdtkh,
		@mas,
		@soluong
	)
	update QLKHOSACH
	set SOLUONG = SOLUONG - @soluong
	where MAS = @mas
	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
/****** Object:  StoredProcedure [dbo].[themngonngu]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[themngonngu]
    @ma nvarchar(50),
	@ten nvarchar(50)

as
begin
	insert into NGONNGU
	(
		MANN,
		TENNN
	)values(
	    @ma,
		@ten
	)

	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
/****** Object:  StoredProcedure [dbo].[themnguoidung]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[themnguoidung]
    @taikhoan nvarchar(50),
	@matkhau nvarchar(50),
	@maq nvarchar(5),
	@ten nvarchar(50),
	@cmnd nvarchar(20),
	@gioitinh nvarchar(5)

as
begin
	insert into NGUOIDUNG
	(
		TAIKHOAN,
		MATKHAU,
		MAQ,
		TENNV,
		CMND,
		GIOITINH
	)values(
	    @taikhoan,
		@matkhau,
		@maq,
		@ten,
		@cmnd,
		@gioitinh
	)
	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
/****** Object:  StoredProcedure [dbo].[themnhapkho]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[themnhapkho]
    @mas nvarchar(50),
	@soluong int
as
begin
	insert into QLNHAPKHO
	(
		MAS,
		SOLUONG
	)values(
		@mas,
		@soluong
	)
	update QLKHOSACH
	 set
		SOLUONG = SOLUONG + @soluong
	where MAS = @mas


	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
/****** Object:  StoredProcedure [dbo].[themnxb]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[themnxb]
    @ma nvarchar(50),
	@ten nvarchar(50)

as
begin
	insert into NHAXUATBAN
	(
		MANXB,
		TENNXATBAN
	)values(
	    @ma,
		@ten
	)

	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
/****** Object:  StoredProcedure [dbo].[themqlsach]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[themqlsach]
    @mas nvarchar(50),
	@tensach nvarchar(150),
	@matl nvarchar(50),
	@dongia float,
	@namxuatban date,
	@sotrang int,
	@manxb nvarchar(50),
	@mann nvarchar(50),
	@matg nvarchar(50)

as
begin
	insert into QLSACH
	(
		MAS,
		TENSACH,
		MATL,
		DONGIA,
		NAMXUATBAN,
		SOTRANG,
		MANXB,
		MANN,
		MATG
	)values(
	    @mas ,
		@tensach ,
		@matl ,
		@dongia ,
		@namxuatban ,
		@sotrang ,
		@manxb ,
		@mann,
		@matg 
	)
	insert into QLKHOSACH
	(
		MAS,
		SOLUONG
	)values(
		@mas,
		0
	)

	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
/****** Object:  StoredProcedure [dbo].[themtacgia]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[themtacgia]
    @ma nvarchar(50),
	@ten nvarchar(50)

as
begin
	insert into TACGIA
	(
		MATG,
		TENTG
	)values(
	    @ma,
		@ten
	)

	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
/****** Object:  StoredProcedure [dbo].[themtl]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[themtl]
    @ma nvarchar(50),
	@ten nvarchar(50)

as
begin
	insert into QLTHELOAI
	(
		MATL,
		THELOAI
	)values(
	    @ma,
		@ten
	)

	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
/****** Object:  StoredProcedure [dbo].[thongkekh]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongkekh]
    @NgayBatDau DATE,
    @NgayKetThuc DATE
AS
BEGIN
    SELECT
        HOADON.SDTKH,
		TENKH,
		sum(SOLUONG) as SOLUONG,
		SUM(SOLUONG*DONGIA) AS TONGSOTIEN
    FROM HOADON, QLSACH,QLKHACHHANG WHERE HOADON.MAS = QLSACH.MAS AND  NGAYBAN >= @NGAYBATDAU AND NGAYBAN <= @NGAYKETTHUC and HOADON.SDTKH = QLKHACHHANG.SDTKH
	group by 
	HOADON.SDTKH,
	TENKH
END
GO
/****** Object:  StoredProcedure [dbo].[thongkenv]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[thongkenv]
    @NgayBatDau DATE,
    @NgayKetThuc DATE
AS
BEGIN
    SELECT
        TENNV,
		CMND,
		sum(SOLUONG) as SOLUONG,
		SUM(SOLUONG*DONGIA) AS TONGSOTIEN
    FROM HOADON, QLSACH,NGUOIDUNG WHERE HOADON.MAS = QLSACH.MAS AND  NGAYBAN >= @NGAYBATDAU AND NGAYBAN <= @NGAYKETTHUC and HOADON.TAIKHOAN = NGUOIDUNG.TAIKHOAN
	group by 
	TENNV,
	CMND
END
GO
/****** Object:  StoredProcedure [dbo].[THONGKESS]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[THONGKESS]
@NGAYBATDAU DATE,
@NGAYKETTHUC DATE
AS
BEGIN
select sum(SOLUONG) AS SOSACH FROM HOADON WHERE NGAYBAN >= @NGAYBATDAU AND NGAYBAN <= @NGAYKETTHUC
END
GO
/****** Object:  StoredProcedure [dbo].[THONGKESSDN]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[THONGKESSDN]
@NGAYBATDAU DATE,
@NGAYKETTHUC DATE
AS
BEGIN
select sum(SOLUONG) AS SOSACH FROM QLNHAPKHO WHERE NGAYNHAPKHO >= @NGAYBATDAU AND NGAYNHAPKHO <= @NGAYKETTHUC
END
GO
/****** Object:  StoredProcedure [dbo].[THONGKEST]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[THONGKEST]
@NGAYBATDAU DATE,
@NGAYKETTHUC DATE
AS
BEGIN
select SUM(SOLUONG*DONGIA) AS SOTIEN FROM HOADON, QLSACH WHERE HOADON.MAS = QLSACH.MAS AND  NGAYBAN >= @NGAYBATDAU AND NGAYBAN <= @NGAYKETTHUC 
END
GO
/****** Object:  StoredProcedure [dbo].[timkiemsach]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[timkiemsach]
@mas nvarchar(150),
@tens nvarchar(150),
@tacgia nvarchar(150), 
@nhaxuatban nvarchar(150),
@theloai nvarchar(150),
@ngonngu nvarchar(150)
as
	select 
		QLSACH.MAS,
		TENSACH,
		SOLUONG
from QLSACH,QLKHOSACH,QLTHELOAI,TACGIA,NGONNGU,NHAXUATBAN
where QLSACH.MAS = QLKHOSACH.MAS
	  AND QLSACH.MANN = NGONNGU.MANN
	  AND QLSACH.MATG = TACGIA.MATG
	  AND QLSACH.MANXB = NHAXUATBAN.MANXB
	  AND QLSACH.MATL = QLTHELOAI.MATL
	  and LOWER(QLSACH.MAS) like '%' + LOWER(trim(@mas))+ '%'
	  and LOWER(TENSACH) like '%' + LOWER(trim(@tens))+ '%'
	  and LOWER(TENTG) like '%' + LOWER(trim(@tacgia))+ '%'
	  and LOWER(TENNXATBAN) like '%' + LOWER(trim(@nhaxuatban))+ '%'
	  and LOWER(QLTHELOAI.THELOAI) like '%' + LOWER(trim(@theloai))+ '%'
	  and LOWER(NGONNGU.TENNN) like '%' + LOWER(trim(@ngonngu))+ '%'
GO
/****** Object:  StoredProcedure [dbo].[xoasachhoadon]    Script Date: 12/7/2024 7:05:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[xoasachhoadon]
    @mahd nvarchar(200),
	@mas nvarchar(50),
	@soluong int
as
begin
	delete from HOADON
	where MAHD = @mahd and MAS = @mas
	update QLKHOSACH
	set SOLUONG = SOLUONG + @soluong
	where MAS = @mas
	if @@ROWCOUNT > 0 begin return 1 end
	else begin return 0 end;
end
GO
