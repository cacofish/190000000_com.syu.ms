.class Lmodule/canbus/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 2394
    iput-object p1, p0, Lmodule/canbus/wj;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2397
    iget-object v0, p0, Lmodule/canbus/wj;->a:Lmodule/canbus/vw;

    iget-object v0, v0, Lmodule/canbus/vw;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2398
    iget-object v0, p0, Lmodule/canbus/wj;->a:Lmodule/canbus/vw;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/vw;->K:I

    .line 2400
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2401
    iget-object v0, p0, Lmodule/canbus/wj;->a:Lmodule/canbus/vw;

    iput-boolean v3, v0, Lmodule/canbus/vw;->E:Z

    .line 2402
    iget-object v0, p0, Lmodule/canbus/wj;->a:Lmodule/canbus/vw;

    iput v3, v0, Lmodule/canbus/vw;->A:I

    .line 2403
    iget-object v0, p0, Lmodule/canbus/wj;->a:Lmodule/canbus/vw;

    iput v3, v0, Lmodule/canbus/vw;->B:I

    .line 2404
    iget-object v0, p0, Lmodule/canbus/wj;->a:Lmodule/canbus/vw;

    iput v3, v0, Lmodule/canbus/vw;->C:I

    .line 2405
    iget-object v0, p0, Lmodule/canbus/wj;->a:Lmodule/canbus/vw;

    iput v3, v0, Lmodule/canbus/vw;->D:I

    .line 2406
    sget v0, Lmodule/canbus/dgx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2415
    :cond_0
    :goto_0
    return-void

    .line 2408
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/wj;->a:Lmodule/canbus/vw;

    iget-object v1, p0, Lmodule/canbus/wj;->a:Lmodule/canbus/vw;

    invoke-static {v1}, Lmodule/canbus/vw;->b(Lmodule/canbus/vw;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/vw;->b(Lmodule/canbus/vw;I)V

    .line 2409
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 2410
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 2411
    iget-object v1, p0, Lmodule/canbus/wj;->a:Lmodule/canbus/vw;

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    iput-wide v2, v1, Lmodule/canbus/vw;->J:J

    goto :goto_0

    .line 2406
    nop

    :pswitch_data_0
    .packed-switch 0x11008b
        :pswitch_0
    .end packed-switch
.end method
