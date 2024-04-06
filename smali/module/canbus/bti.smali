.class public Lmodule/canbus/bti;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 39
    :sswitch_0
    invoke-virtual {p0, p2, v7}, Lmodule/canbus/bti;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    aget v0, p2, v2

    mul-int/lit16 v0, v0, 0x1000

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v4, v0, v1

    .line 41
    aget v0, p2, v7

    mul-int/lit16 v0, v0, 0x1000

    invoke-static {}, Lapp/ae;->c()I

    move-result v1

    div-int/2addr v0, v1

    .line 42
    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    const/16 v5, 0x7d0

    if-lt v1, v5, :cond_1

    .line 43
    aget v0, p2, v7

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    div-int/2addr v0, v1

    .line 45
    :cond_1
    aget v1, p2, v3

    if-nez v1, :cond_2

    move v1, v2

    .line 46
    :goto_1
    const/16 v5, 0x8

    new-array v5, v5, [I

    .line 48
    const/16 v6, 0xe3

    aput v6, v5, v3

    aput v8, v5, v2

    aput v8, v5, v7

    const/4 v2, 0x3

    aput v1, v5, v2

    const/4 v1, 0x4

    shr-int/lit8 v2, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v5, v1

    and-int/lit16 v1, v4, 0xff

    aput v1, v5, v8

    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v5, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    goto :goto_0

    .line 53
    :sswitch_1
    aget v0, p2, v3

    if-nez v0, :cond_0

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 54
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x3eb -> :sswitch_1
        0x405 -> :sswitch_0
    .end sparse-switch

    .line 53
    :array_0
    .array-data 4
        0xe3
        0x2
        0x2
        0xf1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
