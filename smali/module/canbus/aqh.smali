.class Lmodule/canbus/aqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apz;


# direct methods
.method constructor <init>(Lmodule/canbus/apz;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lmodule/canbus/aqh;->a:Lmodule/canbus/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 440
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aqh;->a:Lmodule/canbus/apz;

    invoke-static {v0}, Lmodule/canbus/apz;->d(Lmodule/canbus/apz;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 443
    iget-object v0, p0, Lmodule/canbus/aqh;->a:Lmodule/canbus/apz;

    invoke-static {v0}, Lmodule/canbus/apz;->e(Lmodule/canbus/apz;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/apz;->a(Lmodule/canbus/apz;I)V

    .line 445
    iget-object v0, p0, Lmodule/canbus/aqh;->a:Lmodule/canbus/apz;

    invoke-static {v0}, Lmodule/canbus/apz;->e(Lmodule/canbus/apz;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/aqh;->a:Lmodule/canbus/apz;

    invoke-static {v1}, Lmodule/canbus/apz;->d(Lmodule/canbus/apz;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 446
    iget-object v0, p0, Lmodule/canbus/aqh;->a:Lmodule/canbus/apz;

    invoke-static {v0, v3}, Lmodule/canbus/apz;->a(Lmodule/canbus/apz;I)V

    goto :goto_0

    .line 451
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 452
    sget v1, Lmodule/i/e;->g:I

    .line 453
    sget v2, Lmodule/sound/co;->k:I

    .line 455
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_6

    .line 456
    :cond_3
    invoke-static {}, Lmodule/canbus/apz;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/apz;->b(I)V

    .line 460
    :goto_1
    iget-object v0, p0, Lmodule/canbus/aqh;->a:Lmodule/canbus/apz;

    iget-object v0, v0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_4

    .line 461
    invoke-static {}, Lmodule/canbus/apz;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/apz;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 463
    iget-object v0, p0, Lmodule/canbus/aqh;->a:Lmodule/canbus/apz;

    invoke-static {v0}, Lmodule/canbus/apz;->c(Lmodule/canbus/apz;)V

    .line 467
    :cond_4
    iget-object v0, p0, Lmodule/canbus/aqh;->a:Lmodule/canbus/apz;

    iget-object v0, v0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 468
    invoke-static {}, Lmodule/canbus/apz;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/apz;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 469
    iget-object v0, p0, Lmodule/canbus/aqh;->a:Lmodule/canbus/apz;

    invoke-static {v0}, Lmodule/canbus/apz;->f(Lmodule/canbus/apz;)V

    .line 471
    :cond_5
    invoke-static {}, Lmodule/canbus/apz;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/apz;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 472
    iget-object v0, p0, Lmodule/canbus/aqh;->a:Lmodule/canbus/apz;

    invoke-static {v0}, Lmodule/canbus/apz;->g(Lmodule/canbus/apz;)V

    goto :goto_0

    .line 458
    :cond_6
    invoke-static {}, Lmodule/canbus/apz;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/apz;->b(I)V

    goto :goto_1
.end method
