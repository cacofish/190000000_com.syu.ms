.class public Lmodule/canbus/act;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 21
    iput v2, p0, Lmodule/canbus/act;->b:I

    .line 22
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    .line 23
    new-array v1, v3, [I

    aput v4, v1, v2

    aput-object v1, v0, v2

    .line 24
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 25
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/act;->c:[[I

    .line 19
    return-void

    .line 24
    :array_0
    .array-data 4
        0x2
        0x9
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x3
        0x22
    .end array-data

    .line 26
    :array_2
    .array-data 4
        0x4
        0x23
    .end array-data

    .line 27
    :array_3
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 28
    :array_4
    .array-data 4
        0x10
        0xd
    .end array-data

    .line 29
    :array_5
    .array-data 4
        0x11
        0xd
    .end array-data

    .line 30
    :array_6
    .array-data 4
        0x12
        0x27
    .end array-data

    .line 31
    :array_7
    .array-data 4
        0x13
        0x27
    .end array-data

    .line 32
    :array_8
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 33
    :array_9
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 34
    :array_a
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 35
    :array_b
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 36
    :array_c
    .array-data 4
        0x18
        0x4
    .end array-data

    .line 37
    :array_d
    .array-data 4
        0x21
        0x12
    .end array-data

    .line 38
    :array_e
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 39
    :array_f
    .array-data 4
        0x31
        0x1a
    .end array-data

    .line 40
    :array_10
    .array-data 4
        0x33
        0x12
    .end array-data

    .line 41
    :array_11
    .array-data 4
        0x41
        0x6
    .end array-data

    .line 42
    :array_12
    .array-data 4
        0x42
        0xb
    .end array-data

    .line 43
    :array_13
    .array-data 4
        0x43
        0x28
    .end array-data

    .line 44
    :array_14
    .array-data 4
        0x44
        0x29
    .end array-data

    .line 45
    :array_15
    .array-data 4
        0x45
        0x2a
    .end array-data

    .line 46
    :array_16
    .array-data 4
        0x46
        0x2b
    .end array-data

    .line 47
    :array_17
    .array-data 4
        0x47
        0x2c
    .end array-data

    .line 48
    :array_18
    .array-data 4
        0x48
        0x2d
    .end array-data

    .line 49
    :array_19
    .array-data 4
        0x49
        0x15
    .end array-data

    .line 50
    :array_1a
    .array-data 4
        0x4a
        0x26
    .end array-data

    .line 51
    :array_1b
    .array-data 4
        0x4c
        0x1
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 114
    .line 117
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x5

    .line 119
    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 56
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 58
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 60
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 61
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/act;->b:I

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lmodule/canbus/act;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 71
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 72
    iget-object v2, p0, Lmodule/canbus/act;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 73
    iget-object v2, p0, Lmodule/canbus/act;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 64
    :cond_2
    iget v3, p0, Lmodule/canbus/act;->b:I

    iget-object v4, p0, Lmodule/canbus/act;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 66
    iget v3, p0, Lmodule/canbus/act;->b:I

    if-eqz v3, :cond_1

    .line 67
    iput v0, p0, Lmodule/canbus/act;->a:I

    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lmodule/canbus/act;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lmodule/canbus/act;->c:[[I

    iget v1, p0, Lmodule/canbus/act;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 82
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/act;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 84
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/act;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 85
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/act;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 86
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/act;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 91
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 95
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 96
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 100
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 98
    :cond_5
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_3

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x32 -> :sswitch_1
        0x36 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    .line 140
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
