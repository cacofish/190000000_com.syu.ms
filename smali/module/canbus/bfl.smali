.class Lmodule/canbus/bfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bfi;


# direct methods
.method constructor <init>(Lmodule/canbus/bfi;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

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

    .line 931
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v0}, Lmodule/canbus/bfi;->a(Lmodule/canbus/bfi;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bfi;->b(Lmodule/canbus/bfi;I)V

    .line 935
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v0}, Lmodule/canbus/bfi;->a(Lmodule/canbus/bfi;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 936
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v0, v3}, Lmodule/canbus/bfi;->b(Lmodule/canbus/bfi;I)V

    .line 937
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v0}, Lmodule/canbus/bfi;->b(Lmodule/canbus/bfi;)V

    .line 940
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v0}, Lmodule/canbus/bfi;->c(Lmodule/canbus/bfi;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 941
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v0}, Lmodule/canbus/bfi;->d(Lmodule/canbus/bfi;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bfi;->c(Lmodule/canbus/bfi;I)V

    .line 943
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v0}, Lmodule/canbus/bfi;->d(Lmodule/canbus/bfi;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v1}, Lmodule/canbus/bfi;->c(Lmodule/canbus/bfi;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 944
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v0, v3}, Lmodule/canbus/bfi;->c(Lmodule/canbus/bfi;I)V

    goto :goto_0

    .line 948
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 949
    sget v1, Lmodule/i/e;->g:I

    .line 950
    sget v2, Lmodule/sound/co;->k:I

    .line 951
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v4, :cond_9

    .line 952
    :cond_4
    invoke-static {}, Lmodule/canbus/bfi;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/bfi;->b(I)V

    .line 956
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    iget-object v0, v0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_5

    .line 957
    invoke-static {}, Lmodule/canbus/bfi;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bfi;->h()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 959
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v0}, Lmodule/canbus/bfi;->e(Lmodule/canbus/bfi;)V

    .line 963
    :cond_5
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    iget-object v0, v0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v4, :cond_7

    .line 965
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-virtual {v0, v5}, Lmodule/canbus/bfi;->c([I)V

    .line 966
    invoke-static {}, Lmodule/canbus/bfi;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bfi;->j()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lmodule/canbus/bfi;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bfi;->l()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lmodule/canbus/bfi;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bfi;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 967
    :cond_6
    invoke-static {}, Lmodule/canbus/bfi;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bfi;->c(I)V

    .line 968
    invoke-static {}, Lmodule/canbus/bfi;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bfi;->d(I)V

    .line 969
    invoke-static {}, Lmodule/canbus/bfi;->n()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bfi;->e(I)V

    .line 970
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v0}, Lmodule/canbus/bfi;->f(Lmodule/canbus/bfi;)V

    .line 973
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    iget-object v0, v0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 975
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-virtual {v0, v5}, Lmodule/canbus/bfi;->a([I)V

    .line 976
    invoke-static {}, Lmodule/canbus/bfi;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bfi;->p()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-static {}, Lmodule/canbus/bfi;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bfi;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 977
    :cond_8
    invoke-static {}, Lmodule/canbus/bfi;->p()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bfi;->f(I)V

    .line 978
    invoke-static {}, Lmodule/canbus/bfi;->r()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bfi;->g(I)V

    .line 979
    iget-object v0, p0, Lmodule/canbus/bfl;->a:Lmodule/canbus/bfi;

    invoke-static {v0}, Lmodule/canbus/bfi;->f(Lmodule/canbus/bfi;)V

    goto/16 :goto_0

    .line 954
    :cond_9
    invoke-static {}, Lmodule/canbus/bfi;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bfi;->b(I)V

    goto/16 :goto_1
.end method
