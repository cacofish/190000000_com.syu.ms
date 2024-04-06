.class Lmodule/canbus/cjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjc;


# direct methods
.method constructor <init>(Lmodule/canbus/cjc;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lmodule/canbus/cjd;->a:Lmodule/canbus/cjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 392
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 394
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x1770

    div-long/2addr v4, v6

    .line 395
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 396
    :goto_0
    iget-object v6, p0, Lmodule/canbus/cjd;->a:Lmodule/canbus/cjc;

    invoke-static {v6}, Lmodule/canbus/cjc;->a(Lmodule/canbus/cjc;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/cjd;->a:Lmodule/canbus/cjc;

    invoke-static {v6}, Lmodule/canbus/cjc;->b(Lmodule/canbus/cjc;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 397
    :cond_0
    iget-object v6, p0, Lmodule/canbus/cjd;->a:Lmodule/canbus/cjc;

    invoke-static {v6, v4, v5}, Lmodule/canbus/cjc;->a(Lmodule/canbus/cjc;J)V

    .line 398
    iget-object v4, p0, Lmodule/canbus/cjd;->a:Lmodule/canbus/cjc;

    invoke-static {v4, v0}, Lmodule/canbus/cjc;->a(Lmodule/canbus/cjc;I)V

    .line 399
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 400
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 401
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 402
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 403
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v8, 0xd

    new-array v8, v8, [I

    .line 404
    const/16 v9, 0xe3

    aput v9, v8, v2

    aput v11, v8, v1

    const/16 v1, -0x35

    aput v1, v8, v10

    const/4 v1, 0x3

    aput v2, v8, v1

    const/4 v1, 0x4

    aput v7, v8, v1

    const/4 v1, 0x5

    aput v3, v8, v1

    const/4 v1, 0x6

    aput v2, v8, v1

    const/4 v1, 0x7

    aput v2, v8, v1

    const/16 v1, 0x8

    aput v0, v8, v1

    const/16 v0, 0x9

    aput v4, v8, v0

    aput v5, v8, v11

    const/16 v0, 0xb

    aput v6, v8, v0

    const/16 v0, 0xc

    aput v10, v8, v0

    invoke-static {v8}, Lb/u;->b([I)V

    .line 407
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 395
    goto :goto_0
.end method
