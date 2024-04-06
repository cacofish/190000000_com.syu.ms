.class public Lmodule/canbus/bhw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:B

.field h:B

.field i:I

.field j:I

.field k:[[I

.field l:I

.field m:I

.field n:I

.field o:[[I

.field p:B

.field q:B

.field r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 122
    iput v4, p0, Lmodule/canbus/bhw;->j:I

    .line 123
    const/4 v0, 0x5

    new-array v0, v0, [[I

    .line 124
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 125
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 126
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 127
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v2

    iput-object v0, p0, Lmodule/canbus/bhw;->k:[[I

    .line 131
    iput v4, p0, Lmodule/canbus/bhw;->m:I

    .line 132
    new-array v0, v2, [[I

    .line 133
    new-array v1, v3, [I

    const/16 v2, 0x3f

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 134
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    .line 135
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v3

    .line 136
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v6

    iput-object v0, p0, Lmodule/canbus/bhw;->o:[[I

    .line 139
    iput-byte v4, p0, Lmodule/canbus/bhw;->p:B

    .line 445
    const/4 v0, 0x5

    iput-byte v0, p0, Lmodule/canbus/bhw;->q:B

    .line 446
    new-instance v0, Lmodule/canbus/bhx;

    invoke-direct {v0, p0}, Lmodule/canbus/bhx;-><init>(Lmodule/canbus/bhw;)V

    iput-object v0, p0, Lmodule/canbus/bhw;->r:Ljava/lang/Runnable;

    .line 454
    new-instance v0, Lmodule/canbus/bhy;

    invoke-direct {v0, p0}, Lmodule/canbus/bhy;-><init>(Lmodule/canbus/bhw;)V

    iput-object v0, p0, Lmodule/canbus/bhw;->s:Ljava/lang/Runnable;

    .line 30
    return-void

    .line 124
    nop

    :array_0
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 125
    :array_1
    .array-data 4
        0x11
        0x13
    .end array-data

    .line 126
    :array_2
    .array-data 4
        0x12
        0x14
    .end array-data

    .line 127
    :array_3
    .array-data 4
        0x13
        0x7
    .end array-data

    .line 128
    :array_4
    .array-data 4
        0x14
        0x8
    .end array-data

    .line 134
    :array_5
    .array-data 4
        0x1
        0x3f
    .end array-data

    .line 135
    :array_6
    .array-data 4
        0x3
        0x3f
    .end array-data

    .line 136
    :array_7
    .array-data 4
        0x4
        0x3f
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bhw;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lmodule/canbus/bhw;->s:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143
    aget-byte v3, p1, p2

    packed-switch v3, :pswitch_data_0

    .line 427
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 146
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->a:B

    .line 147
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->b:B

    .line 148
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->c:B

    .line 149
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->d:B

    .line 150
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->e:B

    .line 151
    iget-byte v0, p0, Lmodule/canbus/bhw;->a:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v0, 0x9

    iget-byte v3, p0, Lmodule/canbus/bhw;->a:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    iget-byte v0, p0, Lmodule/canbus/bhw;->a:B

    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_1

    move v0, v2

    move v3, v2

    .line 169
    :goto_1
    const/4 v5, 0x6

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/4 v3, 0x7

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    iget-byte v0, p0, Lmodule/canbus/bhw;->d:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    iget-byte v0, p0, Lmodule/canbus/bhw;->b:B

    and-int/lit16 v0, v0, 0xff

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 184
    const/16 v2, 0xa

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    :goto_2
    iget-byte v0, p0, Lmodule/canbus/bhw;->c:B

    and-int/lit16 v0, v0, 0xff

    .line 188
    sparse-switch v0, :sswitch_data_1

    .line 196
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    :pswitch_2
    move v0, v1

    move v3, v2

    .line 158
    goto :goto_1

    :pswitch_3
    move v0, v1

    :goto_3
    move v3, v2

    move v2, v1

    .line 163
    goto :goto_1

    :pswitch_4
    move v0, v2

    move v3, v1

    move v2, v1

    .line 165
    goto :goto_1

    .line 178
    :sswitch_0
    const/16 v0, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 181
    :sswitch_1
    const/16 v0, 0xa

    const/16 v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 190
    :sswitch_2
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 193
    :sswitch_3
    const/16 v0, 0xb

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 203
    :pswitch_5
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/bhw;->a:B

    .line 204
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/bhw;->b:B

    .line 205
    iget-byte v3, p0, Lmodule/canbus/bhw;->p:B

    iget-byte v4, p0, Lmodule/canbus/bhw;->a:B

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    if-eq v3, v4, :cond_2

    .line 206
    iget-byte v3, p0, Lmodule/canbus/bhw;->a:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 208
    invoke-static {v1}, Lmodule/i/h;->w(I)V

    .line 214
    :cond_1
    :goto_4
    iget-byte v3, p0, Lmodule/canbus/bhw;->a:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bhw;->p:B

    .line 216
    :cond_2
    const/16 v3, 0x2f

    iget-byte v4, p0, Lmodule/canbus/bhw;->a:B

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v3, 0x32

    iget-byte v4, p0, Lmodule/canbus/bhw;->b:B

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    iget-byte v3, p0, Lmodule/canbus/bhw;->a:B

    and-int/lit8 v3, v3, 0xf

    iput v3, p0, Lmodule/canbus/bhw;->m:I

    .line 223
    iget v3, p0, Lmodule/canbus/bhw;->m:I

    iget v4, p0, Lmodule/canbus/bhw;->n:I

    if-eq v3, v4, :cond_0

    .line 224
    iget v3, p0, Lmodule/canbus/bhw;->m:I

    iput v3, p0, Lmodule/canbus/bhw;->n:I

    .line 225
    iget v3, p0, Lmodule/canbus/bhw;->m:I

    if-ne v3, v0, :cond_4

    .line 227
    sget-object v0, Lapp/p;->D:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lapp/aj;->a()V

    .line 229
    invoke-static {v2}, Lmodule/i/h;->aj(I)V

    goto/16 :goto_0

    .line 210
    :cond_3
    iget-byte v3, p0, Lmodule/canbus/bhw;->a:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    .line 212
    invoke-static {v2}, Lmodule/i/h;->w(I)V

    goto :goto_4

    :cond_4
    move v0, v2

    .line 233
    :goto_5
    iget-object v3, p0, Lmodule/canbus/bhw;->o:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_6

    .line 243
    :cond_5
    :goto_6
    iget-object v3, p0, Lmodule/canbus/bhw;->o:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 244
    iget-object v3, p0, Lmodule/canbus/bhw;->o:[[I

    aget-object v0, v3, v0

    aget v0, v0, v1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 246
    iget-object v0, p0, Lmodule/canbus/bhw;->o:[[I

    iget v2, p0, Lmodule/canbus/bhw;->i:I

    aget-object v0, v0, v2

    aget v0, v0, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 234
    :cond_6
    iget v3, p0, Lmodule/canbus/bhw;->m:I

    iget-object v4, p0, Lmodule/canbus/bhw;->o:[[I

    aget-object v4, v4, v0

    aget v4, v4, v2

    if-ne v3, v4, :cond_7

    .line 236
    iget v3, p0, Lmodule/canbus/bhw;->m:I

    if-eqz v3, :cond_5

    .line 237
    iput v0, p0, Lmodule/canbus/bhw;->l:I

    goto :goto_6

    .line 233
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 256
    :pswitch_6
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/bhw;->a:B

    .line 257
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/bhw;->b:B

    .line 258
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/bhw;->c:B

    .line 259
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/bhw;->d:B

    .line 260
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/bhw;->e:B

    .line 262
    iget-byte v3, p0, Lmodule/canbus/bhw;->a:B

    and-int/lit16 v3, v3, 0xff

    .line 263
    if-nez v3, :cond_d

    move v0, v2

    .line 276
    :cond_8
    :goto_7
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x3d

    aget v3, v3, v4

    if-eq v3, v0, :cond_9

    .line 277
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x3d

    aput v0, v3, v4

    .line 278
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x3d

    new-array v5, v1, [I

    aput v0, v5, v2

    invoke-static {v3, v4, v5, v6, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 281
    :cond_9
    iget-byte v0, p0, Lmodule/canbus/bhw;->b:B

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-byte v3, p0, Lmodule/canbus/bhw;->c:B

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 282
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x3c

    aget v3, v3, v4

    if-eq v3, v0, :cond_a

    .line 283
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x3c

    aput v0, v3, v4

    .line 284
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x3c

    new-array v5, v1, [I

    aput v0, v5, v2

    invoke-static {v3, v4, v5, v6, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 288
    :cond_a
    iget-byte v0, p0, Lmodule/canbus/bhw;->d:B

    and-int/lit16 v0, v0, 0xff

    .line 289
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x47

    aget v3, v3, v4

    if-eq v3, v0, :cond_b

    .line 290
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x47

    aput v0, v3, v4

    .line 291
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x47

    new-array v5, v1, [I

    aput v0, v5, v2

    invoke-static {v3, v4, v5, v6, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 295
    :cond_b
    iget-byte v0, p0, Lmodule/canbus/bhw;->e:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    move v0, v2

    .line 296
    :goto_8
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x46

    aget v3, v3, v4

    if-eq v3, v0, :cond_c

    .line 297
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x46

    aput v0, v3, v4

    .line 298
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x46

    new-array v5, v1, [I

    aput v0, v5, v2

    invoke-static {v3, v4, v5, v6, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 301
    :cond_c
    iget-byte v0, p0, Lmodule/canbus/bhw;->e:B

    and-int/lit8 v0, v0, 0xf

    .line 302
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x48

    aget v3, v3, v4

    if-eq v3, v0, :cond_0

    .line 303
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x48

    aput v0, v3, v4

    .line 304
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x48

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v3, v4, v1, v6, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_d
    if-ne v3, v1, :cond_e

    move v0, v1

    .line 266
    goto/16 :goto_7

    .line 267
    :cond_e
    if-eq v3, v0, :cond_8

    .line 269
    if-ne v3, v4, :cond_f

    move v0, v4

    .line 270
    goto/16 :goto_7

    .line 271
    :cond_f
    const/4 v0, 0x4

    if-ne v3, v0, :cond_10

    .line 272
    const/4 v0, 0x4

    goto/16 :goto_7

    .line 273
    :cond_10
    const/4 v0, 0x5

    if-ne v3, v0, :cond_12

    .line 274
    const/4 v0, 0x5

    goto/16 :goto_7

    :cond_11
    move v0, v1

    .line 295
    goto :goto_8

    .line 309
    :pswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->a:B

    .line 310
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->b:B

    .line 311
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->c:B

    .line 312
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->d:B

    .line 313
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->e:B

    .line 314
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->f:B

    .line 315
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->g:B

    .line 316
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->h:B

    .line 317
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/bhw;->a:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/bhw;->h:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bhw;->b:B

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/dhf;->D(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/bhw;->c:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x35

    iget-byte v1, p0, Lmodule/canbus/bhw;->d:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x18

    iget-byte v1, p0, Lmodule/canbus/bhw;->e:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x19

    iget-byte v1, p0, Lmodule/canbus/bhw;->e:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x1a

    iget-byte v1, p0, Lmodule/canbus/bhw;->f:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x1b

    iget-byte v1, p0, Lmodule/canbus/bhw;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 328
    :pswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->a:B

    .line 329
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->b:B

    .line 330
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->c:B

    .line 331
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->d:B

    .line 333
    const/16 v0, 0x22

    iget-byte v1, p0, Lmodule/canbus/bhw;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x23

    iget-byte v1, p0, Lmodule/canbus/bhw;->a:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x24

    iget-byte v1, p0, Lmodule/canbus/bhw;->b:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x25

    iget-byte v1, p0, Lmodule/canbus/bhw;->b:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x26

    iget-byte v1, p0, Lmodule/canbus/bhw;->c:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x27

    iget-byte v1, p0, Lmodule/canbus/bhw;->c:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 342
    :pswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->a:B

    .line 343
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->b:B

    .line 345
    iget-byte v0, p0, Lmodule/canbus/bhw;->a:B

    and-int/lit16 v0, v0, 0xff

    .line 346
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    const/16 v5, 0x1e

    invoke-direct {v3, p1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 348
    const/16 v4, 0x1d

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v4, v1, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :pswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->a:B

    .line 355
    iget-byte v0, p0, Lmodule/canbus/bhw;->a:B

    and-int/lit16 v0, v0, 0xff

    .line 357
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    const/16 v5, 0x30

    invoke-direct {v3, p1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 359
    const/16 v4, 0x1f

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v4, v1, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :pswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->a:B

    .line 365
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->b:B

    .line 366
    add-int/lit8 v0, p2, 0x13

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->c:B

    .line 367
    add-int/lit8 v0, p2, 0x23

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->d:B

    .line 369
    iget-byte v0, p0, Lmodule/canbus/bhw;->a:B

    and-int/lit16 v0, v0, 0xff

    .line 371
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    const/16 v5, 0x30

    invoke-direct {v3, p1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 373
    const/16 v4, 0x29

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v4, v1, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :pswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->a:B

    .line 378
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->b:B

    .line 379
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->c:B

    .line 381
    const/16 v0, 0x2c

    iget-byte v1, p0, Lmodule/canbus/bhw;->a:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x2d

    iget-byte v1, p0, Lmodule/canbus/bhw;->b:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x2e

    iget-byte v1, p0, Lmodule/canbus/bhw;->c:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 387
    :pswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->a:B

    .line 388
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->b:B

    .line 389
    iget-byte v0, p0, Lmodule/canbus/bhw;->a:B

    and-int/lit16 v0, v0, 0xff

    .line 390
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    const/16 v5, 0x10

    invoke-direct {v3, p1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 392
    const/16 v4, 0x30

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v4, v1, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :pswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->a:B

    .line 398
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhw;->c:B

    .line 399
    const/16 v0, 0x33

    iget-byte v1, p0, Lmodule/canbus/bhw;->a:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 424
    :pswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_7

    :pswitch_10
    move v0, v2

    goto/16 :goto_3

    .line 143
    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch

    .line 155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_4
    .end packed-switch

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch

    .line 188
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 474
    .line 476
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 431
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bhw;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 432
    iget-object v0, p0, Lmodule/canbus/bhw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lmodule/canbus/bhw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 434
    iget-object v0, p0, Lmodule/canbus/bhw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 435
    iget-object v0, p0, Lmodule/canbus/bhw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 436
    iget-object v0, p0, Lmodule/canbus/bhw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 437
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 441
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bhw;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 442
    iget-object v0, p0, Lmodule/canbus/bhw;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 443
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 485
    if-ltz p2, :cond_0

    const/16 v0, 0x49

    if-ge p2, v0, :cond_0

    .line 486
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 488
    :cond_0
    return-void
.end method
