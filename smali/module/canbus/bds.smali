.class Lmodule/canbus/bds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bdr;


# direct methods
.method constructor <init>(Lmodule/canbus/bdr;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 103
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-static {v0}, Lmodule/canbus/bdr;->a(Lmodule/canbus/bdr;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-static {v0}, Lmodule/canbus/bdr;->b(Lmodule/canbus/bdr;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bdr;->a(Lmodule/canbus/bdr;I)V

    .line 108
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-static {v0}, Lmodule/canbus/bdr;->b(Lmodule/canbus/bdr;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-static {v1}, Lmodule/canbus/bdr;->a(Lmodule/canbus/bdr;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-static {v0, v4}, Lmodule/canbus/bdr;->a(Lmodule/canbus/bdr;I)V

    goto :goto_0

    .line 114
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 115
    sget v1, Lmodule/i/e;->g:I

    .line 116
    sget v2, Lmodule/sound/co;->k:I

    .line 118
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 119
    :cond_3
    invoke-static {}, Lmodule/canbus/bdr;->f()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/bdr;->b(I)V

    .line 123
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    iget-object v0, v0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 124
    invoke-static {}, Lmodule/canbus/bdr;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bdr;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 126
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-static {v0}, Lmodule/canbus/bdr;->c(Lmodule/canbus/bdr;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    iget-object v0, v0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 130
    invoke-static {}, Lmodule/canbus/bdr;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bdr;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 132
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-static {v0}, Lmodule/canbus/bdr;->d(Lmodule/canbus/bdr;)V

    .line 134
    :cond_5
    invoke-static {}, Lmodule/canbus/bdr;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bdr;->l()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 136
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-static {v0}, Lmodule/canbus/bdr;->e(Lmodule/canbus/bdr;)V

    .line 138
    :cond_6
    invoke-static {}, Lmodule/canbus/bdr;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bdr;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 140
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-static {v0}, Lmodule/canbus/bdr;->f(Lmodule/canbus/bdr;)V

    .line 143
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    iget-object v0, v0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 144
    invoke-static {}, Lmodule/canbus/bdr;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bdr;->p()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 145
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-static {v0}, Lmodule/canbus/bdr;->g(Lmodule/canbus/bdr;)V

    .line 147
    :cond_8
    invoke-static {}, Lmodule/canbus/bdr;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bdr;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lmodule/canbus/bds;->a:Lmodule/canbus/bdr;

    invoke-static {v0}, Lmodule/canbus/bdr;->h(Lmodule/canbus/bdr;)V

    goto/16 :goto_0

    .line 121
    :cond_9
    invoke-static {}, Lmodule/canbus/bdr;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bdr;->b(I)V

    goto/16 :goto_1
.end method
