.class public Lmodule/canbus/dcz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:F

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 71
    iput v5, p0, Lmodule/canbus/dcz;->b:I

    .line 72
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 73
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 75
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 76
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 77
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 84
    new-array v2, v4, [I

    const/16 v3, 0x80

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dcz;->c:[[I

    .line 419
    iput v5, p0, Lmodule/canbus/dcz;->d:I

    .line 420
    iput v5, p0, Lmodule/canbus/dcz;->e:I

    .line 421
    iput v5, p0, Lmodule/canbus/dcz;->f:I

    .line 422
    iput v5, p0, Lmodule/canbus/dcz;->g:I

    .line 423
    iput-boolean v5, p0, Lmodule/canbus/dcz;->h:Z

    .line 424
    iput-boolean v5, p0, Lmodule/canbus/dcz;->i:Z

    .line 577
    new-instance v0, Lmodule/canbus/dda;

    invoke-direct {v0, p0}, Lmodule/canbus/dda;-><init>(Lmodule/canbus/dcz;)V

    iput-object v0, p0, Lmodule/canbus/dcz;->j:Ljava/lang/Runnable;

    .line 588
    new-instance v0, Lmodule/canbus/ddb;

    invoke-direct {v0, p0}, Lmodule/canbus/ddb;-><init>(Lmodule/canbus/dcz;)V

    iput-object v0, p0, Lmodule/canbus/dcz;->k:Ljava/lang/Runnable;

    .line 613
    new-instance v0, Lmodule/canbus/ddc;

    invoke-direct {v0, p0}, Lmodule/canbus/ddc;-><init>(Lmodule/canbus/dcz;)V

    iput-object v0, p0, Lmodule/canbus/dcz;->l:Ljava/lang/Runnable;

    .line 620
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/dcz;->m:F

    .line 621
    iput v6, p0, Lmodule/canbus/dcz;->n:I

    .line 622
    iput v6, p0, Lmodule/canbus/dcz;->o:I

    .line 623
    new-instance v0, Lmodule/canbus/ddd;

    invoke-direct {v0, p0}, Lmodule/canbus/ddd;-><init>(Lmodule/canbus/dcz;)V

    iput-object v0, p0, Lmodule/canbus/dcz;->p:Ljava/lang/Runnable;

    .line 656
    new-instance v0, Lmodule/canbus/dde;

    invoke-direct {v0, p0}, Lmodule/canbus/dde;-><init>(Lmodule/canbus/dcz;)V

    iput-object v0, p0, Lmodule/canbus/dcz;->q:Ljava/lang/Runnable;

    .line 703
    new-instance v0, Lmodule/canbus/ddf;

    invoke-direct {v0, p0}, Lmodule/canbus/ddf;-><init>(Lmodule/canbus/dcz;)V

    iput-object v0, p0, Lmodule/canbus/dcz;->r:Ljava/lang/Runnable;

    .line 772
    new-instance v0, Lmodule/canbus/ddg;

    invoke-direct {v0, p0}, Lmodule/canbus/ddg;-><init>(Lmodule/canbus/dcz;)V

    iput-object v0, p0, Lmodule/canbus/dcz;->s:Ljava/lang/Runnable;

    .line 784
    new-instance v0, Lmodule/canbus/ddh;

    invoke-direct {v0, p0}, Lmodule/canbus/ddh;-><init>(Lmodule/canbus/dcz;)V

    iput-object v0, p0, Lmodule/canbus/dcz;->t:Ljava/lang/Runnable;

    .line 33
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 75
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 76
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 77
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 78
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 79
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 80
    :array_7
    .array-data 4
        0x20
        0x5
    .end array-data

    .line 81
    :array_8
    .array-data 4
        0x21
        0x36
    .end array-data

    .line 82
    :array_9
    .array-data 4
        0x22
        0x12
    .end array-data

    .line 83
    :array_a
    .array-data 4
        0x24
        0x1
    .end array-data

    .line 85
    :array_b
    .array-data 4
        0xa0
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/dcz;)F
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lmodule/canbus/dcz;->m:F

    return v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v0, 0x3e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 664
    if-ne p1, v6, :cond_4

    .line 665
    if-nez p2, :cond_0

    const-string p2, ""

    .line 666
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 667
    array-length v2, v3

    if-le v2, v0, :cond_1

    .line 668
    :goto_0
    add-int/lit8 v2, v0, 0x5

    new-array v4, v2, [I

    move v2, v1

    .line 669
    :goto_1
    add-int/lit8 v5, v0, 0x5

    if-lt v2, v5, :cond_2

    .line 673
    const/16 v2, 0xe3

    aput v2, v4, v1

    .line 674
    const/16 v2, 0x78

    aput v2, v4, v7

    .line 675
    add-int/lit8 v2, v0, 0x1

    aput v2, v4, v8

    .line 676
    aput v6, v4, v6

    .line 677
    :goto_2
    if-lt v1, v0, :cond_3

    .line 681
    invoke-static {v4}, Lb/u;->b([I)V

    .line 700
    :goto_3
    return-void

    .line 667
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 670
    :cond_2
    aput v1, v4, v2

    .line 669
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 678
    :cond_3
    add-int/lit8 v2, v1, 0x4

    aget-byte v5, v3, v1

    aput v5, v4, v2

    .line 677
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 683
    :cond_4
    if-nez p2, :cond_5

    const-string p2, "Unkown"

    .line 684
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 685
    array-length v0, v3

    const/16 v2, 0x3f

    if-le v0, v2, :cond_6

    const/16 v0, 0x3f

    .line 686
    :goto_4
    add-int/lit8 v2, v0, 0x4

    new-array v4, v2, [I

    move v2, v1

    .line 687
    :goto_5
    add-int/lit8 v5, v0, 0x4

    if-lt v2, v5, :cond_7

    .line 691
    const/16 v2, 0xe3

    aput v2, v4, v1

    .line 692
    const/16 v2, 0x76

    aput v2, v4, v7

    .line 693
    add-int/lit8 v2, v0, 0x1

    aput v2, v4, v8

    .line 694
    :goto_6
    if-lt v1, v0, :cond_8

    .line 698
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_3

    .line 685
    :cond_6
    array-length v0, v3

    goto :goto_4

    .line 688
    :cond_7
    aput v1, v4, v2

    .line 687
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 695
    :cond_8
    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v3, v1

    aput v5, v4, v2

    .line 694
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method static synthetic a(Lmodule/canbus/dcz;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0, p1, p2}, Lmodule/canbus/dcz;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dcz;F)V
    .locals 0

    .prologue
    .line 620
    iput p1, p0, Lmodule/canbus/dcz;->m:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dcz;I)V
    .locals 0

    .prologue
    .line 622
    iput p1, p0, Lmodule/canbus/dcz;->o:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dcz;)I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lmodule/canbus/dcz;->o:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/dcz;I)V
    .locals 0

    .prologue
    .line 621
    iput p1, p0, Lmodule/canbus/dcz;->n:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/dcz;)I
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lmodule/canbus/dcz;->n:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/16 v9, 0x9

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 91
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 416
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 93
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 94
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 95
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dcz;->b:I

    move v0, v1

    .line 97
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dcz;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 106
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/dcz;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 126
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 127
    iget-object v3, p0, Lmodule/canbus/dcz;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 128
    iget-object v3, p0, Lmodule/canbus/dcz;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 98
    :cond_2
    iget v4, p0, Lmodule/canbus/dcz;->b:I

    iget-object v5, p0, Lmodule/canbus/dcz;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 100
    iget v4, p0, Lmodule/canbus/dcz;->b:I

    if-eqz v4, :cond_1

    .line 101
    iput v0, p0, Lmodule/canbus/dcz;->a:I

    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 109
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 117
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 112
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 113
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 129
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 130
    iget v0, p0, Lmodule/canbus/dcz;->a:I

    iget-object v1, p0, Lmodule/canbus/dcz;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/dcz;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 131
    iget-object v0, p0, Lmodule/canbus/dcz;->c:[[I

    iget v1, p0, Lmodule/canbus/dcz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 133
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dcz;->a:I

    goto :goto_0

    .line 141
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 142
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_6

    .line 143
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    :goto_3
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 146
    :cond_6
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 156
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 157
    invoke-static {v0}, Lmodule/canbus/a/aj;->h(B)V

    goto/16 :goto_0

    .line 161
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 166
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 167
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 168
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 169
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 171
    sparse-switch v0, :sswitch_data_2

    .line 179
    const/16 v7, 0x20

    if-lt v0, v7, :cond_7

    const/16 v7, 0x380

    if-gt v0, v7, :cond_7

    .line 180
    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    :goto_4
    sparse-switch v3, :sswitch_data_3

    .line 195
    const/16 v0, 0x20

    if-lt v3, v0, :cond_8

    const/16 v0, 0x380

    if-gt v3, v0, :cond_8

    .line 196
    and-int/lit16 v0, v3, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    :goto_5
    and-int/lit8 v0, v3, 0xf

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 235
    :goto_6
    const/16 v3, 0xd

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v1, 0xc

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0xa

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0xe

    and-int/lit8 v1, v5, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0xf

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0x10

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0x11

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x12

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0x13

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x14

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x15

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0x16

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x17

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 173
    :sswitch_7
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 176
    :sswitch_8
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 182
    :cond_7
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 189
    :sswitch_9
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 192
    :sswitch_a
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 198
    :cond_8
    const/4 v0, -0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    :pswitch_2
    move v0, v1

    .line 209
    goto/16 :goto_6

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 213
    goto/16 :goto_6

    :pswitch_4
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 216
    goto/16 :goto_6

    :pswitch_5
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 220
    goto/16 :goto_6

    :pswitch_6
    move v0, v2

    .line 224
    goto/16 :goto_6

    :pswitch_7
    move v0, v2

    move v2, v1

    .line 227
    goto/16 :goto_6

    :pswitch_8
    move v1, v2

    move v0, v2

    .line 231
    goto/16 :goto_6

    .line 252
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 253
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 257
    shl-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 259
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_a

    move v1, v2

    .line 266
    :goto_7
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_c

    .line 267
    div-int/lit8 v0, v0, 0xb

    .line 268
    const/16 v3, 0x23

    if-le v0, v3, :cond_9

    .line 269
    const/16 v0, 0x23

    .line 271
    :cond_9
    if-nez v1, :cond_b

    .line 272
    add-int/lit8 v0, v0, 0x23

    .line 288
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 289
    iput-boolean v2, p0, Lmodule/canbus/dcz;->i:Z

    goto/16 :goto_0

    .line 263
    :cond_a
    rsub-int v0, v0, 0x1000

    goto :goto_7

    .line 274
    :cond_b
    rsub-int/lit8 v0, v0, 0x23

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    div-int/lit8 v0, v0, 0x12

    .line 278
    const/16 v3, 0x14

    if-le v0, v3, :cond_d

    .line 279
    const/16 v0, 0x14

    .line 281
    :cond_d
    if-nez v1, :cond_e

    .line 282
    add-int/lit8 v0, v0, 0x14

    .line 283
    goto :goto_8

    .line 284
    :cond_e
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 311
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 312
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 313
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 314
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 318
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 319
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 320
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 321
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 322
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 326
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 327
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 328
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 329
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    .line 330
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 331
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    .line 332
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    .line 333
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    goto/16 :goto_0

    .line 338
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_2

    .line 346
    const/16 v0, 0x3f5

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    :goto_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 352
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_f

    .line 353
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 340
    :pswitch_9
    const/16 v0, 0x3f5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 343
    :pswitch_a
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 354
    :cond_f
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 355
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 360
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 362
    :pswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 363
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 364
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 365
    iput-boolean v2, p0, Lmodule/canbus/dcz;->i:Z

    goto/16 :goto_0

    .line 372
    :sswitch_11
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dcz;->d:I

    .line 390
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dcz;->e:I

    .line 392
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dcz;->f:I

    .line 395
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dcz;->g:I

    .line 409
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_6
        0x1d -> :sswitch_c
        0x1e -> :sswitch_d
        0x1f -> :sswitch_e
        0x21 -> :sswitch_1
        0x24 -> :sswitch_3
        0x27 -> :sswitch_4
        0x29 -> :sswitch_b
        0x30 -> :sswitch_5
        0x3b -> :sswitch_f
        0x7d -> :sswitch_10
        0x7e -> :sswitch_11
    .end sparse-switch

    .line 106
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_2
        0xa0 -> :sswitch_0
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 171
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch

    .line 187
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 338
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 360
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_b
    .end packed-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 475
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    aget v0, p1, v6

    .line 477
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 479
    :sswitch_0
    aget v0, p1, v3

    if-eqz v0, :cond_2

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 480
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 481
    :cond_2
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 482
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 486
    :sswitch_1
    aget v0, p1, v3

    if-eqz v0, :cond_3

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 487
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 488
    :cond_3
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 489
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 493
    :sswitch_2
    aget v0, p1, v3

    if-eqz v0, :cond_4

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 494
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 495
    :cond_4
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 496
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 500
    :sswitch_3
    aget v0, p1, v3

    if-eqz v0, :cond_5

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    .line 501
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 502
    :cond_5
    new-array v0, v4, [I

    fill-array-data v0, :array_7

    .line 503
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 507
    :sswitch_4
    aget v0, p1, v3

    if-eqz v0, :cond_6

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    .line 508
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 509
    :cond_6
    new-array v0, v4, [I

    fill-array-data v0, :array_9

    .line 510
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 514
    :sswitch_5
    aget v0, p1, v3

    if-ne v0, v3, :cond_7

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    .line 515
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 516
    :cond_7
    aget v0, p1, v3

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    .line 517
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 521
    :sswitch_6
    aget v0, p1, v3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    new-array v0, v4, [I

    fill-array-data v0, :array_c

    .line 522
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 523
    :cond_8
    new-array v0, v4, [I

    fill-array-data v0, :array_d

    .line 524
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 528
    :sswitch_7
    aget v0, p1, v3

    if-eqz v0, :cond_9

    new-array v0, v2, [I

    fill-array-data v0, :array_e

    .line 529
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 530
    :cond_9
    new-array v0, v2, [I

    fill-array-data v0, :array_f

    .line 531
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 535
    :sswitch_8
    aget v0, p1, v3

    if-eqz v0, :cond_a

    new-array v0, v2, [I

    fill-array-data v0, :array_10

    .line 536
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 537
    :cond_a
    new-array v0, v2, [I

    fill-array-data v0, :array_11

    .line 538
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 540
    :sswitch_9
    new-array v0, v2, [I

    .line 542
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, -0x12

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x7d

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v6, v0, v1

    aget v1, p1, v3

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 543
    :sswitch_a
    new-array v0, v2, [I

    .line 545
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, -0x12

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x7d

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    aget v1, p1, v3

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 548
    :sswitch_b
    aget v0, p1, v3

    if-ne v0, v3, :cond_b

    new-array v0, v2, [I

    fill-array-data v0, :array_12

    .line 549
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 550
    :cond_b
    aget v0, p1, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    new-array v0, v2, [I

    fill-array-data v0, :array_13

    .line 551
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 552
    :cond_c
    aget v0, p1, v3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    new-array v0, v2, [I

    fill-array-data v0, :array_14

    .line 553
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 554
    :cond_d
    aget v0, p1, v3

    if-ne v0, v5, :cond_e

    new-array v0, v2, [I

    fill-array-data v0, :array_15

    .line 555
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 556
    :cond_e
    aget v0, p1, v3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    new-array v0, v2, [I

    fill-array-data v0, :array_16

    .line 557
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 558
    :cond_f
    aget v0, p1, v3

    if-ne v0, v4, :cond_10

    new-array v0, v2, [I

    fill-array-data v0, :array_17

    .line 559
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 560
    :cond_10
    aget v0, p1, v3

    if-ne v0, v2, :cond_11

    new-array v0, v2, [I

    fill-array-data v0, :array_18

    .line 561
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 562
    :cond_11
    aget v0, p1, v3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    new-array v0, v2, [I

    fill-array-data v0, :array_19

    .line 563
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 564
    :cond_12
    aget v0, p1, v3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_13

    new-array v0, v4, [I

    fill-array-data v0, :array_1a

    .line 565
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 566
    :cond_13
    aget v0, p1, v3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_14

    new-array v0, v4, [I

    fill-array-data v0, :array_1b

    .line 567
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 568
    :cond_14
    aget v0, p1, v3

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    new-array v0, v2, [I

    fill-array-data v0, :array_1c

    .line 569
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 570
    :cond_15
    aget v0, p1, v3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1d

    .line 571
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x37 -> :sswitch_9
        0x38 -> :sswitch_a
        0x44 -> :sswitch_b
    .end sparse-switch

    .line 479
    :array_0
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x40
        0x1
    .end array-data

    .line 481
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x40
        0x0
    .end array-data

    .line 486
    :array_2
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x41
        0x1
    .end array-data

    .line 488
    :array_3
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x41
        0x0
    .end array-data

    .line 493
    :array_4
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x4b
        0x1
    .end array-data

    .line 495
    :array_5
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x4b
        0x0
    .end array-data

    .line 500
    :array_6
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x47
        0x1
    .end array-data

    .line 502
    :array_7
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x47
        0x0
    .end array-data

    .line 507
    :array_8
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x48
        0x1
    .end array-data

    .line 509
    :array_9
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x48
        0x0
    .end array-data

    .line 514
    :array_a
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x42
        0x0
    .end array-data

    .line 516
    :array_b
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x42
        0x1
    .end array-data

    .line 521
    :array_c
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x44
        0x80
    .end array-data

    .line 523
    :array_d
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x44
        0x81
    .end array-data

    .line 528
    :array_e
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x45
        0x0
        0x80
    .end array-data

    .line 530
    :array_f
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x45
        0x0
        0x81
    .end array-data

    .line 535
    :array_10
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x45
        0x1
        0x80
    .end array-data

    .line 537
    :array_11
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x45
        0x1
        0x81
    .end array-data

    .line 548
    :array_12
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x2
        0x1
    .end array-data

    .line 550
    :array_13
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x2
        0xb
    .end array-data

    .line 552
    :array_14
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x0
        0x1
    .end array-data

    .line 554
    :array_15
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x0
        0xb
    .end array-data

    .line 556
    :array_16
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x3
        0x1
    .end array-data

    .line 558
    :array_17
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x3
        0xb
    .end array-data

    .line 560
    :array_18
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x1
        0x1
    .end array-data

    .line 562
    :array_19
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x1
        0xb
    .end array-data

    .line 564
    :array_1a
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x1
        0x0
    .end array-data

    .line 566
    :array_1b
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x1
        0x1
    .end array-data

    .line 568
    :array_1c
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x10
        0x1
    .end array-data

    .line 570
    :array_1d
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x10
        0xb
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 816
    packed-switch p1, :pswitch_data_0

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 818
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 819
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

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

    .line 816
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 428
    iget-object v0, p0, Lmodule/canbus/dcz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lmodule/canbus/dcz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 430
    iget-object v0, p0, Lmodule/canbus/dcz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 431
    iget-object v0, p0, Lmodule/canbus/dcz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 432
    iget-object v0, p0, Lmodule/canbus/dcz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 436
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 437
    iget-object v0, p0, Lmodule/canbus/dcz;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 438
    iget-object v0, p0, Lmodule/canbus/dcz;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 442
    iget-object v0, p0, Lmodule/canbus/dcz;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 457
    return-void

    .line 442
    nop

    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x44
        0x43
        0x37
        0x38
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 461
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 462
    iget-object v0, p0, Lmodule/canbus/dcz;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 463
    iget-object v0, p0, Lmodule/canbus/dcz;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 464
    iget-object v0, p0, Lmodule/canbus/dcz;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 465
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 466
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcz;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 467
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcz;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 468
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcz;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 469
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcz;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 470
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcz;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 471
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 836
    if-ltz p2, :cond_0

    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 837
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 840
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 841
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 843
    :cond_1
    return-void
.end method
