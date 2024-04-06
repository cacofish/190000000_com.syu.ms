.class public Lmodule/canbus/bkt;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field d:I

.field e:I

.field f:Z

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 79
    iput-byte v1, p0, Lmodule/canbus/bkt;->a:B

    .line 80
    iput-byte v1, p0, Lmodule/canbus/bkt;->b:B

    .line 81
    iput-byte v1, p0, Lmodule/canbus/bkt;->c:B

    .line 86
    iget-object v0, p0, Lmodule/canbus/bkt;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->e:I

    .line 87
    iget-object v0, p0, Lmodule/canbus/bkt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 88
    iget-object v0, p0, Lmodule/canbus/bkt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 89
    iget-object v0, p0, Lmodule/canbus/bkt;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->g:I

    .line 90
    iget-object v0, p0, Lmodule/canbus/bkt;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 191
    new-instance v0, Lmodule/canbus/bku;

    invoke-direct {v0, p0}, Lmodule/canbus/bku;-><init>(Lmodule/canbus/bkt;)V

    iput-object v0, p0, Lmodule/canbus/bkt;->g:Ljava/lang/Runnable;

    .line 254
    iput-boolean v2, p0, Lmodule/canbus/bkt;->f:Z

    .line 255
    new-instance v0, Lmodule/canbus/bkv;

    invoke-direct {v0, p0}, Lmodule/canbus/bkv;-><init>(Lmodule/canbus/bkt;)V

    iput-object v0, p0, Lmodule/canbus/bkt;->h:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private varargs a(I[I)V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lmodule/canbus/bkt;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bkt;I[I)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bkt;->a(I[I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bkt;)[I
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lmodule/canbus/bkt;->f()[I

    move-result-object v0

    return-object v0
.end method

.method private f()[I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 268
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, -0x1d

    aput v2, v0, v1

    const/16 v1, 0x7f

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-byte v1, p0, Lmodule/canbus/bkt;->a:B

    aput v1, v0, v4

    const/4 v1, 0x5

    iget-byte v2, p0, Lmodule/canbus/bkt;->b:B

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-byte v2, p0, Lmodule/canbus/bkt;->c:B

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-byte v2, p0, Lmodule/canbus/bkt;->a:B

    rsub-int v2, v2, 0xfb

    iget-byte v3, p0, Lmodule/canbus/bkt;->b:B

    sub-int/2addr v2, v3

    iget-byte v3, p0, Lmodule/canbus/bkt;->c:B

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    iput-boolean v0, p0, Lmodule/canbus/bkt;->f:Z

    .line 98
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 101
    :sswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/bkt;->a:B

    .line 102
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/bkt;->b:B

    .line 103
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/bkt;->c:B

    .line 104
    iget-byte v2, p0, Lmodule/canbus/bkt;->a:B

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    .line 105
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    :goto_1
    iget-byte v2, p0, Lmodule/canbus/bkt;->b:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x7

    iput v2, p0, Lmodule/canbus/bkt;->e:I

    .line 119
    iget v2, p0, Lmodule/canbus/bkt;->e:I

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    iget-byte v2, p0, Lmodule/canbus/bkt;->b:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    move v2, v0

    move v3, v0

    .line 140
    :goto_2
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/4 v0, 0x6

    iget-byte v2, p0, Lmodule/canbus/bkt;->b:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/4 v0, 0x7

    iget-byte v2, p0, Lmodule/canbus/bkt;->c:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0x8

    iget-byte v2, p0, Lmodule/canbus/bkt;->c:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0xa

    iget-byte v2, p0, Lmodule/canbus/bkt;->c:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v0, 0x9

    iget-byte v2, p0, Lmodule/canbus/bkt;->c:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/16 v0, 0xb

    iget-byte v2, p0, Lmodule/canbus/bkt;->c:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    iput-boolean v1, p0, Lmodule/canbus/bkt;->f:Z

    .line 154
    :sswitch_1
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 108
    :cond_0
    iget-byte v2, p0, Lmodule/canbus/bkt;->a:B

    and-int/lit8 v2, v2, 0x3f

    iput v2, p0, Lmodule/canbus/bkt;->d:I

    .line 109
    iget-byte v2, p0, Lmodule/canbus/bkt;->a:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    .line 111
    iget v2, p0, Lmodule/canbus/bkt;->d:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 114
    :cond_1
    iget v2, p0, Lmodule/canbus/bkt;->d:I

    neg-int v2, v2

    iput v2, p0, Lmodule/canbus/bkt;->d:I

    .line 115
    iget v2, p0, Lmodule/canbus/bkt;->d:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    :pswitch_0
    move v2, v0

    move v3, v1

    .line 124
    goto :goto_2

    :pswitch_1
    move v2, v1

    move v3, v1

    .line 128
    goto :goto_2

    :pswitch_2
    move v2, v1

    move v3, v0

    .line 131
    goto/16 :goto_2

    :pswitch_3
    move v2, v1

    move v3, v0

    move v0, v1

    .line 135
    goto/16 :goto_2

    :pswitch_4
    move v2, v0

    move v3, v0

    move v0, v1

    .line 137
    goto/16 :goto_2

    .line 157
    :sswitch_2
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 160
    :sswitch_3
    const/16 v2, 0xe

    new-array v3, v4, [I

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v1

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v5

    const-string v0, ""

    invoke-static {v2, v3, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x70 -> :sswitch_1
        0x71 -> :sswitch_2
        0x72 -> :sswitch_3
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 283
    packed-switch p1, :pswitch_data_0

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 285
    :pswitch_0
    iput-boolean v5, p0, Lmodule/canbus/bkt;->f:Z

    .line 286
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v6, :cond_0

    .line 287
    iget-byte v3, p0, Lmodule/canbus/bkt;->a:B

    iget-byte v2, p0, Lmodule/canbus/bkt;->b:B

    iget-byte v1, p0, Lmodule/canbus/bkt;->c:B

    .line 288
    aget v4, p2, v7

    .line 289
    aget v0, p2, v5

    packed-switch v0, :pswitch_data_1

    move v0, v1

    move v1, v2

    move v2, v3

    .line 346
    :goto_1
    const/16 v3, 0x8

    new-array v3, v3, [I

    .line 347
    const/16 v4, -0x1d

    aput v4, v3, v5

    const/16 v4, 0x7f

    aput v4, v3, v7

    aput v8, v3, v6

    aput v5, v3, v9

    aput v2, v3, v8

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v4, 0x6

    aput v0, v3, v4

    const/4 v4, 0x7

    rsub-int v2, v2, 0xfc

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    aput v0, v3, v4

    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    .line 291
    :pswitch_1
    if-nez v4, :cond_2

    .line 292
    const/16 v0, -0x80

    .line 297
    :goto_2
    if-lez v4, :cond_1

    or-int/lit8 v0, v0, 0x40

    :cond_1
    int-to-byte v0, v0

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 299
    goto :goto_1

    .line 295
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    goto :goto_2

    .line 301
    :pswitch_2
    iget-byte v0, p0, Lmodule/canbus/bkt;->b:B

    and-int/lit16 v0, v0, 0xf8

    and-int/lit8 v2, v4, 0x7

    or-int/2addr v0, v2

    int-to-byte v0, v0

    move v2, v3

    move v10, v0

    move v0, v1

    move v1, v10

    .line 302
    goto :goto_1

    .line 304
    :pswitch_3
    iget-byte v0, p0, Lmodule/canbus/bkt;->b:B

    and-int/lit16 v0, v0, 0x8f

    and-int/lit8 v2, v4, 0xf

    mul-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    int-to-byte v0, v0

    move v2, v3

    move v10, v0

    move v0, v1

    move v1, v10

    .line 305
    goto :goto_1

    .line 307
    :pswitch_4
    if-lez v4, :cond_3

    .line 308
    iget-byte v0, p0, Lmodule/canbus/bkt;->c:B

    and-int/lit16 v0, v0, 0xfd

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    move v1, v2

    move v2, v3

    .line 309
    goto :goto_1

    .line 311
    :cond_3
    iget-byte v0, p0, Lmodule/canbus/bkt;->c:B

    and-int/lit16 v0, v0, 0xfd

    int-to-byte v0, v0

    move v1, v2

    move v2, v3

    .line 313
    goto :goto_1

    .line 315
    :pswitch_5
    if-lez v4, :cond_4

    .line 316
    iget-byte v0, p0, Lmodule/canbus/bkt;->c:B

    and-int/lit16 v0, v0, 0xef

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move v1, v2

    move v2, v3

    .line 317
    goto :goto_1

    .line 319
    :cond_4
    iget-byte v0, p0, Lmodule/canbus/bkt;->c:B

    and-int/lit16 v0, v0, 0xef

    int-to-byte v0, v0

    move v1, v2

    move v2, v3

    .line 321
    goto :goto_1

    .line 323
    :pswitch_6
    if-lez v4, :cond_5

    .line 324
    iget-byte v0, p0, Lmodule/canbus/bkt;->c:B

    and-int/lit16 v0, v0, 0xf7

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    move v1, v2

    move v2, v3

    .line 325
    goto/16 :goto_1

    .line 327
    :cond_5
    iget-byte v0, p0, Lmodule/canbus/bkt;->c:B

    and-int/lit16 v0, v0, 0xf7

    int-to-byte v0, v0

    move v1, v2

    move v2, v3

    .line 329
    goto/16 :goto_1

    .line 331
    :pswitch_7
    if-lez v4, :cond_6

    .line 332
    iget-byte v0, p0, Lmodule/canbus/bkt;->c:B

    and-int/lit16 v0, v0, 0xfe

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    move v1, v2

    move v2, v3

    .line 333
    goto/16 :goto_1

    .line 335
    :cond_6
    iget-byte v0, p0, Lmodule/canbus/bkt;->c:B

    and-int/lit16 v0, v0, 0xfe

    int-to-byte v0, v0

    move v1, v2

    move v2, v3

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_8
    if-lez v4, :cond_7

    .line 340
    iget-byte v0, p0, Lmodule/canbus/bkt;->c:B

    and-int/lit16 v0, v0, 0xfb

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    move v1, v2

    move v2, v3

    .line 341
    goto/16 :goto_1

    .line 343
    :cond_7
    iget-byte v0, p0, Lmodule/canbus/bkt;->c:B

    and-int/lit16 v0, v0, 0xfb

    int-to-byte v0, v0

    move v1, v2

    move v2, v3

    goto/16 :goto_1

    .line 351
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 352
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x7f

    aput v1, v0, v7

    aput v6, v0, v6

    const/16 v1, 0x70

    aput v1, v0, v9

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x5

    aget v2, p2, v5

    rsub-int v2, v2, 0x8e

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 353
    :pswitch_a
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 355
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 358
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v9, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 359
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x7f

    aput v1, v0, v7

    aput v8, v0, v6

    const/16 v1, 0x72

    aput v1, v0, v9

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x5

    aget v2, p2, v7

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v5

    add-int/lit8 v2, v2, 0x76

    aget v3, p2, v7

    add-int/2addr v2, v3

    aget v3, p2, v6

    add-int/2addr v2, v3

    rsub-int v2, v2, 0x100

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 353
    :array_0
    .array-data 4
        0xe3
        0x7f
        0x2
        0x71
        0x0
        0x8d
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lmodule/canbus/bkw;

    invoke-direct {v0, p0}, Lmodule/canbus/bkw;-><init>(Lmodule/canbus/bkt;)V

    sput-object v0, La/m;->w:Lutil/s;

    .line 182
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkt;->g:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 183
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lmodule/canbus/bkt;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 188
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkt;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 371
    if-ltz p2, :cond_0

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 372
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 374
    :cond_0
    return-void
.end method
