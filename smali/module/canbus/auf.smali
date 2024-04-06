.class Lmodule/canbus/auf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aub;


# direct methods
.method constructor <init>(Lmodule/canbus/aub;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lmodule/canbus/auf;->a:Lmodule/canbus/aub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 436
    new-instance v4, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 438
    invoke-virtual {v4, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    const-wide/16 v8, 0x1770

    div-long/2addr v6, v8

    .line 439
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 441
    :goto_0
    iget-object v3, p0, Lmodule/canbus/auf;->a:Lmodule/canbus/aub;

    invoke-static {v3}, Lmodule/canbus/aub;->a(Lmodule/canbus/aub;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_0

    iget-object v3, p0, Lmodule/canbus/auf;->a:Lmodule/canbus/aub;

    invoke-static {v3}, Lmodule/canbus/aub;->b(Lmodule/canbus/aub;)I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 442
    :cond_0
    iget-object v3, p0, Lmodule/canbus/auf;->a:Lmodule/canbus/aub;

    invoke-static {v3, v6, v7}, Lmodule/canbus/aub;->a(Lmodule/canbus/aub;J)V

    .line 443
    iget-object v3, p0, Lmodule/canbus/auf;->a:Lmodule/canbus/aub;

    invoke-static {v3, v0}, Lmodule/canbus/aub;->b(Lmodule/canbus/aub;I)V

    .line 444
    iget v3, v4, Landroid/text/format/Time;->year:I

    add-int/lit16 v3, v3, -0x7d0

    int-to-byte v5, v3

    .line 445
    iget v3, v4, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    int-to-byte v6, v3

    .line 446
    iget v3, v4, Landroid/text/format/Time;->monthDay:I

    int-to-byte v7, v3

    .line 447
    iget v3, v4, Landroid/text/format/Time;->hour:I

    int-to-byte v8, v3

    .line 448
    iget v3, v4, Landroid/text/format/Time;->minute:I

    int-to-byte v9, v3

    .line 449
    if-eqz v0, :cond_4

    .line 451
    iget v3, v4, Landroid/text/format/Time;->hour:I

    const/16 v10, 0xc

    if-le v3, v10, :cond_4

    .line 452
    iget v3, v4, Landroid/text/format/Time;->hour:I

    add-int/lit8 v3, v3, -0xc

    iput v3, v4, Landroid/text/format/Time;->hour:I

    move v3, v2

    .line 456
    :goto_1
    iget-object v10, p0, Lmodule/canbus/auf;->a:Lmodule/canbus/aub;

    iget v10, v10, Lmodule/canbus/aub;->d:I

    if-ne v10, v2, :cond_3

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 457
    const/16 v3, 0xe3

    aput v3, v0, v1

    const/16 v1, -0x7e

    aput v1, v0, v2

    aput v12, v0, v13

    aput v5, v0, v11

    const/4 v1, 0x4

    aput v6, v0, v1

    const/4 v1, 0x5

    aput v7, v0, v1

    aput v8, v0, v12

    const/4 v1, 0x7

    aput v9, v0, v1

    const/16 v1, 0x8

    iget v2, v4, Landroid/text/format/Time;->second:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 461
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 439
    goto :goto_0

    .line 458
    :cond_3
    new-array v5, v12, [I

    .line 459
    const/16 v6, 0xe3

    aput v6, v5, v1

    const/16 v1, -0x38

    aput v1, v5, v2

    aput v11, v5, v13

    iget v1, v4, Landroid/text/format/Time;->hour:I

    aput v1, v5, v11

    const/4 v1, 0x4

    iget v2, v4, Landroid/text/format/Time;->minute:I

    aput v2, v5, v1

    const/4 v1, 0x5

    shl-int/lit8 v2, v3, 0x7

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_1
.end method
