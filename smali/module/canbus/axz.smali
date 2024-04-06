.class Lmodule/canbus/axz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axx;


# direct methods
.method constructor <init>(Lmodule/canbus/axx;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 232
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    invoke-static {v0}, Lmodule/canbus/axx;->a(Lmodule/canbus/axx;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    invoke-static {v0}, Lmodule/canbus/axx;->b(Lmodule/canbus/axx;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/axx;->a(Lmodule/canbus/axx;I)V

    .line 237
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    invoke-static {v0}, Lmodule/canbus/axx;->b(Lmodule/canbus/axx;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    invoke-static {v1}, Lmodule/canbus/axx;->a(Lmodule/canbus/axx;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    invoke-static {v0, v4}, Lmodule/canbus/axx;->a(Lmodule/canbus/axx;I)V

    goto :goto_0

    .line 243
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 244
    sget v1, Lmodule/i/e;->g:I

    .line 245
    sget v2, Lmodule/sound/co;->k:I

    .line 247
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_8

    .line 248
    :cond_3
    invoke-static {}, Lmodule/canbus/axx;->f()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/axx;->b(I)V

    .line 252
    :goto_1
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    iget-object v0, v0, Lmodule/canbus/axx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 253
    invoke-static {}, Lmodule/canbus/axx;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axx;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 255
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    invoke-static {v0}, Lmodule/canbus/axx;->c(Lmodule/canbus/axx;)V

    .line 258
    :cond_4
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    iget-object v0, v0, Lmodule/canbus/axx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_6

    .line 259
    invoke-static {}, Lmodule/canbus/axx;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axx;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 261
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    invoke-static {v0}, Lmodule/canbus/axx;->d(Lmodule/canbus/axx;)V

    .line 264
    :cond_5
    invoke-static {}, Lmodule/canbus/axx;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axx;->l()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 266
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    invoke-static {v0}, Lmodule/canbus/axx;->e(Lmodule/canbus/axx;)V

    .line 269
    :cond_6
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    iget-object v0, v0, Lmodule/canbus/axx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 270
    invoke-static {}, Lmodule/canbus/axx;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axx;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 271
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    invoke-static {v0}, Lmodule/canbus/axx;->f(Lmodule/canbus/axx;)V

    .line 273
    :cond_7
    invoke-static {}, Lmodule/canbus/axx;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/axx;->p()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lmodule/canbus/axz;->a:Lmodule/canbus/axx;

    invoke-static {v0}, Lmodule/canbus/axx;->g(Lmodule/canbus/axx;)V

    goto/16 :goto_0

    .line 250
    :cond_8
    invoke-static {}, Lmodule/canbus/axx;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/axx;->b(I)V

    goto :goto_1
.end method
