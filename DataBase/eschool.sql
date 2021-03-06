
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[login]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[login](
	[username] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[complaints]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[complaints](
	[admissionno] [nvarchar](50) NULL,
	[rollno] [nvarchar](50) NULL,
	[name] [nvarchar](50) NULL,
	[class] [nvarchar](50) NULL,
	[complaint] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[feedback]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[feedback](
	[feedback] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STDRegistration]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[STDRegistration](
	[AdmissionNo] [nvarchar](50) NOT NULL,
	[FullName] [nvarchar](50) NOT NULL,
	[Sex] [nvarchar](50) NOT NULL,
	[DOB] [nvarchar](50) NOT NULL,
	[Class] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[PermanentAdd] [nvarchar](50) NOT NULL,
	[CorrespondenceAdd] [nvarchar](50) NOT NULL,
	[TellNos] [nvarchar](50) NOT NULL,
	[Fname] [nvarchar](50) NOT NULL,
	[Qualification] [nvarchar](50) NOT NULL,
	[Occupation] [nvarchar](50) NOT NULL,
	[Mbnum] [nvarchar](50) NOT NULL,
	[Address] [nvarchar](50) NOT NULL,
	[Emailid] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_STDRegistration] PRIMARY KEY CLUSTERED 
(
	[AdmissionNo] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[marks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[marks](
	[MarksID] [int] IDENTITY(1,1) NOT NULL,
	[name] [nchar](10) NULL,
	[admissionno] [nchar](10) NOT NULL,
	[class] [nchar](10) NULL,
	[rollno] [nchar](10) NULL,
	[testname] [nchar](10) NULL,
	[english] [nchar](10) NULL,
	[telugu] [nchar](10) NULL,
	[hindi] [nchar](10) NULL,
	[science] [nchar](10) NULL,
	[maths] [nchar](10) NULL,
	[social] [nchar](10) NULL,
 CONSTRAINT [PK_marks] PRIMARY KEY CLUSTERED 
(
	[MarksID] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[attendence]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[attendence](
	[attendenceid] [int] IDENTITY(1,1) NOT NULL,
	[admissionno] [nvarchar](50) NULL,
	[name] [nvarchar](50) NULL,
	[rollno] [nvarchar](50) NULL,
	[class] [nvarchar](50) NULL,
	[june] [nvarchar](50) NULL,
	[july] [nvarchar](50) NULL,
	[august] [nvarchar](50) NULL,
	[september] [nvarchar](50) NULL,
	[october] [nvarchar](50) NULL,
	[november] [nvarchar](50) NULL,
	[december] [nvarchar](50) NULL,
	[january] [nvarchar](50) NULL,
	[february] [nvarchar](50) NULL,
	[march] [nvarchar](50) NULL,
	[april] [nvarchar](50) NULL,
 CONSTRAINT [PK_attendence] PRIMARY KEY CLUSTERED 
(
	[attendenceid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[assignments]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[assignments](
	[assignmentsid] [int] IDENTITY(1,1) NOT NULL,
	[admissionno] [nvarchar](50) NULL,
	[rollno] [nvarchar](50) NULL,
	[class] [nvarchar](50) NULL,
	[june] [nvarchar](50) NULL,
	[july] [nvarchar](50) NULL,
	[august] [nvarchar](50) NULL,
	[september] [nvarchar](50) NULL,
	[october] [nvarchar](50) NULL,
	[november] [nvarchar](50) NULL,
	[december] [nvarchar](50) NULL,
	[january] [nvarchar](50) NULL,
	[february] [nvarchar](50) NULL,
	[march] [nvarchar](50) NULL,
	[april] [nvarchar](50) NULL,
 CONSTRAINT [PK_assignments] PRIMARY KEY CLUSTERED 
(
	[assignmentsid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
