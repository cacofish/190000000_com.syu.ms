.class public Lmodule/canbus/bie;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 69
    iput v3, p0, Lmodule/canbus/bie;->b:I

    .line 70
    new-array v0, v2, [[I

    .line 71
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 72
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bie;->c:[[I

    .line 311
    iput-byte v3, p0, Lmodule/canbus/bie;->d:B

    .line 312
    new-instance v0, Lmodule/canbus/bif;

    invoke-direct {v0, p0}, Lmodule/canbus/bif;-><init>(Lmodule/canbus/bie;)V

    iput-object v0, p0, Lmodule/canbus/bie;->e:Ljava/lang/Runnable;

    .line 17
    return-void

    .line 71
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 72
    :array_1
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bie;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lmodule/canbus/bie;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x2

    const/16 v7, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 78
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 80
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 82
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 83
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bie;->b:I

    move v0, v1

    .line 85
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bie;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 94
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 95
    iget-object v3, p0, Lmodule/canbus/bie;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 96
    iget-byte v3, p0, Lmodule/canbus/bie;->d:B

    if-nez v3, :cond_0

    .line 97
    iget-byte v3, p0, Lmodule/canbus/bie;->d:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bie;->d:B

    .line 98
    iget-object v3, p0, Lmodule/canbus/bie;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 99
    iget-object v0, p0, Lmodule/canbus/bie;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 86
    :cond_2
    iget v4, p0, Lmodule/canbus/bie;->b:I

    iget-object v5, p0, Lmodule/canbus/bie;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 88
    iget v4, p0, Lmodule/canbus/bie;->b:I

    if-eqz v4, :cond_1

    .line 89
    iput v0, p0, Lmodule/canbus/bie;->a:I

    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_4
    iget v0, p0, Lmodule/canbus/bie;->a:I

    iget-object v3, p0, Lmodule/canbus/bie;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lmodule/canbus/bie;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_5

    .line 104
    iget-object v0, p0, Lmodule/canbus/bie;->c:[[I

    iget v3, p0, Lmodule/canbus/bie;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 105
    iget-object v0, p0, Lmodule/canbus/bie;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 106
    iput-byte v1, p0, Lmodule/canbus/bie;->d:B

    .line 109
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bie;->a:I

    goto :goto_0

    .line 115
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 116
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 117
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v5, v4, 0xff

    .line 118
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v6, v4, 0xff

    .line 120
    sget v4, Lmodule/canbus/dgx;->U:I

    if-nez v4, :cond_7

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 126
    const/16 v4, 0x10

    add-int/lit8 v0, v0, 0x23

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 134
    add-int/lit8 v0, v3, 0x23

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    :goto_4
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x7

    .line 157
    const/4 v3, 0x7

    if-le v0, v3, :cond_6

    .line 158
    const/4 v0, 0x7

    .line 159
    :cond_6
    const/16 v3, 0x15

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    and-int/lit8 v0, v5, 0x7

    packed-switch v0, :pswitch_data_2

    move v0, v1

    move v3, v1

    move v4, v1

    .line 169
    :goto_5
    const/16 v7, 0x14

    invoke-static {v7, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v4, 0x12

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v3, 0x13

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x17

    and-int/lit8 v3, v5, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0xe

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0xd

    shr-int/lit8 v3, v6, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x16

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0xc

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_8

    :goto_6
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0xb

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v0, 0xf

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 123
    :pswitch_0
    const/16 v0, 0x10

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 131
    :pswitch_1
    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 138
    :cond_7
    packed-switch v0, :pswitch_data_3

    .line 143
    add-int/lit8 v0, v0, 0x23

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    :goto_7
    packed-switch v3, :pswitch_data_4

    .line 151
    const/16 v0, 0x10

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 140
    :pswitch_2
    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 148
    :pswitch_3
    const/16 v0, 0x10

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    :pswitch_4
    move v0, v1

    move v3, v2

    move v4, v1

    .line 163
    goto :goto_5

    :pswitch_5
    move v0, v2

    move v3, v2

    move v4, v1

    .line 164
    goto :goto_5

    :pswitch_6
    move v0, v2

    move v3, v1

    move v4, v1

    .line 165
    goto/16 :goto_5

    :pswitch_7
    move v0, v2

    move v3, v1

    move v4, v2

    .line 166
    goto/16 :goto_5

    :pswitch_8
    move v0, v1

    move v3, v1

    move v4, v2

    .line 167
    goto/16 :goto_5

    :cond_8
    move v1, v2

    .line 177
    goto :goto_6

    .line 184
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 185
    const/16 v1, 0x33

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 189
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    .line 190
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 191
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 192
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 193
    const/16 v7, 0x34

    invoke-static {v7, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    shl-int/lit8 v0, v0, 0x8

    const v7, 0xff00

    and-int/2addr v0, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    .line 195
    const/4 v6, 0x3

    if-eq v4, v6, :cond_9

    const/4 v6, 0x4

    if-eq v4, v6, :cond_9

    const/4 v6, 0x5

    if-ne v4, v6, :cond_a

    .line 196
    :cond_9
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x222e

    .line 204
    :goto_8
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v7, 0x35

    const/4 v8, 0x3

    new-array v8, v8, [I

    aput v4, v8, v1

    aput v5, v8, v2

    aput v0, v8, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v7, v8, v0, v1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_a
    shr-int/lit8 v6, v0, 0xf

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_b

    .line 199
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x212

    goto :goto_8

    .line 201
    :cond_b
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x9

    add-int/lit16 v0, v0, 0x213

    goto :goto_8

    .line 209
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    :goto_9
    if-le v3, v7, :cond_c

    .line 213
    const/16 v1, 0x36

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :cond_c
    add-int v1, p2, v3

    aget-byte v1, p1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 217
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 218
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 219
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 220
    const/16 v3, 0x39

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0x3a

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 225
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 226
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 227
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 228
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 229
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 230
    const/16 v5, 0x3b

    invoke-static {v0}, Lmodule/canbus/dhf;->D(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x3c

    invoke-static {v2}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    invoke-static {v3}, Lmodule/canbus/dhf;->D(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x3d

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 236
    :sswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 237
    :goto_a
    if-le v0, v7, :cond_d

    .line 240
    const/16 v0, 0x3e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_d
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 244
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 245
    const/16 v1, 0x41

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 250
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 251
    const/16 v1, 0x43

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    invoke-static {v0}, Lmodule/canbus/dhf;->D(I)I

    move-result v0

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 255
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 256
    sget v3, Lmodule/i/e;->dI:I

    if-ne v3, v2, :cond_e

    .line 257
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_f

    :goto_b
    invoke-static {v2}, Lmodule/i/h;->am(I)V

    .line 260
    :cond_e
    const/16 v1, 0x44

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_f
    move v2, v1

    .line 257
    goto :goto_b

    .line 264
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 265
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_10

    .line 266
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    :goto_c
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 269
    :cond_10
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 278
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 279
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 280
    shl-int/lit8 v3, v1, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 282
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_11

    .line 283
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 285
    :cond_11
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_14

    .line 286
    div-int/lit16 v0, v0, 0xa2

    .line 287
    const/16 v2, 0x23

    if-le v0, v2, :cond_12

    .line 288
    const/16 v0, 0x23

    .line 289
    :cond_12
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_13

    .line 290
    rsub-int/lit8 v0, v0, 0x23

    .line 305
    :goto_d
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 292
    :cond_13
    add-int/lit8 v0, v0, 0x23

    .line 294
    goto :goto_d

    .line 295
    :cond_14
    div-int/lit16 v0, v0, 0x11c

    .line 296
    const/16 v2, 0x14

    if-le v0, v2, :cond_15

    .line 297
    const/16 v0, 0x14

    .line 299
    :cond_15
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_16

    .line 300
    rsub-int/lit8 v0, v0, 0x14

    .line 301
    goto :goto_d

    .line 302
    :cond_16
    add-int/lit8 v0, v0, 0x14

    goto :goto_d

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x10 -> :sswitch_a
        0x11 -> :sswitch_0
        0x24 -> :sswitch_b
        0x29 -> :sswitch_c
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 162
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 138
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 146
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 347
    packed-switch p1, :pswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 349
    :pswitch_0
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/bie;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 350
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x85

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 351
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 352
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x85

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 326
    iget-object v0, p0, Lmodule/canbus/bie;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lmodule/canbus/bie;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 328
    iget-object v0, p0, Lmodule/canbus/bie;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 329
    iget-object v0, p0, Lmodule/canbus/bie;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 330
    iget-object v0, p0, Lmodule/canbus/bie;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 331
    iget-object v0, p0, Lmodule/canbus/bie;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->p:I

    .line 332
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lmodule/canbus/bie;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->p:I

    .line 334
    iget-object v0, p0, Lmodule/canbus/bie;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 336
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 337
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 342
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 343
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 365
    if-ltz p2, :cond_0

    const/16 v0, 0x45

    if-ge p2, v0, :cond_0

    .line 366
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 368
    :cond_0
    return-void
.end method
