.class public Lmodule/canbus/aqx;
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

    .line 11
    iput v2, p0, Lmodule/canbus/aqx;->b:I

    .line 12
    const/16 v0, 0x1c

    new-array v0, v0, [[I

    .line 13
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 14
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 15
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 16
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 17
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aqx;->c:[[I

    .line 10
    return-void

    .line 13
    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x2
        0x22
    .end array-data

    .line 15
    :array_2
    .array-data 4
        0x3
        0x23
    .end array-data

    .line 16
    :array_3
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 17
    :array_4
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 18
    :array_5
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 19
    :array_6
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 20
    :array_7
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 21
    :array_8
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 22
    :array_9
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 23
    :array_a
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 24
    :array_b
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 25
    :array_c
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 26
    :array_d
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 27
    :array_e
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 28
    :array_f
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 29
    :array_10
    .array-data 4
        0x1c
        0x3
    .end array-data

    .line 30
    :array_11
    .array-data 4
        0x1d
        0x4
    .end array-data

    .line 31
    :array_12
    .array-data 4
        0x1e
        0x41
    .end array-data

    .line 32
    :array_13
    .array-data 4
        0x1f
        0x42
    .end array-data

    .line 33
    :array_14
    .array-data 4
        0x20
        0x26
    .end array-data

    .line 34
    :array_15
    .array-data 4
        0x21
        0x37
    .end array-data

    .line 35
    :array_16
    .array-data 4
        0x22
        0x40
    .end array-data

    .line 36
    :array_17
    .array-data 4
        0x23
        0x27
    .end array-data

    .line 37
    :array_18
    .array-data 4
        0x19
        0x1b
    .end array-data

    .line 38
    :array_19
    .array-data 4
        0x1a
        0x1c
    .end array-data

    .line 39
    :array_1a
    .array-data 4
        0x24
        0xd
    .end array-data

    .line 40
    :array_1b
    .array-data 4
        0x25
        0x36
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 45
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 49
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 50
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aqx;->b:I

    move v0, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aqx;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 61
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 62
    iget-object v2, p0, Lmodule/canbus/aqx;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 63
    iget-object v2, p0, Lmodule/canbus/aqx;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 53
    :cond_2
    iget v3, p0, Lmodule/canbus/aqx;->b:I

    iget-object v4, p0, Lmodule/canbus/aqx;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 55
    iget v3, p0, Lmodule/canbus/aqx;->b:I

    if-eqz v3, :cond_1

    .line 56
    iput v0, p0, Lmodule/canbus/aqx;->a:I

    goto :goto_2

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_4
    iget v0, p0, Lmodule/canbus/aqx;->a:I

    iget-object v1, p0, Lmodule/canbus/aqx;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/aqx;->a:I

    if-eq v0, v6, :cond_5

    .line 66
    iget-object v0, p0, Lmodule/canbus/aqx;->c:[[I

    iget v1, p0, Lmodule/canbus/aqx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 68
    :cond_5
    iput v6, p0, Lmodule/canbus/aqx;->a:I

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    .line 90
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
