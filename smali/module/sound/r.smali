.class Lmodule/sound/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/AudioDevice;


# direct methods
.method constructor <init>(Lmodule/sound/AudioDevice;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lmodule/sound/r;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x2

    .line 426
    iget-object v0, p0, Lmodule/sound/r;->a:Lmodule/sound/AudioDevice;

    iget-boolean v0, v0, Lmodule/sound/AudioDevice;->l:Z

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    sget v0, Lmodule/canbus/dgx;->U:I

    if-eqz v0, :cond_2

    move v0, v1

    .line 429
    :goto_1
    const-string v4, "c32107"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " =====>>   balFade   : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lmodule/sound/r;->a:Lmodule/sound/AudioDevice;

    iget-object v6, v6, Lmodule/sound/AudioDevice;->u:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " DataCanbus.sDriverOnRight: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lmodule/canbus/dgx;->U:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v4, p0, Lmodule/sound/r;->a:Lmodule/sound/AudioDevice;

    iget-object v4, v4, Lmodule/sound/AudioDevice;->u:[I

    sget-object v5, Lmodule/sound/AudioDevice;->c:[I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 436
    :goto_2
    if-eqz v0, :cond_4

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    :goto_3
    sput-object v1, Lmodule/sound/AudioDevice;->c:[I

    .line 437
    if-eqz v0, :cond_5

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    :goto_4
    sput-object v0, Lmodule/sound/AudioDevice;->d:[I

    .line 438
    if-eq v2, v3, :cond_0

    .line 439
    const-string v0, "c32107"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " =====>>   fieldMode   : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lmodule/sound/co;->aN:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  DataSound.sFadeDst : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lmodule/sound/co;->aO:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lmodule/sound/r;->a:Lmodule/sound/AudioDevice;

    invoke-virtual {v0, v2}, Lmodule/sound/AudioDevice;->fieldMode(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 427
    goto :goto_1

    .line 432
    :cond_3
    iget-object v2, p0, Lmodule/sound/r;->a:Lmodule/sound/AudioDevice;

    iget-object v2, v2, Lmodule/sound/AudioDevice;->u:[I

    sget-object v4, Lmodule/sound/AudioDevice;->d:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 433
    goto :goto_2

    .line 436
    :cond_4
    new-array v1, v7, [I

    fill-array-data v1, :array_2

    goto :goto_3

    .line 437
    :cond_5
    new-array v0, v7, [I

    fill-array-data v0, :array_3

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_2

    .line 436
    :array_0
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 437
    :array_1
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 436
    :array_2
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 437
    :array_3
    .array-data 4
        0xc
        0x4
    .end array-data
.end method
