.class Lmodule/canbus/caa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bzw;


# direct methods
.method constructor <init>(Lmodule/canbus/bzw;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 934
    iget-object v0, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    invoke-static {v0}, Lmodule/canbus/bzw;->a(Lmodule/canbus/bzw;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 935
    iget-object v0, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    invoke-static {v0}, Lmodule/canbus/bzw;->b(Lmodule/canbus/bzw;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bzw;->a(Lmodule/canbus/bzw;I)V

    .line 937
    iget-object v0, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    invoke-static {v0}, Lmodule/canbus/bzw;->b(Lmodule/canbus/bzw;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    invoke-static {v1}, Lmodule/canbus/bzw;->a(Lmodule/canbus/bzw;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_1

    .line 938
    iget-object v0, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    invoke-static {v0, v3}, Lmodule/canbus/bzw;->a(Lmodule/canbus/bzw;I)V

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    .line 944
    sget v1, Lmodule/i/e;->g:I

    .line 945
    sget v2, Lmodule/sound/co;->k:I

    .line 947
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v2, v4, :cond_7

    .line 948
    :cond_2
    invoke-static {}, Lmodule/canbus/bzw;->g()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/bzw;->b(I)V

    .line 959
    :goto_1
    iget-object v0, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    iget-object v0, v0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v4, :cond_5

    .line 960
    invoke-static {}, Lmodule/canbus/bzw;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bzw;->i()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 962
    iget-object v0, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    invoke-static {v0}, Lmodule/canbus/bzw;->c(Lmodule/canbus/bzw;)V

    .line 965
    :cond_3
    invoke-static {}, Lmodule/canbus/bzw;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bzw;->k()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 967
    iget-object v0, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    invoke-static {v0}, Lmodule/canbus/bzw;->d(Lmodule/canbus/bzw;)V

    .line 970
    :cond_4
    invoke-static {}, Lmodule/canbus/bzw;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bzw;->m()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 972
    iget-object v0, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    invoke-static {v0}, Lmodule/canbus/bzw;->e(Lmodule/canbus/bzw;)V

    .line 976
    :cond_5
    iget-object v0, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    iget-object v0, v0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 977
    invoke-static {}, Lmodule/canbus/bzw;->n()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bzw;->o()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 978
    iget-object v0, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    invoke-static {v0}, Lmodule/canbus/bzw;->f(Lmodule/canbus/bzw;)V

    .line 980
    :cond_6
    invoke-static {}, Lmodule/canbus/bzw;->p()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bzw;->q()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 981
    iget-object v0, p0, Lmodule/canbus/caa;->a:Lmodule/canbus/bzw;

    invoke-static {v0}, Lmodule/canbus/bzw;->g(Lmodule/canbus/bzw;)V

    goto :goto_0

    .line 950
    :cond_7
    invoke-static {}, Lmodule/canbus/bzw;->g()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bzw;->b(I)V

    goto :goto_1
.end method
