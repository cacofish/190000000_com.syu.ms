.class Lmodule/canbus/bqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bqi;


# direct methods
.method constructor <init>(Lmodule/canbus/bqi;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 806
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v0}, Lmodule/canbus/bqi;->d(Lmodule/canbus/bqi;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bqi;->b(Lmodule/canbus/bqi;I)V

    .line 808
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v0}, Lmodule/canbus/bqi;->d(Lmodule/canbus/bqi;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 809
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v0, v3}, Lmodule/canbus/bqi;->b(Lmodule/canbus/bqi;I)V

    .line 810
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v0}, Lmodule/canbus/bqi;->e(Lmodule/canbus/bqi;)V

    .line 812
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v0}, Lmodule/canbus/bqi;->f(Lmodule/canbus/bqi;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 813
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v0}, Lmodule/canbus/bqi;->g(Lmodule/canbus/bqi;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bqi;->c(Lmodule/canbus/bqi;I)V

    .line 814
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v0}, Lmodule/canbus/bqi;->g(Lmodule/canbus/bqi;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v1}, Lmodule/canbus/bqi;->f(Lmodule/canbus/bqi;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 815
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v0, v3}, Lmodule/canbus/bqi;->c(Lmodule/canbus/bqi;I)V

    goto :goto_0

    .line 819
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 820
    sget v1, Lmodule/i/e;->g:I

    .line 821
    sget v2, Lmodule/sound/co;->k:I

    .line 822
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v4, :cond_7

    .line 823
    :cond_4
    invoke-static {}, Lmodule/canbus/bqi;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/bqi;->c(I)V

    .line 827
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    iget-object v0, v0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_5

    .line 828
    invoke-static {}, Lmodule/canbus/bqi;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bqi;->h()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 829
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v0}, Lmodule/canbus/bqi;->h(Lmodule/canbus/bqi;)V

    .line 833
    :cond_5
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    iget-object v0, v0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 834
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/bqi;->a([I)V

    .line 835
    invoke-static {}, Lmodule/canbus/bqi;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bqi;->j()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 836
    invoke-static {}, Lmodule/canbus/bqi;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bqi;->d(I)V

    .line 837
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v0}, Lmodule/canbus/bqi;->i(Lmodule/canbus/bqi;)V

    .line 839
    :cond_6
    invoke-static {}, Lmodule/canbus/bqi;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bqi;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 840
    invoke-static {}, Lmodule/canbus/bqi;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bqi;->e(I)V

    .line 841
    iget-object v0, p0, Lmodule/canbus/bqn;->a:Lmodule/canbus/bqi;

    invoke-static {v0}, Lmodule/canbus/bqi;->j(Lmodule/canbus/bqi;)V

    goto/16 :goto_0

    .line 825
    :cond_7
    invoke-static {}, Lmodule/canbus/bqi;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bqi;->c(I)V

    goto :goto_1
.end method
