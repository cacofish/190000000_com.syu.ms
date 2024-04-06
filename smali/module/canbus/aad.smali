.class public Lmodule/canbus/aad;
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

    .line 10
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 12
    iput v2, p0, Lmodule/canbus/aad;->b:I

    .line 13
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 14
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 15
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 16
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 17
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aad;->c:[[I

    .line 10
    return-void

    .line 14
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 16
    :array_2
    .array-data 4
        0x3
        0x1b
    .end array-data

    .line 17
    :array_3
    .array-data 4
        0x4
        0x1c
    .end array-data

    .line 18
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 19
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 20
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 21
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 22
    :array_8
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 23
    :array_9
    .array-data 4
        0xa
        0x22
    .end array-data

    .line 24
    :array_a
    .array-data 4
        0xb
        0x23
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 30
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 34
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 35
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aad;->b:I

    move v0, v1

    .line 37
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aad;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 45
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 46
    iget-object v2, p0, Lmodule/canbus/aad;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 47
    iget-object v2, p0, Lmodule/canbus/aad;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 38
    :cond_2
    iget v3, p0, Lmodule/canbus/aad;->b:I

    iget-object v4, p0, Lmodule/canbus/aad;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 40
    iget v3, p0, Lmodule/canbus/aad;->b:I

    if-eqz v3, :cond_1

    .line 41
    iput v0, p0, Lmodule/canbus/aad;->a:I

    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_4
    iget v0, p0, Lmodule/canbus/aad;->a:I

    iget-object v1, p0, Lmodule/canbus/aad;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/aad;->a:I

    if-eq v0, v6, :cond_5

    .line 50
    iget-object v0, p0, Lmodule/canbus/aad;->c:[[I

    iget v1, p0, Lmodule/canbus/aad;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 52
    :cond_5
    iput v6, p0, Lmodule/canbus/aad;->a:I

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    .line 81
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
