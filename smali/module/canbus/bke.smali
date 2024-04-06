.class Lmodule/canbus/bke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 2854
    iput-object p1, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2857
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2898
    :cond_0
    :goto_0
    return-void

    .line 2859
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->g(Lmodule/canbus/bjx;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 2860
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->h(Lmodule/canbus/bjx;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->d(Lmodule/canbus/bjx;I)V

    .line 2861
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->h(Lmodule/canbus/bjx;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-static {v1}, Lmodule/canbus/bjx;->g(Lmodule/canbus/bjx;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 2862
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-static {v0, v4}, Lmodule/canbus/bjx;->d(Lmodule/canbus/bjx;I)V

    goto :goto_0

    .line 2867
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 2868
    sget v1, Lmodule/sound/co;->k:I

    .line 2869
    if-eqz v0, :cond_3

    if-ne v1, v3, :cond_9

    .line 2870
    :cond_3
    invoke-static {}, Lmodule/canbus/bjx;->f()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/bjx;->c(I)V

    .line 2874
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    iget-object v0, v0, Lmodule/canbus/bjx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 2875
    invoke-static {}, Lmodule/canbus/bjx;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjx;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 2876
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;)V

    .line 2879
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    iget-object v0, v0, Lmodule/canbus/bjx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 2880
    invoke-static {}, Lmodule/canbus/bjx;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjx;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 2881
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->i(Lmodule/canbus/bjx;)V

    .line 2883
    :cond_5
    invoke-static {}, Lmodule/canbus/bjx;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjx;->l()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 2884
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->j(Lmodule/canbus/bjx;)V

    .line 2886
    :cond_6
    invoke-static {}, Lmodule/canbus/bjx;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjx;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 2887
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->k(Lmodule/canbus/bjx;)V

    .line 2890
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    iget-object v0, v0, Lmodule/canbus/bjx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 2891
    invoke-static {}, Lmodule/canbus/bjx;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjx;->p()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 2892
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->l(Lmodule/canbus/bjx;)V

    .line 2894
    :cond_8
    invoke-static {}, Lmodule/canbus/bjx;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjx;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2895
    iget-object v0, p0, Lmodule/canbus/bke;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->m(Lmodule/canbus/bjx;)V

    goto/16 :goto_0

    .line 2872
    :cond_9
    invoke-static {}, Lmodule/canbus/bjx;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bjx;->c(I)V

    goto/16 :goto_1
.end method
