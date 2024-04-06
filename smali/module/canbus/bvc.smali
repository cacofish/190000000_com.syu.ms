.class Lmodule/canbus/bvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/buy;


# direct methods
.method constructor <init>(Lmodule/canbus/buy;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 567
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-static {v0}, Lmodule/canbus/buy;->a(Lmodule/canbus/buy;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 568
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-static {v0}, Lmodule/canbus/buy;->b(Lmodule/canbus/buy;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/buy;->a(Lmodule/canbus/buy;I)V

    .line 570
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-static {v0}, Lmodule/canbus/buy;->b(Lmodule/canbus/buy;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-static {v1}, Lmodule/canbus/buy;->a(Lmodule/canbus/buy;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_1

    .line 571
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-static {v0, v4}, Lmodule/canbus/buy;->a(Lmodule/canbus/buy;I)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    .line 577
    sget v1, Lmodule/i/e;->g:I

    .line 578
    sget v2, Lmodule/sound/co;->k:I

    .line 580
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v2, v3, :cond_8

    .line 581
    :cond_2
    invoke-static {}, Lmodule/canbus/buy;->g()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/buy;->b(I)V

    .line 585
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    iget-object v0, v0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_3

    .line 586
    invoke-static {}, Lmodule/canbus/buy;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/buy;->i()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 588
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-static {v0}, Lmodule/canbus/buy;->c(Lmodule/canbus/buy;)V

    .line 591
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    iget-object v0, v0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_6

    .line 592
    invoke-static {}, Lmodule/canbus/buy;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/buy;->k()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 594
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-static {v0}, Lmodule/canbus/buy;->d(Lmodule/canbus/buy;)V

    .line 596
    :cond_4
    invoke-static {}, Lmodule/canbus/buy;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/buy;->m()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 598
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-static {v0}, Lmodule/canbus/buy;->e(Lmodule/canbus/buy;)V

    .line 600
    :cond_5
    invoke-static {}, Lmodule/canbus/buy;->n()I

    move-result v0

    invoke-static {}, Lmodule/canbus/buy;->o()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 602
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-static {v0}, Lmodule/canbus/buy;->f(Lmodule/canbus/buy;)V

    .line 605
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    iget-object v0, v0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 606
    invoke-static {}, Lmodule/canbus/buy;->p()I

    move-result v0

    invoke-static {}, Lmodule/canbus/buy;->q()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 607
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-static {v0}, Lmodule/canbus/buy;->g(Lmodule/canbus/buy;)V

    .line 609
    :cond_7
    invoke-static {}, Lmodule/canbus/buy;->r()I

    move-result v0

    invoke-static {}, Lmodule/canbus/buy;->s()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 610
    iget-object v0, p0, Lmodule/canbus/bvc;->a:Lmodule/canbus/buy;

    invoke-static {v0}, Lmodule/canbus/buy;->h(Lmodule/canbus/buy;)V

    goto/16 :goto_0

    .line 583
    :cond_8
    invoke-static {}, Lmodule/canbus/buy;->g()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/buy;->b(I)V

    goto/16 :goto_1
.end method
