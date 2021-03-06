if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Core_CoeveryCommonPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Core_CoeveryCommonPartRecord]

CREATE TABLE [Coevery_Core_CoeveryCommonPartRecord] (
[Id] [int]  NOT NULL,
[OwnerId] [int]  NULL,
[ModifierId] [int]  NULL,
[CreatedUtc] [datetime]  NULL,
[ModifiedUtc] [datetime]  NULL,
[Container_id] [int]  NULL)

ALTER TABLE [Coevery_Core_CoeveryCommonPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Core_CoeveryCommonPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Core_CoeveryCommonPartVersionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Core_CoeveryCommonPartVersionRecord]

CREATE TABLE [Coevery_Core_CoeveryCommonPartVersionRecord] (
[Id] [int]  NOT NULL,
[ContentItemRecord_id] [int]  NULL,
[CreatedUtc] [datetime]  NULL,
[ModifiedUtc] [datetime]  NULL)

ALTER TABLE [Coevery_Core_CoeveryCommonPartVersionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Core_CoeveryCommonPartVersionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Core_ModuleMenuItemPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Core_ModuleMenuItemPartRecord]

CREATE TABLE [Coevery_Core_ModuleMenuItemPartRecord] (
[Id] [int]  NOT NULL,
[ContentTypeDefinitionRecord_id] [int]  NULL,
[IconClass] [nvarchar]  (255) NULL)

ALTER TABLE [Coevery_Core_ModuleMenuItemPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Core_ModuleMenuItemPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 13,20,N'coe-icon-vcard')
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 25,21,N'coe-icon-newspaper-1')
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 29,22,N'coe-icon-users')
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id]) VALUES ( 30,22)
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 37,23,N'coe-icon-target')
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 58,24,N'coe-icon-globe')
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 232,22,N'coe-icon-newspaper')
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 300,28,N'coe-icon-dribbble')
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 301,29,N'coe-icon-pinterest-squared')
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 358,30,N'coe-icon-maxcdn')
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 371,31,N'coe-icon-linux')
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 436,30,N'coe-icon-clock')
INSERT [Coevery_Core_ModuleMenuItemPartRecord] ([Id],[ContentTypeDefinitionRecord_id],[IconClass]) VALUES ( 437,31,N'coe-icon-picture')
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_DynamicTypes_AccountPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_DynamicTypes_AccountPartRecord]

CREATE TABLE [Coevery_DynamicTypes_AccountPartRecord] (
[Id] [int]  NOT NULL,
[ContentItemRecord_id] [int]  NULL,
[AccountDetail] [nvarchar]  (255) NULL,
[Phone] [nvarchar]  (255) NULL,
[Website] [nvarchar]  (255) NULL,
[Email] [nvarchar]  (255) NULL,
[PostalCode] [nvarchar]  (255) NULL,
[Employee] [float]  NULL,
[Country] [nvarchar]  (255) NULL,
[Accountowner] [nvarchar]  (255) NULL,
[Industry] [nvarchar]  (255) NULL,
[Address] [nvarchar]  (255) NULL,
[AccountRating] [nvarchar]  (255) NULL,
[AccountType] [nvarchar]  (255) NULL)

ALTER TABLE [Coevery_DynamicTypes_AccountPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_DynamicTypes_AccountPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Coevery_DynamicTypes_AccountPartRecord] ([Id],[ContentItemRecord_id],[AccountDetail],[Phone],[Website],[Email],[PostalCode],[Employee],[Country],[Address]) VALUES ( 413,405,N'Designer Goods (sample)',N'55550162',N'http://www.sample.com',N'someone6@example.com',N'900001',120,N'US',N'3397 Rancho View Drive')
INSERT [Coevery_DynamicTypes_AccountPartRecord] ([Id],[ContentItemRecord_id],[AccountDetail],[Phone],[Website],[Email],[PostalCode],[Employee],[Country],[Address]) VALUES ( 414,406,N'Affordable Equipment (sample)',N'55553134',N'http://www.sample.com',N'someone3@example.com',N'954632',180,N'US',N'4405 Balboa Court')
INSERT [Coevery_DynamicTypes_AccountPartRecord] ([Id],[ContentItemRecord_id],[AccountDetail],[Phone],[Website],[Email],[PostalCode],[Employee],[Country],[Address]) VALUES ( 415,407,N'Litware Inc. (sample)',N'55550313',N'http://www.sample.com',N'someone10@example.com',N'100123',450,N'Japan',N'137 Lancelot Dr')
INSERT [Coevery_DynamicTypes_AccountPartRecord] ([Id],[ContentItemRecord_id],[AccountDetail],[Phone],[Website],[Email],[PostalCode],[Employee],[Country],[Address]) VALUES ( 416,408,N'Magnificent Store (sample)',N'55550216',N'http://www.sample.com',N'someone11@example.com',N'57457',200,N'India',N'3421 Gehringer Drive')
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_DynamicTypes_ContractPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_DynamicTypes_ContractPartRecord]

CREATE TABLE [Coevery_DynamicTypes_ContractPartRecord] (
[Id] [int]  NOT NULL,
[ContentItemRecord_id] [int]  NULL,
[ContractDetail] [nvarchar]  (255) NULL,
[ContractStartDate] [datetime]  NULL,
[Contractexpirydate] [datetime]  NULL,
[ShippingCountry] [nvarchar]  (255) NULL,
[ShippingAddress] [nvarchar]  (255) NULL,
[TotalAmount] [decimal]  (19,5) NULL,
[CustomerSignedBy] [nvarchar]  (255) NULL,
[CustomerSingnedDate] [datetime]  NULL,
[CompanySignedDate] [datetime]  NULL,
[CompanySignedBy] [nvarchar]  (255) NULL,
[Currency] [nvarchar]  (255) NULL,
[Status] [nvarchar]  (255) NULL,
[ExpirationNotice] [nvarchar]  (255) NULL,
[ContractNumber] [float]  NULL,
[ZIP] [nvarchar]  (255) NULL,
[Customer] [nvarchar]  (255) NULL,
[Opportunity_2] [nvarchar]  (255) NULL)

ALTER TABLE [Coevery_DynamicTypes_ContractPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_DynamicTypes_ContractPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Coevery_DynamicTypes_ContractPartRecord] ([Id],[ContentItemRecord_id],[ContractDetail],[ContractStartDate],[Contractexpirydate],[TotalAmount],[ContractNumber]) VALUES ( 440,429,N'nopCommerce desktop theme project',N'2013/9/1 0:00:00',N'2013/9/30 0:00:00',3000.00000,1)
INSERT [Coevery_DynamicTypes_ContractPartRecord] ([Id],[ContentItemRecord_id],[ContractDetail],[ContractStartDate],[Contractexpirydate],[ShippingCountry],[ShippingAddress],[TotalAmount],[CustomerSignedBy],[CustomerSingnedDate],[CompanySignedDate],[CompanySignedBy],[ContractNumber],[ZIP]) VALUES ( 450,433,N'payment for team''s work in September 2013',N'2013/9/1 0:00:00',N'2013/10/31 0:00:00',N'United States',N'1752 Massachusetts Marlborough 1 Boston Rd',1500.00000,N'Dano',N'2013/9/1 0:00:00',N'2013/9/2 0:00:00',N'Serrina',2,N'164231')
INSERT [Coevery_DynamicTypes_ContractPartRecord] ([Id],[ContentItemRecord_id],[ContractDetail],[ContractStartDate],[Contractexpirydate],[ShippingCountry],[ShippingAddress],[TotalAmount],[CustomerSignedBy],[CustomerSingnedDate],[CompanySignedDate],[CompanySignedBy],[ContractNumber],[ZIP]) VALUES ( 451,434,N'DCC project',N'2013/8/1 0:00:00',N'2013/10/31 0:00:00',N'United States',N'10010 New York New York One Jones Avenue',2500.00000,N'Lodis',N'2013/8/19 0:00:00',N'2013/9/23 0:00:00',N'Brafe',3,N'151345')
INSERT [Coevery_DynamicTypes_ContractPartRecord] ([Id],[ContentItemRecord_id],[ContractDetail],[ContractStartDate],[Contractexpirydate],[ShippingCountry],[ShippingAddress],[TotalAmount],[CustomerSignedBy],[CustomerSingnedDate],[CompanySignedDate],[CompanySignedBy],[ContractNumber],[ZIP]) VALUES ( 452,434,N'DCC project',N'2013/8/1 0:00:00',N'2013/10/31 0:00:00',N'United States',N'10010 New York New York One Jones Avenue',2500.00000,N'Lodis',N'2013/8/19 0:00:00',N'2013/8/21 0:00:00',N'Brafe',3,N'151345')
INSERT [Coevery_DynamicTypes_ContractPartRecord] ([Id],[ContentItemRecord_id],[ContractDetail],[ContractStartDate],[Contractexpirydate],[ShippingCountry],[ShippingAddress],[TotalAmount],[CustomerSignedBy],[CustomerSingnedDate],[CompanySignedDate],[CompanySignedBy],[ContractNumber],[ZIP]) VALUES ( 453,435,N'Php project for additional work',N'2013/9/19 0:00:00',N'2013/12/26 0:00:00',N'United States',N'6156 Connecticut Hartford 11 Farm Avenue',2600.00000,N'Steel',N'2013/9/19 0:00:00',N'2013/9/26 0:00:00',N'Jim',4,N'211356')
INSERT [Coevery_DynamicTypes_ContractPartRecord] ([Id],[ContentItemRecord_id],[ContractDetail],[ContractStartDate],[Contractexpirydate],[TotalAmount],[ContractNumber],[Customer],[Opportunity_2]) VALUES ( 475,429,N'nopCommerce desktop theme project',N'2013/9/1 0:00:00',N'2013/9/30 0:00:00',3000.00000,1,N'405',N'389')
INSERT [Coevery_DynamicTypes_ContractPartRecord] ([Id],[ContentItemRecord_id],[ContractDetail],[ContractStartDate],[Contractexpirydate],[ShippingCountry],[ShippingAddress],[TotalAmount],[CustomerSignedBy],[CustomerSingnedDate],[CompanySignedDate],[CompanySignedBy],[ContractNumber],[ZIP],[Customer],[Opportunity_2]) VALUES ( 476,434,N'DCC project',N'2013/8/1 0:00:00',N'2013/10/31 0:00:00',N'United States',N'10010 New York New York One Jones Avenue',2500.00000,N'Lodis',N'2013/8/19 0:00:00',N'2013/8/21 0:00:00',N'Brafe',3,N'151345',N'406',N'390')
INSERT [Coevery_DynamicTypes_ContractPartRecord] ([Id],[ContentItemRecord_id],[ContractDetail],[ContractStartDate],[Contractexpirydate],[ShippingCountry],[ShippingAddress],[TotalAmount],[CustomerSignedBy],[CustomerSingnedDate],[CompanySignedDate],[CompanySignedBy],[ContractNumber],[ZIP],[Customer],[Opportunity_2]) VALUES ( 477,435,N'Php project for additional work',N'2013/9/19 0:00:00',N'2013/12/26 0:00:00',N'United States',N'6156 Connecticut Hartford 11 Farm Avenue',2600.00000,N'Steel',N'2013/9/19 0:00:00',N'2013/9/26 0:00:00',N'Jim',4,N'211356',N'407',N'392')
INSERT [Coevery_DynamicTypes_ContractPartRecord] ([Id],[ContentItemRecord_id],[ContractDetail],[ContractStartDate],[Contractexpirydate],[ShippingCountry],[ShippingAddress],[TotalAmount],[CustomerSignedBy],[CustomerSingnedDate],[CompanySignedDate],[CompanySignedBy],[ContractNumber],[ZIP],[Customer],[Opportunity_2]) VALUES ( 478,433,N'payment for team''s work in September 2013',N'2013/9/1 0:00:00',N'2013/10/31 0:00:00',N'United States',N'1752 Massachusetts Marlborough 1 Boston Rd',1500.00000,N'Dano',N'2013/9/1 0:00:00',N'2013/9/2 0:00:00',N'Serrina',2,N'164231',N'408',N'388')
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_DynamicTypes_InvoicePartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_DynamicTypes_InvoicePartRecord]

CREATE TABLE [Coevery_DynamicTypes_InvoicePartRecord] (
[Id] [int]  NOT NULL,
[ContentItemRecord_id] [int]  NULL,
[Invoice] [nvarchar]  (255) NULL,
[InvoiceNumber] [nvarchar]  (255) NULL,
[DateDelivered] [datetime]  NULL,
[TotalAmount] [decimal]  (19,5) NULL,
[Deadline] [nvarchar]  (255) NULL,
[Status] [nvarchar]  (255) NULL,
[ReceivedDate] [datetime]  NULL,
[PaidAmount] [decimal]  (19,5) NULL,
[Customer] [nvarchar]  (255) NULL,
[Contract] [nvarchar]  (255) NULL)

ALTER TABLE [Coevery_DynamicTypes_InvoicePartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_DynamicTypes_InvoicePartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Coevery_DynamicTypes_InvoicePartRecord] ([Id],[ContentItemRecord_id],[Invoice],[InvoiceNumber],[DateDelivered],[TotalAmount],[Deadline],[ReceivedDate],[PaidAmount]) VALUES ( 432,424,N'nopCommerce desktop theme project',N'IVO-20130328-H02',N'2013/5/14 0:00:00',980.00000,N'30Days',N'2013/5/15 0:00:00',500.00000)
INSERT [Coevery_DynamicTypes_InvoicePartRecord] ([Id],[ContentItemRecord_id],[Invoice],[InvoiceNumber],[DateDelivered],[TotalAmount],[Deadline],[ReceivedDate],[PaidAmount],[Customer]) VALUES ( 433,424,N'nopCommerce desktop theme project',N'IVO-20130328-H02',N'2013/5/14 0:00:00',980.00000,N'30Days',N'2013/5/15 0:00:00',500.00000,N'407')
INSERT [Coevery_DynamicTypes_InvoicePartRecord] ([Id],[ContentItemRecord_id],[Invoice],[InvoiceNumber],[DateDelivered],[TotalAmount],[Deadline],[ReceivedDate],[PaidAmount],[Customer]) VALUES ( 435,425,N'CMS and Ticket system',N'IVO-20130502-A01',N'2013/5/28 0:00:00',1450.00000,N'15days',N'2013/5/29 0:00:00',600.00000,N'406')
INSERT [Coevery_DynamicTypes_InvoicePartRecord] ([Id],[ContentItemRecord_id],[Invoice],[InvoiceNumber],[DateDelivered],[TotalAmount],[Deadline],[ReceivedDate],[PaidAmount],[Customer]) VALUES ( 436,426,N'CRM Extension',N'IVO-20130311-B02',N'2013/3/11 0:00:00',600.00000,N'20days',N'2013/3/13 0:00:00',0.00000,N'408')
INSERT [Coevery_DynamicTypes_InvoicePartRecord] ([Id],[ContentItemRecord_id],[Invoice],[InvoiceNumber],[DateDelivered],[TotalAmount],[Deadline],[ReceivedDate],[PaidAmount],[Customer]) VALUES ( 438,428,N'Sitefinity Work',N'IVO-20130905-123',N'2013/9/4 0:00:00',1200.00000,N'15days',N'2013/9/5 0:00:00',870.00000,N'407')
INSERT [Coevery_DynamicTypes_InvoicePartRecord] ([Id],[ContentItemRecord_id],[Invoice],[InvoiceNumber],[DateDelivered],[TotalAmount],[Deadline],[ReceivedDate],[PaidAmount],[Customer]) VALUES ( 439,428,N'Sitefinity Work',N'IVO-20130905-123',N'2013/9/4 0:00:00',1200.00000,N'15days',N'2013/9/5 0:00:00',870.00000,N'407')
INSERT [Coevery_DynamicTypes_InvoicePartRecord] ([Id],[ContentItemRecord_id],[Invoice],[InvoiceNumber],[DateDelivered],[TotalAmount],[Deadline],[ReceivedDate],[PaidAmount],[Customer],[Contract]) VALUES ( 454,424,N'nopCommerce desktop theme project',N'IVO-20130328-H02',N'2013/5/14 0:00:00',980.00000,N'30Days',N'2013/5/15 0:00:00',500.00000,N'407',N'429')
INSERT [Coevery_DynamicTypes_InvoicePartRecord] ([Id],[ContentItemRecord_id],[Invoice],[InvoiceNumber],[DateDelivered],[TotalAmount],[Deadline],[ReceivedDate],[PaidAmount],[Customer],[Contract]) VALUES ( 455,426,N'CRM Extension',N'IVO-20130311-B02',N'2013/3/11 0:00:00',600.00000,N'20days',N'2013/3/13 0:00:00',0.00000,N'408',N'433')
INSERT [Coevery_DynamicTypes_InvoicePartRecord] ([Id],[ContentItemRecord_id],[Invoice],[InvoiceNumber],[DateDelivered],[TotalAmount],[Deadline],[ReceivedDate],[PaidAmount],[Customer],[Contract]) VALUES ( 456,424,N'nopCommerce desktop theme project',N'IVO-20130328-H02',N'2013/5/14 0:00:00',980.00000,N'30Days',N'2013/5/15 0:00:00',500.00000,N'407',N'434')
INSERT [Coevery_DynamicTypes_InvoicePartRecord] ([Id],[ContentItemRecord_id],[Invoice],[InvoiceNumber],[DateDelivered],[TotalAmount],[Deadline],[ReceivedDate],[PaidAmount],[Customer],[Contract]) VALUES ( 457,425,N'CMS and Ticket system',N'IVO-20130502-A01',N'2013/5/28 0:00:00',1450.00000,N'15days',N'2013/5/29 0:00:00',600.00000,N'406',N'435')
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_DynamicTypes_LeadPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_DynamicTypes_LeadPartRecord]

CREATE TABLE [Coevery_DynamicTypes_LeadPartRecord] (
[Id] [int]  NOT NULL,
[ContentItemRecord_id] [int]  NULL,
[Lead] [nvarchar]  (255) NULL,
[Company] [nvarchar]  (255) NULL,
[Phone] [nvarchar]  (255) NULL,
[Employee] [float]  NULL,
[Address] [nvarchar]  (255) NULL,
[ZIP] [nvarchar]  (255) NULL,
[Technology] [nvarchar]  (255) NULL,
[Website] [nvarchar]  (255) NULL,
[Email] [nvarchar]  (255) NULL,
[Topic] [nvarchar]  (255) NULL,
[Country] [nvarchar]  (255) NULL,
[LeadStatus] [nvarchar]  (255) NULL,
[LeadSource] [nvarchar]  (255) NULL)

ALTER TABLE [Coevery_DynamicTypes_LeadPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_DynamicTypes_LeadPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Coevery_DynamicTypes_LeadPartRecord] ([Id],[ContentItemRecord_id],[Lead],[Company],[Phone],[Employee],[Address],[ZIP]) VALUES ( 20,20,N'Beans Chill',N'Nova systems',N'+12232652',100,N'Wales Rd.1',N'400213')
INSERT [Coevery_DynamicTypes_LeadPartRecord] ([Id],[ContentItemRecord_id],[Lead],[Company],[Phone],[Employee],[Address],[ZIP]) VALUES ( 21,21,N'Rolss Sara',N'Wild.Co',N'155-1164621',500,N'New York',N'10010')
INSERT [Coevery_DynamicTypes_LeadPartRecord] ([Id],[ContentItemRecord_id],[Lead],[Company],[Phone],[Employee],[Address],[ZIP],[Website],[Email],[Topic],[Country]) VALUES ( 219,219,N'Gabby Brown',N'Sample.co',N'+812362602',100,N'Marlborough 1 Boston Rd',N'10000',N'http://www.nova.com',N'info@novasoftware.com',N'Outsource Partner in China',N'UK')
INSERT [Coevery_DynamicTypes_LeadPartRecord] ([Id],[ContentItemRecord_id],[Lead],[Company],[Phone],[Employee],[Address],[ZIP],[Website],[Email],[Topic],[Country]) VALUES ( 388,383,N'Terea Atkon',N'Extended Sales',N'55550121',100,N'123 WEST PARK DRIVE',N'501001',N'http://www.sales.com',N'someonel3@example.com',N'New store opened this year - follow up (sample)',N'U.S.')
INSERT [Coevery_DynamicTypes_LeadPartRecord] ([Id],[ContentItemRecord_id],[Lead],[Company],[Phone],[Employee],[Address],[ZIP],[Website],[Email],[Topic],[Country]) VALUES ( 389,383,N'Terea Atkon',N'Extended Sales',N'55550121',100,N'123 WEST PARK DRIVE',N'501001',N'http://www.sales.com',N'someonel3@example.com',N'New store opened this year - follow up (sample)',N'U.S.')
INSERT [Coevery_DynamicTypes_LeadPartRecord] ([Id],[ContentItemRecord_id],[Lead],[Company],[Phone],[Employee],[Address],[ZIP],[Website],[Email],[Topic],[Country]) VALUES ( 390,384,N'Septhen Conry',N'Superlative',N'55550165',0,N'12345 85th South St.',N'202202',N'http://www.Superlative.com',N'someone02@example.com',N'Interested in online only store (sample)',N'U.S.')
INSERT [Coevery_DynamicTypes_LeadPartRecord] ([Id],[ContentItemRecord_id],[Lead],[Company],[Phone],[Employee],[Address],[ZIP],[Website],[Email],[Topic],[Country]) VALUES ( 391,385,N'Sirre Higa',N'F S Boutique',N'55550156',155,N'12321 NE Granite ROad',N'53389',N'http://www.Boutique.com',N'someone03@example.com',N'Good prospect (sample)',N'UK')
INSERT [Coevery_DynamicTypes_LeadPartRecord] ([Id],[ContentItemRecord_id],[Lead],[Company],[Phone],[Employee],[Address],[ZIP],[Website],[Email],[Topic],[Country]) VALUES ( 392,386,N'Sherry Konermy',N'Specialty Stores',N'55550136',250,N'Redmond WA',N'910256',N'http://www.speci.cn',N'someone06@example.com',N'Interested in our newer offerings (sample)',N'Australian')
INSERT [Coevery_DynamicTypes_LeadPartRecord] ([Id],[ContentItemRecord_id],[Lead],[Company],[Phone],[Employee],[Address],[ZIP],[Website],[Email],[Topic],[Country]) VALUES ( 393,386,N'Sherry Konermy',N'Specialty Stores',N'55550136',250,N'Redmond WA',N'910256',N'http://www.speci.cn',N'someone04@example.com',N'Interested in our newer offerings (sample)',N'Australian')
INSERT [Coevery_DynamicTypes_LeadPartRecord] ([Id],[ContentItemRecord_id],[Lead],[Company],[Phone],[Employee],[Address],[ZIP],[Website],[Email],[Topic],[Country]) VALUES ( 394,386,N'Sherry Konermy',N'Specialty Stores',N'55550136',250,N'Redmond WA',N'910256',N'http://www.speci.cn',N'someone04@example.com',N'Interested in our newer offerings (sample)',N'Australian')
INSERT [Coevery_DynamicTypes_LeadPartRecord] ([Id],[ContentItemRecord_id],[Lead],[Company],[Phone],[Employee],[Address],[Website],[Email],[Topic],[Country]) VALUES ( 395,387,N'Daniel Ahlering',N'JTB',N'55550152',2000,N'1234 8th St. SW',N'http://www.jtb.com',N'someonel7@example.com',N'Some interest in our products (sample)',N'India')
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_DynamicTypes_OpportunityPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_DynamicTypes_OpportunityPartRecord]

CREATE TABLE [Coevery_DynamicTypes_OpportunityPartRecord] (
[Id] [int]  NOT NULL,
[ContentItemRecord_id] [int]  NULL,
[OpportunityDetail] [nvarchar]  (255) NULL,
[Probability] [nvarchar]  (255) NULL,
[ClosingDate] [datetime]  NULL,
[OpportunityOwner] [nvarchar]  (255) NULL,
[NextStep] [nvarchar]  (255) NULL,
[Technology] [nvarchar]  (255) NULL,
[Currency] [nvarchar]  (255) NULL,
[Priority] [nvarchar]  (255) NULL,
[Stage] [nvarchar]  (255) NULL,
[OpportunityType] [nvarchar]  (255) NULL,
[OriginalLead] [nvarchar]  (255) NULL,
[Customer] [nvarchar]  (255) NULL,
[EstimatedIncome] [decimal]  (19,5) NULL)

ALTER TABLE [Coevery_DynamicTypes_OpportunityPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_DynamicTypes_OpportunityPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate]) VALUES ( 396,388,N'Needs to restock their supply of Product SKU AX305',N'80%',N'2014/2/28 0:00:00')
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[EstimatedIncome]) VALUES ( 397,389,N'Will order some items soon (sample)',N'30%',N'2015/1/31 0:00:00',N'Follow UP',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[EstimatedIncome]) VALUES ( 398,390,N'Will be ordering about 110 items of all types (sample)',N'80%',N'2013/11/30 0:00:00',N'Sign Contract',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[EstimatedIncome]) VALUES ( 399,391,N'New store opened this year - follow up (sample)',N'75%',N'2013/9/4 0:00:00',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[EstimatedIncome]) VALUES ( 400,392,N'orders or Product SKU AX305 this summer (sample)',N'10%',N'2014/1/31 0:00:00',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[Customer],[EstimatedIncome]) VALUES ( 434,388,N'Needs to restock their supply of Product SKU AX305',N'80%',N'2014/2/28 0:00:00',N'405',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[OriginalLead],[EstimatedIncome]) VALUES ( 437,427,N'New store opened this year - follow up (sample)',N'85%',N'2013/8/31 0:00:00',N'383',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[EstimatedIncome]) VALUES ( 445,392,N'orders or Product SKU AX305 this summer (sample)',N'10%',N'2014/1/31 0:00:00',N'Need estimate',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[EstimatedIncome]) VALUES ( 446,391,N'New store opened this year - follow up (sample)',N'75%',N'2013/9/4 0:00:00',N'Meet at Widget Conference',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[EstimatedIncome]) VALUES ( 447,391,N'New store opened this year - follow up (sample)',N'75%',N'2013/9/4 0:00:00',N'Meet at Widget Conference',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[Customer],[EstimatedIncome]) VALUES ( 448,388,N'Needs to restock their supply of Product SKU AX305',N'80%',N'2014/2/28 0:00:00',N'Hold a meeting',N'405',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[OriginalLead],[EstimatedIncome]) VALUES ( 449,427,N'New store opened this year - follow up (sample)',N'85%',N'2013/8/31 0:00:00',N'Analysis requirements',N'383',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[OriginalLead],[Customer],[EstimatedIncome]) VALUES ( 458,388,N'Needs to restock their supply of Product SKU AX305',N'80%',N'2014/2/28 0:00:00',N'Hold a meeting',N'383',N'405',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[OriginalLead],[EstimatedIncome]) VALUES ( 459,391,N'New store opened this year - follow up (sample)',N'75%',N'2013/9/4 0:00:00',N'Meet at Widget Conference',N'386',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[OriginalLead],[Customer],[EstimatedIncome]) VALUES ( 460,389,N'Will order some items soon (sample)',N'30%',N'2015/1/31 0:00:00',N'Follow UP',N'383',N'405',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[OriginalLead],[Customer],[EstimatedIncome]) VALUES ( 461,392,N'orders or Product SKU AX305 this summer (sample)',N'10%',N'2014/1/31 0:00:00',N'Need estimate',N'384',N'406',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[OriginalLead],[Customer],[EstimatedIncome]) VALUES ( 462,391,N'New store opened this year - follow up (sample)',N'75%',N'2013/9/4 0:00:00',N'Meet at Widget Conference',N'386',N'407',0.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[OriginalLead],[Customer],[EstimatedIncome]) VALUES ( 463,390,N'Will be ordering about 110 items of all types (sample)',N'80%',N'2013/11/30 0:00:00',N'Sign Contract',N'387',N'408',2000.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[OriginalLead],[Customer],[EstimatedIncome]) VALUES ( 464,388,N'Needs to restock their supply of Product SKU AX305',N'80%',N'2014/2/28 0:00:00',N'Hold a meeting',N'383',N'405',1200.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[OriginalLead],[Customer],[EstimatedIncome]) VALUES ( 465,390,N'Will be ordering about 110 items of all types (sample)',N'85%',N'2013/11/30 0:00:00',N'Sign Contract',N'387',N'408',2000.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[OriginalLead],[Customer],[EstimatedIncome]) VALUES ( 474,390,N'Will be ordering about 110 items of all types (sample)',N'84%',N'2013/11/30 0:00:00',N'Sign Contract',N'387',N'408',2000.00000)
INSERT [Coevery_DynamicTypes_OpportunityPartRecord] ([Id],[ContentItemRecord_id],[OpportunityDetail],[Probability],[ClosingDate],[NextStep],[OriginalLead],[Customer],[EstimatedIncome]) VALUES ( 494,389,N'Will order some items soon (sample)',N'30%',N'2015/1/31 0:00:00',N'Follow UP',N'383',N'405',0.00000)
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Entities_EntityMetadataRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Entities_EntityMetadataRecord]

CREATE TABLE [Coevery_Entities_EntityMetadataRecord] (
[Id] [int]  NOT NULL,
[ContentItemRecord_id] [int]  NULL,
[Name] [nvarchar]  (255) NULL,
[DisplayName] [nvarchar]  (255) NULL,
[Settings] [nvarchar]  (MAX) NULL)

ALTER TABLE [Coevery_Entities_EntityMetadataRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Entities_EntityMetadataRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Coevery_Entities_EntityMetadataRecord] ([Id],[ContentItemRecord_id],[Name],[DisplayName],[Settings]) VALUES ( 489,448,N'Account',N'Account',N'<settings DynamicTypeSettings.IsDeployed="False" Layout="&#xD;&#xA;  &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Account&quot;&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;AccountDetail&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;AccountRating&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;AccountType&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Employee&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Country&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Industry&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;  &lt;/fd-section&gt;&#xD;&#xA;  &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Contact Information&quot;&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Phone&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Website&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Email&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Address&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;PostalCode&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;  &lt;/fd-section&gt;&#xD;&#xA;" />')
INSERT [Coevery_Entities_EntityMetadataRecord] ([Id],[ContentItemRecord_id],[Name],[DisplayName],[Settings]) VALUES ( 490,449,N'Contract',N'Contract',N'<settings DynamicTypeSettings.IsDeployed="False" Layout="&#xD;&#xA;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Contract Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ContractDetail&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ContractNumber&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Customer&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Opportunity_2&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ContractStartDate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Contractexpirydate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Status&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ExpirationNotice&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Currency&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;TotalAmount&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Address Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ShippingCountry&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ShippingAddress&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ZIP&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Signature Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;CustomerSignedBy&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;CustomerSingnedDate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;CompanySignedBy&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;CompanySignedDate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;" />')
INSERT [Coevery_Entities_EntityMetadataRecord] ([Id],[ContentItemRecord_id],[Name],[DisplayName],[Settings]) VALUES ( 491,450,N'Invoice',N'Invoice',N'<settings DynamicTypeSettings.IsDeployed="False" Layout="&#xD;&#xA;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Invoice Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Invoice&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;InvoiceNumber&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Customer&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Contract&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;DateDelivered&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;TotalAmount&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Deadline&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Status&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ReceivedDate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;PaidAmount&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;" />')
INSERT [Coevery_Entities_EntityMetadataRecord] ([Id],[ContentItemRecord_id],[Name],[DisplayName],[Settings]) VALUES ( 492,451,N'Lead',N'Lead',N'<settings DynamicTypeSettings.IsDeployed="False" Layout="&#xD;&#xA;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Lead Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Lead&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Topic&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;LeadSource&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;LeadStatus&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Company&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Employee&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Technology&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Country&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Contact Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Phone&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Website&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Address&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Email&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ZIP&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;" />')
INSERT [Coevery_Entities_EntityMetadataRecord] ([Id],[ContentItemRecord_id],[Name],[DisplayName],[Settings]) VALUES ( 493,452,N'Opportunity',N'Opportunity',N'<settings DynamicTypeSettings.IsDeployed="False" Layout="&#xD;&#xA;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Opportunity Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;OpportunityDetail&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Technology&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Currency&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;EstimatedIncome&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;OriginalLead&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Customer&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ClosingDate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Additional Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Probability&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;OpportunityType&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Priority&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Stage&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;NextStep&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;" />')
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Entities_FieldMetadataRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Entities_FieldMetadataRecord]

CREATE TABLE [Coevery_Entities_FieldMetadataRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[OriginalId] [int]  NULL,
[Name] [nvarchar]  (255) NULL,
[ContentFieldDefinitionRecord_Id] [int]  NULL,
[EntityMetadataRecord_Id] [int]  NULL,
[Settings] [nvarchar]  (MAX) NULL)

ALTER TABLE [Coevery_Entities_FieldMetadataRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Entities_FieldMetadataRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Coevery_Entities_FieldMetadataRecord] ON

INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 1,0,N'AccountDetail',1,489,N'<settings DisplayName="Account Name" CoeveryTextFieldSettings.IsDispalyField="True" CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="True" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.HelpText="Name of company. Up to 255 characters are allowed in this field." Storage="Part" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 2,0,N'Phone',2,489,N'<settings DisplayName="Phone" Storage="Part" PhoneFieldSettings.HelpText="Primary phone number of account. " PhoneFieldSettings.Required="False" PhoneFieldSettings.ReadOnly="False" PhoneFieldSettings.AlwaysInLayout="False" PhoneFieldSettings.IsSystemField="False" PhoneFieldSettings.IsAudit="False" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 3,0,N'Website',6,489,N'<settings DisplayName="Website" Storage="Part" UrlFieldSettings.HelpText="URL of account''s website, for example,http:// www.acme.com. " UrlFieldSettings.Required="False" UrlFieldSettings.ReadOnly="False" UrlFieldSettings.AlwaysInLayout="False" UrlFieldSettings.IsSystemField="False" UrlFieldSettings.IsAudit="False" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 4,0,N'Email',5,489,N'<settings DisplayName="Email" Storage="Part" EmailFieldSettings.HelpText="Email address of the . Must be a valid email address in the form" EmailFieldSettings.Required="False" EmailFieldSettings.ReadOnly="False" EmailFieldSettings.AlwaysInLayout="False" EmailFieldSettings.IsSystemField="False" EmailFieldSettings.IsAudit="False" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 5,0,N'PostalCode',1,489,N'<settings DisplayName="ZIP" Storage="Part" CoeveryTextFieldSettings.HelpText=" Postal code portion of primary mailing or shipping address. " CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 6,0,N'Employee',3,489,N'<settings DisplayName="Employee" Storage="Part" NumberFieldSettings.HelpText="Number of people employed by the account." NumberFieldSettings.Required="False" NumberFieldSettings.ReadOnly="False" NumberFieldSettings.AlwaysInLayout="True" NumberFieldSettings.IsSystemField="False" NumberFieldSettings.IsAudit="False" NumberFieldSettings.Length="18" NumberFieldSettings.DecimalPlaces="0" NumberFieldSettings.DefaultValue="0" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 7,0,N'Country',1,489,N'<settings DisplayName="Country" Storage="Part" CoeveryTextFieldSettings.HelpText="The mailing country for the address." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 8,0,N'Accountowner',1,489,N'<settings DisplayName="Account owner" Storage="Part" CoeveryTextFieldSettings.HelpText="Owner of account. " CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 9,0,N'Industry',11,489,N'<settings DisplayName="Industry" Storage="Part" OptionSetFieldSettings.HelpText="Primary business of account. Entry is selected from a picklist of available values, which are set by an administrator. " OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="True" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="144" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 10,0,N'Address',1,489,N'<settings DisplayName="Address" Storage="Part" CoeveryTextFieldSettings.HelpText="Primary mailing or shipping address of account. Up to 255 characters are allowed in this field." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 11,0,N'AccountRating',11,489,N'<settings DisplayName="Account Rating" Storage="Part" OptionSetFieldSettings.HelpText="Rating of account. Entry is selected from a picklist set by administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="True" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="393" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 12,0,N'AccountType',11,489,N'<settings DisplayName="Account Type" Storage="Part" OptionSetFieldSettings.HelpText="Type of account. Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="397" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 13,0,N'ContractDetail',1,490,N'<settings DisplayName="Contract Name" CoeveryTextFieldSettings.IsDispalyField="True" CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="True" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.HelpText="Title for the contract that distinguishes it from other contracts." Storage="Part" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 14,0,N'ContractStartDate',4,490,N'<settings DisplayName="Contract Start Date" Storage="Part" DateFieldSettings.HelpText="First day that the contract is in effect." DateFieldSettings.Required="True" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="True" DateFieldSettings.DefaultValue="" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 15,0,N'Contractexpirydate',4,490,N'<settings DisplayName="Contract End Date" Storage="Part" DateFieldSettings.HelpText="Expiry date that the contract come out of effect." DateFieldSettings.Required="True" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="True" DateFieldSettings.DefaultValue="" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 16,0,N'ShippingCountry',1,490,N'<settings DisplayName="Shipping Country" Storage="Part" CoeveryTextFieldSettings.HelpText="The shipping country for the address. Entry is selected from a picklist of standard values." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 17,0,N'ShippingAddress',1,490,N'<settings DisplayName="Shipping Address" Storage="Part" CoeveryTextFieldSettings.HelpText="Primary mailing or shipping street address of account." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 18,0,N'TotalAmount',10,490,N'<settings DisplayName="Total Amount" Storage="Part" CurrencyFieldSettings.HelpText="Total price of the Contract." CurrencyFieldSettings.Required="False" CurrencyFieldSettings.ReadOnly="False" CurrencyFieldSettings.AlwaysInLayout="False" CurrencyFieldSettings.IsSystemField="False" CurrencyFieldSettings.IsAudit="False" CurrencyFieldSettings.Length="18" CurrencyFieldSettings.DecimalPlaces="2" CurrencyFieldSettings.DefaultValue="0" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 19,0,N'ExpirationNotice',11,490,N'<settings DisplayName="Expiration Notice" Storage="Part" OptionSetFieldSettings.HelpText="Number of days before the contract end date you want to notify the contract owner and account owner." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="True" OptionSetFieldSettings.OptionSetId="190" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 20,0,N'ContractNumber',3,490,N'<settings DisplayName="Contract Number" Storage="Part" NumberFieldSettings.HelpText="Unique number assigned to the contract." NumberFieldSettings.Required="False" NumberFieldSettings.ReadOnly="False" NumberFieldSettings.AlwaysInLayout="False" NumberFieldSettings.IsSystemField="False" NumberFieldSettings.IsAudit="True" NumberFieldSettings.Length="18" NumberFieldSettings.DecimalPlaces="0" NumberFieldSettings.DefaultValue="0" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 21,0,N'ZIP',1,490,N'<settings DisplayName="ZIP" Storage="Part" CoeveryTextFieldSettings.HelpText="Postal code portion of primary mailing or shipping address." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="True" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 22,0,N'Customer',9,490,N'<settings DisplayName="Customer" Storage="Part" ReferenceFieldSettings.HelpText="Name of account associated with the contract." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="False" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="False" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Account" ReferenceFieldSettings.RelationshipName="Contract to Accounts" ReferenceFieldSettings.RelationshipId="11" ReferenceFieldSettings.QueryId="270" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 23,0,N'Opportunity_2',9,490,N'<settings DisplayName="Opportunity" Storage="Part" ReferenceFieldSettings.HelpText="Name of opportunity associated with the contract." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="False" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="False" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Opportunity" ReferenceFieldSettings.RelationshipName="Contract to Opportunity" ReferenceFieldSettings.RelationshipId="12" ReferenceFieldSettings.QueryId="273" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 24,0,N'CustomerSignedBy',1,490,N'<settings DisplayName="Customer Signed By" Storage="Part" CoeveryTextFieldSettings.HelpText="Contact on the account that authorized the contract." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 25,0,N'CustomerSingnedDate',4,490,N'<settings DisplayName="Customer Singned Date" Storage="Part" DateFieldSettings.HelpText="Date the contact signed the contract." DateFieldSettings.Required="False" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 26,0,N'CompanySignedDate',4,490,N'<settings DisplayName="Company Signed Date" Storage="Part" DateFieldSettings.HelpText="Date that the contract was authorized." DateFieldSettings.Required="False" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 27,0,N'CompanySignedBy',1,490,N'<settings DisplayName="Company Signed By" Storage="Part" CoeveryTextFieldSettings.HelpText="User at your organization who authorized the contract." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 28,0,N'Currency',11,490,N'<settings DisplayName="Currency" Storage="Part" OptionSetFieldSettings.HelpText="Currency type of the total price.Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="True" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="True" OptionSetFieldSettings.OptionSetId="39" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 29,0,N'Status',11,490,N'<settings DisplayName="Status" Storage="Part" OptionSetFieldSettings.HelpText="Indicates the stage that the contract has reached in the contract business process. " OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="182" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 30,0,N'Invoice',1,491,N'<settings DisplayName="Invoice Name" CoeveryTextFieldSettings.IsDispalyField="True" CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="True" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.HelpText="Title for the invoice that distinguishes it from other invoices." Storage="Part" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 31,0,N'InvoiceNumber',1,491,N'<settings DisplayName="Invoice Number" Storage="Part" CoeveryTextFieldSettings.HelpText="Unique number assigned to the invoice." CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 32,0,N'DateDelivered',4,491,N'<settings DisplayName="Date Delivered" Storage="Part" DateFieldSettings.HelpText="Date when you deliver invoice to the account." DateFieldSettings.Required="True" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 33,0,N'TotalAmount',10,491,N'<settings DisplayName="Total Amount" Storage="Part" CurrencyFieldSettings.HelpText="Total price of the invoice." CurrencyFieldSettings.Required="True" CurrencyFieldSettings.ReadOnly="False" CurrencyFieldSettings.AlwaysInLayout="False" CurrencyFieldSettings.IsSystemField="False" CurrencyFieldSettings.IsAudit="False" CurrencyFieldSettings.Length="18" CurrencyFieldSettings.DecimalPlaces="2" CurrencyFieldSettings.DefaultValue="0" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 34,0,N'Deadline',1,491,N'<settings DisplayName="Deadline" Storage="Part" CoeveryTextFieldSettings.HelpText="Number of days before the contract lose efficacy." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 35,0,N'Status',11,491,N'<settings DisplayName="Status" Storage="Part" OptionSetFieldSettings.HelpText="Indicates the state of the invoice. You can choose it from the picklist defined by administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="48" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 36,0,N'ReceivedDate',4,491,N'<settings DisplayName="Received Date" Storage="Part" DateFieldSettings.HelpText="Date when account received the invoice." DateFieldSettings.Required="False" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 37,0,N'PaidAmount',10,491,N'<settings DisplayName="Paid Amount" Storage="Part" CurrencyFieldSettings.HelpText="Amount that account has paid." CurrencyFieldSettings.Required="False" CurrencyFieldSettings.ReadOnly="False" CurrencyFieldSettings.AlwaysInLayout="False" CurrencyFieldSettings.IsSystemField="False" CurrencyFieldSettings.IsAudit="False" CurrencyFieldSettings.Length="18" CurrencyFieldSettings.DecimalPlaces="2" CurrencyFieldSettings.DefaultValue="0" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 38,0,N'Customer',9,491,N'<settings DisplayName="Customer" Storage="Part" ReferenceFieldSettings.HelpText="Account related to the invoice once you created a relationship between them." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="False" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="False" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Account" ReferenceFieldSettings.RelationshipName="Invoice to Account" ReferenceFieldSettings.RelationshipId="13" ReferenceFieldSettings.QueryId="276" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 39,0,N'Contract',9,491,N'<settings DisplayName="Contract" Storage="Part" ReferenceFieldSettings.HelpText="Contract related to the invoice once you created a relationship between them." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="False" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="False" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Contract" ReferenceFieldSettings.RelationshipName="Invoice to Contract" ReferenceFieldSettings.RelationshipId="15" ReferenceFieldSettings.QueryId="282" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 40,0,N'Lead',1,492,N'<settings DisplayName="LeadName" CoeveryTextFieldSettings.IsDispalyField="True" CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="True" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.HelpText="Name of the lead, as  title displayed on the lead edit and View page. Up to 80 characters are allowed in this field." Storage="Part" CoeveryTextFieldSettings.MaxLength="80" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 41,0,N'Company',1,492,N'<settings DisplayName="Company" Storage="Part" CoeveryTextFieldSettings.HelpText="Name of company with which lead is affiliated. Up to 255 characters are allowed in this field." CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="True" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 42,0,N'Phone',2,492,N'<settings DisplayName="Phone" Storage="Part" PhoneFieldSettings.HelpText="Lead''s primary phone number. " PhoneFieldSettings.Required="False" PhoneFieldSettings.ReadOnly="False" PhoneFieldSettings.AlwaysInLayout="False" PhoneFieldSettings.IsSystemField="False" PhoneFieldSettings.IsAudit="False" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 43,0,N'Employee',3,492,N'<settings DisplayName="Employee" Storage="Part" NumberFieldSettings.HelpText="Number of employees at the lead''s company." NumberFieldSettings.Required="False" NumberFieldSettings.ReadOnly="False" NumberFieldSettings.AlwaysInLayout="False" NumberFieldSettings.IsSystemField="False" NumberFieldSettings.IsAudit="False" NumberFieldSettings.Length="18" NumberFieldSettings.DecimalPlaces="0" NumberFieldSettings.DefaultValue="0" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 44,0,N'Address',1,492,N'<settings DisplayName="Address" Storage="Part" CoeveryTextFieldSettings.HelpText="Street address for the lead, for example, 475 Boardwalk Ave. Up to 255 characters are allowed in this field." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 45,0,N'ZIP',1,492,N'<settings DisplayName="ZIP" Storage="Part" CoeveryTextFieldSettings.HelpText="ZIP code or postal code portion of the lead''s address. Up to 20 characters are allowed in this field." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="20" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 46,0,N'LeadSource',11,492,N'<settings DisplayName="Lead Source" Storage="Part" OptionSetFieldSettings.HelpText="Source of lead, for example, Advertisement, Partner, or Web. Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="208" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 47,0,N'Technology',11,492,N'<settings DisplayName="Technology" Storage="Part" OptionSetFieldSettings.HelpText="Technology will be used for the lead.Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="59" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 48,0,N'Website',6,492,N'<settings DisplayName="Website" Storage="Part" UrlFieldSettings.HelpText="URL of company''s website, for example, http://www.acme.com. " UrlFieldSettings.Required="False" UrlFieldSettings.ReadOnly="False" UrlFieldSettings.AlwaysInLayout="False" UrlFieldSettings.IsSystemField="False" UrlFieldSettings.IsAudit="True" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 49,0,N'Email',5,492,N'<settings DisplayName="Email" Storage="Part" EmailFieldSettings.HelpText="Email address of lead. Must be a valid email address in the form: software@acme.com." EmailFieldSettings.Required="False" EmailFieldSettings.ReadOnly="False" EmailFieldSettings.AlwaysInLayout="False" EmailFieldSettings.IsSystemField="False" EmailFieldSettings.IsAudit="False" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 50,0,N'Topic',1,492,N'<settings DisplayName="Topic" Storage="Part" CoeveryTextFieldSettings.HelpText="Title may be used once lead converted to opportunity.Up to 255 characters are allowed in this field." CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 51,0,N'Country',1,492,N'<settings DisplayName="Country" Storage="Part" CoeveryTextFieldSettings.HelpText="Country portion of the lead''s address. Up to 80 characters are allowed in this field." CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="80" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 52,0,N'LeadStatus',11,492,N'<settings DisplayName="Lead Status" Storage="Part" OptionSetFieldSettings.HelpText="Status of the lead, for example, Open, Contacted, Qualified. Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="True" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="True" OptionSetFieldSettings.OptionSetId="201" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 53,0,N'OpportunityDetail',1,493,N'<settings DisplayName="Topic" CoeveryTextFieldSettings.IsDispalyField="True" CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="True" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.HelpText="Name of the opportunity, for example. Up to 255 characters are allowed in this field." Storage="Part" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 54,0,N'Probability',1,493,N'<settings DisplayName="Probability" Storage="Part" CoeveryTextFieldSettings.HelpText="Likelihood that opportunity will succeed, stated as a percentage." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="True" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 55,0,N'ClosingDate',4,493,N'<settings DisplayName="Closing Date" Storage="Part" DateFieldSettings.HelpText="Date when you plan to close the opportunity. You can choose a date from the calendar." DateFieldSettings.Required="True" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 56,0,N'OpportunityOwner',1,493,N'<settings DisplayName="Opportunity Owner" Storage="Part" CoeveryTextFieldSettings.HelpText="Assigned owner of opportunity. Not available in Personal Edition" CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="True" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 57,0,N'NextStep',1,493,N'<settings DisplayName="Next Step" Storage="Part" CoeveryTextFieldSettings.HelpText="Description of next task in closing opportunity. Up to 255 characters are allowed in this field." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 58,0,N'Technology',11,493,N'<settings DisplayName="Technology" Storage="Part" OptionSetFieldSettings.HelpText="Technology will be used for the lead.Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="88" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 59,0,N'EstimatedIncome',10,493,N'<settings DisplayName="Estimated Income" Storage="Part" CurrencyFieldSettings.HelpText="Estimated total amount the opportunity may bring." CurrencyFieldSettings.Required="False" CurrencyFieldSettings.ReadOnly="False" CurrencyFieldSettings.AlwaysInLayout="False" CurrencyFieldSettings.IsSystemField="False" CurrencyFieldSettings.IsAudit="False" CurrencyFieldSettings.Length="18" CurrencyFieldSettings.DecimalPlaces="2" CurrencyFieldSettings.DefaultValue="0" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 60,0,N'Currency',11,493,N'<settings DisplayName="Currency" Storage="Part" OptionSetFieldSettings.HelpText="Currency type of the total price.Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="True" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="116" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 61,0,N'Priority',11,493,N'<settings DisplayName="Priority" Storage="Part" OptionSetFieldSettings.HelpText="Priority used to deal with the opportunity. Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="True" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="122" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 62,0,N'Stage',11,493,N'<settings DisplayName="Stage" Storage="Part" OptionSetFieldSettings.HelpText="Current stage of opportunity. You can choose a suitable one from a predefined list." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="True" OptionSetFieldSettings.OptionSetId="128" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 63,0,N'OpportunityType',11,493,N'<settings DisplayName="Opportunity Type" Storage="Part" OptionSetFieldSettings.HelpText="Type of opportunity, for example, Existing Business or New Business. " OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="140" OptionSetFieldSettings.ListMode="Dropdown" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 64,0,N'OriginalLead',9,493,N'<settings DisplayName="Original Lead" Storage="Part" ReferenceFieldSettings.HelpText="Lead related to this record once you created a relationship between lead and opportunity." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="True" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="True" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Lead" ReferenceFieldSettings.RelationshipName="Opportunity to Lead" ReferenceFieldSettings.RelationshipId="9" ReferenceFieldSettings.QueryId="264" />')
INSERT [Coevery_Entities_FieldMetadataRecord] ([Id],[OriginalId],[Name],[ContentFieldDefinitionRecord_Id],[EntityMetadataRecord_Id],[Settings]) VALUES ( 65,0,N'Customer',9,493,N'<settings DisplayName="Customer" Storage="Part" ReferenceFieldSettings.HelpText="Account related to this record once you created a relationship between account and opportunity." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="False" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="False" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Account" ReferenceFieldSettings.RelationshipName="Opportunity to Account" ReferenceFieldSettings.RelationshipId="10" ReferenceFieldSettings.QueryId="267" />')

SET IDENTITY_INSERT [Coevery_Entities_FieldMetadataRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Fields_FieldDependencyRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Fields_FieldDependencyRecord]

CREATE TABLE [Coevery_Fields_FieldDependencyRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Entity_Id] [int]  NULL,
[ControlField_Id] [int]  NULL,
[DependentField_Id] [int]  NULL,
[Value] [nvarchar]  (255) NULL)

ALTER TABLE [Coevery_Fields_FieldDependencyRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Fields_FieldDependencyRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Coevery_Fields_FieldDependencyRecord] ON


SET IDENTITY_INSERT [Coevery_Fields_FieldDependencyRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Fields_OptionItemRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Fields_OptionItemRecord]

CREATE TABLE [Coevery_Fields_OptionItemRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Value] [nvarchar]  (255) NULL,
[IsDefault] [bit]  NULL,
[OptionSetRecord_Id] [int]  NULL)

ALTER TABLE [Coevery_Fields_OptionItemRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Fields_OptionItemRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Coevery_Fields_OptionItemRecord] ON


SET IDENTITY_INSERT [Coevery_Fields_OptionItemRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Fields_OptionSetRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Fields_OptionSetRecord]

CREATE TABLE [Coevery_Fields_OptionSetRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[FieldName] [nvarchar]  (255) NULL)

ALTER TABLE [Coevery_Fields_OptionSetRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Fields_OptionSetRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Coevery_Fields_OptionSetRecord] ON


SET IDENTITY_INSERT [Coevery_Fields_OptionSetRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Fields_SelectedOptionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Fields_SelectedOptionRecord]

CREATE TABLE [Coevery_Fields_SelectedOptionRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[OptionItem_Id] [int]  NOT NULL,
[SelectedOptionSetRecord_Id] [int]  NULL)

ALTER TABLE [Coevery_Fields_SelectedOptionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Fields_SelectedOptionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Coevery_Fields_SelectedOptionRecord] ON


SET IDENTITY_INSERT [Coevery_Fields_SelectedOptionRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Fields_SelectedOptionSetRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Fields_SelectedOptionSetRecord]

CREATE TABLE [Coevery_Fields_SelectedOptionSetRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL)

ALTER TABLE [Coevery_Fields_SelectedOptionSetRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Fields_SelectedOptionSetRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Coevery_Fields_SelectedOptionSetRecord] ON


SET IDENTITY_INSERT [Coevery_Fields_SelectedOptionSetRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_OptionSet_OptionItemContainerPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_OptionSet_OptionItemContainerPartRecord]

CREATE TABLE [Coevery_OptionSet_OptionItemContainerPartRecord] (
[Id] [int]  NOT NULL)

ALTER TABLE [Coevery_OptionSet_OptionItemContainerPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_OptionSet_OptionItemContainerPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 20)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 21)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 219)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 248)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 315)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 316)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 359)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 381)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 382)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 383)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 384)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 385)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 386)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 387)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 388)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 389)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 390)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 391)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 392)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 405)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 406)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 407)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 408)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 424)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 425)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 426)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 427)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 428)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 429)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 433)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 434)
INSERT [Coevery_OptionSet_OptionItemContainerPartRecord] ([Id]) VALUES ( 435)
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_OptionSet_OptionItemContentItem]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_OptionSet_OptionItemContentItem]

CREATE TABLE [Coevery_OptionSet_OptionItemContentItem] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Field] [nvarchar]  (250) NULL,
[OptionItemRecord_id] [int]  NULL,
[OptionItemContainerPartRecord_id] [int]  NULL)

ALTER TABLE [Coevery_OptionSet_OptionItemContentItem] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_OptionSet_OptionItemContentItem] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Coevery_OptionSet_OptionItemContentItem] ON

INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 1,N'Technology',60,219)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 2,N'LeadStatus',202,219)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 3,N'LeadSource',217,219)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 4,N'Technology',243,248)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 5,N'Country',310,315)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 10,N'Status',293,316)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 11,N'Country',336,359)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 12,N'Industry',344,359)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 13,N'Country',337,381)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 14,N'Industry',342,381)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 19,N'Technology',71,383)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 20,N'LeadStatus',202,383)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 21,N'LeadSource',217,383)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 22,N'Technology',60,384)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 23,N'LeadStatus',202,384)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 24,N'LeadSource',210,384)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 25,N'Technology',69,385)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 26,N'LeadStatus',202,385)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 27,N'LeadSource',211,385)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 34,N'Technology',73,386)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 35,N'LeadStatus',203,386)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 36,N'LeadSource',213,386)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 37,N'Technology',62,387)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 38,N'LeadStatus',202,387)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 39,N'LeadSource',215,387)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 65,N'Industry',149,405)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 66,N'AccountRating',394,405)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 67,N'AccountType',399,405)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 68,N'Industry',155,406)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 69,N'AccountRating',395,406)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 70,N'AccountType',401,406)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 71,N'Industry',157,407)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 72,N'AccountRating',394,407)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 73,N'AccountType',403,407)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 74,N'Industry',153,408)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 75,N'AccountRating',396,408)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 76,N'AccountType',402,408)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 98,N'Status',49,428)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 102,N'Type',365,382)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 123,N'Technology',94,427)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 124,N'Currency',118,427)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 125,N'Priority',123,427)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 126,N'Stage',138,427)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 127,N'OpportunityType',141,427)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 141,N'Status',54,426)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 142,N'Status',50,424)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 143,N'Status',51,425)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 159,N'Technology',104,392)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 160,N'Currency',118,392)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 161,N'Priority',127,392)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 162,N'Stage',134,392)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 163,N'OpportunityType',142,392)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 164,N'Technology',104,391)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 165,N'Currency',121,391)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 166,N'Priority',123,391)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 167,N'Stage',134,391)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 168,N'OpportunityType',142,391)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 174,N'Technology',98,388)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 175,N'Currency',119,388)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 176,N'Priority',123,388)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 177,N'Stage',132,388)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 178,N'OpportunityType',141,388)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 184,N'Technology',101,390)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 185,N'Currency',121,390)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 186,N'Priority',125,390)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 187,N'Stage',136,390)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 188,N'OpportunityType',142,390)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 189,N'Currency',44,429)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 190,N'Status',183,429)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 191,N'ExpirationNotice',192,429)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 192,N'Currency',44,434)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 193,N'Status',187,434)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 194,N'ExpirationNotice',192,434)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 195,N'Currency',44,435)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 196,N'Status',183,435)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 197,N'ExpirationNotice',193,435)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 198,N'Currency',44,433)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 199,N'Status',184,433)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 200,N'ExpirationNotice',192,433)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 201,N'Technology',90,389)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 202,N'Currency',119,389)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 203,N'Priority',126,389)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 204,N'Stage',133,389)
INSERT [Coevery_OptionSet_OptionItemContentItem] ([Id],[Field],[OptionItemRecord_id],[OptionItemContainerPartRecord_id]) VALUES ( 205,N'OpportunityType',142,389)

SET IDENTITY_INSERT [Coevery_OptionSet_OptionItemContentItem] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_OptionSet_OptionItemPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_OptionSet_OptionItemPartRecord]

CREATE TABLE [Coevery_OptionSet_OptionItemPartRecord] (
[Id] [int]  NOT NULL,
[OptionSetId] [int]  NULL,
[Weight] [int]  NULL,
[Selectable] [bit]  NULL)

ALTER TABLE [Coevery_OptionSet_OptionItemPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_OptionSet_OptionItemPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 40,39,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 41,39,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 42,39,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 43,39,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 44,39,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 45,39,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 49,48,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 50,48,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 51,48,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 52,48,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 53,48,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 54,48,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 60,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 61,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 62,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 63,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 64,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 65,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 66,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 67,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 68,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 69,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 70,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 71,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 72,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 73,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 74,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 75,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 76,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 77,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 78,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 79,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 80,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 81,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 82,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 83,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 84,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 85,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 86,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 87,59,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 89,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 90,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 91,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 92,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 93,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 94,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 95,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 96,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 97,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 98,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 99,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 100,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 101,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 102,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 103,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 104,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 105,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 106,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 107,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 108,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 109,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 110,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 111,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 112,88,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 117,116,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 118,116,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 119,116,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 120,116,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 121,116,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 123,122,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 124,122,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 125,122,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 126,122,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 127,122,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 129,128,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 130,128,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 131,128,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 132,128,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 133,128,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 134,128,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 135,128,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 136,128,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 137,128,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 138,128,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 139,128,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 141,140,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 142,140,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 145,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 146,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 147,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 148,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 149,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 150,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 151,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 152,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 153,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 154,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 155,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 156,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 157,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 158,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 159,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 160,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 161,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 162,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 163,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 164,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 165,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 166,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 167,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 168,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 169,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 170,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 171,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 172,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 173,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 174,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 175,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 176,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 177,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 178,144,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 183,182,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 184,182,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 185,182,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 186,182,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 187,182,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 188,182,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 189,182,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 191,190,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 192,190,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 193,190,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 194,190,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 195,190,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 196,190,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 197,190,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 202,201,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 203,201,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 204,201,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 205,201,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 206,201,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 207,201,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 209,208,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 210,208,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 211,208,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 212,208,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 213,208,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 214,208,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 215,208,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 216,208,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 217,208,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 218,208,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 241,240,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 242,240,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 243,240,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 244,240,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 245,240,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 246,240,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 247,240,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 293,292,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 294,292,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 295,292,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 296,292,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 303,302,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 304,302,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 305,302,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 306,302,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 307,302,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 310,309,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 311,309,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 312,309,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 313,309,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 314,309,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 335,334,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 336,334,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 337,334,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 338,334,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 339,334,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 341,340,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 342,340,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 343,340,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 344,340,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 345,340,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 346,340,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 364,363,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 365,363,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 366,363,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 370,340,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 394,393,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 395,393,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 396,393,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 398,397,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 399,397,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 400,397,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 401,397,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 402,397,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 403,397,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 404,397,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 421,420,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 422,420,0,1)
INSERT [Coevery_OptionSet_OptionItemPartRecord] ([Id],[OptionSetId],[Weight],[Selectable]) VALUES ( 423,420,0,1)
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_OptionSet_OptionSetPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_OptionSet_OptionSetPartRecord]

CREATE TABLE [Coevery_OptionSet_OptionSetPartRecord] (
[Id] [int]  NOT NULL,
[TermTypeName] [nvarchar]  (255) NULL,
[IsInternal] [bit]  NULL)

ALTER TABLE [Coevery_OptionSet_OptionSetPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_OptionSet_OptionSetPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 39,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 48,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 59,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 88,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 115,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 116,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 122,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 128,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 140,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 143,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 144,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 182,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 190,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 201,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 208,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 226,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 239,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 240,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 291,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 292,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 302,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 308,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 309,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 324,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 334,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 340,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 363,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 393,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 397,0)
INSERT [Coevery_OptionSet_OptionSetPartRecord] ([Id],[IsInternal]) VALUES ( 420,0)
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Perspectives_ModuleMenuItemPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Perspectives_ModuleMenuItemPartRecord]

CREATE TABLE [Coevery_Perspectives_ModuleMenuItemPartRecord] (
[Id] [int]  NOT NULL,
[ContentTypeDefinitionRecord_id] [int]  NULL,
[IconClass] [nvarchar]  (255) NULL)

ALTER TABLE [Coevery_Perspectives_ModuleMenuItemPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Perspectives_ModuleMenuItemPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Projections_EntityFilterRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Projections_EntityFilterRecord]

CREATE TABLE [Coevery_Projections_EntityFilterRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[EntityName] [nvarchar]  (255) NULL,
[Title] [nvarchar]  (255) NULL,
[FilterGroupRecord_id] [int]  NULL)

ALTER TABLE [Coevery_Projections_EntityFilterRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Projections_EntityFilterRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Coevery_Projections_EntityFilterRecord] ON


SET IDENTITY_INSERT [Coevery_Projections_EntityFilterRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Projections_ListViewPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Projections_ListViewPartRecord]

CREATE TABLE [Coevery_Projections_ListViewPartRecord] (
[Id] [int]  NOT NULL,
[ItemContentType] [nvarchar]  (255) NULL,
[VisableTo] [nvarchar]  (255) NULL,
[IsDefault] [bit]  NULL DEFAULT (0))

ALTER TABLE [Coevery_Projections_ListViewPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Projections_ListViewPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Coevery_Projections_ListViewPartRecord] ([Id],[ItemContentType],[VisableTo],[IsDefault]) VALUES ( 22,N'Opportunity',N'All',1)
INSERT [Coevery_Projections_ListViewPartRecord] ([Id],[ItemContentType],[VisableTo],[IsDefault]) VALUES ( 26,N'Account',N'All',1)
INSERT [Coevery_Projections_ListViewPartRecord] ([Id],[ItemContentType],[VisableTo],[IsDefault]) VALUES ( 55,N'Invoice',N'All',1)
INSERT [Coevery_Projections_ListViewPartRecord] ([Id],[ItemContentType],[VisableTo],[IsDefault]) VALUES ( 198,N'Contract',N'All',1)
INSERT [Coevery_Projections_ListViewPartRecord] ([Id],[ItemContentType],[VisableTo],[IsDefault]) VALUES ( 256,N'Lead',N'All',1)
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Relationship_ManyToManyRelationshipRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Relationship_ManyToManyRelationshipRecord]

CREATE TABLE [Coevery_Relationship_ManyToManyRelationshipRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Relationship_Id] [int]  NULL,
[RelatedListProjection_Id] [int]  NULL,
[RelatedListLabel] [nvarchar]  (255) NULL,
[ShowRelatedList] [bit]  NOT NULL,
[PrimaryListProjection_Id] [int]  NULL,
[PrimaryListLabel] [nvarchar]  (255) NULL,
[ShowPrimaryList] [bit]  NOT NULL)

ALTER TABLE [Coevery_Relationship_ManyToManyRelationshipRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Relationship_ManyToManyRelationshipRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Coevery_Relationship_ManyToManyRelationshipRecord] ON


SET IDENTITY_INSERT [Coevery_Relationship_ManyToManyRelationshipRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Relationship_OneToManyRelationshipRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Relationship_OneToManyRelationshipRecord]

CREATE TABLE [Coevery_Relationship_OneToManyRelationshipRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Relationship_Id] [int]  NULL,
[LookupField_Id] [int]  NULL,
[RelatedListProjection_Id] [int]  NULL,
[RelatedListLabel] [nvarchar]  (255) NULL,
[ShowRelatedList] [bit]  NOT NULL,
[DeleteOption] [tinyint]  NULL)

ALTER TABLE [Coevery_Relationship_OneToManyRelationshipRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Relationship_OneToManyRelationshipRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Coevery_Relationship_OneToManyRelationshipRecord] ON

INSERT [Coevery_Relationship_OneToManyRelationshipRecord] ([Id],[Relationship_Id],[LookupField_Id],[RelatedListProjection_Id],[RelatedListLabel],[ShowRelatedList],[DeleteOption]) VALUES ( 9,10,123,266,N'Opportunity',1,2)
INSERT [Coevery_Relationship_OneToManyRelationshipRecord] ([Id],[Relationship_Id],[LookupField_Id],[RelatedListProjection_Id],[RelatedListLabel],[ShowRelatedList],[DeleteOption]) VALUES ( 10,11,124,269,N'Opportunity',1,2)
INSERT [Coevery_Relationship_OneToManyRelationshipRecord] ([Id],[Relationship_Id],[LookupField_Id],[RelatedListProjection_Id],[RelatedListLabel],[ShowRelatedList],[DeleteOption]) VALUES ( 11,12,125,272,N'Contract',0,2)
INSERT [Coevery_Relationship_OneToManyRelationshipRecord] ([Id],[Relationship_Id],[LookupField_Id],[RelatedListProjection_Id],[RelatedListLabel],[ShowRelatedList],[DeleteOption]) VALUES ( 12,13,126,275,N'Contract',0,2)
INSERT [Coevery_Relationship_OneToManyRelationshipRecord] ([Id],[Relationship_Id],[LookupField_Id],[RelatedListProjection_Id],[RelatedListLabel],[ShowRelatedList],[DeleteOption]) VALUES ( 13,14,127,278,N'Invoice',0,2)
INSERT [Coevery_Relationship_OneToManyRelationshipRecord] ([Id],[Relationship_Id],[LookupField_Id],[RelatedListProjection_Id],[RelatedListLabel],[ShowRelatedList],[DeleteOption]) VALUES ( 15,16,129,284,N'Invoice',0,2)

SET IDENTITY_INSERT [Coevery_Relationship_OneToManyRelationshipRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Coevery_Relationship_RelationshipRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Coevery_Relationship_RelationshipRecord]

CREATE TABLE [Coevery_Relationship_RelationshipRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Name] [nvarchar]  (255) NULL,
[Type] [tinyint]  NOT NULL,
[PrimaryEntity_Id] [int]  NOT NULL,
[RelatedEntity_Id] [int]  NOT NULL)

ALTER TABLE [Coevery_Relationship_RelationshipRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Coevery_Relationship_RelationshipRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Coevery_Relationship_RelationshipRecord] ON

INSERT [Coevery_Relationship_RelationshipRecord] ([Id],[Name],[Type],[PrimaryEntity_Id],[RelatedEntity_Id]) VALUES ( 10,N'Opportunity to Lead',0,28,29)
INSERT [Coevery_Relationship_RelationshipRecord] ([Id],[Name],[Type],[PrimaryEntity_Id],[RelatedEntity_Id]) VALUES ( 11,N'Opportunity to Account',0,30,29)
INSERT [Coevery_Relationship_RelationshipRecord] ([Id],[Name],[Type],[PrimaryEntity_Id],[RelatedEntity_Id]) VALUES ( 12,N'Contract to Accounts',0,30,31)
INSERT [Coevery_Relationship_RelationshipRecord] ([Id],[Name],[Type],[PrimaryEntity_Id],[RelatedEntity_Id]) VALUES ( 13,N'Contract to Opportunity',0,29,31)
INSERT [Coevery_Relationship_RelationshipRecord] ([Id],[Name],[Type],[PrimaryEntity_Id],[RelatedEntity_Id]) VALUES ( 14,N'Invoice to Account',0,30,32)
INSERT [Coevery_Relationship_RelationshipRecord] ([Id],[Name],[Type],[PrimaryEntity_Id],[RelatedEntity_Id]) VALUES ( 16,N'Invoice to Contract',0,31,32)

SET IDENTITY_INSERT [Coevery_Relationship_RelationshipRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Common_BodyPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Common_BodyPartRecord]

CREATE TABLE [Common_BodyPartRecord] (
[Id] [int]  NOT NULL,
[ContentItemRecord_id] [int]  NULL,
[Text] [nvarchar]  (MAX) NULL,
[Format] [nvarchar]  (255) NULL)

ALTER TABLE [Common_BodyPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Common_BodyPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Common_BodyPartRecord] ([Id],[ContentItemRecord_id],[Text]) VALUES ( 8,8,N'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur a nibh ut tortor dapibus vestibulum. Aliquam vel sem nibh. Suspendisse vel condimentum tellus.</p>')
INSERT [Common_BodyPartRecord] ([Id],[ContentItemRecord_id],[Text]) VALUES ( 9,9,N'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur a nibh ut tortor dapibus vestibulum. Aliquam vel sem nibh. Suspendisse vel condimentum tellus.</p>')
INSERT [Common_BodyPartRecord] ([Id],[ContentItemRecord_id],[Text]) VALUES ( 10,10,N'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur a nibh ut tortor dapibus vestibulum. Aliquam vel sem nibh. Suspendisse vel condimentum tellus.</p>')
INSERT [Common_BodyPartRecord] ([Id],[ContentItemRecord_id],[Text]) VALUES ( 11,11,N'Welcome To Coevery!')
if exists (select * from sysobjects where id = OBJECT_ID('[Common_CommonPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Common_CommonPartRecord]

CREATE TABLE [Common_CommonPartRecord] (
[Id] [int]  NOT NULL,
[OwnerId] [int]  NULL,
[CreatedUtc] [datetime]  NULL,
[PublishedUtc] [datetime]  NULL,
[ModifiedUtc] [datetime]  NULL,
[Container_id] [int]  NULL)

ALTER TABLE [Common_CommonPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Common_CommonPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 3,2,N'2013/8/28 2:11:52',N'2013/8/28 2:11:52',N'2013/8/28 2:11:52')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 4,2,N'2013/8/28 2:11:52',N'2013/8/28 2:11:52',N'2013/8/28 2:11:52')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 5,2,N'2013/8/28 2:11:52',N'2013/8/28 2:11:52',N'2013/8/28 2:11:52')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 6,2,N'2013/8/28 2:11:52',N'2013/8/28 2:11:52',N'2013/8/28 2:11:52')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 7,2,N'2013/8/28 2:11:52',N'2013/8/28 2:11:52',N'2013/8/28 2:11:52')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc],[Container_id]) VALUES ( 8,2,N'2013/8/28 2:11:52',N'2013/8/28 2:11:53',N'2013/8/28 2:11:52',7)
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc],[Container_id]) VALUES ( 9,2,N'2013/8/28 2:11:53',N'2013/8/28 2:11:53',N'2013/8/28 2:11:53',7)
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc],[Container_id]) VALUES ( 10,2,N'2013/8/28 2:11:53',N'2013/8/28 2:11:53',N'2013/8/28 2:11:53',7)
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 11,2,N'2013/8/28 2:11:53',N'2013/8/28 2:11:53',N'2013/8/28 2:11:53')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 12,2,N'2013/8/28 2:21:39',N'2013/8/28 2:21:39',N'2013/8/28 2:21:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 13,2,N'2013/8/28 2:24:35',N'2013/9/5 6:29:07',N'2013/9/5 6:29:07')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 14,2,N'2013/8/28 2:58:17',N'2013/8/28 2:58:17',N'2013/8/28 2:58:17')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 17,2,N'2013/8/28 3:16:02',N'2013/8/28 3:16:03',N'2013/8/28 3:16:02')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 22,2,N'2013/8/28 6:57:30',N'2013/8/28 6:57:30',N'2013/8/28 6:57:30')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 25,2,N'2013/8/28 7:32:55',N'2013/9/5 6:30:15',N'2013/9/5 6:30:15')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 26,2,N'2013/8/28 8:03:16',N'2013/8/28 8:03:16',N'2013/8/28 8:03:16')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 29,2,N'2013/8/28 8:06:27',N'2013/9/5 6:31:13',N'2013/9/5 6:31:13')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 30,2,N'2013/8/28 8:06:46',N'2013/8/28 8:06:46',N'2013/8/28 8:06:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 34,2,N'2013/8/28 8:44:06',N'2013/8/28 8:44:06',N'2013/8/28 8:44:06')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 37,2,N'2013/8/28 8:52:37',N'2013/9/5 6:32:05',N'2013/9/5 6:32:05')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 39,2,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 40,2,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 41,2,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 42,2,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 43,2,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 44,2,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 45,2,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 48,2,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 49,2,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 50,2,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 51,2,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 52,2,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 53,2,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 54,2,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 55,2,N'2013/9/2 3:21:00',N'2013/9/2 3:21:00',N'2013/9/2 3:21:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 58,2,N'2013/9/2 3:36:45',N'2013/9/5 6:32:57',N'2013/9/5 6:32:57')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 59,2,N'2013/9/2 3:55:45',N'2013/9/2 3:55:45',N'2013/9/2 3:55:45')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 60,2,N'2013/9/2 3:55:45',N'2013/9/2 3:55:45',N'2013/9/2 3:55:45')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 61,2,N'2013/9/2 3:55:45',N'2013/9/2 3:55:46',N'2013/9/2 3:55:45')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 62,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 63,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 64,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 65,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 66,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 67,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 68,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 69,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 70,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 71,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 72,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 73,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 74,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 75,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 76,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 77,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 78,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 79,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 80,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 81,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 82,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 83,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 84,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 85,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 86,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 87,2,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 88,2,N'2013/9/2 6:01:11',N'2013/9/2 6:01:11',N'2013/9/2 6:01:11')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 89,2,N'2013/9/2 6:01:11',N'2013/9/2 6:01:12',N'2013/9/2 6:01:11')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 90,2,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 91,2,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 92,2,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 93,2,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 94,2,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 95,2,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 96,2,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 97,2,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 98,2,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 99,2,N'2013/9/2 6:01:12',N'2013/9/2 6:01:13',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 100,2,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 101,2,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 102,2,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 103,2,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 104,2,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 105,2,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 106,2,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 107,2,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 108,2,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 109,2,N'2013/9/2 6:01:13',N'2013/9/2 6:01:14',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 110,2,N'2013/9/2 6:01:14',N'2013/9/2 6:01:14',N'2013/9/2 6:01:14')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 111,2,N'2013/9/2 6:01:14',N'2013/9/2 6:01:14',N'2013/9/2 6:01:14')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 112,2,N'2013/9/2 6:01:14',N'2013/9/2 6:01:14',N'2013/9/2 6:01:14')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 115,2,N'2013/9/2 6:14:46',N'2013/9/2 6:14:46',N'2013/9/2 6:14:46')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 116,2,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 117,2,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 118,2,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 119,2,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 120,2,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 121,2,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 122,2,N'2013/9/2 6:21:39',N'2013/9/2 6:21:39',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 123,2,N'2013/9/2 6:21:39',N'2013/9/2 6:21:39',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 124,2,N'2013/9/2 6:21:39',N'2013/9/2 6:21:39',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 125,2,N'2013/9/2 6:21:39',N'2013/9/2 6:21:39',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 126,2,N'2013/9/2 6:21:39',N'2013/9/2 6:21:39',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 127,2,N'2013/9/2 6:21:39',N'2013/9/2 6:21:40',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 128,2,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 129,2,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 130,2,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 131,2,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 132,2,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 133,2,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 134,2,N'2013/9/2 6:30:51',N'2013/9/2 6:30:52',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 135,2,N'2013/9/2 6:30:52',N'2013/9/2 6:30:52',N'2013/9/2 6:30:52')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 136,2,N'2013/9/2 6:30:52',N'2013/9/2 6:30:52',N'2013/9/2 6:30:52')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 137,2,N'2013/9/2 6:30:52',N'2013/9/2 6:30:52',N'2013/9/2 6:30:52')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 138,2,N'2013/9/2 6:30:52',N'2013/9/2 6:30:52',N'2013/9/2 6:30:52')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 139,2,N'2013/9/2 6:30:52',N'2013/9/2 6:30:52',N'2013/9/2 6:30:52')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 140,2,N'2013/9/2 6:36:35',N'2013/9/2 6:36:35',N'2013/9/2 6:36:35')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 141,2,N'2013/9/2 6:36:35',N'2013/9/2 6:36:35',N'2013/9/2 6:36:35')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 142,2,N'2013/9/2 6:36:35',N'2013/9/2 6:36:35',N'2013/9/2 6:36:35')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 143,2,N'2013/9/2 7:10:21',N'2013/9/2 7:10:21',N'2013/9/2 7:10:21')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 144,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 145,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 146,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 147,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 148,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 149,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 150,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 151,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 152,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 153,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 154,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 155,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 156,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 157,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 158,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 159,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 160,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 161,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 162,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 163,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 164,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 165,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 166,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 167,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 168,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 169,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 170,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 171,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 172,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 173,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 174,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 175,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 176,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 177,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 178,2,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 182,2,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 183,2,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 184,2,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 185,2,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 186,2,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 187,2,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 188,2,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 189,2,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 190,2,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 191,2,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 192,2,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 193,2,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 194,2,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 195,2,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 196,2,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 197,2,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 198,2,N'2013/9/2 8:05:58',N'2013/9/2 8:05:58',N'2013/9/2 8:05:58')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 201,2,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 202,2,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 203,2,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 204,2,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 205,2,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 206,2,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 207,2,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 208,2,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 209,2,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 210,2,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 211,2,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 212,2,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 213,2,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 214,2,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 215,2,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 216,2,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 217,2,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 218,2,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 220,2,N'2013/9/2 9:22:59',N'2013/9/2 9:22:59',N'2013/9/2 9:22:59')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 223,2,N'2013/9/2 10:17:02',N'2013/9/2 10:17:02',N'2013/9/2 10:17:02')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 226,2,N'2013/9/3 2:19:14',N'2013/9/3 2:19:14',N'2013/9/3 2:19:14')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 229,2,N'2013/9/3 2:31:20',N'2013/9/3 2:31:20',N'2013/9/3 2:31:20')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 232,2,N'2013/9/3 2:53:59',N'2013/9/5 6:31:42',N'2013/9/5 6:31:42')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 233,2,N'2013/9/3 3:06:04',N'2013/9/3 3:06:04',N'2013/9/3 3:06:04')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 236,2,N'2013/9/3 3:08:08',N'2013/9/3 3:08:08',N'2013/9/3 3:08:08')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 239,2,N'2013/9/3 3:24:11',N'2013/9/3 3:24:11',N'2013/9/3 3:24:11')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 240,2,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 241,2,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 242,2,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 243,2,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 244,2,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 245,2,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 246,2,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 247,2,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 251,2,N'2013/9/3 5:59:41',N'2013/9/3 5:59:41',N'2013/9/3 5:59:41')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 253,2,N'2013/9/3 5:59:41',N'2013/9/3 5:59:41',N'2013/9/3 5:59:41')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 256,2,N'2013/9/3 6:27:32',N'2013/9/3 6:27:32',N'2013/9/3 6:27:32')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 263,2,N'2013/9/3 7:05:18',N'2013/9/3 7:05:18',N'2013/9/3 7:05:18')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 266,2,N'2013/9/3 7:07:53',N'2013/9/3 7:07:53',N'2013/9/3 7:07:53')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 269,2,N'2013/9/3 7:10:20',N'2013/9/3 7:10:20',N'2013/9/3 7:10:20')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 272,2,N'2013/9/3 7:14:49',N'2013/9/3 7:14:49',N'2013/9/3 7:14:49')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 275,2,N'2013/9/3 7:18:07',N'2013/9/3 7:18:08',N'2013/9/3 7:18:07')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 278,2,N'2013/9/3 7:23:16',N'2013/9/3 7:23:16',N'2013/9/3 7:23:16')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 281,2,N'2013/9/3 7:25:00',N'2013/9/3 7:25:00',N'2013/9/3 7:25:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 284,2,N'2013/9/3 7:35:49',N'2013/9/3 7:35:49',N'2013/9/3 7:35:49')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 285,2,N'2013/9/3 8:01:38',N'2013/9/3 8:01:38',N'2013/9/3 8:01:38')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 288,2,N'2013/9/3 8:02:39',N'2013/9/3 8:02:39',N'2013/9/3 8:02:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 291,2,N'2013/9/3 8:16:44',N'2013/9/3 8:16:44',N'2013/9/3 8:16:44')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 292,2,N'2013/9/3 8:27:36',N'2013/9/3 8:27:36',N'2013/9/3 8:27:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 293,2,N'2013/9/3 8:27:36',N'2013/9/3 8:27:36',N'2013/9/3 8:27:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 294,2,N'2013/9/3 8:27:36',N'2013/9/3 8:27:36',N'2013/9/3 8:27:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 295,2,N'2013/9/3 8:27:36',N'2013/9/3 8:27:36',N'2013/9/3 8:27:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 296,2,N'2013/9/3 8:27:36',N'2013/9/3 8:27:36',N'2013/9/3 8:27:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 299,2,N'2013/9/3 8:28:25',N'2013/9/3 8:28:25',N'2013/9/3 8:28:25')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 300,2,N'2013/9/3 8:31:23',N'2013/9/3 8:31:23',N'2013/9/3 8:31:23')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 301,2,N'2013/9/3 8:31:57',N'2013/9/3 8:31:57',N'2013/9/3 8:31:57')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 302,2,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 303,2,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 304,2,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 305,2,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 306,2,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 307,2,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 308,2,N'2013/9/3 8:42:21',N'2013/9/3 8:42:21',N'2013/9/3 8:42:21')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 309,2,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 310,2,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 311,2,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 312,2,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 313,2,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 314,2,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 318,2,N'2013/9/3 9:02:05',N'2013/9/3 9:02:05',N'2013/9/3 9:02:05')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 320,2,N'2013/9/3 9:02:05',N'2013/9/3 9:02:05',N'2013/9/3 9:02:05')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 324,2,N'2013/9/3 9:15:32',N'2013/9/3 9:15:32',N'2013/9/3 9:15:32')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 327,2,N'2013/9/3 9:52:06',N'2013/9/3 9:52:06',N'2013/9/3 9:52:06')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 328,2,N'2013/9/4 2:26:55',N'2013/9/4 2:26:55',N'2013/9/4 2:26:55')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 331,2,N'2013/9/4 2:27:40',N'2013/9/4 2:27:41',N'2013/9/4 2:27:40')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 334,2,N'2013/9/4 2:48:50',N'2013/9/4 2:48:50',N'2013/9/4 2:48:50')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 335,2,N'2013/9/4 2:48:51',N'2013/9/4 2:48:51',N'2013/9/4 2:48:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 336,2,N'2013/9/4 2:48:51',N'2013/9/4 2:48:51',N'2013/9/4 2:48:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 337,2,N'2013/9/4 2:48:51',N'2013/9/4 2:48:51',N'2013/9/4 2:48:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 338,2,N'2013/9/4 2:48:51',N'2013/9/4 2:48:51',N'2013/9/4 2:48:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 339,2,N'2013/9/4 2:48:51',N'2013/9/4 2:48:51',N'2013/9/4 2:48:51')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 340,2,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 341,2,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 342,2,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 343,2,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 344,2,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 345,2,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 346,2,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 349,2,N'2013/9/4 2:59:27',N'2013/9/4 2:59:28',N'2013/9/4 2:59:27')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 358,2,N'2013/9/4 3:18:52',N'2013/9/4 3:18:53',N'2013/9/4 3:18:52')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 362,2,N'2013/9/4 3:33:23',N'2013/9/4 3:33:23',N'2013/9/4 3:33:23')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 363,2,N'2013/9/4 3:40:25',N'2013/9/4 3:40:25',N'2013/9/4 3:40:25')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 364,2,N'2013/9/4 3:40:25',N'2013/9/4 3:40:25',N'2013/9/4 3:40:25')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 365,2,N'2013/9/4 3:40:25',N'2013/9/4 3:40:25',N'2013/9/4 3:40:25')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 366,2,N'2013/9/4 3:40:25',N'2013/9/4 3:40:25',N'2013/9/4 3:40:25')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 369,2,N'2013/9/4 3:46:09',N'2013/9/4 3:46:09',N'2013/9/4 3:46:09')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc],[Container_id]) VALUES ( 370,2,N'2013/9/4 3:47:26',N'2013/9/4 3:47:26',N'2013/9/4 3:47:26',340)
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 371,2,N'2013/9/4 3:49:01',N'2013/9/4 3:49:01',N'2013/9/4 3:49:01')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 374,2,N'2013/9/4 5:42:55',N'2013/9/4 5:42:56',N'2013/9/4 5:42:55')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 377,2,N'2013/9/4 5:45:19',N'2013/9/4 5:45:19',N'2013/9/4 5:45:19')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 380,2,N'2013/9/4 5:48:24',N'2013/9/4 5:48:24',N'2013/9/4 5:48:24')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 393,2,N'2013/9/4 7:58:00',N'2013/9/4 7:58:00',N'2013/9/4 7:58:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 394,2,N'2013/9/4 7:58:00',N'2013/9/4 7:58:00',N'2013/9/4 7:58:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 395,2,N'2013/9/4 7:58:00',N'2013/9/4 7:58:00',N'2013/9/4 7:58:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 396,2,N'2013/9/4 7:58:00',N'2013/9/4 7:58:00',N'2013/9/4 7:58:00')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 397,2,N'2013/9/4 8:05:36',N'2013/9/4 8:05:36',N'2013/9/4 8:05:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 398,2,N'2013/9/4 8:05:36',N'2013/9/4 8:05:37',N'2013/9/4 8:05:36')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 399,2,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 400,2,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 401,2,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 402,2,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 403,2,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 404,2,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 420,2,N'2013/9/4 8:38:35',N'2013/9/4 8:38:35',N'2013/9/4 8:38:35')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 421,2,N'2013/9/4 8:38:35',N'2013/9/4 8:38:35',N'2013/9/4 8:38:35')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 422,2,N'2013/9/4 8:38:35',N'2013/9/4 8:38:35',N'2013/9/4 8:38:35')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 423,2,N'2013/9/4 8:38:35',N'2013/9/4 8:38:35',N'2013/9/4 8:38:35')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 432,2,N'2013/9/5 5:34:27',N'2013/9/5 5:34:27',N'2013/9/5 5:34:27')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 436,2,N'2013/9/5 6:36:41',N'2013/9/5 6:36:41',N'2013/9/5 6:36:41')
INSERT [Common_CommonPartRecord] ([Id],[OwnerId],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 437,2,N'2013/9/5 6:36:57',N'2013/9/5 6:36:57',N'2013/9/5 6:36:57')
if exists (select * from sysobjects where id = OBJECT_ID('[Common_CommonPartVersionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Common_CommonPartVersionRecord]

CREATE TABLE [Common_CommonPartVersionRecord] (
[Id] [int]  NOT NULL,
[ContentItemRecord_id] [int]  NULL,
[CreatedUtc] [datetime]  NULL,
[PublishedUtc] [datetime]  NULL,
[ModifiedUtc] [datetime]  NULL)

ALTER TABLE [Common_CommonPartVersionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Common_CommonPartVersionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 3,3,N'2013/8/28 2:11:52',N'2013/8/28 2:11:52',N'2013/8/28 2:11:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 4,4,N'2013/8/28 2:11:52',N'2013/8/28 2:11:52',N'2013/8/28 2:11:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 5,5,N'2013/8/28 2:11:52',N'2013/8/28 2:11:52',N'2013/8/28 2:11:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 6,6,N'2013/8/28 2:11:52',N'2013/8/28 2:11:52',N'2013/8/28 2:11:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 7,7,N'2013/8/28 2:11:52',N'2013/8/28 2:11:52',N'2013/8/28 2:11:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 8,8,N'2013/8/28 2:11:52',N'2013/8/28 2:11:53',N'2013/8/28 2:11:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 9,9,N'2013/8/28 2:11:53',N'2013/8/28 2:11:53',N'2013/8/28 2:11:53')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 10,10,N'2013/8/28 2:11:53',N'2013/8/28 2:11:53',N'2013/8/28 2:11:53')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 11,11,N'2013/8/28 2:11:53',N'2013/8/28 2:11:53',N'2013/8/28 2:11:53')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 12,12,N'2013/8/28 2:21:39',N'2013/8/28 2:21:39',N'2013/8/28 2:21:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 13,13,N'2013/8/28 2:24:35',N'2013/8/28 2:24:35',N'2013/8/28 2:24:35')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 14,14,N'2013/8/28 2:58:17',N'2013/8/28 2:58:17',N'2013/8/28 2:58:17')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 17,17,N'2013/8/28 3:16:02',N'2013/8/28 3:16:03',N'2013/8/28 3:16:02')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 22,22,N'2013/8/28 6:57:30',N'2013/8/28 6:57:30',N'2013/8/28 6:57:30')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 25,25,N'2013/8/28 7:32:55',N'2013/8/28 7:32:55',N'2013/8/28 7:32:55')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 26,26,N'2013/8/28 8:03:16',N'2013/8/28 8:03:16',N'2013/8/28 8:03:16')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 29,29,N'2013/8/28 8:06:27',N'2013/8/28 8:06:27',N'2013/8/28 8:06:27')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 30,30,N'2013/8/28 8:06:46',N'2013/8/28 8:06:46',N'2013/8/28 8:06:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 34,34,N'2013/8/28 8:44:06',N'2013/8/28 8:44:06',N'2013/8/28 8:44:06')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 37,37,N'2013/8/28 8:52:37',N'2013/8/28 8:52:37',N'2013/8/28 8:52:37')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 39,39,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 40,40,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 41,41,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 42,42,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 43,43,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 44,44,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 45,45,N'2013/9/2 3:00:43',N'2013/9/2 3:00:43',N'2013/9/2 3:00:43')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 48,48,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 49,49,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 50,50,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 51,51,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 52,52,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 53,53,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 54,54,N'2013/9/2 3:11:34',N'2013/9/2 3:11:34',N'2013/9/2 3:11:34')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 55,55,N'2013/9/2 3:21:00',N'2013/9/2 3:21:00',N'2013/9/2 3:21:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 58,58,N'2013/9/2 3:36:45',N'2013/9/2 3:36:46',N'2013/9/2 3:36:45')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 59,59,N'2013/9/2 3:55:45',N'2013/9/2 3:55:45',N'2013/9/2 3:55:45')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 60,60,N'2013/9/2 3:55:45',N'2013/9/2 3:55:45',N'2013/9/2 3:55:45')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 61,61,N'2013/9/2 3:55:45',N'2013/9/2 3:55:46',N'2013/9/2 3:55:45')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 62,62,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 63,63,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 64,64,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 65,65,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 66,66,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 67,67,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 68,68,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 69,69,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 70,70,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 71,71,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 72,72,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 73,73,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 74,74,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 75,75,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 76,76,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 77,77,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 78,78,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 79,79,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 80,80,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 81,81,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 82,82,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 83,83,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 84,84,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 85,85,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 86,86,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 87,87,N'2013/9/2 3:55:46',N'2013/9/2 3:55:46',N'2013/9/2 3:55:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 88,88,N'2013/9/2 6:01:11',N'2013/9/2 6:01:11',N'2013/9/2 6:01:11')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 89,89,N'2013/9/2 6:01:11',N'2013/9/2 6:01:12',N'2013/9/2 6:01:11')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 90,90,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 91,91,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 92,92,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 93,93,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 94,94,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 95,95,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 96,96,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 97,97,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 98,98,N'2013/9/2 6:01:12',N'2013/9/2 6:01:12',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 99,99,N'2013/9/2 6:01:12',N'2013/9/2 6:01:13',N'2013/9/2 6:01:12')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 100,100,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 101,101,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 102,102,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 103,103,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 104,104,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 105,105,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 106,106,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 107,107,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 108,108,N'2013/9/2 6:01:13',N'2013/9/2 6:01:13',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 109,109,N'2013/9/2 6:01:13',N'2013/9/2 6:01:14',N'2013/9/2 6:01:13')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 110,110,N'2013/9/2 6:01:14',N'2013/9/2 6:01:14',N'2013/9/2 6:01:14')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 111,111,N'2013/9/2 6:01:14',N'2013/9/2 6:01:14',N'2013/9/2 6:01:14')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 112,112,N'2013/9/2 6:01:14',N'2013/9/2 6:01:14',N'2013/9/2 6:01:14')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 115,115,N'2013/9/2 6:14:46',N'2013/9/2 6:14:46',N'2013/9/2 6:14:46')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 116,116,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 117,117,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 118,118,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 119,119,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 120,120,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 121,121,N'2013/9/2 6:17:17',N'2013/9/2 6:17:17',N'2013/9/2 6:17:17')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 122,122,N'2013/9/2 6:21:39',N'2013/9/2 6:21:39',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 123,123,N'2013/9/2 6:21:39',N'2013/9/2 6:21:39',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 124,124,N'2013/9/2 6:21:39',N'2013/9/2 6:21:39',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 125,125,N'2013/9/2 6:21:39',N'2013/9/2 6:21:39',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 126,126,N'2013/9/2 6:21:39',N'2013/9/2 6:21:39',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 127,127,N'2013/9/2 6:21:39',N'2013/9/2 6:21:40',N'2013/9/2 6:21:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 128,128,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 129,129,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 130,130,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 131,131,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 132,132,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 133,133,N'2013/9/2 6:30:51',N'2013/9/2 6:30:51',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 134,134,N'2013/9/2 6:30:51',N'2013/9/2 6:30:52',N'2013/9/2 6:30:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 135,135,N'2013/9/2 6:30:52',N'2013/9/2 6:30:52',N'2013/9/2 6:30:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 136,136,N'2013/9/2 6:30:52',N'2013/9/2 6:30:52',N'2013/9/2 6:30:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 137,137,N'2013/9/2 6:30:52',N'2013/9/2 6:30:52',N'2013/9/2 6:30:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 138,138,N'2013/9/2 6:30:52',N'2013/9/2 6:30:52',N'2013/9/2 6:30:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 139,139,N'2013/9/2 6:30:52',N'2013/9/2 6:30:52',N'2013/9/2 6:30:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 140,140,N'2013/9/2 6:36:35',N'2013/9/2 6:36:35',N'2013/9/2 6:36:35')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 141,141,N'2013/9/2 6:36:35',N'2013/9/2 6:36:35',N'2013/9/2 6:36:35')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 142,142,N'2013/9/2 6:36:35',N'2013/9/2 6:36:35',N'2013/9/2 6:36:35')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 143,143,N'2013/9/2 7:10:21',N'2013/9/2 7:10:21',N'2013/9/2 7:10:21')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 144,144,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 145,145,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 146,146,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 147,147,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 148,148,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 149,149,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 150,150,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 151,151,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 152,152,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 153,153,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 154,154,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 155,155,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 156,156,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 157,157,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 158,158,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 159,159,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 160,160,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 161,161,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 162,162,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 163,163,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 164,164,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 165,165,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 166,166,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 167,167,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 168,168,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 169,169,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 170,170,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 171,171,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 172,172,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 173,173,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 174,174,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 175,175,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 176,176,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 177,177,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 178,178,N'2013/9/2 7:23:36',N'2013/9/2 7:23:36',N'2013/9/2 7:23:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 182,182,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 183,183,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 184,184,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 185,185,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 186,186,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 187,187,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 188,188,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 189,189,N'2013/9/2 7:49:56',N'2013/9/2 7:49:56',N'2013/9/2 7:49:56')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 190,190,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 191,191,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 192,192,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 193,193,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 194,194,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 195,195,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 196,196,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 197,197,N'2013/9/2 7:53:24',N'2013/9/2 7:53:24',N'2013/9/2 7:53:24')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 198,198,N'2013/9/2 8:05:58',N'2013/9/2 8:05:58',N'2013/9/2 8:05:58')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 201,201,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 202,202,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 203,203,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 204,204,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 205,205,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 206,206,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 207,207,N'2013/9/2 8:36:08',N'2013/9/2 8:36:08',N'2013/9/2 8:36:08')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 208,208,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 209,209,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 210,210,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 211,211,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 212,212,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 213,213,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 214,214,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 215,215,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 216,216,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 217,217,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 218,218,N'2013/9/2 8:56:01',N'2013/9/2 8:56:01',N'2013/9/2 8:56:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 220,220,N'2013/9/2 9:22:59',N'2013/9/2 9:22:59',N'2013/9/2 9:22:59')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 223,223,N'2013/9/2 10:17:02',N'2013/9/2 10:17:02',N'2013/9/2 10:17:02')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 226,226,N'2013/9/3 2:19:14',N'2013/9/3 2:19:14',N'2013/9/3 2:19:14')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 229,229,N'2013/9/3 2:31:20',N'2013/9/3 2:31:20',N'2013/9/3 2:31:20')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 232,232,N'2013/9/3 2:53:59',N'2013/9/3 2:54:00',N'2013/9/3 2:53:59')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 233,233,N'2013/9/3 3:06:04',N'2013/9/3 3:06:04',N'2013/9/3 3:06:04')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 236,236,N'2013/9/3 3:08:08',N'2013/9/3 3:08:08',N'2013/9/3 3:08:08')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 239,239,N'2013/9/3 3:24:11',N'2013/9/3 3:24:11',N'2013/9/3 3:24:11')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 240,240,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 241,241,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 242,242,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 243,243,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 244,244,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 245,245,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 246,246,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 247,247,N'2013/9/3 3:25:44',N'2013/9/3 3:25:44',N'2013/9/3 3:25:44')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 252,251,N'2013/9/3 5:59:41',N'2013/9/3 5:59:41',N'2013/9/3 5:59:41')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 254,253,N'2013/9/3 5:59:41',N'2013/9/3 5:59:41',N'2013/9/3 5:59:41')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 257,256,N'2013/9/3 6:27:32',N'2013/9/3 6:27:32',N'2013/9/3 6:27:32')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 264,263,N'2013/9/3 7:05:18',N'2013/9/3 7:05:18',N'2013/9/3 7:05:18')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 267,266,N'2013/9/3 7:07:53',N'2013/9/3 7:07:53',N'2013/9/3 7:07:53')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 270,269,N'2013/9/3 7:10:20',N'2013/9/3 7:10:20',N'2013/9/3 7:10:20')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 273,272,N'2013/9/3 7:14:49',N'2013/9/3 7:14:49',N'2013/9/3 7:14:49')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 276,275,N'2013/9/3 7:18:07',N'2013/9/3 7:18:08',N'2013/9/3 7:18:07')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 279,278,N'2013/9/3 7:23:16',N'2013/9/3 7:23:16',N'2013/9/3 7:23:16')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 282,281,N'2013/9/3 7:25:00',N'2013/9/3 7:25:00',N'2013/9/3 7:25:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 285,284,N'2013/9/3 7:35:49',N'2013/9/3 7:35:49',N'2013/9/3 7:35:49')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 286,285,N'2013/9/3 8:01:38',N'2013/9/3 8:01:38',N'2013/9/3 8:01:38')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 289,288,N'2013/9/3 8:02:39',N'2013/9/3 8:02:39',N'2013/9/3 8:02:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 292,291,N'2013/9/3 8:16:44',N'2013/9/3 8:16:44',N'2013/9/3 8:16:44')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 293,292,N'2013/9/3 8:27:36',N'2013/9/3 8:27:36',N'2013/9/3 8:27:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 294,293,N'2013/9/3 8:27:36',N'2013/9/3 8:27:36',N'2013/9/3 8:27:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 295,294,N'2013/9/3 8:27:36',N'2013/9/3 8:27:36',N'2013/9/3 8:27:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 296,295,N'2013/9/3 8:27:36',N'2013/9/3 8:27:36',N'2013/9/3 8:27:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 297,296,N'2013/9/3 8:27:36',N'2013/9/3 8:27:36',N'2013/9/3 8:27:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 300,299,N'2013/9/3 8:28:25',N'2013/9/3 8:28:25',N'2013/9/3 8:28:25')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 301,300,N'2013/9/3 8:31:23',N'2013/9/3 8:31:23',N'2013/9/3 8:31:23')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 302,301,N'2013/9/3 8:31:57',N'2013/9/3 8:31:57',N'2013/9/3 8:31:57')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 303,302,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 304,303,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 305,304,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 306,305,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 307,306,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 308,307,N'2013/9/3 8:40:00',N'2013/9/3 8:40:00',N'2013/9/3 8:40:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 309,308,N'2013/9/3 8:42:21',N'2013/9/3 8:42:21',N'2013/9/3 8:42:21')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 310,309,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 311,310,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 312,311,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 313,312,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 314,313,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 315,314,N'2013/9/3 8:43:07',N'2013/9/3 8:43:07',N'2013/9/3 8:43:07')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 322,318,N'2013/9/3 9:02:05',N'2013/9/3 9:02:05',N'2013/9/3 9:02:05')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 324,320,N'2013/9/3 9:02:05',N'2013/9/3 9:02:05',N'2013/9/3 9:02:05')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 328,324,N'2013/9/3 9:15:32',N'2013/9/3 9:15:32',N'2013/9/3 9:15:32')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 331,327,N'2013/9/3 9:52:06',N'2013/9/3 9:52:06',N'2013/9/3 9:52:06')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 333,328,N'2013/9/4 2:26:55',N'2013/9/4 2:26:55',N'2013/9/4 2:26:55')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 336,331,N'2013/9/4 2:27:40',N'2013/9/4 2:27:41',N'2013/9/4 2:27:40')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 339,334,N'2013/9/4 2:48:50',N'2013/9/4 2:48:50',N'2013/9/4 2:48:50')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 340,335,N'2013/9/4 2:48:51',N'2013/9/4 2:48:51',N'2013/9/4 2:48:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 341,336,N'2013/9/4 2:48:51',N'2013/9/4 2:48:51',N'2013/9/4 2:48:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 342,337,N'2013/9/4 2:48:51',N'2013/9/4 2:48:51',N'2013/9/4 2:48:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 343,338,N'2013/9/4 2:48:51',N'2013/9/4 2:48:51',N'2013/9/4 2:48:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 344,339,N'2013/9/4 2:48:51',N'2013/9/4 2:48:51',N'2013/9/4 2:48:51')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 345,340,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 346,341,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 347,342,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 348,343,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 349,344,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 350,345,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 351,346,N'2013/9/4 2:53:39',N'2013/9/4 2:53:39',N'2013/9/4 2:53:39')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 354,349,N'2013/9/4 2:59:27',N'2013/9/4 2:59:28',N'2013/9/4 2:59:27')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 363,358,N'2013/9/4 3:18:52',N'2013/9/4 3:18:53',N'2013/9/4 3:18:52')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 367,362,N'2013/9/4 3:33:23',N'2013/9/4 3:33:23',N'2013/9/4 3:33:23')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 368,363,N'2013/9/4 3:40:25',N'2013/9/4 3:40:25',N'2013/9/4 3:40:25')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 369,364,N'2013/9/4 3:40:25',N'2013/9/4 3:40:25',N'2013/9/4 3:40:25')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 370,365,N'2013/9/4 3:40:25',N'2013/9/4 3:40:25',N'2013/9/4 3:40:25')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 371,366,N'2013/9/4 3:40:25',N'2013/9/4 3:40:25',N'2013/9/4 3:40:25')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 374,369,N'2013/9/4 3:46:09',N'2013/9/4 3:46:09',N'2013/9/4 3:46:09')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 375,370,N'2013/9/4 3:47:26',N'2013/9/4 3:47:26',N'2013/9/4 3:47:26')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 376,371,N'2013/9/4 3:49:01',N'2013/9/4 3:49:01',N'2013/9/4 3:49:01')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 379,374,N'2013/9/4 5:42:55',N'2013/9/4 5:42:56',N'2013/9/4 5:42:55')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 382,377,N'2013/9/4 5:45:19',N'2013/9/4 5:45:19',N'2013/9/4 5:45:19')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 385,380,N'2013/9/4 5:48:24',N'2013/9/4 5:48:24',N'2013/9/4 5:48:24')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 401,393,N'2013/9/4 7:58:00',N'2013/9/4 7:58:00',N'2013/9/4 7:58:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 402,394,N'2013/9/4 7:58:00',N'2013/9/4 7:58:00',N'2013/9/4 7:58:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 403,395,N'2013/9/4 7:58:00',N'2013/9/4 7:58:00',N'2013/9/4 7:58:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 404,396,N'2013/9/4 7:58:00',N'2013/9/4 7:58:00',N'2013/9/4 7:58:00')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 405,397,N'2013/9/4 8:05:36',N'2013/9/4 8:05:36',N'2013/9/4 8:05:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 406,398,N'2013/9/4 8:05:36',N'2013/9/4 8:05:37',N'2013/9/4 8:05:36')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 407,399,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 408,400,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 409,401,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 410,402,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 411,403,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 412,404,N'2013/9/4 8:05:37',N'2013/9/4 8:05:37',N'2013/9/4 8:05:37')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 428,420,N'2013/9/4 8:38:35',N'2013/9/4 8:38:35',N'2013/9/4 8:38:35')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 429,421,N'2013/9/4 8:38:35',N'2013/9/4 8:38:35',N'2013/9/4 8:38:35')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 430,422,N'2013/9/4 8:38:35',N'2013/9/4 8:38:35',N'2013/9/4 8:38:35')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 431,423,N'2013/9/4 8:38:35',N'2013/9/4 8:38:35',N'2013/9/4 8:38:35')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 443,432,N'2013/9/5 5:34:27',N'2013/9/5 5:34:27',N'2013/9/5 5:34:27')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 466,13,N'2013/9/5 6:29:07',N'2013/9/5 6:29:07',N'2013/9/5 6:29:07')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 467,25,N'2013/9/5 6:30:15',N'2013/9/5 6:30:15',N'2013/9/5 6:30:15')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 468,29,N'2013/9/5 6:31:13',N'2013/9/5 6:31:13',N'2013/9/5 6:31:13')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 469,232,N'2013/9/5 6:31:42',N'2013/9/5 6:31:42',N'2013/9/5 6:31:42')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 470,37,N'2013/9/5 6:32:05',N'2013/9/5 6:32:05',N'2013/9/5 6:32:05')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 471,58,N'2013/9/5 6:32:57',N'2013/9/5 6:32:57',N'2013/9/5 6:32:57')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 472,436,N'2013/9/5 6:36:41',N'2013/9/5 6:36:41',N'2013/9/5 6:36:41')
INSERT [Common_CommonPartVersionRecord] ([Id],[ContentItemRecord_id],[CreatedUtc],[PublishedUtc],[ModifiedUtc]) VALUES ( 473,437,N'2013/9/5 6:36:57',N'2013/9/5 6:36:57',N'2013/9/5 6:36:57')
if exists (select * from sysobjects where id = OBJECT_ID('[Common_IdentityPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Common_IdentityPartRecord]

CREATE TABLE [Common_IdentityPartRecord] (
[Id] [int]  NOT NULL,
[Identifier] [nvarchar]  (255) NULL)

ALTER TABLE [Common_IdentityPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Common_IdentityPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 8,N'SetupHtmlWidget1')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 9,N'SetupHtmlWidget2')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 10,N'SetupHtmlWidget3')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 13,N'5c823bfabcab4eb68710824ad7e2755c')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 15,N'077e08126c7b4120a64085f6c42f749a')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 18,N'6da54a2dd97849dbbe137be36da2e736')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 23,N'5b68ad45c1924505bd64754bef4b8511')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 25,N'8124baaa0d9a44c2afe28549ac096ee8')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 27,N'4741a22d90414b658c267356e7990001')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 29,N'4a6611c9672244d3b69c0b8d9d5ed93e')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 30,N'19400ff14c004737b0f51d61e8548d51')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 32,N'ad05e7d8ec0b423e8375839fffad4144')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 33,N'd02b42f6a91f42e0936ee06220bad14f')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 35,N'e1ea6fa4d88e49f19ecce6681705b67d')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 37,N'ce4b5d2942bf4dfaa4f66d8bc6188a16')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 38,N'971d782805994ea88327fc36a7b2bed1')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 47,N'd6a4a6f8fac142ad8a23e4099ecd0d3d')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 56,N'aa73c74e6c274a3ca4acb6ea6ca93452')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 58,N'7efd71a0e6354a7bba6b57f8f6d913d3')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 114,N'fe06d05654c74439a3eab165231bce0f')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 180,N'782103fa04f6483c9c8c556252bb32e5')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 181,N'bd8716b3c5104a71ad4e9428b5d4491f')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 199,N'fd51aab3633542e2a16d2b6e926d22c6')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 221,N'bededd9d3b0f4ea39b6859bd029fb2eb')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 224,N'7f7725046dee42cb9ac6f310cb5d08ae')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 228,N'0210b181901041cdb02c216782629fb1')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 230,N'f9022f63abd04b5dbb8f62ffc603e621')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 232,N'f4292c1a521547929770cc4e8c405608')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 234,N'2709f25e230f43c1a41fcc2b26dc559e')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 237,N'b754b4188d7a4bb09ece7f9f7a6afc53')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 249,N'4a46428588594c97ba4912a84710ad61')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 250,N'b4bcfe7149d4437c82a0998f036672d4')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 252,N'c4f5e8e30d6d44cc9035ae660187b3f3')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 255,N'bce4daf56a12482f964b546031965370')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 257,N'498b1c422a654b6eafcd40600b4012c8')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 259,N'd529efb5a26d42259835e92b8c201961')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 261,N'a5b058f9610e4281a573ade3d10cba51')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 262,N'e3564a1ac9b5400ca63096e41f1c61ff')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 264,N'b7c14767584c49dca8b2d8d603c3820d')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 265,N'd3af5c1be7e34ff8bad0417e2281ac32')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 267,N'a00ee1e730d14a50848ba2e42e50c4bc')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 268,N'c2e4a3c79d0b414aa2c3dad350d223ec')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 270,N'c53e108fa9d248eca0727ce5127f05ce')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 271,N'04a421ea7f3b4d14948ef79c27660719')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 273,N'b929292cd1974307ae9ea7079975952a')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 274,N'e23d6551ca3e4e0391828d92a7893c48')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 276,N'74f2235b50be480184d5524a75005492')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 277,N'5489a5a2337944ee8185b58ca867ba7d')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 279,N'bb4f83ec283d4e41a3a0f5ffdbdc9b54')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 280,N'69fecf2e795f4c508cbcb92d28ef025b')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 282,N'd22f6e7c213d4e4db4553a175aa7d04e')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 283,N'b322b39d0bb14dd9915708c83d827f47')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 286,N'a2db5772fd3c4ec99854bd34532d0ebc')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 289,N'4f62be50d3ad4520bbf01e87c8cae2e1')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 297,N'25cdf6e8c304489183e436bffa176086')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 298,N'f36126cfed854806b2cb0348516c12a0')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 300,N'1a7ff2bdbd3d45e898f8416a3b55fae3')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 301,N'570ac5fd72934aa190806c75a6f771ba')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 317,N'c6f317a32d6743cf9e902717d6aeca6b')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 319,N'fb8163fe5903438285f7eefd8be70c00')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 325,N'eb7b0cb08a9549a8becbbdd0d600c816')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 326,N'c032a291eecd48ccb2110dd5b717c6ea')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 329,N'3ff1878197c947f4bea984fda7421702')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 332,N'4a90846a687c49e58fcf94031df156a2')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 347,N'2400bcb04c9d4cf8aa779d15afb4c168')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 348,N'4534741f3f4e4ad2a1b80a7d72e6aeae')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 358,N'f97cc1f83a864ea2a27c226cd9da743d')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 360,N'8345ef50050b4486a4f008eb3ddc0f57')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 361,N'00e78becae084d06bc5f805e3871df8f')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 367,N'412b6f7b7e4c41ba916dedb920030699')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 368,N'91d8f18b593f460f8221cc7ca29ac614')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 371,N'a3b2769d857146b9aecfdf7d442fedb5')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 372,N'9be0f45e1c2142b3ae870b635bb48121')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 373,N'096defa3f6a94a83bb32076a0acd90e5')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 375,N'fbfdbdfb4faa4321ab25a3306e6037bb')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 376,N'8f23b324f5604357bab6aa06f034f067')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 378,N'3a7866ba4c4546abbf5cf5d6ccb60a81')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 379,N'38752e59b40f426998bc7963b85233f1')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 430,N'41fbcfb382ae411695fb617cf6203c88')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 431,N'8c3cbab2d9b64aecb1ca15dc54b77aaa')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 436,N'830120e3b6f24765adc54890b0c83e6c')
INSERT [Common_IdentityPartRecord] ([Id],[Identifier]) VALUES ( 437,N'a0a0fd1e225140fd8ab934ae7b15f611')
if exists (select * from sysobjects where id = OBJECT_ID('[Containers_ContainablePartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Containers_ContainablePartRecord]

CREATE TABLE [Containers_ContainablePartRecord] (
[Id] [int]  NOT NULL,
[Weight] [int]  NULL)

ALTER TABLE [Containers_ContainablePartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Containers_ContainablePartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Containers_ContainerPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Containers_ContainerPartRecord]

CREATE TABLE [Containers_ContainerPartRecord] (
[Id] [int]  NOT NULL,
[Paginated] [bit]  NULL,
[PageSize] [int]  NULL,
[OrderByProperty] [nvarchar]  (255) NULL,
[OrderByDirection] [int]  NULL,
[ItemContentType] [nvarchar]  (255) NULL,
[ItemsShown] [bit]  NULL DEFAULT (1))

ALTER TABLE [Containers_ContainerPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Containers_ContainerPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Containers_ContainerWidgetPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Containers_ContainerWidgetPartRecord]

CREATE TABLE [Containers_ContainerWidgetPartRecord] (
[Id] [int]  NOT NULL,
[ContainerId] [int]  NULL,
[PageSize] [int]  NULL,
[OrderByProperty] [nvarchar]  (255) NULL,
[OrderByDirection] [int]  NULL,
[ApplyFilter] [bit]  NULL,
[FilterByProperty] [nvarchar]  (255) NULL,
[FilterByOperator] [nvarchar]  (255) NULL,
[FilterByValue] [nvarchar]  (255) NULL)

ALTER TABLE [Containers_ContainerWidgetPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Containers_ContainerWidgetPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Containers_CustomPropertiesPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Containers_CustomPropertiesPartRecord]

CREATE TABLE [Containers_CustomPropertiesPartRecord] (
[Id] [int]  NOT NULL,
[CustomOne] [nvarchar]  (255) NULL,
[CustomTwo] [nvarchar]  (255) NULL,
[CustomThree] [nvarchar]  (255) NULL)

ALTER TABLE [Containers_CustomPropertiesPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Containers_CustomPropertiesPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Navigation_AdminMenuPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Navigation_AdminMenuPartRecord]

CREATE TABLE [Navigation_AdminMenuPartRecord] (
[Id] [int]  NOT NULL,
[AdminMenuText] [nvarchar]  (255) NULL,
[AdminMenuPosition] [nvarchar]  (255) NULL,
[OnAdminMenu] [bit]  NULL)

ALTER TABLE [Navigation_AdminMenuPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Navigation_AdminMenuPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 14,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 17,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 22,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 26,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 34,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 55,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 198,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 220,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 223,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 229,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 233,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 236,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 251,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 253,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 256,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 263,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 266,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 269,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 272,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 275,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 278,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 281,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 284,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 285,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 288,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 299,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 318,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 320,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 327,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 328,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 331,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 349,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 362,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 369,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 374,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 377,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 380,0)
INSERT [Navigation_AdminMenuPartRecord] ([Id],[OnAdminMenu]) VALUES ( 432,0)
if exists (select * from sysobjects where id = OBJECT_ID('[Navigation_MenuItemPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Navigation_MenuItemPartRecord]

CREATE TABLE [Navigation_MenuItemPartRecord] (
[Id] [int]  NOT NULL,
[Url] [nvarchar]  (1024) NULL)

ALTER TABLE [Navigation_MenuItemPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Navigation_MenuItemPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Navigation_MenuPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Navigation_MenuPartRecord]

CREATE TABLE [Navigation_MenuPartRecord] (
[Id] [int]  NOT NULL,
[MenuText] [nvarchar]  (255) NULL,
[MenuPosition] [nvarchar]  (255) NULL,
[MenuId] [int]  NULL)

ALTER TABLE [Navigation_MenuPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Navigation_MenuPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 13,N'Leads',N'1',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 14,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 17,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 22,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 25,N'Opportunities',N'2',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 26,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 29,N'Accounts',N'3',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 30,N'Accounts',N'4',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 34,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 37,N'Contracts',N'4',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 55,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 58,N'Invoices',N'5',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 198,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 220,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 223,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 229,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 232,N'Accounts',N'6',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 233,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 236,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 251,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 253,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 256,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 263,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 266,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 269,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 272,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 275,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 278,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 281,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 284,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 285,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 288,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 299,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 300,N'TestAs',N'7',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 301,N'TestBs',N'8',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 318,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 320,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 327,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 328,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 331,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 349,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 358,N'TestLeads',N'9',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 362,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 369,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 371,N'TestOpportunities',N'10',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 374,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 377,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 380,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuId]) VALUES ( 432,0)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 436,N'TestLeads',N'6',12)
INSERT [Navigation_MenuPartRecord] ([Id],[MenuText],[MenuPosition],[MenuId]) VALUES ( 437,N'TestOpportunities',N'7',12)
if exists (select * from sysobjects where id = OBJECT_ID('[Navigation_MenuWidgetPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Navigation_MenuWidgetPartRecord]

CREATE TABLE [Navigation_MenuWidgetPartRecord] (
[Id] [int]  NOT NULL,
[StartLevel] [int]  NULL,
[Levels] [int]  NULL,
[Breadcrumb] [bit]  NULL,
[AddHomePage] [bit]  NULL,
[AddCurrentPage] [bit]  NULL,
[Menu_id] [int]  NULL)

ALTER TABLE [Navigation_MenuWidgetPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Navigation_MenuWidgetPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Navigation_ShapeMenuItemPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Navigation_ShapeMenuItemPartRecord]

CREATE TABLE [Navigation_ShapeMenuItemPartRecord] (
[Id] [int]  NOT NULL,
[ShapeType] [nvarchar]  (255) NULL)

ALTER TABLE [Navigation_ShapeMenuItemPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Navigation_ShapeMenuItemPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Alias_ActionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Alias_ActionRecord]

CREATE TABLE [Orchard_Alias_ActionRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Area] [nvarchar]  (255) NULL,
[Controller] [nvarchar]  (255) NULL,
[Action] [nvarchar]  (255) NULL)

ALTER TABLE [Orchard_Alias_ActionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Alias_ActionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Alias_ActionRecord] ON

INSERT [Orchard_Alias_ActionRecord] ([Id],[Area],[Controller],[Action]) VALUES ( 1,N'Coevery.Core',N'Home',N'Index')

SET IDENTITY_INSERT [Orchard_Alias_ActionRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Alias_AliasRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Alias_AliasRecord]

CREATE TABLE [Orchard_Alias_AliasRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Path] [nvarchar]  (2048) NULL,
[Action_id] [int]  NULL,
[RouteValues] [nvarchar]  (MAX) NULL,
[Source] [nvarchar]  (256) NULL)

ALTER TABLE [Orchard_Alias_AliasRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Alias_AliasRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Alias_AliasRecord] ON

INSERT [Orchard_Alias_AliasRecord] ([Id],[Path],[Action_id],[RouteValues],[Source]) VALUES ( 1,N'',1,N'<v Id="432" />',N'Autoroute:View')
INSERT [Orchard_Alias_AliasRecord] ([Id],[Path],[Action_id],[RouteValues],[Source]) VALUES ( 4,N'opportunity',1,N'<v Id="22" />',N'Autoroute:View')
INSERT [Orchard_Alias_AliasRecord] ([Id],[Path],[Action_id],[RouteValues],[Source]) VALUES ( 5,N'account',1,N'<v Id="26" />',N'Autoroute:View')
INSERT [Orchard_Alias_AliasRecord] ([Id],[Path],[Action_id],[RouteValues],[Source]) VALUES ( 7,N'invoice',1,N'<v Id="55" />',N'Autoroute:View')
INSERT [Orchard_Alias_AliasRecord] ([Id],[Path],[Action_id],[RouteValues],[Source]) VALUES ( 8,N'contract',1,N'<v Id="198" />',N'Autoroute:View')
INSERT [Orchard_Alias_AliasRecord] ([Id],[Path],[Action_id],[RouteValues],[Source]) VALUES ( 13,N'testmodule',1,N'<v Id="236" />',N'Autoroute:View')
INSERT [Orchard_Alias_AliasRecord] ([Id],[Path],[Action_id],[RouteValues],[Source]) VALUES ( 14,N'lead',1,N'<v Id="256" />',N'Autoroute:View')

SET IDENTITY_INSERT [Orchard_Alias_AliasRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Autoroute_AutoroutePartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Autoroute_AutoroutePartRecord]

CREATE TABLE [Orchard_Autoroute_AutoroutePartRecord] (
[Id] [int]  NOT NULL,
[ContentItemRecord_id] [int]  NULL,
[CustomPattern] [nvarchar]  (2048) NULL,
[UseCustomPattern] [bit]  NULL DEFAULT (0),
[DisplayAlias] [nvarchar]  (2048) NULL)

ALTER TABLE [Orchard_Autoroute_AutoroutePartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Autoroute_AutoroutePartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[CustomPattern],[UseCustomPattern]) VALUES ( 11,11,N'',1)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 14,14,0,N'lead')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 17,17,0,N'lead')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 22,22,0,N'opportunity')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 26,26,0,N'account')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 34,34,0,N'contract')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 55,55,0,N'invoice')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 198,198,0,N'contract')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 220,220,0,N'lead')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 223,223,0,N'lead-2')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 229,229,0,N'testmodule')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 233,233,0,N'testmodule')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 236,236,0,N'testmodule')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 252,251,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 254,253,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 257,256,0,N'lead')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 264,263,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 267,266,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 270,269,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 273,272,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 276,275,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 279,278,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 282,281,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 285,284,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 286,285,0,N'testa')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 289,288,0,N'testb')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 300,299,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 322,318,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 324,320,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 331,327,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 333,328,0,N'testlead')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern],[DisplayAlias]) VALUES ( 336,331,0,N'testopportunity')
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 354,349,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 367,362,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 374,369,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 379,374,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 382,377,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 385,380,0)
INSERT [Orchard_Autoroute_AutoroutePartRecord] ([Id],[ContentItemRecord_id],[UseCustomPattern]) VALUES ( 443,432,0)
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_ContentPicker_ContentMenuItemPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_ContentPicker_ContentMenuItemPartRecord]

CREATE TABLE [Orchard_ContentPicker_ContentMenuItemPartRecord] (
[Id] [int]  NOT NULL,
[ContentMenuItemRecord_id] [int]  NULL)

ALTER TABLE [Orchard_ContentPicker_ContentMenuItemPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_ContentPicker_ContentMenuItemPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Framework_ContentItemRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Framework_ContentItemRecord]

CREATE TABLE [Orchard_Framework_ContentItemRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Data] [nvarchar]  (MAX) NULL,
[ContentType_id] [int]  NULL)

ALTER TABLE [Orchard_Framework_ContentItemRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Framework_ContentItemRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Framework_ContentItemRecord] ON

INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 1,1)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 2,2)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 3,3)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 4,3)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 5,3)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 6,3)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 7,3)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 8,4)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 9,4)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 10,4)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 11,5)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 12,6)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 13,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 14,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 15,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 16,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 17,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 18,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 19,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 20,11)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 21,11)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 22,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 23,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 24,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 25,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 26,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 27,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 28,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 29,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 30,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 32,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 33,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 34,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 35,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 36,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 37,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 38,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 39,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 40,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 41,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 42,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 43,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 44,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 45,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 47,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 48,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 49,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 50,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 51,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 52,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 53,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 54,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 55,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 56,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 57,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 58,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 59,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 60,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 61,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 62,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 63,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 64,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 65,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 66,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 67,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 68,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 69,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 70,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 71,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 72,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 73,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 74,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 75,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 76,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 77,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 78,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 79,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 80,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 81,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 82,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 83,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 84,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 85,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 86,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 87,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 88,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 89,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 90,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 91,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 92,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 93,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 94,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 95,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 96,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 97,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 98,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 99,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 100,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 101,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 102,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 103,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 104,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 105,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 106,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 107,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 108,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 109,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 110,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 111,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 112,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 114,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 115,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 116,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 117,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 118,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 119,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 120,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 121,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 122,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 123,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 124,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 125,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 126,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 127,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 128,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 129,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 130,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 131,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 132,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 133,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 134,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 135,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 136,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 137,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 138,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 139,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 140,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 141,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 142,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 143,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 144,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 145,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 146,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 147,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 148,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 149,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 150,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 151,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 152,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 153,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 154,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 155,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 156,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 157,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 158,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 159,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 160,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 161,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 162,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 163,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 164,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 165,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 166,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 167,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 168,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 169,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 170,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 171,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 172,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 173,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 174,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 175,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 176,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 177,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 178,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 180,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 181,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 182,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 183,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 184,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 185,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 186,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 187,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 188,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 189,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 190,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 191,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 192,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 193,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 194,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 195,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 196,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 197,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 198,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 199,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 200,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 201,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 202,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 203,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 204,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 205,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 206,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 207,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 208,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 209,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 210,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 211,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 212,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 213,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 214,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 215,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 216,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 217,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 218,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 219,11)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 220,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 221,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 222,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 223,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 224,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 225,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 226,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 228,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 229,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 230,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 231,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 232,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 233,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 234,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 235,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 236,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 237,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 238,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 239,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 240,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 241,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 242,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 243,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 244,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 245,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 246,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 247,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 248,14)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 249,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 250,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 251,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 252,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 253,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 255,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 256,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 257,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 258,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 259,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 261,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 262,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 263,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 264,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 265,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 266,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 267,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 268,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 269,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 270,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 271,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 272,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 273,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 274,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 275,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 276,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 277,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 278,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 279,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 280,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 281,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 282,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 283,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 284,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 285,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 286,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 287,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 288,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 289,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 290,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 291,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 292,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 293,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 294,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 295,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 296,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 297,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 298,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 299,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 300,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 301,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 302,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 303,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 304,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 305,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 306,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 307,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 308,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 309,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 310,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 311,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 312,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 313,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 314,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 315,15)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 316,16)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 317,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 318,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 319,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 320,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 324,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 325,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 326,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 327,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 328,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 329,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 330,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 331,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 332,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 333,10)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 334,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 335,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 336,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 337,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 338,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 339,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 340,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 341,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 342,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 343,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 344,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 345,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 346,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 347,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 348,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 349,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 358,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 359,17)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 360,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 361,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 362,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 363,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 364,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 365,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 366,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 367,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 368,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 369,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 370,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 371,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 372,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 373,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 374,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 375,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 376,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 377,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 378,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 379,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 380,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 381,17)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 382,18)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 383,11)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 384,11)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 385,11)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 386,11)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 387,11)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 388,19)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 389,19)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 390,19)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 391,19)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 392,19)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 393,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 394,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 395,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 396,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 397,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 398,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 399,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 400,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 401,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 402,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 403,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 404,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 405,20)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 406,20)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 407,20)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 408,20)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 420,12)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 421,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 422,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 423,13)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 424,32)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 425,32)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 426,32)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 427,19)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 428,32)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 429,33)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 430,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 431,9)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 432,8)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 433,33)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 434,33)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 435,33)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 436,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 437,7)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 448,37)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 449,37)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 450,37)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 451,37)
INSERT [Orchard_Framework_ContentItemRecord] ([Id],[ContentType_id]) VALUES ( 452,37)

SET IDENTITY_INSERT [Orchard_Framework_ContentItemRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Framework_ContentItemVersionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Framework_ContentItemVersionRecord]

CREATE TABLE [Orchard_Framework_ContentItemVersionRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Number] [int]  NULL,
[Published] [bit]  NULL,
[Latest] [bit]  NULL,
[Data] [nvarchar]  (MAX) NULL,
[ContentItemRecord_id] [int]  NOT NULL)

ALTER TABLE [Orchard_Framework_ContentItemVersionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Framework_ContentItemVersionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Framework_ContentItemVersionRecord] ON

INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 1,1,1,1,1)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 2,1,1,1,2)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 3,1,1,1,3)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 4,1,1,1,4)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 5,1,1,1,5)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 6,1,1,1,6)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 7,1,1,1,7)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 8,1,1,1,8)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 9,1,1,1,9)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 10,1,1,1,10)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 11,1,1,1,11)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 12,1,1,1,12)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 13,1,0,0,13)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 14,1,0,0,14)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 15,1,1,1,15)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 16,1,1,1,16)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 17,1,0,0,17)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 18,1,1,1,18)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 19,1,1,1,19)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 20,1,0,0,N'<Data />',20)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 21,1,0,0,N'<Data />',21)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 22,1,1,1,22)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 23,1,1,1,23)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 24,1,1,1,24)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 25,1,0,0,25)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 26,1,1,1,26)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 27,1,1,1,27)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 28,1,1,1,28)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 29,1,0,0,29)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 30,1,0,0,30)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 32,1,1,1,32)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 33,1,1,1,33)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 34,1,0,0,34)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 35,1,1,1,35)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 36,1,1,1,36)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 37,1,0,0,37)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 38,1,1,1,38)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 39,1,1,1,39)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 40,1,1,1,40)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 41,1,1,1,41)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 42,1,1,1,42)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 43,1,1,1,43)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 44,1,1,1,44)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 45,1,0,0,45)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 47,1,1,1,47)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 48,1,1,1,48)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 49,1,1,1,49)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 50,1,1,1,50)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 51,1,1,1,51)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 52,1,1,1,52)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 53,1,1,1,53)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 54,1,1,1,54)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 55,1,1,1,55)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 56,1,1,1,56)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 57,1,1,1,57)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 58,1,0,0,58)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 59,1,1,1,59)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 60,1,1,1,60)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 61,1,1,1,61)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 62,1,1,1,62)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 63,1,1,1,63)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 64,1,1,1,64)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 65,1,1,1,65)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 66,1,1,1,66)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 67,1,1,1,67)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 68,1,1,1,68)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 69,1,1,1,69)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 70,1,1,1,70)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 71,1,1,1,71)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 72,1,1,1,72)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 73,1,1,1,73)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 74,1,1,1,74)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 75,1,1,1,75)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 76,1,1,1,76)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 77,1,1,1,77)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 78,1,1,1,78)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 79,1,1,1,79)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 80,1,1,1,80)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 81,1,1,1,81)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 82,1,1,1,82)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 83,1,0,0,83)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 84,1,0,0,84)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 85,1,0,0,85)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 86,1,0,0,86)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 87,1,0,0,87)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 88,1,1,1,88)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 89,1,1,1,89)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 90,1,1,1,90)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 91,1,1,1,91)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 92,1,1,1,92)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 93,1,1,1,93)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 94,1,1,1,94)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 95,1,1,1,95)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 96,1,1,1,96)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 97,1,1,1,97)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 98,1,1,1,98)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 99,1,1,1,99)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 100,1,1,1,100)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 101,1,1,1,101)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 102,1,1,1,102)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 103,1,1,1,103)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 104,1,1,1,104)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 105,1,1,1,105)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 106,1,1,1,106)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 107,1,1,1,107)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 108,1,1,1,108)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 109,1,1,1,109)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 110,1,1,1,110)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 111,1,1,1,111)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 112,1,1,1,112)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 114,1,1,1,114)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 115,1,1,1,115)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 116,1,1,1,116)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 117,1,1,1,117)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 118,1,1,1,118)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 119,1,1,1,119)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 120,1,1,1,120)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 121,1,1,1,121)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 122,1,1,1,122)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 123,1,1,1,123)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 124,1,1,1,124)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 125,1,1,1,125)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 126,1,1,1,126)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 127,1,1,1,127)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 128,1,1,1,128)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 129,1,1,1,129)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 130,1,1,1,130)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 131,1,1,1,131)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 132,1,1,1,132)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 133,1,1,1,133)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 134,1,1,1,134)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 135,1,1,1,135)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 136,1,1,1,136)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 137,1,1,1,137)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 138,1,1,1,138)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 139,1,1,1,139)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 140,1,1,1,140)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 141,1,1,1,141)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 142,1,1,1,142)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 143,1,1,1,143)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 144,1,1,1,144)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 145,1,1,1,145)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 146,1,1,1,146)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 147,1,1,1,147)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 148,1,1,1,148)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 149,1,1,1,149)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 150,1,1,1,150)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 151,1,1,1,151)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 152,1,1,1,152)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 153,1,1,1,153)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 154,1,1,1,154)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 155,1,1,1,155)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 156,1,1,1,156)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 157,1,1,1,157)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 158,1,1,1,158)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 159,1,1,1,159)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 160,1,1,1,160)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 161,1,1,1,161)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 162,1,1,1,162)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 163,1,1,1,163)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 164,1,1,1,164)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 165,1,1,1,165)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 166,1,1,1,166)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 167,1,1,1,167)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 168,1,1,1,168)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 169,1,1,1,169)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 170,1,1,1,170)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 171,1,1,1,171)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 172,1,1,1,172)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 173,1,1,1,173)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 174,1,1,1,174)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 175,1,1,1,175)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 176,1,1,1,176)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 177,1,1,1,177)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 178,1,1,1,178)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 180,1,1,1,180)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 181,1,1,1,181)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 182,1,1,1,182)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 183,1,1,1,183)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 184,1,1,1,184)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 185,1,1,1,185)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 186,1,1,1,186)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 187,1,1,1,187)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 188,1,1,1,188)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 189,1,1,1,189)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 190,1,1,1,190)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 191,1,1,1,191)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 192,1,1,1,192)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 193,1,1,1,193)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 194,1,1,1,194)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 195,1,1,1,195)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 196,1,1,1,196)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 197,1,1,1,197)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 198,1,1,1,198)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 199,1,1,1,199)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 200,1,1,1,200)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 201,1,1,1,201)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 202,1,1,1,202)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 203,1,1,1,203)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 204,1,1,1,204)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 205,1,1,1,205)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 206,1,1,1,206)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 207,1,1,1,207)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 208,1,1,1,208)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 209,1,1,1,209)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 210,1,1,1,210)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 211,1,1,1,211)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 212,1,1,1,212)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 213,1,1,1,213)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 214,1,1,1,214)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 215,1,1,1,215)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 216,1,1,1,216)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 217,1,1,1,217)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 218,1,1,1,218)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 219,1,0,0,N'<Data />',219)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 220,1,0,0,220)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 221,1,1,1,221)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 222,1,1,1,222)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 223,1,0,0,223)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 224,1,1,1,224)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 225,1,1,1,225)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 226,1,1,1,226)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 228,1,1,1,228)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 229,1,0,0,229)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 230,1,1,1,230)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 231,1,1,1,231)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 232,1,0,0,232)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 233,1,0,0,233)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 234,1,1,1,234)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 235,1,1,1,235)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 236,1,1,1,236)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 237,1,1,1,237)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 238,1,1,1,238)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 239,1,1,1,239)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 240,1,1,1,240)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 241,1,1,1,241)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 242,1,1,1,242)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 243,1,1,1,243)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 244,1,1,1,244)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 245,1,1,1,245)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 246,1,1,1,246)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 247,1,0,0,247)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 248,1,0,0,N'<Data />',248)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 249,2,0,0,N'<Data />',248)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 250,1,1,1,249)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 251,1,1,1,250)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 252,1,1,1,251)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 253,1,1,1,252)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 254,1,1,1,253)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 256,1,1,1,255)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 257,1,1,1,256)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 258,1,1,1,257)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 259,1,1,1,258)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 260,1,1,1,259)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 262,1,1,1,261)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 263,1,1,1,262)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 264,1,1,1,263)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 265,1,1,1,264)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 266,1,1,1,265)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 267,1,1,1,266)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 268,1,1,1,267)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 269,1,1,1,268)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 270,1,1,1,269)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 271,1,1,1,270)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 272,1,1,1,271)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 273,1,1,1,272)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 274,1,1,1,273)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 275,1,1,1,274)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 276,1,1,1,275)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 277,1,1,1,276)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 278,1,1,1,277)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 279,1,1,1,278)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 280,1,1,1,279)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 281,1,1,1,280)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 282,1,1,1,281)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 283,1,1,1,282)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 284,1,1,1,283)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 285,1,1,1,284)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 286,1,0,0,285)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 287,1,1,1,286)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 288,1,1,1,287)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 289,1,0,0,288)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 290,1,1,1,289)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 291,1,1,1,290)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 292,1,1,1,291)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 293,1,1,1,292)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 294,1,1,1,293)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 295,1,1,1,294)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 296,1,1,1,295)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 297,1,1,1,296)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 298,1,1,1,297)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 299,1,1,1,298)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 300,1,1,1,299)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 301,1,0,0,300)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 302,1,0,0,301)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 303,1,1,1,302)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 304,1,1,1,303)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 305,1,1,1,304)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 306,1,1,1,305)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 307,1,1,1,306)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 308,1,1,1,307)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 309,1,1,1,308)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 310,1,1,1,309)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 311,1,1,1,310)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 312,1,1,1,311)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 313,1,1,1,312)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 314,1,1,1,313)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 315,1,1,1,314)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 316,1,0,0,N'<Data />',315)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 317,1,0,0,N'<Data />',316)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 318,2,0,0,N'<Data />',316)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 319,3,0,0,N'<Data />',316)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 320,4,0,0,N'<Data />',316)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 321,1,1,1,317)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 322,1,1,1,318)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 323,1,1,1,319)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 324,1,1,1,320)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 328,1,1,1,324)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 329,1,1,1,325)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 330,1,1,1,326)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 331,1,1,1,327)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 332,5,0,0,N'<Data />',316)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 333,1,0,0,328)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 334,1,1,1,329)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 335,1,1,1,330)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 336,1,0,0,331)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 337,1,1,1,332)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 338,1,1,1,333)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 339,1,1,1,334)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 340,1,1,1,335)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 341,1,1,1,336)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 342,1,1,1,337)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 343,1,1,1,338)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 344,1,1,1,339)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 345,1,1,1,340)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 346,1,1,1,341)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 347,1,1,1,342)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 348,1,1,1,343)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 349,1,1,1,344)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 350,1,1,1,345)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 351,1,1,1,346)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 352,1,1,1,347)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 353,1,1,1,348)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 354,1,1,1,349)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 363,1,0,0,358)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 364,1,0,0,N'<Data />',359)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 365,1,1,1,360)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 366,1,1,1,361)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 367,1,1,1,362)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 368,1,1,1,363)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 369,1,1,1,364)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 370,1,1,1,365)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 371,1,1,1,366)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 372,1,1,1,367)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 373,1,1,1,368)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 374,1,1,1,369)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 375,1,1,1,370)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 376,1,0,0,371)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 377,1,1,1,372)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 378,1,1,1,373)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 379,1,1,1,374)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 380,1,1,1,375)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 381,1,1,1,376)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 382,1,1,1,377)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 383,1,1,1,378)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 384,1,1,1,379)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 385,1,1,1,380)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 386,1,0,0,N'<Data />',381)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 387,1,0,0,N'<Data />',382)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 388,1,0,0,N'<Data />',383)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 389,2,1,1,N'<Data />',383)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 390,1,1,1,N'<Data />',384)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 391,1,1,1,N'<Data />',385)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 392,1,0,0,N'<Data />',386)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 393,2,0,0,N'<Data />',386)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 394,3,1,1,N'<Data />',386)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 395,1,1,1,N'<Data />',387)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 396,1,0,0,N'<Data />',388)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 397,1,0,0,N'<Data />',389)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 398,1,0,0,N'<Data />',390)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 399,1,0,0,N'<Data />',391)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 400,1,0,0,N'<Data />',392)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 401,1,1,1,393)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 402,1,1,1,394)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 403,1,1,1,395)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 404,1,1,1,396)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 405,1,1,1,397)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 406,1,1,1,398)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 407,1,1,1,399)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 408,1,1,1,400)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 409,1,1,1,401)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 410,1,1,1,402)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 411,1,1,1,403)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 412,1,1,1,404)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 413,1,1,1,N'<Data />',405)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 414,1,1,1,N'<Data />',406)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 415,1,1,1,N'<Data />',407)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 416,1,1,1,N'<Data />',408)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 428,1,1,1,420)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 429,1,1,1,421)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 430,1,1,1,422)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 431,1,1,1,423)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 432,1,0,0,N'<Data />',424)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 433,2,0,0,N'<Data />',424)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 434,2,0,0,N'<Data />',388)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 435,1,0,0,N'<Data />',425)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 436,1,0,0,N'<Data />',426)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 437,1,0,0,N'<Data />',427)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 438,1,0,0,N'<Data />',428)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 439,2,1,1,N'<Data />',428)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 440,1,0,0,N'<Data />',429)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 441,1,1,1,430)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 442,1,1,1,431)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 443,1,1,1,432)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 444,2,0,0,N'<Data />',382)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 445,2,0,0,N'<Data />',392)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 446,2,0,0,N'<Data />',391)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 447,3,0,0,N'<Data />',391)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 448,3,0,0,N'<Data />',388)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 449,2,0,0,N'<Data />',427)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 450,1,0,0,N'<Data />',433)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 451,1,0,0,N'<Data />',434)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 452,2,0,0,N'<Data />',434)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 453,1,0,0,N'<Data />',435)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 454,3,0,0,N'<Data />',424)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 455,2,1,1,N'<Data />',426)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 456,4,1,1,N'<Data />',424)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 457,2,1,1,N'<Data />',425)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 458,4,0,0,N'<Data />',388)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 459,4,0,0,N'<Data />',391)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 460,2,0,0,N'<Data />',389)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 461,3,1,1,N'<Data />',392)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 462,5,1,1,N'<Data />',391)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 463,2,0,0,N'<Data />',390)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 464,5,1,1,N'<Data />',388)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 465,3,0,0,N'<Data />',390)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 466,2,1,1,13)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 467,2,1,1,25)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 468,2,1,1,29)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 469,2,0,0,232)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 470,2,1,1,37)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 471,2,1,1,58)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 472,1,0,0,436)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 473,1,0,0,437)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 474,4,1,1,N'<Data />',390)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 475,2,1,1,N'<Data />',429)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 476,3,1,1,N'<Data />',434)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 477,2,1,1,N'<Data />',435)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 478,2,1,1,N'<Data />',433)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 489,1,1,1,448)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 490,1,1,1,449)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 491,1,1,1,450)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 492,1,1,1,451)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[ContentItemRecord_id]) VALUES ( 493,1,1,1,452)
INSERT [Orchard_Framework_ContentItemVersionRecord] ([Id],[Number],[Published],[Latest],[Data],[ContentItemRecord_id]) VALUES ( 494,3,1,1,N'<Data />',389)

SET IDENTITY_INSERT [Orchard_Framework_ContentItemVersionRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Framework_ContentTypeRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Framework_ContentTypeRecord]

CREATE TABLE [Orchard_Framework_ContentTypeRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Name] [nvarchar]  (255) NULL)

ALTER TABLE [Orchard_Framework_ContentTypeRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Framework_ContentTypeRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Framework_ContentTypeRecord] ON

INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 1,N'Site')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 2,N'User')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 3,N'Layer')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 4,N'HtmlWidget')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 5,N'Page')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 6,N'Menu')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 7,N'ModuleMenuItem')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 8,N'ProjectionPage')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 9,N'Query')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 10,N'ListViewPage')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 11,N'Lead')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 12,N'OptionSet')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 13,N'OptionItem')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 14,N'TestModule')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 15,N'TestA')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 16,N'TestB')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 17,N'TestLead')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 18,N'TestOpportunity')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 19,N'Opportunity')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 20,N'Account')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 32,N'Invoice')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 33,N'Contract')
INSERT [Orchard_Framework_ContentTypeRecord] ([Id],[Name]) VALUES ( 37,N'EntityMetadata')

SET IDENTITY_INSERT [Orchard_Framework_ContentTypeRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Framework_CultureRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Framework_CultureRecord]

CREATE TABLE [Orchard_Framework_CultureRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Culture] [nvarchar]  (255) NULL)

ALTER TABLE [Orchard_Framework_CultureRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Framework_CultureRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Framework_CultureRecord] ON

INSERT [Orchard_Framework_CultureRecord] ([Id],[Culture]) VALUES ( 1,N'en-US')

SET IDENTITY_INSERT [Orchard_Framework_CultureRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Framework_DataMigrationRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Framework_DataMigrationRecord]

CREATE TABLE [Orchard_Framework_DataMigrationRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[DataMigrationClass] [nvarchar]  (255) NULL,
[Version] [int]  NULL)

ALTER TABLE [Orchard_Framework_DataMigrationRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Framework_DataMigrationRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Framework_DataMigrationRecord] ON

INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 1,N'Orchard.Core.Settings.Migrations',4)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 2,N'Orchard.ContentManagement.DataMigrations.FrameworkDataMigration',1)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 3,N'Orchard.Core.Common.Migrations',4)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 4,N'Orchard.Core.Containers.Migrations',4)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 5,N'Orchard.Core.Title.Migrations',2)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 6,N'Orchard.Core.Navigation.Migrations',5)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 7,N'Orchard.Core.Scheduling.Migrations',1)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 8,N'Orchard.ContentPicker.Migrations',1)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 9,N'Orchard.Pages.Migrations',3)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 10,N'Orchard.Themes.ThemesDataMigration',1)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 11,N'Orchard.Users.UsersDataMigration',2)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 12,N'Orchard.Roles.RolesDataMigration',2)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 13,N'Orchard.Packaging.Migrations',1)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 14,N'Coevery.Core.Migrations',4)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 15,N'Coevery.Fields.Migrations',5)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 16,N'Coevery.Projections.Migrations',4)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 18,N'Orchard.Alias.Migrations',1)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 19,N'Orchard.Autoroute.Migrations',2)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 20,N'Orchard.Widgets.WidgetsDataMigration',5)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 21,N'Orchard.Projections.Migrations',3)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 22,N'Coevery.OptionSet.Migrations',3)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 23,N'Coevery.Relationship.Migrations',1)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 24,N'Coevery.Entities.Migrations',1)
INSERT [Orchard_Framework_DataMigrationRecord] ([Id],[DataMigrationClass],[Version]) VALUES ( 25,N'Coevery.Perspectives.Migrations',2)

SET IDENTITY_INSERT [Orchard_Framework_DataMigrationRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Packaging_PackagingSource]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Packaging_PackagingSource]

CREATE TABLE [Orchard_Packaging_PackagingSource] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[FeedTitle] [nvarchar]  (255) NULL,
[FeedUrl] [nvarchar]  (2048) NULL)

ALTER TABLE [Orchard_Packaging_PackagingSource] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Packaging_PackagingSource] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Packaging_PackagingSource] ON

INSERT [Orchard_Packaging_PackagingSource] ([Id],[FeedTitle],[FeedUrl]) VALUES ( 1,N'Orchard Gallery',N'http://packages.orchardproject.net/FeedService.svc')

SET IDENTITY_INSERT [Orchard_Packaging_PackagingSource] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_DecimalFieldIndexRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_DecimalFieldIndexRecord]

CREATE TABLE [Orchard_Projections_DecimalFieldIndexRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[PropertyName] [nvarchar]  (255) NULL,
[Value] [decimal]  (19,5) NULL,
[FieldIndexPartRecord_Id] [int]  NULL)

ALTER TABLE [Orchard_Projections_DecimalFieldIndexRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_DecimalFieldIndexRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Projections_DecimalFieldIndexRecord] ON

INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 1,N'TestModule.TotalPrice.',248)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 2,N'TestA.TotalPrice.',315)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 3,N'TestLead.TotalPrice.',359)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 4,N'TestLead.TotalPrice.',381)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 5,N'TestOpportunity.TotalAmount.',382)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 6,N'Invoice.TotalAmount.',424)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 7,N'Invoice.PaidAmount.',424)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 8,N'Invoice.TotalAmount.',425)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 9,N'Invoice.PaidAmount.',425)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 10,N'Invoice.TotalAmount.',426)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 11,N'Invoice.PaidAmount.',426)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 12,N'Invoice.TotalAmount.',428)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 13,N'Invoice.PaidAmount.',428)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 14,N'Contract.TotalAmount.',429)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 15,N'TestOpportunity.huobi.',382)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 16,N'Opportunity.EstimatedIncome.',392)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 17,N'Opportunity.EstimatedIncome.',391)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 18,N'Opportunity.EstimatedIncome.',388)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 19,N'Opportunity.EstimatedIncome.',427)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 20,N'Contract.TotalAmount.',433)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 21,N'Contract.TotalAmount.',434)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 22,N'Contract.TotalAmount.',435)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 23,N'Opportunity.EstimatedIncome.',0.00000,389)
INSERT [Orchard_Projections_DecimalFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 24,N'Opportunity.EstimatedIncome.',390)

SET IDENTITY_INSERT [Orchard_Projections_DecimalFieldIndexRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_DoubleFieldIndexRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_DoubleFieldIndexRecord]

CREATE TABLE [Orchard_Projections_DoubleFieldIndexRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[PropertyName] [nvarchar]  (255) NULL,
[Value] [float]  NULL,
[FieldIndexPartRecord_Id] [int]  NULL)

ALTER TABLE [Orchard_Projections_DoubleFieldIndexRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_DoubleFieldIndexRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Projections_DoubleFieldIndexRecord] ON

INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 1,N'Lead.Employee.',0,20)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 2,N'Lead.Employee.',0,21)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 3,N'Lead.Employee.',0,219)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 4,N'TestModule.TestId.',0,248)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 5,N'TestA.Number.',0,315)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 6,N'TestLead.LeadId.',0,359)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 7,N'TestLead.LeadId.',0,381)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 8,N'TestOpportunity.Probability.',0,382)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 9,N'Lead.Employee.',0,383)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 10,N'Lead.Employee.',0,384)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 11,N'Lead.Employee.',0,385)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 12,N'Lead.Employee.',0,386)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 13,N'Lead.Employee.',0,387)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 14,N'Account.Employee.',0,405)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 15,N'Account.Employee.',0,406)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 16,N'Account.Employee.',0,407)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 17,N'Account.Employee.',0,408)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 18,N'Contract.ContractNumber.',0,429)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 19,N'Contract.ContractNumber.',0,433)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 20,N'Contract.ContractNumber.',0,434)
INSERT [Orchard_Projections_DoubleFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 21,N'Contract.ContractNumber.',0,435)

SET IDENTITY_INSERT [Orchard_Projections_DoubleFieldIndexRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_FieldIndexPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_FieldIndexPartRecord]

CREATE TABLE [Orchard_Projections_FieldIndexPartRecord] (
[Id] [int]  NOT NULL)

ALTER TABLE [Orchard_Projections_FieldIndexPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_FieldIndexPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 20)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 21)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 219)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 248)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 315)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 316)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 359)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 381)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 382)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 383)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 384)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 385)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 386)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 387)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 388)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 389)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 390)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 391)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 392)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 405)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 406)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 407)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 408)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 424)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 425)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 426)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 427)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 428)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 429)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 433)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 434)
INSERT [Orchard_Projections_FieldIndexPartRecord] ([Id]) VALUES ( 435)
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_FilterGroupRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_FilterGroupRecord]

CREATE TABLE [Orchard_Projections_FilterGroupRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[QueryPartRecord_id] [int]  NULL)

ALTER TABLE [Orchard_Projections_FilterGroupRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_FilterGroupRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Projections_FilterGroupRecord] ON

INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 2,15)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 4,18)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 6,23)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 8,27)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 10,32)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 11,33)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 13,35)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 14,38)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 16,47)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 18,56)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 20,114)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 22,180)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 23,181)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 25,199)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 27,221)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 29,224)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 31,228)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 33,230)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 35,234)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 37,237)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 38,249)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 44,255)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 46,257)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 47,259)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 49,261)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 52,264)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 54,265)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 55,267)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 57,268)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 58,270)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 60,271)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 61,273)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 63,274)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 64,276)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 66,277)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 67,279)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 70,282)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 72,283)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 74,286)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 76,289)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 77,297)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 86,325)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 90,329)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 92,332)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 93,347)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 104,360)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 107,367)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 110,372)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 113,375)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 116,378)
INSERT [Orchard_Projections_FilterGroupRecord] ([Id],[QueryPartRecord_id]) VALUES ( 119,430)

SET IDENTITY_INSERT [Orchard_Projections_FilterGroupRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_FilterRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_FilterRecord]

CREATE TABLE [Orchard_Projections_FilterRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Category] [nvarchar]  (64) NULL,
[Type] [nvarchar]  (64) NULL,
[Description] [nvarchar]  (255) NULL,
[State] [nvarchar]  (MAX) NULL,
[Position] [int]  NULL,
[FilterGroupRecord_id] [int]  NULL)

ALTER TABLE [Orchard_Projections_FilterRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_FilterRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Projections_FilterRecord] ON

INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 1,N'Content',N'ContentTypes',N'<Form>
                  <Description></Description>
                  <ContentTypes>Lead</ContentTypes>
                  <__RequestVerificationToken>POESz5zBfaUfKi7nV-DN7HBjHfMa6SDP08I_cFQu5y6_iV_PXniWPAJQOFVXsajUk2hk_QMrKZ8fLDCxATbMmuJuNUK_rhBRq2DIld2IJ0E-yGca8Jw8Ma_dWrri63fgR5hmVq1rfuOGFtEM1YJaZUSlgOHVe7RH1GKag_vA2nQ1</__RequestVerificationToken>
                </Form>',0,2)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 2,N'Content',N'ContentTypes',N'<Form>
                  <Description></Description>
                  <ContentTypes>Lead</ContentTypes>
                  <__RequestVerificationToken>POESz5zBfaUfKi7nV-DN7HBjHfMa6SDP08I_cFQu5y6_iV_PXniWPAJQOFVXsajUk2hk_QMrKZ8fLDCxATbMmuJuNUK_rhBRq2DIld2IJ0E-yGca8Jw8Ma_dWrri63fgR5hmVq1rfuOGFtEM1YJaZUSlgOHVe7RH1GKag_vA2nQ1</__RequestVerificationToken>
                </Form>',0,4)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 3,N'Content',N'ContentTypes',N'<Form>
                  <Description></Description>
                  <ContentTypes>Opportunity</ContentTypes>
                  <__RequestVerificationToken>POESz5zBfaUfKi7nV-DN7HBjHfMa6SDP08I_cFQu5y6_iV_PXniWPAJQOFVXsajUk2hk_QMrKZ8fLDCxATbMmuJuNUK_rhBRq2DIld2IJ0E-yGca8Jw8Ma_dWrri63fgR5hmVq1rfuOGFtEM1YJaZUSlgOHVe7RH1GKag_vA2nQ1</__RequestVerificationToken>
                </Form>',0,6)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 4,N'Content',N'ContentTypes',N'<Form>
                  <Description></Description>
                  <ContentTypes>Account</ContentTypes>
                  <__RequestVerificationToken>POESz5zBfaUfKi7nV-DN7HBjHfMa6SDP08I_cFQu5y6_iV_PXniWPAJQOFVXsajUk2hk_QMrKZ8fLDCxATbMmuJuNUK_rhBRq2DIld2IJ0E-yGca8Jw8Ma_dWrri63fgR5hmVq1rfuOGFtEM1YJaZUSlgOHVe7RH1GKag_vA2nQ1</__RequestVerificationToken>
                </Form>',0,8)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 6,N'Content',N'ContentTypes',N'<Form>
                  <Description></Description>
                  <ContentTypes>Opportunity</ContentTypes>
                  <__RequestVerificationToken>POESz5zBfaUfKi7nV-DN7HBjHfMa6SDP08I_cFQu5y6_iV_PXniWPAJQOFVXsajUk2hk_QMrKZ8fLDCxATbMmuJuNUK_rhBRq2DIld2IJ0E-yGca8Jw8Ma_dWrri63fgR5hmVq1rfuOGFtEM1YJaZUSlgOHVe7RH1GKag_vA2nQ1</__RequestVerificationToken>
                </Form>',0,10)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 7,N'Content',N'ContentTypes',N'<Form>
                  <Description></Description>
                  <ContentTypes>Account</ContentTypes>
                  <__RequestVerificationToken>POESz5zBfaUfKi7nV-DN7HBjHfMa6SDP08I_cFQu5y6_iV_PXniWPAJQOFVXsajUk2hk_QMrKZ8fLDCxATbMmuJuNUK_rhBRq2DIld2IJ0E-yGca8Jw8Ma_dWrri63fgR5hmVq1rfuOGFtEM1YJaZUSlgOHVe7RH1GKag_vA2nQ1</__RequestVerificationToken>
                </Form>',0,11)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 8,N'Content',N'ContentTypes',N'<Form>
                  <Description></Description>
                  <ContentTypes>Contract</ContentTypes>
                  <__RequestVerificationToken>POESz5zBfaUfKi7nV-DN7HBjHfMa6SDP08I_cFQu5y6_iV_PXniWPAJQOFVXsajUk2hk_QMrKZ8fLDCxATbMmuJuNUK_rhBRq2DIld2IJ0E-yGca8Jw8Ma_dWrri63fgR5hmVq1rfuOGFtEM1YJaZUSlgOHVe7RH1GKag_vA2nQ1</__RequestVerificationToken>
                </Form>',0,13)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 9,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Account</ContentTypes></Form>',0,14)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 11,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Contract</ContentTypes></Form>',0,16)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 12,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Invoice</ContentTypes></Form>',0,18)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 14,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Account</ContentTypes></Form>',0,20)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 16,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Account</ContentTypes></Form>',0,22)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 17,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Opportunity</ContentTypes></Form>',0,23)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 18,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Contract</ContentTypes></Form>',0,25)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 19,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Lead</ContentTypes></Form>',0,27)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 20,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Lead</ContentTypes></Form>',0,29)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 22,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Lead</ContentTypes></Form>',0,31)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 23,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestModule</ContentTypes></Form>',0,33)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 24,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestModule</ContentTypes></Form>',0,35)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 25,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestModule</ContentTypes></Form>',0,37)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 26,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Account</ContentTypes></Form>',0,38)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 30,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Account</ContentTypes></Form>',0,44)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 31,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Lead</ContentTypes></Form>',0,46)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 32,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Account</ContentTypes></Form>',0,47)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 34,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Account</ContentTypes></Form>',0,49)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 36,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Lead</ContentTypes></Form>',0,52)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 37,N'Content',N'ContentTypes',N'<Form><ContentTypes>Opportunity</ContentTypes></Form>',0,54)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 38,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Account</ContentTypes></Form>',0,55)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 39,N'Content',N'ContentTypes',N'<Form><ContentTypes>Opportunity</ContentTypes></Form>',0,57)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 40,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Account</ContentTypes></Form>',0,58)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 41,N'Content',N'ContentTypes',N'<Form><ContentTypes>Contract</ContentTypes></Form>',0,60)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 42,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Opportunity</ContentTypes></Form>',0,61)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 43,N'Content',N'ContentTypes',N'<Form><ContentTypes>Contract</ContentTypes></Form>',0,63)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 44,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Account</ContentTypes></Form>',0,64)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 45,N'Content',N'ContentTypes',N'<Form><ContentTypes>Invoice</ContentTypes></Form>',0,66)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 46,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Contract</ContentTypes></Form>',0,67)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 48,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Contract</ContentTypes></Form>',0,70)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 49,N'Content',N'ContentTypes',N'<Form><ContentTypes>Invoice</ContentTypes></Form>',0,72)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 50,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestA</ContentTypes></Form>',0,74)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 51,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestB</ContentTypes></Form>',0,76)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 52,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestA</ContentTypes></Form>',0,77)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 57,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestA</ContentTypes></Form>',0,86)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 59,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestLead</ContentTypes></Form>',0,90)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 60,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestOpportunity</ContentTypes></Form>',0,92)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 61,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestB</ContentTypes></Form>',0,93)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 67,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>Account</ContentTypes></Form>',0,104)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 69,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestLead</ContentTypes></Form>',0,107)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 71,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestLead</ContentTypes></Form>',0,110)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 73,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestLead</ContentTypes></Form>',0,113)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 75,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestLead</ContentTypes></Form>',0,116)
INSERT [Orchard_Projections_FilterRecord] ([Id],[Category],[Type],[State],[Position],[FilterGroupRecord_id]) VALUES ( 77,N'Content',N'ContentTypes',N'<Form><Description></Description><ContentTypes>TestLead</ContentTypes></Form>',0,119)

SET IDENTITY_INSERT [Orchard_Projections_FilterRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_IntegerFieldIndexRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_IntegerFieldIndexRecord]

CREATE TABLE [Orchard_Projections_IntegerFieldIndexRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[PropertyName] [nvarchar]  (255) NULL,
[Value] [bigint]  NULL,
[FieldIndexPartRecord_Id] [int]  NULL)

ALTER TABLE [Orchard_Projections_IntegerFieldIndexRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_IntegerFieldIndexRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Projections_IntegerFieldIndexRecord] ON

INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 1,N'Lead.CreatedOn.',20)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 2,N'Lead.ModifiedOn.',20)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 3,N'Lead.CreatedOn.',21)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 4,N'Lead.ModifiedOn.',21)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 5,N'Lead.CreatedOn.',219)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 6,N'Lead.ModifiedOn.',219)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 7,N'TestModule.Sendemailto.',0,248)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 8,N'TestModule.ModifyDate.',248)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 9,N'TestModule.CreateTime.',248)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 10,N'TestA.SendEmailTo.',0,315)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 11,N'TestA.CreateDate.',315)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 12,N'TestA.ModifyTime.',315)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 13,N'TestB.SendEmailTo.',0,316)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 14,N'TestLead.SendEmailTo.',0,359)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 15,N'TestLead.CreateDate.',359)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 16,N'TestLead.ModifyTime.',359)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 17,N'TestLead.AtoB.',359)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 18,N'TestLead.SendEmailTo.',0,381)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 19,N'TestLead.CreateDate.',381)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 20,N'TestLead.ModifyTime.',381)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 21,N'TestOpportunity.CloseDate.',382)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 22,N'TestOpportunity.TestOpportunitytoLead.',382)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 23,N'TestOpportunity.SendEmailto.',0,382)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 24,N'Opportunity.ClosingDate.',388)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 25,N'Opportunity.OriginalLead.',388)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 26,N'Opportunity.Customer.',388)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 27,N'Opportunity.ClosingDate.',635582592000000000,389)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 28,N'Opportunity.OriginalLead.',383,389)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 29,N'Opportunity.Customer.',405,389)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 30,N'Opportunity.ClosingDate.',390)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 31,N'Opportunity.OriginalLead.',390)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 32,N'Opportunity.Customer.',390)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 33,N'Opportunity.ClosingDate.',391)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 34,N'Opportunity.OriginalLead.',391)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 35,N'Opportunity.Customer.',391)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 36,N'Opportunity.ClosingDate.',392)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 37,N'Opportunity.OriginalLead.',392)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 38,N'Opportunity.Customer.',392)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 39,N'Invoice.DateDelivered.',424)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 40,N'Invoice.ReceivedDate.',424)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 41,N'Invoice.Customer.',424)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 42,N'Invoice.Contract.',424)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 43,N'Invoice.DateDelivered.',425)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 44,N'Invoice.ReceivedDate.',425)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 45,N'Invoice.Customer.',425)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 46,N'Invoice.Contract.',425)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 47,N'Invoice.DateDelivered.',426)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 48,N'Invoice.ReceivedDate.',426)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 49,N'Invoice.Customer.',426)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 50,N'Invoice.Contract.',426)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 51,N'Opportunity.ClosingDate.',427)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 52,N'Opportunity.OriginalLead.',427)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 53,N'Opportunity.Customer.',427)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 54,N'Invoice.DateDelivered.',428)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 55,N'Invoice.ReceivedDate.',428)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 56,N'Invoice.Customer.',428)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 57,N'Invoice.Contract.',428)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 58,N'Contract.ContractStartDate.',429)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 59,N'Contract.Contractexpirydate.',429)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 60,N'Contract.CustomerSingnedDate.',429)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 61,N'Contract.CompanySignedDate.',429)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 62,N'Contract.Customer.',429)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 63,N'Contract.Opportunity_2.',429)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 64,N'TestOpportunity.SendEmail.',0,382)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 65,N'TestOpportunity.Originallead.',382)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 66,N'Contract.ContractStartDate.',433)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 67,N'Contract.Contractexpirydate.',433)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 68,N'Contract.CustomerSingnedDate.',433)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 69,N'Contract.CompanySignedDate.',433)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 70,N'Contract.Customer.',433)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 71,N'Contract.Opportunity_2.',433)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 72,N'Contract.ContractStartDate.',434)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 73,N'Contract.Contractexpirydate.',434)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 74,N'Contract.CustomerSingnedDate.',434)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 75,N'Contract.CompanySignedDate.',434)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 76,N'Contract.Customer.',434)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 77,N'Contract.Opportunity_2.',434)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 78,N'Contract.ContractStartDate.',435)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 79,N'Contract.Contractexpirydate.',435)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 80,N'Contract.CustomerSingnedDate.',435)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 81,N'Contract.CompanySignedDate.',435)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 82,N'Contract.Customer.',435)
INSERT [Orchard_Projections_IntegerFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 83,N'Contract.Opportunity_2.',435)

SET IDENTITY_INSERT [Orchard_Projections_IntegerFieldIndexRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_LayoutRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_LayoutRecord]

CREATE TABLE [Orchard_Projections_LayoutRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Category] [nvarchar]  (64) NULL,
[Type] [nvarchar]  (64) NULL,
[Description] [nvarchar]  (255) NULL,
[State] [nvarchar]  (MAX) NULL,
[DisplayType] [nvarchar]  (64) NULL,
[Display] [int]  NULL,
[QueryPartRecord_id] [int]  NULL,
[GroupProperty_id] [int]  NULL)

ALTER TABLE [Orchard_Projections_LayoutRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_LayoutRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Projections_LayoutRecord] ON

INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 1,N'Html',N'ngGrid',N'DefaultLayoutForLead',N'<Form><QueryId>15</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForLead</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>13</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,15)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 2,N'Html',N'ngGrid',N'DefaultLayoutForLead',N'<Form><QueryId>18</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForLead</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>9</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,18)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 3,N'Html',N'ngGrid',N'DefaultLayoutForOpportunity',N'<Form><QueryId>23</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForOpportunity</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>7</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,23)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 4,N'Html',N'ngGrid',N'DefaultLayoutForAccount',N'<Form><QueryId>27</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForAccount</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>6</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,27)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 5,N'Html',N'ngGrid',N'DefaultLayoutForContract',N'<Form><QueryId>35</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForContract</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>7</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,35)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 6,N'Html',N'ngGrid',N'DefaultLayoutForInvoice',N'<Form><QueryId>56</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForInvoice</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>6</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,56)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 7,N'Html',N'ngGrid',N'DefaultLayoutForContract',N'<Form><QueryId>199</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForContract</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>7</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,199)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 8,N'Html',N'ngGrid',N'DefaultLayoutForLead',N'<Form><QueryId>221</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForLead</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>6</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,221)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 9,N'Html',N'ngGrid',N'DefaultLayoutForLead',N'<Form><QueryId>224</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForLead</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>5</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,224)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 10,N'Html',N'ngGrid',N'DefaultLayoutForTestModule',N'<Form><QueryId>230</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForTestModule</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>10</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,230)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 11,N'Html',N'ngGrid',N'DefaultLayoutForTestModule',N'<Form><QueryId>234</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForTestModule</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>6</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,234)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 12,N'Html',N'ngGrid',N'DefaultLayoutForTestModule',N'<Form><QueryId>237</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForTestModule</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>6</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,237)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 15,N'Html',N'ngGrid',N'DefaultLayoutForLead',N'<Form><QueryId>257</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForLead</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>6</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,257)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Display],[QueryPartRecord_id]) VALUES ( 17,N'Html',N'ngGrid',0,265)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Display],[QueryPartRecord_id]) VALUES ( 18,N'Html',N'ngGrid',0,268)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Display],[QueryPartRecord_id]) VALUES ( 19,N'Html',N'ngGrid',0,271)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Display],[QueryPartRecord_id]) VALUES ( 20,N'Html',N'ngGrid',0,274)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Display],[QueryPartRecord_id]) VALUES ( 21,N'Html',N'ngGrid',0,277)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Display],[QueryPartRecord_id]) VALUES ( 23,N'Html',N'ngGrid',0,283)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 24,N'Html',N'ngGrid',N'DefaultLayoutForTestA',N'<Form><QueryId>286</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForTestA</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>6</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,286)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 25,N'Html',N'ngGrid',N'DefaultLayoutForTestB',N'<Form><QueryId>289</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForTestB</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>6</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,289)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 30,N'Html',N'ngGrid',N'DefaultLayoutForTestLead',N'<Form><QueryId>329</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForTestLead</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>5</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,329)
INSERT [Orchard_Projections_LayoutRecord] ([Id],[Category],[Type],[Description],[State],[DisplayType],[Display],[QueryPartRecord_id]) VALUES ( 31,N'Html',N'ngGrid',N'DefaultLayoutForTestOpportunity',N'<Form><QueryId>332</QueryId><Category>Html</Category><Type>ngGrid</Type><Description>DefaultLayoutForTestOpportunity</Description><Display>1</Display><DisplayType>Summary</DisplayType><Alignment>horizontal</Alignment><Columns>7</Columns><GridId></GridId><GridClass></GridClass><RowClass></RowClass></Form>',N'Summary',1,332)

SET IDENTITY_INSERT [Orchard_Projections_LayoutRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_MemberBindingRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_MemberBindingRecord]

CREATE TABLE [Orchard_Projections_MemberBindingRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Type] [nvarchar]  (255) NULL,
[Member] [nvarchar]  (64) NULL,
[Description] [nvarchar]  (500) NULL,
[DisplayName] [nvarchar]  (64) NULL)

ALTER TABLE [Orchard_Projections_MemberBindingRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_MemberBindingRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Projections_MemberBindingRecord] ON

INSERT [Orchard_Projections_MemberBindingRecord] ([Id],[Type],[Member],[Description],[DisplayName]) VALUES ( 1,N'Orchard.Core.Common.Models.CommonPartRecord',N'CreatedUtc',N'When the content item was created',N'Creation date')
INSERT [Orchard_Projections_MemberBindingRecord] ([Id],[Type],[Member],[Description],[DisplayName]) VALUES ( 2,N'Orchard.Core.Common.Models.CommonPartRecord',N'ModifiedUtc',N'When the content item was modified',N'Modification date')
INSERT [Orchard_Projections_MemberBindingRecord] ([Id],[Type],[Member],[Description],[DisplayName]) VALUES ( 3,N'Orchard.Core.Common.Models.CommonPartRecord',N'PublishedUtc',N'When the content item was published',N'Publication date')
INSERT [Orchard_Projections_MemberBindingRecord] ([Id],[Type],[Member],[Description],[DisplayName]) VALUES ( 4,N'Orchard.Core.Title.Models.TitlePartRecord',N'Title',N'The title assigned using the Title part',N'Title Part Title')
INSERT [Orchard_Projections_MemberBindingRecord] ([Id],[Type],[Member],[Description],[DisplayName]) VALUES ( 5,N'Orchard.Core.Common.Models.BodyPartRecord',N'Text',N'The text from the Body part',N'Body Part Text')

SET IDENTITY_INSERT [Orchard_Projections_MemberBindingRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_NavigationQueryPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_NavigationQueryPartRecord]

CREATE TABLE [Orchard_Projections_NavigationQueryPartRecord] (
[Id] [int]  NOT NULL,
[Items] [int]  NULL,
[Skip] [int]  NULL,
[QueryPartRecord_id] [int]  NULL)

ALTER TABLE [Orchard_Projections_NavigationQueryPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_NavigationQueryPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_ProjectionPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_ProjectionPartRecord]

CREATE TABLE [Orchard_Projections_ProjectionPartRecord] (
[Id] [int]  NOT NULL,
[Items] [int]  NULL,
[ItemsPerPage] [int]  NULL,
[Skip] [int]  NULL,
[PagerSuffix] [nvarchar]  (255) NULL,
[MaxItems] [int]  NULL,
[DisplayPager] [bit]  NULL,
[QueryPartRecord_id] [int]  NULL,
[LayoutRecord_Id] [int]  NULL)

ALTER TABLE [Orchard_Projections_ProjectionPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_ProjectionPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 14,0,0,0,20,0,15,1)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 17,0,0,0,20,0,18,2)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 22,0,0,0,20,0,23,3)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 26,0,0,0,20,0,27,4)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 34,0,0,0,20,0,35,5)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 55,0,0,0,20,0,56,6)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 198,0,0,0,20,0,199,7)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 220,0,0,0,20,0,221,8)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 223,0,0,0,20,0,224,9)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 229,0,0,0,20,0,230,10)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 233,0,0,0,20,0,234,11)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 236,0,0,0,20,0,237,12)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 251,0,0,0,20,0,250,13)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 253,0,0,0,20,0,252,14)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 256,0,0,0,20,0,257,15)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 263,0,0,0,20,0,262,16)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 266,0,0,0,20,0,265,17)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 269,0,0,0,20,0,268,18)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 272,0,0,0,20,0,271,19)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 275,0,0,0,20,0,274,20)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 278,0,0,0,20,0,277,21)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 281,0,0,0,20,0,280,22)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 284,0,0,0,20,0,283,23)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 285,0,0,0,20,0,286,24)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 288,0,0,0,20,0,289,25)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 299,0,0,0,20,0,298,26)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 318,0,0,0,20,0,317,27)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 320,0,0,0,20,0,319,28)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 327,0,0,0,20,0,326,29)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 328,0,0,0,20,0,329,30)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 331,0,0,0,20,0,332,31)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 349,0,0,0,20,0,348,32)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 362,0,0,0,20,0,361,37)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 369,0,0,0,20,0,368,38)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 374,0,0,0,20,0,373,39)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 377,0,0,0,20,0,376,40)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 380,0,0,0,20,0,379,41)
INSERT [Orchard_Projections_ProjectionPartRecord] ([Id],[Items],[ItemsPerPage],[Skip],[MaxItems],[DisplayPager],[QueryPartRecord_id],[LayoutRecord_Id]) VALUES ( 432,0,0,0,20,0,431,42)
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_PropertyRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_PropertyRecord]

CREATE TABLE [Orchard_Projections_PropertyRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Category] [nvarchar]  (64) NULL,
[Type] [nvarchar]  (64) NULL,
[Description] [nvarchar]  (255) NULL,
[State] [nvarchar]  (MAX) NULL,
[Position] [int]  NULL,
[LayoutRecord_id] [int]  NULL,
[ExcludeFromDisplay] [bit]  NULL,
[CreateLabel] [bit]  NULL,
[Label] [nvarchar]  (255) NULL,
[LinkToContent] [bit]  NULL,
[CustomizePropertyHtml] [bit]  NULL,
[CustomPropertyTag] [nvarchar]  (64) NULL,
[CustomPropertyCss] [nvarchar]  (64) NULL,
[CustomizeLabelHtml] [bit]  NULL,
[CustomLabelTag] [nvarchar]  (64) NULL,
[CustomLabelCss] [nvarchar]  (64) NULL,
[CustomizeWrapperHtml] [bit]  NULL,
[CustomWrapperTag] [nvarchar]  (64) NULL,
[CustomWrapperCss] [nvarchar]  (64) NULL,
[NoResultText] [nvarchar]  (MAX) NULL,
[ZeroIsEmpty] [bit]  NULL,
[HideEmpty] [bit]  NULL,
[RewriteOutput] [bit]  NULL,
[RewriteText] [nvarchar]  (MAX) NULL,
[StripHtmlTags] [bit]  NULL,
[TrimLength] [bit]  NULL,
[AddEllipsis] [bit]  NULL,
[MaxLength] [int]  NULL,
[TrimOnWordBoundary] [bit]  NULL,
[PreserveLines] [bit]  NULL,
[TrimWhiteSpace] [bit]  NULL)

ALTER TABLE [Orchard_Projections_PropertyRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_PropertyRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Projections_PropertyRecord] ON

INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 14,N'LeadContentFields',N'Lead.Lead.',N'Lead',N'<Form>
                  <Description>Lead</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 15,N'LeadContentFields',N'Lead.Name.',N'Name',N'<Form>
                  <Description>Name</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 16,N'LeadContentFields',N'Lead.Company.',N'Company',N'<Form>
                  <Description>Company</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 17,N'LeadContentFields',N'Lead.LeadSource.',N'Lead Source',N'<Form>
                  <Description>LeadSource</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 18,N'LeadContentFields',N'Lead.LeadStatus.',N'Lead Status',N'<Form>
                  <Description>LeadStatus</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',4,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 19,N'LeadContentFields',N'Lead.Phone.',N'Phone',N'<Form>
                  <Description>Phone</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',5,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 20,N'LeadContentFields',N'Lead.Industry.',N'technology',N'<Form>
                  <Description>Industry</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 21,N'LeadContentFields',N'Lead.Employee.',N'Employee',N'<Form>
                  <Description>Employee</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',7,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 22,N'LeadContentFields',N'Lead.Address.',N'Address',N'<Form>
                  <Description>Address</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',8,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 23,N'LeadContentFields',N'Lead.ZIP.',N'ZIP',N'<Form>
                  <Description>ZIP</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',9,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 24,N'LeadContentFields',N'Lead.CreatedOn.',N'Created On',N'<Form>
                  <Description>CreatedOn</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 25,N'LeadContentFields',N'Lead.ModifiedOn.',N'Modified On',N'<Form>
                  <Description>ModifiedOn</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',11,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 26,N'LeadContentFields',N'Lead.CreatedBy.',N'Created By',N'<Form>
                  <Description>CreatedBy</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                  <__RequestVerificationToken>ciDAMpqWekeZ9akUdP45wrGCR-RbzW3fKdnX3IztKQZd1zVqvBQLpNHgueKedAEt6YyEZ3kGF1zFcuvCaFedP2XovGdniK5wpqg5TMcxICtLElQDw14kWyePWJx4KI4Wqw8usNPgLFlXNRSQWIcBbv3JNZ5ITLKNigxo4znvIrk1</__RequestVerificationToken>
                    </Form>',12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 89,N'InvoiceContentFields',N'Invoice.Invoice.',N'Invoice Name',N'<Form>
                  <Description>Invoice</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,6,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 90,N'InvoiceContentFields',N'Invoice.InvoiceNumber.',N'Invoice Number',N'<Form>
                  <Description>InvoiceNumber</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 91,N'InvoiceContentFields',N'Invoice.TotalAmount.',N'Total Amount',N'<Form>
                  <Description>TotalAmount</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 92,N'InvoiceContentFields',N'Invoice.PaidAmount.',N'Paid Amount',N'<Form>
                  <Description>PaidAmount</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 93,N'InvoiceContentFields',N'Invoice.Status.',N'Status',N'<Form>
                  <Description>Status</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 94,N'InvoiceContentFields',N'Invoice.DateDelivered.',N'Date Delivered',N'<Form>
                  <Description>DateDelivered</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 127,N'ContractContentFields',N'Contract.ContractDetail.',N'Contract Name',N'<Form>
                  <Description>ContractDetail</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,5,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 128,N'ContractContentFields',N'Contract.Status.',N'Status',N'<Form>
                  <Description>Status</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 129,N'ContractContentFields',N'Contract.TotalAmount.',N'Total Amount',N'<Form>
                  <Description>TotalAmount</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 130,N'ContractContentFields',N'Contract.Currency.',N'Currency',N'<Form>
                  <Description>Currency</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 131,N'ContractContentFields',N'Contract.ContractNumber.',N'Contract Number',N'<Form>
                  <Description>ContractNumber</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 132,N'ContractContentFields',N'Contract.ContractStartDate.',N'Contract Start Date',N'<Form>
                  <Description>ContractStartDate</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 133,N'ContractContentFields',N'Contract.Contractexpirydate.',N'Contract expiry date',N'<Form>
                  <Description>Contractexpirydate</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',6,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 175,N'LeadContentFields',N'Lead.LeadStatus.',N'Lead Status',N'<Form>
                  <Description>LeadStatus</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,2,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 176,N'LeadContentFields',N'Lead.Topic.',N'Topic',N'<Form>
                  <Description>Topic</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 177,N'LeadContentFields',N'Lead.LeadStatus.',N'Lead Status',N'<Form>
                  <Description>LeadStatus</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 178,N'LeadContentFields',N'Lead.LeadSource.',N'Lead Source',N'<Form>
                  <Description>LeadSource</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 179,N'LeadContentFields',N'Lead.Company.',N'Company',N'<Form>
                  <Description>Company</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 180,N'LeadContentFields',N'Lead.Phone.',N'Phone',N'<Form>
                  <Description>Phone</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 181,N'LeadContentFields',N'Lead.Email.',N'Email',N'<Form>
                  <Description>Email</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',6,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 182,N'LeadContentFields',N'Lead.Technology.',N'Technology',N'<Form>
                  <Description>Technology</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',7,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 183,N'LeadContentFields',N'Lead.LeadStatus.',N'Lead Status',N'<Form>
                  <Description>Lead</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',8,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 234,N'LeadContentFields',N'Lead.LeadStatus.',N'Lead Status',N'<Form>
                  <Description>Lead</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,9,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 235,N'LeadContentFields',N'Lead.Topic.',N'Topic',N'<Form>
                  <Description>Topic</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 236,N'LeadContentFields',N'Lead.LeadStatus.',N'Lead Status',N'<Form>
                  <Description>LeadStatus</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 237,N'LeadContentFields',N'Lead.LeadSource.',N'Lead Source',N'<Form>
                  <Description>LeadSource</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 238,N'LeadContentFields',N'Lead.Technology.',N'Technology',N'<Form>
                  <Description>Technology</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 289,N'TestModuleContentFields',N'TestModule.Sendemailto.',N'Send email to',N'<Form>
                  <Description>Sendemailto</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,10,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 290,N'TestModuleContentFields',N'TestModule.TestId.',N'Test Id',N'<Form>
                  <Description>TestId</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 291,N'TestModuleContentFields',N'TestModule.TotalPrice.',N'Total Price',N'<Form>
                  <Description>TotalPrice</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 292,N'TestModuleContentFields',N'TestModule.ModifyDate.',N'Modify Date',N'<Form>
                  <Description>ModifyDate</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 293,N'TestModuleContentFields',N'TestModule.CreateTime.',N'Create Time',N'<Form>
                  <Description>CreateTime</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 294,N'TestModuleContentFields',N'TestModule.Email.',N'Email',N'<Form>
                  <Description>Email</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 295,N'TestModuleContentFields',N'TestModule.Technology.',N'Technology',N'<Form>
                  <Description>Technology</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',6,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 296,N'TestModuleContentFields',N'TestModule.Phone.',N'Phone',N'<Form>
                  <Description>Phone</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',7,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 297,N'TestModuleContentFields',N'TestModule.OriginalLead.',N'Original Lead',N'<Form>
                  <Description>OriginalLead</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',8,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 298,N'TestModuleContentFields',N'TestModule.TestDetail.',N'Record Name',N'<Form>
                  <Description>TestDetail</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',9,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 299,N'TestModuleContentFields',N'TestModule.TestDetail.',N'Record Name',N'<Form>
                  <Description>TestDetail</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,11,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 300,N'TestModuleContentFields',N'TestModule.Sendemailto.',N'Send email to',N'<Form>
                  <Description>Sendemailto</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 301,N'TestModuleContentFields',N'TestModule.TotalPrice.',N'Total Price',N'<Form>
                  <Description>TotalPrice</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 302,N'TestModuleContentFields',N'TestModule.TestId.',N'Test Id',N'<Form>
                  <Description>TestId</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 303,N'TestModuleContentFields',N'TestModule.OriginalLead.',N'Original Lead',N'<Form>
                  <Description>OriginalLead</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 304,N'TestModuleContentFields',N'TestModule.Phone.',N'Phone',N'<Form>
                  <Description>Phone</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 389,N'TestModuleContentFields',N'TestModule.TestDetail.',N'RecordName',N'<Form>
                  <Description>TestDetail</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,12,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 390,N'TestModuleContentFields',N'TestModule.Sendemailto.',N'Send email to',N'<Form>
                  <Description>Sendemailto</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 391,N'TestModuleContentFields',N'TestModule.TestId.',N'Test Id',N'<Form>
                  <Description>TestId</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 392,N'TestModuleContentFields',N'TestModule.OriginalLead.',N'Original Lead',N'<Form>
                  <Description>OriginalLead</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 393,N'TestModuleContentFields',N'TestModule.Technology.',N'Technology',N'<Form>
                  <Description>Technology</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 394,N'TestModuleContentFields',N'TestModule.Customers.',N'Customers',N'<Form>
                  <Description>Customers</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 407,N'LeadContentFields',N'Lead.LeadStatus.',N'Lead Status',N'<Form>
                  <Description>LeadStatus</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,8,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 408,N'LeadContentFields',N'Lead.Topic.',N'Topic',N'<Form>
                  <Description>Topic</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 409,N'LeadContentFields',N'Lead.Technology.',N'Technology',N'<Form>
                  <Description>Technology</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 410,N'LeadContentFields',N'Lead.Company.',N'Company',N'<Form>
                  <Description>Company</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 411,N'LeadContentFields',N'Lead.LeadStatus.',N'Lead Status',N'<Form>
                  <Description>LeadStatus</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 412,N'LeadContentFields',N'Lead.LeadSource.',N'Lead Source',N'<Form>
                  <Description>LeadSource</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 473,N'TestAContentFields',N'TestA.RecordAName.',N'RecordA Name',N'<Form>
                  <Description>RecordAName</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,24,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 474,N'TestAContentFields',N'TestA.SendEmailTo.',N'Send Email To',N'<Form>
                  <Description>SendEmailTo</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 475,N'TestAContentFields',N'TestA.Number.',N'Number',N'<Form>
                  <Description>Number</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 476,N'TestAContentFields',N'TestA.Website.',N'Website',N'<Form>
                  <Description>Website</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 477,N'TestAContentFields',N'TestA.Phone.',N'Phone',N'<Form>
                  <Description>Phone</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 478,N'TestAContentFields',N'TestA.Country.',N'Country',N'<Form>
                  <Description>Country</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 479,N'TestBContentFields',N'TestB.RecordBName.',N'RecordBName',N'<Form>
                  <Description>RecordBName</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,25,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 480,N'TestBContentFields',N'TestB.SendEmailTo.',N'Send Email To',N'<Form>
                  <Description>SendEmailTo</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 481,N'TestBContentFields',N'TestB.Status.',N'Status',N'<Form>
                  <Description>Status</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 482,N'TestBContentFields',N'TestB.BtoA.',N'B to A',N'<Form>
                  <Description>BtoA</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 483,N'TestBContentFields',N'TestB.Email.',N'Email',N'<Form>
                  <Description>Email</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 484,N'TestBContentFields',N'TestB.Optionset.',N'Optionset',N'<Form>
                  <Description>Optionset</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 497,N'TestLeadContentFields',N'TestLead.FullName.',N'Full Name',N'<Form>
                  <Description>FullName</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,30,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 498,N'TestLeadContentFields',N'TestLead.Title.',N'Title',N'<Form>
                  <Description>Title</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 499,N'TestLeadContentFields',N'TestLead.LeadId.',N'Lead Id',N'<Form>
                  <Description>LeadId</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 500,N'TestLeadContentFields',N'TestLead.Phone.',N'Phone',N'<Form>
                  <Description>Phone</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 501,N'TestLeadContentFields',N'TestLead.AtoB.',N'A to B',N'<Form>
                  <Description>AtoB</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 579,N'TestOpportunityContentFields',N'TestOpportunity.OppFullName.',N'Opp Full Name',N'<Form>
                  <Description>OppFullName</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,31,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 580,N'TestOpportunityContentFields',N'TestOpportunity.TestOpportunitytoLead.',N'Test Opportunity to Lead',N'<Form>
                  <Description>TestOpportunitytoLead</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 581,N'TestOpportunityContentFields',N'TestOpportunity.CloseDate.',N'Close Date',N'<Form>
                  <Description>CloseDate</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 582,N'TestOpportunityContentFields',N'TestOpportunity.Probability.',N'Probability',N'<Form>
                  <Description>Probability</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 583,N'TestOpportunityContentFields',N'TestOpportunity.Website.',N'Website',N'<Form>
                  <Description>Website</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 584,N'TestOpportunityContentFields',N'TestOpportunity.Type.',N'Type',N'<Form>
                  <Description>Type</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 585,N'TestOpportunityContentFields',N'TestOpportunity.Originallead.',N'Original lead',N'<Form>
                  <Description>Originallead</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',6,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 588,N'OpportunityContentFields',N'Opportunity.OpportunityDetail.',N'Topic',0,18,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 589,N'OpportunityContentFields',N'Opportunity.Probability.',N'Probability',1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 590,N'OpportunityContentFields',N'Opportunity.Technology.',N'Technology',2,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 591,N'OpportunityContentFields',N'Opportunity.Priority.',N'Priority',3,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 592,N'OpportunityContentFields',N'Opportunity.Stage.',N'Stage',4,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 593,N'LeadContentFields',N'Lead.Lead.',N'LeadName',N'<Form>
                  <Description>Lead</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,15,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 594,N'LeadContentFields',N'Lead.Topic.',N'Topic',N'<Form>
                  <Description>Topic</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 595,N'LeadContentFields',N'Lead.LeadSource.',N'Lead Source',N'<Form>
                  <Description>LeadSource</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 596,N'LeadContentFields',N'Lead.LeadStatus.',N'Lead Status',N'<Form>
                  <Description>LeadStatus</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 597,N'LeadContentFields',N'Lead.Technology.',N'Technology',N'<Form>
                  <Description>Technology</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 598,N'LeadContentFields',N'Lead.Company.',N'Company',N'<Form>
                  <Description>Company</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 607,N'OpportunityContentFields',N'Opportunity.OpportunityDetail.',N'Topic',N'<Form>
                  <Description>OpportunityDetail</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,3,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 608,N'OpportunityContentFields',N'Opportunity.OriginalLead.',N'Original Lead',N'<Form>
                  <Description>OriginalLead</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 609,N'OpportunityContentFields',N'Opportunity.Customer.',N'Customer',N'<Form>
                  <Description>Customer</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 610,N'OpportunityContentFields',N'Opportunity.Stage.',N'Stage',N'<Form>
                  <Description>Stage</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 611,N'OpportunityContentFields',N'Opportunity.Technology.',N'Technology',N'<Form>
                  <Description>Technology</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 612,N'OpportunityContentFields',N'Opportunity.Priority.',N'Priority',N'<Form>
                  <Description>Priority</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 613,N'OpportunityContentFields',N'Opportunity.OpportunityType.',N'Opportunity Type',N'<Form>
                  <Description>OpportunityType</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',6,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 614,N'AccountContentFields',N'Account.AccountDetail.',N'Account Name',N'<Form>
                  <Description>AccountDetail</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,4,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 615,N'AccountContentFields',N'Account.AccountRating.',N'Account Rating',N'<Form>
                  <Description>AccountRating</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 616,N'AccountContentFields',N'Account.AccountType.',N'Account Type',N'<Form>
                  <Description>AccountType</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 617,N'AccountContentFields',N'Account.Industry.',N'Industry',N'<Form>
                  <Description>Industry</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 618,N'AccountContentFields',N'Account.Phone.',N'Phone',N'<Form>
                  <Description>Phone</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 619,N'AccountContentFields',N'Account.Country.',N'Country',N'<Form>
                  <Description>Country</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 620,N'ContractContentFields',N'Contract.ContractDetail.',N'Contract Name',N'<Form>
                  <Description>ContractDetail</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',0,7,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 621,N'ContractContentFields',N'Contract.Customer.',N'Customer',N'<Form>
                  <Description>Customer</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',1,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 622,N'ContractContentFields',N'Contract.Opportunity_2.',N'Opportunity',N'<Form>
                  <Description>Opportunity_2</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',2,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 623,N'ContractContentFields',N'Contract.Status.',N'Status',N'<Form>
                  <Description>Status</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',3,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 624,N'ContractContentFields',N'Contract.ContractStartDate.',N'Contract Start Date',N'<Form>
                  <Description>ContractStartDate</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',4,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 625,N'ContractContentFields',N'Contract.Contractexpirydate.',N'Contract End Date',N'<Form>
                  <Description>Contractexpirydate</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',5,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[State],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 626,N'ContractContentFields',N'Contract.TotalAmount.',N'Total Amount',N'<Form>
                  <Description>TotalAmount</Description>
                  <LinkToContent>true</LinkToContent>
                  <ExcludeFromDisplay>false</ExcludeFromDisplay>
                  <CreateLabel>false</CreateLabel>
                  <Label></Label>
                  <CustomizePropertyHtml>false</CustomizePropertyHtml>
                  <CustomPropertyTag></CustomPropertyTag>
                  <CustomPropertyCss></CustomPropertyCss>
                  <CustomizeLabelHtml>false</CustomizeLabelHtml>
                  <CustomLabelTag></CustomLabelTag>
                  <CustomLabelCss></CustomLabelCss>
                  <CustomizeWrapperHtml>false</CustomizeWrapperHtml>
                  <CustomWrapperTag></CustomWrapperTag>
                  <CustomWrapperCss></CustomWrapperCss>
                  <NoResultText></NoResultText>
                  <ZeroIsEmpty>false</ZeroIsEmpty>
                  <HideEmpty>false</HideEmpty>
                  <RewriteOutput>false</RewriteOutput>
                  <RewriteText></RewriteText>
                  <TrimLength>false</TrimLength>
                  <MaxLength>0</MaxLength>
                  <TrimOnWordBoundary>false</TrimOnWordBoundary>
                  <AddEllipsis>false</AddEllipsis>
                  <StripHtmlTags>false</StripHtmlTags>
                  <TrimWhiteSpace>false</TrimWhiteSpace>
                  <PreserveLines>false</PreserveLines>
                    </Form>',6,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 627,N'OpportunityContentFields',N'Opportunity.OpportunityDetail.',N'Topic',0,17,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 628,N'OpportunityContentFields',N'Opportunity.ClosingDate.',N'Closing Date',1,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 629,N'OpportunityContentFields',N'Opportunity.Stage.',N'Stage',2,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
INSERT [Orchard_Projections_PropertyRecord] ([Id],[Category],[Type],[Description],[Position],[LayoutRecord_id],[ExcludeFromDisplay],[CreateLabel],[LinkToContent],[CustomizePropertyHtml],[CustomizeLabelHtml],[CustomizeWrapperHtml],[ZeroIsEmpty],[HideEmpty],[RewriteOutput],[StripHtmlTags],[TrimLength],[AddEllipsis],[MaxLength],[TrimOnWordBoundary],[PreserveLines],[TrimWhiteSpace]) VALUES ( 630,N'OpportunityContentFields',N'Opportunity.OpportunityType.',N'Opportunity Type',3,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)

SET IDENTITY_INSERT [Orchard_Projections_PropertyRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_QueryPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_QueryPartRecord]

CREATE TABLE [Orchard_Projections_QueryPartRecord] (
[Id] [int]  NOT NULL)

ALTER TABLE [Orchard_Projections_QueryPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_QueryPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 15)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 18)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 23)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 27)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 32)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 33)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 35)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 38)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 47)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 56)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 114)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 180)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 181)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 199)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 221)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 224)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 228)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 230)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 234)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 237)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 249)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 250)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 252)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 255)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 257)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 259)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 261)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 262)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 264)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 265)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 267)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 268)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 270)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 271)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 273)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 274)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 276)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 277)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 279)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 280)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 282)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 283)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 286)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 289)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 297)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 298)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 317)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 319)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 325)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 326)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 329)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 332)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 347)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 348)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 360)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 361)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 367)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 368)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 372)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 373)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 375)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 376)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 378)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 379)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 430)
INSERT [Orchard_Projections_QueryPartRecord] ([Id]) VALUES ( 431)
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_SortCriterionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_SortCriterionRecord]

CREATE TABLE [Orchard_Projections_SortCriterionRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Category] [nvarchar]  (64) NULL,
[Type] [nvarchar]  (64) NULL,
[Description] [nvarchar]  (255) NULL,
[State] [nvarchar]  (MAX) NULL,
[Position] [int]  NULL,
[QueryPartRecord_id] [int]  NULL)

ALTER TABLE [Orchard_Projections_SortCriterionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_SortCriterionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Projections_SortCriterionRecord] ON

INSERT [Orchard_Projections_SortCriterionRecord] ([Id],[Category],[Type],[Description],[State],[Position],[QueryPartRecord_id]) VALUES ( 2,N'LeadContentFields',N'ModifiedOn',N'ModifiedOn Asc',N'<Form><Description>ModifiedOn</Description><Sort>false</Sort></Form>',0,15)
INSERT [Orchard_Projections_SortCriterionRecord] ([Id],[Category],[Type],[Description],[State],[Position],[QueryPartRecord_id]) VALUES ( 8,N'TestModuleContentFields',N'TestDetail',N'TestDetail Asc',N'<Form><Description>TestDetail</Description><Sort>false</Sort></Form>',0,230)
INSERT [Orchard_Projections_SortCriterionRecord] ([Id],[Category],[Type],[Description],[State],[Position],[QueryPartRecord_id]) VALUES ( 9,N'TestModuleContentFields',N'TestId',N'TestId',N'<Form><Description>TestId</Description><Sort>false</Sort></Form>',0,234)
INSERT [Orchard_Projections_SortCriterionRecord] ([Id],[Category],[Type],[Description],[State],[Position],[QueryPartRecord_id]) VALUES ( 10,N'LeadContentFields',N'Lead',N'Lead Asc',N'<Form><Description>Lead</Description><Sort>false</Sort></Form>',0,257)

SET IDENTITY_INSERT [Orchard_Projections_SortCriterionRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Projections_StringFieldIndexRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Projections_StringFieldIndexRecord]

CREATE TABLE [Orchard_Projections_StringFieldIndexRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[PropertyName] [nvarchar]  (255) NULL,
[Value] [nvarchar]  (4000) NULL,
[FieldIndexPartRecord_Id] [int]  NULL)

ALTER TABLE [Orchard_Projections_StringFieldIndexRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Projections_StringFieldIndexRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Projections_StringFieldIndexRecord] ON

INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 1,N'Lead.Lead.',20)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 2,N'Lead.Name.',20)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 3,N'Lead.Company.',20)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 4,N'Lead.LeadSource.',20)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 5,N'Lead.LeadStatus.',20)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 6,N'Lead.Phone.',20)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 7,N'Lead.Industry.',20)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 8,N'Lead.Address.',20)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 9,N'Lead.ZIP.',20)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 10,N'Lead.CreatedBy.',20)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 11,N'Lead.Lead.',21)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 12,N'Lead.Name.',21)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 13,N'Lead.Company.',21)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 14,N'Lead.LeadSource.',21)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 15,N'Lead.LeadStatus.',21)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 16,N'Lead.Phone.',21)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 17,N'Lead.Industry.',21)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 18,N'Lead.Address.',21)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 19,N'Lead.ZIP.',21)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 20,N'Lead.CreatedBy.',21)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 21,N'Lead.Lead.',219)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 22,N'Lead.Company.',219)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 23,N'Lead.Phone.',219)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 24,N'Lead.Address.',219)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 25,N'Lead.ZIP.',219)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 26,N'Lead.CreatedBy.',219)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 27,N'Lead.Website.',219)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 28,N'Lead.Email.',219)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 29,N'Lead.Topic.',219)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 30,N'Lead.Country.',219)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 31,N'TestModule.TestDetail.',248)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 32,N'TestModule.Email.',248)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 33,N'TestModule.Phone.',248)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 34,N'TestA.RecordAName.',315)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 35,N'TestA.Email.',315)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 36,N'TestA.Phone.',315)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 37,N'TestA.Website.',315)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 38,N'TestB.RecordBName.',316)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 39,N'TestB.Email.',316)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 40,N'TestLead.FullName.',359)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 41,N'TestLead.Title.',359)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 42,N'TestLead.Email.',359)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 43,N'TestLead.Phone.',359)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 44,N'TestLead.Website.',359)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 45,N'TestLead.FullName.',381)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 46,N'TestLead.Title.',381)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 47,N'TestLead.Email.',381)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 48,N'TestLead.Country.',381)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 49,N'TestLead.Industry.',381)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 50,N'TestLead.Phone.',381)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 51,N'TestLead.Website.',381)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 52,N'TestOpportunity.OppFullName.',382)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 53,N'TestOpportunity.Type.',382)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 54,N'TestOpportunity.Email.',382)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 55,N'TestOpportunity.Phone.',382)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 56,N'TestOpportunity.Website.',382)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 57,N'Lead.Lead.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 58,N'Lead.Company.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 59,N'Lead.Phone.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 60,N'Lead.Address.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 61,N'Lead.ZIP.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 62,N'Lead.Technology.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 63,N'Lead.Website.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 64,N'Lead.Email.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 65,N'Lead.Topic.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 66,N'Lead.Country.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 67,N'Lead.LeadStatus.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 68,N'Lead.LeadSource.',383)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 69,N'Lead.Lead.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 70,N'Lead.Company.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 71,N'Lead.Phone.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 72,N'Lead.Address.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 73,N'Lead.ZIP.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 74,N'Lead.Technology.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 75,N'Lead.Website.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 76,N'Lead.Email.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 77,N'Lead.Topic.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 78,N'Lead.Country.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 79,N'Lead.LeadStatus.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 80,N'Lead.LeadSource.',384)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 81,N'Lead.Lead.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 82,N'Lead.Company.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 83,N'Lead.Phone.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 84,N'Lead.Address.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 85,N'Lead.ZIP.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 86,N'Lead.Technology.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 87,N'Lead.Website.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 88,N'Lead.Email.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 89,N'Lead.Topic.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 90,N'Lead.Country.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 91,N'Lead.LeadStatus.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 92,N'Lead.LeadSource.',385)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 93,N'Lead.Lead.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 94,N'Lead.Company.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 95,N'Lead.Phone.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 96,N'Lead.Address.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 97,N'Lead.ZIP.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 98,N'Lead.Technology.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 99,N'Lead.Website.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 100,N'Lead.Email.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 101,N'Lead.Topic.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 102,N'Lead.Country.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 103,N'Lead.LeadStatus.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 104,N'Lead.LeadSource.',386)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 105,N'Lead.Lead.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 106,N'Lead.Company.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 107,N'Lead.Phone.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 108,N'Lead.Address.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 109,N'Lead.ZIP.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 110,N'Lead.Technology.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 111,N'Lead.Website.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 112,N'Lead.Email.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 113,N'Lead.Topic.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 114,N'Lead.Country.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 115,N'Lead.LeadStatus.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 116,N'Lead.LeadSource.',387)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 117,N'Opportunity.OpportunityDetail.',388)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 118,N'Opportunity.Probability.',388)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 119,N'Opportunity.OpportunityOwner.',388)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 120,N'Opportunity.NextStep.',388)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 121,N'Opportunity.Technology.',388)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 122,N'Opportunity.Currency.',388)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 123,N'Opportunity.Priority.',388)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 124,N'Opportunity.Stage.',388)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 125,N'Opportunity.OpportunityType.',388)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 126,N'Opportunity.OpportunityDetail.',N'Will order some items soon (sample)',389)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 127,N'Opportunity.Probability.',N'30%',389)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 128,N'Opportunity.OpportunityOwner.',389)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[Value],[FieldIndexPartRecord_Id]) VALUES ( 129,N'Opportunity.NextStep.',N'Follow UP',389)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 130,N'Opportunity.Technology.',389)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 131,N'Opportunity.Currency.',389)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 132,N'Opportunity.Priority.',389)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 133,N'Opportunity.Stage.',389)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 134,N'Opportunity.OpportunityType.',389)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 135,N'Opportunity.OpportunityDetail.',390)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 136,N'Opportunity.Probability.',390)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 137,N'Opportunity.OpportunityOwner.',390)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 138,N'Opportunity.NextStep.',390)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 139,N'Opportunity.Technology.',390)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 140,N'Opportunity.Currency.',390)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 141,N'Opportunity.Priority.',390)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 142,N'Opportunity.Stage.',390)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 143,N'Opportunity.OpportunityType.',390)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 144,N'Opportunity.OpportunityDetail.',391)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 145,N'Opportunity.Probability.',391)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 146,N'Opportunity.OpportunityOwner.',391)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 147,N'Opportunity.NextStep.',391)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 148,N'Opportunity.Technology.',391)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 149,N'Opportunity.Currency.',391)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 150,N'Opportunity.Priority.',391)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 151,N'Opportunity.Stage.',391)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 152,N'Opportunity.OpportunityType.',391)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 153,N'Opportunity.OpportunityDetail.',392)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 154,N'Opportunity.Probability.',392)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 155,N'Opportunity.OpportunityOwner.',392)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 156,N'Opportunity.NextStep.',392)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 157,N'Opportunity.Technology.',392)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 158,N'Opportunity.Currency.',392)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 159,N'Opportunity.Priority.',392)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 160,N'Opportunity.Stage.',392)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 161,N'Opportunity.OpportunityType.',392)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 162,N'Account.AccountDetail.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 163,N'Account.Phone.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 164,N'Account.Website.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 165,N'Account.Email.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 166,N'Account.PostalCode.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 167,N'Account.Country.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 168,N'Account.Province.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 169,N'Account.Accountowner.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 170,N'Account.Industry.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 171,N'Account.Address.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 172,N'Account.AccountRating.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 173,N'Account.AccountType.',405)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 174,N'Account.AccountDetail.',406)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 175,N'Account.Phone.',406)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 176,N'Account.Website.',406)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 177,N'Account.Email.',406)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 178,N'Account.PostalCode.',406)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 179,N'Account.Country.',406)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 180,N'Account.Accountowner.',406)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 181,N'Account.Industry.',406)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 182,N'Account.Address.',406)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 183,N'Account.AccountRating.',406)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 184,N'Account.AccountType.',406)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 185,N'Account.AccountDetail.',407)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 186,N'Account.Phone.',407)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 187,N'Account.Website.',407)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 188,N'Account.Email.',407)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 189,N'Account.PostalCode.',407)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 190,N'Account.Country.',407)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 191,N'Account.Accountowner.',407)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 192,N'Account.Industry.',407)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 193,N'Account.Address.',407)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 194,N'Account.AccountRating.',407)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 195,N'Account.AccountType.',407)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 196,N'Account.AccountDetail.',408)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 197,N'Account.Phone.',408)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 198,N'Account.Website.',408)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 199,N'Account.Email.',408)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 200,N'Account.PostalCode.',408)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 201,N'Account.Country.',408)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 202,N'Account.Accountowner.',408)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 203,N'Account.Industry.',408)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 204,N'Account.Address.',408)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 205,N'Account.AccountRating.',408)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 206,N'Account.AccountType.',408)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 207,N'Invoice.Invoice.',424)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 208,N'Invoice.InvoiceNumber.',424)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 209,N'Invoice.Deadline.',424)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 210,N'Invoice.Status.',424)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 211,N'Invoice.Invoice.',425)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 212,N'Invoice.InvoiceNumber.',425)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 213,N'Invoice.Deadline.',425)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 214,N'Invoice.Status.',425)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 215,N'Invoice.Invoice.',426)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 216,N'Invoice.InvoiceNumber.',426)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 217,N'Invoice.Deadline.',426)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 218,N'Invoice.Status.',426)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 219,N'Opportunity.OpportunityDetail.',427)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 220,N'Opportunity.Probability.',427)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 221,N'Opportunity.OpportunityOwner.',427)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 222,N'Opportunity.NextStep.',427)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 223,N'Opportunity.Technology.',427)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 224,N'Opportunity.Currency.',427)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 225,N'Opportunity.Priority.',427)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 226,N'Opportunity.Stage.',427)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 227,N'Opportunity.OpportunityType.',427)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 228,N'Invoice.Invoice.',428)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 229,N'Invoice.InvoiceNumber.',428)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 230,N'Invoice.Deadline.',428)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 231,N'Invoice.Status.',428)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 232,N'Contract.ContractDetail.',429)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 233,N'Contract.ShippingCountry.',429)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 234,N'Contract.ShippingAddress.',429)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 235,N'Contract.CustomerSignedBy.',429)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 236,N'Contract.CompanySignedBy.',429)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 237,N'Contract.Currency.',429)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 238,N'Contract.Status.',429)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 239,N'Contract.ExpirationNotice.',429)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 240,N'Contract.ZIP.',429)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 241,N'TestOpportunity.test.',382)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 242,N'Contract.ContractDetail.',433)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 243,N'Contract.ShippingCountry.',433)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 244,N'Contract.ShippingAddress.',433)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 245,N'Contract.CustomerSignedBy.',433)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 246,N'Contract.CompanySignedBy.',433)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 247,N'Contract.Currency.',433)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 248,N'Contract.Status.',433)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 249,N'Contract.ExpirationNotice.',433)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 250,N'Contract.ZIP.',433)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 251,N'Contract.ContractDetail.',434)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 252,N'Contract.ShippingCountry.',434)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 253,N'Contract.ShippingAddress.',434)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 254,N'Contract.CustomerSignedBy.',434)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 255,N'Contract.CompanySignedBy.',434)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 256,N'Contract.Currency.',434)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 257,N'Contract.Status.',434)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 258,N'Contract.ExpirationNotice.',434)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 259,N'Contract.ZIP.',434)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 260,N'Contract.ContractDetail.',435)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 261,N'Contract.ShippingCountry.',435)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 262,N'Contract.ShippingAddress.',435)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 263,N'Contract.CustomerSignedBy.',435)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 264,N'Contract.CompanySignedBy.',435)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 265,N'Contract.Currency.',435)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 266,N'Contract.Status.',435)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 267,N'Contract.ExpirationNotice.',435)
INSERT [Orchard_Projections_StringFieldIndexRecord] ([Id],[PropertyName],[FieldIndexPartRecord_Id]) VALUES ( 268,N'Contract.ZIP.',435)

SET IDENTITY_INSERT [Orchard_Projections_StringFieldIndexRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Roles_PermissionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Roles_PermissionRecord]

CREATE TABLE [Orchard_Roles_PermissionRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Name] [nvarchar]  (255) NULL,
[FeatureName] [nvarchar]  (255) NULL,
[Description] [nvarchar]  (255) NULL)

ALTER TABLE [Orchard_Roles_PermissionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Roles_PermissionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Roles_PermissionRecord] ON

INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 1,N'PublishContent',N'Contents',N'Publish or unpublish content for others')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 2,N'EditContent',N'Contents',N'Edit content for others')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 3,N'DeleteContent',N'Contents',N'Delete content for others')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 4,N'PublishOwnContent',N'Contents',N'Publish or unpublish own content')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 5,N'EditOwnContent',N'Contents',N'Edit own content')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 6,N'DeleteOwnContent',N'Contents',N'Delete own content')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 7,N'ViewContent',N'Contents',N'View all content')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 8,N'ManageMainMenu',N'Navigation',N'Manage main menu')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 9,N'ApplyTheme',N'Orchard.Themes',N'Apply a Theme')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 10,N'ManageFeatures',N'Orchard.Modules',N'Manage Features')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 11,N'SiteOwner',N'Orchard.Framework',N'Site Owners Permission')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 12,N'AccessAdminPanel',N'Orchard.Framework',N'Access admin panel')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 13,N'AccessFrontEnd',N'Orchard.Framework',N'Access site front-end')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 14,N'ViewContentTypes',N'Coevery.Entities',N'View content types.')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 15,N'EditContentTypes',N'Coevery.Entities',N'Edit content types.')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 16,N'SetHomePage',N'Orchard.Autoroute',N'Set Home Page')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 17,N'ManageWidgets',N'Orchard.Widgets',N'Managing Widgets')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 18,N'ManageQueries',N'Orchard.Projections',N'Manage queries')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 19,N'ManageTaxonomies',N'Coevery.OptionSet',N'Manage taxonomies')
INSERT [Orchard_Roles_PermissionRecord] ([Id],[Name],[FeatureName],[Description]) VALUES ( 20,N'CreateTaxonomy',N'Coevery.OptionSet',N'Create taxonomy')

SET IDENTITY_INSERT [Orchard_Roles_PermissionRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Roles_RoleRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Roles_RoleRecord]

CREATE TABLE [Orchard_Roles_RoleRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Name] [nvarchar]  (255) NULL)

ALTER TABLE [Orchard_Roles_RoleRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Roles_RoleRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Roles_RoleRecord] ON

INSERT [Orchard_Roles_RoleRecord] ([Id],[Name]) VALUES ( 1,N'Administrator')
INSERT [Orchard_Roles_RoleRecord] ([Id],[Name]) VALUES ( 2,N'Editor')
INSERT [Orchard_Roles_RoleRecord] ([Id],[Name]) VALUES ( 3,N'Moderator')
INSERT [Orchard_Roles_RoleRecord] ([Id],[Name]) VALUES ( 4,N'Author')
INSERT [Orchard_Roles_RoleRecord] ([Id],[Name]) VALUES ( 5,N'Contributor')
INSERT [Orchard_Roles_RoleRecord] ([Id],[Name]) VALUES ( 6,N'Authenticated')
INSERT [Orchard_Roles_RoleRecord] ([Id],[Name]) VALUES ( 7,N'Anonymous')

SET IDENTITY_INSERT [Orchard_Roles_RoleRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Roles_RolesPermissionsRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Roles_RolesPermissionsRecord]

CREATE TABLE [Orchard_Roles_RolesPermissionsRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Role_id] [int]  NULL,
[Permission_id] [int]  NULL,
[RoleRecord_Id] [int]  NULL)

ALTER TABLE [Orchard_Roles_RolesPermissionsRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Roles_RolesPermissionsRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Roles_RolesPermissionsRecord] ON

INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 1,1,1,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 2,1,2,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 3,1,3,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 4,2,1,2)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 5,2,2,2)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 6,2,3,2)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 7,4,4,4)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 8,4,5,4)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 9,4,6,4)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 10,5,5,5)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 11,6,7,6)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 12,7,7,7)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 13,1,8,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 14,1,9,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 15,1,10,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 16,1,11,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 17,1,12,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 19,6,13,6)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 20,2,12,2)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 21,3,12,3)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 22,4,12,4)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 23,5,12,5)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 24,1,14,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 25,1,15,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 26,1,16,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 27,2,16,2)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 28,1,17,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 29,1,18,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 30,2,18,2)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 31,1,19,1)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 32,2,19,2)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 33,3,19,3)
INSERT [Orchard_Roles_RolesPermissionsRecord] ([Id],[Role_id],[Permission_id],[RoleRecord_Id]) VALUES ( 34,4,20,4)

SET IDENTITY_INSERT [Orchard_Roles_RolesPermissionsRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Roles_UserRolesPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Roles_UserRolesPartRecord]

CREATE TABLE [Orchard_Roles_UserRolesPartRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[UserId] [int]  NULL,
[Role_id] [int]  NULL)

ALTER TABLE [Orchard_Roles_UserRolesPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Roles_UserRolesPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Orchard_Roles_UserRolesPartRecord] ON


SET IDENTITY_INSERT [Orchard_Roles_UserRolesPartRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Themes_ThemeSiteSettingsPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Themes_ThemeSiteSettingsPartRecord]

CREATE TABLE [Orchard_Themes_ThemeSiteSettingsPartRecord] (
[Id] [int]  NOT NULL,
[CurrentThemeName] [nvarchar]  (255) NULL)

ALTER TABLE [Orchard_Themes_ThemeSiteSettingsPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Themes_ThemeSiteSettingsPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Orchard_Themes_ThemeSiteSettingsPartRecord] ([Id],[CurrentThemeName]) VALUES ( 1,N'Mooncake')
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Users_RegistrationSettingsPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Users_RegistrationSettingsPartRecord]

CREATE TABLE [Orchard_Users_RegistrationSettingsPartRecord] (
[Id] [int]  NOT NULL,
[UsersCanRegister] [bit]  NULL DEFAULT (0),
[UsersMustValidateEmail] [bit]  NULL DEFAULT (0),
[ValidateEmailRegisteredWebsite] [nvarchar]  (255) NULL,
[ValidateEmailContactEMail] [nvarchar]  (255) NULL,
[UsersAreModerated] [bit]  NULL DEFAULT (0),
[NotifyModeration] [bit]  NULL DEFAULT (0),
[NotificationsRecipients] [nvarchar]  (MAX) NULL,
[EnableLostPassword] [bit]  NULL DEFAULT (0))

ALTER TABLE [Orchard_Users_RegistrationSettingsPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Users_RegistrationSettingsPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Orchard_Users_RegistrationSettingsPartRecord] ([Id],[UsersCanRegister],[UsersMustValidateEmail],[UsersAreModerated],[NotifyModeration],[EnableLostPassword]) VALUES ( 1,0,0,0,0,0)
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Users_UserPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Users_UserPartRecord]

CREATE TABLE [Orchard_Users_UserPartRecord] (
[Id] [int]  NOT NULL,
[UserName] [nvarchar]  (255) NULL,
[Email] [nvarchar]  (255) NULL,
[NormalizedUserName] [nvarchar]  (255) NULL,
[Password] [nvarchar]  (255) NULL,
[PasswordFormat] [nvarchar]  (255) NULL,
[HashAlgorithm] [nvarchar]  (255) NULL,
[PasswordSalt] [nvarchar]  (255) NULL,
[RegistrationStatus] [nvarchar]  (255) NULL DEFAULT ('Approved'),
[EmailStatus] [nvarchar]  (255) NULL DEFAULT ('Approved'),
[EmailChallengeToken] [nvarchar]  (255) NULL)

ALTER TABLE [Orchard_Users_UserPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Users_UserPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Orchard_Users_UserPartRecord] ([Id],[UserName],[NormalizedUserName],[Password],[PasswordFormat],[HashAlgorithm],[PasswordSalt],[RegistrationStatus],[EmailStatus]) VALUES ( 2,N'admin',N'admin',N'rrxb1CVAar6W2ElkjNl3ZAN2Ilc=',N'Hashed',N'SHA1',N'Iwzg6T7LfMhBXaaoXAgFvg==',N'Approved',N'Approved')
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Widgets_LayerPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Widgets_LayerPartRecord]

CREATE TABLE [Orchard_Widgets_LayerPartRecord] (
[Id] [int]  NOT NULL,
[Name] [nvarchar]  (255) NULL,
[Description] [nvarchar]  (MAX) NULL,
[LayerRule] [nvarchar]  (MAX) NULL)

ALTER TABLE [Orchard_Widgets_LayerPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Widgets_LayerPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Orchard_Widgets_LayerPartRecord] ([Id],[Name],[Description],[LayerRule]) VALUES ( 3,N'Default',N'The widgets in this layer are displayed on all pages',N'true')
INSERT [Orchard_Widgets_LayerPartRecord] ([Id],[Name],[Description],[LayerRule]) VALUES ( 4,N'Authenticated',N'The widgets in this layer are displayed when the user is authenticated',N'authenticated')
INSERT [Orchard_Widgets_LayerPartRecord] ([Id],[Name],[Description],[LayerRule]) VALUES ( 5,N'Anonymous',N'The widgets in this layer are displayed when the user is anonymous',N'not authenticated')
INSERT [Orchard_Widgets_LayerPartRecord] ([Id],[Name],[Description],[LayerRule]) VALUES ( 6,N'Disabled',N'The widgets in this layer are never displayed',N'false')
INSERT [Orchard_Widgets_LayerPartRecord] ([Id],[Name],[Description],[LayerRule]) VALUES ( 7,N'TheHomepage',N'The widgets in this layer are displayed on the home page',N'url ''~/''')
if exists (select * from sysobjects where id = OBJECT_ID('[Orchard_Widgets_WidgetPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Orchard_Widgets_WidgetPartRecord]

CREATE TABLE [Orchard_Widgets_WidgetPartRecord] (
[Id] [int]  NOT NULL,
[Title] [nvarchar]  (255) NULL,
[Position] [nvarchar]  (255) NULL,
[Zone] [nvarchar]  (255) NULL,
[RenderTitle] [bit]  NULL DEFAULT (1),
[Name] [nvarchar]  (255) NULL)

ALTER TABLE [Orchard_Widgets_WidgetPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Orchard_Widgets_WidgetPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Orchard_Widgets_WidgetPartRecord] ([Id],[Title],[Position],[Zone],[RenderTitle]) VALUES ( 8,N'First Leader Aside',N'5',N'TripelFirst',1)
INSERT [Orchard_Widgets_WidgetPartRecord] ([Id],[Title],[Position],[Zone],[RenderTitle]) VALUES ( 9,N'Second Leader Aside',N'5',N'TripelSecond',1)
INSERT [Orchard_Widgets_WidgetPartRecord] ([Id],[Title],[Position],[Zone],[RenderTitle]) VALUES ( 10,N'Third Leader Aside',N'5',N'TripelThird',1)
if exists (select * from sysobjects where id = OBJECT_ID('[Scheduling_ScheduledTaskRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Scheduling_ScheduledTaskRecord]

CREATE TABLE [Scheduling_ScheduledTaskRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[TaskType] [nvarchar]  (255) NULL,
[ScheduledUtc] [datetime]  NULL,
[ContentItemVersionRecord_id] [int]  NULL)

ALTER TABLE [Scheduling_ScheduledTaskRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Scheduling_ScheduledTaskRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Scheduling_ScheduledTaskRecord] ON


SET IDENTITY_INSERT [Scheduling_ScheduledTaskRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_ContentFieldDefinitionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_ContentFieldDefinitionRecord]

CREATE TABLE [Settings_ContentFieldDefinitionRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Name] [nvarchar]  (255) NULL)

ALTER TABLE [Settings_ContentFieldDefinitionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_ContentFieldDefinitionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Settings_ContentFieldDefinitionRecord] ON

INSERT [Settings_ContentFieldDefinitionRecord] ([Id],[Name]) VALUES ( 1,N'CoeveryTextField')
INSERT [Settings_ContentFieldDefinitionRecord] ([Id],[Name]) VALUES ( 2,N'PhoneField')
INSERT [Settings_ContentFieldDefinitionRecord] ([Id],[Name]) VALUES ( 3,N'NumberField')
INSERT [Settings_ContentFieldDefinitionRecord] ([Id],[Name]) VALUES ( 4,N'DateField')
INSERT [Settings_ContentFieldDefinitionRecord] ([Id],[Name]) VALUES ( 5,N'EmailField')
INSERT [Settings_ContentFieldDefinitionRecord] ([Id],[Name]) VALUES ( 6,N'UrlField')
INSERT [Settings_ContentFieldDefinitionRecord] ([Id],[Name]) VALUES ( 9,N'ReferenceField')
INSERT [Settings_ContentFieldDefinitionRecord] ([Id],[Name]) VALUES ( 10,N'CurrencyField')
INSERT [Settings_ContentFieldDefinitionRecord] ([Id],[Name]) VALUES ( 11,N'OptionSetField')
INSERT [Settings_ContentFieldDefinitionRecord] ([Id],[Name]) VALUES ( 12,N'BooleanField')
INSERT [Settings_ContentFieldDefinitionRecord] ([Id],[Name]) VALUES ( 13,N'DatetimeField')

SET IDENTITY_INSERT [Settings_ContentFieldDefinitionRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_ContentPartDefinitionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_ContentPartDefinitionRecord]

CREATE TABLE [Settings_ContentPartDefinitionRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Name] [nvarchar]  (255) NULL,
[Hidden] [bit]  NULL,
[Settings] [nvarchar]  (MAX) NULL)

ALTER TABLE [Settings_ContentPartDefinitionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_ContentPartDefinitionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Settings_ContentPartDefinitionRecord] ON

INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 1,N'BodyPart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Allows the editing of text using an editor provided by the configured flavor (e.g. html, text, markdown)." BodyPartSettings.FlavorDefault="html" />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 2,N'CommonPart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Provides common information about a content item, such as Owner, Date Created, Date Published and Date Modified." />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 3,N'IdentityPart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Automatically generates a unique identity for the content item, which is required in import/export scenarios where one content item references another." />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 4,N'WidgetPart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Turns a content type into a Widget. Note: you need to set the stereotype to &quot;Widget&quot; as well." />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 5,N'ContainerWidgetPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 6,N'ContainerPart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Turns your content item into a container that is capable of containing content items that have the ContainablePart attached." />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 7,N'ContainablePart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Allows your content item to be contained by a content item that has the ContainerPart attached" />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 8,N'CustomPropertiesPart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Adds 3 custom properties to your content item." />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 9,N'TitlePart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Provides a Title for your content item." />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 10,N'MenuPart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Provides an easy way to create a ContentMenuItem from the content editor." />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 11,N'MenuWidgetPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 12,N'AdminMenuPart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Adds a menu item to the Admin menu that links to this content item." />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 13,N'ShapeMenuItemPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 14,N'ContentMenuItemPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 15,N'NavigationPart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Allows the management of Content Menu Items associated with a Content Item." />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 16,N'PublishLaterPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 17,N'AutoroutePart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Adds advanced url configuration options to your content type to completely customize the url pattern for a content item." />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 18,N'ModuleMenuItemPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 19,N'CoeveryCommonPart',0,N'<settings ContentPartSettings.Attachable="True" ContentPartSettings.Description="Provides common information about a content item, such as Owner, Date Created, Modifier and Date Modified." />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 21,N'LayerPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 22,N'QueryPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 23,N'ProjectionPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 24,N'NavigationQueryPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 25,N'TagsPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 26,N'LocalizationPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 27,N'CommentsPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 28,N'Lead',0,N'<settings />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 29,N'Opportunity',0,N'<settings />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 30,N'Account',0,N'<settings />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 31,N'Contract',0,N'<settings />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 32,N'Invoice',0,N'<settings />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 33,N'OptionSetPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 34,N'OptionItemPart',0)
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 35,N'TestModule',0,N'<settings />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 36,N'many to manyLeadPart',0,N'<settings ContentPartSettings.Attachable="True" />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 37,N'many to manyTestModulePart',0,N'<settings ContentPartSettings.Attachable="True" />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 38,N'TestA',0,N'<settings />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 40,N'Many to many RelationshipTestAPart',0,N'<settings ContentPartSettings.Attachable="True" DisplayName="B label name" />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 41,N'Many to many RelationshipTestBPart',0,N'<settings ContentPartSettings.Attachable="True" DisplayName="A label name" />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden],[Settings]) VALUES ( 44,N'EntityMetadataPart',0,N'<settings />')
INSERT [Settings_ContentPartDefinitionRecord] ([Id],[Name],[Hidden]) VALUES ( 46,N'ListViewPart',0)

SET IDENTITY_INSERT [Settings_ContentPartDefinitionRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_ContentPartFieldDefinitionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_ContentPartFieldDefinitionRecord]

CREATE TABLE [Settings_ContentPartFieldDefinitionRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Name] [nvarchar]  (255) NULL,
[Settings] [nvarchar]  (MAX) NULL,
[ContentFieldDefinitionRecord_id] [int]  NULL,
[ContentPartDefinitionRecord_Id] [int]  NULL)

ALTER TABLE [Settings_ContentPartFieldDefinitionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_ContentPartFieldDefinitionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Settings_ContentPartFieldDefinitionRecord] ON

INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 1,N'Lead',N'<settings DisplayName="LeadName" CoeveryTextFieldSettings.IsDispalyField="True" CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="True" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.HelpText="Name of the lead, as  title displayed on the lead edit and View page. Up to 80 characters are allowed in this field." Storage="Part" CoeveryTextFieldSettings.MaxLength="80" />',1,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 3,N'Company',N'<settings DisplayName="Company" Storage="Part" CoeveryTextFieldSettings.HelpText="Name of company with which lead is affiliated. Up to 255 characters are allowed in this field." CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="True" CoeveryTextFieldSettings.MaxLength="255" />',1,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 6,N'Phone',N'<settings DisplayName="Phone" Storage="Part" PhoneFieldSettings.HelpText="Lead''s primary phone number. " PhoneFieldSettings.Required="False" PhoneFieldSettings.ReadOnly="False" PhoneFieldSettings.AlwaysInLayout="False" PhoneFieldSettings.IsSystemField="False" PhoneFieldSettings.IsAudit="False" />',2,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 8,N'Employee',N'<settings DisplayName="Employee" Storage="Part" NumberFieldSettings.HelpText="Number of employees at the lead''s company." NumberFieldSettings.Required="False" NumberFieldSettings.ReadOnly="False" NumberFieldSettings.AlwaysInLayout="False" NumberFieldSettings.IsSystemField="False" NumberFieldSettings.IsAudit="False" NumberFieldSettings.Length="18" NumberFieldSettings.DecimalPlaces="0" NumberFieldSettings.DefaultValue="0" />',3,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 9,N'Address',N'<settings DisplayName="Address" Storage="Part" CoeveryTextFieldSettings.HelpText="Street address for the lead, for example, 475 Boardwalk Ave. Up to 255 characters are allowed in this field." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 10,N'ZIP',N'<settings DisplayName="ZIP" Storage="Part" CoeveryTextFieldSettings.HelpText="ZIP code or postal code portion of the lead''s address. Up to 20 characters are allowed in this field." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="20" />',1,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 14,N'OpportunityDetail',N'<settings DisplayName="Topic" CoeveryTextFieldSettings.IsDispalyField="True" CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="True" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.HelpText="Name of the opportunity, for example. Up to 255 characters are allowed in this field." Storage="Part" CoeveryTextFieldSettings.MaxLength="255" />',1,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 18,N'Probability',N'<settings DisplayName="Probability" Storage="Part" CoeveryTextFieldSettings.HelpText="Likelihood that opportunity will succeed, stated as a percentage." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="True" CoeveryTextFieldSettings.MaxLength="255" />',1,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 21,N'ClosingDate',N'<settings DisplayName="Closing Date" Storage="Part" DateFieldSettings.HelpText="Date when you plan to close the opportunity. You can choose a date from the calendar." DateFieldSettings.Required="True" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="" />',4,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 22,N'OpportunityOwner',N'<settings DisplayName="Opportunity Owner" Storage="Part" CoeveryTextFieldSettings.HelpText="Assigned owner of opportunity. Not available in Personal Edition" CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="True" CoeveryTextFieldSettings.MaxLength="255" />',1,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 24,N'NextStep',N'<settings DisplayName="Next Step" Storage="Part" CoeveryTextFieldSettings.HelpText="Description of next task in closing opportunity. Up to 255 characters are allowed in this field." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 25,N'AccountDetail',N'<settings DisplayName="Account Name" CoeveryTextFieldSettings.IsDispalyField="True" CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="True" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.HelpText="Name of company. Up to 255 characters are allowed in this field." Storage="Part" CoeveryTextFieldSettings.MaxLength="255" />',1,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 28,N'Phone',N'<settings DisplayName="Phone" Storage="Part" PhoneFieldSettings.HelpText="Primary phone number of account. " PhoneFieldSettings.Required="False" PhoneFieldSettings.ReadOnly="False" PhoneFieldSettings.AlwaysInLayout="False" PhoneFieldSettings.IsSystemField="False" PhoneFieldSettings.IsAudit="False" />',2,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 29,N'Website',N'<settings DisplayName="Website" Storage="Part" UrlFieldSettings.HelpText="URL of account''s website, for example,http:// www.acme.com. " UrlFieldSettings.Required="False" UrlFieldSettings.ReadOnly="False" UrlFieldSettings.AlwaysInLayout="False" UrlFieldSettings.IsSystemField="False" UrlFieldSettings.IsAudit="False" />',6,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 30,N'Email',N'<settings DisplayName="Email" Storage="Part" EmailFieldSettings.HelpText="Email address of the . Must be a valid email address in the form" EmailFieldSettings.Required="False" EmailFieldSettings.ReadOnly="False" EmailFieldSettings.AlwaysInLayout="False" EmailFieldSettings.IsSystemField="False" EmailFieldSettings.IsAudit="False" />',5,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 31,N'PostalCode',N'<settings DisplayName="ZIP" Storage="Part" CoeveryTextFieldSettings.HelpText=" Postal code portion of primary mailing or shipping address. " CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 33,N'Employee',N'<settings DisplayName="Employee" Storage="Part" NumberFieldSettings.HelpText="Number of people employed by the account." NumberFieldSettings.Required="False" NumberFieldSettings.ReadOnly="False" NumberFieldSettings.AlwaysInLayout="True" NumberFieldSettings.IsSystemField="False" NumberFieldSettings.IsAudit="False" NumberFieldSettings.Length="18" NumberFieldSettings.DecimalPlaces="0" NumberFieldSettings.DefaultValue="0" />',3,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 34,N'Country',N'<settings DisplayName="Country" Storage="Part" CoeveryTextFieldSettings.HelpText="The mailing country for the address." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 37,N'Accountowner',N'<settings DisplayName="Account owner" Storage="Part" CoeveryTextFieldSettings.HelpText="Owner of account. " CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 38,N'ContractDetail',N'<settings DisplayName="Contract Name" CoeveryTextFieldSettings.IsDispalyField="True" CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="True" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.HelpText="Title for the contract that distinguishes it from other contracts." Storage="Part" CoeveryTextFieldSettings.MaxLength="255" />',1,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 41,N'ContractStartDate',N'<settings DisplayName="Contract Start Date" Storage="Part" DateFieldSettings.HelpText="First day that the contract is in effect." DateFieldSettings.Required="True" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="True" DateFieldSettings.DefaultValue="" />',4,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 42,N'Contractexpirydate',N'<settings DisplayName="Contract End Date" Storage="Part" DateFieldSettings.HelpText="Expiry date that the contract come out of effect." DateFieldSettings.Required="True" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="True" DateFieldSettings.DefaultValue="" />',4,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 49,N'ShippingCountry',N'<settings DisplayName="Shipping Country" Storage="Part" CoeveryTextFieldSettings.HelpText="The shipping country for the address. Entry is selected from a picklist of standard values." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 50,N'ShippingAddress',N'<settings DisplayName="Shipping Address" Storage="Part" CoeveryTextFieldSettings.HelpText="Primary mailing or shipping street address of account." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 52,N'TotalAmount',N'<settings DisplayName="Total Amount" Storage="Part" CurrencyFieldSettings.HelpText="Total price of the Contract." CurrencyFieldSettings.Required="False" CurrencyFieldSettings.ReadOnly="False" CurrencyFieldSettings.AlwaysInLayout="False" CurrencyFieldSettings.IsSystemField="False" CurrencyFieldSettings.IsAudit="False" CurrencyFieldSettings.Length="18" CurrencyFieldSettings.DecimalPlaces="2" CurrencyFieldSettings.DefaultValue="0" />',10,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 53,N'CustomerSignedBy',N'<settings DisplayName="Customer Signed By" Storage="Part" CoeveryTextFieldSettings.HelpText="Contact on the account that authorized the contract." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 54,N'CustomerSingnedDate',N'<settings DisplayName="Customer Singned Date" Storage="Part" DateFieldSettings.HelpText="Date the contact signed the contract." DateFieldSettings.Required="False" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="" />',4,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 56,N'CompanySignedDate',N'<settings DisplayName="Company Signed Date" Storage="Part" DateFieldSettings.HelpText="Date that the contract was authorized." DateFieldSettings.Required="False" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="" />',4,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 57,N'CompanySignedBy',N'<settings DisplayName="Company Signed By" Storage="Part" CoeveryTextFieldSettings.HelpText="User at your organization who authorized the contract." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 58,N'Invoice',N'<settings DisplayName="Invoice Name" CoeveryTextFieldSettings.IsDispalyField="True" CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="True" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.HelpText="Title for the invoice that distinguishes it from other invoices." Storage="Part" CoeveryTextFieldSettings.MaxLength="255" />',1,32)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 61,N'InvoiceNumber',N'<settings DisplayName="Invoice Number" Storage="Part" CoeveryTextFieldSettings.HelpText="Unique number assigned to the invoice." CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,32)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 63,N'Currency',N'<settings DisplayName="Currency" Storage="Part" OptionSetFieldSettings.HelpText="Currency type of the total price.Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="True" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="True" OptionSetFieldSettings.OptionSetId="39" OptionSetFieldSettings.ListMode="Dropdown" />',11,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 66,N'DateDelivered',N'<settings DisplayName="Date Delivered" Storage="Part" DateFieldSettings.HelpText="Date when you deliver invoice to the account." DateFieldSettings.Required="True" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="" />',4,32)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 67,N'TotalAmount',N'<settings DisplayName="Total Amount" Storage="Part" CurrencyFieldSettings.HelpText="Total price of the invoice." CurrencyFieldSettings.Required="True" CurrencyFieldSettings.ReadOnly="False" CurrencyFieldSettings.AlwaysInLayout="False" CurrencyFieldSettings.IsSystemField="False" CurrencyFieldSettings.IsAudit="False" CurrencyFieldSettings.Length="18" CurrencyFieldSettings.DecimalPlaces="2" CurrencyFieldSettings.DefaultValue="0" />',10,32)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 68,N'Deadline',N'<settings DisplayName="Deadline" Storage="Part" CoeveryTextFieldSettings.HelpText="Number of days before the contract lose efficacy." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,32)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 69,N'Status',N'<settings DisplayName="Status" Storage="Part" OptionSetFieldSettings.HelpText="Indicates the state of the invoice. You can choose it from the picklist defined by administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="48" OptionSetFieldSettings.ListMode="Dropdown" />',11,32)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 70,N'ReceivedDate',N'<settings DisplayName="Received Date" Storage="Part" DateFieldSettings.HelpText="Date when account received the invoice." DateFieldSettings.Required="False" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="" />',4,32)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 71,N'PaidAmount',N'<settings DisplayName="Paid Amount" Storage="Part" CurrencyFieldSettings.HelpText="Amount that account has paid." CurrencyFieldSettings.Required="False" CurrencyFieldSettings.ReadOnly="False" CurrencyFieldSettings.AlwaysInLayout="False" CurrencyFieldSettings.IsSystemField="False" CurrencyFieldSettings.IsAudit="False" CurrencyFieldSettings.Length="18" CurrencyFieldSettings.DecimalPlaces="2" CurrencyFieldSettings.DefaultValue="0" />',10,32)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 72,N'Technology',N'<settings DisplayName="Technology" Storage="Part" OptionSetFieldSettings.HelpText="Technology will be used for the lead.Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="59" OptionSetFieldSettings.ListMode="Dropdown" />',11,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 73,N'Website',N'<settings DisplayName="Website" Storage="Part" UrlFieldSettings.HelpText="URL of company''s website, for example, http://www.acme.com. " UrlFieldSettings.Required="False" UrlFieldSettings.ReadOnly="False" UrlFieldSettings.AlwaysInLayout="False" UrlFieldSettings.IsSystemField="False" UrlFieldSettings.IsAudit="True" />',6,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 74,N'Email',N'<settings DisplayName="Email" Storage="Part" EmailFieldSettings.HelpText="Email address of lead. Must be a valid email address in the form: software@acme.com." EmailFieldSettings.Required="False" EmailFieldSettings.ReadOnly="False" EmailFieldSettings.AlwaysInLayout="False" EmailFieldSettings.IsSystemField="False" EmailFieldSettings.IsAudit="False" />',5,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 75,N'Topic',N'<settings DisplayName="Topic" Storage="Part" CoeveryTextFieldSettings.HelpText="Title may be used once lead converted to opportunity.Up to 255 characters are allowed in this field." CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="True" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 76,N'Technology',N'<settings DisplayName="Technology" Storage="Part" OptionSetFieldSettings.HelpText="Technology will be used for the lead.Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="88" OptionSetFieldSettings.ListMode="Dropdown" />',11,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 81,N'Currency',N'<settings DisplayName="Currency" Storage="Part" OptionSetFieldSettings.HelpText="Currency type of the total price.Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="True" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="116" OptionSetFieldSettings.ListMode="Dropdown" />',11,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 82,N'Priority',N'<settings DisplayName="Priority" Storage="Part" OptionSetFieldSettings.HelpText="Priority used to deal with the opportunity. Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="True" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="122" OptionSetFieldSettings.ListMode="Dropdown" />',11,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 83,N'Stage',N'<settings DisplayName="Stage" Storage="Part" OptionSetFieldSettings.HelpText="Current stage of opportunity. You can choose a suitable one from a predefined list." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="True" OptionSetFieldSettings.OptionSetId="128" OptionSetFieldSettings.ListMode="Dropdown" />',11,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 84,N'OpportunityType',N'<settings DisplayName="Opportunity Type" Storage="Part" OptionSetFieldSettings.HelpText="Type of opportunity, for example, Existing Business or New Business. " OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="140" OptionSetFieldSettings.ListMode="Dropdown" />',11,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 86,N'Industry',N'<settings DisplayName="Industry" Storage="Part" OptionSetFieldSettings.HelpText="Primary business of account. Entry is selected from a picklist of available values, which are set by an administrator. " OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="True" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="144" OptionSetFieldSettings.ListMode="Dropdown" />',11,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 91,N'Status',N'<settings DisplayName="Status" Storage="Part" OptionSetFieldSettings.HelpText="Indicates the stage that the contract has reached in the contract business process. " OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="182" OptionSetFieldSettings.ListMode="Dropdown" />',11,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 92,N'ExpirationNotice',N'<settings DisplayName="Expiration Notice" Storage="Part" OptionSetFieldSettings.HelpText="Number of days before the contract end date you want to notify the contract owner and account owner." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="True" OptionSetFieldSettings.OptionSetId="190" OptionSetFieldSettings.ListMode="Dropdown" />',11,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 93,N'ContractNumber',N'<settings DisplayName="Contract Number" Storage="Part" NumberFieldSettings.HelpText="Unique number assigned to the contract." NumberFieldSettings.Required="False" NumberFieldSettings.ReadOnly="False" NumberFieldSettings.AlwaysInLayout="False" NumberFieldSettings.IsSystemField="False" NumberFieldSettings.IsAudit="True" NumberFieldSettings.Length="18" NumberFieldSettings.DecimalPlaces="0" NumberFieldSettings.DefaultValue="0" />',3,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 94,N'ZIP',N'<settings DisplayName="ZIP" Storage="Part" CoeveryTextFieldSettings.HelpText="Postal code portion of primary mailing or shipping address." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="True" CoeveryTextFieldSettings.MaxLength="255" />',1,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 95,N'Address',N'<settings DisplayName="Address" Storage="Part" CoeveryTextFieldSettings.HelpText="Primary mailing or shipping address of account. Up to 255 characters are allowed in this field." CoeveryTextFieldSettings.Required="False" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="255" />',1,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 96,N'Country',N'<settings DisplayName="Country" Storage="Part" CoeveryTextFieldSettings.HelpText="Country portion of the lead''s address. Up to 80 characters are allowed in this field." CoeveryTextFieldSettings.Required="True" CoeveryTextFieldSettings.ReadOnly="False" CoeveryTextFieldSettings.AlwaysInLayout="False" CoeveryTextFieldSettings.IsSystemField="False" CoeveryTextFieldSettings.IsAudit="False" CoeveryTextFieldSettings.MaxLength="80" />',1,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 97,N'LeadStatus',N'<settings DisplayName="Lead Status" Storage="Part" OptionSetFieldSettings.HelpText="Status of the lead, for example, Open, Contacted, Qualified. Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="True" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="True" OptionSetFieldSettings.OptionSetId="201" OptionSetFieldSettings.ListMode="Dropdown" />',11,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 98,N'LeadSource',N'<settings DisplayName="Lead Source" Storage="Part" OptionSetFieldSettings.HelpText="Source of lead, for example, Advertisement, Partner, or Web. Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="208" OptionSetFieldSettings.ListMode="Dropdown" />',11,28)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 102,N'TotalPrice',N'<settings DisplayName="Total Price" Storage="Part" CurrencyFieldSettings.HelpText="" CurrencyFieldSettings.Required="False" CurrencyFieldSettings.ReadOnly="False" CurrencyFieldSettings.AlwaysInLayout="False" CurrencyFieldSettings.IsSystemField="False" CurrencyFieldSettings.IsAudit="False" CurrencyFieldSettings.Length="18" CurrencyFieldSettings.DecimalPlaces="0" CurrencyFieldSettings.DefaultValue="0" />',10,35)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 103,N'ModifyDate',N'<settings DisplayName="Modify Date" Storage="Part" DateFieldSettings.HelpText="" DateFieldSettings.Required="False" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="" />',4,35)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 104,N'CreateTime',N'<settings DisplayName="Create Time" Storage="Part" DatetimeFieldSettings.HelpText="" DatetimeFieldSettings.Required="False" DatetimeFieldSettings.ReadOnly="False" DatetimeFieldSettings.AlwaysInLayout="False" DatetimeFieldSettings.IsSystemField="False" DatetimeFieldSettings.IsAudit="False" DatetimeFieldSettings.DefaultValue="" />',13,35)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 105,N'Email',N'<settings DisplayName="Email" Storage="Part" EmailFieldSettings.HelpText="" EmailFieldSettings.Required="False" EmailFieldSettings.ReadOnly="False" EmailFieldSettings.AlwaysInLayout="False" EmailFieldSettings.IsSystemField="False" EmailFieldSettings.IsAudit="False" />',5,35)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 106,N'TestId',N'<settings DisplayName="Test Id" Storage="Part" NumberFieldSettings.HelpText="" NumberFieldSettings.Required="False" NumberFieldSettings.ReadOnly="False" NumberFieldSettings.AlwaysInLayout="False" NumberFieldSettings.IsSystemField="False" NumberFieldSettings.IsAudit="False" NumberFieldSettings.Length="18" NumberFieldSettings.DecimalPlaces="0" NumberFieldSettings.DefaultValue="0" />',3,35)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 109,N'Phone',N'<settings DisplayName="Phone" Storage="Part" PhoneFieldSettings.HelpText="" PhoneFieldSettings.Required="False" PhoneFieldSettings.ReadOnly="False" PhoneFieldSettings.AlwaysInLayout="False" PhoneFieldSettings.IsSystemField="False" PhoneFieldSettings.IsAudit="False" />',2,35)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 114,N'Technology',N'<settings DisplayName="Technology" Storage="Part" OptionSetFieldSettings.HelpText="" OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="240" OptionSetFieldSettings.ListMode="Dropdown" />',11,35)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 123,N'OriginalLead',N'<settings DisplayName="Original Lead" Storage="Part" ReferenceFieldSettings.HelpText="Lead related to this record once you created a relationship between lead and opportunity." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="True" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="True" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Lead" ReferenceFieldSettings.RelationshipName="Opportunity to Lead" ReferenceFieldSettings.RelationshipId="9" ReferenceFieldSettings.QueryId="264" />',9,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 124,N'Customer',N'<settings DisplayName="Customer" Storage="Part" ReferenceFieldSettings.HelpText="Account related to this record once you created a relationship between account and opportunity." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="False" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="False" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Account" ReferenceFieldSettings.RelationshipName="Opportunity to Account" ReferenceFieldSettings.RelationshipId="10" ReferenceFieldSettings.QueryId="267" />',9,29)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 125,N'Customer',N'<settings DisplayName="Customer" Storage="Part" ReferenceFieldSettings.HelpText="Name of account associated with the contract." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="False" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="False" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Account" ReferenceFieldSettings.RelationshipName="Contract to Accounts" ReferenceFieldSettings.RelationshipId="11" ReferenceFieldSettings.QueryId="270" />',9,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 126,N'Opportunity_2',N'<settings DisplayName="Opportunity" Storage="Part" ReferenceFieldSettings.HelpText="Name of opportunity associated with the contract." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="False" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="False" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Opportunity" ReferenceFieldSettings.RelationshipName="Contract to Opportunity" ReferenceFieldSettings.RelationshipId="12" ReferenceFieldSettings.QueryId="273" />',9,31)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 127,N'Customer',N'<settings DisplayName="Customer" Storage="Part" ReferenceFieldSettings.HelpText="Account related to the invoice once you created a relationship between them." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="False" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="False" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Account" ReferenceFieldSettings.RelationshipName="Invoice to Account" ReferenceFieldSettings.RelationshipId="13" ReferenceFieldSettings.QueryId="276" />',9,32)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 129,N'Contract',N'<settings DisplayName="Contract" Storage="Part" ReferenceFieldSettings.HelpText="Contract related to the invoice once you created a relationship between them." ReferenceFieldSettings.Required="False" ReferenceFieldSettings.ReadOnly="False" ReferenceFieldSettings.AlwaysInLayout="False" ReferenceFieldSettings.IsSystemField="False" ReferenceFieldSettings.IsAudit="False" ReferenceFieldSettings.DisplayAsLink="False" ReferenceFieldSettings.ContentTypeName="Contract" ReferenceFieldSettings.RelationshipName="Invoice to Contract" ReferenceFieldSettings.RelationshipId="15" ReferenceFieldSettings.QueryId="282" />',9,32)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 134,N'TotalPrice',N'<settings DisplayName="Total Price" Storage="Part" CurrencyFieldSettings.HelpText="" CurrencyFieldSettings.Required="False" CurrencyFieldSettings.ReadOnly="False" CurrencyFieldSettings.AlwaysInLayout="False" CurrencyFieldSettings.IsSystemField="False" CurrencyFieldSettings.IsAudit="False" CurrencyFieldSettings.Length="18" CurrencyFieldSettings.DecimalPlaces="0" CurrencyFieldSettings.DefaultValue="0" />',10,38)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 135,N'CreateDate',N'<settings DisplayName="Create Date" Storage="Part" DateFieldSettings.HelpText="" DateFieldSettings.Required="False" DateFieldSettings.ReadOnly="False" DateFieldSettings.AlwaysInLayout="False" DateFieldSettings.IsSystemField="False" DateFieldSettings.IsAudit="False" DateFieldSettings.DefaultValue="2013/9/3 0:00:00" />',4,38)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 136,N'ModifyTime',N'<settings DisplayName="ModifyTime" Storage="Part" DatetimeFieldSettings.HelpText="" DatetimeFieldSettings.Required="False" DatetimeFieldSettings.ReadOnly="False" DatetimeFieldSettings.AlwaysInLayout="False" DatetimeFieldSettings.IsSystemField="False" DatetimeFieldSettings.IsAudit="False" DatetimeFieldSettings.DefaultValue="" />',13,38)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 137,N'Email',N'<settings DisplayName="Email" Storage="Part" EmailFieldSettings.HelpText="" EmailFieldSettings.Required="False" EmailFieldSettings.ReadOnly="False" EmailFieldSettings.AlwaysInLayout="False" EmailFieldSettings.IsSystemField="False" EmailFieldSettings.IsAudit="False" />',5,38)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 138,N'Number',N'<settings DisplayName="Number" Storage="Part" NumberFieldSettings.HelpText="" NumberFieldSettings.Required="True" NumberFieldSettings.ReadOnly="False" NumberFieldSettings.AlwaysInLayout="False" NumberFieldSettings.IsSystemField="False" NumberFieldSettings.IsAudit="False" NumberFieldSettings.Length="18" NumberFieldSettings.DecimalPlaces="0" NumberFieldSettings.DefaultValue="0" />',3,38)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 140,N'Phone',N'<settings DisplayName="Phone" Storage="Part" PhoneFieldSettings.HelpText="" PhoneFieldSettings.Required="False" PhoneFieldSettings.ReadOnly="False" PhoneFieldSettings.AlwaysInLayout="False" PhoneFieldSettings.IsSystemField="False" PhoneFieldSettings.IsAudit="False" PhoneFieldSettings.DefaultValue="123456789" />',2,38)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 141,N'Website',N'<settings DisplayName="Website" Storage="Part" UrlFieldSettings.HelpText="" UrlFieldSettings.Required="False" UrlFieldSettings.ReadOnly="False" UrlFieldSettings.AlwaysInLayout="False" UrlFieldSettings.IsSystemField="False" UrlFieldSettings.IsAudit="False" />',6,38)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 148,N'Country',N'<settings DisplayName="Country" Storage="Part" OptionSetFieldSettings.HelpText="" OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="309" OptionSetFieldSettings.ListMode="Radiobutton" />',11,38)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 180,N'SendEmail',N'<settings DisplayName="Send Email" Storage="Part" BooleanFieldSettings.HelpText="" BooleanFieldSettings.Required="True" BooleanFieldSettings.ReadOnly="False" BooleanFieldSettings.AlwaysInLayout="False" BooleanFieldSettings.IsSystemField="False" BooleanFieldSettings.IsAudit="False" BooleanFieldSettings.SelectionMode="Radiobutton" BooleanFieldSettings.DependencyMode="None" BooleanFieldSettings.DefaultValue="False" />',12,38)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 181,N'IsDepartmentmanager',N'<settings DisplayName="Is Department manager" Storage="Part" BooleanFieldSettings.HelpText="" BooleanFieldSettings.Required="False" BooleanFieldSettings.ReadOnly="False" BooleanFieldSettings.AlwaysInLayout="False" BooleanFieldSettings.IsSystemField="False" BooleanFieldSettings.IsAudit="False" BooleanFieldSettings.SelectionMode="Radiobutton" BooleanFieldSettings.DependencyMode="None" BooleanFieldSettings.DefaultValue="True" />',12,38)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 183,N'AccountRating',N'<settings DisplayName="Account Rating" Storage="Part" OptionSetFieldSettings.HelpText="Rating of account. Entry is selected from a picklist set by administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="True" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="393" OptionSetFieldSettings.ListMode="Dropdown" />',11,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 184,N'AccountType',N'<settings DisplayName="Account Type" Storage="Part" OptionSetFieldSettings.HelpText="Type of account. Entry is selected from a picklist of available values, which are set by an administrator." OptionSetFieldSettings.Required="False" OptionSetFieldSettings.ReadOnly="False" OptionSetFieldSettings.AlwaysInLayout="False" OptionSetFieldSettings.IsSystemField="False" OptionSetFieldSettings.IsAudit="False" OptionSetFieldSettings.OptionSetId="397" OptionSetFieldSettings.ListMode="Dropdown" />',11,30)
INSERT [Settings_ContentPartFieldDefinitionRecord] ([Id],[Name],[Settings],[ContentFieldDefinitionRecord_id],[ContentPartDefinitionRecord_Id]) VALUES ( 188,N'EstimatedIncome',N'<settings DisplayName="Estimated Income" Storage="Part" CurrencyFieldSettings.HelpText="Estimated total amount the opportunity may bring." CurrencyFieldSettings.Required="False" CurrencyFieldSettings.ReadOnly="False" CurrencyFieldSettings.AlwaysInLayout="False" CurrencyFieldSettings.IsSystemField="False" CurrencyFieldSettings.IsAudit="False" CurrencyFieldSettings.Length="18" CurrencyFieldSettings.DecimalPlaces="2" CurrencyFieldSettings.DefaultValue="0" />',10,29)

SET IDENTITY_INSERT [Settings_ContentPartFieldDefinitionRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_ContentTypeDefinitionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_ContentTypeDefinitionRecord]

CREATE TABLE [Settings_ContentTypeDefinitionRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Name] [nvarchar]  (255) NULL,
[DisplayName] [nvarchar]  (255) NULL,
[Hidden] [bit]  NULL,
[Settings] [nvarchar]  (MAX) NULL)

ALTER TABLE [Settings_ContentTypeDefinitionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_ContentTypeDefinitionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Settings_ContentTypeDefinitionRecord] ON

INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 1,N'Site',N'Site',0,N'<settings />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 2,N'ContainerWidget',N'Container Widget',0,N'<settings Stereotype="Widget" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 3,N'MenuItem',N'Custom Link',0,N'<settings Description="Represents a simple custom link with a text and an url." Stereotype="MenuItem" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 4,N'Menu',N'Menu',0,N'<settings />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 5,N'MenuWidget',N'Menu Widget',0,N'<settings Stereotype="Widget" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 6,N'HtmlMenuItem',N'Html Menu Item',0,N'<settings Description="Renders some custom HTML in the menu." BodyPartSettings.FlavorDefault="html" Stereotype="MenuItem" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 7,N'ShapeMenuItem',N'Shape Link',0,N'<settings Description="Injects menu items from a Shape" Stereotype="MenuItem" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 8,N'ContentMenuItem',N'Content Menu Item',0,N'<settings Description="Adds a Content Item to the menu." Stereotype="MenuItem" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 9,N'Page',N'Page',0,N'<settings ContentTypeSettings.Creatable="True" ContentTypeSettings.Draftable="True" TypeIndexing.Indexes="Search" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 10,N'User',N'User',0,N'<settings ContentTypeSettings.Creatable="False" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 11,N'ModuleMenuItem',N'Module Menu Item',0,N'<settings Description="Adds a Module Menu Item to navigation" Stereotype="MenuItem" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 13,N'Layer',N'Layer',0,N'<settings />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 14,N'HtmlWidget',N'Html Widget',0,N'<settings Stereotype="Widget" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 15,N'Query',N'Query',0,N'<settings />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 16,N'ProjectionWidget',N'Projection Widget',0,N'<settings Stereotype="Widget" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 17,N'ProjectionPage',N'Projection',0,N'<settings ContentTypeSettings.Creatable="True" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 18,N'NavigationQueryMenuItem',N'Query Link',0,N'<settings Description="Injects menu items from a Query" Stereotype="MenuItem" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 19,N'BlogPost',N'Blog Post',0,N'<settings ContentTypeSettings.Draftable="True" TypeIndexing.Indexes="Search" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 20,N'Lead',N'Lead',0,N'<settings DynamicTypeSettings.IsDeployed="False" Layout="&#xD;&#xA;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Lead Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Lead&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Topic&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;LeadSource&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;LeadStatus&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Company&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Employee&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Technology&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Country&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Contact Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Phone&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Website&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Address&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Email&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ZIP&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 21,N'Opportunity',N'Opportunity',0,N'<settings DynamicTypeSettings.IsDeployed="False" Layout="&#xD;&#xA;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Opportunity Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;OpportunityDetail&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Technology&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Currency&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;EstimatedIncome&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;OriginalLead&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Customer&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ClosingDate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Additional Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Probability&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;OpportunityType&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Priority&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Stage&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;NextStep&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 22,N'Account',N'Account',0,N'<settings DynamicTypeSettings.IsDeployed="False" Layout="&#xD;&#xA;  &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Account&quot;&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;AccountDetail&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;AccountRating&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;AccountType&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Employee&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Country&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Industry&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;  &lt;/fd-section&gt;&#xD;&#xA;  &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Contact Information&quot;&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Phone&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Website&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Email&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;Address&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;    &lt;fd-row&gt;&#xD;&#xA;      &lt;fd-column&gt;&#xD;&#xA;        &lt;fd-field field-name=&quot;PostalCode&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;      &lt;/fd-column&gt;&#xD;&#xA;      &lt;fd-column&gt;&lt;/fd-column&gt;&#xD;&#xA;    &lt;/fd-row&gt;&#xD;&#xA;  &lt;/fd-section&gt;&#xD;&#xA;" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 23,N'Contract',N'Contract',0,N'<settings DynamicTypeSettings.IsDeployed="False" Layout="&#xD;&#xA;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Contract Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ContractDetail&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ContractNumber&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Customer&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Opportunity_2&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ContractStartDate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Contractexpirydate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Status&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ExpirationNotice&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Currency&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;TotalAmount&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Address Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ShippingCountry&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ShippingAddress&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ZIP&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Signature Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;CustomerSignedBy&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;CustomerSingnedDate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;CompanySignedBy&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;CompanySignedDate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 24,N'Invoice',N'Invoice',0,N'<settings DynamicTypeSettings.IsDeployed="False" Layout="&#xD;&#xA;&#xD;&#xA;    &lt;fd-section section-columns=&quot;2&quot; section-columns-width=&quot;6:6&quot; section-title=&quot;Invoice Information&quot;&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Invoice&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;InvoiceNumber&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Customer&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Contract&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;DateDelivered&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;TotalAmount&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Deadline&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;Status&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;            &lt;fd-row &gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;ReceivedDate&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;                    &lt;fd-column&gt;&#xD;&#xA;                            &lt;fd-field field-name=&quot;PaidAmount&quot;&gt;&lt;/fd-field&gt;&#xD;&#xA;                    &lt;/fd-column&gt;&#xD;&#xA;            &lt;/fd-row&gt;&#xD;&#xA;    &lt;/fd-section&gt;&#xD;&#xA;" />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 25,N'OptionSet',N'Option Set',0,N'<settings />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 26,N'OptionItem',N'Option Item',0,N'<settings />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 32,N'EntityMetadata',N'Entity Metadata',0,N'<settings />')
INSERT [Settings_ContentTypeDefinitionRecord] ([Id],[Name],[DisplayName],[Hidden],[Settings]) VALUES ( 34,N'ListViewPage',N'List View',0,N'<settings />')

SET IDENTITY_INSERT [Settings_ContentTypeDefinitionRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_ContentTypePartDefinitionRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_ContentTypePartDefinitionRecord]

CREATE TABLE [Settings_ContentTypePartDefinitionRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Settings] [nvarchar]  (MAX) NULL,
[ContentPartDefinitionRecord_id] [int]  NULL,
[ContentTypeDefinitionRecord_Id] [int]  NULL)

ALTER TABLE [Settings_ContentTypePartDefinitionRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_ContentTypePartDefinitionRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Settings_ContentTypePartDefinitionRecord] ON

INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 1,N'<settings />',2,2)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 2,N'<settings />',4,2)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 3,N'<settings />',5,2)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 4,N'<settings />',10,3)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 5,N'<settings />',3,3)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 6,N'<settings />',2,3)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 7,N'<settings OwnerEditorSettings.ShowOwnerEditor="false" />',2,4)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 8,N'<settings />',9,4)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 9,N'<settings />',2,5)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 10,N'<settings />',3,5)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 11,N'<settings />',4,5)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 12,N'<settings />',11,5)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 13,N'<settings />',10,6)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 14,N'<settings />',1,6)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 15,N'<settings />',2,6)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 16,N'<settings />',3,6)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 17,N'<settings />',13,7)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 18,N'<settings />',10,7)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 19,N'<settings />',2,7)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 20,N'<settings />',10,8)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 21,N'<settings />',2,8)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 22,N'<settings />',3,8)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 23,N'<settings />',14,8)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 24,N'<settings DateEditorSettings.ShowDateEditor="true" />',2,9)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 25,N'<settings />',16,9)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 26,N'<settings />',9,9)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 27,N'<settings AutorouteSettings.AllowCustomPattern="true" AutorouteSettings.AutomaticAdjustmentOnEdit="false" AutorouteSettings.PatternDefinitions="[{Name:''Title'', Pattern: ''{Content.Slug}'', Description: ''my-page''}]" AutorouteSettings.DefaultPatternIndex="0" />',17,9)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 28,N'<settings />',1,9)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 29,N'<settings />',10,11)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 30,N'<settings />',2,11)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 31,N'<settings />',3,11)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 32,N'<settings />',18,11)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 34,N'<settings />',21,13)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 35,N'<settings OwnerEditorSettings.ShowOwnerEditor="false" />',2,13)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 36,N'<settings />',4,14)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 37,N'<settings />',1,14)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 38,N'<settings />',2,14)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 39,N'<settings />',3,14)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 40,N'<settings />',22,15)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 41,N'<settings />',9,15)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 42,N'<settings />',3,15)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 43,N'<settings />',4,16)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 44,N'<settings />',2,16)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 45,N'<settings />',3,16)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 46,N'<settings />',23,16)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 47,N'<settings />',2,17)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 48,N'<settings />',9,17)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 49,N'<settings AutorouteSettings.AllowCustomPattern="true" AutorouteSettings.AutomaticAdjustmentOnEdit="false" AutorouteSettings.PatternDefinitions="[{Name:''Title'', Pattern: ''{Content.Slug}'', Description: ''my-projections''}]" AutorouteSettings.DefaultPatternIndex="0" />',17,17)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 50,N'<settings />',10,17)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 51,N'<settings />',23,17)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 52,N'<settings AdminMenuPartTypeSettings.DefaultPosition="5" />',12,17)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 53,N'<settings />',24,18)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 54,N'<settings />',10,18)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 55,N'<settings />',2,18)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 56,N'<settings />',25,9)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 57,N'<settings />',26,9)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 58,N'<settings />',27,19)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 59,N'<settings />',25,19)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 60,N'<settings />',26,19)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 61,N'<settings />',9,19)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 62,N'<settings />',17,19)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 63,N'<settings />',28,20)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 64,N'<settings />',29,21)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 65,N'<settings />',30,22)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 66,N'<settings />',31,23)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 67,N'<settings />',32,24)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 68,N'<settings />',33,25)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 69,N'<settings />',9,25)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 70,N'<settings />',2,25)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 71,N'<settings />',34,26)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 72,N'<settings />',9,26)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 73,N'<settings />',2,26)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 75,N'<settings />',36,20)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 83,N'<settings />',44,32)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 85,N'<settings />',46,34)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 86,N'<settings />',23,34)
INSERT [Settings_ContentTypePartDefinitionRecord] ([Id],[Settings],[ContentPartDefinitionRecord_id],[ContentTypeDefinitionRecord_Id]) VALUES ( 87,N'<settings />',9,34)

SET IDENTITY_INSERT [Settings_ContentTypePartDefinitionRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_ShellDescriptorRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_ShellDescriptorRecord]

CREATE TABLE [Settings_ShellDescriptorRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[SerialNumber] [int]  NULL)

ALTER TABLE [Settings_ShellDescriptorRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_ShellDescriptorRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Settings_ShellDescriptorRecord] ON

INSERT [Settings_ShellDescriptorRecord] ([Id],[SerialNumber]) VALUES ( 1,4)

SET IDENTITY_INSERT [Settings_ShellDescriptorRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_ShellFeatureRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_ShellFeatureRecord]

CREATE TABLE [Settings_ShellFeatureRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Name] [nvarchar]  (255) NULL,
[ShellDescriptorRecord_id] [int]  NULL)

ALTER TABLE [Settings_ShellFeatureRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_ShellFeatureRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Settings_ShellFeatureRecord] ON

INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 134,N'Orchard.Framework',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 135,N'Common',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 136,N'Containers',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 137,N'Contents',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 138,N'Dashboard',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 139,N'Feeds',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 140,N'Navigation',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 141,N'Reports',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 142,N'Scheduling',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 143,N'Settings',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 144,N'Shapes',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 145,N'Title',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 146,N'Orchard.Pages',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 147,N'Orchard.ContentPicker',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 148,N'Orchard.Themes',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 149,N'Orchard.Users',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 150,N'Orchard.Roles',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 151,N'Orchard.Modules',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 152,N'PackagingServices',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 153,N'Orchard.Packaging',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 154,N'Gallery',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 155,N'Orchard.Recipes',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 156,N'Coevery.Core',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 157,N'Orchard.Projections',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 158,N'Orchard.Tokens',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 159,N'Orchard.Forms',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 160,N'Coevery.Entities',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 161,N'Coevery.Core',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 162,N'Coevery.DynamicTypes',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 163,N'Coevery.Perspectives',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 164,N'Coevery.Core',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 165,N'Coevery.FormDesigner',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 166,N'Coevery.Core',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 167,N'Coevery.Fields',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 168,N'Coevery.Core',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 169,N'Coevery.Projections',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 170,N'Coevery.Core',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 171,N'Coevery.DynamicTypes',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 172,N'Coevery.DynamicTypes',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 173,N'Coevery.Relationship',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 174,N'Coevery.Core',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 175,N'Coevery.DynamicTypes',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 176,N'Orchard.Alias',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 177,N'Orchard.Autoroute',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 178,N'Orchard.Alias',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 179,N'Orchard.Tokens',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 180,N'Orchard.ContentPicker',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 181,N'Orchard.jQuery',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 182,N'Orchard.AngularJS',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 183,N'Orchard.jQuery',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 184,N'Orchard.Widgets',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 185,N'Orchard.Scripting',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 186,N'Orchard.Scripting',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 187,N'Orchard.Scripting.Lightweight',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 188,N'Orchard.Scripting',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 189,N'Mooncake',1)
INSERT [Settings_ShellFeatureRecord] ([Id],[Name],[ShellDescriptorRecord_id]) VALUES ( 190,N'Coevery.OptionSet',1)

SET IDENTITY_INSERT [Settings_ShellFeatureRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_ShellFeatureStateRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_ShellFeatureStateRecord]

CREATE TABLE [Settings_ShellFeatureStateRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Name] [nvarchar]  (255) NULL,
[InstallState] [nvarchar]  (255) NULL,
[EnableState] [nvarchar]  (255) NULL,
[ShellStateRecord_Id] [int]  NULL)

ALTER TABLE [Settings_ShellFeatureStateRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_ShellFeatureStateRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Settings_ShellFeatureStateRecord] ON

INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 1,N'Orchard.Framework',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 2,N'Common',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 3,N'Containers',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 4,N'Contents',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 5,N'Dashboard',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 6,N'Feeds',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 7,N'Navigation',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 8,N'Reports',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 9,N'Scheduling',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 10,N'Settings',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 11,N'Shapes',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 12,N'Title',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 13,N'Orchard.Pages',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 14,N'Orchard.ContentPicker',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 15,N'Orchard.Themes',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 16,N'Orchard.Users',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 17,N'Orchard.Roles',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 18,N'Orchard.Modules',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 19,N'PackagingServices',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 20,N'Orchard.Packaging',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 21,N'Gallery',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 22,N'Orchard.Recipes',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 23,N'Coevery.Core',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 24,N'Orchard.Projections',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 25,N'Orchard.Tokens',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 26,N'Orchard.Forms',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 27,N'Coevery.Entities',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 28,N'Coevery.DynamicTypes',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 29,N'Coevery.Perspectives',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 30,N'Coevery.FormDesigner',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 31,N'Coevery.Fields',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 32,N'Coevery.Projections',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 33,N'Coevery.Relationship',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 34,N'Orchard.Alias',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 35,N'Orchard.Autoroute',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 36,N'Orchard.jQuery',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 37,N'Orchard.AngularJS',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 38,N'Orchard.Widgets',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 39,N'Orchard.Scripting',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 40,N'Orchard.Scripting.Lightweight',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 41,N'Mooncake',N'Up',N'Up',1)
INSERT [Settings_ShellFeatureStateRecord] ([Id],[Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES ( 42,N'Coevery.OptionSet',N'Up',N'Up',1)

SET IDENTITY_INSERT [Settings_ShellFeatureStateRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_ShellParameterRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_ShellParameterRecord]

CREATE TABLE [Settings_ShellParameterRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Component] [nvarchar]  (255) NULL,
[Name] [nvarchar]  (255) NULL,
[Value] [nvarchar]  (255) NULL,
[ShellDescriptorRecord_id] [int]  NULL)

ALTER TABLE [Settings_ShellParameterRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_ShellParameterRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Settings_ShellParameterRecord] ON


SET IDENTITY_INSERT [Settings_ShellParameterRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_ShellStateRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_ShellStateRecord]

CREATE TABLE [Settings_ShellStateRecord] (
[Id] [int]  IDENTITY (1, 1)  NOT NULL,
[Unused] [nvarchar]  (255) NULL)

ALTER TABLE [Settings_ShellStateRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_ShellStateRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
SET IDENTITY_INSERT [Settings_ShellStateRecord] ON

INSERT [Settings_ShellStateRecord] ([Id]) VALUES ( 1)

SET IDENTITY_INSERT [Settings_ShellStateRecord] OFF
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_SiteSettings2PartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_SiteSettings2PartRecord]

CREATE TABLE [Settings_SiteSettings2PartRecord] (
[Id] [int]  NOT NULL,
[BaseUrl] [nvarchar]  (MAX) NULL)

ALTER TABLE [Settings_SiteSettings2PartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_SiteSettings2PartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Settings_SiteSettings2PartRecord] ([Id],[BaseUrl]) VALUES ( 1,N'http://localhost:30320/OrchardLocal')
if exists (select * from sysobjects where id = OBJECT_ID('[Settings_SiteSettingsPartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Settings_SiteSettingsPartRecord]

CREATE TABLE [Settings_SiteSettingsPartRecord] (
[Id] [int]  NOT NULL,
[SiteSalt] [nvarchar]  (255) NULL,
[SiteName] [nvarchar]  (255) NULL,
[SuperUser] [nvarchar]  (255) NULL,
[PageTitleSeparator] [nvarchar]  (255) NULL,
[HomePage] [nvarchar]  (255) NULL,
[SiteCulture] [nvarchar]  (255) NULL,
[ResourceDebugMode] [nvarchar]  (255) NULL DEFAULT ('FromAppSetting'),
[PageSize] [int]  NULL,
[SiteTimeZone] [nvarchar]  (255) NULL)

ALTER TABLE [Settings_SiteSettingsPartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Settings_SiteSettingsPartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Settings_SiteSettingsPartRecord] ([Id],[SiteSalt],[SiteName],[SuperUser],[PageTitleSeparator],[SiteCulture],[ResourceDebugMode],[PageSize],[SiteTimeZone]) VALUES ( 1,N'bebb3f31e9dd4911aec0f44e8eec0fcf',N'Ginn',N'admin',N'-',N'en-US',N'FromAppSetting',20,N'China Standard Time')
if exists (select * from sysobjects where id = OBJECT_ID('[Title_TitlePartRecord]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [Title_TitlePartRecord]

CREATE TABLE [Title_TitlePartRecord] (
[Id] [int]  NOT NULL,
[ContentItemRecord_id] [int]  NULL,
[Title] [nvarchar]  (1024) NULL)

ALTER TABLE [Title_TitlePartRecord] WITH NOCHECK ADD  CONSTRAINT [PK_Title_TitlePartRecord] PRIMARY KEY  NONCLUSTERED ( [Id] )
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 11,11,N'Welcome to Coevery!')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 12,12,N'Sales')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 14,14,N'Lead')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 15,15,N'All Leads')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 17,17,N'Lead')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 18,18,N'All Leads')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 22,22,N'Opportunity')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 23,23,N'All Opportunity')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 26,26,N'Account')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 27,27,N'All Account')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 32,32)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 33,33)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 34,34,N'Contract')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 35,35,N'All Contract')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 38,38)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 39,39,N'Currency')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 40,40,N'AUD')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 41,41,N'CNY')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 42,42,N'EUR')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 43,43,N'GBP')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 44,44,N'USD')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 45,45)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 47,47)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 48,48,N'Status')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 49,49,N'Sent')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 50,50,N'Paid')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 51,51,N'In Arrear')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 52,52,N'Bad Debts')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 53,53,N'Plan')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 54,54,N'Cancelled')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 55,55,N'Invoice')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 56,56,N'All Invoice')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 59,59,N'Technology')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 60,60,N'Android')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 61,61,N'ASP.NET MVC')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 62,62,N'ASP.NET Web Forms')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 63,63,N'C#')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 64,64,N'C++')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 65,65,N'DNN')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 66,66,N'Java Script')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 67,67,N'mojoPortal')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 68,68,N'N2 CMS')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 69,69,N'nop Commerce')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 70,70,N'Oracle')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 71,71,N'Orchard')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 72,72,N'PHP')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 73,73,N'SharePoint')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 74,74,N'Sliverlight')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 75,75,N'Sitefinity')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 76,76,N'SQL Server')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 77,77,N'Umbraco')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 78,78,N'VB')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 79,79,N'Windows Phone')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 80,80,N'WIndows Forms')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 81,81,N'WP7')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 82,82,N'WPF')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 83,83)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 84,84)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 85,85)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 86,86)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 87,87)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 88,88,N'Technology')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 89,89,N'Android')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 90,90,N'ASP.NET MVC')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 91,91,N'ASP.NET Web Forms')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 92,92,N'C#')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 93,93,N'C++')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 94,94,N'DNN')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 95,95,N'Java Script')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 96,96,N'mojoPortal')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 97,97,N'N2 CMS')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 98,98,N'nop Commerce')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 99,99,N'Oracle')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 100,100,N'Orchard')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 101,101,N'PHP')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 102,102,N'SharePoint')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 103,103,N'Sliverlight')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 104,104,N'Sitefinity')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 105,105,N'SQL Server')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 106,106,N'Umbraco')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 107,107,N'VB')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 108,108,N'Windows Forms')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 109,109,N'Windows Phone')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 110,110,N'WP7')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 111,111,N'WPF')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 112,112)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 114,114)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 115,115,N'OriginalLead')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 116,116,N'Currency')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 117,117,N'AUD')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 118,118,N'CNY')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 119,119,N'EUR')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 120,120,N'GBP')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 121,121,N'USD')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 122,122,N'Priority')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 123,123,N'High')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 124,124,N'Normal')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 125,125,N'Very High')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 126,126,N'Worth of a Try')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 127,127,N'Hopeless')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 128,128,N'Stage')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 129,129,N'-None-')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 130,130,N'Prospecting')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 131,131,N'Qualification')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 132,132,N'Needs Analysis')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 133,133,N'Value Proposition')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 134,134,N'Id.Decision Makers')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 135,135,N'Percetion Analysis')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 136,136,N'Proposal/Price Quote')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 137,137,N'Negotiation/Review')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 138,138,N'Closed Won')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 139,139,N'Closed Lost')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 140,140,N'OpportunityType')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 141,141,N'Exisiting Business')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 142,142,N'New Business')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 143,143,N'Industry')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 144,144,N'Industry')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 145,145,N'-None-')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 146,146,N'Agriculture')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 147,147,N'Apparel')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 148,148,N'Banking')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 149,149,N'Biotechnology')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 150,150,N'Chemisals')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 151,151,N'Communications')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 152,152,N'Construction')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 153,153,N'Consulting')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 154,154,N'Education')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 155,155,N'Electronics')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 156,156,N'Energy')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 157,157,N'Enginieering')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 158,158,N'Entertainment')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 159,159,N'Environmental')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 160,160,N'Finance')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 161,161,N'Food&Beverage')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 162,162,N'Government')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 163,163,N'Healthcare')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 164,164,N'Hospitality')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 165,165,N'Insurance')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 166,166,N'Machinery')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 167,167,N'Manufacturing')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 168,168,N'Media')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 169,169,N'Not For Profit')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 170,170,N'Other')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 171,171,N'Recreation')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 172,172,N'Retail')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 173,173,N'Shipping')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 174,174,N'Technology')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 175,175,N'Telecommunications')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 176,176,N'Transportation')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 177,177,N'Utilities')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 178,178)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 180,180)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 181,181)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 182,182,N'Status')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 183,183,N'Draft')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 184,184,N'Active')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 185,185,N'Canceled')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 186,186,N'Closed')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 187,187,N'Invoiced')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 188,188,N'OnHold')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 189,189,N'Closing')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 190,190,N'ExpirationNotice')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 191,191,N'-None-')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 192,192,N'15 Days')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 193,193,N'30 Days')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 194,194,N'45 Days')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 195,195,N'60 Days')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 196,196,N'90 Days')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 197,197,N'90 Days')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 198,198,N'Contract')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 199,199,N'All Contracts')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 201,201,N'LeadStatus')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 202,202,N'New')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 203,203,N'Assigned')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 204,204,N'In Process')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 205,205,N'Converted')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 206,206,N'Recycled')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 207,207,N'Dead')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 208,208,N'LeadSource')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 209,209,N'-None-')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 210,210,N'Cold Call')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 211,211,N'Email')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 212,212,N'Employee')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 213,213,N'Existing Customer')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 214,214,N'Head Office')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 215,215,N'Partner')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 216,216,N'Self Generated')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 217,217,N'Website')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 218,218,N'Other')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 220,220,N'Lead')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 221,221,N'All Lead')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 223,223,N'Lead')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 224,224,N'All my lead')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 226,226,N'Technology')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 228,228)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 229,229,N'TestModule')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 230,230,N'All test records')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 233,233,N'TestModule')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 234,234,N'Test  view')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 236,236,N'TestModule')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 237,237,N'My views')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 239,239,N'Technology')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 240,240,N'Technology')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 241,241,N'VB')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 242,242,N'C#')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 243,243,N'C++')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 244,244,N'ASP.NET')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 245,245,N'SQL server')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 246,246,N'ORACLE')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 247,247)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 250,249)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 251,250)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 252,251)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 253,252)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 254,253)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 256,255)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 257,256,N'Lead')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 258,257,N'All Leads')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 260,259)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 262,261)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 263,262)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 264,263)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 265,264)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 266,265)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 267,266)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 268,267)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 269,268)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 270,269)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 271,270)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 272,271)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 273,272)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 274,273)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 275,274)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 276,275)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 277,276)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 278,277)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 279,278)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 280,279)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 281,280)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 282,281)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 283,282)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 284,283)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 285,284)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 286,285,N'TestA')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 287,286,N'TestADefaultView')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 289,288,N'TestB')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 290,289,N'TestBDefaultView')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 292,291,N'Country')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 293,292,N'Status')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 294,293,N'New')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 295,294,N'Closed')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 296,295,N'Converted')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 297,296,N'Follow up')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 298,297)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 299,298)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 300,299)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 303,302,N'Country')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 304,303,N'America')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 305,304,N'UK')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 306,305,N'US')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 307,306,N'HONG KONG')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 308,307,N'Japan')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 309,308,N'Country')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 310,309,N'Country')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 311,310,N'America')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 312,311,N'UK')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 313,312,N'US')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 314,313,N'HONG KONG')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 315,314,N'Japan')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 321,317)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 322,318)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 323,319)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 324,320)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 328,324,N'Optionset')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 329,325)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 330,326)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 331,327)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 333,328,N'TestLead')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 334,329,N'TestLeadDefaultView')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 336,331,N'TestOpportunity')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 337,332,N'TestOpportunityDefaultView')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 339,334,N'Country')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 340,335,N'America')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 341,336,N'China')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 342,337,N'USA')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 343,338,N'UK')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 344,339,N'Hong Kong')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 345,340,N'Industry')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 346,341,N'--None--')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 347,342,N'Agriculture')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 348,343,N'Banking')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 349,344,N'Consulting')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 350,345,N'Finance')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 351,346,N'Healthcare')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 352,347)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 353,348)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 354,349)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 365,360)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 366,361)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 367,362)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 368,363,N'Type')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 369,364,N'--None--')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 370,365,N'Existing Business')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 371,366,N'New Business')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 372,367)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 373,368)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 374,369)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 375,370,N'Information Technology')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 377,372)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 378,373)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 379,374)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 380,375)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 381,376)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 382,377)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 383,378)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 384,379)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 385,380)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 401,393,N'AccountRating')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 402,394,N'Gold')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 403,395,N'Silver')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 404,396,N'Copper')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 405,397,N'AccountType')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 406,398,N'-None-')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 407,399,N'Competitor')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 408,400,N'Consultant')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 409,401,N'Customer')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 410,402,N'Investor')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 411,403,N'Partner')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 412,404,N'Influencer')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 428,420,N'test')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 429,421,N'Item1')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 430,422,N'Item2')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id],[Title]) VALUES ( 431,423,N'Item3')
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 441,430)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 442,431)
INSERT [Title_TitlePartRecord] ([Id],[ContentItemRecord_id]) VALUES ( 443,432)

INSERT [Settings_ShellFeatureRecord] ([Name],[ShellDescriptorRecord_id]) VALUES (N'Coevery.SiteReset',1)
INSERT [Settings_ShellFeatureStateRecord] ([Name],[InstallState],[EnableState],[ShellStateRecord_Id]) VALUES (N'Coevery.SiteReset',N'Up',N'Up',1)
UPDATE [Settings_ShellDescriptorRecord] SET [SerialNumber]=[SerialNumber]+1
