.class public Lmodule/canbus/avg;
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

    .line 10
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 13
    iput v5, p0, Lmodule/canbus/avg;->b:I

    .line 14
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 15
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 16
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 17
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 18
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 20
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 21
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 22
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 23
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 24
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 25
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 26
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 27
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 28
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 29
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 30
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 31
    new-array v2, v4, [I

    const/16 v3, 0x3f

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 32
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 33
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 34
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 35
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 36
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/avg;->c:[[I

    .line 10
    return-void

    .line 15
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 17
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 18
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 20
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 21
    :array_5
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 22
    :array_6
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 23
    :array_7
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 24
    :array_8
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 25
    :array_9
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 26
    :array_a
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 27
    :array_b
    .array-data 4
        0xf0
        0x7
    .end array-data

    .line 28
    :array_c
    .array-data 4
        0xf1
        0x8
    .end array-data

    .line 29
    :array_d
    .array-data 4
        0x34
        0x15
    .end array-data

    .line 30
    :array_e
    .array-data 4
        0x33
        0x1
    .end array-data

    .line 32
    :array_f
    .array-data 4
        0x54
        0xb
    .end array-data

    .line 33
    :array_10
    .array-data 4
        0x57
        0x1
    .end array-data

    .line 34
    :array_11
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 35
    :array_12
    .array-data 4
        0x5b
        0x19
    .end array-data

    .line 36
    :array_13
    .array-data 4
        0x56
        0x27
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 151
    .line 154
    if-nez p1, :cond_0

    .line 155
    const/16 v0, 0xf

    .line 159
    :goto_0
    return v0

    .line 157
    :cond_0
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const v5, 0xffff

    const v4, 0x8000

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 43
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 45
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 46
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/avg;->b:I

    move v0, v1

    .line 48
    :goto_1
    iget-object v4, p0, Lmodule/canbus/avg;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 56
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 57
    iget-object v3, p0, Lmodule/canbus/avg;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 58
    iget-object v3, p0, Lmodule/canbus/avg;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 49
    :cond_2
    iget v4, p0, Lmodule/canbus/avg;->b:I

    iget-object v5, p0, Lmodule/canbus/avg;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 51
    iget v4, p0, Lmodule/canbus/avg;->b:I

    if-eqz v4, :cond_1

    .line 52
    iput v0, p0, Lmodule/canbus/avg;->a:I

    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, Lmodule/canbus/avg;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lmodule/canbus/avg;->c:[[I

    iget v1, p0, Lmodule/canbus/avg;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 67
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 68
    sget v1, Lmodule/canbus/dgx;->U:I

    if-ne v1, v2, :cond_5

    .line 69
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 70
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 76
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 73
    :cond_5
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 82
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 88
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_6

    move v1, v2

    .line 93
    :cond_6
    if-eqz v1, :cond_7

    .line 94
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 95
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 100
    :goto_4
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 97
    :cond_7
    and-int/lit16 v0, v0, 0xff

    .line 98
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_4

    .line 106
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/avg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 108
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/avg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 109
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/avg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 110
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/avg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 115
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/avg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 117
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/avg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 118
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/avg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 119
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/avg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 124
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 126
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 127
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 129
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_9

    .line 130
    and-int v1, v0, v4

    if-eqz v1, :cond_8

    .line 131
    sub-int v0, v5, v0

    div-int/lit16 v0, v0, 0x13b

    rsub-int/lit8 v0, v0, 0x23

    .line 142
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 133
    :cond_8
    div-int/lit16 v0, v0, 0x13b

    add-int/lit8 v0, v0, 0x23

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    and-int v1, v0, v4

    if-eqz v1, :cond_a

    .line 137
    sub-int v0, v5, v0

    div-int/lit16 v0, v0, 0x276

    rsub-int/lit8 v0, v0, 0x14

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    div-int/lit16 v0, v0, 0x276

    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_1
        0x35 -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    .line 180
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
