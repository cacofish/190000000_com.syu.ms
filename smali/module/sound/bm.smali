.class Lmodule/sound/bm;
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
    .line 203
    iput-object p1, p0, Lmodule/sound/bm;->a:Lmodule/sound/C8288;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lmodule/sound/bm;->a:Lmodule/sound/C8288;

    const/4 v1, -0x1

    iput v1, v0, Lmodule/sound/C8288;->s:I

    .line 207
    sget-object v0, Lmodule/sound/C8288;->t:[I

    if-nez v0, :cond_0

    sget-object v0, Lmodule/sound/C8288;->t:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Lmodule/sound/bm;->a:Lmodule/sound/C8288;

    sget-object v1, Lmodule/sound/C8288;->t:[I

    invoke-virtual {v0, v1}, Lmodule/sound/C8288;->b([I)V

    .line 211
    iget-object v0, p0, Lmodule/sound/bm;->a:Lmodule/sound/C8288;

    iget-object v0, v0, Lmodule/sound/C8288;->z:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/sound/bm;->a:Lmodule/sound/C8288;

    iget-object v1, v1, Lmodule/sound/C8288;->aC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    iget-object v0, p0, Lmodule/sound/bm;->a:Lmodule/sound/C8288;

    iget v1, v0, Lmodule/sound/C8288;->aB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/sound/C8288;->aB:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lmodule/sound/bm;->a:Lmodule/sound/C8288;

    iget-object v0, v0, Lmodule/sound/C8288;->z:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/sound/bm;->a:Lmodule/sound/C8288;

    iget-object v1, v1, Lmodule/sound/C8288;->aC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    :cond_1
    return-void
.end method
