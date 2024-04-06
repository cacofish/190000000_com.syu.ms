.class public Lmodule/canbus/bmf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Z

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:B

.field j:B

.field k:B

.field l:B

.field m:B

.field n:I

.field o:I

.field p:I

.field private q:Lutil/aq;

.field private final r:I

.field private final s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 193
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10198

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 198
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 199
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 200
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 201
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 204
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v6, v0, v3

    aput v3, v0, v6

    aput v7, v0, v7

    iput-object v0, p0, Lmodule/canbus/bmf;->a:[I

    .line 205
    iput v5, p0, Lmodule/canbus/bmf;->b:I

    .line 206
    iput v5, p0, Lmodule/canbus/bmf;->c:I

    .line 207
    iput-boolean v3, p0, Lmodule/canbus/bmf;->d:Z

    .line 208
    iput v4, p0, Lmodule/canbus/bmf;->e:I

    .line 209
    iput-boolean v4, p0, Lmodule/canbus/bmf;->f:Z

    .line 211
    iput v5, p0, Lmodule/canbus/bmf;->g:I

    .line 212
    iput v4, p0, Lmodule/canbus/bmf;->h:I

    .line 215
    iput v5, p0, Lmodule/canbus/bmf;->n:I

    .line 499
    new-instance v0, Lutil/aq;

    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    .line 499
    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bmf;->q:Lutil/aq;

    .line 501
    iput v3, p0, Lmodule/canbus/bmf;->r:I

    .line 552
    new-instance v0, Lmodule/canbus/bmg;

    invoke-direct {v0, p0}, Lmodule/canbus/bmg;-><init>(Lmodule/canbus/bmf;)V

    iput-object v0, p0, Lmodule/canbus/bmf;->s:Ljava/lang/Runnable;

    .line 586
    new-instance v0, Lmodule/canbus/bmh;

    invoke-direct {v0, p0}, Lmodule/canbus/bmh;-><init>(Lmodule/canbus/bmf;)V

    iput-object v0, p0, Lmodule/canbus/bmf;->t:Ljava/lang/Runnable;

    .line 604
    new-instance v0, Lmodule/canbus/bmi;

    invoke-direct {v0, p0}, Lmodule/canbus/bmi;-><init>(Lmodule/canbus/bmf;)V

    iput-object v0, p0, Lmodule/canbus/bmf;->u:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bmf;)Lutil/aq;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lmodule/canbus/bmf;->q:Lutil/aq;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 727
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 726
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x86

    aput v1, v0, v3

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bmf;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lmodule/canbus/bmf;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 504
    iget-object v0, p0, Lmodule/canbus/bmf;->q:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 505
    iget-object v0, p0, Lmodule/canbus/bmf;->q:Lutil/aq;

    invoke-virtual {v0, v2, p1}, Lutil/aq;->c(II)V

    .line 507
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v4, 0x3c

    const/4 v5, -0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 219
    invoke-super {p0, p1, p2, p3}, Lmodule/canbus/dgv;->a([BII)V

    .line 220
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    .line 497
    :goto_0
    return-void

    .line 223
    :sswitch_0
    const-string v2, "bus"

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/bmf;->i:B

    .line 225
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/bmf;->j:B

    .line 226
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/bmf;->k:B

    .line 227
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/bmf;->l:B

    .line 228
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/bmf;->m:B

    .line 230
    const/16 v2, 0xb

    iget-byte v3, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v2, 0xc

    iget-byte v3, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v2, 0xd

    iget-byte v3, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v2, 0xe

    iget-byte v3, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v2, 0xf

    iget-byte v3, p0, Lmodule/canbus/bmf;->j:B

    and-int/lit8 v3, v3, 0xf

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v2, 0x10

    iget-byte v3, p0, Lmodule/canbus/bmf;->k:B

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v2, 0x11

    iget-byte v3, p0, Lmodule/canbus/bmf;->m:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v2, 0x12

    iget-byte v3, p0, Lmodule/canbus/bmf;->m:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v2, 0x13

    iget-byte v3, p0, Lmodule/canbus/bmf;->m:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    iget-byte v2, p0, Lmodule/canbus/bmf;->m:B

    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    move v1, v0

    move v2, v0

    .line 262
    :goto_1
    const/16 v3, 0x16

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v2, 0x14

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0x17

    iget-byte v1, p0, Lmodule/canbus/bmf;->m:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v2, v0

    .line 246
    goto :goto_1

    :pswitch_1
    move v2, v0

    move v0, v1

    .line 250
    goto :goto_1

    :pswitch_2
    move v2, v0

    move v6, v0

    move v0, v1

    move v1, v6

    .line 253
    goto :goto_1

    :pswitch_3
    move v2, v1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 257
    goto :goto_1

    :pswitch_4
    move v2, v1

    move v1, v0

    .line 259
    goto :goto_1

    .line 270
    :sswitch_1
    invoke-static {p1, p2, p3}, Lutil/ak;->c([BII)V

    .line 271
    const-string v0, "bus"

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->i:B

    .line 273
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->j:B

    .line 274
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->k:B

    .line 275
    const/16 v0, 0x32

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v0, 0x33

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v0, 0x35

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0x36

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0x37

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x38

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x39

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x3a

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 287
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->i:B

    .line 288
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->j:B

    .line 289
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->k:B

    .line 290
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->l:B

    .line 291
    const/16 v0, 0x3b

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    iget-byte v0, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x3d

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x3e

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x3f

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x40

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x41

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x42

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x43

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x44

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x45

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x46

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x47

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x48

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x49

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x4a

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x4b

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x4c

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x4d

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x4e

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x4f

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x50

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x51

    iget-byte v1, p0, Lmodule/canbus/bmf;->l:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x52

    iget-byte v1, p0, Lmodule/canbus/bmf;->l:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x53

    iget-byte v1, p0, Lmodule/canbus/bmf;->l:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x54

    iget-byte v1, p0, Lmodule/canbus/bmf;->l:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 322
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->i:B

    .line 323
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->j:B

    .line 324
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->k:B

    .line 325
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->l:B

    .line 326
    const/16 v0, 0x55

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x56

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x57

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x58

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x59

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x5a

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x5b

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x5c

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x5d

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x5e

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x5f

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x60

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x61

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x62

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x63

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x64

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x65

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x66

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x67

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x68

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x69

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x6a

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x6b

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x6c

    iget-byte v1, p0, Lmodule/canbus/bmf;->k:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x6d

    iget-byte v1, p0, Lmodule/canbus/bmf;->l:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x6e

    iget-byte v1, p0, Lmodule/canbus/bmf;->l:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 356
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->i:B

    .line 357
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->j:B

    .line 358
    const/16 v0, 0x6f

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x70

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x71

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x72

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x73

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x74

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x75

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x76

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x77

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x78

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x79

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x7a

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x7b

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x7c

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x7d

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x7e

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 377
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->i:B

    .line 378
    const/16 v0, 0x7f

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x80

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x81

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x82

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x83

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 385
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->i:B

    .line 386
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->j:B

    .line 387
    const/16 v0, 0x84

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0x85

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v0, 0x86

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v0, 0x87

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x88

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v0, 0x89

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v0, 0x8a

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x8b

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x8c

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x8d

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x8e

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x8f

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 402
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->i:B

    .line 403
    const/16 v0, 0x90

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x91

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x92

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x93

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x94

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 410
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->i:B

    .line 411
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->j:B

    .line 412
    const/16 v0, 0x95

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x96

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x97

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x98

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x99

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0x9a

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x9b

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v0, 0x9c

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x9d

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x9e

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x9f

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v0, 0xa0

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 427
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->i:B

    .line 428
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmf;->j:B

    .line 429
    const/16 v0, 0xa1

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0xa2

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v0, 0xa3

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0xa4

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v0, 0xa5

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0xa6

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0xa7

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0xa8

    iget-byte v1, p0, Lmodule/canbus/bmf;->i:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0xa9

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0xaa

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0xab

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0xac

    iget-byte v1, p0, Lmodule/canbus/bmf;->j:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 445
    :sswitch_a
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 446
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    .line 447
    if-lez v3, :cond_1

    .line 448
    iput v4, p0, Lmodule/canbus/bmf;->p:I

    .line 449
    const/4 v4, 0x5

    sput v4, Lmodule/i/e;->F:I

    .line 450
    sget-object v4, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v4}, Lmodule/sound/ck;->vol2Ic()V

    .line 455
    :goto_2
    if-lez v3, :cond_2

    iget v4, p0, Lmodule/canbus/bmf;->n:I

    if-eq v3, v4, :cond_2

    .line 456
    sget v3, Lmodule/sound/co;->aE:I

    if-eqz v3, :cond_0

    .line 457
    iput-boolean v1, p0, Lmodule/canbus/bmf;->f:Z

    .line 458
    iput v0, p0, Lmodule/canbus/bmf;->g:I

    .line 459
    sget v3, Lmodule/sound/co;->aE:I

    iput v3, p0, Lmodule/canbus/bmf;->h:I

    .line 460
    invoke-static {v5}, Lmodule/sound/cq;->f(I)V

    .line 473
    :cond_0
    :goto_3
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    iput v3, p0, Lmodule/canbus/bmf;->n:I

    .line 474
    sget-object v3, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v4, Lmodule/i/e;->E:I

    invoke-virtual {v3, v4}, Lmodule/sound/ck;->appId(I)V

    .line 475
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 477
    const/16 v3, 0x19

    .line 478
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    .line 477
    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 480
    const/4 v0, 0x3

    iput v0, p0, Lmodule/canbus/bmf;->b:I

    goto/16 :goto_0

    .line 452
    :cond_1
    iput v0, p0, Lmodule/canbus/bmf;->p:I

    .line 453
    const/4 v4, -0x1

    sput v4, Lmodule/i/e;->F:I

    goto :goto_2

    .line 465
    :cond_2
    sget v4, Lmodule/sound/co;->aE:I

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    iget v3, p0, Lmodule/canbus/bmf;->n:I

    if-lez v3, :cond_0

    .line 467
    iput-boolean v1, p0, Lmodule/canbus/bmf;->f:Z

    .line 468
    iput v0, p0, Lmodule/canbus/bmf;->g:I

    .line 469
    sget v3, Lmodule/sound/co;->aE:I

    invoke-direct {p0, v3}, Lmodule/canbus/bmf;->b(I)V

    .line 470
    invoke-static {v5}, Lmodule/sound/cq;->f(I)V

    goto :goto_3

    .line 481
    :cond_3
    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    .line 482
    const/4 v0, 0x2

    iput v0, p0, Lmodule/canbus/bmf;->b:I

    goto/16 :goto_0

    .line 483
    :cond_4
    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    .line 484
    iput v1, p0, Lmodule/canbus/bmf;->b:I

    goto/16 :goto_0

    .line 486
    :cond_5
    iput v0, p0, Lmodule/canbus/bmf;->b:I

    goto/16 :goto_0

    .line 491
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_b
        0x60 -> :sswitch_1
        0x61 -> :sswitch_2
        0x62 -> :sswitch_3
        0x63 -> :sswitch_4
        0x64 -> :sswitch_5
        0x65 -> :sswitch_6
        0x66 -> :sswitch_7
        0x67 -> :sswitch_8
        0x68 -> :sswitch_9
        0x73 -> :sswitch_a
        0x76 -> :sswitch_0
    .end sparse-switch

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0xc

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 622
    sparse-switch p1, :sswitch_data_0

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 624
    :sswitch_0
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    aget v0, p2, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 627
    :pswitch_0
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 628
    aget v0, p2, v2

    invoke-direct {p0, v2, v0}, Lmodule/canbus/bmf;->a(II)V

    goto :goto_0

    .line 630
    :cond_1
    aget v0, p2, v2

    invoke-direct {p0, v4, v0}, Lmodule/canbus/bmf;->a(II)V

    goto :goto_0

    .line 634
    :pswitch_1
    const/4 v0, 0x4

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto :goto_0

    .line 637
    :pswitch_2
    const/4 v0, 0x3

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto :goto_0

    .line 640
    :pswitch_3
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto :goto_0

    .line 643
    :pswitch_4
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/bmf;->a(II)V

    goto :goto_0

    .line 646
    :pswitch_5
    const/16 v0, 0x17

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto :goto_0

    .line 649
    :pswitch_6
    const/16 v0, 0x16

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto :goto_0

    .line 652
    :pswitch_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_2

    .line 653
    const/16 v0, 0xa

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto :goto_0

    .line 654
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    .line 655
    aget v0, p2, v2

    invoke-direct {p0, v1, v0}, Lmodule/canbus/bmf;->a(II)V

    goto :goto_0

    .line 656
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 657
    const/16 v0, 0xb

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto :goto_0

    .line 661
    :pswitch_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x17

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 663
    :pswitch_9
    const/16 v0, 0xd

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 666
    :pswitch_a
    const/16 v0, 0xe

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 669
    :pswitch_b
    const/16 v0, 0xf

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 672
    :pswitch_c
    const/16 v0, 0x10

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 675
    :pswitch_d
    const/16 v0, 0x11

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 678
    :pswitch_e
    const/16 v0, 0xd

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 683
    :pswitch_f
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_4

    .line 684
    const/16 v0, 0x13

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 686
    :cond_4
    const/16 v0, 0x12

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 690
    :pswitch_10
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_5

    .line 691
    const/16 v0, 0x14

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 693
    :cond_5
    const/16 v0, 0x15

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 697
    :pswitch_11
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 698
    const/16 v0, 0x18

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 700
    :cond_6
    const/16 v0, 0x19

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmf;->a(II)V

    goto/16 :goto_0

    .line 707
    :sswitch_1
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89c6\u9891 \u5207\u6362\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    new-array v0, v5, [I

    .line 709
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x82

    aput v1, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 713
    :sswitch_2
    iput-boolean v3, p0, Lmodule/canbus/bmf;->d:Z

    .line 714
    iget-object v0, p0, Lmodule/canbus/bmf;->a:[I

    iget v1, p0, Lmodule/canbus/bmf;->b:I

    aget v0, v0, v1

    if-eq v0, v4, :cond_7

    .line 715
    iput v2, p0, Lmodule/canbus/bmf;->c:I

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 716
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 717
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bmf;->a:[I

    iget v1, p0, Lmodule/canbus/bmf;->b:I

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 718
    iput v3, p0, Lmodule/canbus/bmf;->c:I

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 719
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 622
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3eb -> :sswitch_2
    .end sparse-switch

    .line 625
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
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 661
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 715
    :array_0
    .array-data 4
        0xe3
        0x2
        0x82
        0x2
        0x0
    .end array-data

    .line 718
    :array_1
    .array-data 4
        0xe3
        0x2
        0x82
        0x0
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 512
    invoke-super {p0}, Lmodule/canbus/dgv;->d()V

    .line 513
    iget-object v0, p0, Lmodule/canbus/bmf;->q:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 515
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/bmf;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->post(Ljava/lang/Runnable;)Z

    .line 516
    sget-object v0, Lmodule/i/f;->C:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmf;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 517
    sget-object v0, Lmodule/i/f;->D:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmf;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 518
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 519
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bmf;->o:I

    .line 520
    iget v0, p0, Lmodule/canbus/bmf;->o:I

    packed-switch v0, :pswitch_data_0

    .line 529
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10198

    if-ne v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 534
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 535
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 536
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 539
    :goto_0
    return-void

    .line 522
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 524
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 525
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 526
    iget-object v0, p0, Lmodule/canbus/bmf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 543
    invoke-super {p0}, Lmodule/canbus/dgv;->e()V

    .line 544
    iget-object v0, p0, Lmodule/canbus/bmf;->q:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 545
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/bmf;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 546
    sget-object v0, Lmodule/i/f;->C:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmf;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 547
    sget-object v0, Lmodule/i/f;->D:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmf;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 548
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 732
    if-ltz p2, :cond_0

    const/16 v0, 0xad

    if-ge p2, v0, :cond_0

    .line 733
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 734
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 733
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 736
    :cond_0
    return-void
.end method
