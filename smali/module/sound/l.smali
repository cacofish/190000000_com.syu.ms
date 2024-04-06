.class Lmodule/sound/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/AudioDevice;


# direct methods
.method constructor <init>(Lmodule/sound/AudioDevice;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lmodule/sound/l;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 262
    iget-object v0, p0, Lmodule/sound/l;->a:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lmodule/i/e;->bU:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 263
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v2, :cond_0

    .line 264
    iget-object v0, p0, Lmodule/sound/l;->a:Lmodule/sound/AudioDevice;

    iget-object v1, p0, Lmodule/sound/l;->a:Lmodule/sound/AudioDevice;

    iget v1, v1, Lmodule/sound/AudioDevice;->n:I

    invoke-virtual {v0, v1, v2}, Lmodule/sound/AudioDevice;->volume(IZ)V

    .line 265
    :cond_0
    return-void
.end method
