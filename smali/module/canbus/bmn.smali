.class Lmodule/canbus/bmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bmj;


# direct methods
.method constructor <init>(Lmodule/canbus/bmj;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lmodule/canbus/bmn;->a:Lmodule/canbus/bmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 537
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 539
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 540
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 541
    :goto_0
    iget-object v6, p0, Lmodule/canbus/bmn;->a:Lmodule/canbus/bmj;

    invoke-static {v6}, Lmodule/canbus/bmj;->a(Lmodule/canbus/bmj;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bmn;->a:Lmodule/canbus/bmj;

    invoke-static {v6}, Lmodule/canbus/bmj;->b(Lmodule/canbus/bmj;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 542
    :cond_0
    iget-object v6, p0, Lmodule/canbus/bmn;->a:Lmodule/canbus/bmj;

    invoke-static {v6, v4, v5}, Lmodule/canbus/bmj;->a(Lmodule/canbus/bmj;J)V

    .line 543
    iget-object v4, p0, Lmodule/canbus/bmn;->a:Lmodule/canbus/bmj;

    invoke-static {v4, v0}, Lmodule/canbus/bmj;->b(Lmodule/canbus/bmj;I)V

    .line 547
    iget v0, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v0, v0

    .line 548
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    .line 549
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x10199

    if-ne v4, v5, :cond_3

    const/16 v4, 0xa

    new-array v4, v4, [I

    .line 550
    const/16 v5, 0xe3

    aput v5, v4, v2

    const/16 v5, 0xa6

    aput v5, v4, v1

    const/4 v1, 0x7

    aput v1, v4, v9

    aput v2, v4, v8

    aput v2, v4, v10

    const/4 v1, 0x5

    aput v2, v4, v1

    const/4 v1, 0x6

    aput v0, v4, v1

    const/4 v0, 0x7

    aput v3, v4, v0

    const/16 v0, 0x8

    aput v2, v4, v0

    const/16 v0, 0x9

    aput v2, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 554
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 540
    goto :goto_0

    .line 550
    :cond_3
    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 552
    const/16 v5, 0xe3

    aput v5, v4, v2

    const/16 v2, 0x85

    aput v2, v4, v1

    aput v8, v4, v9

    aput v1, v4, v8

    aput v0, v4, v10

    const/4 v0, 0x5

    aput v3, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_1
.end method
