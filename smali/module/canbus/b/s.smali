.class public Lmodule/canbus/b/s;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field private final e:Z

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:I

.field private r:I

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 50
    iput-boolean v2, p0, Lmodule/canbus/b/s;->e:Z

    .line 51
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/s;->f:[B

    .line 53
    iput v1, p0, Lmodule/canbus/b/s;->g:I

    .line 54
    iput v1, p0, Lmodule/canbus/b/s;->h:I

    .line 55
    iput v1, p0, Lmodule/canbus/b/s;->i:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/s;->j:I

    iput v1, p0, Lmodule/canbus/b/s;->k:I

    .line 58
    const/16 v0, 0x80

    iput v0, p0, Lmodule/canbus/b/s;->l:I

    .line 59
    iget v0, p0, Lmodule/canbus/b/s;->l:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/s;->m:[B

    .line 60
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/s;->n:[B

    .line 62
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/s;->p:[B

    .line 64
    iput v1, p0, Lmodule/canbus/b/s;->r:I

    .line 222
    new-array v0, v2, [B

    iput-object v0, p0, Lmodule/canbus/b/s;->a:[B

    .line 270
    iput v1, p0, Lmodule/canbus/b/s;->b:I

    .line 271
    iput v1, p0, Lmodule/canbus/b/s;->c:I

    .line 272
    iput v1, p0, Lmodule/canbus/b/s;->d:I

    .line 361
    new-instance v0, Lmodule/canbus/b/t;

    invoke-direct {v0, p0}, Lmodule/canbus/b/t;-><init>(Lmodule/canbus/b/s;)V

    iput-object v0, p0, Lmodule/canbus/b/s;->s:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/s;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lmodule/canbus/b/s;->j:I

    return v0
.end method

.method private a(II[B)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 246
    array-length v2, p3

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 247
    const/16 v3, -0x17

    aput v3, v2, v1

    .line 248
    const/4 v3, 0x1

    const/16 v4, 0x2e

    aput v4, v2, v3

    .line 249
    int-to-byte v3, p1

    aput v3, v2, v0

    .line 250
    const/4 v3, 0x3

    const/16 v4, -0x7e

    aput v4, v2, v3

    .line 251
    const/4 v3, 0x4

    .line 252
    array-length v4, p3

    .line 253
    :goto_0
    if-lt v1, v4, :cond_0

    .line 256
    :goto_1
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 259
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    xor-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    .line 264
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v0, v2}, Lmodule/canbus/a/a;->b([I)V

    .line 268
    return-void

    .line 254
    :cond_0
    add-int v5, v3, v1

    aget-byte v6, p3, v1

    aput v6, v2, v5

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_1
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    aget v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    aput v3, v2, v1

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lmodule/canbus/b/s;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lmodule/canbus/b/s;->r:I

    return v0
.end method

.method private b([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 185
    const-string v0, "SOUL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data[start] ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "updateCanUpInfo :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 221
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 188
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    .line 189
    const/4 v0, 0x4

    invoke-static {v4, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 190
    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_2

    .line 191
    invoke-static {v4, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 192
    iget-object v0, p0, Lmodule/canbus/b/s;->m:[B

    aput-byte v3, v0, v3

    .line 193
    iget-object v0, p0, Lmodule/canbus/b/s;->m:[B

    aput-byte v3, v0, v5

    .line 194
    iget-object v0, p0, Lmodule/canbus/b/s;->o:[B

    iget v1, p0, Lmodule/canbus/b/s;->d:I

    mul-int/lit16 v1, v1, 0x80

    iget-object v2, p0, Lmodule/canbus/b/s;->m:[B

    invoke-static {v0, v1, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget v0, p0, Lmodule/canbus/b/s;->d:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/s;->r:I

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 196
    const/16 v0, 0xec

    const/16 v1, 0x82

    iget-object v2, p0, Lmodule/canbus/b/s;->m:[B

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/b/s;->a(II[B)V

    goto :goto_0

    .line 197
    :cond_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_0

    .line 198
    invoke-static {v4, v6}, Lmodule/canbus/b/d;->a(II)V

    .line 199
    iget v0, p0, Lmodule/canbus/b/s;->r:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/s;->r:I

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 203
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/s;->d:I

    .line 205
    iget-object v0, p0, Lmodule/canbus/b/s;->m:[B

    iget v1, p0, Lmodule/canbus/b/s;->d:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 206
    iget-object v0, p0, Lmodule/canbus/b/s;->m:[B

    iget v1, p0, Lmodule/canbus/b/s;->d:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 207
    iget-object v0, p0, Lmodule/canbus/b/s;->o:[B

    iget v1, p0, Lmodule/canbus/b/s;->d:I

    mul-int/lit16 v1, v1, 0x80

    iget-object v2, p0, Lmodule/canbus/b/s;->m:[B

    invoke-static {v0, v1, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget v0, p0, Lmodule/canbus/b/s;->d:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    iget v1, p0, Lmodule/canbus/b/s;->r:I

    const v2, 0xffff

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 210
    invoke-static {v4, v6}, Lmodule/canbus/b/d;->a(II)V

    .line 211
    iget v0, p0, Lmodule/canbus/b/s;->r:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/s;->r:I

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 214
    :goto_1
    const/16 v0, 0xec

    const/16 v1, 0x82

    iget-object v2, p0, Lmodule/canbus/b/s;->m:[B

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/b/s;->a(II[B)V

    goto/16 :goto_0

    .line 213
    :cond_3
    iget v0, p0, Lmodule/canbus/b/s;->d:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/s;->r:I

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_1

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x20 -> :sswitch_0
        -0x15 -> :sswitch_1
        -0x13 -> :sswitch_2
    .end sparse-switch
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 387
    sget-object v0, Lb/a;->b:Lutil/ao;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lb/u;->a([I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 388
    sget-object v0, Lb/a;->b:Lutil/ao;

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Lb/u;->a([I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 389
    return-void

    .line 387
    :array_0
    .array-data 4
        0x1
        0x56
        0xaa
    .end array-data

    .line 388
    :array_1
    .array-data 4
        0x1
        0x56
        0x55
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 69
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget v0, p0, Lmodule/canbus/b/s;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 75
    iput v5, p0, Lmodule/canbus/b/s;->g:I

    .line 76
    iput v5, p0, Lmodule/canbus/b/s;->h:I

    .line 77
    iput v5, p0, Lmodule/canbus/b/s;->i:I

    .line 81
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/s;->f:[B

    iget v1, p0, Lmodule/canbus/b/s;->g:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget v0, p0, Lmodule/canbus/b/s;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/s;->g:I

    .line 85
    iget v0, p0, Lmodule/canbus/b/s;->i:I

    if-eqz v0, :cond_3

    .line 87
    iget v0, p0, Lmodule/canbus/b/s;->i:I

    iget v1, p0, Lmodule/canbus/b/s;->g:I

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lmodule/canbus/b/s;->f:[B

    aget-byte v1, v0, v3

    .line 93
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/b/s;->i:I

    if-lt v0, v2, :cond_5

    .line 96
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 100
    iget-object v1, p0, Lmodule/canbus/b/s;->f:[B

    iget v2, p0, Lmodule/canbus/b/s;->i:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 102
    iget-object v0, p0, Lmodule/canbus/b/s;->f:[B

    iget v1, p0, Lmodule/canbus/b/s;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/b/s;->a([BII)V

    .line 105
    iget v0, p0, Lmodule/canbus/b/s;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/s;->h:I

    .line 109
    :goto_2
    iput v5, p0, Lmodule/canbus/b/s;->i:I

    .line 113
    :cond_3
    iget v0, p0, Lmodule/canbus/b/s;->g:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/b/s;->h:I

    if-lt v0, v2, :cond_7

    .line 153
    :goto_4
    iget v0, p0, Lmodule/canbus/b/s;->h:I

    if-eqz v0, :cond_0

    .line 154
    iget v0, p0, Lmodule/canbus/b/s;->g:I

    iget v1, p0, Lmodule/canbus/b/s;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/s;->g:I

    .line 155
    iget v0, p0, Lmodule/canbus/b/s;->g:I

    if-lez v0, :cond_4

    .line 156
    iget-object v0, p0, Lmodule/canbus/b/s;->f:[B

    iget v1, p0, Lmodule/canbus/b/s;->h:I

    iget-object v2, p0, Lmodule/canbus/b/s;->f:[B

    iget v3, p0, Lmodule/canbus/b/s;->g:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_4
    iput v5, p0, Lmodule/canbus/b/s;->h:I

    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lmodule/canbus/b/s;->f:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_6
    iput v3, p0, Lmodule/canbus/b/s;->h:I

    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, p0, Lmodule/canbus/b/s;->f:[B

    iget v1, p0, Lmodule/canbus/b/s;->h:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8

    .line 116
    iget-object v0, p0, Lmodule/canbus/b/s;->f:[B

    iget v1, p0, Lmodule/canbus/b/s;->h:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/b/s;->i:I

    .line 117
    iget v0, p0, Lmodule/canbus/b/s;->i:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 118
    iput v5, p0, Lmodule/canbus/b/s;->i:I

    .line 113
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/b/s;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/s;->h:I

    goto :goto_3

    .line 123
    :cond_9
    iget v0, p0, Lmodule/canbus/b/s;->i:I

    iget v1, p0, Lmodule/canbus/b/s;->h:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/s;->i:I

    .line 126
    iget v0, p0, Lmodule/canbus/b/s;->i:I

    iget v1, p0, Lmodule/canbus/b/s;->g:I

    if-lt v0, v1, :cond_a

    .line 127
    iget v0, p0, Lmodule/canbus/b/s;->i:I

    iget v1, p0, Lmodule/canbus/b/s;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/s;->i:I

    goto :goto_4

    .line 132
    :cond_a
    iget-object v0, p0, Lmodule/canbus/b/s;->f:[B

    iget v1, p0, Lmodule/canbus/b/s;->h:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 133
    iget v0, p0, Lmodule/canbus/b/s;->h:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/b/s;->i:I

    if-lt v0, v3, :cond_b

    .line 136
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 139
    iget-object v1, p0, Lmodule/canbus/b/s;->f:[B

    iget v3, p0, Lmodule/canbus/b/s;->i:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 141
    iget-object v0, p0, Lmodule/canbus/b/s;->f:[B

    iget v1, p0, Lmodule/canbus/b/s;->h:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/b/s;->i:I

    iget v4, p0, Lmodule/canbus/b/s;->h:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/s;->a([BII)V

    .line 144
    iget v0, p0, Lmodule/canbus/b/s;->i:I

    iput v0, p0, Lmodule/canbus/b/s;->h:I

    .line 148
    :goto_7
    iput v5, p0, Lmodule/canbus/b/s;->i:I

    goto :goto_5

    .line 134
    :cond_b
    iget-object v3, p0, Lmodule/canbus/b/s;->f:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 146
    :cond_c
    iget v0, p0, Lmodule/canbus/b/s;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/s;->h:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 3

    .prologue
    .line 170
    const-string v0, "SOUL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SOUL :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    :pswitch_0
    return-void

    .line 173
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/b/s;->j:I

    .line 174
    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, p1, p2, v0}, Lmodule/canbus/b/s;->b([BII)V

    goto :goto_0

    .line 177
    :pswitch_2
    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, p1, p2, v0}, Lmodule/canbus/b/s;->b([BII)V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch -0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public varargs a([I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 225
    array-length v1, p1

    add-int/lit8 v2, v1, 0x3

    .line 226
    new-array v3, v2, [I

    .line 227
    const/16 v1, 0xe9

    aput v1, v3, v0

    .line 228
    const/4 v1, 0x1

    const/16 v4, 0x2e

    aput v4, v3, v1

    .line 229
    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-lt v1, v4, :cond_0

    .line 234
    add-int/lit8 v1, v2, -0x1

    aput v0, v3, v1

    .line 235
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 238
    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, v3, v1

    xor-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 241
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v0, v3}, Lmodule/canbus/a/a;->b([I)V

    .line 242
    return-void

    .line 231
    :cond_0
    add-int/lit8 v4, v1, -0x2

    aget v4, p1, v4

    aput v4, v3, v1

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_1
    add-int/lit8 v1, v2, -0x1

    aget v4, v3, v1

    aget v5, p1, v0

    add-int/2addr v4, v5

    aput v4, v3, v1

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/s;->j:I

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/s;->o:[B

    .line 383
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 384
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    packed-switch p1, :pswitch_data_0

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 278
    :pswitch_0
    const-string v0, "SOUL"

    const-string v1, "C_UP_FILE_PATH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-direct {p0}, Lmodule/canbus/b/s;->c()V

    .line 283
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 284
    const/4 v2, 0x0

    .line 286
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lmodule/canbus/b/s;->b:I

    .line 288
    const-string v0, "SOUL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/s;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget v0, p0, Lmodule/canbus/b/s;->b:I

    if-nez v0, :cond_1

    .line 291
    const-string v0, "SOUL"

    const-string v2, "size == 0 or not 136*n"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "size == 0 or not 136*n"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    if-eqz v1, :cond_0

    .line 340
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 297
    :cond_1
    :try_start_3
    iget v0, p0, Lmodule/canbus/b/s;->b:I

    const/high16 v2, 0x200000

    if-le v0, v2, :cond_2

    .line 299
    const-string v0, "SOUL"

    const-string v2, "to large"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "to large"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    if-eqz v1, :cond_0

    .line 340
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 341
    :catch_1
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 307
    :cond_2
    :try_start_5
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/s;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 309
    iget v0, p0, Lmodule/canbus/b/s;->b:I

    div-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/b/s;->r:I

    .line 310
    iget v0, p0, Lmodule/canbus/b/s;->b:I

    div-int/lit16 v0, v0, 0x80

    mul-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/b/s;->q:I

    .line 312
    const-string v0, "SOUL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/s;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mBlockConut="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/canbus/b/s;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget v0, p0, Lmodule/canbus/b/s;->q:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/s;->o:[B

    .line 317
    iget-object v0, p0, Lmodule/canbus/b/s;->o:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 319
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checksum ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/s;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xea

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v3, v0, v2

    const/4 v2, 0x2

    iget v3, p0, Lmodule/canbus/b/s;->r:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    const/4 v2, 0x3

    iget v3, p0, Lmodule/canbus/b/s;->r:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/s;->a([I)V

    .line 323
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mUpgradeStep = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/s;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/b/s;->j:I

    .line 325
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AAmUpgradeStep = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/s;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const/4 v0, 0x1

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V

    .line 327
    const/4 v0, 0x0

    const/16 v2, 0x64

    iget v3, p0, Lmodule/canbus/b/s;->r:I

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    if-eqz v1, :cond_3

    .line 340
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 347
    :cond_3
    :goto_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "requestUpdate"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 349
    sput v4, Lmodule/canbus/b/b;->g:I

    .line 351
    iput v4, p0, Lmodule/canbus/b/s;->j:I

    .line 352
    iget-object v0, p0, Lmodule/canbus/b/s;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    .line 353
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 354
    iput v4, p0, Lmodule/canbus/b/s;->k:I

    goto/16 :goto_0

    .line 329
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 330
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 332
    const-string v2, "CAN"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 338
    if-eqz v1, :cond_0

    .line 340
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 341
    :catch_3
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 337
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 338
    :goto_3
    if-eqz v1, :cond_4

    .line 340
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 345
    :cond_4
    :goto_4
    throw v0

    .line 341
    :catch_4
    move-exception v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 341
    :catch_5
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 337
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 329
    :catch_6
    move-exception v0

    goto :goto_2

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
