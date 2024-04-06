.class public Lmodule/o/z;
.super Lmodule/o/af;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private e:I

.field private final f:[I

.field private final g:[I

.field private final h:[I

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private final l:[I

.field private final m:[I

.field private final n:[I

.field private o:Lutil/ay;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 32
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 35
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/z;->a:[B

    .line 38
    iput v2, p0, Lmodule/o/z;->b:I

    .line 40
    iput v2, p0, Lmodule/o/z;->c:I

    .line 42
    iput v2, p0, Lmodule/o/z;->e:I

    .line 182
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/z;->f:[I

    .line 183
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/z;->g:[I

    .line 184
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/z;->h:[I

    .line 185
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/z;->i:[I

    .line 186
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/z;->j:[I

    .line 187
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/z;->k:[I

    .line 188
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/z;->l:[I

    .line 189
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/z;->m:[I

    .line 190
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/z;->n:[I

    .line 201
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/o/z;->o:Lutil/ay;

    .line 32
    return-void
.end method

.method private varargs a(I[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 496
    array-length v0, p2

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v2, v0, 0x1

    .line 497
    new-array v3, v2, [B

    .line 498
    const/16 v0, -0x56

    aput-byte v0, v3, v1

    .line 499
    const/4 v0, 0x1

    const/16 v4, 0x41

    aput-byte v4, v3, v0

    .line 500
    const/4 v0, 0x2

    const/16 v4, -0x5f

    aput-byte v4, v3, v0

    .line 501
    const/4 v0, 0x3

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 502
    const/4 v0, 0x4

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 503
    const/4 v4, 0x5

    move v0, v1

    .line 504
    :goto_0
    array-length v5, p2

    if-lt v0, v5, :cond_0

    .line 508
    add-int/lit8 v0, v2, -0x1

    aput-byte v1, v3, v0

    .line 509
    :goto_1
    add-int/lit8 v0, v2, -0x1

    if-lt v1, v0, :cond_1

    .line 522
    sget-object v0, Lb/a;->f:Lutil/ao;

    invoke-virtual {v0, v3}, Lutil/ao;->a([B)V

    .line 523
    return-void

    .line 505
    :cond_0
    add-int v5, v4, v0

    aget v6, p2, v0

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_1
    add-int/lit8 v0, v2, -0x1

    aget-byte v4, v3, v0

    aget-byte v5, v3, v1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 509
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b([BII)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lmodule/o/z;->o:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 214
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 238
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 216
    :pswitch_1
    if-le p3, v1, :cond_1

    .line 217
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v0, v1}, Lmodule/o/z;->a(II)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xaa

    if-ne v0, v1, :cond_0

    .line 220
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/o/z;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 227
    :pswitch_2
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v0, v1}, Lmodule/o/z;->b(II)V

    goto :goto_0

    .line 230
    :pswitch_3
    if-le p3, v1, :cond_2

    .line 231
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v0, v1}, Lmodule/o/z;->c(II)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 233
    sget-object v0, Lmodule/o/a;->g:[I

    aput v2, v0, v3

    .line 234
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v3, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a(II)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/16 v6, 0x13

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 243
    iget-object v0, p0, Lmodule/o/z;->a:[B

    aget-byte v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 262
    :goto_0
    return-void

    .line 245
    :pswitch_0
    sget-object v0, Lmodule/o/a;->g:[I

    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v3

    .line 246
    sget-object v0, Lmodule/o/a;->g:[I

    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    .line 247
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 248
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 250
    sget-object v0, Lmodule/o/a;->g:[I

    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    .line 251
    sget-object v0, Lmodule/o/a;->g:[I

    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    .line 252
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v6, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 253
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v7, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 255
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v1, p1, 0xb

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x32

    .line 256
    sget-object v1, Lmodule/o/a;->g:[I

    iget-object v2, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0xb

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 257
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v1, v5, v0}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 430
    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    if-eq p4, v0, :cond_0

    .line 431
    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    .line 432
    :cond_0
    const-string v0, "com.syu.tire"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    const-string v0, "com.syu.tire"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 436
    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 48
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget v0, p0, Lmodule/o/z;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 54
    iput v5, p0, Lmodule/o/z;->b:I

    .line 55
    iput v5, p0, Lmodule/o/z;->c:I

    .line 56
    iput v5, p0, Lmodule/o/z;->e:I

    .line 60
    :cond_3
    iget-object v0, p0, Lmodule/o/z;->a:[B

    iget v1, p0, Lmodule/o/z;->b:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v0, p0, Lmodule/o/z;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/z;->b:I

    .line 64
    iget v0, p0, Lmodule/o/z;->e:I

    if-eqz v0, :cond_4

    .line 66
    iget v0, p0, Lmodule/o/z;->e:I

    iget v1, p0, Lmodule/o/z;->b:I

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lmodule/o/z;->a:[B

    aget-byte v1, v0, v5

    .line 72
    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lmodule/o/z;->e:I

    if-lt v0, v2, :cond_6

    .line 76
    iget-object v0, p0, Lmodule/o/z;->a:[B

    iget v2, p0, Lmodule/o/z;->e:I

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_7

    .line 77
    iget-object v0, p0, Lmodule/o/z;->a:[B

    const/4 v1, 0x4

    iget v2, p0, Lmodule/o/z;->e:I

    add-int/lit8 v2, v2, -0x4

    invoke-direct {p0, v0, v1, v2}, Lmodule/o/z;->b([BII)V

    .line 79
    iget v0, p0, Lmodule/o/z;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/z;->c:I

    .line 83
    :goto_2
    iput v5, p0, Lmodule/o/z;->e:I

    .line 87
    :cond_4
    iget v0, p0, Lmodule/o/z;->b:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/o/z;->c:I

    if-lt v0, v2, :cond_8

    .line 122
    :goto_4
    iget v0, p0, Lmodule/o/z;->c:I

    if-eqz v0, :cond_1

    .line 123
    iget v0, p0, Lmodule/o/z;->b:I

    iget v1, p0, Lmodule/o/z;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/z;->b:I

    .line 124
    iget v0, p0, Lmodule/o/z;->b:I

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lmodule/o/z;->a:[B

    iget v1, p0, Lmodule/o/z;->c:I

    iget-object v2, p0, Lmodule/o/z;->a:[B

    iget v3, p0, Lmodule/o/z;->b:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_5
    iput v5, p0, Lmodule/o/z;->c:I

    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lmodule/o/z;->a:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_7
    const/4 v0, 0x3

    iput v0, p0, Lmodule/o/z;->c:I

    goto :goto_2

    .line 88
    :cond_8
    iget-object v0, p0, Lmodule/o/z;->a:[B

    iget v1, p0, Lmodule/o/z;->c:I

    aget-byte v0, v0, v1

    const/16 v1, -0x56

    if-ne v0, v1, :cond_a

    .line 89
    iget-object v0, p0, Lmodule/o/z;->a:[B

    iget v1, p0, Lmodule/o/z;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x5f

    if-ne v0, v1, :cond_a

    .line 90
    iget-object v0, p0, Lmodule/o/z;->a:[B

    iget v1, p0, Lmodule/o/z;->c:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    const/16 v1, 0x41

    if-ne v0, v1, :cond_a

    .line 92
    iget-object v0, p0, Lmodule/o/z;->a:[B

    iget v1, p0, Lmodule/o/z;->c:I

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/o/z;->e:I

    .line 93
    iget v0, p0, Lmodule/o/z;->e:I

    iget v1, p0, Lmodule/o/z;->c:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/z;->e:I

    .line 96
    iget v0, p0, Lmodule/o/z;->e:I

    iget v1, p0, Lmodule/o/z;->b:I

    if-lt v0, v1, :cond_9

    .line 97
    iget v0, p0, Lmodule/o/z;->e:I

    iget v1, p0, Lmodule/o/z;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/z;->e:I

    goto :goto_4

    .line 102
    :cond_9
    iget-object v0, p0, Lmodule/o/z;->a:[B

    iget v1, p0, Lmodule/o/z;->c:I

    aget-byte v1, v0, v1

    .line 103
    iget v0, p0, Lmodule/o/z;->c:I

    :goto_5
    iget v3, p0, Lmodule/o/z;->e:I

    if-lt v0, v3, :cond_b

    .line 109
    iget-object v0, p0, Lmodule/o/z;->a:[B

    iget v3, p0, Lmodule/o/z;->e:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_c

    .line 110
    iget-object v0, p0, Lmodule/o/z;->a:[B

    iget v1, p0, Lmodule/o/z;->c:I

    add-int/lit8 v1, v1, 0x4

    iget v3, p0, Lmodule/o/z;->e:I

    iget v4, p0, Lmodule/o/z;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    invoke-direct {p0, v0, v1, v3}, Lmodule/o/z;->b([BII)V

    .line 113
    iget v0, p0, Lmodule/o/z;->e:I

    iput v0, p0, Lmodule/o/z;->c:I

    .line 117
    :goto_6
    iput v5, p0, Lmodule/o/z;->e:I

    .line 87
    :cond_a
    iget v0, p0, Lmodule/o/z;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/z;->c:I

    goto/16 :goto_3

    .line 104
    :cond_b
    iget-object v3, p0, Lmodule/o/z;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 115
    :cond_c
    iget v0, p0, Lmodule/o/z;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/o/z;->c:I

    goto :goto_6
.end method

.method b(II)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v1, 0x2

    .line 265
    iget-object v0, p0, Lmodule/o/z;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 268
    :pswitch_0
    if-eq p2, v1, :cond_0

    .line 269
    if-le p2, v1, :cond_0

    .line 271
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 273
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 274
    iget-object v2, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 273
    or-int/2addr v1, v2

    .line 275
    iget-object v2, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 273
    or-int/2addr v1, v2

    .line 276
    iget-object v2, p0, Lmodule/o/z;->f:[I

    aput v1, v2, v0

    .line 277
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 280
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 281
    iget-object v2, p0, Lmodule/o/z;->g:[I

    aput v1, v2, v0

    .line 282
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    iget-object v2, p0, Lmodule/o/z;->g:[I

    aget v2, v2, v0

    invoke-static {v1, v5, v0, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 284
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x7

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x32

    .line 285
    iget-object v2, p0, Lmodule/o/z;->h:[I

    aput v1, v2, v0

    .line 286
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v6, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 288
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x8

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 289
    iget-object v2, p0, Lmodule/o/z;->i:[I

    aput v1, v2, v0

    .line 290
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v7, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 292
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x8

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 293
    iget-object v2, p0, Lmodule/o/z;->n:[I

    aput v1, v2, v0

    .line 294
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xd

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 296
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x8

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 297
    iget-object v2, p0, Lmodule/o/z;->j:[I

    aput v1, v2, v0

    .line 298
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0x9

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 300
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x8

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 301
    iget-object v2, p0, Lmodule/o/z;->k:[I

    aput v1, v2, v0

    .line 302
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xa

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 304
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x8

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 305
    iget-object v2, p0, Lmodule/o/z;->l:[I

    aput v1, v2, v0

    .line 306
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xb

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 308
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x8

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    .line 309
    iget-object v2, p0, Lmodule/o/z;->m:[I

    aput v1, v2, v0

    .line 310
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xc

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 312
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v1, p1, 0x8

    aget-byte v0, v0, v1

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v0, 0x1

    .line 313
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x8

    aget-byte v0, v0, v2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v0, 0x1

    .line 314
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x8

    aget-byte v0, v0, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x1

    .line 315
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v4, p1, 0x8

    aget-byte v0, v0, v4

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v4, v0, 0x1

    .line 316
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v5, p1, 0x8

    aget-byte v0, v0, v5

    and-int/lit8 v5, v0, 0x3

    move-object v0, p0

    .line 312
    invoke-virtual/range {v0 .. v5}, Lmodule/o/z;->a(IIIII)V

    goto/16 :goto_0

    .line 324
    :pswitch_1
    iget-object v0, p0, Lmodule/o/z;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 326
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 327
    iget-object v2, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 326
    or-int/2addr v1, v2

    .line 328
    iget-object v2, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 326
    or-int/2addr v1, v2

    .line 329
    iget-object v2, p0, Lmodule/o/z;->f:[I

    aput v1, v2, v0

    .line 330
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 332
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 333
    iget-object v2, p0, Lmodule/o/z;->g:[I

    aput v1, v2, v0

    .line 334
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    iget-object v2, p0, Lmodule/o/z;->g:[I

    aget v2, v2, v0

    invoke-static {v1, v5, v0, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 336
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x6

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x32

    .line 337
    iget-object v2, p0, Lmodule/o/z;->h:[I

    aput v1, v2, v0

    .line 338
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v6, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 340
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x7

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 341
    iget-object v2, p0, Lmodule/o/z;->i:[I

    aput v1, v2, v0

    .line 342
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v7, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 344
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x7

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 345
    iget-object v2, p0, Lmodule/o/z;->n:[I

    aput v1, v2, v0

    .line 346
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xd

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 348
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x7

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 349
    iget-object v2, p0, Lmodule/o/z;->j:[I

    aput v1, v2, v0

    .line 350
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0x9

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 352
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x7

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 353
    iget-object v2, p0, Lmodule/o/z;->k:[I

    aput v1, v2, v0

    .line 354
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xa

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 356
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x7

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 357
    iget-object v2, p0, Lmodule/o/z;->l:[I

    aput v1, v2, v0

    .line 358
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xb

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 360
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x7

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    .line 361
    iget-object v2, p0, Lmodule/o/z;->m:[I

    aput v1, v2, v0

    .line 362
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xc

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 363
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v1, p1, 0x7

    aget-byte v0, v0, v1

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v0, 0x1

    .line 364
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x7

    aget-byte v0, v0, v2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v0, 0x1

    .line 365
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x7

    aget-byte v0, v0, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x1

    .line 366
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v4, p1, 0x7

    aget-byte v0, v0, v4

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v4, v0, 0x1

    .line 367
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v5, p1, 0x7

    aget-byte v0, v0, v5

    and-int/lit8 v5, v0, 0x3

    move-object v0, p0

    .line 363
    invoke-virtual/range {v0 .. v5}, Lmodule/o/z;->a(IIIII)V

    goto/16 :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x2

    const/16 v5, 0xf

    const/4 v4, 0x1

    .line 377
    iget-object v0, p0, Lmodule/o/z;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 380
    :pswitch_0
    if-eq p2, v1, :cond_0

    .line 382
    if-le p2, v1, :cond_0

    .line 384
    iget-object v0, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 386
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 387
    iget-object v2, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 386
    or-int/2addr v1, v2

    .line 388
    iget-object v2, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 386
    or-int/2addr v1, v2

    .line 390
    iget-object v2, p0, Lmodule/o/z;->f:[I

    aput v1, v2, v0

    .line 391
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v6, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 393
    sget-object v0, Lmodule/o/a;->g:[I

    aput v4, v0, v5

    .line 394
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v5, v4}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 402
    :pswitch_1
    iget-object v0, p0, Lmodule/o/z;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 403
    iget-object v1, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 404
    iget-object v2, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 403
    or-int/2addr v1, v2

    .line 405
    iget-object v2, p0, Lmodule/o/z;->a:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 403
    or-int/2addr v1, v2

    .line 406
    iget-object v2, p0, Lmodule/o/z;->f:[I

    aput v1, v2, v0

    .line 407
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v6, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 409
    sget-object v0, Lmodule/o/a;->g:[I

    aput v4, v0, v5

    .line 410
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v5, v4}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x62

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 457
    packed-switch p1, :pswitch_data_0

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 459
    :pswitch_0
    const/16 v0, 0x11

    new-array v1, v3, [I

    invoke-direct {p0, v0, v1}, Lmodule/o/z;->a(I[I)V

    goto :goto_0

    .line 462
    :pswitch_1
    const/16 v0, 0x63

    new-array v1, v2, [I

    aput v3, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/z;->a(I[I)V

    goto :goto_0

    .line 465
    :pswitch_2
    new-array v0, v2, [I

    aput v3, v0, v3

    invoke-direct {p0, v6, v0}, Lmodule/o/z;->a(I[I)V

    goto :goto_0

    .line 468
    :pswitch_3
    new-array v0, v5, [I

    aput v2, v0, v3

    aget v1, p2, v3

    aput v1, v0, v2

    aget v1, p2, v2

    aput v1, v0, v4

    invoke-direct {p0, v6, v0}, Lmodule/o/z;->a(I[I)V

    goto :goto_0

    .line 471
    :pswitch_4
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v4

    aput v1, v0, v2

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v5

    aput v1, v0, v4

    .line 472
    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    sget-object v2, Lmodule/o/a;->g:[I

    aget v2, v2, v5

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 473
    aget v2, p2, v3

    aput v2, v0, v1

    .line 471
    invoke-direct {p0, v6, v0}, Lmodule/o/z;->a(I[I)V

    goto :goto_0

    .line 476
    :pswitch_5
    const/16 v0, 0xc

    new-array v0, v0, [I

    const/16 v1, 0x20

    aput v1, v0, v2

    const/16 v1, 0x12

    aput v1, v0, v4

    const/16 v1, 0x20

    aput v1, v0, v5

    const/4 v1, 0x4

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x78

    aput v2, v0, v1

    invoke-direct {p0, v6, v0}, Lmodule/o/z;->a(I[I)V

    goto :goto_0

    .line 479
    :pswitch_6
    const/16 v0, 0x66

    new-array v1, v2, [I

    aput v3, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/z;->a(I[I)V

    goto :goto_0

    .line 482
    :pswitch_7
    const/16 v0, 0x66

    new-array v1, v2, [I

    aget v2, p2, v3

    aput v2, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/z;->a(I[I)V

    goto/16 :goto_0

    .line 485
    :pswitch_8
    const/16 v0, 0x66

    new-array v1, v3, [I

    invoke-direct {p0, v0, v1}, Lmodule/o/z;->a(I[I)V

    goto/16 :goto_0

    .line 488
    :pswitch_9
    invoke-virtual {p0, p2, v2}, Lmodule/o/z;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    aget v0, p2, v3

    sput v0, Lmodule/o/a;->i:I

    goto/16 :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 4

    .prologue
    .line 441
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/o/z;->cmd(I[I[F[Ljava/lang/String;)V

    .line 442
    sget-object v0, Lmodule/o/a;->g:[I

    const/16 v1, 0x12

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 443
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x12

    sget-object v2, Lmodule/o/a;->g:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 452
    sget-object v0, Lb/a;->p:Lutil/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/ap;->a(Lutil/u;)V

    .line 453
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 537
    packed-switch p2, :pswitch_data_0

    .line 605
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 539
    :pswitch_1
    new-array v0, v1, [I

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v5

    aput v1, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 542
    :pswitch_2
    new-array v0, v1, [I

    sget-object v1, Lmodule/o/a;->g:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    aput v1, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 545
    :goto_1
    if-ge v0, v6, :cond_0

    .line 546
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/z;->f:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 550
    :goto_2
    if-ge v0, v6, :cond_0

    .line 551
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/z;->g:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_5
    move v0, v1

    .line 555
    :goto_3
    if-ge v0, v6, :cond_0

    .line 556
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/z;->h:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 560
    :goto_4
    if-ge v0, v6, :cond_0

    .line 561
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/z;->i:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_7
    move v0, v1

    .line 565
    :goto_5
    if-ge v0, v6, :cond_0

    .line 566
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/z;->j:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_8
    move v0, v1

    .line 570
    :goto_6
    if-ge v0, v6, :cond_0

    .line 571
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/z;->k:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_9
    move v0, v1

    .line 575
    :goto_7
    if-ge v0, v6, :cond_0

    .line 576
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/z;->l:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_a
    move v0, v1

    .line 580
    :goto_8
    if-ge v0, v6, :cond_0

    .line 581
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/z;->m:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_b
    move v0, v1

    .line 585
    :goto_9
    if-ge v0, v6, :cond_0

    .line 586
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/z;->n:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 590
    :pswitch_c
    new-array v0, v1, [I

    sget-object v1, Lmodule/o/a;->g:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    aput v1, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 593
    :pswitch_d
    new-array v0, v1, [I

    sget-object v1, Lmodule/o/a;->g:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    aput v1, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 596
    :pswitch_e
    new-array v0, v1, [I

    sget-object v1, Lmodule/o/a;->g:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    aput v1, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 599
    :pswitch_f
    new-array v0, v1, [I

    sget-object v1, Lmodule/o/a;->g:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    aput v1, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 602
    :pswitch_10
    new-array v0, v1, [I

    sget-object v1, Lmodule/o/a;->g:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    aput v1, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method
