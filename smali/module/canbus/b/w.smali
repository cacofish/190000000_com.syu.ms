.class public Lmodule/canbus/b/w;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 41
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/w;->a:[B

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/b/w;->b:Z

    .line 45
    iput v1, p0, Lmodule/canbus/b/w;->c:I

    .line 47
    iput v1, p0, Lmodule/canbus/b/w;->d:I

    .line 49
    iput v1, p0, Lmodule/canbus/b/w;->e:I

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/w;->f:I

    iput v1, p0, Lmodule/canbus/b/w;->g:I

    .line 297
    const/16 v0, 0x80

    iput v0, p0, Lmodule/canbus/b/w;->h:I

    .line 298
    iget v0, p0, Lmodule/canbus/b/w;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/w;->i:[B

    .line 299
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/w;->j:[B

    .line 302
    iput v1, p0, Lmodule/canbus/b/w;->m:I

    .line 439
    iput v1, p0, Lmodule/canbus/b/w;->n:I

    .line 440
    iput v1, p0, Lmodule/canbus/b/w;->o:I

    .line 441
    new-instance v0, Lmodule/canbus/b/x;

    invoke-direct {v0, p0}, Lmodule/canbus/b/x;-><init>(Lmodule/canbus/b/w;)V

    iput-object v0, p0, Lmodule/canbus/b/w;->p:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/w;)I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lmodule/canbus/b/w;->n:I

    return v0
.end method

.method private a(II[B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 275
    array-length v1, p3

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    .line 276
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 277
    const/4 v2, 0x1

    int-to-byte v3, p1

    aput v3, v1, v2

    .line 278
    const/4 v2, 0x2

    array-length v3, p3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x4

    aput v3, v1, v2

    .line 279
    const/4 v2, 0x3

    shr-int/lit8 v3, p2, 0x18

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 280
    const/4 v2, 0x4

    shr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 281
    const/4 v2, 0x5

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 282
    const/4 v2, 0x6

    and-int/lit16 v3, p2, 0xff

    aput v3, v1, v2

    .line 283
    const/4 v2, 0x7

    .line 284
    array-length v3, p3

    .line 285
    :goto_0
    if-lt v0, v3, :cond_0

    .line 289
    invoke-static {v1}, Lmodule/canbus/b/w;->a([I)V

    .line 291
    return-void

    .line 286
    :cond_0
    add-int v4, v2, v0

    aget-byte v5, p3, v0

    aput v5, v1, v4

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(I[B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 260
    array-length v1, p2

    add-int/lit8 v1, v1, 0x3

    new-array v1, v1, [I

    .line 261
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 262
    const/4 v2, 0x1

    int-to-byte v3, p1

    aput v3, v1, v2

    .line 263
    const/4 v2, 0x2

    array-length v3, p2

    int-to-byte v3, v3

    aput v3, v1, v2

    .line 264
    const/4 v2, 0x3

    .line 265
    array-length v3, p2

    .line 266
    :goto_0
    if-lt v0, v3, :cond_0

    .line 270
    invoke-static {v1}, Lmodule/canbus/b/w;->a([I)V

    .line 272
    return-void

    .line 267
    :cond_0
    add-int v4, v2, v0

    aget-byte v5, p2, v0

    aput v5, v1, v4

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/b/w;I)V
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Lmodule/canbus/b/w;->n:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/w;II[B)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/b/w;->a(II[B)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/w;I[B)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1, p2}, Lmodule/canbus/b/w;->a(I[B)V

    return-void
.end method

.method public static varargs a([I)V
    .locals 2

    .prologue
    .line 253
    invoke-static {p0}, Lb/u;->a([I)[B

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    sget-object v1, Lb/a;->b:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    .line 257
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/w;)I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lmodule/canbus/b/w;->o:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/b/w;I)V
    .locals 0

    .prologue
    .line 440
    iput p1, p0, Lmodule/canbus/b/w;->o:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/b/w;)I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lmodule/canbus/b/w;->f:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 432
    const-string v0, "CAN"

    const-string v1, "REQUEST MCU TO CANBUS UPDATE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "REQUEST MCU TO CANBUS UPDATE"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method static synthetic c(Lmodule/canbus/b/w;I)V
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Lmodule/canbus/b/w;->f:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/b/w;)[B
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lmodule/canbus/b/w;->k:[B

    return-object v0
.end method

.method static synthetic e(Lmodule/canbus/b/w;)[B
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lmodule/canbus/b/w;->j:[B

    return-object v0
.end method

.method static synthetic f(Lmodule/canbus/b/w;)I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lmodule/canbus/b/w;->l:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/b/w;)[B
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lmodule/canbus/b/w;->i:[B

    return-object v0
.end method

.method static synthetic h(Lmodule/canbus/b/w;)I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lmodule/canbus/b/w;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 305
    invoke-static {v0, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 306
    invoke-static {v1, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 307
    const/4 v0, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/b/d;->a(II)V

    .line 308
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 55
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 56
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget v0, p0, Lmodule/canbus/b/w;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 63
    iput v5, p0, Lmodule/canbus/b/w;->c:I

    .line 64
    iput v5, p0, Lmodule/canbus/b/w;->d:I

    .line 65
    iput v5, p0, Lmodule/canbus/b/w;->e:I

    .line 69
    :cond_3
    iget-object v0, p0, Lmodule/canbus/b/w;->a:[B

    iget v1, p0, Lmodule/canbus/b/w;->c:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v0, p0, Lmodule/canbus/b/w;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/w;->c:I

    .line 73
    iget v0, p0, Lmodule/canbus/b/w;->e:I

    if-eqz v0, :cond_4

    .line 75
    iget v0, p0, Lmodule/canbus/b/w;->e:I

    iget v1, p0, Lmodule/canbus/b/w;->c:I

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lmodule/canbus/b/w;->a:[B

    aget-byte v1, v0, v3

    .line 81
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/b/w;->e:I

    if-lt v0, v2, :cond_6

    .line 86
    iget-object v0, p0, Lmodule/canbus/b/w;->a:[B

    iget v2, p0, Lmodule/canbus/b/w;->e:I

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_7

    .line 87
    iget-object v0, p0, Lmodule/canbus/b/w;->a:[B

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/b/w;->e:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v0, v1, v2}, Lmodule/canbus/b/w;->a([BII)V

    .line 89
    iget v0, p0, Lmodule/canbus/b/w;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/w;->d:I

    .line 93
    :goto_2
    iput v5, p0, Lmodule/canbus/b/w;->e:I

    .line 97
    :cond_4
    iget v0, p0, Lmodule/canbus/b/w;->c:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/b/w;->d:I

    if-lt v0, v2, :cond_8

    .line 133
    :goto_4
    iget v0, p0, Lmodule/canbus/b/w;->d:I

    if-eqz v0, :cond_1

    .line 134
    iget v0, p0, Lmodule/canbus/b/w;->c:I

    iget v1, p0, Lmodule/canbus/b/w;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/w;->c:I

    .line 135
    iget v0, p0, Lmodule/canbus/b/w;->c:I

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lmodule/canbus/b/w;->a:[B

    iget v1, p0, Lmodule/canbus/b/w;->d:I

    iget-object v2, p0, Lmodule/canbus/b/w;->a:[B

    iget v3, p0, Lmodule/canbus/b/w;->c:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_5
    iput v5, p0, Lmodule/canbus/b/w;->d:I

    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lmodule/canbus/b/w;->a:[B

    aget-byte v2, v2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_7
    iput v3, p0, Lmodule/canbus/b/w;->d:I

    goto :goto_2

    .line 98
    :cond_8
    iget-object v0, p0, Lmodule/canbus/b/w;->a:[B

    iget v1, p0, Lmodule/canbus/b/w;->d:I

    aget-byte v0, v0, v1

    const/16 v1, -0x78

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lmodule/canbus/b/w;->a:[B

    iget v1, p0, Lmodule/canbus/b/w;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_9

    .line 100
    iget-object v0, p0, Lmodule/canbus/b/w;->a:[B

    iget v1, p0, Lmodule/canbus/b/w;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lmodule/canbus/b/w;->a:[B

    iget v3, p0, Lmodule/canbus/b/w;->d:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/w;->e:I

    .line 101
    iget v0, p0, Lmodule/canbus/b/w;->e:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_a

    .line 102
    iput v5, p0, Lmodule/canbus/b/w;->e:I

    .line 97
    :cond_9
    :goto_5
    iget v0, p0, Lmodule/canbus/b/w;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/w;->d:I

    goto :goto_3

    .line 105
    :cond_a
    iget v0, p0, Lmodule/canbus/b/w;->e:I

    iget v1, p0, Lmodule/canbus/b/w;->d:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/w;->e:I

    .line 108
    iget v0, p0, Lmodule/canbus/b/w;->e:I

    iget v1, p0, Lmodule/canbus/b/w;->c:I

    if-lt v0, v1, :cond_b

    .line 109
    iget v0, p0, Lmodule/canbus/b/w;->e:I

    iget v1, p0, Lmodule/canbus/b/w;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/w;->e:I

    goto :goto_4

    .line 114
    :cond_b
    iget-object v0, p0, Lmodule/canbus/b/w;->a:[B

    iget v1, p0, Lmodule/canbus/b/w;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 115
    iget v0, p0, Lmodule/canbus/b/w;->d:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/b/w;->e:I

    if-lt v0, v3, :cond_c

    .line 120
    iget-object v0, p0, Lmodule/canbus/b/w;->a:[B

    iget v3, p0, Lmodule/canbus/b/w;->e:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_d

    .line 121
    iget-object v0, p0, Lmodule/canbus/b/w;->a:[B

    iget v1, p0, Lmodule/canbus/b/w;->d:I

    add-int/lit8 v1, v1, 0x4

    iget v3, p0, Lmodule/canbus/b/w;->e:I

    iget v4, p0, Lmodule/canbus/b/w;->d:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/w;->a([BII)V

    .line 124
    iget v0, p0, Lmodule/canbus/b/w;->e:I

    iput v0, p0, Lmodule/canbus/b/w;->d:I

    .line 128
    :goto_7
    iput v5, p0, Lmodule/canbus/b/w;->e:I

    goto :goto_5

    .line 116
    :cond_c
    iget-object v3, p0, Lmodule/canbus/b/w;->a:[B

    aget-byte v3, v3, v0

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 126
    :cond_d
    iget v0, p0, Lmodule/canbus/b/w;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/w;->d:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 168
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iput v4, p0, Lmodule/canbus/b/w;->n:I

    .line 173
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_1

    .line 174
    iput v3, p0, Lmodule/canbus/b/w;->f:I

    .line 175
    iput v4, p0, Lmodule/canbus/b/w;->o:I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 176
    invoke-static {v0}, Lmodule/canbus/b/w;->a([I)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lmodule/canbus/b/w;->k:[B

    const/16 v1, 0x801

    iget-object v2, p0, Lmodule/canbus/b/w;->j:[B

    const/16 v3, 0x40

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    const/16 v0, 0xe3

    iget-object v1, p0, Lmodule/canbus/b/w;->j:[B

    invoke-direct {p0, v0, v1}, Lmodule/canbus/b/w;->a(I[B)V

    goto :goto_0

    .line 184
    :pswitch_1
    iput v4, p0, Lmodule/canbus/b/w;->n:I

    .line 186
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_2

    .line 187
    iput v5, p0, Lmodule/canbus/b/w;->f:I

    .line 188
    iput v4, p0, Lmodule/canbus/b/w;->o:I

    .line 189
    invoke-static {v5, v3}, Lmodule/canbus/b/d;->a(II)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 190
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xe5

    aput v1, v0, v3

    aput v2, v0, v5

    iget v1, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    iget v1, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    const/4 v1, 0x5

    .line 191
    iget v2, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 190
    invoke-static {v0}, Lmodule/canbus/b/w;->a([I)V

    .line 192
    invoke-static {v5, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 193
    const/16 v0, 0x64

    invoke-static {v3, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 194
    invoke-static {v4, v4}, Lmodule/canbus/b/d;->a(II)V

    goto/16 :goto_0

    .line 195
    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 196
    invoke-static {v0}, Lmodule/canbus/b/w;->a([I)V

    goto/16 :goto_0

    .line 200
    :pswitch_2
    iput v4, p0, Lmodule/canbus/b/w;->n:I

    .line 203
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_3

    .line 204
    iput v6, p0, Lmodule/canbus/b/w;->f:I

    .line 205
    iput v4, p0, Lmodule/canbus/b/w;->o:I

    .line 206
    iget-object v0, p0, Lmodule/canbus/b/w;->k:[B

    iget-object v1, p0, Lmodule/canbus/b/w;->i:[B

    const/16 v2, 0x80

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    const/16 v0, 0xe6

    iget-object v1, p0, Lmodule/canbus/b/w;->i:[B

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/b/w;->a(II[B)V

    .line 208
    const/16 v0, 0x64

    invoke-static {v3, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 209
    const/16 v0, 0x64

    iget v1, p0, Lmodule/canbus/b/w;->m:I

    div-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/b/d;->a(II)V

    goto/16 :goto_0

    .line 210
    :cond_3
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 211
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xe5

    aput v1, v0, v3

    aput v2, v0, v5

    iget v1, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    iget v1, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    const/4 v1, 0x5

    .line 212
    iget v2, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 211
    invoke-static {v0}, Lmodule/canbus/b/w;->a([I)V

    goto/16 :goto_0

    .line 217
    :pswitch_3
    iput v4, p0, Lmodule/canbus/b/w;->n:I

    .line 218
    iput v2, p0, Lmodule/canbus/b/w;->f:I

    .line 219
    iput v4, p0, Lmodule/canbus/b/w;->o:I

    .line 220
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    mul-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/w;->g:I

    .line 223
    iget v0, p0, Lmodule/canbus/b/w;->g:I

    iget v1, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lmodule/canbus/b/w;->k:[B

    iget v1, p0, Lmodule/canbus/b/w;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lmodule/canbus/b/w;->i:[B

    const/16 v3, 0x80

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    const/16 v0, 0xe6

    iget v1, p0, Lmodule/canbus/b/w;->g:I

    iget-object v2, p0, Lmodule/canbus/b/w;->i:[B

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/b/w;->a(II[B)V

    .line 226
    iget v0, p0, Lmodule/canbus/b/w;->l:I

    iget v1, p0, Lmodule/canbus/b/w;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0x80

    if-gt v0, v1, :cond_4

    .line 227
    iget v0, p0, Lmodule/canbus/b/w;->l:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 228
    invoke-static {v5, v6}, Lmodule/canbus/b/d;->a(II)V

    goto/16 :goto_0

    .line 230
    :cond_4
    iget v0, p0, Lmodule/canbus/b/w;->g:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/w;->l:I

    div-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/b/d;->a(II)V

    goto/16 :goto_0

    .line 232
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 235
    invoke-static {v0}, Lmodule/canbus/b/w;->a([I)V

    .line 236
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 237
    iget-object v0, p0, Lmodule/canbus/b/w;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 238
    const/16 v0, 0x64

    invoke-static {v4, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 239
    invoke-static {v5, v6}, Lmodule/canbus/b/d;->a(II)V

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/w;->f:I

    .line 241
    iput v4, p0, Lmodule/canbus/b/w;->o:I

    .line 242
    iput v4, p0, Lmodule/canbus/b/w;->g:I

    goto/16 :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch -0x1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 175
    :array_0
    .array-data 4
        0xe3
        0xe4
        0x1
        0x1
    .end array-data

    .line 195
    :array_1
    .array-data 4
        0xe3
        0xe4
        0x1
        0x1
    .end array-data

    .line 232
    :array_2
    .array-data 4
        0xe3
        0xe7
        0x1
        0x1
    .end array-data
.end method

.method public b()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lmodule/canbus/b/w;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 313
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/w;->f:I

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/w;->k:[B

    .line 315
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 316
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 321
    packed-switch p1, :pswitch_data_0

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 323
    :pswitch_0
    const-string v0, "CAN"

    const-string v1, "C_UP_FILE_PATH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-direct {p0}, Lmodule/canbus/b/w;->c()V

    .line 329
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 330
    const/4 v2, 0x0

    .line 332
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v5

    .line 334
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "size = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    if-nez v5, :cond_1

    .line 337
    const-string v0, "CAN"

    const-string v2, "size == 0 or not 136*n"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "size == 0 or not 136*n"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    if-eqz v1, :cond_0

    .line 408
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 343
    :cond_1
    const/high16 v0, 0x200000

    if-le v5, v0, :cond_2

    .line 345
    :try_start_3
    const-string v0, "CAN"

    const-string v2, "to large"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "to large"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 406
    if-eqz v1, :cond_0

    .line 408
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 409
    :catch_1
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 353
    :cond_2
    :try_start_5
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "size = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "size = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 356
    add-int/lit8 v0, v5, -0x1

    rem-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_3

    add-int/lit8 v0, v5, -0x1

    div-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmodule/canbus/b/w;->l:I

    .line 359
    :goto_1
    iget v0, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/w;->l:I

    .line 360
    iget v0, p0, Lmodule/canbus/b/w;->l:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/w;->k:[B

    .line 362
    iget-object v0, p0, Lmodule/canbus/b/w;->k:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move v0, v5

    .line 364
    :goto_2
    iget v2, p0, Lmodule/canbus/b/w;->l:I

    if-lt v0, v2, :cond_4

    .line 367
    iget v0, p0, Lmodule/canbus/b/w;->l:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/b/w;->m:I

    .line 368
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "mBufferSize="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lmodule/canbus/b/w;->l:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " mBlockConut ="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lmodule/canbus/b/w;->m:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v0, p0, Lmodule/canbus/b/w;->k:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v6, v0

    move v0, v3

    move v2, v4

    .line 372
    :goto_3
    if-lt v0, v5, :cond_5

    .line 375
    xor-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    .line 377
    const-string v2, "CAN"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mChecksum = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v7, v0, 0xff

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " checksum="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    and-int/lit16 v7, v6, 0xff

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    if-eq v0, v6, :cond_6

    .line 380
    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 406
    if-eqz v1, :cond_0

    .line 408
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 409
    :catch_2
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 357
    :cond_3
    add-int/lit8 v0, v5, -0x1

    :try_start_7
    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmodule/canbus/b/w;->l:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 397
    :catch_3
    move-exception v0

    .line 398
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 400
    const-string v2, "CAN"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 406
    if-eqz v1, :cond_0

    .line 408
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    .line 409
    :catch_4
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 365
    :cond_4
    :try_start_a
    iget-object v2, p0, Lmodule/canbus/b/w;->k:[B

    const/4 v6, -0x1

    aput-byte v6, v2, v0

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 373
    :cond_5
    iget-object v7, p0, Lmodule/canbus/b/w;->k:[B

    aget-byte v7, v7, v0

    add-int/2addr v2, v7

    int-to-byte v2, v2

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 384
    :cond_6
    iget-object v0, p0, Lmodule/canbus/b/w;->k:[B

    const/16 v2, 0x801

    iget-object v5, p0, Lmodule/canbus/b/w;->j:[B

    const/4 v6, 0x0

    const/16 v7, 0x40

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    const/16 v0, 0xe3

    iget-object v2, p0, Lmodule/canbus/b/w;->j:[B

    invoke-direct {p0, v0, v2}, Lmodule/canbus/b/w;->a(I[B)V

    .line 387
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "mUpgradeStep = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lmodule/canbus/b/w;->f:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/b/w;->f:I

    .line 389
    const-string v0, "CAN"

    iget-object v2, p0, Lmodule/canbus/b/w;->j:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lmodule/canbus/b/w;->j:[B

    array-length v6, v6

    invoke-static {v0, v2, v5, v6}, Lutil/ak;->a(Ljava/lang/String;[BII)V

    .line 390
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "AAmUpgradeStep = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lmodule/canbus/b/w;->f:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 406
    if-eqz v1, :cond_7

    .line 408
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 416
    :cond_7
    :goto_5
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "requestUpdate"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 418
    sput v3, Lmodule/canbus/b/b;->g:I

    .line 419
    invoke-direct {p0}, Lmodule/canbus/b/w;->c()V

    .line 421
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 422
    iput v4, p0, Lmodule/canbus/b/w;->g:I

    iput v4, p0, Lmodule/canbus/b/w;->n:I

    .line 423
    iget-object v0, p0, Lmodule/canbus/b/w;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 405
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 406
    :goto_6
    if-eqz v1, :cond_8

    .line 408
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 413
    :cond_8
    :goto_7
    throw v0

    .line 409
    :catch_5
    move-exception v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 409
    :catch_6
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 405
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 397
    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
