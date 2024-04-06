.class Lmodule/canbus/bja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/biu;


# direct methods
.method constructor <init>(Lmodule/canbus/biu;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lmodule/canbus/bja;->a:Lmodule/canbus/biu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 771
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 773
    invoke-virtual {v0, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    .line 774
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    :cond_0
    iget-object v1, p0, Lmodule/canbus/bja;->a:Lmodule/canbus/biu;

    invoke-static {v1}, Lmodule/canbus/biu;->b(Lmodule/canbus/biu;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 776
    iget-object v1, p0, Lmodule/canbus/bja;->a:Lmodule/canbus/biu;

    invoke-static {v1, v2, v3}, Lmodule/canbus/biu;->a(Lmodule/canbus/biu;J)V

    new-array v1, v8, [I

    .line 777
    const/16 v2, 0xe3

    aput v2, v1, v6

    const/4 v2, 0x7

    aput v2, v1, v7

    const/4 v2, 0x2

    aput v8, v1, v2

    const/4 v2, 0x3

    iget v3, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v0, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v0, v0

    aput v0, v1, v2

    const/4 v0, 0x5

    aput v7, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 780
    :cond_1
    return-void
.end method
