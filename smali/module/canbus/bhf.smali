.class public Lmodule/canbus/bhf;
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

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 21
    iput v2, p0, Lmodule/canbus/bhf;->b:I

    .line 22
    const/16 v0, 0x2c

    new-array v0, v0, [[I

    .line 23
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 25
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bhf;->c:[[I

    .line 19
    return-void

    .line 23
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 25
    :array_2
    .array-data 4
        0x3
        0x43
    .end array-data

    .line 26
    :array_3
    .array-data 4
        0x4
        0x44
    .end array-data

    .line 27
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 28
    :array_5
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 29
    :array_6
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 30
    :array_7
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 31
    :array_8
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 32
    :array_9
    .array-data 4
        0x12
        0x10
    .end array-data

    .line 33
    :array_a
    .array-data 4
        0x20
        0x31
    .end array-data

    .line 34
    :array_b
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 35
    :array_c
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 36
    :array_d
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 37
    :array_e
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 38
    :array_f
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 39
    :array_10
    .array-data 4
        0x26
        0x2d
    .end array-data

    .line 40
    :array_11
    .array-data 4
        0x27
        0x2e
    .end array-data

    .line 41
    :array_12
    .array-data 4
        0x28
        0x2f
    .end array-data

    .line 42
    :array_13
    .array-data 4
        0x29
        0x30
    .end array-data

    .line 43
    :array_14
    .array-data 4
        0x2a
        0x32
    .end array-data

    .line 44
    :array_15
    .array-data 4
        0x2b
        0x33
    .end array-data

    .line 45
    :array_16
    .array-data 4
        0x33
        0x1
    .end array-data

    .line 46
    :array_17
    .array-data 4
        0x34
        0x18
    .end array-data

    .line 47
    :array_18
    .array-data 4
        0x35
        0x16
    .end array-data

    .line 48
    :array_19
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 49
    :array_1a
    .array-data 4
        0x37
        0x5
    .end array-data

    .line 50
    :array_1b
    .array-data 4
        0x38
        0x26
    .end array-data

    .line 51
    :array_1c
    .array-data 4
        0x39
        0x12
    .end array-data

    .line 52
    :array_1d
    .array-data 4
        0x3d
        0x38
    .end array-data

    .line 53
    :array_1e
    .array-data 4
        0x3f
        0x19
    .end array-data

    .line 54
    :array_1f
    .array-data 4
        0x48
        0x1d
    .end array-data

    .line 55
    :array_20
    .array-data 4
        0x49
        0x20
    .end array-data

    .line 56
    :array_21
    .array-data 4
        0x4a
        0x21
    .end array-data

    .line 57
    :array_22
    .array-data 4
        0x4b
        0x22
    .end array-data

    .line 58
    :array_23
    .array-data 4
        0x4c
        0x23
    .end array-data

    .line 59
    :array_24
    .array-data 4
        0x52
        0x12
    .end array-data

    .line 60
    :array_25
    .array-data 4
        0x53
        0x1a
    .end array-data

    .line 61
    :array_26
    .array-data 4
        0x54
        0xb
    .end array-data

    .line 62
    :array_27
    .array-data 4
        0x56
        0x27
    .end array-data

    .line 63
    :array_28
    .array-data 4
        0x57
        0x3a
    .end array-data

    .line 64
    :array_29
    .array-data 4
        0x59
        0x3a
    .end array-data

    .line 65
    :array_2a
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 66
    :array_2b
    .array-data 4
        0x5b
        0x19
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 78
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 82
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 83
    and-int/lit16 v3, v0, 0xff

    .line 84
    const/16 v4, 0xf0

    if-ne v3, v4, :cond_1

    .line 85
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->Q(I)V

    goto :goto_0

    .line 86
    :cond_1
    const/16 v4, 0xf1

    if-ne v3, v4, :cond_2

    .line 87
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->R(I)V

    goto :goto_0

    .line 89
    :cond_2
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bhf;->b:I

    move v0, v1

    .line 91
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bhf;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 99
    :cond_3
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_6

    .line 100
    iget-object v2, p0, Lmodule/canbus/bhf;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 101
    iget-object v2, p0, Lmodule/canbus/bhf;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 92
    :cond_4
    iget v3, p0, Lmodule/canbus/bhf;->b:I

    iget-object v4, p0, Lmodule/canbus/bhf;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_5

    .line 94
    iget v3, p0, Lmodule/canbus/bhf;->b:I

    if-eqz v3, :cond_3

    .line 95
    iput v0, p0, Lmodule/canbus/bhf;->a:I

    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_6
    iget-object v1, p0, Lmodule/canbus/bhf;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lmodule/canbus/bhf;->c:[[I

    iget v1, p0, Lmodule/canbus/bhf;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 114
    and-int/lit16 v2, v0, 0xff

    .line 116
    and-int/lit16 v3, v0, 0xff

    const/16 v4, 0x80

    if-eq v3, v4, :cond_7

    .line 117
    and-int/lit16 v1, v0, 0x80

    .line 121
    :cond_7
    if-eqz v1, :cond_8

    .line 122
    xor-int/lit8 v0, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 123
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 127
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 125
    :cond_8
    mul-int/lit8 v0, v2, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_3

    .line 78
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    .line 154
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
