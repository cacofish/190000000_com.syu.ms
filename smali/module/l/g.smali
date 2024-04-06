.class public abstract Lmodule/l/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field aF:I

.field aG:Lutil/ar;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/l/g;->aG:Lutil/ar;

    .line 15
    iput p1, p0, Lmodule/l/g;->aF:I

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Lutil/ar;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lmodule/l/g;->aG:Lutil/ar;

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method a(I[F)[F
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmodule/l/g;->aG:Lutil/ar;

    invoke-virtual {v0, p1}, Lutil/ar;->c(I)[F

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 69
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method c(I[I)[I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmodule/l/g;->aG:Lutil/ar;

    invoke-virtual {v0, p1}, Lutil/ar;->b(I)[I

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 61
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 20
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 48
    const-string v0, "Gyro"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-------- Init Load/deInit DataMain.sSleepWakeup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->eg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget v0, Lmodule/i/e;->eg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lmodule/l/g;->b()V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lmodule/l/g;->a()V

    goto :goto_0
.end method
