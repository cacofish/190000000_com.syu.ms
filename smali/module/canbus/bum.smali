.class Lmodule/canbus/bum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/buk;


# direct methods
.method constructor <init>(Lmodule/canbus/buk;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lmodule/canbus/bum;->a:Lmodule/canbus/buk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 546
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 547
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 550
    iget-object v6, p0, Lmodule/canbus/bum;->a:Lmodule/canbus/buk;

    invoke-static {v6, v4, v5}, Lmodule/canbus/buk;->a(Lmodule/canbus/buk;J)V

    .line 551
    iget-object v4, p0, Lmodule/canbus/bum;->a:Lmodule/canbus/buk;

    invoke-static {v4, v0}, Lmodule/canbus/buk;->a(Lmodule/canbus/buk;B)V

    .line 552
    iget v0, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v0, v0, -0x7d0

    int-to-byte v0, v0

    .line 553
    iget v4, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 554
    iget v5, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v5, v5

    .line 555
    iget v6, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v6, v6

    .line 556
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 557
    const/16 v8, 0xe3

    aput v8, v7, v2

    const/16 v8, -0x5a

    aput v8, v7, v1

    const/4 v1, 0x2

    aput v9, v7, v1

    const/4 v1, 0x3

    aput v0, v7, v1

    const/4 v0, 0x4

    aput v4, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v6, v7, v0

    aput v3, v7, v9

    const/16 v0, 0x8

    aput v2, v7, v0

    const/16 v0, 0x9

    aput v2, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 559
    return-void

    :cond_0
    move v0, v2

    .line 547
    goto :goto_0
.end method
