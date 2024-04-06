.class Lmodule/canbus/bwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bvu;


# direct methods
.method constructor <init>(Lmodule/canbus/bvu;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 651
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->g(Lmodule/canbus/bvu;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 652
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->h(Lmodule/canbus/bvu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bvu;->d(Lmodule/canbus/bvu;I)V

    .line 653
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->h(Lmodule/canbus/bvu;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-static {v1}, Lmodule/canbus/bvu;->g(Lmodule/canbus/bvu;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_1

    .line 654
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-static {v0, v4}, Lmodule/canbus/bvu;->d(Lmodule/canbus/bvu;I)V

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    .line 660
    sget v1, Lmodule/i/e;->g:I

    .line 661
    sget v2, Lmodule/sound/co;->k:I

    .line 662
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v2, v3, :cond_8

    .line 663
    :cond_2
    invoke-static {}, Lmodule/canbus/bvu;->f()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/bvu;->b(I)V

    .line 668
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    iget-object v0, v0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_3

    .line 669
    invoke-static {}, Lmodule/canbus/bvu;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bvu;->h()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 670
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->i(Lmodule/canbus/bvu;)V

    .line 673
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    iget-object v0, v0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_6

    .line 674
    invoke-static {}, Lmodule/canbus/bvu;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bvu;->j()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 675
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->j(Lmodule/canbus/bvu;)V

    .line 678
    :cond_4
    invoke-static {}, Lmodule/canbus/bvu;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bvu;->l()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 679
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->k(Lmodule/canbus/bvu;)V

    .line 681
    :cond_5
    invoke-static {}, Lmodule/canbus/bvu;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bvu;->n()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 682
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->l(Lmodule/canbus/bvu;)V

    .line 686
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    iget-object v0, v0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 687
    invoke-static {}, Lmodule/canbus/bvu;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bvu;->p()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 688
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->m(Lmodule/canbus/bvu;)V

    .line 690
    :cond_7
    invoke-static {}, Lmodule/canbus/bvu;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bvu;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 691
    iget-object v0, p0, Lmodule/canbus/bwb;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->n(Lmodule/canbus/bvu;)V

    goto/16 :goto_0

    .line 665
    :cond_8
    invoke-static {}, Lmodule/canbus/bvu;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bvu;->b(I)V

    goto/16 :goto_1
.end method
