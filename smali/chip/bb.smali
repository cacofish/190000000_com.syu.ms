.class Lchip/bb;
.super Landroid/os/UEventObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lchip/au;


# direct methods
.method constructor <init>(Lchip/au;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lchip/bb;->a:Lchip/au;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 415
    invoke-virtual {p1}, Landroid/os/UEventObserver$UEvent;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    const-string v1, "AIRPLANEMODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    iget-object v0, p0, Lchip/bb;->a:Lchip/au;

    invoke-virtual {v0, v4}, Lchip/au;->b(I)V

    .line 420
    invoke-static {v4}, Lchip/au;->a(Z)V

    goto :goto_0

    .line 421
    :cond_2
    const-string v1, "FYT_T132_RESET=COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 422
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x2d

    new-array v2, v4, [I

    const/4 v3, 0x4

    aput v3, v2, v6

    .line 423
    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "FYT_T132_RESET=COMPLETE BSP \u8981\u6c42\u91cd\u5237\u53c2\u6570"

    aput-object v5, v4, v6

    .line 422
    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 424
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    invoke-virtual {v0}, Lmodule/video/ae;->refreshVideoParameters()V

    goto :goto_0

    .line 425
    :cond_3
    const-string v1, "FYT_I2C4=BUSY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 426
    invoke-static {}, Lmodule/sound/cq;->o()V

    goto :goto_0

    .line 427
    :cond_4
    const-string v1, "car-reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lchip/bb;->a:Lchip/au;

    invoke-virtual {p1}, Landroid/os/UEventObserver$UEvent;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPIO_STATE"

    invoke-static {v0, v1, v2}, Lchip/au;->a(Lchip/au;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    sget v1, Lapp/p;->ae:I

    if-eqz v1, :cond_0

    .line 434
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 436
    const-string v0, "boot.car.reverse"

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 437
    if-ne v0, v4, :cond_5

    .line 438
    iget-object v0, p0, Lchip/bb;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->h(Lchip/au;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lchip/bi;->c(Ljava/lang/Runnable;)V

    .line 439
    iget-object v0, p0, Lchip/bb;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->i(Lchip/au;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera it is using,return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 442
    :cond_5
    iget-object v0, p0, Lchip/bb;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->j(Lchip/au;)V

    .line 443
    invoke-static {v4}, Lmodule/i/h;->aB(I)V

    goto/16 :goto_0

    .line 444
    :cond_6
    const-string v1, "over"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lchip/bb;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->h(Lchip/au;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lchip/bi;->d(Ljava/lang/Runnable;)V

    .line 447
    const-string v0, "sys.car.reverse"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-static {v6}, Lmodule/i/h;->aB(I)V

    goto/16 :goto_0
.end method
