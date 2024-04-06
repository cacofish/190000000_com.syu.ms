.class Lmodule/canbus/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1903
    iput-object p1, p0, Lmodule/canbus/kb;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1906
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1943
    :cond_0
    :goto_0
    return-void

    .line 1908
    :cond_1
    iget-object v0, p0, Lmodule/canbus/kb;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->k(Lmodule/canbus/jr;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1909
    iget-object v0, p0, Lmodule/canbus/kb;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->l(Lmodule/canbus/jr;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/jr;->c(Lmodule/canbus/jr;I)V

    .line 1911
    iget-object v0, p0, Lmodule/canbus/kb;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->l(Lmodule/canbus/jr;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/kb;->a:Lmodule/canbus/jr;

    invoke-static {v1}, Lmodule/canbus/jr;->k(Lmodule/canbus/jr;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 1912
    iget-object v0, p0, Lmodule/canbus/kb;->a:Lmodule/canbus/jr;

    invoke-static {v0, v3}, Lmodule/canbus/jr;->c(Lmodule/canbus/jr;I)V

    goto :goto_0

    .line 1917
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 1918
    sget v1, Lmodule/i/e;->g:I

    .line 1919
    sget v2, Lmodule/sound/co;->k:I

    .line 1921
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_6

    .line 1922
    :cond_3
    invoke-static {}, Lmodule/canbus/jr;->c()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/jr;->b(I)V

    .line 1927
    :goto_1
    iget-object v0, p0, Lmodule/canbus/kb;->a:Lmodule/canbus/jr;

    iget-object v0, v0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_4

    .line 1928
    invoke-static {}, Lmodule/canbus/jr;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/jr;->g()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1930
    iget-object v0, p0, Lmodule/canbus/kb;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->d(Lmodule/canbus/jr;)V

    .line 1935
    :cond_4
    iget-object v0, p0, Lmodule/canbus/kb;->a:Lmodule/canbus/jr;

    iget-object v0, v0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 1936
    invoke-static {}, Lmodule/canbus/jr;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/jr;->i()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1937
    iget-object v0, p0, Lmodule/canbus/kb;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->m(Lmodule/canbus/jr;)V

    .line 1939
    :cond_5
    invoke-static {}, Lmodule/canbus/jr;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/jr;->k()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1940
    iget-object v0, p0, Lmodule/canbus/kb;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->n(Lmodule/canbus/jr;)V

    goto :goto_0

    .line 1924
    :cond_6
    invoke-static {}, Lmodule/canbus/jr;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/jr;->b(I)V

    goto :goto_1
.end method
