.class Lmodule/canbus/bqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bqi;


# direct methods
.method constructor <init>(Lmodule/canbus/bqi;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lmodule/canbus/bqm;->a:Lmodule/canbus/bqi;

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

    .line 609
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 611
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x1770

    div-long/2addr v4, v6

    .line 612
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 613
    :goto_0
    iget-object v6, p0, Lmodule/canbus/bqm;->a:Lmodule/canbus/bqi;

    invoke-static {v6}, Lmodule/canbus/bqi;->b(Lmodule/canbus/bqi;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bqm;->a:Lmodule/canbus/bqi;

    invoke-static {v6}, Lmodule/canbus/bqi;->c(Lmodule/canbus/bqi;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 614
    :cond_0
    iget-object v6, p0, Lmodule/canbus/bqm;->a:Lmodule/canbus/bqi;

    invoke-static {v6, v4, v5}, Lmodule/canbus/bqi;->a(Lmodule/canbus/bqi;J)V

    .line 615
    iget-object v4, p0, Lmodule/canbus/bqm;->a:Lmodule/canbus/bqi;

    invoke-static {v4, v0}, Lmodule/canbus/bqi;->a(Lmodule/canbus/bqi;I)V

    .line 619
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 620
    iget v5, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    const/4 v6, 0x7

    new-array v6, v6, [I

    .line 621
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

    .line 623
    iget v1, v3, Landroid/text/format/Time;->second:I

    aput v1, v6, v0

    .line 621
    invoke-static {v6}, Lb/u;->b([I)V

    .line 625
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 612
    goto :goto_0
.end method
