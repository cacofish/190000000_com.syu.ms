.class Lmodule/canbus/aww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awn;


# direct methods
.method constructor <init>(Lmodule/canbus/awn;)V
    .locals 0

    .prologue
    .line 1601
    iput-object p1, p0, Lmodule/canbus/aww;->a:Lmodule/canbus/awn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1604
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1628
    :cond_0
    :goto_0
    return-void

    .line 1606
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aww;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->k(Lmodule/canbus/awn;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1607
    iget-object v0, p0, Lmodule/canbus/aww;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->l(Lmodule/canbus/awn;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/awn;->e(Lmodule/canbus/awn;I)V

    .line 1609
    iget-object v0, p0, Lmodule/canbus/aww;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->l(Lmodule/canbus/awn;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/aww;->a:Lmodule/canbus/awn;

    invoke-static {v1}, Lmodule/canbus/awn;->k(Lmodule/canbus/awn;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 1610
    iget-object v0, p0, Lmodule/canbus/aww;->a:Lmodule/canbus/awn;

    invoke-static {v0, v3}, Lmodule/canbus/awn;->e(Lmodule/canbus/awn;I)V

    goto :goto_0

    .line 1615
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 1616
    sget v1, Lmodule/i/e;->g:I

    .line 1617
    sget v2, Lmodule/sound/co;->k:I

    .line 1618
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_4

    .line 1619
    :cond_3
    invoke-static {}, Lmodule/canbus/awn;->i()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/awn;->h(I)V

    .line 1623
    :goto_1
    iget-object v0, p0, Lmodule/canbus/aww;->a:Lmodule/canbus/awn;

    iget-object v0, v0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_0

    .line 1624
    invoke-static {}, Lmodule/canbus/awn;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/awn;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1625
    iget-object v0, p0, Lmodule/canbus/aww;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->m(Lmodule/canbus/awn;)V

    goto :goto_0

    .line 1621
    :cond_4
    invoke-static {}, Lmodule/canbus/awn;->i()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/awn;->h(I)V

    goto :goto_1
.end method
