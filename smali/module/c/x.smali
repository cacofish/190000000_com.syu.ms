.class Lmodule/c/x;
.super Lcom/syu/ipc/IModuleCallback$Stub;
.source "SourceFile"

# interfaces
.implements Lmodule/a;


# instance fields
.field final synthetic a:Lmodule/c/s;


# direct methods
.method constructor <init>(Lmodule/c/s;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lmodule/c/x;->a:Lmodule/c/s;

    invoke-direct {p0}, Lcom/syu/ipc/IModuleCallback$Stub;-><init>()V

    return-void
.end method

.method private a([II)Z
    .locals 1

    .prologue
    .line 524
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


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 497
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/b;->b()Lcom/syu/ipc/IRemoteToolkit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 498
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    invoke-virtual {v0, v2}, Lcom/syu/a/a;->a(Lcom/syu/ipc/IRemoteModule;)V

    .line 517
    :goto_0
    return-void

    .line 502
    :cond_0
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xc

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 503
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 504
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 505
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 506
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x21

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 507
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xe

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 508
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 509
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 510
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x23

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 511
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x1f

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 512
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x24

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 513
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x26

    invoke-virtual {v0, p0, v1}, Lcom/syu/a/a;->unregister(Lcom/syu/ipc/IModuleCallback;I)V

    .line 516
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    invoke-virtual {v0, v2}, Lcom/syu/a/a;->a(Lcom/syu/ipc/IRemoteModule;)V

    goto :goto_0
.end method

.method public a(Lcom/syu/ipc/IRemoteToolkit;)V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 465
    :try_start_0
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lcom/syu/ipc/IRemoteToolkit;->getRemoteModule(I)Lcom/syu/ipc/IRemoteModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(Lcom/syu/ipc/IRemoteModule;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xc

    invoke-virtual {v0, p0, v1, v2}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 472
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1, v2}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 473
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1, v2}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 474
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, p0, v1, v2}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 475
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x21

    invoke-virtual {v0, p0, v1, v3}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 476
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xe

    invoke-virtual {v0, p0, v1, v2}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 477
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1, v2}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 478
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1, v2}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 479
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x23

    invoke-virtual {v0, p0, v1, v2}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 480
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x1f

    invoke-virtual {v0, p0, v1, v2}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 481
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x24

    invoke-virtual {v0, p0, v1, v2}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 482
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x26

    invoke-virtual {v0, p0, v1, v2}, Lcom/syu/a/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 485
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lmodule/c/x;->a:Lmodule/c/s;

    invoke-static {v0}, Lmodule/c/s;->b(Lmodule/c/s;)V

    .line 488
    :cond_0
    const-string v0, "com.syu.dvd"

    invoke-static {}, Ld/c;->a()Ld/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    invoke-virtual {v0, v4, v2}, Lcom/syu/a/a;->a(II)V

    .line 493
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 491
    :cond_1
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    invoke-virtual {v0, v4, v3}, Lcom/syu/a/a;->a(II)V

    goto :goto_0
.end method

.method public update(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 529
    packed-switch p1, :pswitch_data_0

    .line 593
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 531
    :pswitch_1
    invoke-direct {p0, p2, v1}, Lmodule/c/x;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->f(I)V

    goto :goto_0

    .line 536
    :pswitch_2
    invoke-direct {p0, p2, v1}, Lmodule/c/x;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->g(I)V

    goto :goto_0

    .line 541
    :pswitch_3
    invoke-direct {p0, p2, v1}, Lmodule/c/x;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->k(I)V

    .line 543
    iget-object v0, p0, Lmodule/c/x;->a:Lmodule/c/s;

    invoke-static {v0}, Lmodule/c/s;->e(Lmodule/c/s;)V

    .line 544
    iget-object v0, p0, Lmodule/c/x;->a:Lmodule/c/s;

    invoke-static {v0}, Lmodule/c/s;->f(Lmodule/c/s;)V

    goto :goto_0

    .line 548
    :pswitch_4
    invoke-direct {p0, p2, v1}, Lmodule/c/x;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    aget v0, p2, v2

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/c/z;->K:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 550
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 552
    :cond_1
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 557
    :pswitch_5
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x21

    invoke-static {v0, v1, p2}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_0

    .line 560
    :pswitch_6
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->h(I)V

    .line 562
    iget-object v0, p0, Lmodule/c/x;->a:Lmodule/c/s;

    invoke-static {v0}, Lmodule/c/s;->f(Lmodule/c/s;)V

    goto :goto_0

    .line 566
    :pswitch_7
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->i(I)V

    .line 568
    iget-object v0, p0, Lmodule/c/x;->a:Lmodule/c/s;

    invoke-static {v0}, Lmodule/c/s;->e(Lmodule/c/s;)V

    .line 569
    iget-object v0, p0, Lmodule/c/x;->a:Lmodule/c/s;

    invoke-static {v0}, Lmodule/c/s;->f(Lmodule/c/s;)V

    goto :goto_0

    .line 573
    :pswitch_8
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->y(I)V

    goto/16 :goto_0

    .line 577
    :pswitch_9
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->c(I)V

    goto/16 :goto_0

    .line 581
    :pswitch_a
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->x(I)V

    goto/16 :goto_0

    .line 585
    :pswitch_b
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->d(I)V

    goto/16 :goto_0

    .line 589
    :pswitch_c
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_0

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
