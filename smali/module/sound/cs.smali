.class Lmodule/sound/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 412
    sget v0, Lmodule/sound/co;->ab:I

    if-nez v0, :cond_3

    .line 413
    sget v0, Lmodule/canbus/dgx;->w:I

    if-eqz v0, :cond_1

    .line 414
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    sget v1, Lmodule/sound/co;->ar:I

    invoke-virtual {v0, v1}, Lmodule/canbus/dgv;->j(I)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    sget v0, Lmodule/a/t;->r:I

    if-eqz v0, :cond_2

    .line 416
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    sget v1, Lmodule/sound/co;->ar:I

    invoke-virtual {v0, v1}, Lmodule/a/r;->b(I)V

    goto :goto_0

    .line 418
    :cond_2
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v1, Lmodule/sound/co;->ar:I

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->srsMode(I)V

    goto :goto_0

    .line 420
    :cond_3
    sget v0, Lmodule/sound/co;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 421
    sget v0, Lmodule/a/t;->r:I

    if-eqz v0, :cond_4

    .line 422
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    sget v1, Lmodule/sound/co;->ar:I

    invoke-virtual {v0, v1}, Lmodule/a/r;->b(I)V

    goto :goto_0

    .line 423
    :cond_4
    sget v0, Lmodule/canbus/dgx;->w:I

    if-eqz v0, :cond_5

    .line 424
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    sget v1, Lmodule/sound/co;->ar:I

    invoke-virtual {v0, v1}, Lmodule/canbus/dgv;->j(I)V

    goto :goto_0

    .line 426
    :cond_5
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v1, Lmodule/sound/co;->ar:I

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->srsMode(I)V

    goto :goto_0
.end method
