.class Lmodule/canbus/ady;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/adx;


# direct methods
.method constructor <init>(Lmodule/canbus/adx;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-static {v0}, Lmodule/canbus/adx;->a(Lmodule/canbus/adx;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/adx;->a(Lmodule/canbus/adx;I)V

    .line 368
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-static {v0}, Lmodule/canbus/adx;->a(Lmodule/canbus/adx;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 369
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-static {v0, v2}, Lmodule/canbus/adx;->a(Lmodule/canbus/adx;I)V

    .line 370
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-static {v0}, Lmodule/canbus/adx;->b(Lmodule/canbus/adx;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-static {v0}, Lmodule/canbus/adx;->c(Lmodule/canbus/adx;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 373
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-static {v0}, Lmodule/canbus/adx;->d(Lmodule/canbus/adx;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/adx;->b(Lmodule/canbus/adx;I)V

    .line 374
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-static {v0}, Lmodule/canbus/adx;->d(Lmodule/canbus/adx;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-static {v1}, Lmodule/canbus/adx;->c(Lmodule/canbus/adx;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 375
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-static {v0, v2}, Lmodule/canbus/adx;->b(Lmodule/canbus/adx;I)V

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    iget-object v0, v0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/adx;->a([I)V

    .line 382
    invoke-static {}, Lmodule/canbus/adx;->c()I

    move-result v0

    invoke-static {}, Lmodule/canbus/adx;->f()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 383
    invoke-static {}, Lmodule/canbus/adx;->f()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/adx;->b(I)V

    .line 384
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-static {v0}, Lmodule/canbus/adx;->e(Lmodule/canbus/adx;)V

    .line 386
    :cond_4
    invoke-static {}, Lmodule/canbus/adx;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/adx;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 387
    invoke-static {}, Lmodule/canbus/adx;->h()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/adx;->c(I)V

    .line 388
    iget-object v0, p0, Lmodule/canbus/ady;->a:Lmodule/canbus/adx;

    invoke-static {v0}, Lmodule/canbus/adx;->f(Lmodule/canbus/adx;)V

    goto/16 :goto_0
.end method
