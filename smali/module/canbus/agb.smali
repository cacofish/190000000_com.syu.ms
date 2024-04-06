.class public Lmodule/canbus/agb;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:[[I

.field j:Ljava/lang/Runnable;

.field k:[I

.field l:I

.field m:Ljava/lang/Runnable;

.field private final n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 61
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/agb;->n:[B

    .line 63
    iput v4, p0, Lmodule/canbus/agb;->o:I

    .line 65
    iput v4, p0, Lmodule/canbus/agb;->p:I

    .line 67
    iput v4, p0, Lmodule/canbus/agb;->q:I

    .line 179
    iput v4, p0, Lmodule/canbus/agb;->b:I

    .line 181
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 182
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 183
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 184
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 185
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 186
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/agb;->c:[[I

    .line 204
    iput v4, p0, Lmodule/canbus/agb;->d:I

    .line 205
    iput v4, p0, Lmodule/canbus/agb;->e:I

    .line 206
    iput v4, p0, Lmodule/canbus/agb;->g:I

    .line 207
    iput v4, p0, Lmodule/canbus/agb;->h:I

    .line 209
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 210
    new-array v1, v3, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v4

    .line 211
    new-array v1, v3, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v5

    .line 212
    new-array v1, v3, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v3

    .line 213
    new-array v1, v3, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v6

    .line 214
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/agb;->i:[[I

    .line 588
    new-instance v0, Lmodule/canbus/agc;

    invoke-direct {v0, p0}, Lmodule/canbus/agc;-><init>(Lmodule/canbus/agb;)V

    iput-object v0, p0, Lmodule/canbus/agb;->j:Ljava/lang/Runnable;

    .line 652
    new-instance v0, Lmodule/canbus/agd;

    invoke-direct {v0, p0}, Lmodule/canbus/agd;-><init>(Lmodule/canbus/agb;)V

    iput-object v0, p0, Lmodule/canbus/agb;->r:Ljava/lang/Runnable;

    .line 664
    new-array v0, v3, [I

    fill-array-data v0, :array_23

    iput-object v0, p0, Lmodule/canbus/agb;->k:[I

    .line 665
    iput v4, p0, Lmodule/canbus/agb;->l:I

    .line 888
    new-instance v0, Lmodule/canbus/age;

    invoke-direct {v0, p0}, Lmodule/canbus/age;-><init>(Lmodule/canbus/agb;)V

    iput-object v0, p0, Lmodule/canbus/agb;->m:Ljava/lang/Runnable;

    .line 22
    return-void

    .line 182
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 183
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 184
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 185
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 186
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 187
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 188
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 189
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 190
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 191
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 192
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 193
    :array_b
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 194
    :array_c
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 195
    :array_d
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 196
    :array_e
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 197
    :array_f
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 198
    :array_10
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 199
    :array_11
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 200
    :array_12
    .array-data 4
        0x20
        0x3e
    .end array-data

    .line 210
    :array_13
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 211
    :array_14
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 212
    :array_15
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 213
    :array_16
    .array-data 4
        0x10
        0x10
    .end array-data

    .line 214
    :array_17
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 215
    :array_18
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 216
    :array_19
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 217
    :array_1a
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 218
    :array_1b
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 219
    :array_1c
    .array-data 4
        0x34
        0x12
    .end array-data

    .line 220
    :array_1d
    .array-data 4
        0x35
        0x1a
    .end array-data

    .line 221
    :array_1e
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 222
    :array_1f
    .array-data 4
        0x3b
        0x2
    .end array-data

    .line 223
    :array_20
    .array-data 4
        0x42
        0x26
    .end array-data

    .line 224
    :array_21
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 225
    :array_22
    .array-data 4
        0x5f
        0xd
    .end array-data

    .line 664
    :array_23
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static b(I)I
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 582
    div-int/lit8 v1, p0, 0x19

    .line 583
    if-le v1, v0, :cond_0

    .line 585
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 870
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 871
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 872
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 873
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 876
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    xor-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 877
    aput-byte v0, p0, v2

    .line 878
    invoke-static {p0}, Lb/u;->a([B)V

    .line 881
    :cond_0
    return-void

    .line 874
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 873
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 783
    const/16 v0, 0x32

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1, v3, v3}, Lmodule/canbus/agb;->cmd(I[I[F[Ljava/lang/String;)V

    .line 784
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 886
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 884
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, -0x2d

    aput v1, v0, v2

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 885
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/agb;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 72
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget v0, p0, Lmodule/canbus/agb;->o:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    .line 78
    iput v5, p0, Lmodule/canbus/agb;->o:I

    .line 79
    iput v5, p0, Lmodule/canbus/agb;->p:I

    .line 80
    iput v5, p0, Lmodule/canbus/agb;->q:I

    .line 84
    :cond_2
    iget-object v0, p0, Lmodule/canbus/agb;->n:[B

    iget v2, p0, Lmodule/canbus/agb;->o:I

    array-length v3, p1

    invoke-static {p1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget v0, p0, Lmodule/canbus/agb;->o:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/agb;->o:I

    .line 91
    iget v0, p0, Lmodule/canbus/agb;->q:I

    if-eqz v0, :cond_3

    .line 93
    iget v0, p0, Lmodule/canbus/agb;->q:I

    iget v2, p0, Lmodule/canbus/agb;->o:I

    if-ge v0, v2, :cond_0

    .line 98
    iget-object v0, p0, Lmodule/canbus/agb;->n:[B

    aget-byte v0, v0, v4

    move v2, v0

    move v0, v1

    .line 101
    :goto_1
    iget v3, p0, Lmodule/canbus/agb;->q:I

    if-lt v0, v3, :cond_5

    .line 108
    xor-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    .line 112
    iget-object v2, p0, Lmodule/canbus/agb;->n:[B

    iget v3, p0, Lmodule/canbus/agb;->q:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_6

    .line 113
    iget-object v0, p0, Lmodule/canbus/agb;->n:[B

    iget-object v2, p0, Lmodule/canbus/agb;->n:[B

    aget-byte v1, v2, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v4, v1}, Lmodule/canbus/agb;->b([BII)V

    .line 115
    iget v0, p0, Lmodule/canbus/agb;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/agb;->p:I

    .line 119
    :goto_2
    iput v5, p0, Lmodule/canbus/agb;->q:I

    .line 122
    :cond_3
    iget v0, p0, Lmodule/canbus/agb;->o:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/agb;->p:I

    if-lt v0, v2, :cond_7

    .line 169
    :goto_4
    iget v0, p0, Lmodule/canbus/agb;->p:I

    if-eqz v0, :cond_0

    .line 170
    iget v0, p0, Lmodule/canbus/agb;->o:I

    iget v1, p0, Lmodule/canbus/agb;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/agb;->o:I

    .line 171
    iget v0, p0, Lmodule/canbus/agb;->o:I

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lmodule/canbus/agb;->n:[B

    iget v1, p0, Lmodule/canbus/agb;->p:I

    iget-object v2, p0, Lmodule/canbus/agb;->n:[B

    .line 173
    iget v3, p0, Lmodule/canbus/agb;->o:I

    .line 172
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_4
    iput v5, p0, Lmodule/canbus/agb;->p:I

    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Lmodule/canbus/agb;->n:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_6
    iput v1, p0, Lmodule/canbus/agb;->p:I

    goto :goto_2

    .line 125
    :cond_7
    iget-object v0, p0, Lmodule/canbus/agb;->n:[B

    iget v1, p0, Lmodule/canbus/agb;->p:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8

    .line 128
    iget v0, p0, Lmodule/canbus/agb;->q:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 129
    iput v5, p0, Lmodule/canbus/agb;->q:I

    .line 122
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/agb;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/agb;->p:I

    goto :goto_3

    .line 134
    :cond_9
    iget-object v0, p0, Lmodule/canbus/agb;->n:[B

    iget v1, p0, Lmodule/canbus/agb;->p:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    .line 135
    iget v1, p0, Lmodule/canbus/agb;->p:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    .line 134
    iput v0, p0, Lmodule/canbus/agb;->q:I

    .line 139
    iget v0, p0, Lmodule/canbus/agb;->q:I

    iget v1, p0, Lmodule/canbus/agb;->o:I

    if-lt v0, v1, :cond_a

    .line 140
    iget v0, p0, Lmodule/canbus/agb;->q:I

    iget v1, p0, Lmodule/canbus/agb;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/agb;->q:I

    goto :goto_4

    .line 147
    :cond_a
    iget-object v0, p0, Lmodule/canbus/agb;->n:[B

    iget v1, p0, Lmodule/canbus/agb;->p:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 148
    iget v0, p0, Lmodule/canbus/agb;->p:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/agb;->q:I

    if-lt v0, v3, :cond_b

    .line 151
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 153
    iget-object v1, p0, Lmodule/canbus/agb;->n:[B

    iget v3, p0, Lmodule/canbus/agb;->q:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 155
    iget-object v0, p0, Lmodule/canbus/agb;->n:[B

    iget v1, p0, Lmodule/canbus/agb;->p:I

    add-int/lit8 v1, v1, 0x1

    .line 156
    iget-object v3, p0, Lmodule/canbus/agb;->n:[B

    iget v4, p0, Lmodule/canbus/agb;->p:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x2

    .line 155
    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/agb;->b([BII)V

    .line 159
    iget v0, p0, Lmodule/canbus/agb;->q:I

    iput v0, p0, Lmodule/canbus/agb;->p:I

    .line 163
    :goto_7
    iput v5, p0, Lmodule/canbus/agb;->q:I

    goto :goto_5

    .line 149
    :cond_b
    iget-object v3, p0, Lmodule/canbus/agb;->n:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 161
    :cond_c
    iget v0, p0, Lmodule/canbus/agb;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/agb;->p:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 8

    .prologue
    const/4 v2, 0x7

    const/16 v7, 0xb

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 310
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 313
    :sswitch_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v5, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_1

    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    :cond_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 315
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_2

    .line 317
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    :goto_1
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v1, 0x17

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 322
    :cond_2
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 333
    :cond_3
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 335
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_4

    .line 337
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    :goto_2
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v1, 0x1b

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 342
    :cond_4
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 352
    :sswitch_1
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 358
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 359
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 360
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/agb;->g:I

    move v0, v1

    .line 362
    :goto_3
    iget-object v3, p0, Lmodule/canbus/agb;->i:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_9

    .line 370
    :cond_5
    :goto_4
    iget v0, p0, Lmodule/canbus/agb;->h:I

    if-eq v0, v2, :cond_0

    .line 371
    iget v0, p0, Lmodule/canbus/agb;->h:I

    if-eq v0, v5, :cond_6

    iget v0, p0, Lmodule/canbus/agb;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    :cond_6
    if-nez v2, :cond_8

    .line 372
    iget v0, p0, Lmodule/canbus/agb;->f:I

    iget-object v3, p0, Lmodule/canbus/agb;->i:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget v0, p0, Lmodule/canbus/agb;->f:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_7

    .line 373
    iget-object v0, p0, Lmodule/canbus/agb;->i:[[I

    iget v3, p0, Lmodule/canbus/agb;->f:I

    aget-object v0, v0, v3

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 374
    iget-object v0, p0, Lmodule/canbus/agb;->i:[[I

    iget v1, p0, Lmodule/canbus/agb;->f:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 377
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/agb;->f:I

    .line 380
    :cond_8
    iput v2, p0, Lmodule/canbus/agb;->h:I

    goto/16 :goto_0

    .line 363
    :cond_9
    iget v3, p0, Lmodule/canbus/agb;->g:I

    iget-object v4, p0, Lmodule/canbus/agb;->i:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_a

    .line 365
    iget v3, p0, Lmodule/canbus/agb;->g:I

    if-eqz v3, :cond_5

    .line 366
    iput v0, p0, Lmodule/canbus/agb;->f:I

    goto :goto_4

    .line 362
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 386
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 387
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 389
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 391
    :pswitch_0
    iget v0, p0, Lmodule/canbus/agb;->d:I

    if-eq v3, v0, :cond_0

    .line 392
    iget v0, p0, Lmodule/canbus/agb;->d:I

    if-le v3, v0, :cond_d

    move v0, v1

    .line 393
    :goto_5
    iget v4, p0, Lmodule/canbus/agb;->d:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_c

    .line 397
    invoke-static {v2, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 406
    :cond_b
    :goto_6
    iput v3, p0, Lmodule/canbus/agb;->d:I

    goto/16 :goto_0

    .line 394
    :cond_c
    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 398
    :cond_d
    iget v0, p0, Lmodule/canbus/agb;->d:I

    if-ge v3, v0, :cond_b

    move v0, v1

    .line 399
    :goto_7
    iget v2, p0, Lmodule/canbus/agb;->d:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_e

    .line 403
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 400
    :cond_e
    const/16 v2, 0x8

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 410
    :pswitch_1
    iget v0, p0, Lmodule/canbus/agb;->e:I

    if-eq v3, v0, :cond_0

    .line 411
    iget v0, p0, Lmodule/canbus/agb;->e:I

    if-le v3, v0, :cond_11

    move v0, v1

    .line 412
    :goto_8
    iget v2, p0, Lmodule/canbus/agb;->e:I

    sub-int v2, v3, v2

    if-lt v0, v2, :cond_10

    .line 416
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 424
    :cond_f
    :goto_9
    iput v3, p0, Lmodule/canbus/agb;->e:I

    goto/16 :goto_0

    .line 413
    :cond_10
    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 417
    :cond_11
    iget v0, p0, Lmodule/canbus/agb;->e:I

    if-ge v3, v0, :cond_f

    move v0, v1

    .line 418
    :goto_a
    iget v2, p0, Lmodule/canbus/agb;->e:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_12

    .line 422
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_9

    .line 419
    :cond_12
    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 433
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/agb;->b:I

    move v0, v1

    .line 437
    :goto_b
    iget-object v2, p0, Lmodule/canbus/agb;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_15

    .line 446
    :cond_13
    :goto_c
    iget v0, p0, Lmodule/canbus/agb;->b:I

    if-eqz v0, :cond_14

    .line 447
    iget v0, p0, Lmodule/canbus/agb;->a:I

    iget-object v2, p0, Lmodule/canbus/agb;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 448
    iget-object v0, p0, Lmodule/canbus/agb;->c:[[I

    iget v2, p0, Lmodule/canbus/agb;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 449
    iget-object v0, p0, Lmodule/canbus/agb;->c:[[I

    iget v1, p0, Lmodule/canbus/agb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 453
    :cond_14
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 454
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 455
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 456
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 457
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 458
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 459
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 460
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 438
    :cond_15
    iget v2, p0, Lmodule/canbus/agb;->b:I

    iget-object v3, p0, Lmodule/canbus/agb;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_16

    .line 440
    iget v2, p0, Lmodule/canbus/agb;->b:I

    if-eqz v2, :cond_13

    .line 441
    iput v0, p0, Lmodule/canbus/agb;->a:I

    goto/16 :goto_c

    .line 437
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 466
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 467
    const/16 v3, 0x3f6

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v3, 0xc

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v3, 0xa

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 475
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_17

    .line 479
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 480
    packed-switch v0, :pswitch_data_1

    .line 494
    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    :goto_d
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 500
    packed-switch v0, :pswitch_data_2

    .line 514
    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    :goto_e
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 561
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/4 v3, 0x6

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    and-int/lit8 v0, v0, 0xf

    .line 566
    if-gez v0, :cond_18

    .line 571
    :goto_f
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 482
    :pswitch_2
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 486
    :pswitch_3
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 490
    :pswitch_4
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 502
    :pswitch_5
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 506
    :pswitch_6
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 510
    :pswitch_7
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 519
    :cond_17
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 520
    packed-switch v0, :pswitch_data_3

    .line 534
    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    :goto_10
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 540
    packed-switch v0, :pswitch_data_4

    .line 554
    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 522
    :pswitch_8
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 526
    :pswitch_9
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 530
    :pswitch_a
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 542
    :pswitch_b
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 546
    :pswitch_c
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 550
    :pswitch_d
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 568
    :cond_18
    if-le v0, v2, :cond_19

    move v1, v2

    .line 569
    goto :goto_f

    :cond_19
    move v1, v0

    goto :goto_f

    .line 310
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_1
        0x72 -> :sswitch_4
        0x73 -> :sswitch_5
    .end sparse-switch

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 480
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 500
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 520
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 540
    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public b([BII)V
    .locals 12

    .prologue
    const/16 v11, 0x190

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 230
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 232
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 233
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 234
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 235
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 236
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 237
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 238
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    .line 239
    const/16 v9, 0x11

    and-int/lit16 v10, v0, 0xff

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v9, 0x12

    and-int/lit16 v10, v3, 0xff

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v9, 0x13

    and-int/lit16 v10, v4, 0xff

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v9, 0x14

    and-int/lit16 v5, v5, 0xff

    invoke-static {v9, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v5, 0x15

    and-int/lit16 v9, v6, 0xff

    invoke-static {v5, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v5, 0x16

    and-int/lit16 v9, v7, 0xff

    invoke-static {v5, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/4 v5, 0x5

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0xb

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v0, 0x9

    and-int/lit8 v3, v4, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    move v0, v2

    move v3, v2

    move v4, v2

    .line 275
    :goto_1
    const/16 v5, 0x8

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/4 v4, 0x6

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/4 v0, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    and-int/lit8 v0, v6, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/4 v0, 0x4

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0xa

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/4 v0, 0x3

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/4 v0, 0x2

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    mul-int/lit8 v0, v8, 0xa

    .line 293
    if-ge v0, v11, :cond_2

    .line 294
    rsub-int v0, v0, 0x190

    rsub-int v2, v0, 0x3e8

    .line 297
    :cond_1
    :goto_2
    const/16 v0, 0x258

    if-le v2, v0, :cond_0

    .line 298
    invoke-static {v2}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    move v3, v2

    move v4, v2

    .line 255
    goto :goto_1

    :pswitch_2
    move v0, v1

    move v3, v1

    move v4, v2

    .line 258
    goto :goto_1

    :pswitch_3
    move v0, v2

    move v3, v1

    move v4, v2

    .line 261
    goto :goto_1

    :pswitch_4
    move v0, v2

    move v3, v1

    move v4, v1

    .line 264
    goto :goto_1

    :pswitch_5
    move v0, v1

    move v3, v2

    move v4, v1

    .line 267
    goto :goto_1

    :pswitch_6
    move v0, v2

    move v3, v2

    move v4, v1

    .line 270
    goto :goto_1

    :pswitch_7
    move v0, v1

    move v3, v1

    move v4, v1

    .line 272
    goto :goto_1

    .line 295
    :cond_2
    if-lt v0, v11, :cond_1

    const/16 v1, 0x4e2

    if-gt v0, v1, :cond_1

    .line 296
    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v2, v0, -0x190

    goto :goto_2

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
    .end packed-switch

    .line 252
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/16 v3, 0x15

    const/4 v2, 0x1

    .line 787
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 790
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 792
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 793
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    .line 794
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->c(I)V

    goto :goto_0

    .line 796
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    if-lez v0, :cond_0

    .line 797
    invoke-direct {p0, v2}, Lmodule/canbus/agb;->c(I)V

    goto :goto_0

    .line 801
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 802
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 803
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->c(I)V

    goto :goto_0

    .line 805
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 806
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->c(I)V

    goto :goto_0

    .line 810
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 811
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 812
    invoke-direct {p0, v1}, Lmodule/canbus/agb;->c(I)V

    goto :goto_0

    .line 814
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 815
    invoke-direct {p0, v1}, Lmodule/canbus/agb;->c(I)V

    goto :goto_0

    .line 819
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 820
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 821
    invoke-direct {p0, v4}, Lmodule/canbus/agb;->c(I)V

    goto :goto_0

    .line 823
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 824
    invoke-direct {p0, v4}, Lmodule/canbus/agb;->c(I)V

    goto/16 :goto_0

    .line 828
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 829
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 830
    invoke-direct {p0, v5}, Lmodule/canbus/agb;->c(I)V

    goto/16 :goto_0

    .line 832
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 833
    invoke-direct {p0, v5}, Lmodule/canbus/agb;->c(I)V

    goto/16 :goto_0

    .line 837
    :pswitch_6
    aget v0, p1, v2

    if-nez v0, :cond_7

    .line 838
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 839
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->c(I)V

    goto/16 :goto_0

    .line 840
    :cond_7
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 841
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 842
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->c(I)V

    goto/16 :goto_0

    .line 846
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 847
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->c(I)V

    goto/16 :goto_0

    .line 849
    :cond_8
    invoke-direct {p0, v3}, Lmodule/canbus/agb;->c(I)V

    goto/16 :goto_0

    .line 853
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 854
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->c(I)V

    goto/16 :goto_0

    .line 856
    :cond_9
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->c(I)V

    goto/16 :goto_0

    .line 860
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 861
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->c(I)V

    goto/16 :goto_0

    .line 863
    :cond_a
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->c(I)V

    goto/16 :goto_0

    .line 790
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 669
    sparse-switch p1, :sswitch_data_0

    .line 780
    :goto_0
    return-void

    .line 671
    :sswitch_0
    invoke-direct {p0, v4}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 675
    :sswitch_1
    invoke-direct {p0, v8}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 679
    :sswitch_2
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_0

    .line 680
    invoke-direct {p0, v6}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 682
    :cond_0
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 686
    :sswitch_3
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_1

    .line 687
    invoke-direct {p0, v7}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 689
    :cond_1
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 693
    :sswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 697
    :sswitch_5
    invoke-direct {p0, v5}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 701
    :sswitch_6
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 705
    :sswitch_7
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 709
    :sswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 713
    :sswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 717
    :sswitch_a
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 721
    :sswitch_b
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_2

    .line 722
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 724
    :cond_2
    invoke-direct {p0, v6}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 728
    :sswitch_c
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_3

    .line 729
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 731
    :cond_3
    invoke-direct {p0, v7}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 735
    :sswitch_d
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 739
    :sswitch_e
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 743
    :sswitch_f
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto :goto_0

    .line 747
    :sswitch_10
    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    .line 748
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v4

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/agb;->k:[I

    iget v3, p0, Lmodule/canbus/agb;->l:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/agb;->b([B)V

    .line 749
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v4

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/agb;->k:[I

    iget v3, p0, Lmodule/canbus/agb;->l:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/agb;->b([B)V

    .line 750
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v4

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/agb;->k:[I

    iget v3, p0, Lmodule/canbus/agb;->l:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/agb;->b([B)V

    .line 751
    iget v0, p0, Lmodule/canbus/agb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/agb;->l:I

    .line 752
    iget v0, p0, Lmodule/canbus/agb;->l:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/agb;->l:I

    .line 755
    :cond_4
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v8, :cond_5

    .line 756
    aget v0, p2, v4

    sparse-switch v0, :sswitch_data_1

    .line 770
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto/16 :goto_0

    .line 758
    :sswitch_11
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto/16 :goto_0

    .line 761
    :sswitch_12
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto/16 :goto_0

    .line 764
    :sswitch_13
    invoke-direct {p0, v6}, Lmodule/canbus/agb;->d(I)V

    goto/16 :goto_0

    .line 767
    :sswitch_14
    invoke-direct {p0, v7}, Lmodule/canbus/agb;->d(I)V

    goto/16 :goto_0

    .line 774
    :cond_5
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/agb;->d(I)V

    goto/16 :goto_0

    .line 669
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x32 -> :sswitch_10
    .end sparse-switch

    .line 756
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_11
        0x3 -> :sswitch_12
        0xb -> :sswitch_13
        0xc -> :sswitch_14
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 599
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 600
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 601
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 602
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 603
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 604
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 605
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 606
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 631
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agb;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 632
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 634
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 635
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 636
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 637
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 639
    :cond_0
    return-void

    .line 607
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v3, :cond_2

    .line 608
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 609
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 610
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 612
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto :goto_0

    .line 624
    :cond_2
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 625
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 626
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 627
    iget-object v0, p0, Lmodule/canbus/agb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 612
    nop

    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 643
    sget-object v0, Lb/c;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agb;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 644
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 645
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 646
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 647
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 648
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 649
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agb;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 650
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 896
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 901
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    .line 902
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 904
    :cond_0
    return-void
.end method
