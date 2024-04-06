.class Lmodule/canbus/bga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bft;


# direct methods
.method constructor <init>(Lmodule/canbus/bft;)V
    .locals 0

    .prologue
    .line 1483
    iput-object p1, p0, Lmodule/canbus/bga;->a:Lmodule/canbus/bft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x5

    .line 1487
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1489
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1490
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 1491
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 1492
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 1493
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 1494
    iget v8, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v8, v8

    .line 1495
    iget v3, v3, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    const/16 v9, 0xa

    new-array v9, v9, [I

    .line 1496
    const/16 v10, 0xe3

    aput v10, v9, v1

    const/16 v1, -0x3a

    aput v1, v9, v2

    const/4 v1, 0x2

    aput v12, v9, v1

    const/4 v1, 0x3

    const/16 v2, 0x50

    aput v2, v9, v1

    const/4 v1, 0x4

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v7

    aput v0, v9, v1

    aput v8, v9, v11

    const/4 v0, 0x6

    aput v3, v9, v0

    aput v4, v9, v12

    const/16 v0, 0x8

    aput v5, v9, v0

    const/16 v0, 0x9

    aput v6, v9, v0

    invoke-static {v9}, Lb/u;->b([I)V

    .line 1498
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1512
    :goto_1
    :pswitch_0
    return-void

    :cond_0
    move v0, v2

    .line 1489
    goto :goto_0

    .line 1498
    :pswitch_1
    new-array v0, v11, [I

    fill-array-data v0, :array_0

    .line 1501
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1502
    :pswitch_2
    new-array v0, v11, [I

    fill-array-data v0, :array_1

    .line 1505
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1506
    :pswitch_3
    new-array v0, v11, [I

    fill-array-data v0, :array_2

    .line 1509
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1498
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x12
        0x2
        0x61
        0x1
    .end array-data

    .line 1502
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x2
        0x61
        0x3
    .end array-data

    .line 1506
    :array_2
    .array-data 4
        0xe3
        -0x12
        0x2
        0x61
        0x2
    .end array-data
.end method
