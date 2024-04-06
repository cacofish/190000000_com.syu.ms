.class Lmodule/canbus/bqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bqp;


# direct methods
.method constructor <init>(Lmodule/canbus/bqp;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 803
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->c(Lmodule/canbus/bqp;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bqp;->c(Lmodule/canbus/bqp;I)V

    .line 805
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->c(Lmodule/canbus/bqp;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 806
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0, v3}, Lmodule/canbus/bqp;->c(Lmodule/canbus/bqp;I)V

    .line 807
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->d(Lmodule/canbus/bqp;)V

    .line 809
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->e(Lmodule/canbus/bqp;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 810
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->f(Lmodule/canbus/bqp;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bqp;->d(Lmodule/canbus/bqp;I)V

    .line 811
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->f(Lmodule/canbus/bqp;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v1}, Lmodule/canbus/bqp;->e(Lmodule/canbus/bqp;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 812
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0, v3}, Lmodule/canbus/bqp;->d(Lmodule/canbus/bqp;I)V

    goto :goto_0

    .line 816
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 817
    sget v1, Lmodule/i/e;->g:I

    .line 818
    sget v2, Lmodule/sound/co;->k:I

    .line 819
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v4, :cond_a

    .line 820
    :cond_4
    invoke-static {}, Lmodule/canbus/bqp;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/bqp;->c(I)V

    .line 824
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    iget-object v0, v0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_5

    .line 825
    invoke-static {}, Lmodule/canbus/bqp;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bqp;->h()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 826
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->g(Lmodule/canbus/bqp;)V

    .line 829
    :cond_5
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    iget-object v0, v0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v4, :cond_8

    .line 830
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-virtual {v0, v5}, Lmodule/canbus/bqp;->c([I)V

    .line 831
    invoke-static {}, Lmodule/canbus/bqp;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bqp;->j()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 832
    invoke-static {}, Lmodule/canbus/bqp;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bqp;->d(I)V

    .line 833
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->h(Lmodule/canbus/bqp;)V

    .line 835
    :cond_6
    invoke-static {}, Lmodule/canbus/bqp;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bqp;->l()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 836
    invoke-static {}, Lmodule/canbus/bqp;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bqp;->e(I)V

    .line 837
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->i(Lmodule/canbus/bqp;)V

    .line 839
    :cond_7
    invoke-static {}, Lmodule/canbus/bqp;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bqp;->n()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 840
    invoke-static {}, Lmodule/canbus/bqp;->n()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bqp;->f(I)V

    .line 841
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->j(Lmodule/canbus/bqp;)V

    .line 844
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    iget-object v0, v0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 845
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-virtual {v0, v5}, Lmodule/canbus/bqp;->a([I)V

    .line 846
    invoke-static {}, Lmodule/canbus/bqp;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bqp;->p()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 847
    invoke-static {}, Lmodule/canbus/bqp;->p()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bqp;->g(I)V

    .line 848
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->k(Lmodule/canbus/bqp;)V

    .line 850
    :cond_9
    invoke-static {}, Lmodule/canbus/bqp;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bqp;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 851
    invoke-static {}, Lmodule/canbus/bqp;->r()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bqp;->h(I)V

    .line 852
    iget-object v0, p0, Lmodule/canbus/bqs;->a:Lmodule/canbus/bqp;

    invoke-static {v0}, Lmodule/canbus/bqp;->l(Lmodule/canbus/bqp;)V

    goto/16 :goto_0

    .line 822
    :cond_a
    invoke-static {}, Lmodule/canbus/bqp;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bqp;->c(I)V

    goto/16 :goto_1
.end method
