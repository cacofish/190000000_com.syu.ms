.class Lchip/s;
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
    .line 320
    iput-object p1, p0, Lchip/s;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lchip/s;)Lchip/Chip;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lchip/s;->a:Lchip/Chip;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 323
    sget v0, Lapp/p;->ae:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->h:I

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lchip/s;->a:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    new-instance v1, Lchip/t;

    invoke-direct {v1, p0}, Lchip/t;-><init>(Lchip/s;)V

    .line 335
    const-wide/16 v2, 0x7d0

    .line 324
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    sget v0, Lapp/p;->ae:I

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/i/e;->h:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lmodule/sound/cq;->a(IZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
