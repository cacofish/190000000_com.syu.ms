.class public Lcom/syu/a/a;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# instance fields
.field private a:Lcom/syu/ipc/IRemoteModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/syu/a/a;->a:Lcom/syu/ipc/IRemoteModule;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/syu/ipc/IRemoteModule;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/syu/a/a;->a:Lcom/syu/ipc/IRemoteModule;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/syu/ipc/IRemoteModule;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/syu/a/a;->a:Lcom/syu/ipc/IRemoteModule;

    .line 75
    if-eqz v0, :cond_0

    .line 77
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/syu/ipc/IRemoteModule;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/syu/a/a;->a:Lcom/syu/ipc/IRemoteModule;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/syu/ipc/IRemoteModule;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/syu/ipc/IRemoteModule;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/syu/a/a;->a:Lcom/syu/ipc/IRemoteModule;

    .line 22
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/syu/a/a;->a:Lcom/syu/ipc/IRemoteModule;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/syu/ipc/IRemoteModule;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/syu/a/a;->a:Lcom/syu/ipc/IRemoteModule;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/syu/ipc/IRemoteModule;->get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/syu/a/a;->a:Lcom/syu/ipc/IRemoteModule;

    .line 170
    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/syu/ipc/IRemoteModule;->register(Lcom/syu/ipc/IModuleCallback;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/syu/a/a;->a:Lcom/syu/ipc/IRemoteModule;

    .line 182
    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/syu/ipc/IRemoteModule;->unregister(Lcom/syu/ipc/IModuleCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
