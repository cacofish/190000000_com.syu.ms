.class Lmodule/canbus/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lo;


# direct methods
.method constructor <init>(Lmodule/canbus/lo;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lmodule/canbus/lr;->a:Lmodule/canbus/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 993
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    iget-object v0, p0, Lmodule/canbus/lr;->a:Lmodule/canbus/lo;

    invoke-static {v0}, Lmodule/canbus/lo;->b(Lmodule/canbus/lo;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 996
    iget-object v0, p0, Lmodule/canbus/lr;->a:Lmodule/canbus/lo;

    invoke-static {v0}, Lmodule/canbus/lo;->c(Lmodule/canbus/lo;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/lo;->a(Lmodule/canbus/lo;I)V

    .line 998
    iget-object v0, p0, Lmodule/canbus/lr;->a:Lmodule/canbus/lo;

    invoke-static {v0}, Lmodule/canbus/lo;->c(Lmodule/canbus/lo;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/lr;->a:Lmodule/canbus/lo;

    invoke-static {v1}, Lmodule/canbus/lo;->b(Lmodule/canbus/lo;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 999
    iget-object v0, p0, Lmodule/canbus/lr;->a:Lmodule/canbus/lo;

    invoke-static {v0, v3}, Lmodule/canbus/lo;->a(Lmodule/canbus/lo;I)V

    goto :goto_0

    .line 1004
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 1005
    sget v1, Lmodule/i/e;->g:I

    .line 1006
    sget v2, Lmodule/sound/co;->k:I

    .line 1008
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_6

    .line 1009
    :cond_3
    invoke-static {}, Lmodule/canbus/lo;->c()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/lo;->b(I)V

    .line 1013
    :goto_1
    iget-object v0, p0, Lmodule/canbus/lr;->a:Lmodule/canbus/lo;

    iget-object v0, v0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_4

    .line 1014
    invoke-static {}, Lmodule/canbus/lo;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/lo;->g()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1016
    iget-object v0, p0, Lmodule/canbus/lr;->a:Lmodule/canbus/lo;

    invoke-static {v0}, Lmodule/canbus/lo;->a(Lmodule/canbus/lo;)V

    .line 1020
    :cond_4
    iget-object v0, p0, Lmodule/canbus/lr;->a:Lmodule/canbus/lo;

    iget-object v0, v0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 1021
    invoke-static {}, Lmodule/canbus/lo;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/lo;->i()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1022
    iget-object v0, p0, Lmodule/canbus/lr;->a:Lmodule/canbus/lo;

    invoke-static {v0}, Lmodule/canbus/lo;->d(Lmodule/canbus/lo;)V

    .line 1024
    :cond_5
    invoke-static {}, Lmodule/canbus/lo;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/lo;->k()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1025
    iget-object v0, p0, Lmodule/canbus/lr;->a:Lmodule/canbus/lo;

    invoke-static {v0}, Lmodule/canbus/lo;->e(Lmodule/canbus/lo;)V

    goto :goto_0

    .line 1011
    :cond_6
    invoke-static {}, Lmodule/canbus/lo;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/lo;->b(I)V

    goto :goto_1
.end method
