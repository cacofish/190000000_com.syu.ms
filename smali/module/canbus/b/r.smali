.class public Lmodule/canbus/b/r;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 48
    iput-boolean v1, p0, Lmodule/canbus/b/r;->e:Z

    .line 49
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/r;->f:[B

    .line 51
    iput v1, p0, Lmodule/canbus/b/r;->g:I

    .line 52
    iput v1, p0, Lmodule/canbus/b/r;->h:I

    .line 53
    iput v1, p0, Lmodule/canbus/b/r;->i:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/r;->j:I

    iput v1, p0, Lmodule/canbus/b/r;->k:I

    .line 56
    const/16 v0, 0x80

    iput v0, p0, Lmodule/canbus/b/r;->l:I

    .line 57
    iget v0, p0, Lmodule/canbus/b/r;->l:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/r;->m:[B

    .line 58
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/r;->n:[B

    .line 60
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/r;->p:[B

    .line 62
    iput v1, p0, Lmodule/canbus/b/r;->r:I

    .line 318
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/r;->a:[B

    .line 345
    iput v1, p0, Lmodule/canbus/b/r;->b:I

    .line 346
    iput v1, p0, Lmodule/canbus/b/r;->c:I

    .line 347
    iput v1, p0, Lmodule/canbus/b/r;->d:I

    .line 29
    return-void
.end method

.method private a(II[B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 332
    array-length v1, p3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 333
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 334
    const/4 v2, 0x1

    int-to-byte v3, p1

    aput v3, v1, v2

    .line 335
    const/4 v2, 0x2

    array-length v3, p3

    int-to-byte v3, v3

    aput v3, v1, v2

    .line 336
    const/4 v2, 0x3

    .line 337
    array-length v3, p3

    .line 338
    :goto_0
    if-lt v0, v3, :cond_0

    .line 341
    invoke-static {v1}, Lmodule/canbus/b/r;->a([I)V

    .line 343
    return-void

    .line 339
    :cond_0
    add-int v4, v2, v0

    aget-byte v5, p3, v0

    aput v5, v1, v4

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static varargs a([I)V
    .locals 2

    .prologue
    .line 325
    invoke-static {p0}, Lb/u;->a([I)[B

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    sget-object v1, Lb/a;->b:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    .line 329
    :cond_0
    return-void
.end method

.method private b([BII)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 217
    const-string v0, "LG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateCanUpInfo :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 317
    :goto_0
    :sswitch_0
    return-void

    .line 220
    :sswitch_1
    new-array v2, v7, [B

    move v0, v1

    .line 222
    :goto_1
    if-lt v0, v7, :cond_0

    .line 225
    const-string v0, "LG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0xE2 :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v7}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lmodule/canbus/b/r;->p:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "LG"

    const-string v1, "Arraysequals OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 229
    invoke-static {v0}, Lmodule/canbus/b/r;->a([I)V

    .line 234
    :goto_2
    invoke-static {v5, v6}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 223
    :cond_0
    add-int v3, p2, v0

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_1
    const-string v0, "LG"

    const-string v1, "Arraysequals  ERROR"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 238
    :sswitch_2
    const-string v0, "LG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0xE1 :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/r;->d:I

    .line 241
    const-string v0, "LG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "block ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/r;->d:I

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " block0 ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " block1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lmodule/canbus/b/r;->m:[B

    iget v2, p0, Lmodule/canbus/b/r;->d:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 243
    iget-object v0, p0, Lmodule/canbus/b/r;->m:[B

    iget v2, p0, Lmodule/canbus/b/r;->d:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 244
    iget-object v0, p0, Lmodule/canbus/b/r;->o:[B

    iget v2, p0, Lmodule/canbus/b/r;->d:I

    mul-int/lit16 v2, v2, 0x80

    iget-object v3, p0, Lmodule/canbus/b/r;->m:[B

    const/16 v4, 0x80

    invoke-static {v0, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iget v0, p0, Lmodule/canbus/b/r;->d:I

    mul-int/lit8 v0, v0, 0x64

    iget v2, p0, Lmodule/canbus/b/r;->r:I

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 247
    const/16 v0, 0xea

    const/16 v1, 0x82

    iget-object v2, p0, Lmodule/canbus/b/r;->m:[B

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/b/r;->a(II[B)V

    goto/16 :goto_0

    .line 250
    :sswitch_3
    const-string v0, "LG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0xE0 :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 280
    :pswitch_1
    const/4 v0, 0x4

    invoke-static {v5, v0}, Lmodule/canbus/b/d;->a(II)V

    goto/16 :goto_0

    .line 253
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/b/r;->m:[B

    iget v2, p0, Lmodule/canbus/b/r;->d:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 254
    iget-object v0, p0, Lmodule/canbus/b/r;->m:[B

    iget v1, p0, Lmodule/canbus/b/r;->d:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 255
    iget-object v0, p0, Lmodule/canbus/b/r;->o:[B

    iget v1, p0, Lmodule/canbus/b/r;->d:I

    mul-int/lit16 v1, v1, 0x80

    iget-object v2, p0, Lmodule/canbus/b/r;->m:[B

    const/16 v3, 0x80

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    const/16 v0, 0xea

    const/16 v1, 0x82

    iget-object v2, p0, Lmodule/canbus/b/r;->m:[B

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/b/r;->a(II[B)V

    goto/16 :goto_0

    .line 260
    :pswitch_3
    const-string v0, "LG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0xE03 :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const-string v0, "LG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/r;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " checksum ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/canbus/b/r;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 262
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0xe9

    aput v1, v0, v6

    const/16 v1, 0x8

    aput v1, v0, v5

    iget v1, p0, Lmodule/canbus/b/r;->b:I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/b/r;->b:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lmodule/canbus/b/r;->b:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lmodule/canbus/b/r;->b:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lmodule/canbus/b/r;->c:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lmodule/canbus/b/r;->c:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lmodule/canbus/b/r;->c:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    iget v1, p0, Lmodule/canbus/b/r;->c:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    invoke-static {v0}, Lmodule/canbus/b/r;->a([I)V

    goto/16 :goto_0

    .line 283
    :pswitch_4
    invoke-static {v5, v4}, Lmodule/canbus/b/d;->a(II)V

    goto/16 :goto_0

    .line 292
    :sswitch_4
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x03 :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 301
    :sswitch_5
    invoke-static {v5, v4}, Lmodule/canbus/b/d;->a(II)V

    goto/16 :goto_0

    .line 306
    :sswitch_6
    const/4 v0, 0x7

    invoke-static {v5, v0}, Lmodule/canbus/b/d;->a(II)V

    goto/16 :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        -0x20 -> :sswitch_3
        -0x1f -> :sswitch_2
        -0x1e -> :sswitch_1
        -0x1d -> :sswitch_0
        0x3 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_0
        0xc -> :sswitch_6
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch

    .line 228
    :array_0
    .array-data 4
        0xe3
        0xeb
        0x1
        0x1
    .end array-data

    .line 251
    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 468
    sget-object v0, Lb/a;->b:Lutil/ao;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lb/u;->a([I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 469
    sget-object v0, Lb/a;->b:Lutil/ao;

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Lb/u;->a([I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 471
    return-void

    .line 468
    :array_0
    .array-data 4
        0x1
        0x56
        0xaa
    .end array-data

    .line 469
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
    .line 458
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 104
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 105
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 106
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "MCU DATA IS NULL"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    iget v0, p0, Lmodule/canbus/b/r;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 122
    iput v5, p0, Lmodule/canbus/b/r;->g:I

    .line 123
    iput v5, p0, Lmodule/canbus/b/r;->h:I

    .line 124
    iput v5, p0, Lmodule/canbus/b/r;->i:I

    .line 128
    :cond_3
    iget-object v0, p0, Lmodule/canbus/b/r;->f:[B

    iget v1, p0, Lmodule/canbus/b/r;->g:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget v0, p0, Lmodule/canbus/b/r;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/r;->g:I

    .line 132
    iget v0, p0, Lmodule/canbus/b/r;->i:I

    if-eqz v0, :cond_4

    .line 134
    iget v0, p0, Lmodule/canbus/b/r;->i:I

    iget v1, p0, Lmodule/canbus/b/r;->g:I

    if-ge v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lmodule/canbus/b/r;->f:[B

    aget-byte v1, v0, v3

    .line 140
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/b/r;->i:I

    if-lt v0, v2, :cond_6

    .line 145
    iget-object v0, p0, Lmodule/canbus/b/r;->f:[B

    iget v2, p0, Lmodule/canbus/b/r;->i:I

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_7

    .line 146
    iget-object v0, p0, Lmodule/canbus/b/r;->f:[B

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/b/r;->i:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v0, v1, v2}, Lmodule/canbus/b/r;->a([BII)V

    .line 148
    iget v0, p0, Lmodule/canbus/b/r;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/r;->h:I

    .line 152
    :goto_2
    iput v5, p0, Lmodule/canbus/b/r;->i:I

    .line 156
    :cond_4
    iget v0, p0, Lmodule/canbus/b/r;->g:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/b/r;->h:I

    if-lt v0, v2, :cond_8

    .line 192
    :goto_4
    iget v0, p0, Lmodule/canbus/b/r;->h:I

    if-eqz v0, :cond_1

    .line 193
    iget v0, p0, Lmodule/canbus/b/r;->g:I

    iget v1, p0, Lmodule/canbus/b/r;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/r;->g:I

    .line 194
    iget v0, p0, Lmodule/canbus/b/r;->g:I

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lmodule/canbus/b/r;->f:[B

    iget v1, p0, Lmodule/canbus/b/r;->h:I

    iget-object v2, p0, Lmodule/canbus/b/r;->f:[B

    iget v3, p0, Lmodule/canbus/b/r;->g:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_5
    iput v5, p0, Lmodule/canbus/b/r;->h:I

    goto :goto_0

    .line 141
    :cond_6
    iget-object v2, p0, Lmodule/canbus/b/r;->f:[B

    aget-byte v2, v2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_7
    iput v3, p0, Lmodule/canbus/b/r;->h:I

    goto :goto_2

    .line 157
    :cond_8
    iget-object v0, p0, Lmodule/canbus/b/r;->f:[B

    iget v1, p0, Lmodule/canbus/b/r;->h:I

    aget-byte v0, v0, v1

    const/16 v1, -0x78

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lmodule/canbus/b/r;->f:[B

    iget v1, p0, Lmodule/canbus/b/r;->h:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_9

    .line 159
    iget-object v0, p0, Lmodule/canbus/b/r;->f:[B

    iget v1, p0, Lmodule/canbus/b/r;->h:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lmodule/canbus/b/r;->f:[B

    iget v3, p0, Lmodule/canbus/b/r;->h:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/r;->i:I

    .line 160
    iget v0, p0, Lmodule/canbus/b/r;->i:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_a

    .line 161
    iput v5, p0, Lmodule/canbus/b/r;->i:I

    .line 156
    :cond_9
    :goto_5
    iget v0, p0, Lmodule/canbus/b/r;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/r;->h:I

    goto :goto_3

    .line 164
    :cond_a
    iget v0, p0, Lmodule/canbus/b/r;->i:I

    iget v1, p0, Lmodule/canbus/b/r;->h:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/r;->i:I

    .line 167
    iget v0, p0, Lmodule/canbus/b/r;->i:I

    iget v1, p0, Lmodule/canbus/b/r;->g:I

    if-lt v0, v1, :cond_b

    .line 168
    iget v0, p0, Lmodule/canbus/b/r;->i:I

    iget v1, p0, Lmodule/canbus/b/r;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/r;->i:I

    goto :goto_4

    .line 173
    :cond_b
    iget-object v0, p0, Lmodule/canbus/b/r;->f:[B

    iget v1, p0, Lmodule/canbus/b/r;->h:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 174
    iget v0, p0, Lmodule/canbus/b/r;->h:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/b/r;->i:I

    if-lt v0, v3, :cond_c

    .line 179
    iget-object v0, p0, Lmodule/canbus/b/r;->f:[B

    iget v3, p0, Lmodule/canbus/b/r;->i:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_d

    .line 180
    iget-object v0, p0, Lmodule/canbus/b/r;->f:[B

    iget v1, p0, Lmodule/canbus/b/r;->h:I

    add-int/lit8 v1, v1, 0x4

    iget v3, p0, Lmodule/canbus/b/r;->i:I

    iget v4, p0, Lmodule/canbus/b/r;->h:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/r;->a([BII)V

    .line 183
    iget v0, p0, Lmodule/canbus/b/r;->i:I

    iput v0, p0, Lmodule/canbus/b/r;->h:I

    .line 187
    :goto_7
    iput v5, p0, Lmodule/canbus/b/r;->i:I

    goto :goto_5

    .line 175
    :cond_c
    iget-object v3, p0, Lmodule/canbus/b/r;->f:[B

    aget-byte v3, v3, v0

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 185
    :cond_d
    iget v0, p0, Lmodule/canbus/b/r;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/r;->h:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 204
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 207
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/b/r;->j:I

    .line 208
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/b/r;->b([BII)V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch -0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 462
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/r;->j:I

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/r;->o:[B

    .line 464
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 465
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 351
    packed-switch p1, :pswitch_data_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 353
    :pswitch_0
    const-string v0, "LG"

    const-string v1, "C_UP_FILE_PATH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-direct {p0}, Lmodule/canbus/b/r;->c()V

    .line 358
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 359
    const/4 v2, 0x0

    .line 361
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lmodule/canbus/b/r;->b:I

    .line 363
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "size = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lmodule/canbus/b/r;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget v0, p0, Lmodule/canbus/b/r;->b:I

    if-nez v0, :cond_1

    .line 369
    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    if-eqz v1, :cond_0

    .line 435
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 372
    :cond_1
    :try_start_3
    iget v0, p0, Lmodule/canbus/b/r;->b:I

    const/high16 v2, 0x200000

    if-le v0, v2, :cond_2

    .line 377
    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 433
    if-eqz v1, :cond_0

    .line 435
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 436
    :catch_1
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 385
    :cond_2
    :try_start_5
    iget v0, p0, Lmodule/canbus/b/r;->b:I

    rem-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    iget v0, p0, Lmodule/canbus/b/r;->b:I

    div-int/lit16 v0, v0, 0x80

    mul-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/b/r;->q:I

    .line 388
    :goto_1
    iget v0, p0, Lmodule/canbus/b/r;->q:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/r;->o:[B

    .line 390
    iget-object v0, p0, Lmodule/canbus/b/r;->o:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 392
    iget v0, p0, Lmodule/canbus/b/r;->b:I

    :goto_2
    iget v2, p0, Lmodule/canbus/b/r;->q:I

    if-lt v0, v2, :cond_5

    move v0, v3

    .line 395
    :goto_3
    const/16 v2, 0xa

    if-lt v0, v2, :cond_6

    .line 398
    iget v0, p0, Lmodule/canbus/b/r;->q:I

    div-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/b/r;->r:I

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/b/r;->c:I

    move v0, v3

    .line 406
    :goto_4
    iget v2, p0, Lmodule/canbus/b/r;->b:I

    if-lt v0, v2, :cond_7

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 417
    invoke-static {v0}, Lmodule/canbus/b/r;->a([I)V

    .line 419
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/b/r;->j:I

    .line 421
    const/4 v0, 0x1

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V

    .line 422
    const/4 v0, 0x0

    const/16 v2, 0x64

    iget v4, p0, Lmodule/canbus/b/r;->r:I

    div-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    if-eqz v1, :cond_3

    .line 435
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 445
    :cond_3
    :goto_5
    sput v3, Lmodule/canbus/b/b;->g:I

    .line 447
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 448
    iput v3, p0, Lmodule/canbus/b/r;->k:I

    goto/16 :goto_0

    .line 386
    :cond_4
    :try_start_7
    iget v0, p0, Lmodule/canbus/b/r;->b:I

    div-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/b/r;->q:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 424
    :catch_2
    move-exception v0

    .line 425
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 430
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 433
    if-eqz v1, :cond_0

    .line 435
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 436
    :catch_3
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 393
    :cond_5
    :try_start_a
    iget-object v2, p0, Lmodule/canbus/b/r;->o:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v0

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 396
    :cond_6
    iget-object v2, p0, Lmodule/canbus/b/r;->p:[B

    iget-object v4, p0, Lmodule/canbus/b/r;->o:[B

    iget v5, p0, Lmodule/canbus/b/r;->b:I

    add-int/lit8 v5, v5, -0xa

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    aput-byte v4, v2, v0

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 407
    :cond_7
    iget v2, p0, Lmodule/canbus/b/r;->c:I

    iget-object v4, p0, Lmodule/canbus/b/r;->o:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    iput v2, p0, Lmodule/canbus/b/r;->c:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 432
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 433
    :goto_7
    if-eqz v1, :cond_8

    .line 435
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 440
    :cond_8
    :goto_8
    throw v0

    .line 436
    :catch_4
    move-exception v1

    .line 437
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 436
    :catch_5
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 432
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 424
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 406
    :array_0
    .array-data 4
        0xe3
        0xe8
        0x1
        0x1
    .end array-data
.end method
