.class Lmodule/canbus/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fd;


# direct methods
.method constructor <init>(Lmodule/canbus/fd;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 619
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-static {v0}, Lmodule/canbus/fd;->e(Lmodule/canbus/fd;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/fd;->a(Lmodule/canbus/fd;I)V

    .line 621
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-static {v0}, Lmodule/canbus/fd;->e(Lmodule/canbus/fd;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 622
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-static {v0, v4}, Lmodule/canbus/fd;->a(Lmodule/canbus/fd;I)V

    .line 623
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-static {v0}, Lmodule/canbus/fd;->f(Lmodule/canbus/fd;)V

    .line 625
    :cond_2
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-static {v0}, Lmodule/canbus/fd;->g(Lmodule/canbus/fd;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 626
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-static {v0}, Lmodule/canbus/fd;->h(Lmodule/canbus/fd;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/fd;->b(Lmodule/canbus/fd;I)V

    .line 627
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-static {v0}, Lmodule/canbus/fd;->h(Lmodule/canbus/fd;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-static {v1}, Lmodule/canbus/fd;->g(Lmodule/canbus/fd;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 628
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-static {v0, v4}, Lmodule/canbus/fd;->b(Lmodule/canbus/fd;I)V

    goto :goto_0

    .line 633
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 634
    sget v1, Lmodule/i/e;->g:I

    .line 635
    sget v2, Lmodule/sound/co;->k:I

    .line 636
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v5, :cond_8

    .line 637
    :cond_4
    invoke-static {}, Lmodule/canbus/fd;->c()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/fd;->c(I)V

    .line 642
    :goto_1
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    iget-object v0, v0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v5, :cond_6

    .line 643
    invoke-static {}, Lmodule/canbus/fd;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/fd;->g()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lmodule/canbus/fd;->h()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 644
    :cond_5
    invoke-static {v2}, Lmodule/canbus/fd;->d(I)V

    .line 645
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-static {v0}, Lmodule/canbus/fd;->b(Lmodule/canbus/fd;)V

    .line 649
    :cond_6
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    iget-object v0, v0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v5, :cond_0

    .line 650
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/fd;->a([I)V

    .line 651
    invoke-static {}, Lmodule/canbus/fd;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/fd;->j()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lmodule/canbus/fd;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/fd;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 652
    :cond_7
    invoke-static {}, Lmodule/canbus/fd;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/fd;->e(I)V

    .line 653
    invoke-static {}, Lmodule/canbus/fd;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/fd;->f(I)V

    .line 654
    iget-object v0, p0, Lmodule/canbus/fk;->a:Lmodule/canbus/fd;

    invoke-static {v0}, Lmodule/canbus/fd;->i(Lmodule/canbus/fd;)V

    goto/16 :goto_0

    .line 639
    :cond_8
    invoke-static {}, Lmodule/canbus/fd;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v3, 0x24

    invoke-static {v1, v4, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/fd;->c(I)V

    goto :goto_1
.end method
