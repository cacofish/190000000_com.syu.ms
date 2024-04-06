.class public Lmodule/canbus/le;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 15
    iput v5, p0, Lmodule/canbus/le;->b:I

    .line 16
    const/16 v0, 0x2d

    new-array v0, v0, [[I

    .line 17
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 18
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 19
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 20
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 21
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 22
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 23
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 24
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 25
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 26
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 27
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 28
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 29
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 30
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 31
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 32
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 33
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 34
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 35
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 36
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 37
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 38
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 39
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 41
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 42
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 43
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 44
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 45
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 46
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 47
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 48
    new-array v2, v4, [I

    const/16 v3, 0x3f

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 49
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 50
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 51
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 52
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 53
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 54
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 55
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 56
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 59
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 60
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 61
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 66
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 67
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/le;->c:[[I

    .line 13
    return-void

    .line 17
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 19
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 20
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 21
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 22
    :array_5
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 23
    :array_6
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 24
    :array_7
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 25
    :array_8
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 26
    :array_9
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 27
    :array_a
    .array-data 4
        0x13
        0xc
    .end array-data

    .line 28
    :array_b
    .array-data 4
        0x20
        0x31
    .end array-data

    .line 29
    :array_c
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 30
    :array_d
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 31
    :array_e
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 32
    :array_f
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 33
    :array_10
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 34
    :array_11
    .array-data 4
        0x26
        0x2d
    .end array-data

    .line 35
    :array_12
    .array-data 4
        0x27
        0x2e
    .end array-data

    .line 36
    :array_13
    .array-data 4
        0x28
        0x2f
    .end array-data

    .line 37
    :array_14
    .array-data 4
        0x29
        0x30
    .end array-data

    .line 38
    :array_15
    .array-data 4
        0x2a
        0x32
    .end array-data

    .line 39
    :array_16
    .array-data 4
        0x2b
        0x33
    .end array-data

    .line 41
    :array_17
    .array-data 4
        0x34
        0x18
    .end array-data

    .line 42
    :array_18
    .array-data 4
        0x35
        0x16
    .end array-data

    .line 43
    :array_19
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 44
    :array_1a
    .array-data 4
        0x37
        0x9
    .end array-data

    .line 45
    :array_1b
    .array-data 4
        0x38
        0x26
    .end array-data

    .line 46
    :array_1c
    .array-data 4
        0x39
        0x12
    .end array-data

    .line 47
    :array_1d
    .array-data 4
        0x3d
        0x38
    .end array-data

    .line 49
    :array_1e
    .array-data 4
        0x48
        0x1d
    .end array-data

    .line 50
    :array_1f
    .array-data 4
        0x49
        0x20
    .end array-data

    .line 51
    :array_20
    .array-data 4
        0x4a
        0x21
    .end array-data

    .line 52
    :array_21
    .array-data 4
        0x4b
        0x22
    .end array-data

    .line 53
    :array_22
    .array-data 4
        0x4c
        0x23
    .end array-data

    .line 54
    :array_23
    .array-data 4
        0x52
        0x12
    .end array-data

    .line 55
    :array_24
    .array-data 4
        0x53
        0x1a
    .end array-data

    .line 56
    :array_25
    .array-data 4
        0x54
        0xb
    .end array-data

    .line 58
    :array_26
    .array-data 4
        0x57
        0x3a
    .end array-data

    .line 59
    :array_27
    .array-data 4
        0x59
        0x2
    .end array-data

    .line 60
    :array_28
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 61
    :array_29
    .array-data 4
        0x5b
        0x3a
    .end array-data

    .line 66
    :array_2a
    .array-data 4
        0xf0
        0x7
    .end array-data

    .line 67
    :array_2b
    .array-data 4
        0xf1
        0x8
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 72
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 74
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 76
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 77
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/le;->b:I

    move v0, v1

    .line 79
    :goto_1
    iget-object v3, p0, Lmodule/canbus/le;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 87
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 88
    iget-object v2, p0, Lmodule/canbus/le;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 89
    iget-object v2, p0, Lmodule/canbus/le;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 80
    :cond_2
    iget v3, p0, Lmodule/canbus/le;->b:I

    iget-object v4, p0, Lmodule/canbus/le;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 82
    iget v3, p0, Lmodule/canbus/le;->b:I

    if-eqz v3, :cond_1

    .line 83
    iput v0, p0, Lmodule/canbus/le;->a:I

    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_4
    iget v0, p0, Lmodule/canbus/le;->a:I

    iget-object v1, p0, Lmodule/canbus/le;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/le;->a:I

    if-eq v0, v6, :cond_5

    .line 92
    iget-object v0, p0, Lmodule/canbus/le;->c:[[I

    iget v1, p0, Lmodule/canbus/le;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 94
    :cond_5
    iput v6, p0, Lmodule/canbus/le;->a:I

    goto :goto_0

    .line 100
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->Y(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 102
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->X(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 103
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->X(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 104
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->Y(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 109
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 114
    const/16 v2, 0x80

    if-eq v0, v2, :cond_6

    .line 115
    and-int/lit16 v1, v0, 0x80

    .line 119
    :cond_6
    if-eqz v1, :cond_7

    .line 120
    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 121
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 126
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 123
    :cond_7
    and-int/lit16 v0, v0, 0xff

    .line 124
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_3

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    .line 153
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
