.class Lmodule/canbus/akk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/akd;


# direct methods
.method constructor <init>(Lmodule/canbus/akd;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 705
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-static {v0}, Lmodule/canbus/akd;->c(Lmodule/canbus/akd;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/akd;->a(Lmodule/canbus/akd;I)V

    .line 707
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-static {v0}, Lmodule/canbus/akd;->c(Lmodule/canbus/akd;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 708
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-static {v0, v4}, Lmodule/canbus/akd;->a(Lmodule/canbus/akd;I)V

    .line 709
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-static {v0}, Lmodule/canbus/akd;->d(Lmodule/canbus/akd;)V

    .line 711
    :cond_2
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-static {v0}, Lmodule/canbus/akd;->e(Lmodule/canbus/akd;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 712
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-static {v0}, Lmodule/canbus/akd;->f(Lmodule/canbus/akd;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/akd;->b(Lmodule/canbus/akd;I)V

    .line 713
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-static {v0}, Lmodule/canbus/akd;->f(Lmodule/canbus/akd;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-static {v1}, Lmodule/canbus/akd;->e(Lmodule/canbus/akd;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 714
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-static {v0, v4}, Lmodule/canbus/akd;->b(Lmodule/canbus/akd;I)V

    goto :goto_0

    .line 719
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 720
    sget v1, Lmodule/i/e;->g:I

    .line 721
    sget v2, Lmodule/sound/co;->k:I

    .line 722
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v5, :cond_8

    .line 723
    :cond_4
    invoke-static {}, Lmodule/canbus/akd;->c()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/akd;->b(I)V

    .line 727
    :goto_1
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    iget-object v0, v0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v5, :cond_6

    .line 728
    invoke-static {}, Lmodule/canbus/akd;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/akd;->g()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lmodule/canbus/akd;->h()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 729
    :cond_5
    invoke-static {v2}, Lmodule/canbus/akd;->c(I)V

    .line 730
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-static {v0}, Lmodule/canbus/akd;->g(Lmodule/canbus/akd;)V

    .line 734
    :cond_6
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    iget-object v0, v0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v5, :cond_0

    .line 735
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/akd;->a([I)V

    .line 736
    invoke-static {}, Lmodule/canbus/akd;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/akd;->j()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lmodule/canbus/akd;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/akd;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 737
    :cond_7
    invoke-static {}, Lmodule/canbus/akd;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/akd;->d(I)V

    .line 738
    invoke-static {}, Lmodule/canbus/akd;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/akd;->e(I)V

    .line 739
    iget-object v0, p0, Lmodule/canbus/akk;->a:Lmodule/canbus/akd;

    invoke-static {v0}, Lmodule/canbus/akd;->h(Lmodule/canbus/akd;)V

    goto/16 :goto_0

    .line 725
    :cond_8
    invoke-static {}, Lmodule/canbus/akd;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v3, 0x24

    invoke-static {v1, v4, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/akd;->b(I)V

    goto :goto_1
.end method
