.class Lmodule/canbus/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 3267
    iput-object p1, p0, Lmodule/canbus/bz;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0xa

    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3270
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 3271
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 3272
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 3273
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 3276
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 3277
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 3278
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 3279
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 3280
    iget v8, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v8, v8

    .line 3281
    const/16 v9, 0x1d0

    iget v10, v3, Landroid/text/format/Time;->hour:I

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 3282
    const/16 v9, 0x1d1

    iget v3, v3, Landroid/text/format/Time;->minute:I

    invoke-static {v9, v3}, Lmodule/canbus/dhf;->a(II)V

    const/16 v3, 0xd

    new-array v3, v3, [I

    .line 3283
    const/16 v9, 0xe3

    aput v9, v3, v2

    aput v13, v3, v1

    const/16 v1, -0x35

    aput v1, v3, v11

    const/4 v1, 0x3

    const/16 v9, -0x40

    aput v9, v3, v1

    const/4 v1, 0x4

    aput v7, v3, v1

    const/4 v1, 0x5

    aput v8, v3, v1

    const/4 v1, 0x6

    aput v2, v3, v1

    const/4 v1, 0x7

    aput v12, v3, v1

    aput v0, v3, v12

    const/16 v0, 0x9

    aput v4, v3, v0

    aput v5, v3, v13

    const/16 v0, 0xb

    aput v6, v3, v0

    const/16 v0, 0xc

    aput v11, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    .line 3285
    return-void

    :cond_0
    move v0, v2

    .line 3273
    goto :goto_0
.end method
