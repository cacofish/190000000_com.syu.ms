.class Lmodule/canbus/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vl;


# direct methods
.method constructor <init>(Lmodule/canbus/vl;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 178
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    invoke-static {v0}, Lmodule/canbus/vl;->a(Lmodule/canbus/vl;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    invoke-static {v0}, Lmodule/canbus/vl;->b(Lmodule/canbus/vl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/vl;->a(Lmodule/canbus/vl;I)V

    .line 183
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    invoke-static {v0}, Lmodule/canbus/vl;->b(Lmodule/canbus/vl;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    invoke-static {v1}, Lmodule/canbus/vl;->a(Lmodule/canbus/vl;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    invoke-static {v0, v4}, Lmodule/canbus/vl;->a(Lmodule/canbus/vl;I)V

    goto :goto_0

    .line 189
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 190
    sget v1, Lmodule/i/e;->g:I

    .line 191
    sget v2, Lmodule/sound/co;->k:I

    .line 193
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_8

    .line 194
    :cond_3
    invoke-static {}, Lmodule/canbus/vl;->c()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/vl;->b(I)V

    .line 198
    :goto_1
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    iget-object v0, v0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 199
    invoke-static {}, Lmodule/canbus/vl;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/vl;->g()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 201
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    invoke-static {v0}, Lmodule/canbus/vl;->c(Lmodule/canbus/vl;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    iget-object v0, v0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_6

    .line 205
    invoke-static {}, Lmodule/canbus/vl;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/vl;->i()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 207
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    invoke-static {v0}, Lmodule/canbus/vl;->d(Lmodule/canbus/vl;)V

    .line 213
    :cond_5
    invoke-static {}, Lmodule/canbus/vl;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/vl;->k()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 215
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    invoke-static {v0}, Lmodule/canbus/vl;->e(Lmodule/canbus/vl;)V

    .line 218
    :cond_6
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    iget-object v0, v0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 219
    invoke-static {}, Lmodule/canbus/vl;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/vl;->m()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 220
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    invoke-static {v0}, Lmodule/canbus/vl;->f(Lmodule/canbus/vl;)V

    .line 222
    :cond_7
    invoke-static {}, Lmodule/canbus/vl;->n()I

    move-result v0

    invoke-static {}, Lmodule/canbus/vl;->o()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lmodule/canbus/vm;->a:Lmodule/canbus/vl;

    invoke-static {v0}, Lmodule/canbus/vl;->g(Lmodule/canbus/vl;)V

    goto/16 :goto_0

    .line 196
    :cond_8
    invoke-static {}, Lmodule/canbus/vl;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/vl;->b(I)V

    goto :goto_1
.end method
