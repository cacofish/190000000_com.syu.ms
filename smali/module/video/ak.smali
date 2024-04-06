.class Lmodule/video/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/ah;


# direct methods
.method constructor <init>(Lmodule/video/ah;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lmodule/video/ak;->a:Lmodule/video/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 483
    sget-boolean v0, Lmodule/video/b;->c:Z

    if-eqz v0, :cond_7

    .line 485
    iget-object v0, p0, Lmodule/video/ak;->a:Lmodule/video/ah;

    invoke-static {v0}, Lmodule/video/ah;->a(Lmodule/video/ah;)V

    .line 488
    invoke-static {}, Lmodule/video/ah;->b()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 489
    iget-object v0, p0, Lmodule/video/ak;->a:Lmodule/video/ah;

    const/16 v3, 0x22

    const/16 v4, 0x3a

    invoke-static {v0, v3, v4}, Lmodule/video/ah;->a(Lmodule/video/ah;II)I

    move-result v0

    .line 490
    if-eq v0, v5, :cond_9

    .line 491
    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 505
    :goto_0
    invoke-static {}, Lmodule/video/ah;->c()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 506
    invoke-static {}, Lmodule/video/ah;->c()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 509
    :cond_1
    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lmodule/i/h;->bQ(I)V

    .line 512
    if-nez v0, :cond_6

    .line 513
    iget-object v0, p0, Lmodule/video/ak;->a:Lmodule/video/ah;

    invoke-static {v0}, Lmodule/video/ah;->b(Lmodule/video/ah;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/video/ah;->b(Lmodule/video/ah;I)V

    .line 518
    :goto_1
    iget-object v0, p0, Lmodule/video/ak;->a:Lmodule/video/ah;

    invoke-static {v0}, Lmodule/video/ah;->b(Lmodule/video/ah;)I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_3

    .line 519
    iget-object v0, p0, Lmodule/video/ak;->a:Lmodule/video/ah;

    invoke-static {v0}, Lmodule/video/ah;->c(Lmodule/video/ah;)V

    .line 520
    iget-object v0, p0, Lmodule/video/ak;->a:Lmodule/video/ah;

    invoke-static {v0, v2}, Lmodule/video/ah;->b(Lmodule/video/ah;I)V

    .line 525
    :cond_3
    :goto_2
    return-void

    .line 495
    :cond_4
    invoke-static {}, Lmodule/video/ah;->b()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 496
    invoke-static {}, Lmodule/video/ah;->b()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 497
    :cond_5
    iget-object v0, p0, Lmodule/video/ak;->a:Lmodule/video/ah;

    const/16 v3, 0x23

    invoke-static {v0, v3, v6}, Lmodule/video/ah;->a(Lmodule/video/ah;II)I

    move-result v0

    .line 498
    if-eq v0, v5, :cond_8

    .line 499
    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_8

    move v0, v1

    .line 503
    :goto_3
    iget-object v3, p0, Lmodule/video/ak;->a:Lmodule/video/ah;

    sget v4, Lmodule/video/ah;->b:I

    add-int/lit8 v4, v4, 0x3

    const/16 v5, 0x3f

    invoke-static {v3, v4, v6, v5}, Lmodule/video/ah;->a(Lmodule/video/ah;III)I

    goto :goto_0

    .line 515
    :cond_6
    iget-object v0, p0, Lmodule/video/ak;->a:Lmodule/video/ah;

    invoke-static {v0, v2}, Lmodule/video/ah;->b(Lmodule/video/ah;I)V

    goto :goto_1

    .line 523
    :cond_7
    iget-object v0, p0, Lmodule/video/ak;->a:Lmodule/video/ah;

    invoke-static {v0, v2}, Lmodule/video/ah;->b(Lmodule/video/ah;I)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_0
.end method
