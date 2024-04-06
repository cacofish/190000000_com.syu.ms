.class public Lmodule/canbus/b/ak;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private final a:Z

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:[B

.field private k:I

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/b/ak;->a:Z

    .line 40
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ak;->b:[B

    .line 42
    iput v1, p0, Lmodule/canbus/b/ak;->c:I

    .line 43
    iput v1, p0, Lmodule/canbus/b/ak;->d:I

    .line 44
    iput v1, p0, Lmodule/canbus/b/ak;->e:I

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/ak;->f:I

    iput v1, p0, Lmodule/canbus/b/ak;->g:I

    .line 234
    iput v1, p0, Lmodule/canbus/b/ak;->h:I

    .line 235
    const/16 v0, 0x84

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ak;->i:[B

    .line 260
    new-instance v0, Lmodule/canbus/b/al;

    invoke-direct {v0, p0}, Lmodule/canbus/b/al;-><init>(Lmodule/canbus/b/ak;)V

    iput-object v0, p0, Lmodule/canbus/b/ak;->l:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 284
    iget v0, p0, Lmodule/canbus/b/ak;->h:I

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lmodule/canbus/b/ak;->h:I

    if-lt p1, v0, :cond_2

    .line 285
    :cond_0
    invoke-static {v4, v7}, Lmodule/canbus/b/d;->a(II)V

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 290
    :cond_2
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ;mUpgradeTotalStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/canbus/b/ak;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    add-int/lit8 v0, p1, 0x1

    mul-int/lit16 v0, v0, 0x80

    iget v1, p0, Lmodule/canbus/b/ak;->k:I

    if-gt v0, v1, :cond_1

    .line 295
    iget-object v0, p0, Lmodule/canbus/b/ak;->i:[B

    const/16 v1, -0x1d

    aput-byte v1, v0, v5

    .line 296
    iget-object v0, p0, Lmodule/canbus/b/ak;->i:[B

    const/16 v1, -0x7e

    aput-byte v1, v0, v6

    .line 297
    iget v0, p0, Lmodule/canbus/b/ak;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 299
    iget-object v0, p0, Lmodule/canbus/b/ak;->i:[B

    const/16 v1, 0x1f

    aput-byte v1, v0, v4

    .line 300
    iget-object v0, p0, Lmodule/canbus/b/ak;->i:[B

    const/16 v1, 0x1f

    aput-byte v1, v0, v3

    .line 305
    :goto_1
    iget-object v0, p0, Lmodule/canbus/b/ak;->j:[B

    mul-int/lit16 v1, p1, 0x80

    iget-object v2, p0, Lmodule/canbus/b/ak;->i:[B

    const/16 v3, 0x80

    invoke-static {v0, v1, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    iget-object v0, p0, Lmodule/canbus/b/ak;->i:[B

    invoke-direct {p0, v0}, Lmodule/canbus/b/ak;->b([B)V

    .line 309
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5347\u7ea7\u4e2d  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/canbus/b/ak;->k:I

    div-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5347\u7ea7\u4e2d  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/canbus/b/ak;->k:I

    div-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 312
    invoke-static {v4, v4}, Lmodule/canbus/b/d;->a(II)V

    .line 313
    const/16 v0, 0x64

    invoke-static {v6, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 314
    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/ak;->k:I

    div-int/lit16 v1, v1, 0x80

    div-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/b/d;->a(II)V

    goto/16 :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Lmodule/canbus/b/ak;->i:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 303
    iget-object v0, p0, Lmodule/canbus/b/ak;->i:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/b/ak;I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lmodule/canbus/b/ak;->g:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/ak;[B)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lmodule/canbus/b/ak;->b([B)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/ak;)[B
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lmodule/canbus/b/ak;->j:[B

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/b/ak;)I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lmodule/canbus/b/ak;->k:I

    return v0
.end method

.method private b([B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 320
    array-length v3, p1

    .line 321
    if-eqz p1, :cond_0

    if-gtz v3, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    .line 325
    const/16 v0, 0x2e

    aput-byte v0, v4, v1

    .line 327
    const/4 v0, 0x1

    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    move v2, v1

    .line 328
    :goto_1
    if-lt v0, v3, :cond_2

    .line 331
    xor-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    .line 332
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    aput-byte v0, v4, v2

    .line 333
    invoke-static {v4}, Lmodule/canbus/b/d;->a([B)V

    .line 336
    const-string v0, "SEND"

    array-length v2, v4

    invoke-static {v4, v1, v2}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 329
    :cond_2
    aget-byte v5, p1, v0

    add-int/2addr v2, v5

    int-to-byte v2, v2

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lmodule/canbus/b/ak;)I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lmodule/canbus/b/ak;->f:I

    return v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 253
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 254
    return-void
.end method

.method static synthetic d(Lmodule/canbus/b/ak;)I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lmodule/canbus/b/ak;->g:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/b/d;->a([B)V

    .line 258
    return-void
.end method

.method static synthetic e(Lmodule/canbus/b/ak;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lmodule/canbus/b/ak;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 48
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lmodule/canbus/b/ak;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 54
    iput v5, p0, Lmodule/canbus/b/ak;->c:I

    .line 55
    iput v5, p0, Lmodule/canbus/b/ak;->d:I

    .line 56
    iput v5, p0, Lmodule/canbus/b/ak;->e:I

    .line 60
    :cond_2
    const-string v0, "ABC"

    array-length v1, p1

    invoke-static {p1, v5, v1}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lmodule/canbus/b/ak;->b:[B

    iget v1, p0, Lmodule/canbus/b/ak;->c:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v0, p0, Lmodule/canbus/b/ak;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ak;->c:I

    .line 68
    iget v0, p0, Lmodule/canbus/b/ak;->e:I

    if-eqz v0, :cond_3

    .line 70
    iget v0, p0, Lmodule/canbus/b/ak;->e:I

    iget v1, p0, Lmodule/canbus/b/ak;->c:I

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lmodule/canbus/b/ak;->b:[B

    aget-byte v1, v0, v3

    .line 76
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/b/ak;->e:I

    if-lt v0, v2, :cond_5

    .line 79
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 82
    iget-object v1, p0, Lmodule/canbus/b/ak;->b:[B

    iget v2, p0, Lmodule/canbus/b/ak;->e:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 83
    iget-object v0, p0, Lmodule/canbus/b/ak;->b:[B

    iget v1, p0, Lmodule/canbus/b/ak;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/b/ak;->a([BII)V

    .line 85
    iget v0, p0, Lmodule/canbus/b/ak;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ak;->d:I

    .line 89
    :goto_2
    iput v5, p0, Lmodule/canbus/b/ak;->e:I

    .line 93
    :cond_3
    iget v0, p0, Lmodule/canbus/b/ak;->c:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/b/ak;->d:I

    if-lt v0, v2, :cond_7

    .line 126
    :goto_4
    iget v0, p0, Lmodule/canbus/b/ak;->d:I

    if-eqz v0, :cond_0

    .line 127
    iget v0, p0, Lmodule/canbus/b/ak;->c:I

    iget v1, p0, Lmodule/canbus/b/ak;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ak;->c:I

    .line 128
    iget v0, p0, Lmodule/canbus/b/ak;->c:I

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lmodule/canbus/b/ak;->b:[B

    iget v1, p0, Lmodule/canbus/b/ak;->d:I

    iget-object v2, p0, Lmodule/canbus/b/ak;->b:[B

    iget v3, p0, Lmodule/canbus/b/ak;->c:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_4
    iput v5, p0, Lmodule/canbus/b/ak;->d:I

    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lmodule/canbus/b/ak;->b:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_6
    iput v3, p0, Lmodule/canbus/b/ak;->d:I

    goto :goto_2

    .line 94
    :cond_7
    iget-object v0, p0, Lmodule/canbus/b/ak;->b:[B

    iget v1, p0, Lmodule/canbus/b/ak;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_9

    .line 96
    iget-object v0, p0, Lmodule/canbus/b/ak;->b:[B

    iget v1, p0, Lmodule/canbus/b/ak;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmodule/canbus/b/ak;->e:I

    .line 97
    iget v0, p0, Lmodule/canbus/b/ak;->e:I

    iget v1, p0, Lmodule/canbus/b/ak;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ak;->e:I

    .line 100
    iget v0, p0, Lmodule/canbus/b/ak;->e:I

    iget v1, p0, Lmodule/canbus/b/ak;->c:I

    if-lt v0, v1, :cond_8

    .line 101
    iget v0, p0, Lmodule/canbus/b/ak;->e:I

    iget v1, p0, Lmodule/canbus/b/ak;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ak;->e:I

    goto :goto_4

    .line 106
    :cond_8
    iget-object v0, p0, Lmodule/canbus/b/ak;->b:[B

    iget v1, p0, Lmodule/canbus/b/ak;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 107
    iget v0, p0, Lmodule/canbus/b/ak;->d:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/b/ak;->e:I

    if-lt v0, v3, :cond_a

    .line 110
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 113
    iget-object v1, p0, Lmodule/canbus/b/ak;->b:[B

    iget v3, p0, Lmodule/canbus/b/ak;->e:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_b

    .line 114
    iget-object v0, p0, Lmodule/canbus/b/ak;->b:[B

    iget v1, p0, Lmodule/canbus/b/ak;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/b/ak;->e:I

    iget v4, p0, Lmodule/canbus/b/ak;->d:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/ak;->a([BII)V

    .line 117
    iget v0, p0, Lmodule/canbus/b/ak;->e:I

    iput v0, p0, Lmodule/canbus/b/ak;->d:I

    .line 121
    :goto_6
    iput v5, p0, Lmodule/canbus/b/ak;->e:I

    .line 93
    :cond_9
    iget v0, p0, Lmodule/canbus/b/ak;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ak;->d:I

    goto/16 :goto_3

    .line 108
    :cond_a
    iget-object v3, p0, Lmodule/canbus/b/ak;->b:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 119
    :cond_b
    iget v0, p0, Lmodule/canbus/b/ak;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ak;->d:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 139
    const-string v0, "CAN"

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 144
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 146
    :pswitch_2
    invoke-direct {p0}, Lmodule/canbus/b/ak;->d()V

    .line 148
    const/16 v0, 0x8

    invoke-static {v3, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 151
    :pswitch_3
    invoke-direct {p0}, Lmodule/canbus/b/ak;->d()V

    .line 152
    iput v4, p0, Lmodule/canbus/b/ak;->f:I

    .line 153
    invoke-static {v3, v4}, Lmodule/canbus/b/d;->a(II)V

    .line 154
    iget v0, p0, Lmodule/canbus/b/ak;->h:I

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x1b

    aput-byte v2, v0, v1

    aput-byte v3, v0, v4

    iget v1, p0, Lmodule/canbus/b/ak;->h:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iget v1, p0, Lmodule/canbus/b/ak;->h:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    invoke-direct {p0, v0}, Lmodule/canbus/b/ak;->b([B)V

    goto :goto_0

    .line 159
    :pswitch_4
    invoke-direct {p0}, Lmodule/canbus/b/ak;->d()V

    .line 160
    invoke-static {v3, v4}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 163
    :pswitch_5
    invoke-direct {p0}, Lmodule/canbus/b/ak;->d()V

    .line 164
    invoke-static {v3, v5}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 169
    :pswitch_6
    invoke-direct {p0}, Lmodule/canbus/b/ak;->d()V

    .line 170
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ak;->f:I

    .line 172
    iget v0, p0, Lmodule/canbus/b/ak;->f:I

    invoke-direct {p0, v0}, Lmodule/canbus/b/ak;->a(I)V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch -0x1e
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lmodule/canbus/b/ak;->f:I

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lmodule/canbus/b/ak;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 247
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/ak;->f:I

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/ak;->j:[B

    .line 249
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 250
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 182
    :pswitch_0
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 183
    const/4 v2, 0x0

    .line 185
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 187
    if-eqz v0, :cond_1

    rem-int/lit16 v2, v0, 0x80

    if-eq v2, v3, :cond_2

    .line 189
    :cond_1
    const-string v0, "CAN"

    const-string v2, "size == 0 or not N*128+4"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "size == 0 or not N*128+4"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    if-eqz v1, :cond_0

    .line 213
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 196
    :cond_2
    :try_start_3
    const-string v2, "CAN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 199
    iput v0, p0, Lmodule/canbus/b/ak;->k:I

    new-array v2, v0, [B

    iput-object v2, p0, Lmodule/canbus/b/ak;->j:[B

    .line 200
    iget-object v2, p0, Lmodule/canbus/b/ak;->j:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 201
    div-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/b/ak;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    if-eqz v1, :cond_3

    .line 213
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 220
    :cond_3
    :goto_1
    const-string v0, "CAN"

    const-string v1, "requestUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "requestUpdate"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 224
    invoke-direct {p0}, Lmodule/canbus/b/ak;->c()V

    .line 225
    iput v5, p0, Lmodule/canbus/b/ak;->g:I

    iput v5, p0, Lmodule/canbus/b/ak;->f:I

    .line 226
    iget-object v0, p0, Lmodule/canbus/b/ak;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 202
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 203
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    const-string v2, "CAN"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    if-eqz v1, :cond_0

    .line 213
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 210
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 211
    :goto_3
    if-eqz v1, :cond_4

    .line 213
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 218
    :cond_4
    :goto_4
    throw v0

    .line 214
    :catch_3
    move-exception v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 214
    :catch_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 210
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 202
    :catch_5
    move-exception v0

    goto :goto_2

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
