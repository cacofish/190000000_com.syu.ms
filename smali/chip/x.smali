.class Lchip/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 1

    .prologue
    .line 455
    iput-object p1, p0, Lchip/x;->b:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchip/x;->a:Z

    .line 455
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 459
    const-string v1, "chip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initImage  DataMain.sSleepWakeup: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->eg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DataMain.sMcuOn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmodule/i/e;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    sget v1, Lmodule/i/e;->eg:I

    if-eqz v1, :cond_1

    move v1, v0

    .line 461
    :goto_0
    iget-boolean v2, p0, Lchip/x;->a:Z

    xor-int/2addr v2, v1

    .line 462
    if-nez v2, :cond_2

    .line 484
    :cond_0
    :goto_1
    return-void

    .line 460
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 463
    :cond_2
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v2

    invoke-virtual {v2}, Lmodule/p/y;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 464
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v2

    invoke-virtual {v2}, Lmodule/p/y;->d()Z

    .line 465
    sget-object v2, Lmodule/i/f;->h:Lutil/ah;

    iget-object v3, p0, Lchip/x;->b:Lchip/Chip;

    iget-object v3, v3, Lchip/Chip;->G:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 466
    iput-boolean v1, p0, Lchip/x;->a:Z

    goto :goto_1

    .line 468
    :cond_3
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/p/y;->e()Z

    .line 470
    iput-boolean v1, p0, Lchip/x;->a:Z

    goto :goto_1

    .line 474
    :cond_4
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    instance-of v0, v0, Lmodule/video/d;

    if-eqz v0, :cond_0

    .line 475
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    check-cast v0, Lmodule/video/d;

    .line 476
    iput-boolean v1, p0, Lchip/x;->a:Z

    .line 477
    if-eqz v1, :cond_5

    .line 478
    invoke-virtual {v0}, Lmodule/video/d;->in()V

    goto :goto_1

    .line 480
    :cond_5
    invoke-virtual {v0}, Lmodule/video/d;->out()V

    goto :goto_1
.end method
