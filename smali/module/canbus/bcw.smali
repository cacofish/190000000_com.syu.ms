.class Lmodule/canbus/bcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcs;


# direct methods
.method constructor <init>(Lmodule/canbus/bcs;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lmodule/canbus/bcw;->a:Lmodule/canbus/bcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 473
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bcw;->a:Lmodule/canbus/bcs;

    invoke-static {v0}, Lmodule/canbus/bcs;->c(Lmodule/canbus/bcs;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 476
    iget-object v0, p0, Lmodule/canbus/bcw;->a:Lmodule/canbus/bcs;

    invoke-static {v0}, Lmodule/canbus/bcs;->d(Lmodule/canbus/bcs;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bcs;->a(Lmodule/canbus/bcs;I)V

    .line 478
    iget-object v0, p0, Lmodule/canbus/bcw;->a:Lmodule/canbus/bcs;

    invoke-static {v0}, Lmodule/canbus/bcs;->d(Lmodule/canbus/bcs;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bcw;->a:Lmodule/canbus/bcs;

    invoke-static {v1}, Lmodule/canbus/bcs;->c(Lmodule/canbus/bcs;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 479
    iget-object v0, p0, Lmodule/canbus/bcw;->a:Lmodule/canbus/bcs;

    invoke-static {v0, v3}, Lmodule/canbus/bcs;->a(Lmodule/canbus/bcs;I)V

    goto :goto_0

    .line 484
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 485
    sget v1, Lmodule/i/e;->g:I

    .line 486
    sget v2, Lmodule/sound/co;->k:I

    .line 488
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_5

    .line 489
    :cond_3
    invoke-static {}, Lmodule/canbus/bcs;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/bcs;->b(I)V

    .line 494
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bcw;->a:Lmodule/canbus/bcs;

    iget-object v0, v0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 495
    invoke-static {}, Lmodule/canbus/bcs;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bcs;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 496
    iget-object v0, p0, Lmodule/canbus/bcw;->a:Lmodule/canbus/bcs;

    invoke-static {v0}, Lmodule/canbus/bcs;->e(Lmodule/canbus/bcs;)V

    .line 498
    :cond_4
    invoke-static {}, Lmodule/canbus/bcs;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bcs;->j()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Lmodule/canbus/bcw;->a:Lmodule/canbus/bcs;

    invoke-static {v0}, Lmodule/canbus/bcs;->f(Lmodule/canbus/bcs;)V

    goto :goto_0

    .line 491
    :cond_5
    invoke-static {}, Lmodule/canbus/bcs;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bcs;->b(I)V

    goto :goto_1
.end method
