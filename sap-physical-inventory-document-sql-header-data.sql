CREATE TABLE `sap_physical_inventory_document_header_data`
(
  `FiscalYear`                       varchar(4) NOT NULL,
  `PhysicalInventoryDocument`        varchar(10) NOT NULL,
  `InventoryTransactionType`         varchar(2) DEFAULT NULL,
  `Plant`                            varchar(4) DEFAULT NULL,
  `StorageLocation`                  varchar(4) DEFAULT NULL,
  `InventorySpecialStockType`        varchar(1) DEFAULT NULL,
  `DocumentDate`                     varchar(80) DEFAULT NULL,
  `PhysInventoryPlannedCountDate`    varchar(80) DEFAULT NULL,
  `PhysicalInventoryLastCountDate`   varchar(80) DEFAULT NULL,
  `PostingDate`                      varchar(80) DEFAULT NULL,
  `FiscalPeriod`                     varchar(2) DEFAULT NULL,
  `PostingIsBlockedForPhysInvtry`    tinyint(1) DEFAULT NULL,
  `PhysicalInventoryCountStatus`     varchar(1) DEFAULT NULL,
  `PhysInvtryAdjustmentPostingSts`   varchar(1) DEFAULT NULL,
  `PhysInvtryDeletionStatus`         varchar(1) DEFAULT NULL,
  `PhysInvtryDocHasQtySnapshot`      tinyint(1) DEFAULT NULL,
  `PhysicalInventoryGroupType`       varchar(2) DEFAULT NULL,
  `PhysicalInventoryGroup`           varchar(10) DEFAULT NULL,
  `PhysicalInventoryNumber`          varchar(16) DEFAULT NULL,
  `PhysInventoryReferenceNumber`     varchar(16) DEFAULT NULL,
  `PhysicalInventoryDocumentDesc`    varchar(40) DEFAULT NULL,
  `PhysicalInventoryType`            varchar(1) DEFAULT NULL,
  `LastChangeDateTime`               varchar(80) DEFAULT NULL,
    PRIMARY KEY (`FiscalYear`, `PhysicalInventoryDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
