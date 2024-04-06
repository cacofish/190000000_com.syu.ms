.class Lmodule/canbus/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/sk;


# direct methods
.method constructor <init>(Lmodule/canbus/sk;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1004
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10075    # 9.2E-41f

    if-eq v0, v1, :cond_1

    .line 1006
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20075

    if-eq v0, v1, :cond_1

    .line 1007
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30075

    if-eq v0, v1, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->f(Lmodule/canbus/sk;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1009
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->g(Lmodule/canbus/sk;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/sk;->d(Lmodule/canbus/sk;I)V

    .line 1010
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->g(Lmodule/canbus/sk;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-static {v1}, Lmodule/canbus/sk;->f(Lmodule/canbus/sk;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 1011
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-static {v0, v4}, Lmodule/canbus/sk;->d(Lmodule/canbus/sk;I)V

    goto :goto_0

    .line 1015
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 1016
    sget v1, Lmodule/i/e;->g:I

    .line 1017
    sget v2, Lmodule/sound/co;->k:I

    .line 1018
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 1019
    :cond_3
    invoke-static {}, Lmodule/canbus/sk;->f()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/sk;->b(I)V

    .line 1023
    :goto_1
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    iget-object v0, v0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 1024
    invoke-static {}, Lmodule/canbus/sk;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sk;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1025
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->h(Lmodule/canbus/sk;)V

    .line 1028
    :cond_4
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    iget-object v0, v0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 1029
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-virtual {v0, v5}, Lmodule/canbus/sk;->c([I)V

    .line 1030
    invoke-static {}, Lmodule/canbus/sk;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sk;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1031
    invoke-static {}, Lmodule/canbus/sk;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/sk;->c(I)V

    .line 1032
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->i(Lmodule/canbus/sk;)V

    .line 1034
    :cond_5
    invoke-static {}, Lmodule/canbus/sk;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sk;->l()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1035
    invoke-static {}, Lmodule/canbus/sk;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/sk;->d(I)V

    .line 1036
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->j(Lmodule/canbus/sk;)V

    .line 1038
    :cond_6
    invoke-static {}, Lmodule/canbus/sk;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sk;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1039
    invoke-static {}, Lmodule/canbus/sk;->n()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/sk;->e(I)V

    .line 1040
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->k(Lmodule/canbus/sk;)V

    .line 1043
    :cond_7
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    iget-object v0, v0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 1044
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-virtual {v0, v5}, Lmodule/canbus/sk;->a([I)V

    .line 1045
    invoke-static {}, Lmodule/canbus/sk;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sk;->p()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1046
    invoke-static {}, Lmodule/canbus/sk;->p()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/sk;->f(I)V

    .line 1047
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->l(Lmodule/canbus/sk;)V

    .line 1049
    :cond_8
    invoke-static {}, Lmodule/canbus/sk;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sk;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1050
    invoke-static {}, Lmodule/canbus/sk;->r()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/sk;->g(I)V

    .line 1051
    iget-object v0, p0, Lmodule/canbus/sq;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->m(Lmodule/canbus/sk;)V

    goto/16 :goto_0

    .line 1021
    :cond_9
    invoke-static {}, Lmodule/canbus/sk;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/sk;->b(I)V

    goto/16 :goto_1
.end method
