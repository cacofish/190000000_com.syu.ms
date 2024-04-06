.class Lmodule/canbus/axv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axo;


# direct methods
.method constructor <init>(Lmodule/canbus/axo;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 983
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-static {v0}, Lmodule/canbus/axo;->c(Lmodule/canbus/axo;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 986
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-static {v0}, Lmodule/canbus/axo;->d(Lmodule/canbus/axo;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/axo;->c(Lmodule/canbus/axo;I)V

    .line 988
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-static {v0}, Lmodule/canbus/axo;->d(Lmodule/canbus/axo;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-static {v1}, Lmodule/canbus/axo;->c(Lmodule/canbus/axo;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 989
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-static {v0, v4}, Lmodule/canbus/axo;->c(Lmodule/canbus/axo;I)V

    goto :goto_0

    .line 994
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 995
    sget v1, Lmodule/i/e;->g:I

    .line 996
    sget v2, Lmodule/sound/co;->k:I

    .line 998
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 999
    :cond_3
    invoke-static {}, Lmodule/canbus/axo;->i()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/axo;->d(I)V

    .line 1003
    :goto_1
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    iget-object v0, v0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 1004
    invoke-static {}, Lmodule/canbus/axo;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axo;->k()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1006
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-static {v0}, Lmodule/canbus/axo;->e(Lmodule/canbus/axo;)V

    .line 1009
    :cond_4
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    iget-object v0, v0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 1010
    invoke-static {}, Lmodule/canbus/axo;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axo;->m()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1012
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-static {v0}, Lmodule/canbus/axo;->f(Lmodule/canbus/axo;)V

    .line 1014
    :cond_5
    invoke-static {}, Lmodule/canbus/axo;->n()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axo;->o()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1016
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-static {v0}, Lmodule/canbus/axo;->g(Lmodule/canbus/axo;)V

    .line 1018
    :cond_6
    invoke-static {}, Lmodule/canbus/axo;->p()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axo;->q()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1020
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-static {v0}, Lmodule/canbus/axo;->h(Lmodule/canbus/axo;)V

    .line 1023
    :cond_7
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    iget-object v0, v0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 1024
    invoke-static {}, Lmodule/canbus/axo;->r()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axo;->s()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1025
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-static {v0}, Lmodule/canbus/axo;->i(Lmodule/canbus/axo;)V

    .line 1027
    :cond_8
    invoke-static {}, Lmodule/canbus/axo;->t()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axo;->u()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1028
    iget-object v0, p0, Lmodule/canbus/axv;->a:Lmodule/canbus/axo;

    invoke-static {v0}, Lmodule/canbus/axo;->j(Lmodule/canbus/axo;)V

    goto/16 :goto_0

    .line 1001
    :cond_9
    invoke-static {}, Lmodule/canbus/axo;->i()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/axo;->d(I)V

    goto/16 :goto_1
.end method
