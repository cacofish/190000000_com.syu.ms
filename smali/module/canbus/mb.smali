.class Lmodule/canbus/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lx;


# direct methods
.method constructor <init>(Lmodule/canbus/lx;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 582
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-static {v0}, Lmodule/canbus/lx;->b(Lmodule/canbus/lx;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 585
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-static {v0}, Lmodule/canbus/lx;->c(Lmodule/canbus/lx;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/lx;->a(Lmodule/canbus/lx;I)V

    .line 587
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-static {v0}, Lmodule/canbus/lx;->c(Lmodule/canbus/lx;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-static {v1}, Lmodule/canbus/lx;->b(Lmodule/canbus/lx;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 588
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-static {v0, v4}, Lmodule/canbus/lx;->a(Lmodule/canbus/lx;I)V

    goto :goto_0

    .line 593
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 594
    sget v1, Lmodule/i/e;->g:I

    .line 595
    sget v2, Lmodule/sound/co;->k:I

    .line 597
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 598
    :cond_3
    invoke-static {}, Lmodule/canbus/lx;->h()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/lx;->b(I)V

    .line 602
    :goto_1
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    iget-object v0, v0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 603
    invoke-static {}, Lmodule/canbus/lx;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/lx;->j()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 605
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-static {v0}, Lmodule/canbus/lx;->a(Lmodule/canbus/lx;)V

    .line 608
    :cond_4
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    iget-object v0, v0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 609
    invoke-static {}, Lmodule/canbus/lx;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/lx;->l()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 611
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-static {v0}, Lmodule/canbus/lx;->d(Lmodule/canbus/lx;)V

    .line 613
    :cond_5
    invoke-static {}, Lmodule/canbus/lx;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/lx;->n()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 615
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-static {v0}, Lmodule/canbus/lx;->e(Lmodule/canbus/lx;)V

    .line 617
    :cond_6
    invoke-static {}, Lmodule/canbus/lx;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/lx;->p()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 619
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-static {v0}, Lmodule/canbus/lx;->f(Lmodule/canbus/lx;)V

    .line 622
    :cond_7
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    iget-object v0, v0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 623
    invoke-static {}, Lmodule/canbus/lx;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/lx;->r()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 624
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-static {v0}, Lmodule/canbus/lx;->g(Lmodule/canbus/lx;)V

    .line 626
    :cond_8
    invoke-static {}, Lmodule/canbus/lx;->s()I

    move-result v0

    invoke-static {}, Lmodule/canbus/lx;->t()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 627
    iget-object v0, p0, Lmodule/canbus/mb;->a:Lmodule/canbus/lx;

    invoke-static {v0}, Lmodule/canbus/lx;->h(Lmodule/canbus/lx;)V

    goto/16 :goto_0

    .line 600
    :cond_9
    invoke-static {}, Lmodule/canbus/lx;->h()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/lx;->b(I)V

    goto/16 :goto_1
.end method
