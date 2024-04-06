.class public Lmodule/canbus/dgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:Z

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 240
    sput v2, Lmodule/canbus/dgz;->a:I

    .line 241
    sput v1, Lmodule/canbus/dgz;->b:I

    .line 242
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/dgz;->c:I

    .line 244
    sput-boolean v2, Lmodule/canbus/dgz;->d:Z

    .line 1584
    sput v1, Lmodule/canbus/dgz;->e:I

    .line 1585
    sput v1, Lmodule/canbus/dgz;->f:I

    .line 1586
    sput v1, Lmodule/canbus/dgz;->g:I

    return-void
.end method

.method public static a()V
    .locals 13

    .prologue
    const/16 v1, 0x64

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v4, 0x0

    .line 1507
    :try_start_0
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 1508
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 1509
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 1510
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    move v2, v4

    :goto_0
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    if-le v2, v1, :cond_2

    move v0, v1

    move v1, v3

    .line 1533
    :goto_1
    xor-int/lit16 v2, v1, 0xee

    xor-int/2addr v2, v0

    const/16 v3, 0x9

    new-array v3, v3, [I

    .line 1534
    const/16 v5, 0xe3

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x55

    aput v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0xaa

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v11, v3, v4

    const/16 v4, 0x45

    aput v4, v3, v10

    aput v10, v3, v11

    const/4 v4, 0x6

    aput v1, v3, v4

    const/4 v1, 0x7

    aput v0, v3, v1

    const/16 v0, 0x8

    aput v2, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    .line 1536
    return-void

    .line 1510
    :cond_0
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1518
    iget v5, v0, Landroid/net/wifi/ScanResult;->level:I

    add-int/lit8 v5, v5, 0x64

    .line 1519
    if-ge v2, v5, :cond_1

    move v2, v5

    .line 1524
    :cond_1
    const-string v7, "wifi"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "levelMax = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "   scanResult.level = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "  level= "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1530
    :catch_0
    move-exception v0

    move v1, v3

    move v12, v2

    move-object v2, v0

    move v0, v12

    .line 1531
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1530
    :catch_1
    move-exception v0

    move-object v2, v0

    move v1, v4

    move v0, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    move v1, v3

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    move v1, v3

    goto :goto_1
.end method

.method public static a(III)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1580
    xor-int/lit16 v0, p0, 0xae

    xor-int/2addr v0, p1

    xor-int/2addr v0, p2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1581
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x55

    aput v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0xaa

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    aput p0, v1, v4

    const/4 v2, 0x5

    aput p1, v1, v2

    const/4 v2, 0x6

    aput p2, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 1582
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1555
    const-string v1, "ver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ** 00 **  BackStrMsg  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 1558
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1559
    add-int/lit8 v1, v3, 0x3

    .line 1560
    add-int/lit8 v4, v3, 0x7

    new-array v4, v4, [I

    .line 1561
    const/16 v5, -0x1d

    aput v5, v4, v0

    .line 1562
    const/4 v5, 0x1

    const/16 v6, 0x55

    aput v6, v4, v5

    .line 1563
    const/4 v5, 0x2

    const/16 v6, -0x56

    aput v6, v4, v5

    .line 1564
    const/4 v5, 0x3

    aput v1, v4, v5

    .line 1565
    const/4 v5, 0x4

    aput p0, v4, v5

    .line 1566
    const/4 v5, 0x5

    aput p1, v4, v5

    .line 1567
    xor-int/lit16 v1, v1, 0xaa

    xor-int/2addr v1, p0

    xor-int/2addr v1, p1

    .line 1568
    :goto_0
    if-lt v0, v3, :cond_0

    .line 1573
    add-int/lit8 v0, v3, 0x6

    aput v1, v4, v0

    .line 1574
    invoke-static {v4}, Lb/u;->b([I)V

    .line 1576
    const-string v0, "ver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ** 11 **  BackStrMsg cmds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    return-void

    .line 1570
    :cond_0
    add-int/lit8 v5, v0, 0x6

    aget-char v6, v2, v0

    aput v6, v4, v5

    .line 1571
    add-int/lit8 v5, v0, 0x6

    aget v5, v4, v5

    xor-int/2addr v1, v5

    .line 1568
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 1351
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1355
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1357
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 1358
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1361
    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_4

    .line 1364
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1362
    :cond_4
    aget-object v2, v1, v0

    invoke-static {v2}, Lmodule/canbus/dgz;->a(Ljava/io/File;)V

    .line 1361
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1436
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1437
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1438
    const/high16 v0, 0x10200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1439
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1442
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1444
    new-instance v3, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v3}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 1445
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1446
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1447
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1448
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1449
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 1452
    invoke-static {p0}, Lmodule/canbus/dgz;->b(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 1453
    if-eqz v0, :cond_0

    .line 1454
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v4

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v4, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 1458
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1463
    :goto_0
    if-ne v0, v1, :cond_3

    .line 1465
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 1496
    :cond_1
    :goto_1
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 1497
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 1498
    const-string v1, "QQL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "keys: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  SharedKey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1499
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "enable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1498
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    return-void

    :cond_2
    move v0, v2

    .line 1461
    goto :goto_0

    .line 1466
    :cond_3
    if-ne v0, v7, :cond_4

    .line 1468
    iput-boolean v1, v3, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 1469
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    .line 1470
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 1471
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1472
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 1473
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 1474
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 1475
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 1476
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1477
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 1478
    iput v6, v3, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_1

    .line 1479
    :cond_4
    if-ne v0, v2, :cond_1

    .line 1481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 1482
    iput-boolean v1, v3, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 1483
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 1484
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 1485
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 1486
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1487
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 1488
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1490
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 1491
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 1492
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 1493
    iput v7, v3, Landroid/net/wifi/WifiConfiguration;->status:I

    goto/16 :goto_1
.end method

.method public static a([BII)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x2

    const/16 v7, 0x20

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 246
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v4, " *** HJ_AutoTest ** "

    invoke-virtual {v0, v4, p0, p1, p2}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 256
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    const/16 v4, 0x42

    if-ne v0, v4, :cond_1

    sget v0, Lmodule/canbus/dgz;->c:I

    const/16 v4, 0xff

    if-ne v0, v4, :cond_1

    .line 257
    invoke-static {}, Lmodule/bt/s;->q()V

    .line 258
    sput v1, Lmodule/canbus/dgz;->c:I

    .line 263
    :goto_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    packed-switch v0, :pswitch_data_0

    .line 1334
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 260
    :cond_1
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/dgz;->c:I

    goto :goto_0

    .line 340
    :pswitch_1
    add-int/lit8 v0, p1, 0x2

    aget-byte v5, p0, v0

    .line 341
    add-int/lit8 v0, p1, 0x3

    aget-byte v6, p0, v0

    .line 342
    array-length v0, p0

    add-int/lit8 v2, p1, 0x4

    if-le v0, v2, :cond_2c

    .line 343
    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    .line 344
    :goto_2
    array-length v2, p0

    add-int/lit8 v4, p1, 0x5

    if-le v2, v4, :cond_2b

    .line 345
    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    move v4, v2

    .line 348
    :goto_3
    packed-switch v5, :pswitch_data_1

    move v3, v1

    .line 475
    :goto_4
    :pswitch_2
    if-eqz v3, :cond_0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "media://media?data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Lmodule/canbus/dgz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :pswitch_3
    packed-switch v6, :pswitch_data_2

    :pswitch_4
    move v2, v1

    .line 444
    :goto_5
    if-eqz v2, :cond_2a

    .line 445
    const/16 v2, 0x41

    invoke-static {v2, v3, v6}, Lmodule/canbus/dgz;->a(III)V

    move v3, v1

    .line 454
    goto :goto_4

    .line 355
    :pswitch_5
    invoke-static {}, Lmodule/canbus/dgz;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "com.syu.radio.MainActivity"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 356
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 357
    const-string v7, "com.syu.radio"

    const-string v8, "com.syu.radio.MainActivity"

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v7, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const/high16 v7, 0x10000000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 360
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v7

    invoke-virtual {v7, v2}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    :cond_2
    move v2, v3

    .line 363
    goto :goto_5

    .line 366
    :pswitch_6
    invoke-static {}, Lmodule/canbus/dgz;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "com.syu.carinfo.wc.crown.Wc_420_crown_CarCD"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 367
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 368
    const-string v7, "com.syu.canbus"

    const-string v8, "com.syu.carinfo.wc.crown.Wc_420_crown_CarCD"

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string v7, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const/high16 v7, 0x10000000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 371
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v7

    invoke-virtual {v7, v2}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    :cond_3
    move v2, v3

    .line 374
    goto :goto_5

    .line 376
    :pswitch_7
    invoke-static {}, Lutil/x;->aq()V

    move v2, v3

    .line 379
    goto :goto_5

    .line 381
    :pswitch_8
    invoke-static {}, Lutil/x;->r()I

    move v2, v3

    .line 383
    goto :goto_5

    .line 385
    :pswitch_9
    invoke-static {}, Lutil/x;->p()I

    move v2, v3

    .line 387
    goto :goto_5

    :pswitch_a
    move v2, v3

    move v1, v3

    .line 397
    goto :goto_5

    .line 399
    :pswitch_b
    invoke-static {}, Lutil/x;->g()V

    move v2, v3

    .line 401
    goto :goto_5

    :pswitch_c
    move v2, v1

    .line 404
    goto :goto_5

    .line 406
    :pswitch_d
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    const-string v7, "com.baidu.carlifevehicle"

    invoke-static {v2, v7}, Lmodule/canbus/dgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 407
    invoke-static {}, Lmodule/canbus/dgz;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "com.baidu.carlifevehicle.CarlifeActivity"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 408
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 409
    const-string v7, "com.baidu.carlifevehicle"

    const-string v8, "com.baidu.carlifevehicle.CarlifeActivity"

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v7, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const/high16 v7, 0x10000000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 412
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v7

    invoke-virtual {v7, v2}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_6
    move v2, v3

    .line 424
    goto/16 :goto_5

    .line 415
    :cond_5
    invoke-static {}, Lmodule/canbus/dgz;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "net.easyconn.WelcomeActivity"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 416
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 417
    const-string v7, "net.easyconn"

    const-string v8, "net.easyconn.WelcomeActivity"

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v7, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const/high16 v7, 0x10000000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 420
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v7

    invoke-virtual {v7, v2}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :pswitch_e
    move v2, v1

    .line 427
    goto/16 :goto_5

    .line 429
    :pswitch_f
    invoke-static {}, Lutil/x;->X()V

    move v2, v3

    .line 433
    goto/16 :goto_5

    :pswitch_10
    move v2, v1

    .line 436
    goto/16 :goto_5

    .line 438
    :pswitch_11
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    const-string v7, "Main AutoTest 0x41 0x12 APP_ID_TV"

    invoke-virtual {v2, v7}, Lf/o;->d(Ljava/lang/String;)V

    .line 439
    sget-object v2, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v7, 0x6

    invoke-interface {v2, v7}, Lmodule/i/ai;->a(I)V

    move v2, v3

    .line 440
    goto/16 :goto_5

    .line 483
    :pswitch_12
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v4, " ** BT ** "

    invoke-virtual {v0, v4, p0, p1, p2}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 484
    add-int/lit8 v0, p1, 0x2

    aget-byte v4, p0, v0

    .line 485
    add-int/lit8 v0, p1, 0x3

    aget-byte v5, p0, v0

    .line 486
    const/4 v0, 0x0

    .line 487
    if-ne v4, v2, :cond_6

    if-ne v5, v2, :cond_6

    .line 493
    const/4 v0, 0x6

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "media://media?data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lmodule/canbus/dgz;->a(Ljava/lang/String;)V

    .line 499
    const/16 v0, 0xec

    const/16 v4, 0x8

    new-array v4, v4, [I

    .line 500
    const/16 v5, 0xe3

    aput v5, v4, v1

    const/16 v1, 0x55

    aput v1, v4, v3

    const/16 v1, 0xaa

    aput v1, v4, v2

    const/4 v1, 0x4

    aput v1, v4, v10

    const/4 v1, 0x4

    const/16 v3, 0x42

    aput v3, v4, v1

    const/4 v1, 0x5

    aput v2, v4, v1

    const/4 v1, 0x6

    aput v2, v4, v1

    const/4 v1, 0x7

    aput v0, v4, v1

    invoke-static {v4}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 509
    :cond_6
    packed-switch v4, :pswitch_data_3

    .line 564
    :goto_7
    if-eqz v1, :cond_0

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bt://bt?data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lmodule/canbus/dgz;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    move v1, v3

    .line 512
    goto :goto_7

    :pswitch_14
    move v1, v3

    .line 521
    goto :goto_7

    :pswitch_15
    move v1, v3

    .line 534
    goto :goto_7

    .line 537
    :pswitch_16
    const-string v0, ""

    .line 538
    :goto_8
    const/4 v1, 0x5

    if-le v2, v1, :cond_7

    move v1, v3

    .line 542
    goto :goto_7

    .line 539
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v0, p1, v2

    aget-byte v0, p0, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 545
    :pswitch_17
    const-string v0, ""

    .line 546
    :goto_9
    const/16 v1, 0xc

    if-le v2, v1, :cond_8

    move v1, v3

    .line 550
    goto :goto_7

    .line 547
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v0, p1, v2

    aget-byte v0, p0, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 554
    :pswitch_18
    const-string v0, ""

    .line 555
    :goto_a
    const/16 v1, 0xb

    if-le v2, v1, :cond_9

    move v1, v3

    .line 559
    goto :goto_7

    .line 556
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v0, p1, v2

    aget-byte v0, p0, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 572
    :pswitch_19
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    .line 573
    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    .line 574
    add-int/lit8 v5, p1, 0x4

    aget-byte v5, p0, v5

    .line 575
    add-int/lit8 v5, p1, 0x5

    aget-byte v5, p0, v5

    .line 576
    add-int/lit8 v5, p1, 0x6

    aget-byte v5, p0, v5

    .line 577
    add-int/lit8 v5, p1, 0x7

    aget-byte v5, p0, v5

    .line 578
    add-int/lit8 v5, p1, 0x8

    aget-byte v5, p0, v5

    .line 579
    add-int/lit8 v5, p1, 0x9

    aget-byte v5, p0, v5

    .line 581
    packed-switch v0, :pswitch_data_4

    :pswitch_1a
    goto/16 :goto_1

    .line 584
    :pswitch_1b
    const/16 v0, 0x39

    new-array v4, v0, [I

    .line 586
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 587
    const/16 v0, 0x55

    aput v0, v4, v3

    .line 588
    const/16 v0, 0xaa

    aput v0, v4, v2

    .line 589
    const/16 v0, 0x35

    aput v0, v4, v10

    .line 590
    const/4 v0, 0x4

    const/16 v5, 0x43

    aput v5, v4, v0

    .line 591
    const/4 v0, 0x5

    aput v3, v4, v0

    .line 592
    sget v0, Lmodule/i/e;->bO:I

    if-lez v0, :cond_10

    .line 593
    sget-object v0, Lmodule/i/e;->bL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xc

    if-lt v0, v5, :cond_b

    .line 594
    const/4 v0, 0x6

    sget-object v5, Lmodule/i/e;->bL:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 595
    const/4 v0, 0x7

    sget-object v5, Lmodule/i/e;->bL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 596
    const/16 v0, 0x8

    sget-object v5, Lmodule/i/e;->bL:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 597
    const/16 v0, 0x9

    sget-object v5, Lmodule/i/e;->bL:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 598
    const/16 v0, 0xa

    sget-object v5, Lmodule/i/e;->bL:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 599
    const/16 v0, 0xb

    sget-object v5, Lmodule/i/e;->bL:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 603
    sget-object v0, Lmodule/i/e;->bL:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    sget-object v5, Lmodule/i/e;->bL:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v0, v5

    .line 604
    add-int/lit8 v0, v0, 0x8

    rem-int/lit8 v0, v0, 0x18

    .line 605
    const/16 v5, 0xc

    div-int/lit8 v6, v0, 0xa

    add-int/lit8 v6, v6, 0x30

    aput v6, v4, v5

    .line 606
    const/16 v5, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v5

    .line 608
    const/16 v0, 0xe

    sget-object v5, Lmodule/i/e;->bL:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 609
    const/16 v0, 0xf

    sget-object v5, Lmodule/i/e;->bL:Ljava/lang/String;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 610
    const/16 v0, 0x10

    sget-object v5, Lmodule/i/e;->bL:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 611
    const/16 v0, 0x11

    sget-object v5, Lmodule/i/e;->bL:Ljava/lang/String;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 627
    :goto_b
    const/16 v0, 0x12

    aput v3, v4, v0

    .line 630
    sget-object v0, Lmodule/i/e;->bJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x8

    if-lt v0, v5, :cond_c

    .line 631
    const/16 v0, 0x13

    const/16 v5, 0x30

    aput v5, v4, v0

    .line 632
    const/16 v0, 0x14

    const/16 v5, 0x30

    aput v5, v4, v0

    .line 633
    const/16 v0, 0x15

    sget-object v5, Lmodule/i/e;->bJ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 634
    const/16 v0, 0x16

    sget-object v5, Lmodule/i/e;->bJ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 635
    const/16 v0, 0x17

    const/16 v5, 0x2e

    aput v5, v4, v0

    .line 636
    const/16 v0, 0x18

    sget-object v5, Lmodule/i/e;->bJ:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 637
    const/16 v0, 0x19

    sget-object v5, Lmodule/i/e;->bJ:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 638
    const/16 v0, 0x1a

    sget-object v5, Lmodule/i/e;->bJ:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 639
    const/16 v0, 0x1b

    sget-object v5, Lmodule/i/e;->bJ:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 651
    :goto_c
    const/16 v0, 0x1c

    const/16 v5, 0x4e

    aput v5, v4, v0

    .line 655
    sget-object v0, Lmodule/i/e;->bK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x9

    if-lt v0, v5, :cond_d

    .line 656
    const/16 v0, 0x1d

    const/16 v5, 0x30

    aput v5, v4, v0

    .line 657
    const/16 v0, 0x1e

    const/16 v5, 0x30

    aput v5, v4, v0

    .line 658
    const/16 v0, 0x1f

    sget-object v5, Lmodule/i/e;->bK:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v4, v0

    .line 659
    sget-object v0, Lmodule/i/e;->bK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput v0, v4, v7

    .line 660
    const/16 v0, 0x21

    sget-object v3, Lmodule/i/e;->bK:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput v3, v4, v0

    .line 661
    const/16 v0, 0x22

    const/16 v3, 0x2e

    aput v3, v4, v0

    .line 662
    const/16 v0, 0x23

    sget-object v3, Lmodule/i/e;->bK:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput v3, v4, v0

    .line 663
    const/16 v0, 0x24

    sget-object v3, Lmodule/i/e;->bK:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput v3, v4, v0

    .line 664
    const/16 v0, 0x25

    sget-object v3, Lmodule/i/e;->bK:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput v3, v4, v0

    .line 665
    const/16 v0, 0x26

    sget-object v3, Lmodule/i/e;->bK:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput v3, v4, v0

    .line 678
    :goto_d
    const/16 v0, 0x27

    const/16 v3, 0x45

    aput v3, v4, v0

    .line 680
    const/16 v0, 0x28

    const/16 v3, 0x30

    aput v3, v4, v0

    .line 681
    const/16 v0, 0x29

    const/16 v3, 0x30

    aput v3, v4, v0

    .line 682
    const/16 v0, 0x2a

    const/16 v3, 0x2e

    aput v3, v4, v0

    .line 683
    const/16 v0, 0x2b

    const/16 v3, 0x30

    aput v3, v4, v0

    .line 684
    const/16 v0, 0x2c

    const/16 v3, 0x30

    aput v3, v4, v0

    .line 686
    sget v0, Lmodule/i/e;->bN:I

    if-lez v0, :cond_e

    .line 687
    const/16 v0, 0x2d

    sget v3, Lmodule/i/e;->bN:I

    rem-int/lit16 v3, v3, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    aput v3, v4, v0

    .line 688
    const/16 v0, 0x2e

    sget v3, Lmodule/i/e;->bN:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    aput v3, v4, v0

    .line 689
    const/16 v0, 0x2f

    const/16 v3, 0x2e

    aput v3, v4, v0

    .line 690
    const/16 v0, 0x30

    sget v3, Lmodule/i/e;->bN:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    aput v3, v4, v0

    .line 691
    const/16 v0, 0x31

    sget v3, Lmodule/i/e;->bN:I

    rem-int/lit8 v3, v3, 0xa

    aput v3, v4, v0

    .line 704
    :goto_e
    sget v0, Lmodule/i/e;->bO:I

    if-lez v0, :cond_f

    .line 705
    const/16 v0, 0x32

    sget v3, Lmodule/i/e;->bO:I

    div-int/lit16 v3, v3, 0x2710

    aput v3, v4, v0

    .line 706
    const/16 v0, 0x33

    sget v3, Lmodule/i/e;->bO:I

    rem-int/lit16 v3, v3, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    aput v3, v4, v0

    .line 707
    const/16 v0, 0x34

    sget v3, Lmodule/i/e;->bO:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    aput v3, v4, v0

    .line 708
    const/16 v0, 0x35

    sget v3, Lmodule/i/e;->bO:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    aput v3, v4, v0

    .line 709
    const/16 v0, 0x36

    sget v3, Lmodule/i/e;->bO:I

    rem-int/lit8 v3, v3, 0xa

    aput v3, v4, v0

    .line 718
    :goto_f
    const/16 v0, 0x37

    sget v3, Lmodule/i/e;->bV:I

    aput v3, v4, v0

    .line 726
    :cond_a
    :goto_10
    const/16 v0, 0x38

    if-lt v2, v0, :cond_11

    .line 729
    const/16 v0, 0x38

    aput v1, v4, v0

    .line 731
    if-eqz v4, :cond_0

    .line 732
    invoke-static {v4}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 613
    :cond_b
    const/4 v0, 0x6

    aput v7, v4, v0

    .line 614
    const/4 v0, 0x7

    aput v7, v4, v0

    .line 615
    const/16 v0, 0x8

    aput v7, v4, v0

    .line 616
    const/16 v0, 0x9

    aput v7, v4, v0

    .line 617
    const/16 v0, 0xa

    aput v7, v4, v0

    .line 618
    const/16 v0, 0xb

    aput v7, v4, v0

    .line 620
    const/16 v0, 0xc

    aput v7, v4, v0

    .line 621
    const/16 v0, 0xd

    aput v7, v4, v0

    .line 622
    const/16 v0, 0xe

    aput v7, v4, v0

    .line 623
    const/16 v0, 0xf

    aput v7, v4, v0

    .line 624
    const/16 v0, 0x10

    aput v7, v4, v0

    .line 625
    const/16 v0, 0x11

    aput v7, v4, v0

    goto/16 :goto_b

    .line 641
    :cond_c
    const/16 v0, 0x13

    aput v7, v4, v0

    .line 642
    const/16 v0, 0x14

    aput v7, v4, v0

    .line 643
    const/16 v0, 0x15

    aput v7, v4, v0

    .line 644
    const/16 v0, 0x16

    aput v7, v4, v0

    .line 645
    const/16 v0, 0x17

    aput v7, v4, v0

    .line 646
    const/16 v0, 0x18

    aput v7, v4, v0

    .line 647
    const/16 v0, 0x19

    aput v7, v4, v0

    .line 648
    const/16 v0, 0x1a

    aput v7, v4, v0

    .line 649
    const/16 v0, 0x1b

    aput v7, v4, v0

    goto/16 :goto_c

    .line 667
    :cond_d
    const/16 v0, 0x1d

    aput v7, v4, v0

    .line 668
    const/16 v0, 0x1e

    aput v7, v4, v0

    .line 669
    const/16 v0, 0x1f

    aput v7, v4, v0

    .line 670
    aput v7, v4, v7

    .line 671
    const/16 v0, 0x21

    aput v7, v4, v0

    .line 672
    const/16 v0, 0x22

    aput v7, v4, v0

    .line 673
    const/16 v0, 0x23

    aput v7, v4, v0

    .line 674
    const/16 v0, 0x24

    aput v7, v4, v0

    .line 675
    const/16 v0, 0x25

    aput v7, v4, v0

    .line 676
    const/16 v0, 0x26

    aput v7, v4, v0

    goto/16 :goto_d

    .line 693
    :cond_e
    const/16 v0, 0x2d

    const/16 v3, 0x30

    aput v3, v4, v0

    .line 694
    const/16 v0, 0x2e

    const/16 v3, 0x30

    aput v3, v4, v0

    .line 695
    const/16 v0, 0x2f

    const/16 v3, 0x2e

    aput v3, v4, v0

    .line 696
    const/16 v0, 0x30

    const/16 v3, 0x30

    aput v3, v4, v0

    .line 697
    const/16 v0, 0x31

    const/16 v3, 0x30

    aput v3, v4, v0

    goto/16 :goto_e

    .line 711
    :cond_f
    const/16 v0, 0x32

    const/16 v3, 0x30

    aput v3, v4, v0

    .line 712
    const/16 v0, 0x33

    const/16 v3, 0x30

    aput v3, v4, v0

    .line 713
    const/16 v0, 0x34

    const/16 v3, 0x30

    aput v3, v4, v0

    .line 714
    const/16 v0, 0x35

    const/16 v3, 0x30

    aput v3, v4, v0

    .line 715
    const/16 v0, 0x36

    const/16 v3, 0x30

    aput v3, v4, v0

    goto/16 :goto_f

    .line 720
    :cond_10
    const/4 v0, 0x6

    :goto_11
    const/16 v3, 0x38

    if-ge v0, v3, :cond_a

    .line 721
    aput v1, v4, v0

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 727
    :cond_11
    aget v0, v4, v2

    xor-int/2addr v1, v0

    .line 726
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    .line 738
    :pswitch_1c
    const/16 v0, 0x1f

    new-array v4, v0, [I

    .line 739
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 740
    const/16 v0, 0x55

    aput v0, v4, v3

    .line 741
    const/16 v0, 0xaa

    aput v0, v4, v2

    .line 742
    const/16 v0, 0x1b

    aput v0, v4, v10

    .line 743
    const/4 v0, 0x4

    const/16 v3, 0x43

    aput v3, v4, v0

    .line 744
    const/4 v0, 0x5

    aput v2, v4, v0

    .line 746
    const/16 v0, 0x18

    new-array v5, v0, [I

    move v3, v1

    move v0, v1

    .line 748
    :goto_12
    const/16 v6, 0x14

    if-ge v3, v6, :cond_12

    const/16 v6, 0xc

    if-lt v0, v6, :cond_13

    :cond_12
    move v0, v1

    .line 755
    :goto_13
    const/16 v3, 0xc

    if-lt v0, v3, :cond_15

    move v0, v1

    .line 768
    :goto_14
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_17

    .line 771
    const/16 v2, 0x1e

    aput v0, v4, v2

    .line 772
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Gps Star  sGpsStarNo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->bV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v4

    invoke-virtual {v0, v2, v4, v1, v3}, Lf/o;->a(Ljava/lang/String;[III)V

    .line 773
    if-eqz v4, :cond_0

    .line 774
    invoke-static {v4}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 749
    :cond_13
    sget-object v6, Lmodule/i/e;->bQ:[I

    mul-int/lit8 v7, v3, 0x2

    aget v6, v6, v7

    if-lez v6, :cond_14

    sget-object v6, Lmodule/i/e;->bQ:[I

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    if-lez v6, :cond_14

    .line 750
    mul-int/lit8 v6, v0, 0x2

    sget-object v7, Lmodule/i/e;->bQ:[I

    mul-int/lit8 v8, v3, 0x2

    aget v7, v7, v8

    aput v7, v5, v6

    .line 751
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lmodule/i/e;->bQ:[I

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    aput v7, v5, v6

    .line 752
    add-int/lit8 v0, v0, 0x1

    .line 748
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 756
    :cond_15
    sget v3, Lmodule/i/e;->bO:I

    if-lez v3, :cond_16

    .line 759
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v6, v0, 0x1

    aput v6, v4, v3

    .line 760
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x7

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v5, v6

    aput v6, v4, v3

    .line 755
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 762
    :cond_16
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x6

    aput v1, v4, v3

    .line 763
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x7

    aput v1, v4, v3

    goto :goto_15

    .line 769
    :cond_17
    aget v3, v4, v2

    xor-int/2addr v0, v3

    .line 768
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14

    .line 779
    :pswitch_1d
    if-eqz v4, :cond_0

    .line 781
    if-ne v4, v3, :cond_0

    .line 783
    invoke-static {}, Lutil/x;->aq()V

    .line 785
    const/16 v0, 0x43

    invoke-static {v0, v10, v3}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 806
    :pswitch_1e
    add-int/lit8 v0, p1, 0x2

    aget-byte v4, p0, v0

    .line 807
    add-int/lit8 v0, p1, 0x3

    aget-byte v5, p0, v0

    .line 808
    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    .line 809
    add-int/lit8 v6, p1, 0x5

    aget-byte v6, p0, v6

    .line 810
    add-int/lit8 v6, p1, 0x6

    aget-byte v6, p0, v6

    .line 811
    add-int/lit8 v6, p1, 0x7

    aget-byte v6, p0, v6

    .line 817
    packed-switch v4, :pswitch_data_5

    :pswitch_1f
    goto/16 :goto_1

    .line 820
    :pswitch_20
    add-int/lit8 v6, v4, 0x2

    .line 823
    if-ne v4, v3, :cond_1a

    .line 824
    const/16 v6, 0xe

    if-ne v0, v6, :cond_19

    .line 825
    const/16 v0, 0xa

    .line 835
    :cond_18
    :goto_16
    xor-int/lit16 v6, v4, 0xeb

    xor-int/2addr v6, v5

    xor-int/2addr v6, v0

    const/16 v7, 0x9

    new-array v7, v7, [I

    .line 836
    const/16 v8, 0xe3

    aput v8, v7, v1

    const/16 v1, 0x55

    aput v1, v7, v3

    const/16 v1, 0xaa

    aput v1, v7, v2

    const/4 v1, 0x5

    aput v1, v7, v10

    const/4 v1, 0x4

    const/16 v2, 0x44

    aput v2, v7, v1

    const/4 v1, 0x5

    aput v4, v7, v1

    const/4 v1, 0x6

    aput v5, v7, v1

    const/4 v1, 0x7

    aput v0, v7, v1

    const/16 v0, 0x8

    aput v6, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 826
    :cond_19
    const/16 v6, 0x1d

    if-ne v0, v6, :cond_18

    .line 827
    const/16 v0, 0x14

    .line 828
    goto :goto_16

    :cond_1a
    if-ne v4, v2, :cond_18

    .line 829
    const/16 v6, 0x14

    if-ne v0, v6, :cond_1b

    .line 830
    const/16 v0, 0x8

    goto :goto_16

    .line 831
    :cond_1b
    const/16 v6, 0x28

    if-ne v0, v6, :cond_18

    .line 832
    const/16 v0, 0x10

    goto :goto_16

    .line 841
    :pswitch_21
    if-ne v5, v3, :cond_1e

    .line 842
    const/4 v0, -0x3

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 847
    :cond_1c
    :goto_17
    if-eq v5, v3, :cond_1d

    if-nez v5, :cond_1f

    .line 851
    :cond_1d
    const-string v0, "auto"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  00 *** autotest Mute postDelayed 1000 B1  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/sound/co;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    const/16 v0, 0x44

    sget v1, Lmodule/sound/co;->k:I

    invoke-static {v0, v10, v1}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 844
    :cond_1e
    if-nez v5, :cond_1c

    .line 845
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_17

    .line 856
    :cond_1f
    const/16 v0, 0x44

    const/16 v1, 0xff

    invoke-static {v0, v10, v1}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 862
    :pswitch_22
    const/16 v0, 0x24

    if-gt v5, v0, :cond_20

    .line 863
    sput v5, Lmodule/canbus/dgz;->b:I

    .line 866
    :try_start_0
    invoke-static {v5}, Lmodule/sound/cq;->f(I)V

    .line 867
    const/16 v0, 0x44

    const/4 v1, 0x4

    invoke-static {v0, v1, v5}, Lmodule/canbus/dgz;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 875
    :goto_18
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lmodule/canbus/dha;

    invoke-direct {v1}, Lmodule/canbus/dha;-><init>()V

    .line 882
    const-wide/16 v2, 0x3e8

    .line 875
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 885
    :cond_20
    const/16 v0, 0x44

    const/4 v1, 0x4

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 893
    :pswitch_23
    const/16 v0, 0xee

    const/16 v4, 0xc

    new-array v4, v4, [I

    .line 894
    const/16 v5, 0xe3

    aput v5, v4, v1

    const/16 v1, 0x55

    aput v1, v4, v3

    const/16 v1, 0xaa

    aput v1, v4, v2

    const/16 v1, 0x8

    aput v1, v4, v10

    const/4 v1, 0x4

    const/16 v2, 0x44

    aput v2, v4, v1

    const/4 v1, 0x5

    const/4 v2, 0x6

    aput v2, v4, v1

    const/4 v1, 0x6

    const/16 v2, 0xe

    aput v2, v4, v1

    const/4 v1, 0x7

    const/16 v2, 0xe

    aput v2, v4, v1

    const/16 v1, 0x8

    const/16 v2, 0xe

    aput v2, v4, v1

    const/16 v1, 0x9

    const/16 v2, 0x14

    aput v2, v4, v1

    const/16 v1, 0xa

    const/16 v2, 0x14

    aput v2, v4, v1

    const/16 v1, 0xb

    aput v0, v4, v1

    invoke-static {v4}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 906
    :pswitch_24
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    .line 907
    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    .line 908
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_1

    .line 910
    :pswitch_25
    packed-switch v4, :pswitch_data_7

    .line 918
    :goto_19
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lmodule/canbus/dhb;

    invoke-direct {v1}, Lmodule/canbus/dhb;-><init>()V

    .line 923
    const-wide/16 v2, 0x1f4

    .line 918
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 912
    :pswitch_26
    invoke-static {v3}, Lmodule/i/h;->w(I)V

    goto :goto_19

    .line 915
    :pswitch_27
    invoke-static {v1}, Lmodule/i/h;->w(I)V

    goto :goto_19

    .line 927
    :pswitch_28
    packed-switch v4, :pswitch_data_8

    .line 940
    :goto_1a
    :pswitch_29
    const/16 v0, 0x45

    invoke-static {v0, v2, v4}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 931
    :pswitch_2a
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_1a

    .line 934
    :pswitch_2b
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_1a

    .line 937
    :pswitch_2c
    const/4 v0, -0x2

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_1a

    .line 944
    :pswitch_2d
    if-nez v4, :cond_22

    .line 945
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_21

    .line 946
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 951
    :cond_21
    :goto_1b
    const/16 v0, 0x45

    invoke-static {v0, v10, v3}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 948
    :cond_22
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 949
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_1b

    .line 957
    :pswitch_2e
    if-nez v4, :cond_0

    .line 958
    invoke-static {}, Lmodule/canbus/dgz;->a()V

    goto/16 :goto_1

    .line 967
    :pswitch_2f
    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 968
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 970
    add-int/lit8 v4, p1, 0x4

    const/16 v5, 0x9

    invoke-static {p0, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 971
    add-int/lit8 v4, p1, 0xd

    const/16 v5, 0x8

    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 974
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v4, "ascii"

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 975
    new-instance v0, Ljava/lang/String;

    const-string v4, "ascii"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 977
    invoke-static {v1, v0}, Lmodule/canbus/dgz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 983
    :goto_1c
    const/16 v0, 0x45

    const/4 v1, 0x6

    invoke-static {v0, v1, v3}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 978
    :catch_0
    move-exception v0

    .line 980
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1c

    .line 990
    :pswitch_30
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 991
    const/16 v0, 0x45

    const/4 v1, 0x7

    invoke-static {v0, v1, v3}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 993
    :cond_23
    const/16 v0, 0x45

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 1002
    :pswitch_31
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    .line 1003
    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    .line 1004
    add-int/lit8 v5, p1, 0x4

    aget-byte v5, p0, v5

    .line 1005
    add-int/lit8 v5, p1, 0x5

    aget-byte v5, p0, v5

    .line 1006
    add-int/lit8 v5, p1, 0x6

    aget-byte v5, p0, v5

    .line 1007
    add-int/lit8 v5, p1, 0x7

    aget-byte v5, p0, v5

    .line 1009
    packed-switch v0, :pswitch_data_9

    :pswitch_32
    goto/16 :goto_1

    .line 1011
    :pswitch_33
    packed-switch v4, :pswitch_data_a

    :pswitch_34
    goto/16 :goto_1

    .line 1013
    :pswitch_35
    const/16 v0, 0x46

    sget-object v1, Lmodule/i/e;->bC:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lmodule/canbus/dgz;->a(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 1016
    :pswitch_36
    const-string v0, "persist.fyt.hardwareversion"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    const/16 v1, 0x46

    invoke-static {v1, v3, v0}, Lmodule/canbus/dgz;->a(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 1020
    :pswitch_37
    const-string v0, "android8.1.0"

    .line 1021
    const/16 v1, 0x46

    invoke-static {v1, v3, v0}, Lmodule/canbus/dgz;->a(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 1024
    :pswitch_38
    const/16 v0, 0x46

    sget-object v1, Lmodule/bt/x;->y:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lmodule/canbus/dgz;->a(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 1027
    :pswitch_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APP 1024x768 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmodule/canbus/dgz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    const/16 v1, 0x46

    invoke-static {v1, v3, v0}, Lmodule/canbus/dgz;->a(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 1031
    :pswitch_3a
    const-string v0, "persist.fyt.softwareversion"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    const/16 v1, 0x46

    invoke-static {v1, v3, v0}, Lmodule/canbus/dgz;->a(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 1039
    :pswitch_3b
    const/16 v0, 0x46

    sget v1, Lmodule/sound/co;->e:I

    invoke-static {v0, v2, v1}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 1047
    :pswitch_3c
    if-nez v4, :cond_0

    .line 1048
    const/4 v0, -0x1

    .line 1050
    sget v3, Lmodule/i/e;->P:I

    sparse-switch v3, :sswitch_data_0

    move v1, v0

    .line 1074
    :goto_1d
    :sswitch_0
    const/16 v0, 0x46

    invoke-static {v0, v10, v1}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    :sswitch_1
    move v1, v2

    .line 1056
    goto :goto_1d

    .line 1058
    :sswitch_2
    const/4 v1, 0x4

    .line 1059
    goto :goto_1d

    .line 1061
    :sswitch_3
    const/4 v1, 0x6

    .line 1062
    goto :goto_1d

    .line 1064
    :sswitch_4
    const/4 v1, 0x7

    .line 1065
    goto :goto_1d

    .line 1067
    :sswitch_5
    const/16 v1, 0x9

    .line 1068
    goto :goto_1d

    .line 1070
    :sswitch_6
    const/16 v1, 0xf

    goto :goto_1d

    .line 1082
    :pswitch_3d
    if-nez v4, :cond_0

    .line 1083
    sget v0, Lmodule/k/d;->i:I

    .line 1084
    const/high16 v4, 0x10000

    if-le v0, v4, :cond_24

    .line 1085
    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x3

    .line 1088
    :cond_24
    xor-int/lit16 v4, v0, 0xee

    sget v5, Lmodule/k/d;->j:I

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    sget v5, Lmodule/k/d;->j:I

    shr-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    const/16 v5, 0xa

    new-array v5, v5, [I

    .line 1089
    const/16 v6, 0xe3

    aput v6, v5, v1

    const/16 v1, 0x55

    aput v1, v5, v3

    const/16 v1, 0xaa

    aput v1, v5, v2

    const/4 v1, 0x6

    aput v1, v5, v10

    const/4 v1, 0x4

    const/16 v2, 0x46

    aput v2, v5, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput v2, v5, v1

    const/4 v1, 0x6

    aput v0, v5, v1

    const/4 v0, 0x7

    sget v1, Lmodule/k/d;->j:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v5, v0

    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    shr-int/lit8 v1, v1, 0x8

    aput v1, v5, v0

    const/16 v0, 0x9

    aput v4, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1103
    :pswitch_3e
    const-string v0, "media://media?data=70,5"

    .line 1104
    const-string v0, "media://media?data=70,5"

    invoke-static {v0}, Lmodule/canbus/dgz;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1113
    :pswitch_3f
    if-ne v4, v3, :cond_0

    .line 1117
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v3, :cond_29

    .line 1118
    invoke-static {}, Lutil/bc;->g()I

    move-result v0

    .line 1119
    :goto_1e
    sget v4, Lmodule/i/e;->p:I

    xor-int/lit16 v4, v4, 0xe0

    xor-int/2addr v4, v0

    const/16 v5, 0x9

    new-array v5, v5, [I

    .line 1120
    const/16 v6, 0xe3

    aput v6, v5, v1

    const/16 v1, 0x55

    aput v1, v5, v3

    const/16 v1, 0xaa

    aput v1, v5, v2

    const/4 v1, 0x5

    aput v1, v5, v10

    const/4 v1, 0x4

    const/16 v2, 0x46

    aput v2, v5, v1

    const/4 v1, 0x5

    const/16 v2, 0x9

    aput v2, v5, v1

    const/4 v1, 0x6

    sget v2, Lmodule/i/e;->p:I

    aput v2, v5, v1

    const/4 v1, 0x7

    aput v0, v5, v1

    const/16 v0, 0x8

    aput v4, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1137
    :pswitch_40
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    .line 1138
    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    .line 1139
    add-int/lit8 v5, p1, 0x4

    aget-byte v5, p0, v5

    .line 1140
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_1

    .line 1141
    :pswitch_41
    new-array v0, v10, [I

    .line 1142
    const/16 v6, 0xe3

    aput v6, v0, v1

    const/16 v6, 0x50

    aput v6, v0, v3

    aput v4, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v10, [I

    .line 1143
    const/16 v4, 0xe3

    aput v4, v0, v1

    const/16 v1, 0x51

    aput v1, v0, v3

    aput v5, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1147
    :pswitch_42
    sput v4, Lmodule/canbus/dgz;->e:I

    .line 1148
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/dhc;

    invoke-direct {v1}, Lmodule/canbus/dhc;-><init>()V

    .line 1157
    const-wide/16 v2, 0x1f4

    .line 1148
    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 1161
    :pswitch_43
    if-ltz v4, :cond_0

    const/4 v0, 0x4

    if-gt v4, v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1162
    const/16 v5, 0xe3

    aput v5, v0, v1

    const/16 v1, 0x40

    aput v1, v0, v3

    const/16 v1, 0xa

    aput v1, v0, v2

    aput v4, v0, v10

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1166
    :pswitch_44
    if-ltz v4, :cond_0

    const/4 v0, 0x7

    if-gt v4, v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1167
    const/16 v5, 0xe3

    aput v5, v0, v1

    const/16 v1, 0x40

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v2

    aput v4, v0, v10

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1171
    :pswitch_45
    if-ltz v4, :cond_0

    const/4 v0, 0x7

    if-gt v4, v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1172
    const/16 v5, 0xe3

    aput v5, v0, v1

    const/16 v1, 0x40

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v2

    aput v4, v0, v10

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1179
    :pswitch_46
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    .line 1180
    if-nez v0, :cond_0

    .line 1181
    const/16 v0, 0x50

    invoke-static {v0, v1, v1}, Lmodule/canbus/dgz;->a(III)V

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    .line 1182
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1184
    sget v0, Lmodule/i/e;->x:I

    if-nez v0, :cond_25

    .line 1185
    sget v0, Lmodule/i/e;->cN:I

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    .line 1188
    :goto_1f
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/syu/a/a;->a(II)V

    goto/16 :goto_1

    .line 1187
    :cond_25
    sget v0, Lmodule/i/e;->cO:I

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto :goto_1f

    .line 1199
    :pswitch_47
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    .line 1200
    if-nez v0, :cond_0

    .line 1201
    invoke-static {}, Lutil/x;->X()V

    .line 1202
    const/16 v0, 0x51

    invoke-static {v0, v1, v1}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 1206
    :pswitch_48
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    sput v0, Lmodule/canbus/dgz;->g:I

    .line 1207
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/dhd;

    invoke-direct {v1}, Lmodule/canbus/dhd;-><init>()V

    .line 1211
    const-wide/16 v2, 0x1f4

    .line 1207
    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 1215
    :pswitch_49
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    .line 1216
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    .line 1217
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 1218
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.baidu.carlifevehicle"

    invoke-static {v0, v1}, Lmodule/canbus/dgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1219
    invoke-static {}, Lmodule/canbus/dgz;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.carlifevehicle.CarlifeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1221
    const-string v1, "com.baidu.carlifevehicle"

    const-string v2, "com.baidu.carlifevehicle.CarlifeActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1223
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1224
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1227
    :cond_26
    invoke-static {}, Lmodule/canbus/dgz;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net.easyconn.WelcomeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1229
    const-string v1, "net.easyconn"

    const-string v2, "net.easyconn.WelcomeActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1232
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1240
    :pswitch_4a
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    .line 1241
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    .line 1242
    sput v0, Lmodule/canbus/dgz;->f:I

    .line 1243
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/dhe;

    invoke-direct {v1}, Lmodule/canbus/dhe;-><init>()V

    .line 1256
    const-wide/16 v2, 0x3e8

    .line 1243
    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 1259
    :pswitch_4b
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    .line 1260
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    .line 1261
    if-nez v0, :cond_0

    .line 1262
    packed-switch v1, :pswitch_data_c

    goto/16 :goto_1

    .line 1264
    :pswitch_4c
    sget v0, Lmodule/i/e;->x:I

    if-nez v0, :cond_27

    .line 1265
    sget v0, Lmodule/i/e;->cN:I

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_1

    .line 1267
    :cond_27
    sget v0, Lmodule/i/e;->cO:I

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_1

    .line 1270
    :pswitch_4d
    const/16 v0, 0x1e

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_1

    .line 1273
    :pswitch_4e
    const/16 v0, 0x3c

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_1

    .line 1276
    :pswitch_4f
    const/16 v0, 0x64

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_1

    .line 1282
    :pswitch_50
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    .line 1283
    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    .line 1284
    if-nez v0, :cond_0

    .line 1285
    if-eq v4, v3, :cond_28

    if-ne v4, v2, :cond_0

    .line 1286
    :cond_28
    const/16 v0, 0x59

    add-int/lit8 v2, v4, 0x2

    invoke-static {v2}, Lcom/syu/jni/LsecIfly;->testMicFunc(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 1294
    :pswitch_51
    const/16 v0, 0x60

    sget v2, Lmodule/canbus/dgz;->a:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/dgz;->a(III)V

    goto/16 :goto_1

    .line 1301
    :pswitch_52
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    .line 1302
    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    .line 1304
    if-nez v0, :cond_0

    .line 1305
    new-instance v0, Ljava/io/File;

    const-string v4, "/mnt/sdcard/amapauto9"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1306
    if-eqz v0, :cond_0

    .line 1310
    invoke-static {v0}, Lmodule/canbus/dgz;->b(Ljava/io/File;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1311
    invoke-static {v0}, Lmodule/canbus/dgz;->c(Ljava/io/File;)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    mul-long/2addr v6, v8

    const/16 v0, 0x1e

    shr-long/2addr v6, v0

    long-to-int v0, v6

    .line 1312
    shr-int/lit8 v5, v4, 0x8

    xor-int/lit16 v5, v5, 0xcd

    and-int/lit16 v6, v4, 0xff

    xor-int/2addr v5, v6

    xor-int/2addr v5, v0

    const/16 v6, 0xa

    new-array v6, v6, [I

    .line 1313
    const/16 v7, 0xe3

    aput v7, v6, v1

    const/16 v7, 0x55

    aput v7, v6, v3

    const/16 v3, 0xaa

    aput v3, v6, v2

    const/4 v2, 0x6

    aput v2, v6, v10

    const/4 v2, 0x4

    const/16 v3, 0x61

    aput v3, v6, v2

    const/4 v2, 0x5

    aput v1, v6, v2

    const/4 v1, 0x6

    shr-int/lit8 v2, v4, 0x8

    aput v2, v6, v1

    const/4 v1, 0x7

    and-int/lit16 v2, v4, 0xff

    aput v2, v6, v1

    const/16 v1, 0x8

    aput v0, v6, v1

    const/16 v0, 0x9

    aput v5, v6, v0

    invoke-static {v6}, Lb/u;->b([I)V

    .line 1316
    const-string v0, "xx5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xxxxx5555 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v2, v4, 0x10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v2, v4, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 868
    :catch_1
    move-exception v0

    goto/16 :goto_18

    :cond_29
    move v0, v1

    goto/16 :goto_1e

    :cond_2a
    move v3, v1

    goto/16 :goto_4

    :cond_2b
    move v4, v1

    goto/16 :goto_3

    :cond_2c
    move v0, v1

    goto/16 :goto_2

    .line 263
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_12
        :pswitch_19
        :pswitch_1e
        :pswitch_24
        :pswitch_31
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_52
    .end packed-switch

    .line 348
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 353
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_11
    .end packed-switch

    .line 509
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 581
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1a
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 817
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1f
        :pswitch_23
    .end packed-switch

    .line 908
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_25
        :pswitch_28
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    .line 910
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_26
        :pswitch_27
    .end packed-switch

    .line 927
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    .line 1009
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_33
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_32
        :pswitch_0
        :pswitch_32
        :pswitch_3f
    .end packed-switch

    .line 1011
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_34
        :pswitch_38
        :pswitch_39
        :pswitch_34
        :pswitch_3a
    .end packed-switch

    .line 1050
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
        0x15 -> :sswitch_2
        0x17 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1140
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch

    .line 1181
    :array_0
    .array-data 4
        0x1
        0xaa
        0x90
    .end array-data

    .line 1262
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1336
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return v2

    .line 1339
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1340
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 1341
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 1343
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1344
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1345
    const/4 v2, 0x1

    goto :goto_0

    .line 1343
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static b(Ljava/io/File;)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 1368
    .line 1369
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1381
    :cond_0
    :goto_0
    return-wide v2

    .line 1371
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v2, v4

    .line 1372
    goto :goto_0

    .line 1373
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1374
    const/4 v0, 0x0

    :goto_1
    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 1375
    aget-object v6, v1, v0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1376
    aget-object v6, v1, v0

    invoke-static {v6}, Lmodule/canbus/dgz;->b(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1374
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1378
    :cond_3
    add-long/2addr v2, v4

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .prologue
    .line 1425
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 1427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1432
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1427
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 1428
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1539
    const-string v0, ""

    .line 1542
    :try_start_0
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/syu/jni/ControlNative;->fyt_get_ui_time()[B

    move-result-object v1

    .line 1543
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    aget-byte v3, v1, v3

    add-int/lit16 v3, v3, 0x76c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1544
    const-string v3, "%02d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    aget-byte v6, v1, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1545
    const-string v3, "%02d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    aget-byte v6, v1, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1546
    const-string v3, "%02d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-byte v6, v1, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1547
    const-string v3, "%02d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-byte v6, v1, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1548
    const-string v3, "%02d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v1, v1, v6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1552
    :goto_0
    return-object v0

    .line 1549
    :catch_0
    move-exception v1

    .line 1550
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1606
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1607
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1608
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1686
    :goto_0
    return v0

    .line 1613
    :cond_0
    const-string v2, "file"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " *000* copyFolder oldPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1615
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1616
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1617
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1618
    const-string v5, "file"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " *111* copyFolder  new File = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 1621
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ne v5, v11, :cond_1

    .line 1624
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1625
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 1626
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    move v0, v1

    .line 1627
    goto/16 :goto_0

    .line 1622
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1684
    :catch_0
    move-exception v1

    .line 1685
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1630
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 1632
    array-length v5, v4

    move v3, v0

    :goto_2
    if-lt v3, v5, :cond_3

    move v0, v1

    .line 1683
    goto/16 :goto_0

    .line 1632
    :cond_3
    aget-object v6, v4, v3

    .line 1633
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1634
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1639
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lmodule/canbus/dgz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1632
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1636
    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1641
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1642
    const-string v1, "--Method--"

    const-string v2, "copyFolder:  oldFile not exist."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1644
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1645
    const-string v1, "--Method--"

    const-string v2, "copyFolder:  oldFile not file."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1647
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1648
    const-string v1, "--Method--"

    const-string v2, "copyFolder:  oldFile cannot read."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1651
    :cond_8
    const/4 v6, 0x1

    sput-boolean v6, Lmodule/canbus/dgk;->c:Z

    .line 1652
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1653
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1655
    const-string v8, "file"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " *222* copyFolder  new File = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 1658
    :goto_5
    invoke-virtual {v6, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-ne v8, v11, :cond_9

    .line 1661
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 1662
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 1663
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_4

    .line 1659
    :cond_9
    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method static c(Ljava/io/File;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1385
    .line 1386
    if-nez p0, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return-wide v2

    .line 1388
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1389
    invoke-static {p0}, Lmodule/canbus/dgz;->d(Ljava/io/File;)J

    move-result-wide v2

    goto :goto_0

    .line 1390
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1391
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 1392
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1393
    aget-object v4, v1, v0

    invoke-static {v4}, Lmodule/canbus/dgz;->c(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1391
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1395
    :cond_3
    aget-object v4, v1, v0

    invoke-static {v4}, Lmodule/canbus/dgz;->d(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_2
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1590
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1591
    if-eqz v0, :cond_0

    .line 1592
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1595
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1601
    :goto_0
    return-object v0

    .line 1596
    :catch_0
    move-exception v0

    .line 1597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1601
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/io/File;)J
    .locals 5

    .prologue
    .line 1402
    const-wide/16 v0, 0x0

    .line 1403
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1404
    const/4 v4, 0x0

    .line 1406
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v0, v0

    .line 1412
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1421
    :goto_0
    return-wide v0

    .line 1408
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 1409
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1412
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1413
    :catch_1
    move-exception v2

    .line 1414
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1410
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 1412
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1416
    :goto_3
    throw v0

    .line 1413
    :catch_2
    move-exception v1

    .line 1414
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1413
    :catch_3
    move-exception v2

    .line 1414
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1419
    :cond_0
    const-string v2, "xx5"

    const-string v3, "File not exists!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1410
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1408
    :catch_4
    move-exception v2

    goto :goto_1
.end method
