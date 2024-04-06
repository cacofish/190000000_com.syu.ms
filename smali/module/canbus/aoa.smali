.class Lmodule/canbus/aoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/anx;


# direct methods
.method constructor <init>(Lmodule/canbus/anx;)V
    .locals 0

    .prologue
    .line 1425
    iput-object p1, p0, Lmodule/canbus/aoa;->a:Lmodule/canbus/anx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x5

    .line 1428
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1430
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1431
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 1432
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 1433
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 1434
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 1435
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v8, 0x8

    new-array v8, v8, [I

    .line 1436
    const/16 v9, 0xe3

    aput v9, v8, v1

    const/16 v1, -0x5a

    aput v1, v8, v2

    const/4 v1, 0x2

    aput v10, v8, v1

    const/4 v1, 0x3

    aput v4, v8, v1

    const/4 v1, 0x4

    aput v5, v8, v1

    aput v6, v8, v10

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput v0, v8, v1

    const/4 v0, 0x7

    aput v3, v8, v0

    invoke-static {v8}, Lb/u;->b([I)V

    .line 1439
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1505
    new-array v0, v10, [I

    fill-array-data v0, :array_0

    .line 1507
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1510
    :goto_1
    :pswitch_0
    return-void

    :cond_0
    move v0, v2

    .line 1430
    goto :goto_0

    .line 1439
    :pswitch_1
    new-array v0, v10, [I

    fill-array-data v0, :array_1

    .line 1441
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1442
    :pswitch_2
    new-array v0, v10, [I

    fill-array-data v0, :array_2

    .line 1444
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1445
    :pswitch_3
    new-array v0, v10, [I

    fill-array-data v0, :array_3

    .line 1449
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1450
    :pswitch_4
    new-array v0, v10, [I

    fill-array-data v0, :array_4

    .line 1453
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1456
    :pswitch_5
    new-array v0, v10, [I

    fill-array-data v0, :array_5

    .line 1458
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1459
    :pswitch_6
    new-array v0, v10, [I

    fill-array-data v0, :array_6

    .line 1461
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1462
    :pswitch_7
    new-array v0, v10, [I

    fill-array-data v0, :array_7

    .line 1464
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1465
    :pswitch_8
    new-array v0, v10, [I

    fill-array-data v0, :array_8

    .line 1467
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1473
    :pswitch_9
    new-array v0, v10, [I

    fill-array-data v0, :array_9

    .line 1476
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1477
    :pswitch_a
    new-array v0, v10, [I

    fill-array-data v0, :array_a

    .line 1480
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1481
    :pswitch_b
    new-array v0, v10, [I

    fill-array-data v0, :array_b

    .line 1483
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1484
    :pswitch_c
    new-array v0, v10, [I

    fill-array-data v0, :array_c

    .line 1486
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1487
    :pswitch_d
    new-array v0, v10, [I

    fill-array-data v0, :array_d

    .line 1490
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1491
    :pswitch_e
    new-array v0, v10, [I

    fill-array-data v0, :array_e

    .line 1493
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1494
    :pswitch_f
    new-array v0, v10, [I

    fill-array-data v0, :array_f

    .line 1496
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1497
    :pswitch_10
    new-array v0, v10, [I

    fill-array-data v0, :array_10

    .line 1499
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1500
    :pswitch_11
    new-array v0, v10, [I

    fill-array-data v0, :array_11

    .line 1502
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_11
    .end packed-switch

    .line 1505
    :array_0
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x51
        0x0
    .end array-data

    .line 1439
    :array_1
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x50
        0x1
    .end array-data

    .line 1442
    :array_2
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x50
        0x3
    .end array-data

    .line 1445
    :array_3
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x51
        0x6
    .end array-data

    .line 1450
    :array_4
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x51
        0x4
    .end array-data

    .line 1456
    :array_5
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x51
        0x1
    .end array-data

    .line 1459
    :array_6
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x51
        0x2
    .end array-data

    .line 1462
    :array_7
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x51
        0x3
    .end array-data

    .line 1465
    :array_8
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x50
        0x0
    .end array-data

    .line 1473
    :array_9
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x50
        0x2
    .end array-data

    .line 1477
    :array_a
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x51
        0x5
    .end array-data

    .line 1481
    :array_b
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x50
        0x4
    .end array-data

    .line 1484
    :array_c
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x51
        0x7
    .end array-data

    .line 1487
    :array_d
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x50
        0x5
    .end array-data

    .line 1491
    :array_e
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x50
        0x6
    .end array-data

    .line 1494
    :array_f
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x51
        0x8
    .end array-data

    .line 1497
    :array_10
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x51
        0x9
    .end array-data

    .line 1500
    :array_11
    .array-data 4
        -0x1d
        -0x12
        0x2
        0x50
        0x7
    .end array-data
.end method
