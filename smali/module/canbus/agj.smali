.class Lmodule/canbus/agj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agg;


# direct methods
.method constructor <init>(Lmodule/canbus/agg;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

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

    .line 385
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->b(Lmodule/canbus/agg;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/agg;->a(Lmodule/canbus/agg;I)V

    .line 389
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->b(Lmodule/canbus/agg;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 390
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0, v3}, Lmodule/canbus/agg;->a(Lmodule/canbus/agg;I)V

    .line 391
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->c(Lmodule/canbus/agg;)V

    .line 394
    :cond_2
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->d(Lmodule/canbus/agg;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 395
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->e(Lmodule/canbus/agg;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/agg;->b(Lmodule/canbus/agg;I)V

    .line 397
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->e(Lmodule/canbus/agg;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v1}, Lmodule/canbus/agg;->d(Lmodule/canbus/agg;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 398
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0, v3}, Lmodule/canbus/agg;->b(Lmodule/canbus/agg;I)V

    goto :goto_0

    .line 402
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 403
    sget v1, Lmodule/i/e;->g:I

    .line 404
    sget v2, Lmodule/sound/co;->k:I

    .line 405
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v4, :cond_a

    .line 406
    :cond_4
    invoke-static {}, Lmodule/canbus/agg;->c()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/agg;->c(I)V

    .line 410
    :goto_1
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    iget-object v0, v0, Lmodule/canbus/agg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_5

    .line 411
    invoke-static {}, Lmodule/canbus/agg;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/agg;->g()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 412
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->f(Lmodule/canbus/agg;)V

    .line 416
    :cond_5
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    iget-object v0, v0, Lmodule/canbus/agg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v4, :cond_8

    .line 418
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-virtual {v0, v5}, Lmodule/canbus/agg;->c([I)V

    .line 419
    invoke-static {}, Lmodule/canbus/agg;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/agg;->i()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 420
    invoke-static {}, Lmodule/canbus/agg;->i()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/agg;->d(I)V

    .line 421
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->g(Lmodule/canbus/agg;)V

    .line 423
    :cond_6
    invoke-static {}, Lmodule/canbus/agg;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/agg;->k()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 424
    invoke-static {}, Lmodule/canbus/agg;->k()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/agg;->e(I)V

    .line 425
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->h(Lmodule/canbus/agg;)V

    .line 427
    :cond_7
    invoke-static {}, Lmodule/canbus/agg;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/agg;->m()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 428
    invoke-static {}, Lmodule/canbus/agg;->m()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/agg;->f(I)V

    .line 429
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->i(Lmodule/canbus/agg;)V

    .line 432
    :cond_8
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    iget-object v0, v0, Lmodule/canbus/agg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 434
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-virtual {v0, v5}, Lmodule/canbus/agg;->a([I)V

    .line 435
    invoke-static {}, Lmodule/canbus/agg;->n()I

    move-result v0

    invoke-static {}, Lmodule/canbus/agg;->o()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 436
    invoke-static {}, Lmodule/canbus/agg;->o()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/agg;->g(I)V

    .line 437
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->j(Lmodule/canbus/agg;)V

    .line 439
    :cond_9
    invoke-static {}, Lmodule/canbus/agg;->p()I

    move-result v0

    invoke-static {}, Lmodule/canbus/agg;->q()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 440
    invoke-static {}, Lmodule/canbus/agg;->q()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/agg;->h(I)V

    .line 441
    iget-object v0, p0, Lmodule/canbus/agj;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->k(Lmodule/canbus/agg;)V

    goto/16 :goto_0

    .line 408
    :cond_a
    invoke-static {}, Lmodule/canbus/agg;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/agg;->c(I)V

    goto/16 :goto_1
.end method
