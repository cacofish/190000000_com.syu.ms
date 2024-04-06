.class public Lmodule/canbus/cfn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static p:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:B

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Ljava/lang/Runnable;

.field o:Ljava/lang/Runnable;

.field q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 564
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/cfn;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 120
    iget-object v0, p0, Lmodule/canbus/cfn;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lmodule/canbus/cfn;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 122
    iget-object v0, p0, Lmodule/canbus/cfn;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 123
    iget-object v0, p0, Lmodule/canbus/cfn;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 124
    iget-object v0, p0, Lmodule/canbus/cfn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 125
    iget-object v0, p0, Lmodule/canbus/cfn;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 132
    iput v3, p0, Lmodule/canbus/cfn;->a:I

    .line 133
    iput v3, p0, Lmodule/canbus/cfn;->b:I

    .line 134
    iput v3, p0, Lmodule/canbus/cfn;->d:I

    .line 135
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 136
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    .line 137
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 140
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cfn;->e:[[I

    .line 149
    iput v3, p0, Lmodule/canbus/cfn;->f:I

    .line 434
    iput v3, p0, Lmodule/canbus/cfn;->g:I

    .line 435
    iput-byte v3, p0, Lmodule/canbus/cfn;->h:B

    .line 436
    new-instance v0, Lmodule/canbus/cfo;

    invoke-direct {v0, p0}, Lmodule/canbus/cfo;-><init>(Lmodule/canbus/cfn;)V

    iput-object v0, p0, Lmodule/canbus/cfn;->r:Ljava/lang/Runnable;

    .line 448
    iput v3, p0, Lmodule/canbus/cfn;->i:I

    .line 449
    iput v3, p0, Lmodule/canbus/cfn;->j:I

    .line 450
    new-instance v0, Lmodule/canbus/cfp;

    invoke-direct {v0, p0}, Lmodule/canbus/cfp;-><init>(Lmodule/canbus/cfn;)V

    iput-object v0, p0, Lmodule/canbus/cfn;->s:Ljava/lang/Runnable;

    .line 473
    iput v3, p0, Lmodule/canbus/cfn;->k:I

    .line 474
    new-instance v0, Lmodule/canbus/cfq;

    invoke-direct {v0, p0}, Lmodule/canbus/cfq;-><init>(Lmodule/canbus/cfn;)V

    iput-object v0, p0, Lmodule/canbus/cfn;->t:Ljava/lang/Runnable;

    .line 520
    iput v3, p0, Lmodule/canbus/cfn;->l:I

    .line 521
    new-instance v0, Lmodule/canbus/cfr;

    invoke-direct {v0, p0}, Lmodule/canbus/cfr;-><init>(Lmodule/canbus/cfn;)V

    iput-object v0, p0, Lmodule/canbus/cfn;->u:Ljava/lang/Runnable;

    .line 534
    iput v3, p0, Lmodule/canbus/cfn;->m:I

    .line 535
    new-instance v0, Lmodule/canbus/cfs;

    invoke-direct {v0, p0}, Lmodule/canbus/cfs;-><init>(Lmodule/canbus/cfn;)V

    iput-object v0, p0, Lmodule/canbus/cfn;->n:Ljava/lang/Runnable;

    .line 543
    new-instance v0, Lmodule/canbus/cft;

    invoke-direct {v0, p0}, Lmodule/canbus/cft;-><init>(Lmodule/canbus/cfn;)V

    iput-object v0, p0, Lmodule/canbus/cfn;->o:Ljava/lang/Runnable;

    .line 565
    new-instance v0, Lmodule/canbus/cfu;

    invoke-direct {v0, p0}, Lmodule/canbus/cfu;-><init>(Lmodule/canbus/cfn;)V

    iput-object v0, p0, Lmodule/canbus/cfn;->q:Ljava/lang/Runnable;

    .line 34
    return-void

    .line 136
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 137
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 140
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 141
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 142
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 143
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 144
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 145
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cfn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lmodule/canbus/cfn;->r:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v6, 0xd

    const/4 v7, 0x5

    const/4 v1, 0x0

    const v5, 0xff00

    const/4 v2, 0x1

    .line 153
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 155
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 156
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 157
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cfn;->d:I

    move v0, v1

    .line 160
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cfn;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 169
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cfn;->d:I

    sparse-switch v4, :sswitch_data_1

    .line 210
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 211
    iget-object v3, p0, Lmodule/canbus/cfn;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 212
    iget-byte v3, p0, Lmodule/canbus/cfn;->h:B

    if-nez v3, :cond_0

    .line 213
    iget-byte v3, p0, Lmodule/canbus/cfn;->h:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/cfn;->h:B

    .line 214
    iget-object v3, p0, Lmodule/canbus/cfn;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 215
    iget-object v0, p0, Lmodule/canbus/cfn;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 161
    :cond_2
    iget v4, p0, Lmodule/canbus/cfn;->d:I

    iget-object v5, p0, Lmodule/canbus/cfn;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 163
    iget v4, p0, Lmodule/canbus/cfn;->d:I

    if-eqz v4, :cond_1

    .line 164
    iput v0, p0, Lmodule/canbus/cfn;->c:I

    goto :goto_2

    .line 160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 172
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 180
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 181
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 176
    :pswitch_0
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 177
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 188
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 189
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v6, :cond_4

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 190
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 191
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 193
    :cond_4
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 194
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 199
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 200
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v6, :cond_5

    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 201
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 202
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 204
    :cond_5
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 205
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 218
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 219
    iget v0, p0, Lmodule/canbus/cfn;->c:I

    iget-object v3, p0, Lmodule/canbus/cfn;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget v0, p0, Lmodule/canbus/cfn;->c:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_7

    .line 220
    iget-object v0, p0, Lmodule/canbus/cfn;->e:[[I

    iget v3, p0, Lmodule/canbus/cfn;->c:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 221
    iget-object v0, p0, Lmodule/canbus/cfn;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 222
    iput-byte v1, p0, Lmodule/canbus/cfn;->h:B

    .line 225
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cfn;->c:I

    goto/16 :goto_0

    .line 234
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 235
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 236
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 237
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 239
    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/4 v5, 0x3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/4 v0, 0x4

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/4 v0, 0x6

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/4 v0, 0x7

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    and-int/lit16 v0, v3, 0xff

    .line 248
    if-ne v3, v2, :cond_8

    .line 249
    const/16 v0, 0x8

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    :goto_3
    and-int/lit16 v0, v4, 0xff

    .line 257
    if-ne v4, v2, :cond_a

    .line 258
    const/16 v0, 0x9

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 250
    :cond_8
    const/4 v1, -0x1

    if-ne v3, v1, :cond_9

    .line 251
    const/16 v0, 0x8

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 253
    :cond_9
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 259
    :cond_a
    const/4 v1, -0x1

    if-ne v4, v1, :cond_b

    .line 260
    const/16 v0, 0x9

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 262
    :cond_b
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 267
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 268
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 269
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    :goto_4
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 272
    :cond_c
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 281
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 282
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 286
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 288
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_d

    .line 290
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 295
    :cond_d
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_10

    .line 296
    div-int/lit8 v0, v0, 0xd

    .line 297
    const/16 v3, 0x23

    if-le v0, v3, :cond_e

    .line 298
    const/16 v0, 0x23

    .line 300
    :cond_e
    if-ne v1, v2, :cond_f

    .line 301
    add-int/lit8 v0, v0, 0x23

    .line 316
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 303
    :cond_f
    rsub-int/lit8 v0, v0, 0x23

    .line 305
    goto :goto_5

    .line 306
    :cond_10
    div-int/lit8 v0, v0, 0x18

    .line 307
    const/16 v3, 0x14

    if-le v0, v3, :cond_11

    .line 308
    const/16 v0, 0x14

    .line 309
    :cond_11
    if-ne v1, v2, :cond_12

    .line 310
    add-int/lit8 v0, v0, 0x14

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 320
    :sswitch_7
    iget v0, p0, Lmodule/canbus/cfn;->m:I

    if-gtz v0, :cond_13

    .line 321
    const/16 v0, 0x12

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    :cond_13
    const/16 v0, 0x3b

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    iget v0, p0, Lmodule/canbus/cfn;->f:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    if-eq v0, v3, :cond_14

    .line 325
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/cfn;->f:I

    .line 326
    iget v0, p0, Lmodule/canbus/cfn;->f:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_14

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v6, :cond_14

    .line 327
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 328
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 329
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 333
    :cond_14
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 338
    :sswitch_8
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    .line 363
    :goto_6
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 342
    :pswitch_1
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 345
    :pswitch_2
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 348
    :pswitch_3
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 351
    :pswitch_4
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 354
    :pswitch_5
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 357
    :pswitch_6
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 360
    :pswitch_7
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 367
    :sswitch_9
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 376
    :sswitch_a
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 385
    :sswitch_b
    const-string v0, ""

    .line 386
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    add-int/lit8 v2, p3, -0x3

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 387
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    goto/16 :goto_0

    .line 392
    :pswitch_9
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :pswitch_a
    const/16 v1, 0x17

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :pswitch_b
    const/16 v1, 0x19

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :sswitch_c
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const-string v0, ""

    .line 403
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 404
    const/16 v1, 0x37

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    .line 406
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 407
    const/16 v1, 0x38

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    .line 410
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x23

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 411
    const/16 v1, 0x39

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :sswitch_d
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 425
    :sswitch_e
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 429
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_7
        0x4 -> :sswitch_8
        0x5 -> :sswitch_9
        0x6 -> :sswitch_a
        0x7 -> :sswitch_b
        0x9 -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_6
        0x10 -> :sswitch_e
        0x11 -> :sswitch_5
        0x7f -> :sswitch_f
    .end sparse-switch

    .line 169
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0xa -> :sswitch_1
    .end sparse-switch

    .line 172
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 189
    :array_0
    .array-data 4
        0xe3
        0x82
        0x2
        0x3
        0x1
    .end array-data

    .line 190
    :array_1
    .array-data 4
        0xe3
        0x82
        0x2
        0x3
        0x0
    .end array-data

    .line 200
    :array_2
    .array-data 4
        0xe3
        0x82
        0x2
        0x4
        0x1
    .end array-data

    .line 201
    :array_3
    .array-data 4
        0xe3
        0x82
        0x2
        0x4
        0x0
    .end array-data

    .line 340
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 387
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 580
    packed-switch p1, :pswitch_data_0

    .line 588
    :goto_0
    return-void

    .line 580
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 582
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x82

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 583
    :pswitch_1
    new-array v0, v6, [I

    .line 585
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 497
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cfn;->g:I

    .line 498
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 499
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfn;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 500
    iget-object v0, p0, Lmodule/canbus/cfn;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 501
    iget-object v0, p0, Lmodule/canbus/cfn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lmodule/canbus/cfn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 503
    iget-object v0, p0, Lmodule/canbus/cfn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 504
    iget-object v0, p0, Lmodule/canbus/cfn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 505
    iget-object v0, p0, Lmodule/canbus/cfn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 506
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lmodule/canbus/cfn;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 511
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 512
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 513
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfn;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 514
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfn;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 515
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfn;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 517
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 597
    if-ltz p2, :cond_0

    const/16 v0, 0x44

    if-ge p2, v0, :cond_0

    .line 598
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 600
    :cond_0
    return-void
.end method
