.class Lmodule/canbus/ctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctb;


# direct methods
.method constructor <init>(Lmodule/canbus/ctb;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lmodule/canbus/ctg;->a:Lmodule/canbus/ctb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 281
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ctg;->a:Lmodule/canbus/ctb;

    invoke-static {v0}, Lmodule/canbus/ctb;->b(Lmodule/canbus/ctb;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 285
    iget-object v0, p0, Lmodule/canbus/ctg;->a:Lmodule/canbus/ctb;

    invoke-static {v0}, Lmodule/canbus/ctb;->c(Lmodule/canbus/ctb;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/ctb;->a(Lmodule/canbus/ctb;I)V

    .line 287
    iget-object v0, p0, Lmodule/canbus/ctg;->a:Lmodule/canbus/ctb;

    invoke-static {v0}, Lmodule/canbus/ctb;->c(Lmodule/canbus/ctb;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/ctg;->a:Lmodule/canbus/ctb;

    invoke-static {v1}, Lmodule/canbus/ctb;->b(Lmodule/canbus/ctb;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 288
    iget-object v0, p0, Lmodule/canbus/ctg;->a:Lmodule/canbus/ctb;

    invoke-static {v0, v3}, Lmodule/canbus/ctb;->a(Lmodule/canbus/ctb;I)V

    goto :goto_0

    .line 293
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 294
    sget v1, Lmodule/i/e;->g:I

    .line 295
    sget v2, Lmodule/sound/co;->k:I

    .line 297
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_6

    .line 298
    :cond_3
    invoke-static {}, Lmodule/canbus/ctb;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/ctb;->b(I)V

    .line 303
    :goto_1
    iget-object v0, p0, Lmodule/canbus/ctg;->a:Lmodule/canbus/ctb;

    iget-object v0, v0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_4

    .line 304
    invoke-static {}, Lmodule/canbus/ctb;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ctb;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 306
    iget-object v0, p0, Lmodule/canbus/ctg;->a:Lmodule/canbus/ctb;

    invoke-static {v0}, Lmodule/canbus/ctb;->d(Lmodule/canbus/ctb;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lmodule/canbus/ctg;->a:Lmodule/canbus/ctb;

    iget-object v0, v0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 311
    invoke-static {}, Lmodule/canbus/ctb;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ctb;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 312
    iget-object v0, p0, Lmodule/canbus/ctg;->a:Lmodule/canbus/ctb;

    invoke-static {v0}, Lmodule/canbus/ctb;->e(Lmodule/canbus/ctb;)V

    .line 314
    :cond_5
    invoke-static {}, Lmodule/canbus/ctb;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ctb;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lmodule/canbus/ctg;->a:Lmodule/canbus/ctb;

    invoke-static {v0}, Lmodule/canbus/ctb;->f(Lmodule/canbus/ctb;)V

    goto :goto_0

    .line 300
    :cond_6
    invoke-static {}, Lmodule/canbus/ctb;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/ctb;->b(I)V

    goto :goto_1
.end method
