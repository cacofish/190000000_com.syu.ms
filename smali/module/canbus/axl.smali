.class Lmodule/canbus/axl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axg;


# direct methods
.method constructor <init>(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 1385
    iput-object p1, p0, Lmodule/canbus/axl;->a:Lmodule/canbus/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1388
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1390
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1391
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 1392
    iget v5, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    .line 1393
    iget v6, v3, Landroid/text/format/Time;->second:I

    int-to-byte v6, v6

    .line 1394
    sget v7, Lmodule/canbus/dgx;->c:I

    packed-switch v7, :pswitch_data_0

    .line 1400
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1402
    const/16 v3, 0xe3

    aput v3, v0, v2

    aput v9, v0, v1

    const/16 v1, -0x4b

    aput v1, v0, v10

    aput v4, v0, v9

    aput v5, v0, v11

    const/4 v1, 0x5

    aput v6, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1405
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1390
    goto :goto_0

    .line 1394
    :pswitch_1
    const/16 v7, 0xd

    new-array v7, v7, [I

    .line 1399
    const/16 v8, 0xe3

    aput v8, v7, v2

    const/16 v8, 0xa

    aput v8, v7, v1

    const/16 v1, -0x35

    aput v1, v7, v10

    aput v2, v7, v9

    aput v4, v7, v11

    const/4 v1, 0x5

    aput v5, v7, v1

    const/4 v1, 0x6

    and-int/lit8 v4, v6, 0x7f

    aput v4, v7, v1

    const/4 v1, 0x7

    aput v2, v7, v1

    const/16 v1, 0x8

    aput v0, v7, v1

    const/16 v0, 0x9

    iget v1, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    aput v1, v7, v0

    const/16 v0, 0xa

    iget v1, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v1, v1, 0x1

    aput v1, v7, v0

    const/16 v0, 0xb

    iget v1, v3, Landroid/text/format/Time;->monthDay:I

    aput v1, v7, v0

    const/16 v0, 0xc

    aput v2, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    goto :goto_1

    .line 1394
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
