.class public Lmodule/canbus/za;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 43
    iput v2, p0, Lmodule/canbus/za;->b:I

    .line 44
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 45
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/za;->c:[[I

    .line 211
    new-instance v0, Lmodule/canbus/zb;

    invoke-direct {v0, p0}, Lmodule/canbus/zb;-><init>(Lmodule/canbus/za;)V

    iput-object v0, p0, Lmodule/canbus/za;->d:Ljava/lang/Runnable;

    .line 14
    return-void

    .line 45
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 47
    :array_2
    .array-data 4
        0x3
        0x1b
    .end array-data

    .line 48
    :array_3
    .array-data 4
        0x4
        0x1c
    .end array-data

    .line 49
    :array_4
    .array-data 4
        0x5
        0x16
    .end array-data

    .line 50
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 51
    :array_6
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 52
    :array_7
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 53
    :array_8
    .array-data 4
        0x11
        0x20
    .end array-data

    .line 54
    :array_9
    .array-data 4
        0x12
        0x21
    .end array-data

    .line 55
    :array_a
    .array-data 4
        0x13
        0x1d
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 187
    .line 188
    if-nez p1, :cond_0

    .line 189
    const/16 v0, 0xa

    .line 193
    :goto_0
    return v0

    .line 191
    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v0, 0x7

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 60
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 62
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 64
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 65
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/za;->b:I

    move v0, v1

    .line 67
    :goto_1
    iget-object v4, p0, Lmodule/canbus/za;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 75
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 76
    iget-object v3, p0, Lmodule/canbus/za;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 77
    iget-object v3, p0, Lmodule/canbus/za;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 68
    :cond_2
    iget v4, p0, Lmodule/canbus/za;->b:I

    iget-object v5, p0, Lmodule/canbus/za;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 70
    iget v4, p0, Lmodule/canbus/za;->b:I

    if-eqz v4, :cond_1

    .line 71
    iput v0, p0, Lmodule/canbus/za;->a:I

    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lmodule/canbus/za;->a:I

    iget-object v1, p0, Lmodule/canbus/za;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/za;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 80
    iget-object v0, p0, Lmodule/canbus/za;->c:[[I

    iget v1, p0, Lmodule/canbus/za;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 82
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/za;->a:I

    goto :goto_0

    .line 88
    :sswitch_1
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 89
    const/16 v4, 0xd

    shr-int/lit8 v5, v3, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/4 v4, 0x5

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/4 v4, 0x2

    and-int/lit8 v5, v3, 0x20

    if-nez v5, :cond_8

    :goto_3
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/4 v1, 0x3

    shr-int/lit8 v2, v3, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/4 v1, 0x4

    shr-int/lit8 v2, v3, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 97
    const/16 v2, 0x9

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/16 v2, 0x8

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    and-int/lit8 v1, v1, 0xf

    .line 102
    if-le v1, v0, :cond_f

    .line 105
    :goto_4
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 108
    if-nez v0, :cond_9

    .line 109
    const/4 v1, -0x2

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    :cond_6
    :goto_5
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 117
    if-nez v1, :cond_b

    .line 118
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    :cond_7
    :goto_6
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 126
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 130
    and-int/lit16 v0, v0, 0xff

    .line 132
    const/16 v1, 0x50

    if-ge v0, v1, :cond_d

    .line 133
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    .line 137
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 91
    goto/16 :goto_3

    .line 110
    :cond_9
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_a

    .line 111
    const/4 v1, -0x3

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 112
    :cond_a
    if-lez v0, :cond_6

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_6

    .line 113
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 119
    :cond_b
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_c

    .line 120
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 121
    :cond_c
    if-lez v0, :cond_7

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_7

    .line 122
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 135
    :cond_d
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, -0x190

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_7

    .line 142
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 144
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 145
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 146
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 147
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 148
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 149
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 150
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 151
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/za;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 152
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/za;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 153
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/za;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 154
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/za;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 155
    and-int/lit16 v0, v4, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/za;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 156
    and-int/lit16 v0, v5, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/za;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 157
    and-int/lit16 v0, v6, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/za;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 158
    and-int/lit16 v0, v7, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/za;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 164
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 167
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 168
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    :goto_8
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v1, 0x12

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 171
    :cond_e
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 181
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_4

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    .line 229
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lmodule/canbus/za;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lmodule/canbus/za;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 200
    iget-object v0, p0, Lmodule/canbus/za;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 201
    iget-object v0, p0, Lmodule/canbus/za;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 202
    iget-object v0, p0, Lmodule/canbus/za;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 203
    iget-object v0, p0, Lmodule/canbus/za;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lmodule/canbus/za;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 238
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 239
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 241
    :cond_0
    return-void
.end method
