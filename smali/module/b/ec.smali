.class Lmodule/b/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/du;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lmodule/b/du;I)V
    .locals 1

    .prologue
    .line 513
    iput-object p1, p0, Lmodule/b/ec;->b:Lmodule/b/du;

    iput p2, p0, Lmodule/b/ec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/ec;->a:I

    .line 513
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 517
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    iget v1, p0, Lmodule/b/ec;->c:I

    if-eq v0, v1, :cond_1

    .line 518
    invoke-static {p0}, Lmodule/b/la;->b(Ljava/lang/Runnable;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget v0, p0, Lmodule/b/ec;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/b/ec;->a:I

    .line 523
    iget v0, p0, Lmodule/b/ec;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 524
    iput v3, p0, Lmodule/b/ec;->a:I

    .line 525
    invoke-static {}, Lutil/bc;->s()F

    move-result v0

    .line 526
    float-to-int v1, v0

    const/16 v2, 0xff

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->af(I)V

    .line 527
    iget-object v1, p0, Lmodule/b/ec;->b:Lmodule/b/du;

    invoke-virtual {v1}, Lmodule/b/du;->j()Z

    move-result v1

    .line 528
    if-nez v1, :cond_2

    iget-object v2, p0, Lmodule/b/ec;->b:Lmodule/b/du;

    iget-object v2, v2, Lmodule/b/du;->w:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 529
    :cond_2
    iget-object v0, p0, Lmodule/b/ec;->b:Lmodule/b/du;

    invoke-virtual {v0, v4}, Lmodule/b/du;->fanSwitch(Z)V

    goto :goto_0

    .line 530
    :cond_3
    if-nez v1, :cond_0

    iget-object v1, p0, Lmodule/b/ec;->b:Lmodule/b/du;

    iget-object v1, v1, Lmodule/b/du;->w:[I

    aget v1, v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 531
    iget-object v0, p0, Lmodule/b/ec;->b:Lmodule/b/du;

    invoke-virtual {v0, v3}, Lmodule/b/du;->fanSwitch(Z)V

    goto :goto_0
.end method
