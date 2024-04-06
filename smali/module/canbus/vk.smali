.class public Lmodule/canbus/vk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 20
    iput v2, p0, Lmodule/canbus/vk;->b:I

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 22
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 24
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/vk;->c:[[I

    .line 18
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 23
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 24
    :array_2
    .array-data 4
        0x3
        0x1b
    .end array-data

    .line 25
    :array_3
    .array-data 4
        0x4
        0x1c
    .end array-data

    .line 26
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 27
    :array_5
    .array-data 4
        0x6
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 33
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 37
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 38
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/vk;->b:I

    move v0, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lmodule/canbus/vk;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 48
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 49
    iget-object v2, p0, Lmodule/canbus/vk;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 50
    iget-object v2, p0, Lmodule/canbus/vk;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 41
    :cond_2
    iget v3, p0, Lmodule/canbus/vk;->b:I

    iget-object v4, p0, Lmodule/canbus/vk;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 43
    iget v3, p0, Lmodule/canbus/vk;->b:I

    if-eqz v3, :cond_1

    .line 44
    iput v0, p0, Lmodule/canbus/vk;->a:I

    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_4
    iget v0, p0, Lmodule/canbus/vk;->a:I

    iget-object v1, p0, Lmodule/canbus/vk;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/vk;->a:I

    if-eq v0, v6, :cond_5

    .line 53
    iget-object v0, p0, Lmodule/canbus/vk;->c:[[I

    iget v1, p0, Lmodule/canbus/vk;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 55
    :cond_5
    iput v6, p0, Lmodule/canbus/vk;->a:I

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    .line 83
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
