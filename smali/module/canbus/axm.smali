.class Lmodule/canbus/axm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axg;


# direct methods
.method constructor <init>(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1580
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1622
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-static {v0}, Lmodule/canbus/axg;->b(Lmodule/canbus/axg;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1583
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-static {v0}, Lmodule/canbus/axg;->c(Lmodule/canbus/axg;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/axg;->a(Lmodule/canbus/axg;I)V

    .line 1584
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-static {v0}, Lmodule/canbus/axg;->c(Lmodule/canbus/axg;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-static {v1}, Lmodule/canbus/axg;->b(Lmodule/canbus/axg;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 1585
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-static {v0, v4}, Lmodule/canbus/axg;->a(Lmodule/canbus/axg;I)V

    goto :goto_0

    .line 1590
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 1591
    sget v1, Lmodule/i/e;->g:I

    .line 1592
    sget v2, Lmodule/sound/co;->k:I

    .line 1593
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 1594
    :cond_3
    invoke-static {}, Lmodule/canbus/axg;->f()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/axg;->e(I)V

    .line 1598
    :goto_1
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    iget-object v0, v0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 1599
    invoke-static {}, Lmodule/canbus/axg;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axg;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1600
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-static {v0}, Lmodule/canbus/axg;->d(Lmodule/canbus/axg;)V

    .line 1603
    :cond_4
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    iget-object v0, v0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 1604
    invoke-static {}, Lmodule/canbus/axg;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axg;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1605
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-static {v0}, Lmodule/canbus/axg;->e(Lmodule/canbus/axg;)V

    .line 1607
    :cond_5
    invoke-static {}, Lmodule/canbus/axg;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axg;->l()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1608
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-static {v0}, Lmodule/canbus/axg;->f(Lmodule/canbus/axg;)V

    .line 1610
    :cond_6
    invoke-static {}, Lmodule/canbus/axg;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axg;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1611
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-static {v0}, Lmodule/canbus/axg;->g(Lmodule/canbus/axg;)V

    .line 1614
    :cond_7
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    iget-object v0, v0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 1615
    invoke-static {}, Lmodule/canbus/axg;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axg;->p()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1616
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-static {v0}, Lmodule/canbus/axg;->h(Lmodule/canbus/axg;)V

    .line 1618
    :cond_8
    invoke-static {}, Lmodule/canbus/axg;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axg;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1619
    iget-object v0, p0, Lmodule/canbus/axm;->a:Lmodule/canbus/axg;

    invoke-static {v0}, Lmodule/canbus/axg;->i(Lmodule/canbus/axg;)V

    goto/16 :goto_0

    .line 1596
    :cond_9
    invoke-static {}, Lmodule/canbus/axg;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/axg;->e(I)V

    goto/16 :goto_1
.end method
