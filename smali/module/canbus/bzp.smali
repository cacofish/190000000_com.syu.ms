.class Lmodule/canbus/bzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bzl;


# direct methods
.method constructor <init>(Lmodule/canbus/bzl;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lmodule/canbus/bzp;->a:Lmodule/canbus/bzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x4

    const/16 v8, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 446
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 448
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 449
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 450
    iget-object v6, p0, Lmodule/canbus/bzp;->a:Lmodule/canbus/bzl;

    invoke-static {v6}, Lmodule/canbus/bzl;->a(Lmodule/canbus/bzl;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bzp;->a:Lmodule/canbus/bzl;

    invoke-static {v6}, Lmodule/canbus/bzl;->b(Lmodule/canbus/bzl;)B

    move-result v6

    if-eq v6, v0, :cond_2

    .line 451
    :cond_0
    iget-object v6, p0, Lmodule/canbus/bzp;->a:Lmodule/canbus/bzl;

    invoke-static {v6, v4, v5}, Lmodule/canbus/bzl;->a(Lmodule/canbus/bzl;J)V

    .line 452
    iget-object v4, p0, Lmodule/canbus/bzp;->a:Lmodule/canbus/bzl;

    invoke-static {v4, v0}, Lmodule/canbus/bzl;->a(Lmodule/canbus/bzl;B)V

    .line 453
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 454
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 455
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 456
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 457
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    .line 458
    if-ne v0, v1, :cond_5

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 459
    invoke-static {v0}, Lb/u;->b([I)V

    .line 461
    :cond_1
    :goto_1
    new-array v0, v8, [I

    .line 463
    const/16 v8, 0xe3

    aput v8, v0, v2

    const/16 v8, 0xc6

    aput v8, v0, v1

    const/4 v8, 0x2

    aput v10, v0, v8

    const/4 v8, 0x3

    aput v1, v0, v8

    aput v4, v0, v9

    const/4 v1, 0x5

    aput v5, v0, v1

    aput v6, v0, v10

    const/4 v1, 0x7

    aput v7, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 465
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 476
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bzp;->a:Lmodule/canbus/bzl;

    iput v2, v0, Lmodule/canbus/bzl;->g:I

    .line 479
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 449
    goto :goto_0

    .line 460
    :cond_5
    if-nez v0, :cond_1

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 461
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 468
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bzp;->a:Lmodule/canbus/bzl;

    iget v1, v0, Lmodule/canbus/bzl;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/bzl;->g:I

    .line 469
    iget-object v0, p0, Lmodule/canbus/bzp;->a:Lmodule/canbus/bzl;

    iget v0, v0, Lmodule/canbus/bzl;->g:I

    if-le v0, v9, :cond_3

    .line 470
    iget-object v0, p0, Lmodule/canbus/bzp;->a:Lmodule/canbus/bzl;

    const/16 v1, -0x38

    sget-object v3, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lmodule/canbus/bzl;->a(Lmodule/canbus/bzl;BLjava/lang/String;)V

    .line 471
    iget-object v0, p0, Lmodule/canbus/bzp;->a:Lmodule/canbus/bzl;

    iput v2, v0, Lmodule/canbus/bzl;->g:I

    goto :goto_2

    .line 458
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 465
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 460
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x6
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
