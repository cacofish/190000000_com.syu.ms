.class Lchip/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field b:I

.field c:I

.field final synthetic d:Lchip/bl;


# direct methods
.method constructor <init>(Lchip/bl;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lchip/bv;->d:Lchip/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x3

    iput v0, p0, Lchip/bv;->a:I

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lchip/bv;->b:I

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lchip/bv;->c:I

    .line 235
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 242
    sget v0, Lmodule/i/e;->n:I

    if-ne v0, v1, :cond_7

    .line 243
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_252_Normal_Io_Get(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 244
    :goto_0
    if-eqz v0, :cond_4

    iget v3, p0, Lchip/bv;->c:I

    if-ge v3, v4, :cond_4

    .line 245
    iget v0, p0, Lchip/bv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchip/bv;->c:I

    .line 250
    :cond_0
    :goto_1
    iget v0, p0, Lchip/bv;->b:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lchip/bv;->c:I

    if-nez v0, :cond_5

    .line 251
    iput v2, p0, Lchip/bv;->b:I

    .line 252
    iget v0, p0, Lchip/bv;->b:I

    invoke-static {v0}, Lmodule/i/h;->ar(I)V

    .line 266
    :cond_1
    :goto_2
    iget-object v0, p0, Lchip/bv;->d:Lchip/bl;

    iget-object v0, v0, Lchip/bl;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lchip/bv;->d:Lchip/bl;

    iget-object v0, v0, Lchip/bl;->q:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 268
    iget-object v0, p0, Lchip/bv;->d:Lchip/bl;

    iget-object v0, v0, Lchip/bl;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 243
    goto :goto_0

    .line 246
    :cond_4
    if-nez v0, :cond_0

    iget v0, p0, Lchip/bv;->c:I

    if-lez v0, :cond_0

    .line 247
    iget v0, p0, Lchip/bv;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lchip/bv;->c:I

    goto :goto_1

    .line 253
    :cond_5
    iget v0, p0, Lchip/bv;->b:I

    if-nez v0, :cond_6

    iget v0, p0, Lchip/bv;->c:I

    if-lt v0, v4, :cond_6

    .line 254
    iput v1, p0, Lchip/bv;->b:I

    .line 255
    iget v0, p0, Lchip/bv;->b:I

    invoke-static {v0}, Lmodule/i/h;->ar(I)V

    goto :goto_2

    .line 256
    :cond_6
    iget v0, p0, Lchip/bv;->b:I

    if-gez v0, :cond_1

    .line 257
    iput v2, p0, Lchip/bv;->b:I

    .line 258
    iget v0, p0, Lchip/bv;->b:I

    invoke-static {v0}, Lmodule/i/h;->ar(I)V

    goto :goto_2

    .line 261
    :cond_7
    iput v1, p0, Lchip/bv;->b:I

    .line 262
    iput v2, p0, Lchip/bv;->c:I

    .line 263
    iget v0, p0, Lchip/bv;->b:I

    invoke-static {v0}, Lmodule/i/h;->ar(I)V

    goto :goto_2
.end method
