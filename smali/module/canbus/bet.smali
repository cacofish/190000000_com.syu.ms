.class Lmodule/canbus/bet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bel;


# direct methods
.method constructor <init>(Lmodule/canbus/bel;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lmodule/canbus/bet;->a:Lmodule/canbus/bel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x9

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 600
    new-instance v5, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v5}, Landroid/text/format/Time;->setToNow()V

    .line 602
    invoke-virtual {v5, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    const-wide/16 v8, 0x1770

    div-long/2addr v6, v8

    .line 603
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 604
    :goto_0
    iget-object v3, p0, Lmodule/canbus/bet;->a:Lmodule/canbus/bel;

    invoke-static {v3}, Lmodule/canbus/bel;->d(Lmodule/canbus/bel;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_0

    iget-object v3, p0, Lmodule/canbus/bet;->a:Lmodule/canbus/bel;

    invoke-static {v3}, Lmodule/canbus/bel;->e(Lmodule/canbus/bel;)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 605
    :cond_0
    iget-object v3, p0, Lmodule/canbus/bet;->a:Lmodule/canbus/bel;

    invoke-static {v3, v6, v7}, Lmodule/canbus/bel;->a(Lmodule/canbus/bel;J)V

    .line 606
    iget-object v3, p0, Lmodule/canbus/bet;->a:Lmodule/canbus/bel;

    invoke-static {v3, v0}, Lmodule/canbus/bel;->b(Lmodule/canbus/bel;I)V

    .line 607
    iget v3, v5, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    .line 608
    iget v4, v5, Landroid/text/format/Time;->minute:I

    int-to-byte v6, v4

    .line 609
    iget v4, v5, Landroid/text/format/Time;->second:I

    int-to-byte v7, v4

    .line 610
    if-eqz v0, :cond_1

    .line 612
    const/16 v4, 0xc

    if-le v3, v4, :cond_1

    .line 613
    add-int/lit8 v3, v3, -0xc

    int-to-byte v3, v3

    .line 616
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    :goto_1
    int-to-byte v4, v4

    const/16 v8, 0xb

    new-array v8, v8, [I

    .line 617
    const/16 v9, 0xe3

    aput v9, v8, v1

    const/16 v1, 0xc6

    aput v1, v8, v2

    const/4 v1, 0x2

    aput v10, v8, v1

    const/4 v1, 0x3

    aput v2, v8, v1

    const/4 v1, 0x4

    iget v2, v5, Landroid/text/format/Time;->year:I

    add-int/lit16 v2, v2, -0x7d0

    int-to-byte v2, v2

    aput v2, v8, v1

    const/4 v1, 0x5

    iget v2, v5, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput v2, v8, v1

    const/4 v1, 0x6

    iget v2, v5, Landroid/text/format/Time;->monthDay:I

    int-to-byte v2, v2

    aput v2, v8, v1

    const/4 v1, 0x7

    .line 618
    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput v0, v8, v1

    and-int/lit16 v0, v6, 0xff

    int-to-byte v0, v0

    aput v0, v8, v10

    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    aput v0, v8, v11

    const/16 v0, 0xa

    shl-int/lit8 v1, v4, 0x7

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput v1, v8, v0

    .line 617
    invoke-static {v8}, Lb/u;->b([I)V

    .line 621
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 603
    goto/16 :goto_0

    :cond_4
    move v4, v2

    .line 616
    goto :goto_1
.end method
