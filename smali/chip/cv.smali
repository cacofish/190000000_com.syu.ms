.class Lchip/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lchip/cu;


# direct methods
.method constructor <init>(Lchip/cu;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lchip/cv;->b:Lchip/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchip/cv;->a:Z

    .line 37
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 43
    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v2

    invoke-virtual {v2}, Lplugins/a;->b()I

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v2

    invoke-virtual {v2}, Lmodule/i/ak;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 45
    :cond_1
    const-string v2, "Qin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-------------- DataMain.sAppId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/i/e;->E:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 46
    const-string v4, " isExtraCalling() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v4

    invoke-virtual {v4}, Lmodule/i/ak;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 47
    const-string v4, " getCpCallStateOfCarlink(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v4

    invoke-virtual {v4}, Lmodule/i/ak;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 48
    const-string v4, " enable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lchip/cv;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-boolean v2, p0, Lchip/cv;->a:Z

    if-eq v2, v0, :cond_2

    .line 51
    iput-boolean v0, p0, Lchip/cv;->a:Z

    .line 52
    iget-boolean v0, p0, Lchip/cv;->a:Z

    if-eqz v0, :cond_4

    .line 53
    const-string v0, "Qin"

    const-string v1, "--------------startBluetoothSco"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v5}, Landroid/media/AudioSystem;->setPhoneState(I)I

    .line 55
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    const-string v1, "sprd_voip_start"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 64
    :cond_2
    :goto_1
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v2

    invoke-virtual {v2}, Lmodule/i/ak;->g()I

    move-result v2

    if-eq v2, v5, :cond_1

    goto/16 :goto_0

    .line 58
    :cond_4
    const-string v0, "Qin"

    const-string v2, "--------------stopBluetoothSco"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {v1}, Landroid/media/AudioSystem;->setPhoneState(I)I

    .line 60
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    const-string v1, "sprd_voip_start"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_1
.end method
