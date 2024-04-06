.class public Lmodule/canbus/arz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static w:I


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[[I

.field h:Ljava/lang/Runnable;

.field i:Ljava/lang/Runnable;

.field private final j:[I

.field private k:Lutil/aq;

.field private final l:I

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/String;

.field private x:Ljava/lang/Runnable;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/arz;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 33
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/arz;->j:[I

    .line 66
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/arz;->k:Lutil/aq;

    .line 67
    iput v7, p0, Lmodule/canbus/arz;->l:I

    .line 69
    iput v5, p0, Lmodule/canbus/arz;->a:I

    .line 70
    iput v5, p0, Lmodule/canbus/arz;->b:I

    .line 72
    iput v4, p0, Lmodule/canbus/arz;->c:I

    .line 73
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/arz;->f:I

    .line 75
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v7

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    const/16 v1, 0xb

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/arz;->g:[[I

    .line 378
    new-instance v0, Lmodule/canbus/asa;

    invoke-direct {v0, p0}, Lmodule/canbus/asa;-><init>(Lmodule/canbus/arz;)V

    iput-object v0, p0, Lmodule/canbus/arz;->m:Ljava/lang/Runnable;

    .line 397
    new-instance v0, Lmodule/canbus/asc;

    invoke-direct {v0, p0}, Lmodule/canbus/asc;-><init>(Lmodule/canbus/arz;)V

    iput-object v0, p0, Lmodule/canbus/arz;->h:Ljava/lang/Runnable;

    .line 410
    new-instance v0, Lmodule/canbus/asd;

    invoke-direct {v0, p0}, Lmodule/canbus/asd;-><init>(Lmodule/canbus/arz;)V

    iput-object v0, p0, Lmodule/canbus/arz;->n:Ljava/lang/Runnable;

    .line 421
    new-instance v0, Lmodule/canbus/ase;

    invoke-direct {v0, p0}, Lmodule/canbus/ase;-><init>(Lmodule/canbus/arz;)V

    iput-object v0, p0, Lmodule/canbus/arz;->o:Ljava/lang/Runnable;

    .line 432
    new-instance v0, Lmodule/canbus/asf;

    invoke-direct {v0, p0}, Lmodule/canbus/asf;-><init>(Lmodule/canbus/arz;)V

    iput-object v0, p0, Lmodule/canbus/arz;->p:Ljava/lang/Runnable;

    .line 442
    new-instance v0, Lmodule/canbus/asg;

    invoke-direct {v0, p0}, Lmodule/canbus/asg;-><init>(Lmodule/canbus/arz;)V

    iput-object v0, p0, Lmodule/canbus/arz;->q:Ljava/lang/Runnable;

    .line 449
    new-instance v0, Lmodule/canbus/ash;

    invoke-direct {v0, p0}, Lmodule/canbus/ash;-><init>(Lmodule/canbus/arz;)V

    iput-object v0, p0, Lmodule/canbus/arz;->i:Ljava/lang/Runnable;

    .line 488
    new-instance v0, Lmodule/canbus/asi;

    invoke-direct {v0, p0}, Lmodule/canbus/asi;-><init>(Lmodule/canbus/arz;)V

    iput-object v0, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    .line 627
    new-instance v0, Lmodule/canbus/asj;

    invoke-direct {v0, p0}, Lmodule/canbus/asj;-><init>(Lmodule/canbus/arz;)V

    iput-object v0, p0, Lmodule/canbus/arz;->s:Ljava/lang/Runnable;

    .line 685
    iput v6, p0, Lmodule/canbus/arz;->t:I

    .line 686
    iput-boolean v4, p0, Lmodule/canbus/arz;->u:Z

    .line 687
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/arz;->v:Ljava/lang/String;

    .line 743
    new-instance v0, Lmodule/canbus/asb;

    invoke-direct {v0, p0}, Lmodule/canbus/asb;-><init>(Lmodule/canbus/arz;)V

    iput-object v0, p0, Lmodule/canbus/arz;->x:Ljava/lang/Runnable;

    .line 760
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/arz;->y:J

    .line 761
    iput v6, p0, Lmodule/canbus/arz;->z:I

    .line 31
    return-void

    .line 33
    nop

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

    .line 76
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 77
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 78
    :array_3
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 79
    :array_4
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 80
    :array_5
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 81
    :array_6
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 82
    :array_7
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 83
    :array_8
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 84
    :array_9
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 85
    :array_a
    .array-data 4
        0xa
        0x3a
    .end array-data

    .line 86
    :array_b
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 87
    :array_c
    .array-data 4
        0xc
        -0x1
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 271
    and-int/lit8 v2, p0, 0x7f

    mul-int/lit16 v2, v2, 0x100

    .line 272
    add-int/2addr v2, p1

    .line 273
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 275
    div-int/lit16 v0, v2, 0x8e

    .line 277
    if-le v0, v1, :cond_0

    move v0, v1

    .line 280
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    .line 282
    rsub-int/lit8 v0, v0, 0x23

    .line 303
    :goto_0
    return v0

    .line 286
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 291
    :cond_2
    div-int/lit16 v1, v2, 0xfa

    .line 292
    if-le v1, v0, :cond_4

    .line 295
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    .line 297
    rsub-int/lit8 v0, v0, 0x14

    .line 298
    goto :goto_0

    .line 301
    :cond_3
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 580
    if-nez p2, :cond_0

    const-string p2, ""

    .line 581
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 582
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 583
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 584
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 585
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 587
    :goto_0
    if-lt v1, v0, :cond_2

    .line 592
    invoke-static {v2}, Lb/u;->b([I)V

    .line 593
    return-void

    .line 585
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 588
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 589
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 590
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 587
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v0, 0x1f

    const/16 v6, 0x20

    const/4 v2, 0x0

    .line 596
    if-nez p2, :cond_0

    .line 624
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 598
    :goto_1
    new-array v3, v6, [B

    .line 599
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v1, v2

    .line 600
    :goto_2
    if-lt v1, v0, :cond_2

    move v1, v0

    .line 604
    :goto_3
    array-length v4, v3

    if-lt v1, v4, :cond_3

    .line 608
    const/16 v1, 0x23

    new-array v4, v1, [I

    .line 609
    const/16 v1, -0x1d

    aput v1, v4, v2

    .line 610
    const/4 v1, 0x1

    aput v6, v4, v1

    .line 611
    const/4 v1, 0x2

    const/16 v5, -0x19

    aput v5, v4, v1

    .line 612
    const/4 v1, 0x3

    int-to-byte v5, p1

    aput v5, v4, v1

    .line 613
    const/4 v5, 0x4

    move v1, v2

    .line 614
    :goto_4
    if-lt v1, v0, :cond_4

    .line 618
    add-int/2addr v0, v5

    .line 619
    array-length v1, v4

    .line 620
    :goto_5
    if-lt v0, v1, :cond_5

    .line 622
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 597
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 601
    :cond_2
    aget-char v5, v4, v1

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    .line 600
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 605
    :cond_3
    aput-byte v6, v3, v1

    .line 604
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 615
    :cond_4
    add-int v6, v5, v1

    aget-byte v7, v3, v1

    aput v7, v4, v6

    .line 614
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 621
    :cond_5
    aput v2, v4, v0

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method static synthetic a(Lmodule/canbus/arz;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0, p1, p2}, Lmodule/canbus/arz;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/arz;I)V
    .locals 0

    .prologue
    .line 685
    iput p1, p0, Lmodule/canbus/arz;->t:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/arz;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0, p1, p2}, Lmodule/canbus/arz;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/arz;J)V
    .locals 1

    .prologue
    .line 760
    iput-wide p1, p0, Lmodule/canbus/arz;->y:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/arz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lmodule/canbus/arz;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/arz;Z)V
    .locals 0

    .prologue
    .line 686
    iput-boolean p1, p0, Lmodule/canbus/arz;->u:Z

    return-void
.end method

.method static synthetic a(Lmodule/canbus/arz;)Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Lmodule/canbus/arz;->u:Z

    return v0
.end method

.method static synthetic b(Lmodule/canbus/arz;)I
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Lmodule/canbus/arz;->t:I

    return v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 765
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 764
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, -0xe

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/arz;I)V
    .locals 0

    .prologue
    .line 761
    iput p1, p0, Lmodule/canbus/arz;->z:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/arz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lmodule/canbus/arz;->v:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 736
    sput p1, Lmodule/canbus/arz;->w:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 737
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/arz;->w:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 738
    iget-object v0, p0, Lmodule/canbus/arz;->k:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/arz;->w:I

    if-eq v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Lmodule/canbus/arz;->k:Lutil/aq;

    sget v1, Lmodule/canbus/arz;->w:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 741
    :cond_0
    return-void
.end method

.method static synthetic d(Lmodule/canbus/arz;)J
    .locals 2

    .prologue
    .line 760
    iget-wide v0, p0, Lmodule/canbus/arz;->y:J

    return-wide v0
.end method

.method static synthetic e(Lmodule/canbus/arz;)I
    .locals 1

    .prologue
    .line 761
    iget v0, p0, Lmodule/canbus/arz;->z:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v3, 0x15

    const/4 v4, 0x6

    const/16 v0, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 94
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    .line 266
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 96
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 98
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 99
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/arz;->e:I

    move v0, v1

    .line 101
    :goto_1
    iget-object v3, p0, Lmodule/canbus/arz;->g:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 110
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    .line 111
    iget-object v2, p0, Lmodule/canbus/arz;->g:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 112
    iget-object v2, p0, Lmodule/canbus/arz;->g:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 121
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/arz;->a(II)I

    move-result v0

    .line 122
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 102
    :cond_3
    iget v3, p0, Lmodule/canbus/arz;->e:I

    iget-object v4, p0, Lmodule/canbus/arz;->g:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 104
    iget v3, p0, Lmodule/canbus/arz;->e:I

    if-eqz v3, :cond_1

    .line 105
    iput v0, p0, Lmodule/canbus/arz;->d:I

    goto :goto_2

    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_5
    iget v0, p0, Lmodule/canbus/arz;->d:I

    iget-object v1, p0, Lmodule/canbus/arz;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/arz;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 115
    iget-object v0, p0, Lmodule/canbus/arz;->g:[[I

    iget v1, p0, Lmodule/canbus/arz;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 117
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/arz;->d:I

    goto :goto_3

    .line 128
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 130
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 131
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    :goto_4
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 134
    :cond_7
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 145
    :sswitch_3
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 146
    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 149
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 152
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 155
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 158
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 161
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    .line 164
    and-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0xff

    .line 165
    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0xff

    .line 167
    const/4 v4, 0x7

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0xff

    .line 171
    const/16 v4, 0x8

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    .line 174
    const/16 v4, 0x9

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 176
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 179
    if-gez v2, :cond_8

    .line 184
    :goto_5
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/arz;->j:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 181
    :cond_8
    if-le v2, v0, :cond_b

    move v1, v0

    .line 182
    goto :goto_5

    .line 188
    :sswitch_4
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

    .line 189
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 191
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 192
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

    .line 193
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 195
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 196
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

    .line 197
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 199
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 203
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 205
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 206
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 207
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 208
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 211
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 232
    :sswitch_6
    const/16 v0, 0x3f5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10129

    if-eq v0, v2, :cond_0

    .line 237
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    .line 239
    sget v2, Lmodule/i/e;->p:I

    if-nez v2, :cond_0

    .line 242
    if-eqz v0, :cond_a

    .line 244
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 245
    invoke-static {}, Lutil/x;->z()V

    .line 247
    :cond_9
    invoke-virtual {p0, v5}, Lmodule/canbus/arz;->b(I)V

    .line 248
    const/16 v0, 0x3f9

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 250
    :cond_a
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lutil/x;->a()V

    .line 252
    invoke-static {v4, v1}, Lmodule/i/h;->a(II)V

    .line 253
    invoke-virtual {p0, v1}, Lmodule/canbus/arz;->b(I)V

    .line 254
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 262
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto/16 :goto_5

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_6
        -0x10 -> :sswitch_7
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x41 -> :sswitch_5
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 371
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 372
    invoke-static {v0}, Lb/u;->b([I)V

    .line 376
    :goto_0
    return-void

    .line 373
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 374
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 371
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 373
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 706
    sparse-switch p1, :sswitch_data_0

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 709
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 711
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 713
    aget v0, p2, v1

    if-ge v0, v3, :cond_2

    .line 715
    aput v3, p2, v1

    .line 721
    :cond_1
    :goto_1
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/arz;->c(I)V

    goto :goto_0

    .line 717
    :cond_2
    aget v0, p2, v1

    if-le v0, v2, :cond_1

    .line 719
    aput v2, p2, v1

    goto :goto_1

    .line 726
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 727
    aget v0, p2, v1

    if-ne v0, v2, :cond_0

    .line 728
    const/4 v0, 0x6

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lmodule/canbus/arz;->b(II)V

    goto :goto_0

    .line 706
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 309
    iget-object v0, p0, Lmodule/canbus/arz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lmodule/canbus/arz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 311
    iget-object v0, p0, Lmodule/canbus/arz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->k:I

    .line 312
    iget-object v0, p0, Lmodule/canbus/arz;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 313
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 314
    invoke-static {v0}, Lb/u;->b([I)V

    .line 315
    sget v0, Lmodule/canbus/dgx;->c:I

    if-nez v0, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 316
    invoke-static {v0}, Lb/u;->b([I)V

    .line 320
    :goto_0
    iget-object v0, p0, Lmodule/canbus/arz;->k:Lutil/aq;

    invoke-virtual {v0, v3, v5}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/arz;->c(I)V

    .line 321
    iget-object v0, p0, Lmodule/canbus/arz;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 322
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 323
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 324
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 325
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 326
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 327
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 328
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 329
    sget-object v0, Lmodule/i/f;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 330
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 331
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 332
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 333
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 334
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 335
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 336
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 337
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 338
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 340
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 342
    :cond_0
    return-void

    .line 316
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 318
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 312
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x2d
        0x2
        0xb
    .end array-data

    .line 313
    :array_1
    .array-data 4
        0xe3
        0x2
        -0xe
        0x7
        0x1
    .end array-data

    .line 315
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x1f
        0x2
    .end array-data

    .line 316
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x1d
        0x2
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lmodule/canbus/arz;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 347
    iget-object v0, p0, Lmodule/canbus/arz;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 348
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 349
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 350
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 351
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 352
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 353
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 354
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 355
    sget-object v0, Lmodule/i/f;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 356
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 357
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 358
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 359
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 360
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 361
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 362
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 363
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/arz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 364
    sget-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 365
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 366
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 773
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 774
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 776
    :cond_0
    return-void
.end method
