.class public Lmodule/canbus/wp;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field private e:Ljava/lang/Runnable;

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 8
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 9
    iput v4, p0, Lmodule/canbus/wp;->b:I

    .line 10
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 11
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 12
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 13
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 14
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 15
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 16
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 17
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 24
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v5

    iput-object v0, p0, Lmodule/canbus/wp;->c:[[I

    .line 112
    iput-byte v4, p0, Lmodule/canbus/wp;->d:B

    .line 113
    new-instance v0, Lmodule/canbus/wq;

    invoke-direct {v0, p0}, Lmodule/canbus/wq;-><init>(Lmodule/canbus/wp;)V

    iput-object v0, p0, Lmodule/canbus/wp;->e:Ljava/lang/Runnable;

    .line 143
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/wp;->f:[B

    .line 146
    iput v4, p0, Lmodule/canbus/wp;->g:I

    .line 148
    iput v4, p0, Lmodule/canbus/wp;->h:I

    .line 150
    iput v4, p0, Lmodule/canbus/wp;->i:I

    .line 8
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 13
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 14
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 15
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 16
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 17
    :array_6
    .array-data 4
        0x10
        0x9
    .end array-data

    .line 18
    :array_7
    .array-data 4
        0x11
        0x6
    .end array-data

    .line 19
    :array_8
    .array-data 4
        0x12
        0x36
    .end array-data

    .line 20
    :array_9
    .array-data 4
        0x13
        0xc
    .end array-data

    .line 21
    :array_a
    .array-data 4
        0x14
        0x1b
    .end array-data

    .line 22
    :array_b
    .array-data 4
        0x15
        0x1c
    .end array-data

    .line 23
    :array_c
    .array-data 4
        0x16
        0x15
    .end array-data

    .line 25
    :array_d
    .array-data 4
        0x18
        0x1
    .end array-data

    .line 26
    :array_e
    .array-data 4
        0x19
        0x36
    .end array-data

    .line 27
    :array_f
    .array-data 4
        0x1a
        0x12
    .end array-data

    .line 28
    :array_10
    .array-data 4
        0x1b
        0x37
    .end array-data

    .line 29
    :array_11
    .array-data 4
        0x1c
        0x26
    .end array-data

    .line 30
    :array_12
    .array-data 4
        0x1d
        0x35
    .end array-data

    .line 31
    :array_13
    .array-data 4
        0x1e
        0x7
    .end array-data

    .line 32
    :array_14
    .array-data 4
        0x1f
        0x8
    .end array-data

    .line 33
    :array_15
    .array-data 4
        0x22
        0x1b
    .end array-data

    .line 34
    :array_16
    .array-data 4
        0x23
        0x1c
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/wp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmodule/canbus/wp;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 155
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lmodule/canbus/wp;->g:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    .line 163
    iput v5, p0, Lmodule/canbus/wp;->g:I

    .line 164
    iput v5, p0, Lmodule/canbus/wp;->h:I

    .line 165
    iput v5, p0, Lmodule/canbus/wp;->i:I

    .line 169
    :cond_2
    iget-object v0, p0, Lmodule/canbus/wp;->f:[B

    iget v2, p0, Lmodule/canbus/wp;->g:I

    array-length v3, p1

    invoke-static {p1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v0, p0, Lmodule/canbus/wp;->g:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/wp;->g:I

    .line 176
    iget v0, p0, Lmodule/canbus/wp;->i:I

    if-eqz v0, :cond_3

    .line 178
    iget v0, p0, Lmodule/canbus/wp;->i:I

    iget v2, p0, Lmodule/canbus/wp;->g:I

    if-ge v0, v2, :cond_0

    .line 183
    iget-object v0, p0, Lmodule/canbus/wp;->f:[B

    aget-byte v0, v0, v4

    move v2, v0

    move v0, v1

    .line 185
    :goto_1
    iget v3, p0, Lmodule/canbus/wp;->i:I

    if-lt v0, v3, :cond_5

    .line 190
    xor-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    .line 193
    iget-object v2, p0, Lmodule/canbus/wp;->f:[B

    iget v3, p0, Lmodule/canbus/wp;->i:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_6

    .line 195
    iget-object v0, p0, Lmodule/canbus/wp;->f:[B

    iget-object v2, p0, Lmodule/canbus/wp;->f:[B

    aget-byte v1, v2, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v4, v1}, Lmodule/canbus/wp;->a([BII)V

    .line 197
    iget v0, p0, Lmodule/canbus/wp;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/wp;->h:I

    .line 201
    :goto_2
    iput v5, p0, Lmodule/canbus/wp;->i:I

    .line 204
    :cond_3
    iget v0, p0, Lmodule/canbus/wp;->g:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/wp;->h:I

    if-lt v0, v2, :cond_7

    .line 244
    :goto_4
    iget v0, p0, Lmodule/canbus/wp;->h:I

    if-eqz v0, :cond_0

    .line 245
    iget v0, p0, Lmodule/canbus/wp;->g:I

    iget v1, p0, Lmodule/canbus/wp;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/wp;->g:I

    .line 246
    iget v0, p0, Lmodule/canbus/wp;->g:I

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lmodule/canbus/wp;->f:[B

    iget v1, p0, Lmodule/canbus/wp;->h:I

    iget-object v2, p0, Lmodule/canbus/wp;->f:[B

    .line 248
    iget v3, p0, Lmodule/canbus/wp;->g:I

    .line 247
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :cond_4
    iput v5, p0, Lmodule/canbus/wp;->h:I

    goto :goto_0

    .line 187
    :cond_5
    iget-object v3, p0, Lmodule/canbus/wp;->f:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_6
    iput v1, p0, Lmodule/canbus/wp;->h:I

    goto :goto_2

    .line 206
    :cond_7
    iget-object v0, p0, Lmodule/canbus/wp;->f:[B

    iget v1, p0, Lmodule/canbus/wp;->h:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8

    .line 209
    iget v0, p0, Lmodule/canbus/wp;->i:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 210
    iput v5, p0, Lmodule/canbus/wp;->i:I

    .line 204
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/wp;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/wp;->h:I

    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Lmodule/canbus/wp;->f:[B

    iget v1, p0, Lmodule/canbus/wp;->h:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    iget v1, p0, Lmodule/canbus/wp;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmodule/canbus/wp;->i:I

    .line 216
    iget v0, p0, Lmodule/canbus/wp;->i:I

    iget v1, p0, Lmodule/canbus/wp;->g:I

    if-lt v0, v1, :cond_a

    .line 217
    iget v0, p0, Lmodule/canbus/wp;->i:I

    iget v1, p0, Lmodule/canbus/wp;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/wp;->i:I

    goto :goto_4

    .line 223
    :cond_a
    iget-object v0, p0, Lmodule/canbus/wp;->f:[B

    iget v1, p0, Lmodule/canbus/wp;->h:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 224
    iget v0, p0, Lmodule/canbus/wp;->h:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/wp;->i:I

    if-lt v0, v3, :cond_b

    .line 227
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 229
    iget-object v1, p0, Lmodule/canbus/wp;->f:[B

    iget v3, p0, Lmodule/canbus/wp;->i:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 231
    iget-object v0, p0, Lmodule/canbus/wp;->f:[B

    iget v1, p0, Lmodule/canbus/wp;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lmodule/canbus/wp;->f:[B

    iget v4, p0, Lmodule/canbus/wp;->h:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/wp;->a([BII)V

    .line 234
    iget v0, p0, Lmodule/canbus/wp;->i:I

    iput v0, p0, Lmodule/canbus/wp;->h:I

    .line 238
    :goto_7
    iput v5, p0, Lmodule/canbus/wp;->i:I

    goto :goto_5

    .line 225
    :cond_b
    iget-object v3, p0, Lmodule/canbus/wp;->f:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 236
    :cond_c
    iget v0, p0, Lmodule/canbus/wp;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/wp;->h:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x1b

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 40
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 42
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 43
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 44
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/wp;->b:I

    move v0, v1

    .line 47
    :goto_1
    iget-object v3, p0, Lmodule/canbus/wp;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 56
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/wp;->b:I

    packed-switch v3, :pswitch_data_0

    .line 86
    :pswitch_0
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    .line 87
    iget-object v2, p0, Lmodule/canbus/wp;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 88
    iget-byte v2, p0, Lmodule/canbus/wp;->d:B

    if-nez v2, :cond_0

    .line 89
    iget-byte v2, p0, Lmodule/canbus/wp;->d:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/wp;->d:B

    .line 90
    iget-object v2, p0, Lmodule/canbus/wp;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 91
    iget-object v0, p0, Lmodule/canbus/wp;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 48
    :cond_2
    iget v3, p0, Lmodule/canbus/wp;->b:I

    iget-object v4, p0, Lmodule/canbus/wp;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 50
    iget v3, p0, Lmodule/canbus/wp;->b:I

    if-eqz v3, :cond_1

    .line 51
    iput v0, p0, Lmodule/canbus/wp;->a:I

    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 58
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 62
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 59
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_2
    move v0, v1

    .line 65
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 69
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_3
    move v0, v1

    .line 72
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 76
    invoke-static {v8, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 73
    :cond_6
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_4
    move v0, v1

    .line 79
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 83
    const/16 v0, 0x1c

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 80
    :cond_7
    const/16 v3, 0x1c

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 95
    :cond_8
    iget v0, p0, Lmodule/canbus/wp;->a:I

    iget-object v2, p0, Lmodule/canbus/wp;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    iget v0, p0, Lmodule/canbus/wp;->a:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_9

    .line 96
    iget-object v0, p0, Lmodule/canbus/wp;->c:[[I

    iget v2, p0, Lmodule/canbus/wp;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 97
    iget-object v0, p0, Lmodule/canbus/wp;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 98
    iput-byte v1, p0, Lmodule/canbus/wp;->d:B

    .line 101
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/wp;->a:I

    goto/16 :goto_0

    .line 108
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x7f -> :sswitch_1
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lmodule/canbus/wp;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lmodule/canbus/wp;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/wp;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 130
    iget-object v0, p0, Lmodule/canbus/wp;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/wp;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->h:I

    .line 132
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
