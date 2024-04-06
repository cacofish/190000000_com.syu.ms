.class Lmodule/canbus/bbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbf;


# direct methods
.method constructor <init>(Lmodule/canbus/bbf;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lmodule/canbus/bbh;->a:Lmodule/canbus/bbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 428
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 429
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 430
    :goto_0
    iget-object v6, p0, Lmodule/canbus/bbh;->a:Lmodule/canbus/bbf;

    invoke-static {v6}, Lmodule/canbus/bbf;->a(Lmodule/canbus/bbf;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bbh;->a:Lmodule/canbus/bbf;

    invoke-static {v6}, Lmodule/canbus/bbf;->b(Lmodule/canbus/bbf;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 431
    :cond_0
    iget-object v6, p0, Lmodule/canbus/bbh;->a:Lmodule/canbus/bbf;

    invoke-static {v6, v4, v5}, Lmodule/canbus/bbf;->a(Lmodule/canbus/bbf;J)V

    .line 432
    iget-object v4, p0, Lmodule/canbus/bbh;->a:Lmodule/canbus/bbf;

    invoke-static {v4, v0}, Lmodule/canbus/bbf;->a(Lmodule/canbus/bbf;I)V

    .line 433
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 434
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 435
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 436
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 437
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v8, 0xa

    new-array v8, v8, [I

    .line 438
    const/16 v9, 0xe3

    aput v9, v8, v1

    const/16 v9, -0x5a

    aput v9, v8, v2

    const/4 v2, 0x2

    aput v11, v8, v2

    const/4 v2, 0x3

    aput v4, v8, v2

    const/4 v2, 0x4

    aput v5, v8, v2

    aput v6, v8, v10

    const/4 v2, 0x6

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput v0, v8, v2

    aput v3, v8, v11

    const/16 v0, 0x8

    aput v1, v8, v0

    const/16 v0, 0x9

    aput v1, v8, v0

    invoke-static {v8}, Lb/u;->b([I)V

    :cond_1
    new-array v0, v10, [I

    fill-array-data v0, :array_0

    .line 441
    invoke-static {v0}, Lb/u;->b([I)V

    .line 442
    return-void

    :cond_2
    move v0, v2

    .line 429
    goto :goto_0

    .line 438
    :array_0
    .array-data 4
        0xe3
        -0x12
        0x2
        0x51
        0x0
    .end array-data
.end method
