.class Lmodule/canbus/arp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ari;


# direct methods
.method constructor <init>(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 1389
    iput-object p1, p0, Lmodule/canbus/arp;->a:Lmodule/canbus/ari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1392
    iget-object v0, p0, Lmodule/canbus/arp;->a:Lmodule/canbus/ari;

    iget v1, v0, Lmodule/canbus/ari;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ari;->o:I

    .line 1393
    iget-object v0, p0, Lmodule/canbus/arp;->a:Lmodule/canbus/ari;

    iget v0, v0, Lmodule/canbus/ari;->o:I

    if-lez v0, :cond_0

    .line 1394
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1462
    :goto_0
    :pswitch_0
    return-void

    .line 1394
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1396
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1397
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1399
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1400
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1402
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1403
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1405
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1406
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1408
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1409
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1411
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1412
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1414
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1415
    :pswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1417
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1418
    :pswitch_9
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 1420
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1421
    :pswitch_a
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 1423
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1424
    :pswitch_b
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    .line 1426
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1427
    :pswitch_c
    new-array v0, v2, [I

    fill-array-data v0, :array_b

    .line 1429
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1430
    :pswitch_d
    new-array v0, v2, [I

    fill-array-data v0, :array_c

    .line 1432
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1433
    :pswitch_e
    new-array v0, v2, [I

    fill-array-data v0, :array_d

    .line 1435
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1436
    :pswitch_f
    new-array v0, v2, [I

    fill-array-data v0, :array_e

    .line 1438
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1439
    :pswitch_10
    new-array v0, v2, [I

    fill-array-data v0, :array_f

    .line 1442
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1443
    :pswitch_11
    new-array v0, v2, [I

    fill-array-data v0, :array_10

    .line 1446
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1447
    :pswitch_12
    new-array v0, v2, [I

    fill-array-data v0, :array_11

    .line 1450
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1451
    :pswitch_13
    new-array v0, v2, [I

    fill-array-data v0, :array_12

    .line 1454
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1459
    :cond_0
    iget-object v0, p0, Lmodule/canbus/arp;->a:Lmodule/canbus/ari;

    iget-object v0, v0, Lmodule/canbus/ari;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1460
    iget-object v0, p0, Lmodule/canbus/arp;->a:Lmodule/canbus/ari;

    iput v2, v0, Lmodule/canbus/ari;->o:I

    goto/16 :goto_0

    .line 1394
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x81
        0x1
    .end array-data

    .line 1397
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x82
        0x1
    .end array-data

    .line 1400
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x83
        0x1
    .end array-data

    .line 1403
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x84
        0x1
    .end array-data

    .line 1406
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x85
        0x1
    .end array-data

    .line 1409
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x86
        0x1
    .end array-data

    .line 1412
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x87
        0x1
    .end array-data

    .line 1415
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0x88
        0x1
    .end array-data

    .line 1418
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0x89
        0x1
    .end array-data

    .line 1421
    :array_9
    .array-data 4
        0xe3
        0x2
        0x24
        0x8a
        0x1
    .end array-data

    .line 1424
    :array_a
    .array-data 4
        0xe3
        0x2
        0x24
        0x8b
        0x1
    .end array-data

    .line 1427
    :array_b
    .array-data 4
        0xe3
        0x2
        0x24
        0x8c
        0x1
    .end array-data

    .line 1430
    :array_c
    .array-data 4
        0xe3
        0x2
        0x24
        0x8f
        0x1
    .end array-data

    .line 1433
    :array_d
    .array-data 4
        0xe3
        0x2
        0x24
        0x8d
        0x1
    .end array-data

    .line 1436
    :array_e
    .array-data 4
        0xe3
        0x2
        0x24
        0x8e
        0x1
    .end array-data

    .line 1439
    :array_f
    .array-data 4
        0xe3
        0x2
        0x24
        0x9f
        0x1
    .end array-data

    .line 1443
    :array_10
    .array-data 4
        0xe3
        0x2
        0x24
        0xa0
        0x1
    .end array-data

    .line 1447
    :array_11
    .array-data 4
        0xe3
        0x2
        0x24
        0xa1
        0x1
    .end array-data

    .line 1451
    :array_12
    .array-data 4
        0xe3
        0x2
        0x24
        0xa2
        0x1
    .end array-data
.end method
