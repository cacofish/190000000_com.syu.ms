.class Lmodule/canbus/ahv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aho;


# direct methods
.method constructor <init>(Lmodule/canbus/aho;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

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

    .line 810
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->e(Lmodule/canbus/aho;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/aho;->c(Lmodule/canbus/aho;I)V

    .line 812
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->e(Lmodule/canbus/aho;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 813
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v0, v3}, Lmodule/canbus/aho;->c(Lmodule/canbus/aho;I)V

    .line 814
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->f(Lmodule/canbus/aho;)V

    .line 816
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->g(Lmodule/canbus/aho;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 817
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->h(Lmodule/canbus/aho;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/aho;->d(Lmodule/canbus/aho;I)V

    .line 818
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->h(Lmodule/canbus/aho;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v1}, Lmodule/canbus/aho;->g(Lmodule/canbus/aho;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 819
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v0, v3}, Lmodule/canbus/aho;->d(Lmodule/canbus/aho;I)V

    goto :goto_0

    .line 823
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 824
    sget v1, Lmodule/i/e;->g:I

    .line 825
    sget v2, Lmodule/sound/co;->k:I

    .line 826
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v4, :cond_9

    .line 827
    :cond_4
    invoke-static {}, Lmodule/canbus/aho;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/aho;->c(I)V

    .line 831
    :goto_1
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    iget-object v0, v0, Lmodule/canbus/aho;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_5

    .line 832
    invoke-static {}, Lmodule/canbus/aho;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aho;->h()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 833
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->i(Lmodule/canbus/aho;)V

    .line 837
    :cond_5
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    iget-object v0, v0, Lmodule/canbus/aho;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v4, :cond_7

    .line 838
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-virtual {v0, v5}, Lmodule/canbus/aho;->c([I)V

    .line 839
    invoke-static {}, Lmodule/canbus/aho;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aho;->j()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lmodule/canbus/aho;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aho;->l()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lmodule/canbus/aho;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aho;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 840
    :cond_6
    invoke-static {}, Lmodule/canbus/aho;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/aho;->d(I)V

    .line 841
    invoke-static {}, Lmodule/canbus/aho;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/aho;->e(I)V

    .line 842
    invoke-static {}, Lmodule/canbus/aho;->n()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/aho;->f(I)V

    .line 843
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->j(Lmodule/canbus/aho;)V

    .line 846
    :cond_7
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    iget-object v0, v0, Lmodule/canbus/aho;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 847
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-virtual {v0, v5}, Lmodule/canbus/aho;->a([I)V

    .line 848
    invoke-static {}, Lmodule/canbus/aho;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aho;->p()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-static {}, Lmodule/canbus/aho;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aho;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 849
    :cond_8
    invoke-static {}, Lmodule/canbus/aho;->p()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/aho;->g(I)V

    .line 850
    invoke-static {}, Lmodule/canbus/aho;->r()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/aho;->h(I)V

    .line 851
    iget-object v0, p0, Lmodule/canbus/ahv;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->j(Lmodule/canbus/aho;)V

    goto/16 :goto_0

    .line 829
    :cond_9
    invoke-static {}, Lmodule/canbus/aho;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/aho;->c(I)V

    goto/16 :goto_1
.end method
