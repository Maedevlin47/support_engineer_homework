CREATE TABLE account (
    createdDate DATETIME,
    updatedDate DATETIME,
    deletedAt DATETIME,
    id UUID PRIMARY KEY,
    shopifyId TEXT,
    uniqueShopifyId TEXT,
    receivedFromShopifyDate DATETIME,
    shopifyUpdateDate DATETIME,
    planName TEXT,
    status TEXT,
    approvedAt DATETIME,
    trialDays INTEGER,
    usageLineItemShopifyId INTEGER,
    planFee INTEGER,
    transactionFee INTEGER,
    percentageFee INTEGER,
    organizationId UUID,
    features JSONB,
    confirmationUrl TEXT,
    trialPeriodStart DATETIME,
    trialPeriodEnd DATETIME,
    reportUsageAt DATETIME
);