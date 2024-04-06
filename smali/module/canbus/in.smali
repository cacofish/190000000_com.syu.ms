.class public Lmodule/canbus/in;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static t:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:Ljava/lang/Runnable;

.field private f:Lutil/aq;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final p:[I

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x2

    .line 109
    const/16 v0, 0xa

    sput v0, Lmodule/canbus/in;->l:I

    .line 110
    sput v1, Lmodule/canbus/in;->m:I

    .line 111
    sput v1, Lmodule/canbus/in;->n:I

    .line 112
    sput v2, Lmodule/canbus/in;->o:I

    .line 519
    sput v2, Lmodule/canbus/in;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 102
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    .line 103
    iput v5, p0, Lmodule/canbus/in;->g:I

    .line 104
    iput v3, p0, Lmodule/canbus/in;->h:I

    .line 105
    iput v6, p0, Lmodule/canbus/in;->i:I

    .line 106
    iput v7, p0, Lmodule/canbus/in;->j:I

    .line 107
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/in;->k:I

    .line 114
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/in;->p:[I

    .line 115
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/in;->b:I

    .line 116
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 117
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 118
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 119
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 120
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    .line 121
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/in;->c:[[I

    .line 389
    iput-byte v4, p0, Lmodule/canbus/in;->d:B

    .line 390
    new-instance v0, Lmodule/canbus/io;

    invoke-direct {v0, p0}, Lmodule/canbus/io;-><init>(Lmodule/canbus/in;)V

    iput-object v0, p0, Lmodule/canbus/in;->q:Ljava/lang/Runnable;

    .line 465
    new-instance v0, Lmodule/canbus/ip;

    invoke-direct {v0, p0}, Lmodule/canbus/ip;-><init>(Lmodule/canbus/in;)V

    iput-object v0, p0, Lmodule/canbus/in;->e:Ljava/lang/Runnable;

    .line 472
    new-instance v0, Lmodule/canbus/iq;

    invoke-direct {v0, p0}, Lmodule/canbus/iq;-><init>(Lmodule/canbus/in;)V

    iput-object v0, p0, Lmodule/canbus/in;->r:Ljava/lang/Runnable;

    .line 506
    new-instance v0, Lmodule/canbus/ir;

    invoke-direct {v0, p0}, Lmodule/canbus/ir;-><init>(Lmodule/canbus/in;)V

    iput-object v0, p0, Lmodule/canbus/in;->s:Ljava/lang/Runnable;

    .line 32
    return-void

    .line 114
    :array_0
    .array-data 4
        0x258
        0x64
        0x78
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data

    .line 117
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 118
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 119
    :array_3
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 120
    :array_4
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 121
    :array_5
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 122
    :array_6
    .array-data 4
        0xc
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/in;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lmodule/canbus/in;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/16 v3, 0x23

    const/16 v2, 0x14

    const/4 v1, 0x1

    .line 403
    .line 406
    shl-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x7f00

    or-int/2addr v0, p2

    const v4, 0xffff

    and-int/2addr v0, v4

    div-int/lit8 v4, v0, 0xa

    .line 407
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    .line 412
    :goto_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 413
    div-int/lit8 v2, v4, 0xe

    .line 414
    if-le v2, v3, :cond_0

    move v2, v3

    .line 417
    :cond_0
    if-eq v0, v1, :cond_2

    .line 418
    rsub-int/lit8 v0, v2, 0x23

    .line 433
    :goto_1
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 434
    return-void

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :cond_2
    add-int/lit8 v0, v2, 0x23

    .line 422
    goto :goto_1

    .line 423
    :cond_3
    div-int/lit8 v3, v4, 0x19

    .line 424
    if-le v3, v2, :cond_5

    .line 427
    :goto_2
    if-eq v0, v1, :cond_4

    .line 428
    rsub-int/lit8 v0, v2, 0x14

    .line 429
    goto :goto_1

    .line 430
    :cond_4
    add-int/lit8 v0, v2, 0x14

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 674
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 673
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/in;I)V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0, p1}, Lmodule/canbus/in;->f(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 482
    packed-switch p1, :pswitch_data_0

    .line 503
    :goto_0
    :pswitch_0
    return v0

    .line 488
    :pswitch_1
    const/4 v0, 0x0

    .line 489
    goto :goto_0

    .line 491
    :pswitch_2
    const/4 v0, 0x3

    .line 492
    goto :goto_0

    .line 494
    :pswitch_3
    const/4 v0, 0x6

    .line 495
    goto :goto_0

    .line 497
    :pswitch_4
    const/16 v0, 0x9

    .line 498
    goto :goto_0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/in;)Lutil/aq;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    return-object v0
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    .line 639
    sput p1, Lmodule/canbus/in;->l:I

    .line 640
    const/16 v2, 0xf2

    if-ne p2, v4, :cond_1

    const/16 v0, 0xf

    :goto_0
    sget v3, Lmodule/canbus/in;->l:I

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xe

    rsub-int v0, v0, 0xff

    invoke-direct {p0, v2, v4, v0}, Lmodule/canbus/in;->a(III)V

    .line 641
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    invoke-virtual {v0, v4, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/in;->l:I

    if-eq v0, v1, :cond_0

    .line 642
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    sget v1, Lmodule/canbus/in;->l:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 644
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 640
    goto :goto_0
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 677
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 521
    sput p1, Lmodule/canbus/in;->t:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 522
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/in;->t:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, -0x1

    aput v1, v0, v3

    invoke-static {v0}, Lb/u;->b([I)V

    .line 523
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/in;->t:I

    if-eq v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    sget v1, Lmodule/canbus/in;->t:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 526
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 647
    sput p1, Lmodule/canbus/in;->m:I

    .line 648
    const/16 v0, 0xf2

    sget v1, Lmodule/canbus/in;->m:I

    invoke-direct {p0, v0, v2, v1}, Lmodule/canbus/in;->a(III)V

    .line 649
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/in;->m:I

    if-eq v0, v1, :cond_0

    .line 650
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    sget v1, Lmodule/canbus/in;->m:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 652
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 655
    sput p1, Lmodule/canbus/in;->n:I

    .line 656
    const/16 v0, 0xf2

    sget v1, Lmodule/canbus/in;->n:I

    invoke-direct {p0, v0, v2, v1}, Lmodule/canbus/in;->a(III)V

    .line 657
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/in;->n:I

    if-eq v0, v1, :cond_0

    .line 658
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    sget v1, Lmodule/canbus/in;->n:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 660
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 663
    sput p1, Lmodule/canbus/in;->o:I

    .line 664
    const/16 v0, 0x40

    sget v1, Lmodule/canbus/in;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v0, 0xf2

    const/16 v1, 0x10

    sget v2, Lmodule/canbus/in;->o:I

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/in;->a(III)V

    .line 666
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/in;->o:I

    if-eq v0, v1, :cond_0

    .line 667
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    sget v1, Lmodule/canbus/in;->o:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 669
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v4, 0x7

    const/4 v7, 0x6

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 127
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 387
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 129
    :sswitch_1
    const/16 v0, 0x17

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 131
    sget v3, Lmodule/b/kz;->b:I

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    sget v3, Lmodule/b/kz;->b:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 132
    sget v3, Lmodule/b/kz;->b:I

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    .line 134
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    .line 136
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.canbus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-static {}, Lutil/x;->a()V

    .line 143
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 145
    const/16 v0, 0x3fd

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    :cond_2
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v0, v3}, Lmodule/canbus/in;->a(II)V

    .line 149
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 150
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 151
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/in;->b:I

    move v0, v1

    .line 153
    :goto_2
    iget-object v4, p0, Lmodule/canbus/in;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_5

    .line 162
    :cond_3
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-eqz v4, :cond_8

    .line 163
    iget-object v4, p0, Lmodule/canbus/in;->c:[[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 164
    iget v4, p0, Lmodule/canbus/in;->b:I

    packed-switch v4, :pswitch_data_0

    .line 184
    iget-byte v3, p0, Lmodule/canbus/in;->d:B

    if-nez v3, :cond_0

    .line 185
    iget-byte v3, p0, Lmodule/canbus/in;->d:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/in;->d:B

    .line 186
    iget-object v3, p0, Lmodule/canbus/in;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 187
    iget-object v0, p0, Lmodule/canbus/in;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 154
    :cond_5
    iget v4, p0, Lmodule/canbus/in;->b:I

    iget-object v5, p0, Lmodule/canbus/in;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_6

    .line 156
    iget v4, p0, Lmodule/canbus/in;->b:I

    if-eqz v4, :cond_3

    .line 157
    iput v0, p0, Lmodule/canbus/in;->a:I

    goto :goto_3

    .line 153
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_7

    .line 167
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 175
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 176
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    :cond_7
    :goto_4
    iput v6, p0, Lmodule/canbus/in;->a:I

    goto/16 :goto_0

    .line 171
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 172
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 194
    :cond_8
    iget v0, p0, Lmodule/canbus/in;->a:I

    iget-object v3, p0, Lmodule/canbus/in;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget v0, p0, Lmodule/canbus/in;->a:I

    if-eq v0, v6, :cond_9

    .line 195
    iget-object v0, p0, Lmodule/canbus/in;->c:[[I

    iget v3, p0, Lmodule/canbus/in;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 196
    iget-object v0, p0, Lmodule/canbus/in;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 197
    iput-byte v1, p0, Lmodule/canbus/in;->d:B

    .line 200
    :cond_9
    iput v6, p0, Lmodule/canbus/in;->a:I

    goto/16 :goto_0

    .line 205
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/in;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 207
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/in;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 208
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/in;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 209
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/in;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 214
    :sswitch_3
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, p1, v0

    .line 215
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 217
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v1, 0x39

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    :goto_5
    const/16 v1, 0x3a

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v1, 0x3b

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v1, 0x3c

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 222
    :cond_a
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v1, 0x39

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 238
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 239
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 242
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 245
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 248
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 251
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 254
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    .line 257
    and-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 258
    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 260
    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 264
    const/16 v3, 0x8

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 267
    const/16 v3, 0x9

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 269
    const/16 v2, 0xa

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 272
    if-gez v0, :cond_b

    .line 277
    :goto_6
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/in;->p:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 274
    :cond_b
    const/16 v1, 0xa

    if-le v0, v1, :cond_12

    .line 275
    const/16 v1, 0xa

    goto :goto_6

    .line 281
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 282
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 284
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 286
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 288
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 290
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 292
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 298
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 299
    const/16 v3, 0x35

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v3, 0x29

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v3, 0x36

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v3, 0x2d

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 304
    const/16 v3, 0x2a

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_d

    move v0, v1

    :goto_7
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    move v2, v1

    move v0, v1

    move v3, v1

    .line 317
    :goto_8
    const/16 v5, 0x31

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v3, 0x2f

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x30

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x2c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 323
    if-le v0, v4, :cond_c

    move v0, v4

    .line 324
    :cond_c
    const/16 v1, 0x32

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 327
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_e

    .line 328
    const/16 v0, 0x2e

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    :goto_9
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 335
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_10

    .line 336
    const/16 v0, 0x34

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 304
    goto :goto_7

    :pswitch_3
    move v0, v1

    move v3, v2

    move v2, v1

    .line 308
    goto :goto_8

    :pswitch_4
    move v0, v1

    move v3, v1

    .line 309
    goto :goto_8

    :pswitch_5
    move v0, v1

    move v3, v2

    .line 310
    goto :goto_8

    :pswitch_6
    move v0, v2

    move v3, v1

    .line 311
    goto :goto_8

    :pswitch_7
    move v0, v2

    move v3, v1

    move v2, v1

    .line 312
    goto :goto_8

    :pswitch_8
    move v0, v2

    move v3, v2

    move v2, v1

    .line 313
    goto :goto_8

    :pswitch_9
    move v0, v1

    move v3, v1

    move v8, v2

    move v2, v1

    move v1, v8

    .line 314
    goto :goto_8

    :pswitch_a
    move v0, v2

    move v3, v2

    .line 315
    goto :goto_8

    .line 329
    :cond_e
    if-ne v0, v6, :cond_f

    .line 330
    const/16 v0, 0x2e

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 332
    :cond_f
    const/16 v1, 0x2e

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 337
    :cond_10
    if-ne v0, v6, :cond_11

    .line 338
    const/16 v0, 0x34

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 340
    :cond_11
    const/16 v1, 0x34

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 345
    :sswitch_7
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 354
    :sswitch_8
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 359
    :sswitch_9
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 363
    :sswitch_a
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 368
    :sswitch_b
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 376
    :sswitch_c
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 381
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move v1, v0

    goto/16 :goto_6

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_b
        -0x17 -> :sswitch_c
        -0x10 -> :sswitch_d
        0x11 -> :sswitch_1
        0x12 -> :sswitch_3
        0x16 -> :sswitch_4
        0x17 -> :sswitch_5
        0x31 -> :sswitch_6
        0x41 -> :sswitch_2
        0x65 -> :sswitch_7
        0x66 -> :sswitch_0
        0x67 -> :sswitch_8
        0x68 -> :sswitch_9
        0x75 -> :sswitch_a
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 307
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 532
    sparse-switch p1, :sswitch_data_0

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 534
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 535
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 536
    aget v0, p2, v2

    if-ge v0, v4, :cond_2

    .line 537
    aput v4, p2, v2

    .line 541
    :cond_1
    :goto_1
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/in;->c(I)V

    goto :goto_0

    .line 538
    :cond_2
    aget v0, p2, v2

    if-le v0, v5, :cond_1

    .line 539
    aput v5, p2, v2

    goto :goto_1

    .line 546
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v4, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 547
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0xf2

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 549
    :sswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 551
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x4b

    aput v1, v0, v3

    aput v6, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 552
    :sswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 554
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x6a

    aput v1, v0, v3

    aput v5, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 555
    :sswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 557
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x6a

    aput v1, v0, v3

    aput v6, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 558
    :sswitch_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 560
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x6c

    aput v1, v0, v3

    aput v4, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 561
    :sswitch_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 563
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x6c

    aput v1, v0, v3

    aput v3, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 564
    :sswitch_7
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 566
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x6d

    aput v1, v0, v3

    aput v4, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 567
    :sswitch_8
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 569
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x7a

    aput v1, v0, v3

    aput v4, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 570
    :sswitch_9
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 572
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x7a

    aput v1, v0, v3

    aput v3, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 573
    :sswitch_a
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 575
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x7a

    aput v1, v0, v3

    aput v5, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 576
    :sswitch_b
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 578
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x1b

    aput v1, v0, v3

    aget v1, p2, v2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    aget v1, p2, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 579
    :sswitch_c
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 581
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x6e

    aput v1, v0, v3

    aget v1, p2, v2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    aget v1, p2, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 584
    :sswitch_d
    invoke-direct {p0, p2, v4}, Lmodule/canbus/in;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    aget v0, p2, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 586
    sget v0, Lmodule/canbus/in;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/in;->l:I

    .line 590
    :goto_2
    sget v0, Lmodule/canbus/in;->l:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 591
    const/16 v0, 0xa

    sput v0, Lmodule/canbus/in;->l:I

    .line 595
    :cond_3
    :goto_3
    sget v0, Lmodule/canbus/in;->l:I

    sget v1, Lmodule/i/e;->x:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/in;->b(II)V

    goto/16 :goto_0

    .line 588
    :cond_4
    sget v0, Lmodule/canbus/in;->l:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/in;->l:I

    goto :goto_2

    .line 592
    :cond_5
    sget v0, Lmodule/canbus/in;->l:I

    if-gtz v0, :cond_3

    .line 593
    sput v2, Lmodule/canbus/in;->l:I

    goto :goto_3

    .line 599
    :sswitch_e
    invoke-direct {p0, p2, v4}, Lmodule/canbus/in;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    aget v0, p2, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 601
    sget v0, Lmodule/canbus/in;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/in;->n:I

    .line 605
    :goto_4
    sget v0, Lmodule/canbus/in;->n:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_8

    .line 606
    const/16 v0, 0xa

    sput v0, Lmodule/canbus/in;->n:I

    .line 610
    :cond_6
    :goto_5
    sget v0, Lmodule/canbus/in;->n:I

    invoke-direct {p0, v0}, Lmodule/canbus/in;->e(I)V

    goto/16 :goto_0

    .line 603
    :cond_7
    sget v0, Lmodule/canbus/in;->n:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/in;->n:I

    goto :goto_4

    .line 607
    :cond_8
    sget v0, Lmodule/canbus/in;->n:I

    if-gtz v0, :cond_6

    .line 608
    sput v2, Lmodule/canbus/in;->n:I

    goto :goto_5

    .line 614
    :sswitch_f
    invoke-direct {p0, p2, v4}, Lmodule/canbus/in;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    aget v0, p2, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 616
    sget v0, Lmodule/canbus/in;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/in;->m:I

    .line 620
    :goto_6
    sget v0, Lmodule/canbus/in;->m:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_b

    .line 621
    const/16 v0, 0xa

    sput v0, Lmodule/canbus/in;->m:I

    .line 625
    :cond_9
    :goto_7
    sget v0, Lmodule/canbus/in;->m:I

    invoke-direct {p0, v0}, Lmodule/canbus/in;->d(I)V

    goto/16 :goto_0

    .line 618
    :cond_a
    sget v0, Lmodule/canbus/in;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/in;->m:I

    goto :goto_6

    .line 622
    :cond_b
    sget v0, Lmodule/canbus/in;->m:I

    if-gtz v0, :cond_9

    .line 623
    sput v2, Lmodule/canbus/in;->m:I

    goto :goto_7

    .line 629
    :sswitch_10
    invoke-direct {p0, p2, v4}, Lmodule/canbus/in;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/in;->f(I)V

    goto/16 :goto_0

    .line 631
    :sswitch_11
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 633
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0x9a

    aput v1, v0, v3

    aput v4, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 532
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xa -> :sswitch_c
        0xb -> :sswitch_d
        0xc -> :sswitch_e
        0xd -> :sswitch_f
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x3ed -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 438
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 439
    iget-object v0, p0, Lmodule/canbus/in;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lmodule/canbus/in;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 441
    iget-object v0, p0, Lmodule/canbus/in;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 442
    iget-object v0, p0, Lmodule/canbus/in;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 443
    iget-object v0, p0, Lmodule/canbus/in;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 444
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    sget v1, Lmodule/canbus/in;->l:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/i/e;->x:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/in;->b(II)V

    .line 445
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    sget v1, Lmodule/canbus/in;->m:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/in;->d(I)V

    .line 446
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/in;->n:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/in;->e(I)V

    .line 447
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/in;->c(I)V

    .line 448
    iget-object v0, p0, Lmodule/canbus/in;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 449
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_0

    .line 450
    sget-object v0, Lmodule/i/f;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/in;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 453
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/in;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 454
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lmodule/canbus/in;->f:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 459
    iget-object v0, p0, Lmodule/canbus/in;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 460
    sget-object v0, Lmodule/i/f;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/in;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 461
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/in;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 462
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 687
    if-ltz p2, :cond_0

    const/16 v0, 0x41

    if-ge p2, v0, :cond_0

    .line 688
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 690
    :cond_0
    return-void
.end method
