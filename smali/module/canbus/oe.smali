.class Lmodule/canbus/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/oa;


# direct methods
.method constructor <init>(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 1772
    iput-object p1, p0, Lmodule/canbus/oe;->a:Lmodule/canbus/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1775
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1798
    :cond_0
    :goto_0
    return-void

    .line 1777
    :cond_1
    iget-object v0, p0, Lmodule/canbus/oe;->a:Lmodule/canbus/oa;

    invoke-static {v0}, Lmodule/canbus/oa;->j(Lmodule/canbus/oa;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1778
    iget-object v0, p0, Lmodule/canbus/oe;->a:Lmodule/canbus/oa;

    invoke-static {v0}, Lmodule/canbus/oa;->k(Lmodule/canbus/oa;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/oa;->e(Lmodule/canbus/oa;I)V

    .line 1779
    iget-object v0, p0, Lmodule/canbus/oe;->a:Lmodule/canbus/oa;

    invoke-static {v0}, Lmodule/canbus/oa;->k(Lmodule/canbus/oa;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/oe;->a:Lmodule/canbus/oa;

    invoke-static {v1}, Lmodule/canbus/oa;->j(Lmodule/canbus/oa;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 1780
    iget-object v0, p0, Lmodule/canbus/oe;->a:Lmodule/canbus/oa;

    invoke-static {v0, v3}, Lmodule/canbus/oa;->e(Lmodule/canbus/oa;I)V

    goto :goto_0

    .line 1785
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 1786
    sget v1, Lmodule/i/e;->g:I

    .line 1787
    sget v2, Lmodule/sound/co;->k:I

    .line 1788
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_4

    .line 1789
    :cond_3
    invoke-static {}, Lmodule/canbus/oa;->c()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/oa;->b(I)V

    .line 1793
    :goto_1
    iget-object v0, p0, Lmodule/canbus/oe;->a:Lmodule/canbus/oa;

    iget-object v0, v0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_0

    .line 1794
    invoke-static {}, Lmodule/canbus/oa;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/oa;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1795
    iget-object v0, p0, Lmodule/canbus/oe;->a:Lmodule/canbus/oa;

    invoke-static {v0}, Lmodule/canbus/oa;->f(Lmodule/canbus/oa;)V

    goto :goto_0

    .line 1791
    :cond_4
    invoke-static {}, Lmodule/canbus/oa;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/oa;->b(I)V

    goto :goto_1
.end method
