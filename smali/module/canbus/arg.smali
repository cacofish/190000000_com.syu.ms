.class Lmodule/canbus/arg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/are;


# direct methods
.method constructor <init>(Lmodule/canbus/are;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 569
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-static {v0}, Lmodule/canbus/are;->b(Lmodule/canbus/are;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 572
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-static {v0}, Lmodule/canbus/are;->c(Lmodule/canbus/are;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/are;->a(Lmodule/canbus/are;I)V

    .line 574
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-static {v0}, Lmodule/canbus/are;->c(Lmodule/canbus/are;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-static {v1}, Lmodule/canbus/are;->b(Lmodule/canbus/are;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 575
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-static {v0, v4}, Lmodule/canbus/are;->a(Lmodule/canbus/are;I)V

    goto :goto_0

    .line 580
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 581
    sget v1, Lmodule/i/e;->g:I

    .line 582
    sget v2, Lmodule/sound/co;->k:I

    .line 584
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 585
    :cond_3
    invoke-static {}, Lmodule/canbus/are;->f()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/are;->c(I)V

    .line 589
    :goto_1
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    iget-object v0, v0, Lmodule/canbus/are;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 590
    const-string v0, "soul"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-static {}, Lmodule/canbus/are;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/are;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 593
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-static {v0}, Lmodule/canbus/are;->d(Lmodule/canbus/are;)V

    .line 596
    :cond_4
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    iget-object v0, v0, Lmodule/canbus/are;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 597
    invoke-static {}, Lmodule/canbus/are;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/are;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 599
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-static {v0}, Lmodule/canbus/are;->e(Lmodule/canbus/are;)V

    .line 601
    :cond_5
    invoke-static {}, Lmodule/canbus/are;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/are;->l()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 603
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-static {v0}, Lmodule/canbus/are;->f(Lmodule/canbus/are;)V

    .line 605
    :cond_6
    invoke-static {}, Lmodule/canbus/are;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/are;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 607
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-static {v0}, Lmodule/canbus/are;->g(Lmodule/canbus/are;)V

    .line 610
    :cond_7
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    iget-object v0, v0, Lmodule/canbus/are;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 611
    invoke-static {}, Lmodule/canbus/are;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/are;->p()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 612
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-static {v0}, Lmodule/canbus/are;->h(Lmodule/canbus/are;)V

    .line 614
    :cond_8
    invoke-static {}, Lmodule/canbus/are;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/are;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Lmodule/canbus/arg;->a:Lmodule/canbus/are;

    invoke-static {v0}, Lmodule/canbus/are;->i(Lmodule/canbus/are;)V

    goto/16 :goto_0

    .line 587
    :cond_9
    invoke-static {}, Lmodule/canbus/are;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/are;->c(I)V

    goto/16 :goto_1
.end method
