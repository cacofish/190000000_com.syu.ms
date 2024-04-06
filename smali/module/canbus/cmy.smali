.class Lmodule/canbus/cmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cmt;


# direct methods
.method constructor <init>(Lmodule/canbus/cmt;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lmodule/canbus/cmy;->a:Lmodule/canbus/cmt;

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

    .line 771
    iget-object v0, p0, Lmodule/canbus/cmy;->a:Lmodule/canbus/cmt;

    invoke-static {v0}, Lmodule/canbus/cmt;->e(Lmodule/canbus/cmt;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 772
    iget-object v0, p0, Lmodule/canbus/cmy;->a:Lmodule/canbus/cmt;

    invoke-static {v0}, Lmodule/canbus/cmt;->f(Lmodule/canbus/cmt;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/cmt;->b(Lmodule/canbus/cmt;I)V

    .line 774
    iget-object v0, p0, Lmodule/canbus/cmy;->a:Lmodule/canbus/cmt;

    invoke-static {v0}, Lmodule/canbus/cmt;->f(Lmodule/canbus/cmt;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/cmy;->a:Lmodule/canbus/cmt;

    invoke-static {v1}, Lmodule/canbus/cmt;->e(Lmodule/canbus/cmt;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_1

    .line 775
    iget-object v0, p0, Lmodule/canbus/cmy;->a:Lmodule/canbus/cmt;

    invoke-static {v0, v3}, Lmodule/canbus/cmt;->b(Lmodule/canbus/cmt;I)V

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    .line 781
    sget v1, Lmodule/i/e;->g:I

    .line 782
    sget v2, Lmodule/sound/co;->k:I

    .line 784
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v2, v4, :cond_5

    .line 785
    :cond_2
    invoke-static {}, Lmodule/canbus/cmt;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/cmt;->c(I)V

    .line 803
    :goto_1
    iget-object v0, p0, Lmodule/canbus/cmy;->a:Lmodule/canbus/cmt;

    iget-object v0, v0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_3

    .line 810
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cmy;->a:Lmodule/canbus/cmt;

    iget-object v0, v0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 811
    invoke-static {}, Lmodule/canbus/cmt;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/cmt;->j()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 812
    iget-object v0, p0, Lmodule/canbus/cmy;->a:Lmodule/canbus/cmt;

    invoke-static {v0}, Lmodule/canbus/cmt;->g(Lmodule/canbus/cmt;)V

    .line 814
    :cond_4
    invoke-static {}, Lmodule/canbus/cmt;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/cmt;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 815
    iget-object v0, p0, Lmodule/canbus/cmy;->a:Lmodule/canbus/cmt;

    invoke-static {v0}, Lmodule/canbus/cmt;->h(Lmodule/canbus/cmt;)V

    goto :goto_0

    .line 787
    :cond_5
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 798
    invoke-static {}, Lmodule/canbus/cmt;->h()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    invoke-static {v1, v3, v5}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/cmt;->c(I)V

    goto :goto_1

    .line 790
    :sswitch_0
    invoke-static {}, Lmodule/canbus/cmt;->g()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    invoke-static {v1, v3, v5}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/cmt;->c(I)V

    goto :goto_1

    .line 795
    :sswitch_1
    invoke-static {}, Lmodule/canbus/cmt;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    invoke-static {v1, v3, v5}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/cmt;->c(I)V

    goto :goto_1

    .line 787
    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_1
        0x27 -> :sswitch_1
        0x30 -> :sswitch_1
    .end sparse-switch
.end method
