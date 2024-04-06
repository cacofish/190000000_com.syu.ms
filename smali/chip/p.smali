.class Lchip/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 196
    iput-object p1, p0, Lchip/p;->c:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput v0, p0, Lchip/p;->a:I

    .line 198
    iput v0, p0, Lchip/p;->b:I

    .line 196
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 202
    :goto_0
    iget v3, p0, Lchip/p;->b:I

    if-eq v3, v0, :cond_0

    .line 203
    iput v0, p0, Lchip/p;->b:I

    .line 204
    iget v0, p0, Lchip/p;->b:I

    if-ne v0, v1, :cond_2

    .line 205
    iget v0, p0, Lchip/p;->a:I

    if-lez v0, :cond_0

    .line 206
    invoke-static {v1}, Lutil/bc;->q(I)V

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lchip/p;->a:I

    .line 214
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 201
    goto :goto_0

    .line 209
    :cond_2
    sget v0, Lmodule/k/d;->D:I

    if-ne v0, v1, :cond_0

    .line 210
    sget v0, Lmodule/k/d;->D:I

    iput v0, p0, Lchip/p;->a:I

    .line 211
    invoke-static {v2}, Lutil/bc;->q(I)V

    goto :goto_1
.end method
