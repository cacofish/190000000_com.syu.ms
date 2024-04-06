.class Lmodule/canbus/baq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bap;


# direct methods
.method constructor <init>(Lmodule/canbus/bap;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lmodule/canbus/baq;->a:Lmodule/canbus/bap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 312
    new-instance v4, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 314
    invoke-virtual {v4, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 315
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 316
    :goto_0
    iget-object v3, p0, Lmodule/canbus/baq;->a:Lmodule/canbus/bap;

    invoke-static {v3}, Lmodule/canbus/bap;->a(Lmodule/canbus/bap;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_0

    iget-object v3, p0, Lmodule/canbus/baq;->a:Lmodule/canbus/bap;

    invoke-static {v3}, Lmodule/canbus/bap;->b(Lmodule/canbus/bap;)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 317
    :cond_0
    iget-object v3, p0, Lmodule/canbus/baq;->a:Lmodule/canbus/bap;

    invoke-static {v3, v6, v7}, Lmodule/canbus/bap;->a(Lmodule/canbus/bap;J)V

    .line 318
    iget-object v3, p0, Lmodule/canbus/baq;->a:Lmodule/canbus/bap;

    invoke-static {v3, v0}, Lmodule/canbus/bap;->a(Lmodule/canbus/bap;I)V

    .line 319
    iget v3, v4, Landroid/text/format/Time;->year:I

    add-int/lit16 v3, v3, -0x7d0

    int-to-byte v5, v3

    .line 320
    iget v3, v4, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    int-to-byte v6, v3

    .line 321
    iget v3, v4, Landroid/text/format/Time;->monthDay:I

    int-to-byte v7, v3

    .line 322
    iget v3, v4, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    .line 323
    iget v8, v4, Landroid/text/format/Time;->minute:I

    int-to-byte v8, v8

    .line 324
    iget v4, v4, Landroid/text/format/Time;->second:I

    int-to-byte v4, v4

    .line 325
    if-ne v0, v2, :cond_1

    .line 326
    const/16 v9, 0xc

    if-lt v3, v9, :cond_1

    .line 327
    add-int/lit8 v3, v3, -0xc

    int-to-byte v3, v3

    :cond_1
    const/16 v9, 0xa

    new-array v9, v9, [I

    .line 329
    const/16 v10, 0xe3

    aput v10, v9, v1

    const/16 v10, -0x5a

    aput v10, v9, v2

    const/4 v2, 0x2

    aput v11, v9, v2

    const/4 v2, 0x3

    aput v5, v9, v2

    const/4 v2, 0x4

    aput v6, v9, v2

    const/4 v2, 0x5

    aput v7, v9, v2

    const/4 v2, 0x6

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput v0, v9, v2

    aput v8, v9, v11

    const/16 v0, 0x8

    aput v4, v9, v0

    const/16 v0, 0x9

    aput v1, v9, v0

    invoke-static {v9}, Lb/u;->b([I)V

    .line 332
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 315
    goto :goto_0
.end method
