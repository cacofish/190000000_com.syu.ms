.class public Lmodule/canbus/yg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static j:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Landroid/os/Handler;

.field f:B

.field g:Ljava/lang/Runnable;

.field private h:Lutil/aq;

.field private final i:I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/yg;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 61
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/yg;->h:Lutil/aq;

    .line 62
    iput v6, p0, Lmodule/canbus/yg;->i:I

    .line 65
    iput v4, p0, Lmodule/canbus/yg;->b:I

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 71
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v5

    iput-object v0, p0, Lmodule/canbus/yg;->c:[[I

    .line 321
    iput v7, p0, Lmodule/canbus/yg;->d:I

    .line 331
    new-instance v0, Lmodule/canbus/yh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmodule/canbus/yh;-><init>(Lmodule/canbus/yg;Landroid/os/Looper;)V

    iput-object v0, p0, Lmodule/canbus/yg;->e:Landroid/os/Handler;

    .line 422
    iput-byte v5, p0, Lmodule/canbus/yg;->f:B

    .line 423
    new-instance v0, Lmodule/canbus/yi;

    invoke-direct {v0, p0}, Lmodule/canbus/yi;-><init>(Lmodule/canbus/yg;)V

    iput-object v0, p0, Lmodule/canbus/yg;->g:Ljava/lang/Runnable;

    .line 431
    new-instance v0, Lmodule/canbus/yj;

    invoke-direct {v0, p0}, Lmodule/canbus/yj;-><init>(Lmodule/canbus/yg;)V

    iput-object v0, p0, Lmodule/canbus/yg;->k:Ljava/lang/Runnable;

    .line 446
    new-instance v0, Lmodule/canbus/yk;

    invoke-direct {v0, p0}, Lmodule/canbus/yk;-><init>(Lmodule/canbus/yg;)V

    iput-object v0, p0, Lmodule/canbus/yg;->l:Ljava/lang/Runnable;

    .line 27
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 69
    :array_2
    .array-data 4
        0x3
        0x21
    .end array-data

    .line 70
    :array_3
    .array-data 4
        0x4
        0x20
    .end array-data

    .line 72
    :array_4
    .array-data 4
        0x6
        0x1d
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/yg;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lmodule/canbus/yg;->h()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/yg;I)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lmodule/canbus/yg;->d(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 300
    .line 301
    packed-switch p1, :pswitch_data_0

    .line 305
    const/16 v0, 0xa

    .line 307
    :goto_0
    return v0

    .line 302
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 303
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 304
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/yg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lmodule/canbus/yg;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 311
    .line 312
    packed-switch p1, :pswitch_data_0

    .line 315
    const/16 v0, 0xa

    .line 317
    :goto_0
    return v0

    .line 313
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 314
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lmodule/canbus/yg;)Lutil/aq;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmodule/canbus/yg;->h:Lutil/aq;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 353
    sput p1, Lmodule/canbus/yg;->j:I

    .line 354
    const/16 v0, 0x12

    sget v1, Lmodule/canbus/yg;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    iget-object v0, p0, Lmodule/canbus/yg;->h:Lutil/aq;

    invoke-virtual {v0, v2, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/yg;->j:I

    if-eq v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lmodule/canbus/yg;->h:Lutil/aq;

    sget v1, Lmodule/canbus/yg;->j:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 358
    :cond_0
    const/16 v0, 0xff

    sget v1, Lmodule/canbus/yg;->j:I

    invoke-virtual {p0, v0, v1}, Lmodule/canbus/yg;->a(II)V

    .line 359
    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 495
    new-array v0, v4, [I

    aput p1, v0, v1

    aput v3, v0, v3

    invoke-virtual {p0, v1, v0, v2, v2}, Lmodule/canbus/yg;->cmd(I[I[F[Ljava/lang/String;)V

    .line 496
    new-array v0, v4, [I

    aput p1, v0, v1

    invoke-virtual {p0, v1, v0, v2, v2}, Lmodule/canbus/yg;->cmd(I[I[F[Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lmodule/canbus/yg;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    iget-object v0, p0, Lmodule/canbus/yg;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 325
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 339
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Lutil/x;->z()V

    .line 341
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    invoke-direct {p0}, Lmodule/canbus/yg;->f()V

    .line 344
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 346
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lutil/x;->a()V

    .line 348
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/16 v5, 0x80

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 467
    .line 468
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 471
    :goto_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 473
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0xf5

    aput v3, v2, v1

    const/4 v1, 0x2

    aput v6, v2, v1

    const/4 v1, 0x3

    aput v0, v2, v1

    const/4 v0, 0x4

    aput p1, v2, v0

    const/4 v0, 0x5

    aput p2, v2, v0

    const/4 v0, 0x6

    aput v5, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    aput v5, v2, v6

    const/16 v0, 0x9

    aput v4, v2, v0

    const/16 v0, 0xa

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    .line 474
    return-void

    .line 471
    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public a([BII)V
    .locals 8

    .prologue
    .line 78
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 80
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 81
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 82
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 83
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 84
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 85
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 86
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 88
    const/16 v7, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/16 v0, 0xb

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/16 v0, 0xc

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/16 v0, 0xd

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    const/16 v0, 0xe

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/16 v0, 0xf

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/16 v0, 0x10

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 119
    :goto_1
    const/16 v3, 0x1c

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/16 v3, 0x16

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v1, 0x1b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 102
    :pswitch_0
    const/4 v1, 0x1

    .line 103
    goto/16 :goto_1

    .line 105
    :pswitch_1
    const/4 v1, 0x1

    .line 106
    const/4 v0, 0x1

    .line 107
    goto/16 :goto_1

    .line 109
    :pswitch_2
    const/4 v0, 0x1

    .line 110
    goto/16 :goto_1

    .line 112
    :pswitch_3
    const/4 v0, 0x1

    .line 113
    const/4 v2, 0x1

    .line 114
    goto/16 :goto_1

    .line 116
    :pswitch_4
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 134
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 135
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 136
    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int v2, v1, v0

    .line 138
    const/4 v0, 0x0

    .line 139
    const/16 v1, 0x1e50

    if-le v2, v1, :cond_16

    .line 140
    const/4 v0, 0x1

    move v1, v0

    .line 143
    :goto_2
    if-eqz v1, :cond_2

    .line 144
    add-int/lit16 v0, v2, -0x1e50

    .line 148
    :goto_3
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 149
    div-int/lit16 v0, v0, 0x95

    .line 150
    const/16 v2, 0x23

    if-le v0, v2, :cond_1

    .line 151
    const/16 v0, 0x23

    .line 153
    :cond_1
    if-nez v1, :cond_3

    .line 154
    rsub-int/lit8 v0, v0, 0x23

    .line 170
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 146
    :cond_2
    rsub-int v0, v2, 0x1e50

    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x23

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    div-int/lit16 v0, v0, 0x106

    .line 160
    const/16 v2, 0x14

    if-le v0, v2, :cond_5

    .line 161
    const/16 v0, 0x14

    .line 163
    :cond_5
    if-nez v1, :cond_6

    .line 164
    rsub-int/lit8 v0, v0, 0x14

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 174
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 175
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 176
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/yg;->b:I

    .line 179
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/yg;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 187
    :cond_7
    :goto_6
    iget v2, p0, Lmodule/canbus/yg;->b:I

    packed-switch v2, :pswitch_data_1

    .line 217
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 218
    iget-object v1, p0, Lmodule/canbus/yg;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 219
    iget-object v1, p0, Lmodule/canbus/yg;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 180
    :cond_8
    iget v2, p0, Lmodule/canbus/yg;->b:I

    iget-object v3, p0, Lmodule/canbus/yg;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_9

    .line 182
    iget v2, p0, Lmodule/canbus/yg;->b:I

    if-eqz v2, :cond_7

    .line 183
    iput v0, p0, Lmodule/canbus/yg;->a:I

    goto :goto_6

    .line 179
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 189
    :pswitch_5
    const/4 v0, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_a

    .line 193
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 190
    :cond_a
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 196
    :pswitch_6
    const/4 v0, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_b

    .line 200
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 197
    :cond_b
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 203
    :pswitch_7
    const/4 v0, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_c

    .line 207
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 204
    :cond_c
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 210
    :pswitch_8
    const/4 v0, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_d

    .line 214
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 211
    :cond_d
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 220
    :cond_e
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 221
    iget v0, p0, Lmodule/canbus/yg;->a:I

    iget-object v1, p0, Lmodule/canbus/yg;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/yg;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_f

    .line 222
    iget-object v0, p0, Lmodule/canbus/yg;->c:[[I

    iget v1, p0, Lmodule/canbus/yg;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 224
    :cond_f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/yg;->a:I

    goto/16 :goto_0

    .line 231
    :sswitch_3
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_11

    .line 245
    :cond_10
    :goto_b
    invoke-static {p1, p2, p3}, Lutil/ak;->c([BII)V

    goto/16 :goto_0

    .line 235
    :cond_11
    iget v0, p0, Lmodule/canbus/yg;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    .line 237
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53f3\u89c6\u72b6\u6001 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 239
    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 240
    :cond_12
    invoke-direct {p0}, Lmodule/canbus/yg;->g()V

    goto :goto_b

    .line 242
    :cond_13
    invoke-direct {p0}, Lmodule/canbus/yg;->h()V

    goto :goto_b

    .line 248
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 253
    :pswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :pswitch_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 257
    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 259
    :cond_14
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 266
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 268
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 269
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 270
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 272
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 273
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 274
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 275
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 280
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 282
    and-int/lit16 v1, v0, 0xff

    .line 284
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    .line 286
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 291
    :goto_c
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 289
    :cond_15
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_c

    :cond_16
    move v1, v0

    goto/16 :goto_2

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x4f -> :sswitch_0
        -0x10 -> :sswitch_4
        0x2 -> :sswitch_6
        0x6 -> :sswitch_2
        0x32 -> :sswitch_5
        0x33 -> :sswitch_1
        0x76 -> :sswitch_3
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 248
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v2, 0xd

    const/4 v1, 0x1

    .line 501
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 503
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 505
    :pswitch_1
    aget v0, p1, v1

    if-eqz v0, :cond_2

    .line 506
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_0

    .line 507
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->e(I)V

    goto :goto_0

    .line 509
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v3, :cond_0

    .line 510
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->e(I)V

    goto :goto_0

    .line 514
    :pswitch_2
    aget v0, p1, v1

    if-eqz v0, :cond_3

    .line 515
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 516
    invoke-direct {p0, v1}, Lmodule/canbus/yg;->e(I)V

    goto :goto_0

    .line 518
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 519
    invoke-direct {p0, v1}, Lmodule/canbus/yg;->e(I)V

    goto :goto_0

    .line 523
    :pswitch_3
    aget v0, p1, v1

    if-eqz v0, :cond_4

    .line 524
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 525
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->e(I)V

    goto :goto_0

    .line 527
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 528
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->e(I)V

    goto :goto_0

    .line 532
    :pswitch_4
    aget v0, p1, v1

    if-ne v0, v1, :cond_5

    .line 533
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_0

    .line 534
    invoke-direct {p0, v4}, Lmodule/canbus/yg;->e(I)V

    goto :goto_0

    .line 535
    :cond_5
    aget v0, p1, v1

    if-nez v0, :cond_0

    .line 536
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_6

    .line 537
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v4, :cond_0

    .line 538
    :cond_6
    invoke-direct {p0, v4}, Lmodule/canbus/yg;->e(I)V

    goto/16 :goto_0

    .line 542
    :pswitch_5
    aget v0, p1, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 543
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->e(I)V

    goto/16 :goto_0

    .line 545
    :cond_7
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->e(I)V

    goto/16 :goto_0

    .line 549
    :pswitch_6
    aget v0, p1, v1

    if-eqz v0, :cond_8

    .line 550
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->e(I)V

    goto/16 :goto_0

    .line 552
    :cond_8
    invoke-direct {p0, v2}, Lmodule/canbus/yg;->e(I)V

    goto/16 :goto_0

    .line 556
    :pswitch_7
    aget v0, p1, v1

    if-eqz v0, :cond_9

    .line 557
    invoke-direct {p0, v5}, Lmodule/canbus/yg;->e(I)V

    goto/16 :goto_0

    .line 559
    :cond_9
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->e(I)V

    goto/16 :goto_0

    .line 503
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 478
    packed-switch p1, :pswitch_data_0

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 480
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    .line 481
    aget v0, p2, v3

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    .line 482
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->d(I)V

    goto :goto_0

    .line 484
    :cond_1
    aget v0, p2, v2

    aget v1, p2, v3

    invoke-virtual {p0, v0, v1}, Lmodule/canbus/yg;->a(II)V

    goto :goto_0

    .line 488
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 489
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x71

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 363
    iget-object v0, p0, Lmodule/canbus/yg;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 364
    iget-object v0, p0, Lmodule/canbus/yg;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 365
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/yg;->d:I

    .line 366
    iget v0, p0, Lmodule/canbus/yg;->d:I

    packed-switch v0, :pswitch_data_0

    .line 406
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 411
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yg;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 412
    return-void

    .line 368
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/yg;->h:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->d(I)V

    .line 369
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 370
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 378
    :goto_1
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 379
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1

    .line 390
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/yg;->h:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/yg;->d(I)V

    .line 391
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 393
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 395
    iget-object v0, p0, Lmodule/canbus/yg;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 379
    :array_0
    .array-data 4
        0x22
        0x23
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    .line 395
    :array_1
    .array-data 4
        0x22
        0x23
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lmodule/canbus/yg;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 417
    iget-object v0, p0, Lmodule/canbus/yg;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 418
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yg;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 419
    iget-object v0, p0, Lmodule/canbus/yg;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 420
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 572
    if-ltz p2, :cond_0

    const/16 v0, 0x22

    if-ge p2, v0, :cond_0

    .line 573
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 575
    :cond_0
    return-void
.end method
