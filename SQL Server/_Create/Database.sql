/*
** Copyright 2025 Metaversal Corporation.
** 
** Licensed under the Apache License, Version 2.0 (the "License"); 
** you may not use this file except in compliance with the License. 
** You may obtain a copy of the License at 
** 
**    https://www.apache.org/licenses/LICENSE-2.0
** 
** Unless required by applicable law or agreed to in writing, software 
** distributed under the License is distributed on an "AS IS" BASIS, 
** WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
** See the License for the specific language governing permissions and 
** limitations under the License.
** 
** SPDX-License-Identifier: Apache-2.0
*/

/******************************************************************************************************************************/

-- Rename [{MSF_Map}] to new database name

USE master
GO

CREATE DATABASE [{MSF_Map}] ON PRIMARY
(
   NAME       = N'[{MSF_Map}]',
   FILENAME   = N'D:\MSSQL\Data\[{MSF_Map}].mdf',
   SIZE       = 4096KB,
   MAXSIZE    = UNLIMITED,
   FILEGROWTH = 10%
)
LOG ON
(
   NAME       = N'[{MSF_Map}]_log',
   FILENAME   = N'D:\MSSQL\Data\[{MSF_Map}]_log.ldf',
   SIZE       = 4096KB,
   MAXSIZE    = 2048GB,
   FILEGROWTH = 10%
)
GO

ALTER DATABASE [{MSF_Map}] SET ANSI_NULL_DEFAULT             OFF
ALTER DATABASE [{MSF_Map}] SET ANSI_NULLS                    ON
ALTER DATABASE [{MSF_Map}] SET ANSI_PADDING                  ON
ALTER DATABASE [{MSF_Map}] SET ANSI_WARNINGS                 OFF
ALTER DATABASE [{MSF_Map}] SET ARITHABORT                    OFF
ALTER DATABASE [{MSF_Map}] SET AUTO_CLOSE                    OFF
ALTER DATABASE [{MSF_Map}] SET AUTO_CREATE_STATISTICS        ON
ALTER DATABASE [{MSF_Map}] SET AUTO_SHRINK                   OFF
ALTER DATABASE [{MSF_Map}] SET AUTO_UPDATE_STATISTICS        ON
ALTER DATABASE [{MSF_Map}] SET CURSOR_CLOSE_ON_COMMIT        OFF
ALTER DATABASE [{MSF_Map}] SET CURSOR_DEFAULT                GLOBAL
ALTER DATABASE [{MSF_Map}] SET CONCAT_NULL_YIELDS_NULL       OFF
ALTER DATABASE [{MSF_Map}] SET NUMERIC_ROUNDABORT            OFF
ALTER DATABASE [{MSF_Map}] SET QUOTED_IDENTIFIER             OFF
ALTER DATABASE [{MSF_Map}] SET RECURSIVE_TRIGGERS            OFF
ALTER DATABASE [{MSF_Map}] SET DISABLE_BROKER
ALTER DATABASE [{MSF_Map}] SET AUTO_UPDATE_STATISTICS_ASYNC  OFF
ALTER DATABASE [{MSF_Map}] SET DATE_CORRELATION_OPTIMIZATION OFF
ALTER DATABASE [{MSF_Map}] SET TRUSTWORTHY                   OFF
ALTER DATABASE [{MSF_Map}] SET ALLOW_SNAPSHOT_ISOLATION      OFF
ALTER DATABASE [{MSF_Map}] SET PARAMETERIZATION              SIMPLE
ALTER DATABASE [{MSF_Map}] SET READ_COMMITTED_SNAPSHOT       OFF
ALTER DATABASE [{MSF_Map}] SET HONOR_BROKER_PRIORITY         OFF
ALTER DATABASE [{MSF_Map}] SET READ_WRITE
ALTER DATABASE [{MSF_Map}] SET RECOVERY                      FULL
ALTER DATABASE [{MSF_Map}] SET MULTI_USER
ALTER DATABASE [{MSF_Map}] SET PAGE_VERIFY                   CHECKSUM
ALTER DATABASE [{MSF_Map}] SET DB_CHAINING                   ON
GO

ALTER AUTHORIZATION ON DATABASE::[{MSF_Map}] TO sa
GO

USE [{MSF_Map}]
GO

/******************************************************************************************************************************/
