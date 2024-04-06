.class Lmodule/canbus/asb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/arz;


# direct methods
.method constructor <init>(Lmodule/canbus/arz;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lmodule/canbus/asb;->a:Lmodule/canbus/arz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 747
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 749
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2ee0

    div-long/2addr v4, v6

    .line 751
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 752
    :goto_0
    iget-object v6, p0, Lmodule/canbus/asb;->a:Lmodule/canbus/arz;

    invoke-static {v6}, Lmodule/canbus/arz;->d(Lmodule/canbus/arz;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/asb;->a:Lmodule/canbus/arz;

    invoke-static {v6}, Lmodule/canbus/arz;->e(Lmodule/canbus/arz;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 753
    :cond_0
    iget-object v6, p0, Lmodule/canbus/asb;->a:Lmodule/canbus/arz;

    invoke-static {v6, v4, v5}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;J)V

    .line 754
    iget-object v4, p0, Lmodule/canbus/asb;->a:Lmodule/canbus/arz;

    invoke-static {v4, v0}, Lmodule/canbus/arz;->b(Lmodule/canbus/arz;I)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 755
    const/16 v4, 0xe3

    aput v4, v0, v1

    aput v8, v0, v2

    const/4 v1, 0x2

    const/16 v2, -0x4b

    aput v2, v0, v1

    iget v1, v3, Landroid/text/format/Time;->hour:I

    aput v1, v0, v8

    const/4 v1, 0x4

    iget v2, v3, Landroid/text/format/Time;->minute:I

    aput v2, v0, v1

    iget v1, v3, Landroid/text/format/Time;->second:I

    aput v1, v0, v9

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    .line 756
    invoke-static {v0}, Lb/u;->b([I)V

    .line 758
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 751
    goto :goto_0

    .line 755
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        -0xe
        0x7
        0x1
    .end array-data
.end method
