.class Lmodule/sound/o;
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
    .line 384
    iput-object p1, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget-boolean v0, v0, Lmodule/sound/AudioDevice;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget-object v1, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget v1, v1, Lmodule/sound/AudioDevice;->r:I

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->isCustomMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->saveCustom(I)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget-object v1, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget v1, v1, Lmodule/sound/AudioDevice;->r:I

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->isCustomMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->y:[I

    iget-object v1, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget-object v1, v1, Lmodule/sound/AudioDevice;->y:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 399
    iget-object v1, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget-object v1, v1, Lmodule/sound/AudioDevice;->h:Landroid/util/SparseArray;

    iget-object v2, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget v2, v2, Lmodule/sound/AudioDevice;->r:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    iget-object v1, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget-object v2, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget v2, v2, Lmodule/sound/AudioDevice;->r:I

    invoke-virtual {v1, v2}, Lmodule/sound/AudioDevice;->findCustomSaveFlag(I)Lmodule/sound/AudioDevice$STORE;

    move-result-object v1

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    .line 402
    iget-object v2, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget-object v2, v2, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    invoke-virtual {v2, v1, v0}, Lutil/ar;->a(I[I)V

    .line 403
    iget-object v0, p0, Lmodule/sound/o;->a:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    goto :goto_0
.end method
