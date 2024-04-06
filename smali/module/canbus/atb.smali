.class Lmodule/canbus/atb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ask;


# direct methods
.method constructor <init>(Lmodule/canbus/ask;)V
    .locals 0

    .prologue
    .line 3376
    iput-object p1, p0, Lmodule/canbus/atb;->a:Lmodule/canbus/ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3379
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3406
    :cond_0
    :goto_0
    return-void

    .line 3381
    :cond_1
    iget-object v0, p0, Lmodule/canbus/atb;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->i(Lmodule/canbus/ask;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 3382
    iget-object v0, p0, Lmodule/canbus/atb;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->j(Lmodule/canbus/ask;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/ask;->f(Lmodule/canbus/ask;I)V

    .line 3383
    iget-object v0, p0, Lmodule/canbus/atb;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->j(Lmodule/canbus/ask;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/atb;->a:Lmodule/canbus/ask;

    invoke-static {v1}, Lmodule/canbus/ask;->i(Lmodule/canbus/ask;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 3384
    iget-object v0, p0, Lmodule/canbus/atb;->a:Lmodule/canbus/ask;

    invoke-static {v0, v3}, Lmodule/canbus/ask;->f(Lmodule/canbus/ask;I)V

    goto :goto_0

    .line 3389
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 3390
    sget v1, Lmodule/i/e;->g:I

    .line 3391
    sget v2, Lmodule/sound/co;->k:I

    .line 3392
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_5

    .line 3393
    :cond_3
    invoke-static {}, Lmodule/canbus/ask;->g()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/ask;->c(I)V

    .line 3398
    :goto_1
    iget-object v0, p0, Lmodule/canbus/atb;->a:Lmodule/canbus/ask;

    iget-object v0, v0, Lmodule/canbus/ask;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 3399
    invoke-static {}, Lmodule/canbus/ask;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ask;->i()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 3400
    iget-object v0, p0, Lmodule/canbus/atb;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->k(Lmodule/canbus/ask;)V

    .line 3402
    :cond_4
    invoke-static {}, Lmodule/canbus/ask;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ask;->k()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3403
    iget-object v0, p0, Lmodule/canbus/atb;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->l(Lmodule/canbus/ask;)V

    goto :goto_0

    .line 3395
    :cond_5
    invoke-static {}, Lmodule/canbus/ask;->g()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/ask;->c(I)V

    goto :goto_1
.end method
