.class Lmodule/canbus/bpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boz;


# direct methods
.method constructor <init>(Lmodule/canbus/boz;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 880
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    invoke-static {v0}, Lmodule/canbus/boz;->d(Lmodule/canbus/boz;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 882
    iget-object v0, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    invoke-static {v0}, Lmodule/canbus/boz;->e(Lmodule/canbus/boz;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/boz;->a(Lmodule/canbus/boz;I)V

    .line 884
    iget-object v0, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    invoke-static {v0}, Lmodule/canbus/boz;->e(Lmodule/canbus/boz;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    invoke-static {v1}, Lmodule/canbus/boz;->d(Lmodule/canbus/boz;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 885
    iget-object v0, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    invoke-static {v0, v3}, Lmodule/canbus/boz;->a(Lmodule/canbus/boz;I)V

    goto :goto_0

    .line 890
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 891
    sget v1, Lmodule/i/e;->g:I

    .line 892
    sget v2, Lmodule/sound/co;->k:I

    .line 894
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_6

    .line 895
    :cond_3
    invoke-static {}, Lmodule/canbus/boz;->i()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/boz;->b(I)V

    .line 899
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    iget-object v0, v0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_4

    .line 900
    invoke-static {}, Lmodule/canbus/boz;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/boz;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 902
    iget-object v0, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    invoke-static {v0}, Lmodule/canbus/boz;->f(Lmodule/canbus/boz;)V

    .line 907
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    iget-object v0, v0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 908
    iget-object v0, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/boz;->a([I)V

    .line 909
    invoke-static {}, Lmodule/canbus/boz;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/boz;->k()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 910
    invoke-static {}, Lmodule/canbus/boz;->k()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/boz;->c(I)V

    .line 911
    iget-object v0, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    invoke-static {v0}, Lmodule/canbus/boz;->g(Lmodule/canbus/boz;)V

    .line 914
    :cond_5
    invoke-static {}, Lmodule/canbus/boz;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/boz;->m()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 915
    invoke-static {}, Lmodule/canbus/boz;->m()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/boz;->d(I)V

    .line 916
    iget-object v0, p0, Lmodule/canbus/bpg;->a:Lmodule/canbus/boz;

    invoke-static {v0}, Lmodule/canbus/boz;->h(Lmodule/canbus/boz;)V

    goto/16 :goto_0

    .line 897
    :cond_6
    invoke-static {}, Lmodule/canbus/boz;->i()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/boz;->b(I)V

    goto :goto_1
.end method
