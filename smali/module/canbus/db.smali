.class Lmodule/canbus/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 2232
    iput-object p1, p0, Lmodule/canbus/db;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2235
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2270
    :cond_0
    :goto_0
    return-void

    .line 2237
    :cond_1
    iget-object v0, p0, Lmodule/canbus/db;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->k(Lmodule/canbus/co;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 2238
    iget-object v0, p0, Lmodule/canbus/db;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->l(Lmodule/canbus/co;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/co;->d(Lmodule/canbus/co;I)V

    .line 2240
    iget-object v0, p0, Lmodule/canbus/db;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->l(Lmodule/canbus/co;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/db;->a:Lmodule/canbus/co;

    invoke-static {v1}, Lmodule/canbus/co;->k(Lmodule/canbus/co;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 2241
    iget-object v0, p0, Lmodule/canbus/db;->a:Lmodule/canbus/co;

    invoke-static {v0, v3}, Lmodule/canbus/co;->d(Lmodule/canbus/co;I)V

    goto :goto_0

    .line 2246
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 2247
    sget v1, Lmodule/i/e;->g:I

    .line 2248
    sget v2, Lmodule/sound/co;->k:I

    .line 2250
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_6

    .line 2251
    :cond_3
    invoke-static {}, Lmodule/canbus/co;->c()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/co;->b(I)V

    .line 2255
    :goto_1
    iget-object v0, p0, Lmodule/canbus/db;->a:Lmodule/canbus/co;

    iget-object v0, v0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_4

    .line 2262
    :cond_4
    iget-object v0, p0, Lmodule/canbus/db;->a:Lmodule/canbus/co;

    iget-object v0, v0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 2263
    invoke-static {}, Lmodule/canbus/co;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/co;->g()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 2264
    iget-object v0, p0, Lmodule/canbus/db;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->m(Lmodule/canbus/co;)V

    .line 2266
    :cond_5
    invoke-static {}, Lmodule/canbus/co;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/co;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2267
    iget-object v0, p0, Lmodule/canbus/db;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->n(Lmodule/canbus/co;)V

    goto :goto_0

    .line 2253
    :cond_6
    invoke-static {}, Lmodule/canbus/co;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/co;->b(I)V

    goto :goto_1
.end method
