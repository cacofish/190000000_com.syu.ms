.class Lmodule/bt/k;
.super Lcom/syu/ipc/IModuleCallback$Stub;
.source "SourceFile"

# interfaces
.implements Lmodule/a;


# instance fields
.field final synthetic a:Lmodule/bt/CmdBtSG9832;

.field private b:[I


# direct methods
.method constructor <init>(Lmodule/bt/CmdBtSG9832;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 446
    iput-object p1, p0, Lmodule/bt/k;->a:Lmodule/bt/CmdBtSG9832;

    invoke-direct {p0}, Lcom/syu/ipc/IModuleCallback$Stub;-><init>()V

    .line 474
    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 476
    aput v1, v0, v1

    .line 477
    aput v2, v0, v2

    const/4 v1, 0x3

    .line 478
    aput v3, v0, v1

    const/4 v1, 0x4

    .line 479
    aput v4, v0, v1

    .line 480
    aput v5, v0, v3

    .line 481
    const/16 v1, 0x8

    aput v1, v0, v4

    .line 482
    const/16 v1, 0x9

    aput v1, v0, v5

    const/16 v1, 0x8

    .line 483
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 484
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 485
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 486
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 487
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 488
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 489
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 490
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 491
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 492
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 493
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 494
    const/16 v2, 0x1f

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/bt/k;->b:[I

    .line 446
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 464
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/b;->b()Lcom/syu/ipc/IRemoteToolkit;

    move-result-object v0

    if-nez v0, :cond_1

    .line 465
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(Lcom/syu/ipc/IRemoteModule;)V

    .line 472
    :cond_0
    return-void

    .line 470
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmodule/bt/k;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 471
    sget-object v1, Lmodule/bt/x;->e:Lcom/syu/a/a;

    iget-object v2, p0, Lmodule/bt/k;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/syu/ipc/IRemoteToolkit;)V
    .locals 4

    .prologue
    .line 450
    :try_start_0
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/syu/ipc/IRemoteToolkit;->getRemoteModule(I)Lcom/syu/ipc/IRemoteModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(Lcom/syu/ipc/IRemoteModule;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1e

    sget v2, Lmodule/bt/x;->R:I

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(II)V

    .line 458
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmodule/bt/k;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 460
    :goto_1
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 459
    :cond_0
    sget-object v1, Lmodule/bt/x;->e:Lcom/syu/a/a;

    iget-object v2, p0, Lmodule/bt/k;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public update(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 500
    invoke-static {}, Lmodule/bt/af;->b()Lmodule/bt/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/bt/af;->a(I[I[F[Ljava/lang/String;)V

    .line 502
    return-void
.end method
