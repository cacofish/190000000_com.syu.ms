.class Lmodule/canbus/axe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awy;


# direct methods
.method constructor <init>(Lmodule/canbus/awy;)V
    .locals 0

    .prologue
    .line 1896
    iput-object p1, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1899
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1947
    :cond_0
    :goto_0
    return-void

    .line 1901
    :cond_1
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-static {v0}, Lmodule/canbus/awy;->a(Lmodule/canbus/awy;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1902
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-static {v0}, Lmodule/canbus/awy;->b(Lmodule/canbus/awy;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/awy;->b(Lmodule/canbus/awy;I)V

    .line 1904
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-static {v0}, Lmodule/canbus/awy;->b(Lmodule/canbus/awy;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-static {v1}, Lmodule/canbus/awy;->a(Lmodule/canbus/awy;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 1905
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-static {v0, v4}, Lmodule/canbus/awy;->b(Lmodule/canbus/awy;I)V

    goto :goto_0

    .line 1910
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 1911
    sget v1, Lmodule/i/e;->g:I

    .line 1912
    sget v2, Lmodule/sound/co;->k:I

    .line 1914
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 1915
    :cond_3
    invoke-static {}, Lmodule/canbus/awy;->h()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/awy;->g(I)V

    .line 1919
    :goto_1
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    iget-object v0, v0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 1920
    invoke-static {}, Lmodule/canbus/awy;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/awy;->j()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1922
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-static {v0}, Lmodule/canbus/awy;->c(Lmodule/canbus/awy;)V

    .line 1925
    :cond_4
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    iget-object v0, v0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 1926
    invoke-static {}, Lmodule/canbus/awy;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/awy;->l()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1928
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-static {v0}, Lmodule/canbus/awy;->d(Lmodule/canbus/awy;)V

    .line 1930
    :cond_5
    invoke-static {}, Lmodule/canbus/awy;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/awy;->n()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1932
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-static {v0}, Lmodule/canbus/awy;->e(Lmodule/canbus/awy;)V

    .line 1934
    :cond_6
    invoke-static {}, Lmodule/canbus/awy;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/awy;->p()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1936
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-static {v0}, Lmodule/canbus/awy;->f(Lmodule/canbus/awy;)V

    .line 1939
    :cond_7
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    iget-object v0, v0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 1940
    invoke-static {}, Lmodule/canbus/awy;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/awy;->r()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1941
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-static {v0}, Lmodule/canbus/awy;->g(Lmodule/canbus/awy;)V

    .line 1943
    :cond_8
    invoke-static {}, Lmodule/canbus/awy;->s()I

    move-result v0

    invoke-static {}, Lmodule/canbus/awy;->t()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1944
    iget-object v0, p0, Lmodule/canbus/axe;->a:Lmodule/canbus/awy;

    invoke-static {v0}, Lmodule/canbus/awy;->h(Lmodule/canbus/awy;)V

    goto/16 :goto_0

    .line 1917
    :cond_9
    invoke-static {}, Lmodule/canbus/awy;->h()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/awy;->g(I)V

    goto/16 :goto_1
.end method
