.class public Lmodule/j/r;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public i_()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public j_()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
