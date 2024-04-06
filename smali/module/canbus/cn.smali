.class Lmodule/canbus/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cl;


# direct methods
.method constructor <init>(Lmodule/canbus/cl;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lmodule/canbus/cn;->a:Lmodule/canbus/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 371
    new-instance v4, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 373
    invoke-virtual {v4, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    .line 374
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 375
    :goto_0
    iget-object v3, p0, Lmodule/canbus/cn;->a:Lmodule/canbus/cl;

    invoke-static {v3}, Lmodule/canbus/cl;->a(Lmodule/canbus/cl;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_0

    iget-object v3, p0, Lmodule/canbus/cn;->a:Lmodule/canbus/cl;

    invoke-static {v3}, Lmodule/canbus/cl;->b(Lmodule/canbus/cl;)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 376
    :cond_0
    iget-object v3, p0, Lmodule/canbus/cn;->a:Lmodule/canbus/cl;

    invoke-static {v3, v6, v7}, Lmodule/canbus/cl;->a(Lmodule/canbus/cl;J)V

    .line 377
    iget-object v3, p0, Lmodule/canbus/cn;->a:Lmodule/canbus/cl;

    invoke-static {v3, v0}, Lmodule/canbus/cl;->a(Lmodule/canbus/cl;I)V

    .line 378
    iget v3, v4, Landroid/text/format/Time;->hour:I

    .line 379
    iget v5, v4, Landroid/text/format/Time;->minute:I

    .line 380
    iget v4, v4, Landroid/text/format/Time;->second:I

    .line 381
    if-eqz v0, :cond_1

    .line 383
    const/16 v6, 0xc

    if-le v3, v6, :cond_1

    .line 384
    add-int/lit8 v3, v3, -0xc

    :cond_1
    const/4 v6, 0x7

    new-array v6, v6, [I

    .line 387
    const/16 v7, 0xe3

    aput v7, v6, v1

    const/16 v1, 0xc6

    aput v1, v6, v2

    const/4 v1, 0x2

    aput v10, v6, v1

    const/4 v1, 0x3

    const/16 v2, 0x50

    aput v2, v6, v1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    aput v0, v6, v10

    const/4 v0, 0x5

    aput v5, v6, v0

    const/4 v0, 0x6

    aput v4, v6, v0

    invoke-static {v6}, Lb/u;->b([I)V

    .line 389
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 374
    goto :goto_0
.end method
