.class Lmodule/canbus/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 2450
    iput-object p1, p0, Lmodule/canbus/wm;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x1

    const/16 v9, 0x85

    const/4 v8, 0x0

    .line 2453
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 2454
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 2455
    sget v1, Lmodule/canbus/dgx;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2471
    :goto_0
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 2472
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 2473
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 2474
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 2475
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/16 v5, 0x8

    new-array v5, v5, [I

    .line 2476
    const/16 v6, 0xe3

    aput v6, v5, v8

    const/16 v6, 0xa6

    aput v6, v5, v10

    const/4 v6, 0x2

    aput v11, v5, v6

    const/4 v6, 0x3

    aput v1, v5, v6

    const/4 v1, 0x4

    aput v2, v5, v1

    aput v3, v5, v11

    const/4 v1, 0x6

    aput v4, v5, v1

    const/4 v1, 0x7

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    .line 2477
    return-void

    .line 2457
    :pswitch_0
    invoke-virtual {v0, v8}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    .line 2458
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x84

    aget v1, v1, v4

    .line 2459
    if-eqz v1, :cond_1

    .line 2460
    iget-object v4, p0, Lmodule/canbus/wm;->a:Lmodule/canbus/vw;

    iget-wide v4, v4, Lmodule/canbus/vw;->J:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmodule/canbus/wm;->a:Lmodule/canbus/vw;

    iget-wide v4, v4, Lmodule/canbus/vw;->J:J

    sub-long v4, v2, v4

    mul-int/lit8 v1, v1, 0x1e

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 2462
    iget-object v1, p0, Lmodule/canbus/wm;->a:Lmodule/canbus/vw;

    iput-wide v2, v1, Lmodule/canbus/vw;->J:J

    .line 2463
    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 2465
    :cond_0
    invoke-static {v9, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 2467
    :cond_1
    invoke-static {v9, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 2455
    nop

    :pswitch_data_0
    .packed-switch 0x11008b
        :pswitch_0
    .end packed-switch
.end method
