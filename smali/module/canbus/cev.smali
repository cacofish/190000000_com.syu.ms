.class Lmodule/canbus/cev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cep;


# direct methods
.method constructor <init>(Lmodule/canbus/cep;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lmodule/canbus/cev;->a:Lmodule/canbus/cep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 779
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    .line 782
    sget v1, Lmodule/i/e;->g:I

    .line 783
    sget v2, Lmodule/sound/co;->k:I

    .line 784
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v2, v3, :cond_5

    .line 785
    :cond_2
    invoke-static {}, Lmodule/canbus/cep;->g()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/cep;->b(I)V

    .line 789
    :goto_1
    iget-object v0, p0, Lmodule/canbus/cev;->a:Lmodule/canbus/cep;

    iget-object v0, v0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_3

    .line 790
    invoke-static {}, Lmodule/canbus/cep;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/cep;->i()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 792
    iget-object v0, p0, Lmodule/canbus/cev;->a:Lmodule/canbus/cep;

    invoke-static {v0}, Lmodule/canbus/cep;->a(Lmodule/canbus/cep;)V

    .line 796
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cev;->a:Lmodule/canbus/cep;

    iget-object v0, v0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 797
    invoke-static {}, Lmodule/canbus/cep;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/cep;->k()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 798
    iget-object v0, p0, Lmodule/canbus/cev;->a:Lmodule/canbus/cep;

    invoke-static {v0}, Lmodule/canbus/cep;->b(Lmodule/canbus/cep;)V

    .line 800
    :cond_4
    invoke-static {}, Lmodule/canbus/cep;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/cep;->m()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 801
    iget-object v0, p0, Lmodule/canbus/cev;->a:Lmodule/canbus/cep;

    invoke-static {v0}, Lmodule/canbus/cep;->c(Lmodule/canbus/cep;)V

    goto :goto_0

    .line 787
    :cond_5
    invoke-static {}, Lmodule/canbus/cep;->g()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/cep;->b(I)V

    goto :goto_1
.end method
