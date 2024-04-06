.class Lmodule/canbus/bsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsk;


# direct methods
.method constructor <init>(Lmodule/canbus/bsk;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lmodule/canbus/bsr;->a:Lmodule/canbus/bsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1397
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1399
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 1400
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1401
    :goto_0
    iget-object v6, p0, Lmodule/canbus/bsr;->a:Lmodule/canbus/bsk;

    invoke-static {v6}, Lmodule/canbus/bsk;->d(Lmodule/canbus/bsk;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bsr;->a:Lmodule/canbus/bsk;

    invoke-static {v6}, Lmodule/canbus/bsk;->e(Lmodule/canbus/bsk;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 1402
    :cond_0
    iget-object v6, p0, Lmodule/canbus/bsr;->a:Lmodule/canbus/bsk;

    invoke-static {v6, v4, v5}, Lmodule/canbus/bsk;->a(Lmodule/canbus/bsk;J)V

    .line 1403
    iget-object v4, p0, Lmodule/canbus/bsr;->a:Lmodule/canbus/bsk;

    invoke-static {v4, v0}, Lmodule/canbus/bsk;->c(Lmodule/canbus/bsk;I)V

    const/16 v4, 0xa

    new-array v4, v4, [I

    .line 1405
    const/16 v5, 0xe3

    aput v5, v4, v1

    const/16 v1, 0xa6

    aput v1, v4, v2

    const/4 v1, 0x2

    aput v8, v4, v1

    const/4 v1, 0x3

    iget v5, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v5, v5, -0x7d0

    int-to-byte v5, v5

    aput v5, v4, v1

    const/4 v1, 0x4

    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput v5, v4, v1

    const/4 v1, 0x5

    iget v5, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v5, v5

    aput v5, v4, v1

    const/4 v1, 0x6

    .line 1406
    shl-int/lit8 v0, v0, 0x7

    iget v5, v3, Landroid/text/format/Time;->hour:I

    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput v0, v4, v1

    iget v0, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    aput v0, v4, v8

    const/16 v0, 0x8

    iget v1, v3, Landroid/text/format/Time;->second:I

    int-to-byte v1, v1

    aput v1, v4, v0

    const/16 v0, 0x9

    aput v2, v4, v0

    .line 1405
    invoke-static {v4}, Lb/u;->b([I)V

    .line 1409
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1400
    goto :goto_0
.end method
