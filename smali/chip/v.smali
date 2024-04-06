.class Lchip/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lchip/v;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 345
    sget v0, Lapp/p;->ae:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lchip/v;->a:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchip/v;->a:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    :cond_2
    const-string v0, "chip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    =======>>>  reversingTakeOver =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lchip/v;->a:Lchip/Chip;

    iget-object v2, v2, Lchip/Chip;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "     state:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_32_get_boot_reverse_status()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Lchip/v;->a:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_32_get_boot_reverse_status()I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lmodule/i/e;->ed:I

    if-nez v0, :cond_3

    .line 350
    const-string v0, "sys.car.reverse"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 351
    const-string v0, "sys.car.reverse"

    const-string v1, "2"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_3
    :goto_1
    iget-object v0, p0, Lchip/v;->a:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lchip/v;->a:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 353
    :cond_4
    iget-object v0, p0, Lchip/v;->a:Lchip/Chip;

    invoke-virtual {v0}, Lchip/Chip;->e()V

    goto :goto_1
.end method
