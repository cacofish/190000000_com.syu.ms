.class Lmodule/sound/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    sget v0, Lmodule/sound/co;->ab:I

    if-nez v0, :cond_3

    .line 315
    sget v0, Lmodule/canbus/dgx;->u:I

    if-eqz v0, :cond_1

    .line 316
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    sget v1, Lmodule/sound/co;->ac:I

    invoke-virtual {v0, v1}, Lmodule/canbus/dgv;->i(I)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    sget v0, Lmodule/a/t;->o:I

    if-eqz v0, :cond_2

    .line 318
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    sget v1, Lmodule/sound/co;->ac:I

    invoke-virtual {v0, v1}, Lmodule/a/r;->a(I)V

    goto :goto_0

    .line 320
    :cond_2
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-nez v0, :cond_0

    .line 321
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v1, Lmodule/sound/co;->ac:I

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->eqMode(I)V

    goto :goto_0

    .line 323
    :cond_3
    sget v0, Lmodule/sound/co;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 324
    sget v0, Lmodule/a/t;->o:I

    if-eqz v0, :cond_4

    .line 325
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    sget v1, Lmodule/sound/co;->ac:I

    invoke-virtual {v0, v1}, Lmodule/a/r;->a(I)V

    goto :goto_0

    .line 326
    :cond_4
    sget v0, Lmodule/canbus/dgx;->u:I

    if-eqz v0, :cond_5

    .line 327
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    sget v1, Lmodule/sound/co;->ac:I

    invoke-virtual {v0, v1}, Lmodule/canbus/dgv;->i(I)V

    goto :goto_0

    .line 329
    :cond_5
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v1, Lmodule/sound/co;->ac:I

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->eqMode(I)V

    goto :goto_0
.end method
