.class Lmodule/canbus/bny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bnu;


# direct methods
.method constructor <init>(Lmodule/canbus/bnu;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lmodule/canbus/bny;->a:Lmodule/canbus/bnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 832
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 834
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 835
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 836
    :goto_0
    iget-object v6, p0, Lmodule/canbus/bny;->a:Lmodule/canbus/bnu;

    invoke-static {v6}, Lmodule/canbus/bnu;->a(Lmodule/canbus/bnu;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bny;->a:Lmodule/canbus/bnu;

    invoke-static {v6}, Lmodule/canbus/bnu;->b(Lmodule/canbus/bnu;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 837
    :cond_0
    iget-object v6, p0, Lmodule/canbus/bny;->a:Lmodule/canbus/bnu;

    invoke-static {v6, v4, v5}, Lmodule/canbus/bnu;->a(Lmodule/canbus/bnu;J)V

    .line 838
    iget-object v4, p0, Lmodule/canbus/bny;->a:Lmodule/canbus/bnu;

    invoke-static {v4, v0}, Lmodule/canbus/bnu;->b(Lmodule/canbus/bnu;I)V

    .line 842
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 843
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v5, 0xd

    new-array v5, v5, [I

    .line 844
    const/16 v6, 0xe3

    aput v6, v5, v2

    aput v8, v5, v1

    const/4 v1, 0x2

    const/16 v6, -0x35

    aput v6, v5, v1

    const/4 v1, 0x3

    aput v2, v5, v1

    const/4 v1, 0x4

    aput v4, v5, v1

    const/4 v1, 0x5

    .line 845
    aput v3, v5, v1

    const/4 v1, 0x6

    aput v2, v5, v1

    const/4 v1, 0x7

    aput v2, v5, v1

    const/16 v1, 0x8

    aput v0, v5, v1

    const/16 v0, 0x9

    aput v2, v5, v0

    aput v2, v5, v8

    const/16 v0, 0xb

    aput v2, v5, v0

    const/16 v0, 0xc

    aput v2, v5, v0

    .line 844
    invoke-static {v5}, Lb/u;->b([I)V

    .line 847
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 835
    goto :goto_0
.end method
