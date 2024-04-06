.class Lmodule/canbus/bij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/big;


# direct methods
.method constructor <init>(Lmodule/canbus/big;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 263
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v0}, Lmodule/canbus/big;->a(Lmodule/canbus/big;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/big;->a(Lmodule/canbus/big;I)V

    .line 267
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v0}, Lmodule/canbus/big;->a(Lmodule/canbus/big;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 268
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v0, v3}, Lmodule/canbus/big;->a(Lmodule/canbus/big;I)V

    .line 269
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v0}, Lmodule/canbus/big;->b(Lmodule/canbus/big;)V

    .line 272
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v0}, Lmodule/canbus/big;->c(Lmodule/canbus/big;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 273
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v0}, Lmodule/canbus/big;->d(Lmodule/canbus/big;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/big;->b(Lmodule/canbus/big;I)V

    .line 275
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v0}, Lmodule/canbus/big;->d(Lmodule/canbus/big;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v1}, Lmodule/canbus/big;->c(Lmodule/canbus/big;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 276
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v0, v3}, Lmodule/canbus/big;->b(Lmodule/canbus/big;I)V

    goto :goto_0

    .line 280
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 281
    sget v1, Lmodule/i/e;->g:I

    .line 282
    sget v2, Lmodule/sound/co;->k:I

    .line 283
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v4, :cond_9

    .line 284
    :cond_4
    invoke-static {}, Lmodule/canbus/big;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/big;->b(I)V

    .line 288
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    iget-object v0, v0, Lmodule/canbus/big;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_5

    .line 289
    invoke-static {}, Lmodule/canbus/big;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/big;->h()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 291
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v0}, Lmodule/canbus/big;->e(Lmodule/canbus/big;)V

    .line 295
    :cond_5
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    iget-object v0, v0, Lmodule/canbus/big;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v4, :cond_7

    .line 297
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-virtual {v0, v5}, Lmodule/canbus/big;->c([I)V

    .line 298
    invoke-static {}, Lmodule/canbus/big;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/big;->j()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lmodule/canbus/big;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/big;->l()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lmodule/canbus/big;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/big;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 299
    :cond_6
    invoke-static {}, Lmodule/canbus/big;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/big;->c(I)V

    .line 300
    invoke-static {}, Lmodule/canbus/big;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/big;->d(I)V

    .line 301
    invoke-static {}, Lmodule/canbus/big;->n()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/big;->e(I)V

    .line 302
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v0}, Lmodule/canbus/big;->f(Lmodule/canbus/big;)V

    .line 305
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    iget-object v0, v0, Lmodule/canbus/big;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 307
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-virtual {v0, v5}, Lmodule/canbus/big;->a([I)V

    .line 308
    invoke-static {}, Lmodule/canbus/big;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/big;->p()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-static {}, Lmodule/canbus/big;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/big;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 309
    :cond_8
    invoke-static {}, Lmodule/canbus/big;->p()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/big;->f(I)V

    .line 310
    invoke-static {}, Lmodule/canbus/big;->r()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/big;->g(I)V

    .line 311
    iget-object v0, p0, Lmodule/canbus/bij;->a:Lmodule/canbus/big;

    invoke-static {v0}, Lmodule/canbus/big;->f(Lmodule/canbus/big;)V

    goto/16 :goto_0

    .line 286
    :cond_9
    invoke-static {}, Lmodule/canbus/big;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/big;->b(I)V

    goto/16 :goto_1
.end method
