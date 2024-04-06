.class Lmodule/canbus/bdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcy;


# direct methods
.method constructor <init>(Lmodule/canbus/bcy;)V
    .locals 0

    .prologue
    .line 1592
    iput-object p1, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1595
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1640
    :cond_0
    :goto_0
    return-void

    .line 1596
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->h(Lmodule/canbus/bcy;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bcy;->b(Lmodule/canbus/bcy;I)V

    .line 1597
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->h(Lmodule/canbus/bcy;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1598
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v0, v3}, Lmodule/canbus/bcy;->b(Lmodule/canbus/bcy;I)V

    .line 1599
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->i(Lmodule/canbus/bcy;)V

    .line 1601
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->j(Lmodule/canbus/bcy;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 1602
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->k(Lmodule/canbus/bcy;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bcy;->c(Lmodule/canbus/bcy;I)V

    .line 1603
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->k(Lmodule/canbus/bcy;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v1}, Lmodule/canbus/bcy;->j(Lmodule/canbus/bcy;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 1604
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v0, v3}, Lmodule/canbus/bcy;->c(Lmodule/canbus/bcy;I)V

    goto :goto_0

    .line 1609
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 1610
    sget v1, Lmodule/i/e;->g:I

    .line 1611
    sget v2, Lmodule/sound/co;->k:I

    .line 1612
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v4, :cond_8

    .line 1613
    :cond_4
    invoke-static {}, Lmodule/canbus/bcy;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/bcy;->c(I)V

    .line 1625
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    iget-object v0, v0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_6

    .line 1626
    invoke-static {}, Lmodule/canbus/bcy;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bcy;->i()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lmodule/canbus/bcy;->j()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 1627
    :cond_5
    invoke-static {v2}, Lmodule/canbus/bcy;->d(I)V

    .line 1628
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->e(Lmodule/canbus/bcy;)V

    .line 1632
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    iget-object v0, v0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 1633
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/bcy;->a([I)V

    .line 1634
    invoke-static {}, Lmodule/canbus/bcy;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bcy;->l()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lmodule/canbus/bcy;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bcy;->n()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1635
    :cond_7
    invoke-static {}, Lmodule/canbus/bcy;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bcy;->e(I)V

    .line 1636
    invoke-static {}, Lmodule/canbus/bcy;->n()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bcy;->f(I)V

    .line 1637
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->l(Lmodule/canbus/bcy;)V

    goto/16 :goto_0

    .line 1615
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bdf;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->c(Lmodule/canbus/bcy;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1621
    invoke-static {}, Lmodule/canbus/bcy;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    invoke-static {v1, v3, v5}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bcy;->c(I)V

    goto :goto_1

    .line 1618
    :sswitch_0
    invoke-static {}, Lmodule/canbus/bcy;->g()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    invoke-static {v1, v3, v5}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bcy;->c(I)V

    goto :goto_1

    .line 1615
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
