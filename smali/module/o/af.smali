.class public Lmodule/o/af;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# instance fields
.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lmodule/o/af;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a([II)Z
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

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lmodule/o/af;->d:I

    return v0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 31
    return-void
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
