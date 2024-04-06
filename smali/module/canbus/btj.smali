.class public Lmodule/canbus/btj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 60
    iget-object v0, p0, Lmodule/canbus/btj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lmodule/canbus/btj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 62
    iget-object v0, p0, Lmodule/canbus/btj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 63
    iget-object v0, p0, Lmodule/canbus/btj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 64
    iget-object v0, p0, Lmodule/canbus/btj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 65
    iget-object v0, p0, Lmodule/canbus/btj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 68
    iput v2, p0, Lmodule/canbus/btj;->b:I

    .line 69
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/btj;->c:[[I

    .line 247
    new-instance v0, Lmodule/canbus/btk;

    invoke-direct {v0, p0}, Lmodule/canbus/btk;-><init>(Lmodule/canbus/btj;)V

    iput-object v0, p0, Lmodule/canbus/btj;->d:Ljava/lang/Runnable;

    .line 254
    new-instance v0, Lmodule/canbus/btl;

    invoke-direct {v0, p0}, Lmodule/canbus/btl;-><init>(Lmodule/canbus/btj;)V

    iput-object v0, p0, Lmodule/canbus/btj;->e:Ljava/lang/Runnable;

    .line 32
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0x12
        0x43
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x13
        0x44
    .end array-data

    .line 72
    :array_2
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 73
    :array_3
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 74
    :array_4
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 75
    :array_5
    .array-data 4
        0x17
        0xd
    .end array-data

    .line 76
    :array_6
    .array-data 4
        0x50
        0x12
    .end array-data

    .line 77
    :array_7
    .array-data 4
        0x51
        0x1a
    .end array-data

    .line 78
    :array_8
    .array-data 4
        0x52
        0x2
    .end array-data

    .line 79
    :array_9
    .array-data 4
        0x53
        0x5
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v0, 0xd

    .line 262
    if-nez p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 265
    :goto_1
    add-int/lit8 v1, v0, 0x4

    new-array v2, v1, [I

    .line 266
    const/4 v1, 0x0

    const/16 v3, -0x1d

    aput v3, v2, v1

    .line 267
    const/4 v1, 0x1

    const/16 v3, -0x7d

    aput v3, v2, v1

    .line 268
    const/4 v1, 0x2

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    aput v3, v2, v1

    .line 269
    const/4 v1, 0x3

    or-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput v3, v2, v1

    .line 270
    const/4 v1, 0x4

    add-int/lit8 v3, v0, 0x4

    move v0, v1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 273
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 271
    :cond_2
    add-int/lit8 v1, v0, -0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput v1, v2, v0

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/btj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lmodule/canbus/btj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0x17

    const/16 v8, 0x16

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 84
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 86
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 87
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 88
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/btj;->b:I

    move v0, v1

    .line 91
    :goto_1
    iget-object v4, p0, Lmodule/canbus/btj;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 100
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 101
    iget-object v3, p0, Lmodule/canbus/btj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 102
    iget-object v3, p0, Lmodule/canbus/btj;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 92
    :cond_2
    iget v4, p0, Lmodule/canbus/btj;->b:I

    iget-object v5, p0, Lmodule/canbus/btj;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 94
    iget v4, p0, Lmodule/canbus/btj;->b:I

    if-eqz v4, :cond_1

    .line 95
    iput v0, p0, Lmodule/canbus/btj;->a:I

    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_4
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lmodule/canbus/btj;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lmodule/canbus/btj;->c:[[I

    iget v1, p0, Lmodule/canbus/btj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 111
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 112
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 113
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 114
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 115
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 117
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/16 v6, 0xc

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/16 v6, 0xd

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v6, 0xe

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v6, 0xf

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v6, 0x10

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v6, 0x11

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/16 v0, 0x12

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v0, 0x13

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v0, 0x15

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v0, 0x18

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    and-int/lit16 v0, v2, 0xff

    .line 135
    if-nez v0, :cond_5

    .line 136
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    :goto_3
    and-int/lit16 v0, v4, 0xff

    .line 144
    if-nez v0, :cond_7

    .line 145
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 137
    :cond_5
    const/16 v1, 0xff

    if-ne v0, v1, :cond_6

    .line 138
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 140
    :cond_6
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 146
    :cond_7
    const/16 v1, 0xff

    if-ne v0, v1, :cond_8

    .line 147
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 149
    :cond_8
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 155
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 156
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_9

    .line 157
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    :goto_4
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 160
    :cond_9
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 170
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 171
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 172
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 173
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 177
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 178
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 179
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 180
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 185
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 189
    and-int/lit16 v0, v4, 0xff

    .line 190
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_a

    .line 192
    add-int/lit8 v0, v0, -0x80

    move v1, v2

    .line 196
    :cond_a
    div-int/lit8 v0, v0, 0xa

    .line 197
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_d

    .line 198
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x32

    .line 199
    const/16 v2, 0x23

    if-le v0, v2, :cond_b

    const/16 v0, 0x23

    .line 200
    :cond_b
    if-eqz v1, :cond_c

    .line 201
    add-int/lit8 v0, v0, 0x23

    .line 216
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 203
    :cond_c
    rsub-int/lit8 v0, v0, 0x23

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x32

    .line 207
    if-le v0, v3, :cond_e

    move v0, v3

    .line 209
    :cond_e
    if-eqz v1, :cond_f

    .line 210
    add-int/lit8 v0, v0, 0x14

    .line 211
    goto :goto_5

    .line 212
    :cond_f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_5
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    .line 286
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 226
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 227
    iget-object v0, p0, Lmodule/canbus/btj;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 228
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 229
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 230
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 231
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 232
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 233
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 238
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, p0, Lmodule/canbus/btj;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 240
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 241
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 242
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 243
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 244
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 296
    if-ltz p2, :cond_0

    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 297
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 299
    :cond_0
    return-void
.end method
