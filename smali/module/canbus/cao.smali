.class Lmodule/canbus/cao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/can;


# direct methods
.method constructor <init>(Lmodule/canbus/can;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lmodule/canbus/cao;->a:Lmodule/canbus/can;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v7, 0x0

    .line 323
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 325
    invoke-virtual {v0, v7}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    .line 326
    iget-object v1, p0, Lmodule/canbus/cao;->a:Lmodule/canbus/can;

    invoke-static {v1}, Lmodule/canbus/can;->a(Lmodule/canbus/can;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lmodule/canbus/cao;->a:Lmodule/canbus/can;

    invoke-static {v1, v2, v3}, Lmodule/canbus/can;->a(Lmodule/canbus/can;J)V

    .line 328
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 329
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 330
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 331
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 332
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/16 v5, 0x9

    new-array v5, v5, [I

    .line 333
    const/16 v6, 0xe3

    aput v6, v5, v7

    const/16 v6, 0xc6

    aput v6, v5, v9

    aput v8, v5, v10

    aput v7, v5, v11

    const/4 v6, 0x4

    aput v1, v5, v6

    const/4 v1, 0x5

    aput v2, v5, v1

    aput v3, v5, v8

    const/4 v1, 0x7

    aput v7, v5, v1

    const/16 v1, 0x8

    aput v7, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 334
    const/16 v2, 0xe3

    aput v2, v1, v7

    const/16 v2, 0xc6

    aput v2, v1, v9

    aput v8, v1, v10

    aput v9, v1, v11

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    aput v7, v1, v8

    const/4 v0, 0x7

    aput v7, v1, v0

    const/16 v0, 0x8

    aput v7, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 336
    :cond_0
    return-void
.end method
