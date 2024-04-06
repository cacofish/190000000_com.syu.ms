.class Lmodule/canbus/crx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/crv;


# direct methods
.method constructor <init>(Lmodule/canbus/crv;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lmodule/canbus/crx;->a:Lmodule/canbus/crv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, -0x3a

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 394
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 396
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 397
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 400
    iget v6, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v6, v6, -0x7d0

    int-to-byte v6, v6

    .line 401
    iget v7, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    .line 402
    iget v8, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v8, v8

    .line 403
    iget v9, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v9, v9

    .line 404
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    .line 405
    iget-object v10, p0, Lmodule/canbus/crx;->a:Lmodule/canbus/crv;

    invoke-static {v10}, Lmodule/canbus/crv;->a(Lmodule/canbus/crv;)B

    move-result v10

    if-eq v10, v0, :cond_0

    const/16 v10, 0x9

    new-array v10, v10, [I

    .line 406
    const/16 v11, 0xe3

    aput v11, v10, v1

    aput v13, v10, v2

    aput v12, v10, v14

    const/4 v11, 0x3

    aput v1, v10, v11

    const/4 v11, 0x4

    aput v0, v10, v11

    const/4 v11, 0x5

    aput v1, v10, v11

    aput v1, v10, v12

    const/4 v11, 0x7

    aput v1, v10, v11

    const/16 v11, 0x8

    aput v1, v10, v11

    invoke-static {v10}, Lb/u;->b([I)V

    .line 407
    iget-object v10, p0, Lmodule/canbus/crx;->a:Lmodule/canbus/crv;

    invoke-static {v10, v0}, Lmodule/canbus/crv;->a(Lmodule/canbus/crv;B)V

    .line 410
    :cond_0
    iget-object v0, p0, Lmodule/canbus/crx;->a:Lmodule/canbus/crv;

    invoke-static {v0}, Lmodule/canbus/crv;->b(Lmodule/canbus/crv;)J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 411
    const/16 v10, 0xe3

    aput v10, v0, v1

    aput v13, v0, v2

    aput v12, v0, v14

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v6, v0, v1

    const/4 v1, 0x5

    aput v7, v0, v1

    aput v8, v0, v12

    const/4 v1, 0x7

    aput v9, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 412
    iget-object v0, p0, Lmodule/canbus/crx;->a:Lmodule/canbus/crv;

    invoke-static {v0, v4, v5}, Lmodule/canbus/crv;->a(Lmodule/canbus/crv;J)V

    .line 415
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 397
    goto :goto_0
.end method
