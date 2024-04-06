.class Lmodule/canbus/bgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 3440
    iput-object p1, p0, Lmodule/canbus/bgr;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3443
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3467
    :cond_0
    :goto_0
    return-void

    .line 3444
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    .line 3445
    sget v1, Lmodule/i/e;->g:I

    .line 3446
    sget v2, Lmodule/sound/co;->k:I

    .line 3447
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v2, v3, :cond_5

    .line 3448
    :cond_2
    invoke-static {}, Lmodule/canbus/bgb;->g()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/bgb;->b(I)V

    .line 3452
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bgr;->a:Lmodule/canbus/bgb;

    iget-object v0, v0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_3

    .line 3453
    invoke-static {}, Lmodule/canbus/bgb;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bgb;->i()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 3455
    iget-object v0, p0, Lmodule/canbus/bgr;->a:Lmodule/canbus/bgb;

    invoke-static {v0}, Lmodule/canbus/bgb;->d(Lmodule/canbus/bgb;)V

    .line 3459
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bgr;->a:Lmodule/canbus/bgb;

    iget-object v0, v0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 3460
    invoke-static {}, Lmodule/canbus/bgb;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bgb;->k()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 3461
    iget-object v0, p0, Lmodule/canbus/bgr;->a:Lmodule/canbus/bgb;

    invoke-static {v0}, Lmodule/canbus/bgb;->h(Lmodule/canbus/bgb;)V

    .line 3463
    :cond_4
    invoke-static {}, Lmodule/canbus/bgb;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bgb;->m()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3464
    iget-object v0, p0, Lmodule/canbus/bgr;->a:Lmodule/canbus/bgb;

    invoke-static {v0}, Lmodule/canbus/bgb;->i(Lmodule/canbus/bgb;)V

    goto :goto_0

    .line 3450
    :cond_5
    invoke-static {}, Lmodule/canbus/bgb;->g()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bgb;->b(I)V

    goto :goto_1
.end method
