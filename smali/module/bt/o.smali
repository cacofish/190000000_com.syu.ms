.class Lmodule/bt/o;
.super Lcom/syu/ipc/IModuleCallback$Stub;
.source "SourceFile"

# interfaces
.implements Lmodule/a;


# instance fields
.field final synthetic a:Lmodule/bt/CmdBtSofia;

.field private b:[I


# direct methods
.method constructor <init>(Lmodule/bt/CmdBtSofia;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 454
    iput-object p1, p0, Lmodule/bt/o;->a:Lmodule/bt/CmdBtSofia;

    invoke-direct {p0}, Lcom/syu/ipc/IModuleCallback$Stub;-><init>()V

    .line 482
    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 483
    aput v1, v0, v1

    aput v2, v0, v2

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 484
    const/16 v1, 0x9

    aput v1, v0, v3

    const/16 v1, 0xd

    aput v1, v0, v4

    const/16 v1, 0xe

    aput v1, v0, v5

    const/16 v1, 0x9

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 485
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x1f

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/bt/o;->b:[I

    .line 454
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 472
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/b;->b()Lcom/syu/ipc/IRemoteToolkit;

    move-result-object v0

    if-nez v0, :cond_1

    .line 473
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(Lcom/syu/ipc/IRemoteModule;)V

    .line 480
    :cond_0
    return-void

    .line 478
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmodule/bt/o;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 479
    sget-object v1, Lmodule/bt/x;->e:Lcom/syu/a/a;

    iget-object v2, p0, Lmodule/bt/o;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/syu/ipc/IRemoteToolkit;)V
    .locals 4

    .prologue
    .line 458
    :try_start_0
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/syu/ipc/IRemoteToolkit;->getRemoteModule(I)Lcom/syu/ipc/IRemoteModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(Lcom/syu/ipc/IRemoteModule;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1e

    sget v2, Lmodule/bt/x;->R:I

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(II)V

    .line 466
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmodule/bt/o;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 468
    :goto_1
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 467
    :cond_0
    sget-object v1, Lmodule/bt/x;->e:Lcom/syu/a/a;

    iget-object v2, p0, Lmodule/bt/o;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public update(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 490
    packed-switch p1, :pswitch_data_0

    .line 572
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 492
    :pswitch_1
    invoke-static {p4, v0}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :pswitch_2
    invoke-static {p4, v0}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :pswitch_3
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->d(I)V

    goto :goto_0

    .line 504
    :pswitch_4
    invoke-static {p4, v0}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :pswitch_5
    invoke-static {p4, v0}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :pswitch_6
    invoke-static {p4, v0}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lmodule/bt/CmdBtSofia;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p4, v2

    invoke-static {}, Lmodule/bt/CmdBtSofia;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lmodule/bt/o;->a:Lmodule/bt/CmdBtSofia;

    invoke-static {v0}, Lmodule/bt/CmdBtSofia;->c(Lmodule/bt/CmdBtSofia;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/bt/z;->b(Ljava/lang/Runnable;)V

    .line 517
    invoke-static {v2}, Lmodule/bt/CmdBtSofia;->a(Z)V

    goto :goto_0

    .line 522
    :pswitch_7
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    goto :goto_0

    .line 527
    :pswitch_8
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->i(I)V

    goto :goto_0

    .line 531
    :pswitch_9
    invoke-static {p4, v0}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 535
    :pswitch_a
    invoke-static {p4, v0}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :pswitch_b
    invoke-static {p4, v0}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 543
    :pswitch_c
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->l(I)V

    goto/16 :goto_0

    .line 547
    :pswitch_d
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    invoke-static {v0, p1, p2, p3, p4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :pswitch_e
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    invoke-static {v0, p1, p2, p3, p4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 553
    :pswitch_f
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 556
    :pswitch_10
    invoke-static {p4, v0}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 560
    :pswitch_11
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->c(I)V

    goto/16 :goto_0

    .line 564
    :pswitch_12
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->j(I)V

    goto/16 :goto_0

    .line 568
    :pswitch_13
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->k(I)V

    goto/16 :goto_0

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method
