.class public Lmodule/o/g;
.super Lmodule/o/af;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private e:I

.field private final f:I

.field private final g:[I

.field private final h:[I

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private final l:[I

.field private m:I

.field private n:Lutil/ay;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x13

    .line 33
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 35
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/g;->a:[B

    .line 38
    iput v2, p0, Lmodule/o/g;->b:I

    .line 40
    iput v2, p0, Lmodule/o/g;->c:I

    .line 42
    iput v2, p0, Lmodule/o/g;->e:I

    .line 162
    iput v1, p0, Lmodule/o/g;->f:I

    .line 163
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/g;->g:[I

    .line 164
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/g;->h:[I

    .line 165
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/g;->i:[I

    .line 166
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/g;->j:[I

    .line 167
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/g;->k:[I

    .line 169
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/g;->l:[I

    .line 182
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/o/g;->n:Lutil/ay;

    .line 295
    new-instance v0, Lmodule/o/h;

    invoke-direct {v0, p0}, Lmodule/o/h;-><init>(Lmodule/o/g;)V

    iput-object v0, p0, Lmodule/o/g;->o:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method static synthetic a(Lmodule/o/g;)Lutil/ay;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lmodule/o/g;->n:Lutil/ay;

    return-object v0
.end method

.method private varargs a(I[I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 311
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v3, v0, 0x1

    .line 312
    new-array v4, v3, [B

    .line 313
    const/16 v0, 0x55

    aput-byte v0, v4, v1

    .line 314
    const/16 v0, -0x56

    aput-byte v0, v4, v2

    .line 315
    const/4 v0, 0x2

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 316
    const/4 v0, 0x3

    and-int/lit16 v5, p1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 317
    const/4 v5, 0x4

    move v0, v1

    .line 318
    :goto_0
    array-length v6, p2

    if-lt v0, v6, :cond_0

    .line 323
    add-int/lit8 v0, v3, -0x1

    aget-byte v1, v4, v1

    aput-byte v1, v4, v0

    move v0, v2

    .line 324
    :goto_1
    add-int/lit8 v1, v3, -0x1

    if-lt v0, v1, :cond_1

    .line 327
    sget-object v0, Lb/a;->f:Lutil/ao;

    invoke-virtual {v0, v4}, Lutil/ao;->a([B)V

    .line 329
    return-void

    .line 319
    :cond_0
    add-int v6, v5, v0

    aget v7, p2, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_1
    add-int/lit8 v1, v3, -0x1

    aget-byte v2, v4, v1

    aget-byte v5, v4, v0

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/o/g;I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lmodule/o/g;->m:I

    return-void
.end method

.method static synthetic b(Lmodule/o/g;)I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lmodule/o/g;->m:I

    return v0
.end method

.method private b([BII)V
    .locals 12

    .prologue
    .line 185
    iget-object v0, p0, Lmodule/o/g;->n:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 187
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 189
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, v0

    .line 190
    const v0, 0xffff

    .line 191
    sparse-switch v1, :sswitch_data_0

    .line 200
    :goto_1
    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 202
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 204
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x32

    .line 206
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 207
    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x1

    .line 208
    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x1

    .line 209
    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    .line 211
    const-string v6, "TPMS"

    const-string v7, "%d PRESSURE %.2f KPA, TEMP %d C, BLOWBY %d, VOLTAGE %d, SIGNAL %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    int-to-float v10, v1

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 211
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v6, p0, Lmodule/o/g;->g:[I

    aget v6, v6, v0

    if-eq v6, v1, :cond_1

    .line 215
    iget-object v6, p0, Lmodule/o/g;->g:[I

    aput v1, v6, v0

    .line 216
    sget-object v6, Lmodule/o/a;->e:[Lutil/af;

    const/4 v7, 0x0

    invoke-static {v6, v7, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 219
    :cond_1
    iget-object v1, p0, Lmodule/o/g;->h:[I

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    .line 220
    iget-object v1, p0, Lmodule/o/g;->h:[I

    aput v2, v1, v0

    .line 221
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    const/4 v6, 0x1

    invoke-static {v1, v6, v0, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 224
    :cond_2
    iget-object v1, p0, Lmodule/o/g;->i:[I

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    .line 225
    iget-object v1, p0, Lmodule/o/g;->i:[I

    aput v4, v1, v0

    .line 226
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v4}, Lutil/af;->a([Lutil/af;III)V

    .line 229
    :cond_3
    iget-object v1, p0, Lmodule/o/g;->j:[I

    aget v1, v1, v0

    if-eq v1, v5, :cond_4

    .line 230
    iget-object v1, p0, Lmodule/o/g;->j:[I

    aput v5, v1, v0

    .line 231
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, v5}, Lutil/af;->a([Lutil/af;III)V

    .line 234
    :cond_4
    iget-object v1, p0, Lmodule/o/g;->k:[I

    aget v1, v1, v0

    if-eq v1, v3, :cond_0

    .line 235
    iget-object v1, p0, Lmodule/o/g;->k:[I

    aput v3, v1, v0

    .line 236
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, v3}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 195
    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 196
    :sswitch_1
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 197
    :sswitch_2
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 198
    :sswitch_3
    const/16 v0, 0x11

    goto/16 :goto_1

    .line 242
    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 243
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 244
    and-int/lit16 v2, v0, 0xff

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    and-int/lit16 v2, v1, 0xff

    if-nez v2, :cond_5

    .line 245
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    .line 246
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    .line 247
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    .line 248
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 250
    :cond_5
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 255
    :pswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 256
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 257
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 258
    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    .line 259
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v3, 0x6

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 264
    :pswitch_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 265
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 266
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 267
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 268
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 269
    and-int/lit16 v5, v0, 0xff

    .line 270
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    .line 271
    iget-object v2, p0, Lmodule/o/g;->l:[I

    and-int/lit16 v0, v0, 0xff

    aput v1, v2, v0

    .line 272
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x7

    iget-object v2, p0, Lmodule/o/g;->l:[I

    aget v2, v2, v5

    invoke-static {v0, v1, v5, v2}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 47
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 49
    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lmodule/o/g;->b:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_3

    .line 58
    iput v5, p0, Lmodule/o/g;->b:I

    .line 59
    iput v5, p0, Lmodule/o/g;->c:I

    .line 60
    iput v5, p0, Lmodule/o/g;->e:I

    .line 64
    :cond_3
    iget-object v0, p0, Lmodule/o/g;->a:[B

    iget v2, p0, Lmodule/o/g;->b:I

    array-length v3, p1

    invoke-static {p1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v0, p0, Lmodule/o/g;->b:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/o/g;->b:I

    .line 68
    iget v0, p0, Lmodule/o/g;->e:I

    if-eqz v0, :cond_4

    .line 70
    iget v0, p0, Lmodule/o/g;->e:I

    iget v2, p0, Lmodule/o/g;->b:I

    if-ge v0, v2, :cond_1

    .line 75
    iget-object v0, p0, Lmodule/o/g;->a:[B

    aget-byte v0, v0, v5

    move v2, v0

    move v0, v1

    .line 76
    :goto_1
    iget v3, p0, Lmodule/o/g;->e:I

    if-lt v0, v3, :cond_6

    .line 81
    iget-object v0, p0, Lmodule/o/g;->a:[B

    iget v3, p0, Lmodule/o/g;->e:I

    aget-byte v0, v0, v3

    if-ne v2, v0, :cond_7

    .line 82
    iget-object v0, p0, Lmodule/o/g;->a:[B

    const/4 v1, 0x2

    iget v2, p0, Lmodule/o/g;->e:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {p0, v0, v1, v2}, Lmodule/o/g;->b([BII)V

    .line 84
    iget v0, p0, Lmodule/o/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/g;->c:I

    .line 88
    :goto_2
    iput v5, p0, Lmodule/o/g;->e:I

    .line 92
    :cond_4
    iget v0, p0, Lmodule/o/g;->b:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/o/g;->c:I

    if-lt v0, v2, :cond_8

    .line 128
    :goto_4
    iget v0, p0, Lmodule/o/g;->c:I

    if-eqz v0, :cond_1

    .line 129
    iget v0, p0, Lmodule/o/g;->b:I

    iget v1, p0, Lmodule/o/g;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/g;->b:I

    .line 130
    iget v0, p0, Lmodule/o/g;->b:I

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lmodule/o/g;->a:[B

    iget v1, p0, Lmodule/o/g;->c:I

    iget-object v2, p0, Lmodule/o/g;->a:[B

    iget v3, p0, Lmodule/o/g;->b:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_5
    iput v5, p0, Lmodule/o/g;->c:I

    goto :goto_0

    .line 77
    :cond_6
    iget-object v3, p0, Lmodule/o/g;->a:[B

    aget-byte v3, v3, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_7
    iput v1, p0, Lmodule/o/g;->c:I

    goto :goto_2

    .line 93
    :cond_8
    iget-object v0, p0, Lmodule/o/g;->a:[B

    iget v1, p0, Lmodule/o/g;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_9

    .line 94
    iget-object v0, p0, Lmodule/o/g;->a:[B

    iget v1, p0, Lmodule/o/g;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x56

    if-ne v0, v1, :cond_9

    .line 95
    iget-object v0, p0, Lmodule/o/g;->a:[B

    iget v1, p0, Lmodule/o/g;->c:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/o/g;->e:I

    .line 96
    iget v0, p0, Lmodule/o/g;->e:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_a

    .line 97
    iput v5, p0, Lmodule/o/g;->e:I

    .line 92
    :cond_9
    :goto_5
    iget v0, p0, Lmodule/o/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/g;->c:I

    goto :goto_3

    .line 100
    :cond_a
    iget v0, p0, Lmodule/o/g;->e:I

    iget v1, p0, Lmodule/o/g;->c:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/g;->e:I

    .line 103
    iget v0, p0, Lmodule/o/g;->e:I

    iget v1, p0, Lmodule/o/g;->b:I

    if-lt v0, v1, :cond_b

    .line 104
    iget v0, p0, Lmodule/o/g;->e:I

    iget v1, p0, Lmodule/o/g;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/g;->e:I

    goto :goto_4

    .line 109
    :cond_b
    iget-object v0, p0, Lmodule/o/g;->a:[B

    iget v1, p0, Lmodule/o/g;->c:I

    aget-byte v1, v0, v1

    .line 110
    iget v0, p0, Lmodule/o/g;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_6
    iget v3, p0, Lmodule/o/g;->e:I

    if-lt v0, v3, :cond_c

    .line 115
    iget-object v0, p0, Lmodule/o/g;->a:[B

    iget v3, p0, Lmodule/o/g;->e:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_d

    .line 116
    iget-object v0, p0, Lmodule/o/g;->a:[B

    iget v1, p0, Lmodule/o/g;->c:I

    add-int/lit8 v1, v1, 0x2

    iget v3, p0, Lmodule/o/g;->e:I

    iget v4, p0, Lmodule/o/g;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    invoke-direct {p0, v0, v1, v3}, Lmodule/o/g;->b([BII)V

    .line 119
    iget v0, p0, Lmodule/o/g;->e:I

    iput v0, p0, Lmodule/o/g;->c:I

    .line 123
    :goto_7
    iput v5, p0, Lmodule/o/g;->e:I

    goto :goto_5

    .line 111
    :cond_c
    iget-object v3, p0, Lmodule/o/g;->a:[B

    aget-byte v3, v3, v0

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 121
    :cond_d
    iget v0, p0, Lmodule/o/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/g;->c:I

    goto :goto_7
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 334
    packed-switch p1, :pswitch_data_0

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 336
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/o/g;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-array v0, v2, [I

    aget v1, p2, v3

    aput v1, v0, v3

    invoke-direct {p0, v2, v0}, Lmodule/o/g;->a(I[I)V

    goto :goto_0

    .line 341
    :pswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/o/g;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    new-array v0, v2, [I

    aget v1, p2, v3

    aput v1, v0, v3

    invoke-direct {p0, v4, v0}, Lmodule/o/g;->a(I[I)V

    goto :goto_0

    .line 346
    :pswitch_2
    new-array v0, v2, [I

    aput v3, v0, v3

    invoke-direct {p0, v5, v0}, Lmodule/o/g;->a(I[I)V

    goto :goto_0

    .line 350
    :pswitch_3
    const/4 v0, 0x6

    new-array v1, v2, [I

    aput v3, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/g;->a(I[I)V

    goto :goto_0

    .line 354
    :pswitch_4
    invoke-virtual {p0, p2, v4}, Lmodule/o/g;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    aget v0, p2, v3

    new-array v1, v2, [I

    aget v2, p2, v2

    aput v2, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/g;->a(I[I)V

    goto :goto_0

    .line 359
    :pswitch_5
    const/4 v0, 0x7

    new-array v1, v2, [I

    aput v3, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/g;->a(I[I)V

    goto :goto_0

    .line 363
    :pswitch_6
    invoke-virtual {p0, p2, v4}, Lmodule/o/g;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    new-array v0, v4, [I

    aget v1, p2, v3

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v2

    invoke-direct {p0, v5, v0}, Lmodule/o/g;->a(I[I)V

    goto :goto_0

    .line 368
    :pswitch_7
    new-array v0, v2, [I

    aput v2, v0, v3

    invoke-direct {p0, v4, v0}, Lmodule/o/g;->a(I[I)V

    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lmodule/o/g;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/o/b;->a(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lb/a;->p:Lutil/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/ap;->a(Lutil/u;)V

    .line 292
    iget-object v0, p0, Lmodule/o/g;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/o/b;->b(Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 381
    sparse-switch p2, :sswitch_data_0

    .line 406
    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move v0, v1

    .line 383
    :goto_1
    if-ge v0, v6, :cond_0

    .line 384
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/g;->g:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 387
    :goto_2
    if-ge v0, v6, :cond_0

    .line 388
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/g;->h:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_2
    move v0, v1

    .line 391
    :goto_3
    if-ge v0, v6, :cond_0

    .line 392
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/g;->i:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_3
    move v0, v1

    .line 395
    :goto_4
    if-ge v0, v6, :cond_0

    .line 396
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/g;->j:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_4
    move v0, v1

    .line 399
    :goto_5
    if-ge v0, v6, :cond_0

    .line 400
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/g;->k:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 403
    :sswitch_5
    new-array v0, v4, [I

    iget v2, p0, Lmodule/o/g;->m:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x12 -> :sswitch_5
    .end sparse-switch
.end method
