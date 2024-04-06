.class Lmodule/canbus/dfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/text/format/Time;

.field final synthetic b:Lmodule/canbus/dfv;


# direct methods
.method constructor <init>(Lmodule/canbus/dfv;)V
    .locals 1

    .prologue
    .line 841
    iput-object p1, p0, Lmodule/canbus/dfy;->b:Lmodule/canbus/dfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lmodule/canbus/dfy;->a:Landroid/text/format/Time;

    .line 841
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 846
    new-instance v1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmodule/canbus/dfy;->a:Landroid/text/format/Time;

    .line 847
    iget-object v1, p0, Lmodule/canbus/dfy;->a:Landroid/text/format/Time;

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 848
    iget-object v1, p0, Lmodule/canbus/dfy;->a:Landroid/text/format/Time;

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    .line 849
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 850
    :cond_0
    iget-object v1, p0, Lmodule/canbus/dfy;->b:Lmodule/canbus/dfv;

    invoke-static {v1}, Lmodule/canbus/dfv;->b(Lmodule/canbus/dfv;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lmodule/canbus/dfy;->b:Lmodule/canbus/dfv;

    invoke-static {v1}, Lmodule/canbus/dfv;->c(Lmodule/canbus/dfv;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 851
    :cond_1
    iget-object v1, p0, Lmodule/canbus/dfy;->b:Lmodule/canbus/dfv;

    invoke-static {v1, v2, v3}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;J)V

    .line 852
    iget-object v1, p0, Lmodule/canbus/dfy;->b:Lmodule/canbus/dfv;

    invoke-static {v1, v0}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;I)V

    .line 853
    iget-object v0, p0, Lmodule/canbus/dfy;->a:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v0, v0

    .line 854
    iget-object v0, p0, Lmodule/canbus/dfy;->a:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    .line 855
    iget-object v0, p0, Lmodule/canbus/dfy;->a:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->second:I

    int-to-byte v0, v0

    .line 858
    :cond_2
    return-void
.end method
