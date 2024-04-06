.class Lmodule/canbus/adh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/adc;


# direct methods
.method constructor <init>(Lmodule/canbus/adc;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Lmodule/canbus/adh;->a:Lmodule/canbus/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v6, -0x38

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1543
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1545
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 1546
    :goto_0
    if-eqz v2, :cond_0

    .line 1547
    iget v4, v3, Landroid/text/format/Time;->hour:I

    const/16 v5, 0xc

    if-le v4, v5, :cond_0

    .line 1548
    iget v4, v3, Landroid/text/format/Time;->hour:I

    add-int/lit8 v4, v4, -0xc

    iput v4, v3, Landroid/text/format/Time;->hour:I

    .line 1551
    :cond_0
    sget v4, Lmodule/canbus/dgx;->c:I

    packed-switch v4, :pswitch_data_0

    .line 1555
    const/4 v4, 0x7

    new-array v4, v4, [I

    .line 1557
    const/16 v5, 0xe3

    aput v5, v4, v0

    aput v6, v4, v1

    const/4 v5, 0x2

    aput v7, v4, v5

    const/4 v5, 0x3

    iget v6, v3, Landroid/text/format/Time;->minute:I

    aput v6, v4, v5

    iget v3, v3, Landroid/text/format/Time;->hour:I

    aput v3, v4, v7

    if-nez v2, :cond_3

    :goto_1
    aput v1, v4, v8

    const/4 v1, 0x6

    aput v0, v4, v1

    invoke-static {v4}, Lb/u;->b([I)V

    .line 1561
    :goto_2
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1569
    :goto_3
    return-void

    :cond_1
    move v2, v1

    .line 1545
    goto :goto_0

    .line 1551
    :pswitch_0
    const/4 v4, 0x7

    new-array v4, v4, [I

    .line 1554
    const/16 v5, 0xe3

    aput v5, v4, v0

    aput v6, v4, v1

    const/4 v5, 0x2

    aput v7, v4, v5

    const/4 v5, 0x3

    iget v6, v3, Landroid/text/format/Time;->minute:I

    aput v6, v4, v5

    iget v3, v3, Landroid/text/format/Time;->hour:I

    aput v3, v4, v7

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    aput v0, v4, v8

    const/4 v0, 0x6

    aput v1, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_2

    :cond_3
    move v1, v0

    .line 1557
    goto :goto_1

    .line 1561
    :sswitch_0
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1563
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_3

    .line 1564
    :sswitch_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1566
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_3

    .line 1551
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1561
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x1c -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x2f
        0x1
    .end array-data

    .line 1564
    :array_1
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x2f
        0x0
    .end array-data
.end method
