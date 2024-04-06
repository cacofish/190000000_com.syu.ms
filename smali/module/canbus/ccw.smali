.class Lmodule/canbus/ccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ccu;


# direct methods
.method constructor <init>(Lmodule/canbus/ccu;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lmodule/canbus/ccw;->a:Lmodule/canbus/ccu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 840
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 842
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x1770

    div-long/2addr v4, v6

    .line 843
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 844
    :goto_0
    iget-object v6, p0, Lmodule/canbus/ccw;->a:Lmodule/canbus/ccu;

    invoke-static {v6}, Lmodule/canbus/ccu;->a(Lmodule/canbus/ccu;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/ccw;->a:Lmodule/canbus/ccu;

    invoke-static {v6}, Lmodule/canbus/ccu;->b(Lmodule/canbus/ccu;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 845
    :cond_0
    iget-object v6, p0, Lmodule/canbus/ccw;->a:Lmodule/canbus/ccu;

    invoke-static {v6, v4, v5}, Lmodule/canbus/ccu;->a(Lmodule/canbus/ccu;J)V

    .line 846
    iget-object v4, p0, Lmodule/canbus/ccw;->a:Lmodule/canbus/ccu;

    invoke-static {v4, v0}, Lmodule/canbus/ccu;->a(Lmodule/canbus/ccu;I)V

    const/16 v4, 0x9

    new-array v4, v4, [I

    .line 848
    const/16 v5, 0xe3

    aput v5, v4, v1

    const/16 v1, 0xc5

    aput v1, v4, v2

    const/4 v1, 0x2

    aput v8, v4, v1

    const/4 v1, 0x3

    aput v0, v4, v1

    const/4 v0, 0x4

    .line 849
    iget v1, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    aput v1, v4, v0

    const/4 v0, 0x5

    iget v1, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput v1, v4, v0

    .line 850
    iget v0, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v0, v0

    aput v0, v4, v8

    const/4 v0, 0x7

    iget v1, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    aput v1, v4, v0

    const/16 v0, 0x8

    iget v1, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v1, v1

    aput v1, v4, v0

    .line 848
    invoke-static {v4}, Lb/u;->b([I)V

    .line 853
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 843
    goto :goto_0
.end method
