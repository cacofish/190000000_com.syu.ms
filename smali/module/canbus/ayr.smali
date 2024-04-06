.class Lmodule/canbus/ayr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aym;


# direct methods
.method constructor <init>(Lmodule/canbus/aym;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 543
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 545
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 546
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 547
    :goto_0
    iget-object v6, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    invoke-static {v6}, Lmodule/canbus/aym;->b(Lmodule/canbus/aym;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    invoke-static {v6}, Lmodule/canbus/aym;->c(Lmodule/canbus/aym;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 548
    :cond_0
    iget-object v6, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    invoke-static {v6, v4, v5}, Lmodule/canbus/aym;->a(Lmodule/canbus/aym;J)V

    .line 549
    iget-object v4, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    invoke-static {v4, v0}, Lmodule/canbus/aym;->b(Lmodule/canbus/aym;I)V

    .line 550
    iget v0, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v0, v0, -0x7d0

    int-to-byte v0, v0

    .line 551
    iget v4, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 552
    iget v5, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v5, v5

    .line 553
    iget-object v6, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    invoke-static {v6, v7}, Lmodule/canbus/aym;->a(Lmodule/canbus/aym;B)V

    .line 554
    iget-object v6, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    invoke-static {v6, v3}, Lmodule/canbus/aym;->b(Lmodule/canbus/aym;B)V

    .line 555
    sget v3, Lmodule/canbus/dgx;->a:I

    const v6, 0x40146

    if-ne v3, v6, :cond_3

    const/16 v3, 0x8

    new-array v3, v3, [I

    .line 556
    const/16 v6, 0xe3

    aput v6, v3, v1

    const/16 v1, -0x7c

    aput v1, v3, v2

    aput v9, v3, v10

    aput v0, v3, v8

    const/4 v0, 0x4

    aput v4, v3, v0

    aput v5, v3, v9

    const/4 v0, 0x6

    iget-object v1, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    invoke-static {v1}, Lmodule/canbus/aym;->d(Lmodule/canbus/aym;)B

    move-result v1

    aput v1, v3, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    invoke-static {v1}, Lmodule/canbus/aym;->e(Lmodule/canbus/aym;)B

    move-result v1

    aput v1, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    .line 560
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 546
    goto :goto_0

    .line 556
    :cond_3
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 558
    const/16 v3, 0xe3

    aput v3, v0, v1

    const/16 v1, -0x7e

    aput v1, v0, v2

    aput v8, v0, v10

    iget-object v1, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    invoke-static {v1}, Lmodule/canbus/aym;->d(Lmodule/canbus/aym;)B

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    invoke-static {v2}, Lmodule/canbus/aym;->e(Lmodule/canbus/aym;)B

    move-result v2

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/ayr;->a:Lmodule/canbus/aym;

    invoke-static {v1}, Lmodule/canbus/aym;->f(Lmodule/canbus/aym;)I

    move-result v1

    int-to-byte v1, v1

    aput v1, v0, v9

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1
.end method
