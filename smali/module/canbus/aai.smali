.class Lmodule/canbus/aai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aae;


# direct methods
.method constructor <init>(Lmodule/canbus/aae;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lmodule/canbus/aai;->a:Lmodule/canbus/aae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 309
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aai;->a:Lmodule/canbus/aae;

    invoke-static {v0}, Lmodule/canbus/aae;->b(Lmodule/canbus/aae;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 312
    iget-object v0, p0, Lmodule/canbus/aai;->a:Lmodule/canbus/aae;

    invoke-static {v0}, Lmodule/canbus/aae;->c(Lmodule/canbus/aae;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/aae;->a(Lmodule/canbus/aae;I)V

    .line 314
    iget-object v0, p0, Lmodule/canbus/aai;->a:Lmodule/canbus/aae;

    invoke-static {v0}, Lmodule/canbus/aae;->c(Lmodule/canbus/aae;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/aai;->a:Lmodule/canbus/aae;

    invoke-static {v1}, Lmodule/canbus/aae;->b(Lmodule/canbus/aae;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 315
    iget-object v0, p0, Lmodule/canbus/aai;->a:Lmodule/canbus/aae;

    invoke-static {v0, v3}, Lmodule/canbus/aae;->a(Lmodule/canbus/aae;I)V

    goto :goto_0

    .line 320
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 321
    sget v1, Lmodule/i/e;->g:I

    .line 322
    sget v2, Lmodule/sound/co;->k:I

    .line 324
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_6

    .line 325
    :cond_3
    invoke-static {}, Lmodule/canbus/aae;->c()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/aae;->c(I)V

    .line 329
    :goto_1
    iget-object v0, p0, Lmodule/canbus/aai;->a:Lmodule/canbus/aae;

    iget-object v0, v0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_4

    .line 336
    :cond_4
    iget-object v0, p0, Lmodule/canbus/aai;->a:Lmodule/canbus/aae;

    iget-object v0, v0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 337
    invoke-static {}, Lmodule/canbus/aae;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aae;->g()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 338
    iget-object v0, p0, Lmodule/canbus/aai;->a:Lmodule/canbus/aae;

    invoke-static {v0}, Lmodule/canbus/aae;->d(Lmodule/canbus/aae;)V

    .line 340
    :cond_5
    invoke-static {}, Lmodule/canbus/aae;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aae;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lmodule/canbus/aai;->a:Lmodule/canbus/aae;

    invoke-static {v0}, Lmodule/canbus/aae;->e(Lmodule/canbus/aae;)V

    goto :goto_0

    .line 327
    :cond_6
    invoke-static {}, Lmodule/canbus/aae;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/aae;->c(I)V

    goto :goto_1
.end method
