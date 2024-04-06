.class Lmodule/canbus/czt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/czo;


# direct methods
.method constructor <init>(Lmodule/canbus/czo;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lmodule/canbus/czt;->a:Lmodule/canbus/czo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 591
    iget-object v0, p0, Lmodule/canbus/czt;->a:Lmodule/canbus/czo;

    sget v1, Lmodule/sound/co;->aS:I

    iput v1, v0, Lmodule/canbus/czo;->j:I

    .line 592
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCarSendNaviSound DataSound.sNaviSoundOn= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/sound/co;->aS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---- caruitype =   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/czt;->a:Lmodule/canbus/czo;

    iget v3, v3, Lmodule/canbus/czo;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 593
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 594
    sget v0, Lmodule/sound/co;->aS:I

    packed-switch v0, :pswitch_data_0

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 596
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/czt;->a:Lmodule/canbus/czo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;Z)V

    goto :goto_0

    .line 599
    :pswitch_1
    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lmodule/canbus/czt;->a:Lmodule/canbus/czo;

    invoke-static {v0, v4}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;Z)V

    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Lmodule/canbus/czt;->a:Lmodule/canbus/czo;

    iget-boolean v0, v0, Lmodule/canbus/czo;->m:Z

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lmodule/canbus/czt;->a:Lmodule/canbus/czo;

    invoke-static {v0, v4}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;Z)V

    goto :goto_0

    .line 594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
