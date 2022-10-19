USE [Database]
GO
-- Table Creation
CREATE TABLE [TableName]
(
    Id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    [TableColumn1] NVARCHAR(50) NOT NULL DEFAULT 'Value',
    [DateCreated] DATETIME(7) NOT NULL DEFAULT GETUTCDATE()
)

    -- T-SQL DataTypes --

-- Exact Numeric Types ----------------------------------------------------------------------------
-- BIGINT       -9,223,372,036,854,775,808 -> 9,223,372,036,854,775,807
-- int          -2,147,483,648 -> 2,147,483,647
-- smallint 	-32,768 	32,767
-- tinyint 	    0 	255
-- bit 	        0 	1
-- decimal 	    -10^38 +1 	10^38 –1
-- numeric 	    -10^38 +1 	10^38 –1
-- money 	    -922,337,203,685,477.5808 	+922,337,203,685,477.5807
-- smallmoney 	-214,748.3648 	+214,748.3647

-- Approx Numeric Types ---------------------------------------------------------------------------

-- Float 	-1.79E + 308 	1.79E + 308
-- Real 	-3.40E + 38 	3.40E + 38

-- Date and Time Types ----------------------------------------------------------------------------
-- datetime(3.33 milliseconds accuracy)
	-- Jan 1, 1753 	Dec 31, 9999

-- smalldatetime(1 minute accuracy)
	-- Jan 1, 1900 	Jun 6, 2079

-- date(1 day accuracy. Introduced in SQL Server 2008)
	-- Jan 1, 0001 	Dec 31, 9999

-- datetimeoffset(100 nanoseconds accuracy. Introduced in SQL Server 2008)
	-- Jan 1, 0001 	Dec 31, 9999

-- datetime2(100 nanoseconds accuracy. Introduced in SQL Server 2008)
	-- Jan 1, 0001 	Dec 31, 9999

-- time(100 nanoseconds accuracy. Introduced in SQL Server 2008)
	-- 00:00:00.0000000 	23:59:59.9999999

-- Character String -------------------------------------------------------------------------------
-- char Fixed-length non-Unicode character data with a maximum length of 8,000 characters.

-- varchar Variable-length non-Unicode data with a maximum of 8,000 characters.

-- Varchar (max) Variable-length non-Unicode data with a maximum length of 231 characters (Introduced in SQL Server 2005).	

-- text Variable-length non-Unicode data with a maximum length of 2,147,483,647 characters

-- Unicode Character Strings -----------------------------------------------------------------------
-- nchar Fixed-length Unicode data with a maximum length of 4,000 characters.

-- nvarchar Variable-length Unicode data with a maximum length of 4,000 characters.

-- Nvarchar (max) Variable-length Unicode data with a maximum length of 230 characters (Introduced in SQL Server 2005).

-- ntext Variable-length Unicode data with a maximum length of 1,073,741,823 characters.

-- Binary Strings ----------------------------------------------------------------------------------
-- binary Fixed-length binary data with a maximum length of 8,000 bytes.

-- varbinary Variable-length binary data with a maximum length of 8,000 bytes.

-- varbinary(max) Variable-length binary data with a maximum length of 231 bytes (Introduced in SQL Server 2005).

-- image Variable-length binary data with a maximum length of 2,147,483,647 bytes.

-- OTHER ----------------------------------------------------------------------------------

-- sql_variant − Stores values of various SQL Server-supported data types, except text, ntext, and timestamp.

-- timestamp − Stores a database-wide unique number that gets updated every time a row gets updated.

-- uniqueidentifier − Stores a globally unique identifier (GUID).

-- xml − Stores XML data. You can store XML instances in a column or a variable (Introduced in SQL Server 2005).

-- cursor − A reference to a cursor.

-- table − Stores a result set for later processing.

-- hierarchyid − A variable length, system data type used to represent position in a hierarchy (Introduced in SQL Server 2008).
