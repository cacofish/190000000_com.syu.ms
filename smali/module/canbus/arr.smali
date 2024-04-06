.class Lmodule/canbus/arr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ari;


# direct methods
.method constructor <init>(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 1761
    iput-object p1, p0, Lmodule/canbus/arr;->a:Lmodule/canbus/ari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1764
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 1799
    :cond_0
    :goto_0
    return-void

    .line 1766
    :cond_1
    iget-object v0, p0, Lmodule/canbus/arr;->a:Lmodule/canbus/ari;

    invoke-static {v0}, Lmodule/canbus/ari;->b(Lmodule/canbus/ari;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1767
    iget-object v0, p0, Lmodule/canbus/arr;->a:Lmodule/canbus/ari;

    invoke-static {v0}, Lmodule/canbus/ari;->c(Lmodule/canbus/ari;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/ari;->a(Lmodule/canbus/ari;I)V

    .line 1769
    iget-object v0, p0, Lmodule/canbus/arr;->a:Lmodule/canbus/ari;

    invoke-static {v0}, Lmodule/canbus/ari;->c(Lmodule/canbus/ari;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/arr;->a:Lmodule/canbus/ari;

    invoke-static {v1}, Lmodule/canbus/ari;->b(Lmodule/canbus/ari;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 1770
    iget-object v0, p0, Lmodule/canbus/arr;->a:Lmodule/canbus/ari;

    invoke-static {v0, v3}, Lmodule/canbus/ari;->a(Lmodule/canbus/ari;I)V

    goto :goto_0

    .line 1775
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 1776
    sget v1, Lmodule/i/e;->g:I

    .line 1777
    sget v2, Lmodule/sound/co;->k:I

    .line 1779
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_6

    .line 1780
    :cond_3
    invoke-static {}, Lmodule/canbus/ari;->i()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/ari;->c(I)V

    .line 1784
    :goto_1
    iget-object v0, p0, Lmodule/canbus/arr;->a:Lmodule/canbus/ari;

    iget-object v0, v0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_4

    .line 1785
    invoke-static {}, Lmodule/canbus/ari;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ari;->k()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1787
    iget-object v0, p0, Lmodule/canbus/arr;->a:Lmodule/canbus/ari;

    invoke-static {v0}, Lmodule/canbus/ari;->d(Lmodule/canbus/ari;)V

    .line 1791
    :cond_4
    iget-object v0, p0, Lmodule/canbus/arr;->a:Lmodule/canbus/ari;

    iget-object v0, v0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 1792
    invoke-static {}, Lmodule/canbus/ari;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ari;->m()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1793
    iget-object v0, p0, Lmodule/canbus/arr;->a:Lmodule/canbus/ari;

    invoke-static {v0}, Lmodule/canbus/ari;->e(Lmodule/canbus/ari;)V

    .line 1795
    :cond_5
    invoke-static {}, Lmodule/canbus/ari;->n()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ari;->o()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1796
    iget-object v0, p0, Lmodule/canbus/arr;->a:Lmodule/canbus/ari;

    invoke-static {v0}, Lmodule/canbus/ari;->f(Lmodule/canbus/ari;)V

    goto :goto_0

    .line 1782
    :cond_6
    invoke-static {}, Lmodule/canbus/ari;->i()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/ari;->c(I)V

    goto :goto_1
.end method
