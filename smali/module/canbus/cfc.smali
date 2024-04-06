.class Lmodule/canbus/cfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cex;


# direct methods
.method constructor <init>(Lmodule/canbus/cex;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lmodule/canbus/cfc;->a:Lmodule/canbus/cex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 742
    iget-object v0, p0, Lmodule/canbus/cfc;->a:Lmodule/canbus/cex;

    invoke-static {v0}, Lmodule/canbus/cex;->a(Lmodule/canbus/cex;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 743
    iget-object v0, p0, Lmodule/canbus/cfc;->a:Lmodule/canbus/cex;

    invoke-static {v0}, Lmodule/canbus/cex;->b(Lmodule/canbus/cex;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/cex;->a(Lmodule/canbus/cex;I)V

    .line 745
    iget-object v0, p0, Lmodule/canbus/cfc;->a:Lmodule/canbus/cex;

    invoke-static {v0}, Lmodule/canbus/cex;->b(Lmodule/canbus/cex;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/cfc;->a:Lmodule/canbus/cex;

    invoke-static {v1}, Lmodule/canbus/cex;->a(Lmodule/canbus/cex;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_1

    .line 746
    iget-object v0, p0, Lmodule/canbus/cfc;->a:Lmodule/canbus/cex;

    invoke-static {v0, v3}, Lmodule/canbus/cex;->a(Lmodule/canbus/cex;I)V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    .line 752
    sget v1, Lmodule/i/e;->g:I

    .line 753
    sget v2, Lmodule/sound/co;->k:I

    .line 755
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v2, v4, :cond_5

    .line 756
    :cond_2
    invoke-static {}, Lmodule/canbus/cex;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/cex;->b(I)V

    .line 760
    :goto_1
    iget-object v0, p0, Lmodule/canbus/cfc;->a:Lmodule/canbus/cex;

    iget-object v0, v0, Lmodule/canbus/cex;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_3

    .line 761
    invoke-static {}, Lmodule/canbus/cex;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/cex;->h()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 763
    iget-object v0, p0, Lmodule/canbus/cfc;->a:Lmodule/canbus/cex;

    invoke-static {v0}, Lmodule/canbus/cex;->c(Lmodule/canbus/cex;)V

    .line 767
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cfc;->a:Lmodule/canbus/cex;

    iget-object v0, v0, Lmodule/canbus/cex;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 768
    invoke-static {}, Lmodule/canbus/cex;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/cex;->j()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 769
    iget-object v0, p0, Lmodule/canbus/cfc;->a:Lmodule/canbus/cex;

    invoke-static {v0}, Lmodule/canbus/cex;->d(Lmodule/canbus/cex;)V

    .line 771
    :cond_4
    invoke-static {}, Lmodule/canbus/cex;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/cex;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 772
    iget-object v0, p0, Lmodule/canbus/cfc;->a:Lmodule/canbus/cex;

    invoke-static {v0}, Lmodule/canbus/cex;->e(Lmodule/canbus/cex;)V

    goto :goto_0

    .line 758
    :cond_5
    invoke-static {}, Lmodule/canbus/cex;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/cex;->b(I)V

    goto :goto_1
.end method
