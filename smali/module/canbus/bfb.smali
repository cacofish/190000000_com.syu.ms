.class public Lmodule/canbus/bfb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static r:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:B

.field h:Z

.field private final i:[I

.field private j:Lutil/aq;

.field private final k:I

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bfb;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/bfb;->i:[I

    .line 65
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bfb;->j:Lutil/aq;

    .line 66
    iput v5, p0, Lmodule/canbus/bfb;->k:I

    .line 67
    iput v4, p0, Lmodule/canbus/bfb;->a:I

    .line 68
    iput v4, p0, Lmodule/canbus/bfb;->c:I

    .line 69
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bfb;->d:[[I

    .line 425
    iput v4, p0, Lmodule/canbus/bfb;->e:I

    .line 426
    iput v4, p0, Lmodule/canbus/bfb;->f:I

    .line 427
    new-instance v0, Lmodule/canbus/bfc;

    invoke-direct {v0, p0}, Lmodule/canbus/bfc;-><init>(Lmodule/canbus/bfb;)V

    iput-object v0, p0, Lmodule/canbus/bfb;->l:Ljava/lang/Runnable;

    .line 434
    new-instance v0, Lmodule/canbus/bfd;

    invoke-direct {v0, p0}, Lmodule/canbus/bfd;-><init>(Lmodule/canbus/bfb;)V

    iput-object v0, p0, Lmodule/canbus/bfb;->m:Ljava/lang/Runnable;

    .line 444
    iput-byte v4, p0, Lmodule/canbus/bfb;->g:B

    .line 445
    new-instance v0, Lmodule/canbus/bfe;

    invoke-direct {v0, p0}, Lmodule/canbus/bfe;-><init>(Lmodule/canbus/bfb;)V

    iput-object v0, p0, Lmodule/canbus/bfb;->n:Ljava/lang/Runnable;

    .line 470
    new-instance v0, Lmodule/canbus/bff;

    invoke-direct {v0, p0}, Lmodule/canbus/bff;-><init>(Lmodule/canbus/bfb;)V

    iput-object v0, p0, Lmodule/canbus/bfb;->o:Ljava/lang/Runnable;

    .line 479
    new-instance v0, Lmodule/canbus/bfg;

    invoke-direct {v0, p0}, Lmodule/canbus/bfg;-><init>(Lmodule/canbus/bfb;)V

    iput-object v0, p0, Lmodule/canbus/bfb;->p:Ljava/lang/Runnable;

    .line 487
    iput-boolean v4, p0, Lmodule/canbus/bfb;->h:Z

    .line 520
    new-instance v0, Lmodule/canbus/bfh;

    invoke-direct {v0, p0}, Lmodule/canbus/bfh;-><init>(Lmodule/canbus/bfb;)V

    iput-object v0, p0, Lmodule/canbus/bfb;->q:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 31
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

    .line 70
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 71
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 72
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 73
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 74
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 75
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 76
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 77
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 78
    :array_9
    .array-data 4
        0x17
        0xc
    .end array-data

    .line 79
    :array_a
    .array-data 4
        0x30
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bfb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lmodule/canbus/bfb;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/bfb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lmodule/canbus/bfb;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 458
    .line 459
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 467
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 461
    goto :goto_0

    .line 462
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 463
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 549
    if-gez p1, :cond_4

    move p1, v0

    .line 555
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/bfb;->r:I

    .line 556
    if-nez p1, :cond_5

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    .line 557
    invoke-static {v2}, Lb/u;->b([I)V

    .line 560
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    .line 561
    invoke-static {v1}, Lb/u;->b([I)V

    .line 563
    :cond_2
    const/16 v1, 0x3f5

    sget v2, Lmodule/canbus/bfb;->r:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    iget-object v1, p0, Lmodule/canbus/bfb;->j:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bfb;->r:I

    if-eq v0, v1, :cond_3

    .line 565
    iget-object v0, p0, Lmodule/canbus/bfb;->j:Lutil/aq;

    sget v1, Lmodule/canbus/bfb;->r:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 567
    :cond_3
    return-void

    .line 551
    :cond_4
    if-le p1, v1, :cond_0

    move p1, v1

    .line 552
    goto :goto_0

    .line 558
    :cond_5
    if-ne p1, v3, :cond_1

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    .line 559
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    .line 556
    nop

    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x1
    .end array-data

    .line 560
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x2
    .end array-data

    .line 558
    :array_2
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v2, 0x14

    const/16 v0, 0xb

    const v6, 0xff00

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 85
    aget-byte v4, p1, p2

    sparse-switch v4, :sswitch_data_0

    .line 423
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 87
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 88
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 89
    const/16 v4, 0x18

    if-ne v0, v4, :cond_1

    if-ne v2, v3, :cond_1

    .line 90
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-static {}, Lutil/x;->a()V

    .line 96
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 98
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 99
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bfb;->c:I

    move v0, v1

    .line 101
    :goto_2
    iget-object v4, p0, Lmodule/canbus/bfb;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 111
    :cond_2
    :goto_3
    iget v4, p0, Lmodule/canbus/bfb;->c:I

    packed-switch v4, :pswitch_data_0

    .line 130
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_6

    .line 131
    iget-object v2, p0, Lmodule/canbus/bfb;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 132
    iget-byte v2, p0, Lmodule/canbus/bfb;->g:B

    if-nez v2, :cond_0

    .line 133
    iget-byte v2, p0, Lmodule/canbus/bfb;->g:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/bfb;->g:B

    .line 134
    iget-object v2, p0, Lmodule/canbus/bfb;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 135
    iget-object v0, p0, Lmodule/canbus/bfb;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 102
    :cond_4
    iget v4, p0, Lmodule/canbus/bfb;->c:I

    iget-object v5, p0, Lmodule/canbus/bfb;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 104
    iget v4, p0, Lmodule/canbus/bfb;->c:I

    if-eqz v4, :cond_2

    .line 105
    iput v0, p0, Lmodule/canbus/bfb;->b:I

    goto :goto_3

    .line 101
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v3, :cond_0

    .line 114
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 122
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 123
    const/4 v0, 0x6

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 118
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 119
    const/16 v0, 0x1a

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 139
    :cond_6
    iget v0, p0, Lmodule/canbus/bfb;->b:I

    iget-object v2, p0, Lmodule/canbus/bfb;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget v0, p0, Lmodule/canbus/bfb;->b:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_7

    .line 140
    iget-object v0, p0, Lmodule/canbus/bfb;->d:[[I

    iget v2, p0, Lmodule/canbus/bfb;->b:I

    aget-object v0, v0, v2

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 141
    iget-object v0, p0, Lmodule/canbus/bfb;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 142
    iput-byte v1, p0, Lmodule/canbus/bfb;->g:B

    .line 145
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bfb;->b:I

    goto/16 :goto_0

    .line 154
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bfb;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 156
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bfb;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 157
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bfb;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 158
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bfb;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 163
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bfb;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 165
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bfb;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 166
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bfb;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 167
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bfb;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 172
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 174
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 177
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 178
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 216
    const/16 v2, 0x21c

    invoke-static {v0, v1, v3, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 217
    iput-boolean v3, p0, Lmodule/canbus/bfb;->h:Z

    goto/16 :goto_0

    .line 224
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 226
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 227
    shl-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 230
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8

    move v1, v3

    .line 233
    :cond_8
    if-eqz v1, :cond_9

    .line 234
    const v4, 0xffff

    and-int/2addr v0, v4

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 236
    :cond_9
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v3, :cond_c

    .line 237
    div-int/lit16 v0, v0, 0x83

    .line 238
    const/16 v2, 0x23

    if-le v0, v2, :cond_a

    const/16 v0, 0x23

    .line 239
    :cond_a
    if-eqz v1, :cond_b

    .line 240
    rsub-int/lit8 v0, v0, 0x23

    .line 254
    :goto_4
    iget-boolean v1, p0, Lmodule/canbus/bfb;->h:Z

    if-nez v1, :cond_0

    .line 255
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 242
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    div-int/lit16 v0, v0, 0xe6

    .line 246
    if-le v0, v2, :cond_d

    move v0, v2

    .line 247
    :cond_d
    if-eqz v1, :cond_e

    .line 248
    rsub-int/lit8 v0, v0, 0x14

    .line 249
    goto :goto_4

    .line 250
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 260
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 262
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_f

    .line 264
    const/16 v1, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v1, 0x16

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    :goto_5
    const/16 v1, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v1, 0x18

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v1, 0x19

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 269
    :cond_f
    const/16 v1, 0x15

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v1, 0x16

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 284
    :sswitch_9
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v3, :cond_0

    .line 288
    sget v0, Lmodule/bt/x;->F:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    sget v0, Lmodule/bt/x;->F:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    .line 293
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 294
    sget v4, Lmodule/canbus/dgx;->c:I

    if-ne v4, v3, :cond_11

    .line 295
    sget v4, Lmodule/canbus/dgx;->U:I

    if-nez v4, :cond_15

    .line 296
    iget v4, p0, Lmodule/canbus/bfb;->e:I

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x7

    and-int/lit8 v5, v5, 0x1

    if-eq v4, v5, :cond_11

    .line 297
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Lmodule/canbus/bfb;->e:I

    .line 298
    iget v4, p0, Lmodule/canbus/bfb;->e:I

    if-ne v4, v3, :cond_12

    .line 299
    sget-object v4, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v4}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 300
    invoke-static {}, Lutil/x;->z()V

    .line 302
    :cond_10
    const/16 v4, 0x3f9

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    iput v2, p0, Lmodule/canbus/bfb;->f:I

    .line 305
    iget-object v2, p0, Lmodule/canbus/bfb;->l:Ljava/lang/Runnable;

    invoke-static {v2}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 346
    :cond_11
    :goto_6
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 347
    sget v2, Lmodule/i/e;->p:I

    if-nez v2, :cond_0

    .line 349
    if-ne v0, v3, :cond_0

    .line 350
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 351
    invoke-static {}, Lutil/x;->a()V

    .line 353
    invoke-virtual {p0, v1}, Lmodule/canbus/bfb;->b(I)V

    .line 354
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 308
    :cond_12
    iget v2, p0, Lmodule/canbus/bfb;->f:I

    if-lez v2, :cond_13

    .line 309
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v2

    iget-object v4, p0, Lmodule/canbus/bfb;->m:Ljava/lang/Runnable;

    invoke-static {v2, v4}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 310
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v2

    iget-object v4, p0, Lmodule/canbus/bfb;->m:Ljava/lang/Runnable;

    const-wide/16 v6, 0xfa0

    invoke-static {v2, v4, v6, v7}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_6

    .line 312
    :cond_13
    sget-object v2, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 313
    invoke-static {}, Lutil/x;->a()V

    .line 315
    :cond_14
    iget-object v2, p0, Lmodule/canbus/bfb;->l:Ljava/lang/Runnable;

    invoke-static {v2}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 320
    :cond_15
    iget v4, p0, Lmodule/canbus/bfb;->e:I

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x1

    if-eq v4, v5, :cond_11

    .line 321
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Lmodule/canbus/bfb;->e:I

    .line 322
    iget v4, p0, Lmodule/canbus/bfb;->e:I

    if-ne v4, v3, :cond_17

    .line 323
    sget-object v4, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v4}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 324
    invoke-static {}, Lutil/x;->z()V

    .line 326
    :cond_16
    const/16 v4, 0x3f9

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    iput v2, p0, Lmodule/canbus/bfb;->f:I

    .line 329
    iget-object v2, p0, Lmodule/canbus/bfb;->l:Ljava/lang/Runnable;

    invoke-static {v2}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 332
    :cond_17
    iget v2, p0, Lmodule/canbus/bfb;->f:I

    if-lez v2, :cond_18

    .line 333
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v2

    iget-object v4, p0, Lmodule/canbus/bfb;->m:Ljava/lang/Runnable;

    invoke-static {v2, v4}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 334
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v2

    iget-object v4, p0, Lmodule/canbus/bfb;->m:Ljava/lang/Runnable;

    const-wide/16 v6, 0xfa0

    invoke-static {v2, v4, v6, v7}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    .line 336
    :cond_18
    sget-object v2, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 337
    invoke-static {}, Lutil/x;->a()V

    .line 339
    :cond_19
    iget-object v2, p0, Lmodule/canbus/bfb;->l:Ljava/lang/Runnable;

    invoke-static {v2}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 357
    :cond_1a
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 358
    invoke-static {}, Lutil/x;->z()V

    .line 360
    :cond_1b
    invoke-virtual {p0, v3}, Lmodule/canbus/bfb;->b(I)V

    .line 361
    const/16 v0, 0x3f9

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 368
    :sswitch_a
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_0

    .line 371
    :pswitch_2
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/4 v2, 0x2

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/4 v2, 0x3

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/4 v2, 0x4

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xb

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/4 v2, 0x5

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    .line 379
    const/4 v3, 0x6

    and-int/lit8 v4, v2, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/4 v3, 0x7

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v3, 0x8

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v3, 0x9

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v3, 0xa

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 386
    if-gez v2, :cond_1c

    .line 391
    :goto_7
    iget-object v2, p0, Lmodule/canbus/bfb;->i:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 388
    :cond_1c
    if-le v2, v0, :cond_1f

    move v1, v0

    .line 389
    goto :goto_7

    .line 396
    :pswitch_3
    const/16 v2, 0xc

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v2, 0xd

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v2, 0xe

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v2, 0xf

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v2, 0x10

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v2, 0x11

    add-int/lit8 v3, p2, 0x10

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0x11

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    .line 404
    const/4 v3, 0x6

    and-int/lit8 v4, v2, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/4 v3, 0x7

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v3, 0x8

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v3, 0x9

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v3, 0xa

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 411
    if-gez v2, :cond_1d

    .line 416
    :goto_8
    iget-object v2, p0, Lmodule/canbus/bfb;->i:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 413
    :cond_1d
    if-le v2, v0, :cond_1e

    move v1, v0

    .line 414
    goto :goto_8

    :cond_1e
    move v1, v2

    goto :goto_8

    :cond_1f
    move v1, v2

    goto/16 :goto_7

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        -0x30 -> :sswitch_0
        -0x2f -> :sswitch_9
        0x20 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_8
        0x29 -> :sswitch_7
        0x33 -> :sswitch_a
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 172
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x8 -> :sswitch_6
    .end sparse-switch

    .line 368
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 537
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 538
    invoke-static {v0}, Lb/u;->b([I)V

    .line 542
    :goto_0
    return-void

    .line 539
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 540
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 537
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 539
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 571
    sparse-switch p1, :sswitch_data_0

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 573
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 574
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x70

    aput v1, v0, v2

    aput v4, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 579
    :sswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bfb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/bfb;->d(I)V

    goto :goto_0

    .line 571
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x3ed -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 490
    iget-object v0, p0, Lmodule/canbus/bfb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lmodule/canbus/bfb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 492
    iget-object v0, p0, Lmodule/canbus/bfb;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 493
    iget-object v0, p0, Lmodule/canbus/bfb;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 494
    iget-object v0, p0, Lmodule/canbus/bfb;->j:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bfb;->d(I)V

    .line 495
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 497
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 498
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 499
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 500
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 501
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 502
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 505
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lmodule/canbus/bfb;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 510
    iget-object v0, p0, Lmodule/canbus/bfb;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 511
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 512
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 513
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 514
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 515
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 516
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 517
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 594
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 595
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 597
    :cond_0
    return-void
.end method
