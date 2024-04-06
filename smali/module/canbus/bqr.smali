.class Lmodule/canbus/bqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bqp;


# direct methods
.method constructor <init>(Lmodule/canbus/bqp;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lmodule/canbus/bqr;->a:Lmodule/canbus/bqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 608
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 610
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x1770

    div-long/2addr v4, v6

    .line 611
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 612
    :goto_0
    iget-object v6, p0, Lmodule/canbus/bqr;->a:Lmodule/canbus/bqp;

    invoke-static {v6}, Lmodule/canbus/bqp;->a(Lmodule/canbus/bqp;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bqr;->a:Lmodule/canbus/bqp;

    invoke-static {v6}, Lmodule/canbus/bqp;->b(Lmodule/canbus/bqp;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 613
    :cond_0
    iget-object v6, p0, Lmodule/canbus/bqr;->a:Lmodule/canbus/bqp;

    invoke-static {v6, v4, v5}, Lmodule/canbus/bqp;->a(Lmodule/canbus/bqp;J)V

    .line 614
    iget-object v4, p0, Lmodule/canbus/bqr;->a:Lmodule/canbus/bqp;

    invoke-static {v4, v0}, Lmodule/canbus/bqp;->b(Lmodule/canbus/bqp;I)V

    .line 615
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 616
    iget v5, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    const/4 v6, 0x7

    new-array v6, v6, [I

    .line 617
    const/16 v7, 0xe3

    aput v7, v6, v1

    const/16 v1, 0x83

    aput v1, v6, v2

    const/4 v1, 0x2

    aput v8, v6, v1

    const/4 v1, 0x3

    const/16 v2, 0x50

    aput v2, v6, v1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v4

    aput v0, v6, v8

    const/4 v0, 0x5

    aput v5, v6, v0

    const/4 v0, 0x6

    iget v1, v3, Landroid/text/format/Time;->second:I

    aput v1, v6, v0

    invoke-static {v6}, Lb/u;->b([I)V

    .line 619
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 611
    goto :goto_0
.end method
