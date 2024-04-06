.class Lmodule/canbus/bnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bno;


# direct methods
.method constructor <init>(Lmodule/canbus/bno;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lmodule/canbus/bnr;->a:Lmodule/canbus/bno;

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

    .line 634
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 636
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 637
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 638
    :goto_0
    iget-object v6, p0, Lmodule/canbus/bnr;->a:Lmodule/canbus/bno;

    invoke-static {v6}, Lmodule/canbus/bno;->b(Lmodule/canbus/bno;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bnr;->a:Lmodule/canbus/bno;

    invoke-static {v6}, Lmodule/canbus/bno;->c(Lmodule/canbus/bno;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 639
    :cond_0
    iget-object v6, p0, Lmodule/canbus/bnr;->a:Lmodule/canbus/bno;

    invoke-static {v6, v4, v5}, Lmodule/canbus/bno;->a(Lmodule/canbus/bno;J)V

    .line 640
    iget-object v4, p0, Lmodule/canbus/bnr;->a:Lmodule/canbus/bno;

    invoke-static {v4, v0}, Lmodule/canbus/bno;->c(Lmodule/canbus/bno;I)V

    .line 641
    iget v0, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v0, v0

    .line 642
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v4, 0xd

    new-array v4, v4, [I

    .line 643
    const/16 v5, 0xe3

    aput v5, v4, v2

    aput v8, v4, v1

    const/4 v1, 0x2

    const/16 v5, -0x35

    aput v5, v4, v1

    const/4 v1, 0x3

    aput v2, v4, v1

    const/4 v1, 0x4

    aput v0, v4, v1

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput v2, v4, v0

    const/4 v0, 0x7

    aput v2, v4, v0

    const/16 v0, 0x8

    aput v2, v4, v0

    const/16 v0, 0x9

    aput v2, v4, v0

    aput v2, v4, v8

    const/16 v0, 0xb

    aput v2, v4, v0

    const/16 v0, 0xc

    aput v2, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 645
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 637
    goto :goto_0
.end method
