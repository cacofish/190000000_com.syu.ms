.class Lmodule/canbus/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/id;


# direct methods
.method constructor <init>(Lmodule/canbus/id;)V
    .locals 0

    .prologue
    .line 1509
    iput-object p1, p0, Lmodule/canbus/im;->a:Lmodule/canbus/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1512
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1513
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1514
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    div-long/2addr v4, v6

    .line 1515
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1516
    :goto_0
    iget-object v6, p0, Lmodule/canbus/im;->a:Lmodule/canbus/id;

    invoke-static {v6}, Lmodule/canbus/id;->d(Lmodule/canbus/id;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/im;->a:Lmodule/canbus/id;

    invoke-static {v6}, Lmodule/canbus/id;->e(Lmodule/canbus/id;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 1517
    :cond_0
    iget-object v6, p0, Lmodule/canbus/im;->a:Lmodule/canbus/id;

    invoke-static {v6, v4, v5}, Lmodule/canbus/id;->a(Lmodule/canbus/id;J)V

    .line 1518
    iget-object v4, p0, Lmodule/canbus/im;->a:Lmodule/canbus/id;

    invoke-static {v4, v0}, Lmodule/canbus/id;->a(Lmodule/canbus/id;I)V

    const/4 v4, 0x5

    new-array v4, v4, [I

    .line 1520
    const/16 v5, 0xe3

    aput v5, v4, v1

    const/16 v1, 0x89

    aput v1, v4, v2

    aput v8, v4, v8

    const/4 v1, 0x3

    shl-int/lit8 v0, v0, 0x7

    iget v2, v3, Landroid/text/format/Time;->hour:I

    or-int/2addr v0, v2

    aput v0, v4, v1

    const/4 v0, 0x4

    iget v1, v3, Landroid/text/format/Time;->minute:I

    aput v1, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 1522
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1515
    goto :goto_0
.end method
