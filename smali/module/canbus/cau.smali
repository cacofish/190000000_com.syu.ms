.class Lmodule/canbus/cau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cat;


# direct methods
.method constructor <init>(Lmodule/canbus/cat;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lmodule/canbus/cau;->a:Lmodule/canbus/cat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 326
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 328
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 329
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 330
    :goto_0
    iget-object v6, p0, Lmodule/canbus/cau;->a:Lmodule/canbus/cat;

    invoke-static {v6}, Lmodule/canbus/cat;->a(Lmodule/canbus/cat;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/cau;->a:Lmodule/canbus/cat;

    invoke-static {v6}, Lmodule/canbus/cat;->b(Lmodule/canbus/cat;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 331
    :cond_0
    iget-object v6, p0, Lmodule/canbus/cau;->a:Lmodule/canbus/cat;

    invoke-static {v6, v4, v5}, Lmodule/canbus/cat;->a(Lmodule/canbus/cat;J)V

    .line 332
    iget-object v4, p0, Lmodule/canbus/cau;->a:Lmodule/canbus/cat;

    invoke-static {v4, v0}, Lmodule/canbus/cat;->a(Lmodule/canbus/cat;I)V

    .line 333
    sget v0, Lmodule/i/e;->dD:I

    packed-switch v0, :pswitch_data_0

    .line 342
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 344
    const/16 v4, 0xe3

    aput v4, v0, v1

    const/16 v4, 0x82

    aput v4, v0, v2

    aput v8, v0, v9

    iget v2, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v2, v2

    aput v2, v0, v8

    iget v2, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    aput v2, v0, v10

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    .line 349
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 329
    goto :goto_0

    .line 333
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 335
    const/16 v4, 0xe3

    aput v4, v0, v1

    const/16 v4, 0x82

    aput v4, v0, v2

    aput v8, v0, v9

    iget v2, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v2, v2

    aput v2, v0, v8

    iget v2, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    aput v2, v0, v10

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 336
    :pswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 338
    const/16 v4, 0xe3

    aput v4, v0, v1

    const/16 v1, 0x82

    aput v1, v0, v2

    aput v8, v0, v9

    iget v1, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    aput v1, v0, v8

    iget v1, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v1, v1

    aput v1, v0, v10

    const/4 v1, 0x5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 339
    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 341
    const/16 v4, 0xe3

    aput v4, v0, v1

    const/16 v1, 0x82

    aput v1, v0, v2

    aput v8, v0, v9

    iget v1, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    aput v1, v0, v8

    iget v1, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v1, v1

    aput v1, v0, v10

    const/4 v1, 0x5

    aput v9, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
