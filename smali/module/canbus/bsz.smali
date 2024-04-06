.class Lmodule/canbus/bsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsu;


# direct methods
.method constructor <init>(Lmodule/canbus/bsu;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 763
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v0}, Lmodule/canbus/bsu;->a(Lmodule/canbus/bsu;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 765
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v0}, Lmodule/canbus/bsu;->b(Lmodule/canbus/bsu;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 769
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v0}, Lmodule/canbus/bsu;->c(Lmodule/canbus/bsu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bsu;->a(Lmodule/canbus/bsu;I)V

    .line 770
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v0}, Lmodule/canbus/bsu;->c(Lmodule/canbus/bsu;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v1}, Lmodule/canbus/bsu;->b(Lmodule/canbus/bsu;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 771
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v0, v4}, Lmodule/canbus/bsu;->a(Lmodule/canbus/bsu;I)V

    goto :goto_0

    .line 776
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 777
    sget v1, Lmodule/i/e;->g:I

    .line 778
    sget v2, Lmodule/sound/co;->k:I

    .line 779
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 780
    :cond_3
    invoke-static {}, Lmodule/canbus/bsu;->i()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/bsu;->c(I)V

    .line 784
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    iget-object v0, v0, Lmodule/canbus/bsu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 785
    invoke-static {}, Lmodule/canbus/bsu;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bsu;->k()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 786
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v0}, Lmodule/canbus/bsu;->d(Lmodule/canbus/bsu;)V

    .line 789
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    iget-object v0, v0, Lmodule/canbus/bsu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 790
    invoke-static {}, Lmodule/canbus/bsu;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bsu;->m()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 791
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v0}, Lmodule/canbus/bsu;->e(Lmodule/canbus/bsu;)V

    .line 793
    :cond_5
    invoke-static {}, Lmodule/canbus/bsu;->n()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bsu;->o()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 794
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v0}, Lmodule/canbus/bsu;->f(Lmodule/canbus/bsu;)V

    .line 796
    :cond_6
    invoke-static {}, Lmodule/canbus/bsu;->p()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bsu;->q()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 797
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v0}, Lmodule/canbus/bsu;->g(Lmodule/canbus/bsu;)V

    .line 800
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    iget-object v0, v0, Lmodule/canbus/bsu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 801
    invoke-static {}, Lmodule/canbus/bsu;->r()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bsu;->s()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 802
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v0}, Lmodule/canbus/bsu;->h(Lmodule/canbus/bsu;)V

    .line 804
    :cond_8
    invoke-static {}, Lmodule/canbus/bsu;->t()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bsu;->u()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 805
    iget-object v0, p0, Lmodule/canbus/bsz;->a:Lmodule/canbus/bsu;

    invoke-static {v0}, Lmodule/canbus/bsu;->i(Lmodule/canbus/bsu;)V

    goto/16 :goto_0

    .line 782
    :cond_9
    invoke-static {}, Lmodule/canbus/bsu;->i()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bsu;->c(I)V

    goto/16 :goto_1
.end method
