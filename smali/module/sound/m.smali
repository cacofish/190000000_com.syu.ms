.class Lmodule/sound/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/sound/AudioDevice;


# direct methods
.method constructor <init>(Lmodule/sound/AudioDevice;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lmodule/sound/m;->b:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, 0x1

    iput v0, p0, Lmodule/sound/m;->a:I

    .line 268
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v1, 0x3c

    const/4 v3, 0x1

    .line 272
    iget-object v0, p0, Lmodule/sound/m;->b:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 273
    if-ge v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lmodule/sound/m;->b:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275
    iput v3, p0, Lmodule/sound/m;->a:I

    .line 282
    :goto_0
    const-string v0, "sound"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=============>>> speed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/sound/m;->b:Lmodule/sound/AudioDevice;

    iget-object v2, v2, Lmodule/sound/AudioDevice;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lmodule/sound/m;->b:Lmodule/sound/AudioDevice;

    iget-object v1, p0, Lmodule/sound/m;->b:Lmodule/sound/AudioDevice;

    iget v1, v1, Lmodule/sound/AudioDevice;->n:I

    invoke-virtual {v0, v1, v3}, Lmodule/sound/AudioDevice;->volume(IZ)V

    .line 284
    iget-object v0, p0, Lmodule/sound/m;->b:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    iget-object v0, p0, Lmodule/sound/m;->b:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    return-void

    .line 276
    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0x82

    if-gt v0, v1, :cond_1

    .line 277
    iget-object v1, p0, Lmodule/sound/m;->b:Lmodule/sound/AudioDevice;

    iget-object v1, v1, Lmodule/sound/AudioDevice;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lmodule/sound/m;->a:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 279
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lmodule/sound/m;->a:I

    .line 280
    iget-object v1, p0, Lmodule/sound/m;->b:Lmodule/sound/AudioDevice;

    iget-object v1, v1, Lmodule/sound/AudioDevice;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lmodule/sound/m;->a:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method
