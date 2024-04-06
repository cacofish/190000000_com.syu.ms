.class public Lmodule/canbus/b/a;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public a([Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
