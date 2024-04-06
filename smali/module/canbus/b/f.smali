.class public Lmodule/canbus/b/f;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 38
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/f;->a:[B

    .line 41
    iput v1, p0, Lmodule/canbus/b/f;->b:I

    .line 43
    iput v1, p0, Lmodule/canbus/b/f;->c:I

    .line 45
    iput v1, p0, Lmodule/canbus/b/f;->d:I

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/f;->e:I

    iput v1, p0, Lmodule/canbus/b/f;->f:I

    .line 268
    new-instance v0, Lmodule/canbus/b/g;

    invoke-direct {v0, p0}, Lmodule/canbus/b/g;-><init>(Lmodule/canbus/b/f;)V

    iput-object v0, p0, Lmodule/canbus/b/f;->i:Ljava/lang/Runnable;

    .line 22
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/f;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lmodule/canbus/b/f;->e:I

    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 246
    iget v0, p0, Lmodule/canbus/b/f;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 262
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {p1}, Lutil/bb;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lmodule/canbus/b/f;->h:[B

    .line 248
    iget-object v0, p0, Lmodule/canbus/b/f;->h:[B

    if-nez v0, :cond_1

    .line 249
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    invoke-static {v0, v1, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 253
    :goto_1
    iget-object v3, p0, Lmodule/canbus/b/f;->h:[B

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 256
    const v0, 0xffff

    and-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/f;->g:I

    .line 257
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    invoke-static {v0, v1, v4}, Lutil/af;->a([Lutil/af;II)V

    .line 258
    sput v4, Lmodule/canbus/b/b;->g:I

    .line 259
    invoke-direct {p0}, Lmodule/canbus/b/f;->c()V

    .line 260
    iput v1, p0, Lmodule/canbus/b/f;->f:I

    iput v1, p0, Lmodule/canbus/b/f;->e:I

    .line 261
    iget-object v0, p0, Lmodule/canbus/b/f;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v3, p0, Lmodule/canbus/b/f;->h:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/b/f;I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lmodule/canbus/b/f;->f:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/f;[B)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lmodule/canbus/b/f;->b([B)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/f;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lmodule/canbus/b/f;->f:I

    return v0
.end method

.method private varargs b([B)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 206
    array-length v3, p1

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 207
    const/16 v4, -0x56

    aput-byte v4, v3, v2

    const/16 v4, 0x55

    aput-byte v4, v3, v0

    .line 208
    aget-byte v4, p1, v2

    aput-byte v4, v3, v1

    .line 209
    const/4 v4, 0x3

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 210
    :goto_0
    array-length v4, p1

    if-lt v0, v4, :cond_0

    move v0, v1

    move v1, v2

    .line 213
    :goto_1
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 215
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 216
    invoke-static {v3}, Lmodule/canbus/b/d;->a([B)V

    .line 217
    return-void

    .line 211
    :cond_0
    add-int/lit8 v4, v0, 0x3

    aget-byte v5, p1, v0

    aput-byte v5, v3, v4

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    aget-byte v2, v3, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c()V
    .locals 0

    .prologue
    .line 265
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 266
    return-void
.end method

.method static synthetic c(Lmodule/canbus/b/f;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lmodule/canbus/b/f;->c()V

    return-void
.end method

.method private varargs c([B)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 220
    array-length v3, p1

    add-int/lit8 v3, v3, 0x5

    new-array v3, v3, [B

    .line 221
    const/16 v4, -0x56

    aput-byte v4, v3, v2

    const/16 v4, 0x55

    aput-byte v4, v3, v0

    .line 222
    aget-byte v4, p1, v2

    aput-byte v4, v3, v1

    .line 223
    const/4 v4, 0x3

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x4

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 224
    :goto_0
    array-length v4, p1

    if-lt v0, v4, :cond_0

    move v0, v1

    move v1, v2

    .line 227
    :goto_1
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 229
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 230
    invoke-static {v3}, Lmodule/canbus/b/d;->a([B)V

    .line 231
    return-void

    .line 225
    :cond_0
    add-int/lit8 v4, v0, 0x4

    aget-byte v5, p1, v0

    aput-byte v5, v3, v4

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    aget-byte v2, v3, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 52
    sget-object v0, Lb/a;->x:Lutil/u;

    invoke-interface {v0, p1}, Lutil/u;->a([B)V

    .line 54
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget v0, p0, Lmodule/canbus/b/f;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 59
    iput v5, p0, Lmodule/canbus/b/f;->b:I

    .line 60
    iput v5, p0, Lmodule/canbus/b/f;->c:I

    .line 61
    iput v5, p0, Lmodule/canbus/b/f;->d:I

    .line 64
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/f;->a:[B

    iget v1, p0, Lmodule/canbus/b/f;->b:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v0, p0, Lmodule/canbus/b/f;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/f;->b:I

    .line 68
    iget v0, p0, Lmodule/canbus/b/f;->d:I

    if-eqz v0, :cond_3

    .line 70
    iget v0, p0, Lmodule/canbus/b/f;->d:I

    iget v1, p0, Lmodule/canbus/b/f;->b:I

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lmodule/canbus/b/f;->a:[B

    aget-byte v1, v0, v3

    .line 76
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/b/f;->d:I

    if-lt v0, v2, :cond_5

    .line 79
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 81
    iget-object v1, p0, Lmodule/canbus/b/f;->a:[B

    iget v2, p0, Lmodule/canbus/b/f;->d:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 82
    iget-object v0, p0, Lmodule/canbus/b/f;->a:[B

    iget v1, p0, Lmodule/canbus/b/f;->d:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/b/f;->a([BII)V

    .line 84
    iget v0, p0, Lmodule/canbus/b/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/f;->c:I

    .line 88
    :goto_2
    iput v5, p0, Lmodule/canbus/b/f;->d:I

    .line 92
    :cond_3
    iget v0, p0, Lmodule/canbus/b/f;->b:I

    add-int/lit8 v2, v0, -0x4

    :goto_3
    iget v0, p0, Lmodule/canbus/b/f;->c:I

    if-lt v0, v2, :cond_7

    .line 127
    :goto_4
    iget v0, p0, Lmodule/canbus/b/f;->c:I

    if-eqz v0, :cond_0

    .line 128
    iget v0, p0, Lmodule/canbus/b/f;->b:I

    iget v1, p0, Lmodule/canbus/b/f;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/f;->b:I

    .line 129
    iget v0, p0, Lmodule/canbus/b/f;->b:I

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lmodule/canbus/b/f;->a:[B

    iget v1, p0, Lmodule/canbus/b/f;->c:I

    iget-object v2, p0, Lmodule/canbus/b/f;->a:[B

    iget v3, p0, Lmodule/canbus/b/f;->b:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_4
    iput v5, p0, Lmodule/canbus/b/f;->c:I

    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lmodule/canbus/b/f;->a:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_6
    iput v3, p0, Lmodule/canbus/b/f;->c:I

    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, p0, Lmodule/canbus/b/f;->a:[B

    iget v1, p0, Lmodule/canbus/b/f;->c:I

    aget-byte v0, v0, v1

    const/16 v1, -0x56

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lmodule/canbus/b/f;->a:[B

    iget v1, p0, Lmodule/canbus/b/f;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_8

    .line 95
    iget-object v0, p0, Lmodule/canbus/b/f;->a:[B

    iget v1, p0, Lmodule/canbus/b/f;->c:I

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lmodule/canbus/b/f;->a:[B

    iget v3, p0, Lmodule/canbus/b/f;->c:I

    add-int/lit8 v3, v3, 0x4

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/f;->d:I

    .line 96
    iget v0, p0, Lmodule/canbus/b/f;->d:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 97
    iput v5, p0, Lmodule/canbus/b/f;->d:I

    .line 92
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/b/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/f;->c:I

    goto :goto_3

    .line 100
    :cond_9
    iget v0, p0, Lmodule/canbus/b/f;->d:I

    iget v1, p0, Lmodule/canbus/b/f;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/f;->d:I

    .line 103
    iget v0, p0, Lmodule/canbus/b/f;->d:I

    iget v1, p0, Lmodule/canbus/b/f;->b:I

    if-lt v0, v1, :cond_a

    .line 104
    iget v0, p0, Lmodule/canbus/b/f;->d:I

    iget v1, p0, Lmodule/canbus/b/f;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/f;->d:I

    goto :goto_4

    .line 109
    :cond_a
    iget-object v0, p0, Lmodule/canbus/b/f;->a:[B

    iget v1, p0, Lmodule/canbus/b/f;->c:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 110
    iget v0, p0, Lmodule/canbus/b/f;->c:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/b/f;->d:I

    if-lt v0, v3, :cond_b

    .line 113
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 115
    iget-object v1, p0, Lmodule/canbus/b/f;->a:[B

    iget v3, p0, Lmodule/canbus/b/f;->d:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 116
    iget-object v0, p0, Lmodule/canbus/b/f;->a:[B

    iget v1, p0, Lmodule/canbus/b/f;->c:I

    add-int/lit8 v1, v1, 0x2

    iget v3, p0, Lmodule/canbus/b/f;->d:I

    iget v4, p0, Lmodule/canbus/b/f;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/f;->a([BII)V

    .line 118
    iget v0, p0, Lmodule/canbus/b/f;->d:I

    iput v0, p0, Lmodule/canbus/b/f;->c:I

    .line 122
    :goto_7
    iput v5, p0, Lmodule/canbus/b/f;->d:I

    goto :goto_5

    .line 111
    :cond_b
    iget-object v3, p0, Lmodule/canbus/b/f;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 120
    :cond_c
    iget v0, p0, Lmodule/canbus/b/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/f;->c:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 138
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 140
    :pswitch_0
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    invoke-static {v0, v7, v9}, Lutil/af;->a([Lutil/af;II)V

    .line 141
    iget v0, p0, Lmodule/canbus/b/f;->e:I

    if-eq v0, v8, :cond_1

    .line 142
    new-array v0, v8, [B

    const/16 v1, -0x1f

    aput-byte v1, v0, v7

    invoke-direct {p0, v0}, Lmodule/canbus/b/f;->c([B)V

    goto :goto_0

    .line 144
    :cond_1
    iput v10, p0, Lmodule/canbus/b/f;->e:I

    .line 145
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 150
    :pswitch_1
    iput v8, p0, Lmodule/canbus/b/f;->e:I

    .line 151
    iget-object v1, p0, Lmodule/canbus/b/f;->h:[B

    .line 152
    if-eqz v1, :cond_0

    .line 153
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lutil/bb;->a(BB)I

    move-result v2

    .line 154
    shl-int/lit8 v3, v2, 0x8

    .line 156
    array-length v0, v1

    if-ge v3, v0, :cond_3

    .line 157
    array-length v0, v1

    sub-int/2addr v0, v3

    .line 158
    const/16 v4, 0x100

    if-le v0, v4, :cond_2

    const/16 v0, 0x100

    .line 159
    :cond_2
    add-int/lit8 v4, v0, 0x3

    new-array v4, v4, [B

    .line 160
    const/16 v5, -0x1e

    aput-byte v5, v4, v7

    .line 161
    add-int v5, v3, v0

    array-length v6, v1

    if-ne v5, v6, :cond_4

    .line 162
    aput-byte v10, v4, v8

    aput-byte v10, v4, v9

    .line 166
    :goto_1
    invoke-static {v1, v3, v4, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    invoke-direct {p0, v4}, Lmodule/canbus/b/f;->c([B)V

    .line 169
    :cond_3
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    .line 170
    new-array v3, v11, [I

    aput v11, v3, v7

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v8

    array-length v1, v1

    add-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x8

    aput v1, v3, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v7, v3, v1, v2}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_4
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    aput-byte v5, v4, v8

    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    aput-byte v5, v4, v9

    goto :goto_1

    .line 174
    :pswitch_2
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    const/4 v1, 0x4

    invoke-static {v0, v7, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 175
    new-array v0, v11, [B

    const/16 v1, -0x1d

    aput-byte v1, v0, v7

    iget v1, p0, Lmodule/canbus/b/f;->g:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    iget v1, p0, Lmodule/canbus/b/f;->g:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    invoke-direct {p0, v0}, Lmodule/canbus/b/f;->c([B)V

    goto/16 :goto_0

    .line 179
    :pswitch_3
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    const/4 v1, 0x5

    invoke-static {v0, v7, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 180
    new-array v0, v8, [B

    const/16 v1, -0x1c

    aput-byte v1, v0, v7

    invoke-direct {p0, v0}, Lmodule/canbus/b/f;->c([B)V

    .line 181
    iput v10, p0, Lmodule/canbus/b/f;->e:I

    goto/16 :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lmodule/canbus/b/f;->e:I

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lmodule/canbus/b/f;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 200
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/f;->e:I

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/f;->h:[B

    .line 202
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 203
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    packed-switch p1, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p4, v0}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {p0, v0}, Lmodule/canbus/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
