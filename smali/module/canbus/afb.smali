.class public Lmodule/canbus/afb;
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 13
    iput v4, p0, Lmodule/canbus/afb;->b:I

    .line 14
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 15
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 16
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 17
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 22
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/afb;->c:[[I

    .line 12
    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 17
    :array_2
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 18
    :array_3
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 19
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 20
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 21
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 23
    :array_7
    .array-data 4
        0x2
        0x18
    .end array-data

    .line 24
    :array_8
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 25
    :array_9
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 26
    :array_a
    .array-data 4
        0x5
        0x5
    .end array-data

    .line 27
    :array_b
    .array-data 4
        0x6
        0x24
    .end array-data

    .line 29
    :array_c
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 30
    :array_d
    .array-data 4
        0x9
        0x9
    .end array-data

    .line 31
    :array_e
    .array-data 4
        0x10
        0x7
    .end array-data

    .line 32
    :array_f
    .array-data 4
        0x11
        0x8
    .end array-data

    .line 35
    :array_10
    .array-data 4
        0x20
        0x22
    .end array-data

    .line 36
    :array_11
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 37
    :array_12
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 38
    :array_13
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 39
    :array_14
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 40
    :array_15
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 41
    :array_16
    .array-data 4
        0x26
        0x23
    .end array-data
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 141
    .line 144
    if-nez p1, :cond_0

    move v1, v0

    .line 150
    :goto_0
    if-le v1, v0, :cond_1

    .line 153
    :goto_1
    return v0

    .line 147
    :cond_0
    mul-int/lit8 v1, p1, 0xa

    div-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v0, 0x28

    const/16 v6, 0x13

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 47
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 49
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 51
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 52
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/afb;->b:I

    move v0, v1

    .line 54
    :goto_1
    iget-object v3, p0, Lmodule/canbus/afb;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 62
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 63
    iget-object v2, p0, Lmodule/canbus/afb;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 64
    iget-object v2, p0, Lmodule/canbus/afb;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 55
    :cond_2
    iget v3, p0, Lmodule/canbus/afb;->b:I

    iget-object v4, p0, Lmodule/canbus/afb;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 57
    iget v3, p0, Lmodule/canbus/afb;->b:I

    if-eqz v3, :cond_1

    .line 58
    iput v0, p0, Lmodule/canbus/afb;->a:I

    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, p0, Lmodule/canbus/afb;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lmodule/canbus/afb;->c:[[I

    iget v1, p0, Lmodule/canbus/afb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 73
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 75
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 76
    and-int/lit16 v3, v0, 0xff

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    and-int/lit16 v3, v0, 0xff

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    .line 77
    :cond_5
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->Q(I)V

    goto :goto_0

    .line 78
    :cond_6
    and-int/lit16 v3, v0, 0xff

    const/16 v4, 0x11

    if-eq v3, v4, :cond_7

    and-int/lit16 v3, v0, 0xff

    if-ne v3, v6, :cond_8

    .line 79
    :cond_7
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->R(I)V

    goto/16 :goto_0

    .line 81
    :cond_8
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/afb;->b:I

    move v0, v1

    .line 83
    :goto_3
    iget-object v3, p0, Lmodule/canbus/afb;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_a

    .line 91
    :cond_9
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_c

    .line 92
    iget-object v2, p0, Lmodule/canbus/afb;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 93
    iget-object v2, p0, Lmodule/canbus/afb;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 84
    :cond_a
    iget v3, p0, Lmodule/canbus/afb;->b:I

    iget-object v4, p0, Lmodule/canbus/afb;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_b

    .line 86
    iget v3, p0, Lmodule/canbus/afb;->b:I

    if-eqz v3, :cond_9

    .line 87
    iput v0, p0, Lmodule/canbus/afb;->a:I

    goto :goto_4

    .line 83
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 95
    :cond_c
    iget-object v1, p0, Lmodule/canbus/afb;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lmodule/canbus/afb;->c:[[I

    iget v1, p0, Lmodule/canbus/afb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 103
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 105
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 106
    and-int/lit16 v2, v0, 0xf0

    .line 107
    shr-int/lit8 v2, v2, 0x4

    .line 108
    invoke-direct {p0, v2}, Lmodule/canbus/afb;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 109
    and-int/lit8 v0, v0, 0xf

    .line 110
    invoke-direct {p0, v0}, Lmodule/canbus/afb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 111
    and-int/lit16 v0, v1, 0xf0

    .line 112
    shr-int/lit8 v0, v0, 0x4

    .line 113
    invoke-direct {p0, v0}, Lmodule/canbus/afb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 114
    and-int/lit8 v0, v1, 0xf

    .line 115
    invoke-direct {p0, v0}, Lmodule/canbus/afb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 120
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 123
    and-int/lit16 v2, v1, 0xff

    if-le v2, v6, :cond_d

    .line 124
    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x13

    add-int/lit8 v1, v1, 0x14

    .line 128
    :goto_5
    if-le v1, v0, :cond_e

    .line 129
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 126
    :cond_d
    and-int/lit16 v1, v1, 0xff

    rsub-int/lit8 v1, v1, 0x13

    rsub-int/lit8 v1, v1, 0x14

    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_6

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x22 -> :sswitch_2
        0x26 -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    .line 174
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
