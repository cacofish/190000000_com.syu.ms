.class Lmodule/canbus/abh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/abd;


# direct methods
.method constructor <init>(Lmodule/canbus/abd;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 821
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-static {v0}, Lmodule/canbus/abd;->b(Lmodule/canbus/abd;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/abd;->b(Lmodule/canbus/abd;I)V

    .line 823
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-static {v0}, Lmodule/canbus/abd;->b(Lmodule/canbus/abd;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 824
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-static {v0, v4}, Lmodule/canbus/abd;->b(Lmodule/canbus/abd;I)V

    .line 825
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-static {v0}, Lmodule/canbus/abd;->c(Lmodule/canbus/abd;)V

    .line 827
    :cond_2
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-static {v0}, Lmodule/canbus/abd;->d(Lmodule/canbus/abd;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 828
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-static {v0}, Lmodule/canbus/abd;->e(Lmodule/canbus/abd;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/abd;->c(Lmodule/canbus/abd;I)V

    .line 829
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-static {v0}, Lmodule/canbus/abd;->e(Lmodule/canbus/abd;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-static {v1}, Lmodule/canbus/abd;->d(Lmodule/canbus/abd;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 830
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-static {v0, v4}, Lmodule/canbus/abd;->c(Lmodule/canbus/abd;I)V

    goto :goto_0

    .line 835
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 836
    sget v1, Lmodule/i/e;->g:I

    .line 837
    sget v2, Lmodule/sound/co;->k:I

    .line 838
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v5, :cond_8

    .line 839
    :cond_4
    invoke-static {}, Lmodule/canbus/abd;->c()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/abd;->b(I)V

    .line 844
    :goto_1
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    iget-object v0, v0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v5, :cond_6

    .line 845
    invoke-static {}, Lmodule/canbus/abd;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/abd;->g()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lmodule/canbus/abd;->h()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 846
    :cond_5
    invoke-static {v2}, Lmodule/canbus/abd;->c(I)V

    .line 847
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-static {v0}, Lmodule/canbus/abd;->f(Lmodule/canbus/abd;)V

    .line 851
    :cond_6
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    iget-object v0, v0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v5, :cond_0

    .line 852
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/abd;->a([I)V

    .line 853
    invoke-static {}, Lmodule/canbus/abd;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/abd;->j()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lmodule/canbus/abd;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/abd;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 854
    :cond_7
    invoke-static {}, Lmodule/canbus/abd;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/abd;->d(I)V

    .line 855
    invoke-static {}, Lmodule/canbus/abd;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/abd;->e(I)V

    .line 856
    iget-object v0, p0, Lmodule/canbus/abh;->a:Lmodule/canbus/abd;

    invoke-static {v0}, Lmodule/canbus/abd;->g(Lmodule/canbus/abd;)V

    goto/16 :goto_0

    .line 842
    :cond_8
    invoke-static {}, Lmodule/canbus/abd;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v3, 0x24

    invoke-static {v1, v4, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/abd;->b(I)V

    goto :goto_1
.end method
