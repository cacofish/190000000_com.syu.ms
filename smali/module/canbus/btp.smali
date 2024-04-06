.class Lmodule/canbus/btp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/btm;


# direct methods
.method constructor <init>(Lmodule/canbus/btm;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lmodule/canbus/btp;->a:Lmodule/canbus/btm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 589
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 591
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 592
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 593
    iget-object v6, p0, Lmodule/canbus/btp;->a:Lmodule/canbus/btm;

    invoke-static {v6}, Lmodule/canbus/btm;->a(Lmodule/canbus/btm;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/btp;->a:Lmodule/canbus/btm;

    invoke-static {v6}, Lmodule/canbus/btm;->b(Lmodule/canbus/btm;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 594
    :cond_0
    iget-object v6, p0, Lmodule/canbus/btp;->a:Lmodule/canbus/btm;

    invoke-static {v6, v4, v5}, Lmodule/canbus/btm;->a(Lmodule/canbus/btm;J)V

    .line 595
    iget-object v4, p0, Lmodule/canbus/btp;->a:Lmodule/canbus/btm;

    invoke-static {v4, v0}, Lmodule/canbus/btm;->a(Lmodule/canbus/btm;I)V

    .line 596
    iget v0, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v0, v0, -0x7d0

    int-to-byte v0, v0

    .line 597
    iget v4, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 598
    iget v5, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v5, v5

    .line 599
    iget v6, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v6, v6

    .line 600
    iget v7, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v7, v7

    .line 601
    iget v8, v3, Landroid/text/format/Time;->second:I

    int-to-byte v8, v8

    .line 602
    iget v3, v3, Landroid/text/format/Time;->weekDay:I

    int-to-byte v3, v3

    .line 603
    iget-object v9, p0, Lmodule/canbus/btp;->a:Lmodule/canbus/btm;

    const/16 v10, 0x76

    new-array v11, v12, [I

    aput v0, v11, v2

    aput v4, v11, v1

    const/4 v0, 0x2

    aput v5, v11, v0

    const/4 v0, 0x3

    aput v6, v11, v0

    const/4 v0, 0x4

    aput v7, v11, v0

    const/4 v0, 0x5

    aput v8, v11, v0

    const/4 v0, 0x6

    and-int/lit8 v1, v3, 0xf

    or-int/lit16 v1, v1, 0xe0

    aput v1, v11, v0

    invoke-static {v9, v10, v12, v11}, Lmodule/canbus/btm;->a(Lmodule/canbus/btm;II[I)V

    .line 605
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 592
    goto :goto_0
.end method
