.class Lmodule/canbus/bns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bno;


# direct methods
.method constructor <init>(Lmodule/canbus/bno;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 721
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-static {v0}, Lmodule/canbus/bno;->d(Lmodule/canbus/bno;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 724
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-static {v0}, Lmodule/canbus/bno;->e(Lmodule/canbus/bno;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bno;->d(Lmodule/canbus/bno;I)V

    .line 726
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-static {v0}, Lmodule/canbus/bno;->e(Lmodule/canbus/bno;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-static {v1}, Lmodule/canbus/bno;->d(Lmodule/canbus/bno;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 727
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-static {v0, v4}, Lmodule/canbus/bno;->d(Lmodule/canbus/bno;I)V

    goto :goto_0

    .line 732
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 733
    sget v1, Lmodule/i/e;->g:I

    .line 734
    sget v2, Lmodule/sound/co;->k:I

    .line 736
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 737
    :cond_3
    invoke-static {}, Lmodule/canbus/bno;->f()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/bno;->e(I)V

    .line 741
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    iget-object v0, v0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 742
    invoke-static {}, Lmodule/canbus/bno;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bno;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 744
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-static {v0}, Lmodule/canbus/bno;->f(Lmodule/canbus/bno;)V

    .line 747
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    iget-object v0, v0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 748
    invoke-static {}, Lmodule/canbus/bno;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bno;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 750
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-static {v0}, Lmodule/canbus/bno;->g(Lmodule/canbus/bno;)V

    .line 752
    :cond_5
    invoke-static {}, Lmodule/canbus/bno;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bno;->l()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 754
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-static {v0}, Lmodule/canbus/bno;->h(Lmodule/canbus/bno;)V

    .line 756
    :cond_6
    invoke-static {}, Lmodule/canbus/bno;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bno;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 758
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-static {v0}, Lmodule/canbus/bno;->i(Lmodule/canbus/bno;)V

    .line 761
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    iget-object v0, v0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 762
    invoke-static {}, Lmodule/canbus/bno;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bno;->p()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 763
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-static {v0}, Lmodule/canbus/bno;->j(Lmodule/canbus/bno;)V

    .line 765
    :cond_8
    invoke-static {}, Lmodule/canbus/bno;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bno;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 766
    iget-object v0, p0, Lmodule/canbus/bns;->a:Lmodule/canbus/bno;

    invoke-static {v0}, Lmodule/canbus/bno;->k(Lmodule/canbus/bno;)V

    goto/16 :goto_0

    .line 739
    :cond_9
    invoke-static {}, Lmodule/canbus/bno;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bno;->e(I)V

    goto/16 :goto_1
.end method
