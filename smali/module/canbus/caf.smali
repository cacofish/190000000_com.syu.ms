.class Lmodule/canbus/caf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cad;


# direct methods
.method constructor <init>(Lmodule/canbus/cad;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lmodule/canbus/caf;->a:Lmodule/canbus/cad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 957
    iget-object v0, p0, Lmodule/canbus/caf;->a:Lmodule/canbus/cad;

    sget v1, Lmodule/sound/co;->aS:I

    iput v1, v0, Lmodule/canbus/cad;->l:I

    .line 958
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

    iget-object v3, p0, Lmodule/canbus/caf;->a:Lmodule/canbus/cad;

    iget v3, v3, Lmodule/canbus/cad;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 959
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 960
    sget v0, Lmodule/sound/co;->aS:I

    packed-switch v0, :pswitch_data_0

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 962
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/caf;->a:Lmodule/canbus/cad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;Z)V

    goto :goto_0

    .line 965
    :pswitch_1
    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Lmodule/canbus/caf;->a:Lmodule/canbus/cad;

    invoke-static {v0, v4}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;Z)V

    goto :goto_0

    .line 970
    :cond_1
    iget-object v0, p0, Lmodule/canbus/caf;->a:Lmodule/canbus/cad;

    iget-boolean v0, v0, Lmodule/canbus/cad;->o:Z

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lmodule/canbus/caf;->a:Lmodule/canbus/cad;

    invoke-static {v0, v4}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;Z)V

    goto :goto_0

    .line 960
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
