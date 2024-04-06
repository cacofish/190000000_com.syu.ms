.class Lmodule/canbus/bxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/text/format/Time;

.field final synthetic b:Lmodule/canbus/bxx;


# direct methods
.method constructor <init>(Lmodule/canbus/bxx;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lmodule/canbus/bxz;->b:Lmodule/canbus/bxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/16 v12, -0x3a

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 390
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmodule/canbus/bxz;->a:Landroid/text/format/Time;

    .line 391
    iget-object v0, p0, Lmodule/canbus/bxz;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 392
    iget-object v0, p0, Lmodule/canbus/bxz;->a:Landroid/text/format/Time;

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 393
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 394
    :goto_0
    iget-object v3, p0, Lmodule/canbus/bxz;->b:Lmodule/canbus/bxx;

    invoke-static {v3}, Lmodule/canbus/bxx;->a(Lmodule/canbus/bxx;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lmodule/canbus/bxz;->b:Lmodule/canbus/bxx;

    invoke-static {v3}, Lmodule/canbus/bxx;->b(Lmodule/canbus/bxx;)I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 396
    :cond_0
    iget-object v3, p0, Lmodule/canbus/bxz;->b:Lmodule/canbus/bxx;

    invoke-static {v3, v4, v5}, Lmodule/canbus/bxx;->a(Lmodule/canbus/bxx;J)V

    .line 397
    iget-object v3, p0, Lmodule/canbus/bxz;->b:Lmodule/canbus/bxx;

    invoke-static {v3, v0}, Lmodule/canbus/bxx;->a(Lmodule/canbus/bxx;I)V

    .line 398
    iget-object v3, p0, Lmodule/canbus/bxz;->a:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v3, v3, -0x7d0

    int-to-byte v3, v3

    .line 399
    iget-object v4, p0, Lmodule/canbus/bxz;->a:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 400
    iget-object v5, p0, Lmodule/canbus/bxz;->a:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->monthDay:I

    int-to-byte v5, v5

    .line 401
    iget-object v6, p0, Lmodule/canbus/bxz;->a:Landroid/text/format/Time;

    iget v6, v6, Landroid/text/format/Time;->hour:I

    int-to-byte v6, v6

    .line 402
    iget-object v7, p0, Lmodule/canbus/bxz;->a:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->minute:I

    int-to-byte v7, v7

    .line 403
    iget-object v8, p0, Lmodule/canbus/bxz;->a:Landroid/text/format/Time;

    iget v8, v8, Landroid/text/format/Time;->second:I

    int-to-byte v8, v8

    .line 404
    const/16 v9, 0xc

    if-lt v6, v9, :cond_3

    const/16 v9, 0xa

    new-array v9, v9, [I

    .line 405
    const/16 v10, 0xe3

    aput v10, v9, v1

    aput v12, v9, v2

    aput v11, v9, v13

    const/4 v1, 0x3

    aput v2, v9, v1

    const/4 v1, 0x4

    and-int/lit8 v2, v6, 0x7f

    aput v2, v9, v1

    const/4 v1, 0x5

    aput v7, v9, v1

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x40

    and-int/lit8 v2, v8, 0x3f

    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    aput v0, v9, v1

    aput v3, v9, v11

    const/16 v0, 0x8

    aput v4, v9, v0

    const/16 v0, 0x9

    aput v5, v9, v0

    invoke-static {v9}, Lb/u;->b([I)V

    .line 409
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 393
    goto :goto_0

    .line 405
    :cond_3
    const/16 v9, 0xa

    new-array v9, v9, [I

    .line 407
    const/16 v10, 0xe3

    aput v10, v9, v1

    aput v12, v9, v2

    aput v11, v9, v13

    const/4 v1, 0x3

    aput v2, v9, v1

    const/4 v1, 0x4

    and-int/lit8 v2, v6, 0x7f

    aput v2, v9, v1

    const/4 v1, 0x5

    aput v7, v9, v1

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x40

    and-int/lit8 v2, v8, 0x3f

    or-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7f

    aput v0, v9, v1

    aput v3, v9, v11

    const/16 v0, 0x8

    aput v4, v9, v0

    const/16 v0, 0x9

    aput v5, v9, v0

    invoke-static {v9}, Lb/u;->b([I)V

    goto :goto_1
.end method
