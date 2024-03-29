USE [Store]
GO
/****** Object:  Table [dbo].[product]    Script Date: 16.01.2024 23:41:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NULL,
	[description] [nvarchar](100) NULL,
	[price] [float] NULL,
	[quantity] [int] NULL,
	[weight] [float] NULL,
	[release_date] [datetime] NULL,
	[is_available] [bit] NULL,
	[manufacturer] [nvarchar](50) NULL,
	[category] [nvarchar](50) NULL,
	[is_featured] [bit] NULL,
	[last_updated] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[product] ([id], [name], [description], [price], [quantity], [weight], [release_date], [is_available], [manufacturer], [category], [is_featured], [last_updated]) VALUES (1, N'Laptop', N'Powerful laptop for professional use', 1200, 50, 2, CAST(N'2022-01-01T00:00:00.000' AS DateTime), 1, N'HP', N'Electronics', 1, CAST(N'2022-01-02T00:00:00.000' AS DateTime))
INSERT [dbo].[product] ([id], [name], [description], [price], [quantity], [weight], [release_date], [is_available], [manufacturer], [category], [is_featured], [last_updated]) VALUES (2, N'Smartphone', N'Latest smartphone with high-end features', 800, 100, 0.5, CAST(N'2022-02-01T00:00:00.000' AS DateTime), 0, N'Samsung', N'Electronics', 0, CAST(N'2022-02-02T00:00:00.000' AS DateTime))
INSERT [dbo].[product] ([id], [name], [description], [price], [quantity], [weight], [release_date], [is_available], [manufacturer], [category], [is_featured], [last_updated]) VALUES (3, N'Coffee Maker', N'Automatic coffee maker with grinder', 150, 30, 5, CAST(N'2022-03-01T00:00:00.000' AS DateTime), 1, N'Breville', N'Appliances', 1, CAST(N'2022-03-02T00:00:00.000' AS DateTime))
INSERT [dbo].[product] ([id], [name], [description], [price], [quantity], [weight], [release_date], [is_available], [manufacturer], [category], [is_featured], [last_updated]) VALUES (4, N'4K TV', N'Ultra HD smart television with HDR', 1000, 20, 30, CAST(N'2022-04-01T00:00:00.000' AS DateTime), 1, N'Sony', N'Electronics', 0, CAST(N'2022-04-02T00:00:00.000' AS DateTime))
INSERT [dbo].[product] ([id], [name], [description], [price], [quantity], [weight], [release_date], [is_available], [manufacturer], [category], [is_featured], [last_updated]) VALUES (5, N'Fitness Tracker', N'Water-resistant fitness tracker with heart rate monitor', 80, 150, 0.1, CAST(N'2022-05-01T00:00:00.000' AS DateTime), 0, N'Fitbit', N'Wearables', 1, CAST(N'2022-05-02T00:00:00.000' AS DateTime))
INSERT [dbo].[product] ([id], [name], [description], [price], [quantity], [weight], [release_date], [is_available], [manufacturer], [category], [is_featured], [last_updated]) VALUES (6, N'Digital Camera', N'Mirrorless digital camera with 4K video', 1200, 40, 1.5, CAST(N'2022-06-01T00:00:00.000' AS DateTime), 1, N'Canon', N'Electronics', 0, CAST(N'2022-06-02T00:00:00.000' AS DateTime))
INSERT [dbo].[product] ([id], [name], [description], [price], [quantity], [weight], [release_date], [is_available], [manufacturer], [category], [is_featured], [last_updated]) VALUES (7, N'Vacuum Cleaner', N'Robot vacuum cleaner with smart navigation', 300, 80, 8, CAST(N'2022-07-01T00:00:00.000' AS DateTime), 0, N'iRobot', N'Appliances', 1, CAST(N'2022-07-02T00:00:00.000' AS DateTime))
INSERT [dbo].[product] ([id], [name], [description], [price], [quantity], [weight], [release_date], [is_available], [manufacturer], [category], [is_featured], [last_updated]) VALUES (8, N'Gaming Console', N'Next-gen gaming console with powerful graphics', 500, 60, 6, CAST(N'2022-08-01T00:00:00.000' AS DateTime), 1, N'Microsoft', N'Gaming', 0, CAST(N'2022-08-02T00:00:00.000' AS DateTime))
INSERT [dbo].[product] ([id], [name], [description], [price], [quantity], [weight], [release_date], [is_available], [manufacturer], [category], [is_featured], [last_updated]) VALUES (9, N'Bluetooth Earbuds', N'Wireless earbuds with noise cancellation', 120, 200, 0.05, CAST(N'2022-09-01T00:00:00.000' AS DateTime), 0, N'Apple', N'Audio', 1, CAST(N'2022-09-02T00:00:00.000' AS DateTime))
INSERT [dbo].[product] ([id], [name], [description], [price], [quantity], [weight], [release_date], [is_available], [manufacturer], [category], [is_featured], [last_updated]) VALUES (10, N'Electric Scooter', N'Foldable electric scooter for urban commuting', 400, 30, 10, CAST(N'2022-10-01T00:00:00.000' AS DateTime), 1, N'Xiaomi', N'Outdoor', 0, CAST(N'2022-10-02T00:00:00.000' AS DateTime))
GO
