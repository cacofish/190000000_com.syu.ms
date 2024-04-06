.class Lmodule/sound/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/C8288;


# direct methods
.method constructor <init>(Lmodule/sound/C8288;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lmodule/sound/bn;->a:Lmodule/sound/C8288;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 220
    sget v0, Lmodule/i/e;->g:I

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->ab:I

    if-eq v0, v1, :cond_0

    .line 221
    sget v0, Lmodule/i/e;->i:I

    if-nez v0, :cond_1

    sget v0, Lmodule/i/e;->dI:I

    if-eq v0, v1, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lmodule/sound/bn;->a:Lmodule/sound/C8288;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/sound/C8288;->aB:I

    .line 223
    iget-object v0, p0, Lmodule/sound/bn;->a:Lmodule/sound/C8288;

    iget-object v0, v0, Lmodule/sound/C8288;->z:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/sound/bn;->a:Lmodule/sound/C8288;

    iget-object v1, v1, Lmodule/sound/C8288;->aC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lmodule/sound/bn;->a:Lmodule/sound/C8288;

    iget-object v0, v0, Lmodule/sound/C8288;->z:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/sound/bn;->a:Lmodule/sound/C8288;

    iget-object v1, v1, Lmodule/sound/C8288;->aC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_1
    return-void
.end method
