.class Lmodule/canbus/azw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azt;


# direct methods
.method constructor <init>(Lmodule/canbus/azt;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lmodule/canbus/azw;->a:Lmodule/canbus/azt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 576
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 578
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 579
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 580
    :goto_0
    iget-object v6, p0, Lmodule/canbus/azw;->a:Lmodule/canbus/azt;

    invoke-static {v6}, Lmodule/canbus/azt;->c(Lmodule/canbus/azt;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/azw;->a:Lmodule/canbus/azt;

    invoke-static {v6}, Lmodule/canbus/azt;->d(Lmodule/canbus/azt;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 581
    :cond_0
    iget-object v6, p0, Lmodule/canbus/azw;->a:Lmodule/canbus/azt;

    invoke-static {v6, v4, v5}, Lmodule/canbus/azt;->a(Lmodule/canbus/azt;J)V

    .line 582
    iget-object v4, p0, Lmodule/canbus/azw;->a:Lmodule/canbus/azt;

    invoke-static {v4, v0}, Lmodule/canbus/azt;->a(Lmodule/canbus/azt;I)V

    .line 586
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 587
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v3

    .line 588
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_1
    int-to-byte v3, v3

    const/4 v6, 0x7

    new-array v6, v6, [I

    .line 589
    const/16 v7, 0xe3

    aput v7, v6, v1

    const/16 v1, -0x3a

    aput v1, v6, v2

    const/4 v1, 0x2

    aput v8, v6, v1

    const/4 v1, 0x3

    aput v2, v6, v1

    aput v4, v6, v8

    const/4 v1, 0x5

    aput v5, v6, v1

    const/4 v1, 0x6

    shl-int/lit8 v2, v3, 0x7

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput v0, v6, v1

    invoke-static {v6}, Lb/u;->b([I)V

    .line 592
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 579
    goto :goto_0

    :cond_3
    move v3, v2

    .line 588
    goto :goto_1
.end method
