.class Lmodule/canbus/azf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aza;


# direct methods
.method constructor <init>(Lmodule/canbus/aza;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 407
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    invoke-static {v0}, Lmodule/canbus/aza;->f(Lmodule/canbus/aza;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 410
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    invoke-static {v0}, Lmodule/canbus/aza;->g(Lmodule/canbus/aza;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/aza;->c(Lmodule/canbus/aza;I)V

    .line 412
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    invoke-static {v0}, Lmodule/canbus/aza;->g(Lmodule/canbus/aza;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    invoke-static {v1}, Lmodule/canbus/aza;->f(Lmodule/canbus/aza;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 413
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    invoke-static {v0, v4}, Lmodule/canbus/aza;->c(Lmodule/canbus/aza;I)V

    goto :goto_0

    .line 418
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 419
    sget v1, Lmodule/i/e;->g:I

    .line 420
    sget v2, Lmodule/sound/co;->k:I

    .line 422
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_8

    .line 423
    :cond_3
    invoke-static {}, Lmodule/canbus/aza;->f()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/aza;->b(I)V

    .line 427
    :goto_1
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    iget-object v0, v0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 428
    invoke-static {}, Lmodule/canbus/aza;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aza;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 430
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    invoke-static {v0}, Lmodule/canbus/aza;->h(Lmodule/canbus/aza;)V

    .line 433
    :cond_4
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    iget-object v0, v0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_6

    .line 434
    invoke-static {}, Lmodule/canbus/aza;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aza;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 436
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    invoke-static {v0}, Lmodule/canbus/aza;->i(Lmodule/canbus/aza;)V

    .line 439
    :cond_5
    invoke-static {}, Lmodule/canbus/aza;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aza;->l()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 441
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    invoke-static {v0}, Lmodule/canbus/aza;->j(Lmodule/canbus/aza;)V

    .line 444
    :cond_6
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    iget-object v0, v0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 445
    invoke-static {}, Lmodule/canbus/aza;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aza;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 446
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    invoke-static {v0}, Lmodule/canbus/aza;->k(Lmodule/canbus/aza;)V

    .line 448
    :cond_7
    invoke-static {}, Lmodule/canbus/aza;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aza;->p()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lmodule/canbus/azf;->a:Lmodule/canbus/aza;

    invoke-static {v0}, Lmodule/canbus/aza;->l(Lmodule/canbus/aza;)V

    goto/16 :goto_0

    .line 425
    :cond_8
    invoke-static {}, Lmodule/canbus/aza;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/aza;->b(I)V

    goto :goto_1
.end method
