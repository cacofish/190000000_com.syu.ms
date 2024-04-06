.class Lmodule/canbus/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/n;


# direct methods
.method constructor <init>(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lmodule/canbus/p;->a:Lmodule/canbus/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 909
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    iget-object v0, p0, Lmodule/canbus/p;->a:Lmodule/canbus/n;

    invoke-static {v0}, Lmodule/canbus/n;->d(Lmodule/canbus/n;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 912
    iget-object v0, p0, Lmodule/canbus/p;->a:Lmodule/canbus/n;

    invoke-static {v0}, Lmodule/canbus/n;->e(Lmodule/canbus/n;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/n;->a(Lmodule/canbus/n;I)V

    .line 914
    iget-object v0, p0, Lmodule/canbus/p;->a:Lmodule/canbus/n;

    invoke-static {v0}, Lmodule/canbus/n;->e(Lmodule/canbus/n;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/p;->a:Lmodule/canbus/n;

    invoke-static {v1}, Lmodule/canbus/n;->d(Lmodule/canbus/n;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 915
    iget-object v0, p0, Lmodule/canbus/p;->a:Lmodule/canbus/n;

    invoke-static {v0, v3}, Lmodule/canbus/n;->a(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 920
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 921
    sget v1, Lmodule/i/e;->g:I

    .line 922
    sget v2, Lmodule/sound/co;->k:I

    .line 924
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_6

    .line 925
    :cond_3
    invoke-static {}, Lmodule/canbus/n;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/n;->b(I)V

    .line 929
    :goto_1
    iget-object v0, p0, Lmodule/canbus/p;->a:Lmodule/canbus/n;

    iget-object v0, v0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_4

    .line 930
    invoke-static {}, Lmodule/canbus/n;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/n;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 932
    iget-object v0, p0, Lmodule/canbus/p;->a:Lmodule/canbus/n;

    invoke-static {v0}, Lmodule/canbus/n;->a(Lmodule/canbus/n;)V

    .line 936
    :cond_4
    iget-object v0, p0, Lmodule/canbus/p;->a:Lmodule/canbus/n;

    iget-object v0, v0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 937
    invoke-static {}, Lmodule/canbus/n;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/n;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 938
    iget-object v0, p0, Lmodule/canbus/p;->a:Lmodule/canbus/n;

    invoke-static {v0}, Lmodule/canbus/n;->f(Lmodule/canbus/n;)V

    .line 940
    :cond_5
    invoke-static {}, Lmodule/canbus/n;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/n;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 941
    iget-object v0, p0, Lmodule/canbus/p;->a:Lmodule/canbus/n;

    invoke-static {v0}, Lmodule/canbus/n;->g(Lmodule/canbus/n;)V

    goto :goto_0

    .line 927
    :cond_6
    invoke-static {}, Lmodule/canbus/n;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/n;->b(I)V

    goto :goto_1
.end method
