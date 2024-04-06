.class Lmodule/canbus/ckh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ckg;


# direct methods
.method constructor <init>(Lmodule/canbus/ckg;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lmodule/canbus/ckh;->a:Lmodule/canbus/ckg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 556
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 558
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 559
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 560
    :goto_0
    iget-object v6, p0, Lmodule/canbus/ckh;->a:Lmodule/canbus/ckg;

    invoke-static {v6}, Lmodule/canbus/ckg;->a(Lmodule/canbus/ckg;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/ckh;->a:Lmodule/canbus/ckg;

    invoke-static {v6}, Lmodule/canbus/ckg;->b(Lmodule/canbus/ckg;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 561
    :cond_0
    iget-object v6, p0, Lmodule/canbus/ckh;->a:Lmodule/canbus/ckg;

    invoke-static {v6, v4, v5}, Lmodule/canbus/ckg;->a(Lmodule/canbus/ckg;J)V

    .line 562
    iget-object v4, p0, Lmodule/canbus/ckh;->a:Lmodule/canbus/ckg;

    invoke-static {v4, v0}, Lmodule/canbus/ckg;->a(Lmodule/canbus/ckg;I)V

    .line 563
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 564
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v5, 0xd

    new-array v5, v5, [I

    .line 565
    const/16 v6, 0xe3

    aput v6, v5, v2

    aput v8, v5, v1

    const/4 v1, 0x2

    const/16 v6, -0x35

    aput v6, v5, v1

    const/4 v1, 0x3

    aput v2, v5, v1

    const/4 v1, 0x4

    aput v4, v5, v1

    const/4 v1, 0x5

    .line 566
    aput v3, v5, v1

    const/4 v1, 0x6

    aput v2, v5, v1

    const/4 v1, 0x7

    aput v2, v5, v1

    const/16 v1, 0x8

    aput v0, v5, v1

    const/16 v0, 0x9

    aput v2, v5, v0

    aput v2, v5, v8

    const/16 v0, 0xb

    aput v2, v5, v0

    const/16 v0, 0xc

    aput v2, v5, v0

    .line 565
    invoke-static {v5}, Lb/u;->b([I)V

    .line 568
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 559
    goto :goto_0
.end method
