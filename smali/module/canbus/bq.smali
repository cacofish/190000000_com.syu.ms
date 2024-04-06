.class public Lmodule/canbus/bq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static aF:I

.field private static ak:I

.field private static al:I

.field private static an:[I

.field static d:I

.field public static x:Ljava/lang/String;


# instance fields
.field A:I

.field B:I

.field C:Ljava/lang/Runnable;

.field final D:I

.field E:I

.field F:Ljava/lang/Runnable;

.field G:B

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:Z

.field T:I

.field U:I

.field private V:[[I

.field private W:[[I

.field private X:[[I

.field private Y:Lutil/aq;

.field private final Z:I

.field a:I

.field private aA:Ljava/lang/Runnable;

.field private aB:Ljava/lang/Runnable;

.field private aC:Ljava/lang/Runnable;

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private final aa:I

.field private final ac:I

.field private final ad:I

.field private ae:Ljava/lang/Runnable;

.field private af:Ljava/lang/Runnable;

.field private ag:Ljava/lang/Runnable;

.field private ah:Ljava/lang/Runnable;

.field private ai:Lmodule/canbus/cj;

.field private aj:Ljava/lang/Runnable;

.field private am:Ljava/lang/Runnable;

.field private final ao:Ljava/lang/Runnable;

.field private ap:F

.field private aq:I

.field private ar:I

.field private as:Ljava/lang/Runnable;

.field private at:Ljava/lang/Runnable;

.field private au:Ljava/lang/Runnable;

.field private av:Ljava/lang/Runnable;

.field private aw:Ljava/lang/Runnable;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/Runnable;

.field private az:Ljava/lang/String;

.field b:I

.field c:I

.field e:I

.field f:I

.field g:I

.field h:[[I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/16 v3, 0x9

    .line 2739
    sput v4, Lmodule/canbus/bq;->ak:I

    .line 2751
    sput v4, Lmodule/canbus/bq;->al:I

    .line 2907
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 2910
    const/4 v1, 0x7

    aput v1, v0, v7

    const/4 v1, 0x3

    .line 2911
    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 2912
    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 2913
    aput v7, v0, v1

    .line 2914
    aput v5, v0, v5

    const/4 v1, 0x7

    .line 2915
    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 2916
    aput v5, v0, v1

    .line 2917
    aput v6, v0, v3

    const/16 v1, 0xa

    .line 2918
    aput v3, v0, v1

    const/16 v1, 0xb

    .line 2919
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 2920
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 2921
    aput v3, v0, v1

    const/16 v1, 0xe

    .line 2922
    aput v3, v0, v1

    const/16 v1, 0xf

    .line 2923
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 2924
    aput v3, v0, v1

    const/16 v1, 0x11

    .line 2925
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 2926
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 2927
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 2928
    aput v6, v0, v1

    .line 2907
    sput-object v0, Lmodule/canbus/bq;->an:[I

    .line 4228
    sput v4, Lmodule/canbus/bq;->aF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 429
    iput v3, p0, Lmodule/canbus/bq;->a:I

    .line 430
    iput v3, p0, Lmodule/canbus/bq;->b:I

    .line 431
    iput v3, p0, Lmodule/canbus/bq;->c:I

    .line 434
    new-array v0, v7, [[I

    iput-object v0, p0, Lmodule/canbus/bq;->V:[[I

    .line 438
    new-array v0, v7, [[I

    iput-object v0, p0, Lmodule/canbus/bq;->W:[[I

    .line 442
    const/16 v0, 0x10

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/bq;->X:[[I

    .line 445
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    .line 446
    iput v5, p0, Lmodule/canbus/bq;->Z:I

    .line 447
    iput v4, p0, Lmodule/canbus/bq;->aa:I

    .line 448
    const/4 v0, 0x3

    iput v0, p0, Lmodule/canbus/bq;->ac:I

    .line 449
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/bq;->ad:I

    .line 452
    iput v3, p0, Lmodule/canbus/bq;->e:I

    .line 453
    iput v6, p0, Lmodule/canbus/bq;->g:I

    .line 454
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 455
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    .line 456
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 457
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 458
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 459
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 460
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 461
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 462
    new-array v1, v4, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v7

    const/16 v1, 0x8

    .line 463
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 464
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 465
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 466
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bq;->h:[[I

    .line 469
    iput v3, p0, Lmodule/canbus/bq;->i:I

    .line 470
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/bq;->j:I

    .line 471
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/bq;->k:I

    .line 472
    iput-boolean v3, p0, Lmodule/canbus/bq;->l:Z

    .line 474
    iput v3, p0, Lmodule/canbus/bq;->m:I

    .line 475
    iput v3, p0, Lmodule/canbus/bq;->n:I

    .line 476
    iput v3, p0, Lmodule/canbus/bq;->o:I

    .line 477
    iput v3, p0, Lmodule/canbus/bq;->p:I

    .line 478
    iput v3, p0, Lmodule/canbus/bq;->q:I

    .line 479
    iput v3, p0, Lmodule/canbus/bq;->r:I

    .line 480
    iput v3, p0, Lmodule/canbus/bq;->s:I

    .line 482
    iput v3, p0, Lmodule/canbus/bq;->t:I

    .line 483
    iput v5, p0, Lmodule/canbus/bq;->u:I

    .line 484
    iput v3, p0, Lmodule/canbus/bq;->v:I

    .line 1551
    iput v3, p0, Lmodule/canbus/bq;->w:I

    .line 1552
    new-instance v0, Lmodule/canbus/br;

    invoke-direct {v0, p0}, Lmodule/canbus/br;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->ae:Ljava/lang/Runnable;

    .line 2415
    new-instance v0, Lmodule/canbus/cb;

    invoke-direct {v0, p0}, Lmodule/canbus/cb;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->af:Ljava/lang/Runnable;

    .line 2467
    new-instance v0, Lmodule/canbus/cc;

    invoke-direct {v0, p0}, Lmodule/canbus/cc;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->ag:Ljava/lang/Runnable;

    .line 2477
    new-instance v0, Lmodule/canbus/cd;

    invoke-direct {v0, p0}, Lmodule/canbus/cd;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->ah:Ljava/lang/Runnable;

    .line 2487
    iput v3, p0, Lmodule/canbus/bq;->y:I

    .line 2488
    iput v3, p0, Lmodule/canbus/bq;->z:I

    .line 2489
    iput v3, p0, Lmodule/canbus/bq;->A:I

    .line 2490
    iput v3, p0, Lmodule/canbus/bq;->B:I

    .line 2691
    new-instance v0, Lmodule/canbus/ce;

    invoke-direct {v0, p0}, Lmodule/canbus/ce;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->aj:Ljava/lang/Runnable;

    .line 2705
    new-instance v0, Lmodule/canbus/cf;

    invoke-direct {v0, p0}, Lmodule/canbus/cf;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    .line 2713
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/bq;->D:I

    .line 2714
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/bq;->E:I

    .line 2715
    new-instance v0, Lmodule/canbus/cg;

    invoke-direct {v0, p0}, Lmodule/canbus/cg;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->F:Ljava/lang/Runnable;

    .line 2761
    iput-byte v3, p0, Lmodule/canbus/bq;->G:B

    .line 2762
    new-instance v0, Lmodule/canbus/ch;

    invoke-direct {v0, p0}, Lmodule/canbus/ch;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->am:Ljava/lang/Runnable;

    .line 2775
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bq;->H:Ljava/lang/String;

    .line 2776
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bq;->I:Ljava/lang/String;

    .line 2777
    iput v3, p0, Lmodule/canbus/bq;->J:I

    .line 2778
    iput v3, p0, Lmodule/canbus/bq;->K:I

    .line 2779
    iput v3, p0, Lmodule/canbus/bq;->L:I

    .line 2780
    iput v3, p0, Lmodule/canbus/bq;->M:I

    .line 2781
    iput v3, p0, Lmodule/canbus/bq;->N:I

    .line 2782
    iput v3, p0, Lmodule/canbus/bq;->O:I

    .line 2783
    iput v3, p0, Lmodule/canbus/bq;->P:I

    .line 2784
    iput v5, p0, Lmodule/canbus/bq;->Q:I

    .line 2785
    iput v6, p0, Lmodule/canbus/bq;->R:I

    .line 2953
    new-instance v0, Lmodule/canbus/ci;

    invoke-direct {v0, p0}, Lmodule/canbus/ci;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->ao:Ljava/lang/Runnable;

    .line 2963
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bq;->ap:F

    .line 2964
    iput v6, p0, Lmodule/canbus/bq;->aq:I

    .line 2965
    iput v6, p0, Lmodule/canbus/bq;->ar:I

    .line 2966
    new-instance v0, Lmodule/canbus/bs;

    invoke-direct {v0, p0}, Lmodule/canbus/bs;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->as:Ljava/lang/Runnable;

    .line 3010
    new-instance v0, Lmodule/canbus/bt;

    invoke-direct {v0, p0}, Lmodule/canbus/bt;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->at:Ljava/lang/Runnable;

    .line 3020
    new-instance v0, Lmodule/canbus/bu;

    invoke-direct {v0, p0}, Lmodule/canbus/bu;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->au:Ljava/lang/Runnable;

    .line 3031
    new-instance v0, Lmodule/canbus/bv;

    invoke-direct {v0, p0}, Lmodule/canbus/bv;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->av:Ljava/lang/Runnable;

    .line 3040
    new-instance v0, Lmodule/canbus/bw;

    invoke-direct {v0, p0}, Lmodule/canbus/bw;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->aw:Ljava/lang/Runnable;

    .line 3107
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bq;->ax:Ljava/lang/String;

    .line 3108
    new-instance v0, Lmodule/canbus/bx;

    invoke-direct {v0, p0}, Lmodule/canbus/bx;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->ay:Ljava/lang/Runnable;

    .line 3165
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bq;->az:Ljava/lang/String;

    .line 3166
    new-instance v0, Lmodule/canbus/by;

    invoke-direct {v0, p0}, Lmodule/canbus/by;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->aA:Ljava/lang/Runnable;

    .line 3267
    new-instance v0, Lmodule/canbus/bz;

    invoke-direct {v0, p0}, Lmodule/canbus/bz;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->aB:Ljava/lang/Runnable;

    .line 3288
    new-instance v0, Lmodule/canbus/ca;

    invoke-direct {v0, p0}, Lmodule/canbus/ca;-><init>(Lmodule/canbus/bq;)V

    iput-object v0, p0, Lmodule/canbus/bq;->aC:Ljava/lang/Runnable;

    .line 3298
    iput-boolean v3, p0, Lmodule/canbus/bq;->S:Z

    .line 3299
    iput v3, p0, Lmodule/canbus/bq;->T:I

    .line 4183
    iput v3, p0, Lmodule/canbus/bq;->U:I

    .line 55
    return-void

    .line 455
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 456
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 457
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 458
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 459
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 460
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 461
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 462
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 463
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 464
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 465
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 466
    :array_b
    .array-data 4
        0xc
        -0x1
    .end array-data
.end method

.method static a(II)I
    .locals 7

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x1

    .line 2259
    const/4 v0, 0x0

    .line 2260
    and-int/lit16 v2, p0, 0x80

    const/16 v5, 0x80

    if-ne v2, v5, :cond_1

    .line 2261
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    .line 2262
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 2268
    :goto_0
    sget v5, Lmodule/b/kz;->b:I

    const/16 v6, 0x5e

    if-eq v5, v6, :cond_0

    .line 2269
    sget v5, Lmodule/b/kz;->b:I

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_3

    .line 2271
    :cond_0
    div-int/lit8 v2, v2, 0x14

    .line 2272
    if-le v2, v3, :cond_9

    .line 2275
    :goto_1
    if-ne v0, v1, :cond_2

    .line 2276
    rsub-int/lit8 v0, v3, 0x14

    .line 2282
    :goto_2
    rem-int/lit8 v0, v0, 0x29

    .line 2308
    :goto_3
    return v0

    .line 2265
    :cond_1
    and-int/lit8 v2, p0, 0x7f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, p1

    goto :goto_0

    .line 2279
    :cond_2
    add-int/lit8 v0, v3, 0x14

    goto :goto_2

    .line 2285
    :cond_3
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_6

    .line 2286
    div-int/lit8 v2, v2, 0xe

    .line 2287
    if-le v2, v4, :cond_4

    move v2, v4

    .line 2290
    :cond_4
    if-ne v0, v1, :cond_5

    .line 2291
    rsub-int/lit8 v0, v2, 0x23

    .line 2296
    :goto_4
    rem-int/lit8 v0, v0, 0x47

    goto :goto_3

    .line 2294
    :cond_5
    add-int/lit8 v0, v2, 0x23

    goto :goto_4

    .line 2298
    :cond_6
    div-int/lit8 v2, v2, 0x19

    .line 2299
    if-le v2, v3, :cond_7

    move v2, v3

    .line 2302
    :cond_7
    if-ne v0, v1, :cond_8

    .line 2303
    rsub-int/lit8 v0, v2, 0x14

    .line 2308
    :goto_5
    rem-int/lit8 v0, v0, 0x29

    goto :goto_3

    .line 2306
    :cond_8
    add-int/lit8 v0, v2, 0x14

    goto :goto_5

    :cond_9
    move v3, v2

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/bq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lmodule/canbus/bq;->ae:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3202
    invoke-static {p0}, Lmodule/canbus/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 3060
    if-nez p2, :cond_0

    const-string p2, ""

    .line 3061
    :cond_0
    const/16 v2, 0x1d

    new-array v2, v2, [I

    .line 3062
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 3063
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 3064
    const/4 v4, 0x1

    const/16 v5, 0x1a

    aput v5, v2, v4

    .line 3065
    const/4 v4, 0x2

    aput p1, v2, v4

    .line 3066
    const/4 v4, 0x3

    aput v1, v2, v4

    .line 3067
    const/4 v4, 0x4

    aput v1, v2, v4

    .line 3068
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 3070
    :goto_0
    if-lt v1, v0, :cond_2

    .line 3073
    invoke-static {v2}, Lb/u;->b([I)V

    .line 3074
    return-void

    .line 3068
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 3071
    :cond_2
    add-int/lit8 v4, v1, 0x5

    aget-byte v5, v3, v1

    aput v5, v2, v4

    .line 3070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4245
    packed-switch p1, :pswitch_data_0

    .line 4248
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 4250
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v2

    aput p1, v0, v3

    aput p2, v0, v5

    aput p3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 4254
    :goto_0
    return-void

    .line 4245
    :pswitch_0
    new-array v0, v6, [I

    .line 4247
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v3

    aput p2, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 4245
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 3093
    if-nez p2, :cond_0

    const-string p2, ""

    .line 3094
    :cond_0
    const/16 v2, 0x22

    new-array v2, v2, [I

    .line 3095
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 3096
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 3097
    const/4 v4, 0x1

    const/16 v5, 0x1f

    aput v5, v2, v4

    .line 3098
    const/4 v4, 0x2

    aput p1, v2, v4

    .line 3099
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 3101
    :goto_0
    if-lt v1, v0, :cond_2

    .line 3104
    invoke-static {v2}, Lb/u;->b([I)V

    .line 3105
    return-void

    .line 3099
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 3102
    :cond_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v3, v1

    aput v5, v2, v4

    .line 3101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bq;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3058
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bq;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bq;F)V
    .locals 0

    .prologue
    .line 2963
    iput p1, p0, Lmodule/canbus/bq;->ap:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bq;I)V
    .locals 0

    .prologue
    .line 2964
    iput p1, p0, Lmodule/canbus/bq;->aq:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bq;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3091
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bq;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3128
    invoke-direct {p0, p1}, Lmodule/canbus/bq;->b(Ljava/lang/String;)V

    return-void
.end method

.method static b()I
    .locals 7

    .prologue
    const/16 v0, 0xd

    const/16 v4, 0xa

    const/4 v2, 0x2

    const/high16 v6, 0x10000

    const/4 v1, 0x1

    .line 1571
    const/4 v3, 0x0

    .line 1572
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    .line 1649
    :cond_1
    :goto_0
    :pswitch_1
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_2

    .line 1650
    const/16 v0, 0x10

    .line 1652
    :cond_2
    return v0

    .line 1575
    :pswitch_2
    const/16 v0, 0x8

    .line 1576
    goto :goto_0

    .line 1579
    :pswitch_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v1, :cond_1

    .line 1580
    const/4 v0, 0x6

    .line 1581
    goto :goto_0

    .line 1587
    :pswitch_4
    const/16 v0, 0xb

    .line 1588
    goto :goto_0

    .line 1591
    :pswitch_5
    const/16 v0, 0xc

    .line 1592
    goto :goto_0

    .line 1596
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 1598
    goto :goto_0

    .line 1599
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_4

    move v0, v2

    .line 1601
    goto :goto_0

    .line 1602
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v2, v0, :cond_5

    .line 1603
    const/4 v0, 0x3

    .line 1604
    goto :goto_0

    .line 1605
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_6

    .line 1606
    const/4 v0, 0x4

    .line 1607
    goto :goto_0

    .line 1608
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v1, v0, :cond_0

    .line 1609
    const/4 v0, 0x5

    .line 1612
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 1615
    goto :goto_0

    :pswitch_8
    move v0, v4

    .line 1619
    goto :goto_0

    .line 1621
    :pswitch_9
    const/16 v0, 0x9

    .line 1623
    goto :goto_0

    :pswitch_a
    move v0, v3

    .line 1631
    goto :goto_0

    :pswitch_b
    move v0, v3

    .line 1635
    goto :goto_0

    .line 1638
    :pswitch_c
    const/16 v0, 0xfe

    .line 1639
    goto :goto_0

    .line 1642
    :pswitch_d
    const/16 v0, 0xff

    .line 1643
    goto :goto_0

    .line 1572
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/bq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2953
    iget-object v0, p0, Lmodule/canbus/bq;->ao:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 3077
    if-nez p2, :cond_0

    const-string p2, ""

    .line 3078
    :cond_0
    const/16 v2, 0x1c

    new-array v2, v2, [I

    .line 3079
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 3080
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 3081
    const/4 v4, 0x1

    const/16 v5, 0x19

    aput v5, v2, v4

    .line 3082
    const/4 v4, 0x2

    aput p1, v2, v4

    .line 3083
    array-length v4, v3

    if-le v4, v0, :cond_3

    .line 3085
    :goto_0
    if-lt v1, v0, :cond_4

    .line 3088
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x93

    if-eq v0, v1, :cond_2

    .line 3089
    :cond_1
    invoke-static {v2}, Lb/u;->b([I)V

    .line 3090
    :cond_2
    return-void

    .line 3083
    :cond_3
    array-length v0, v3

    goto :goto_0

    .line 3086
    :cond_4
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v3, v1

    aput v5, v2, v4

    .line 3085
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2741
    sput p1, Lmodule/canbus/bq;->ak:I

    .line 2742
    if-ne p1, v5, :cond_0

    .line 2743
    const/16 v0, 0x9

    sput v0, Lmodule/canbus/bq;->ak:I

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2745
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/bq;->ak:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, -0x1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2746
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bq;->ak:I

    if-eq v0, v1, :cond_1

    .line 2747
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    sget v1, Lmodule/canbus/bq;->ak:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 2749
    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4258
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4257
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3a

    aput v1, v0, v3

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, -0x1d

    const/16 v7, -0x6a

    const/16 v6, 0x1c

    const/16 v0, 0x18

    const/4 v2, 0x0

    .line 3129
    new-array v3, v6, [B

    .line 3130
    if-nez p1, :cond_1

    .line 3131
    new-array v3, v6, [I

    .line 3132
    aput v8, v3, v2

    .line 3133
    const/4 v1, 0x1

    const/16 v4, 0x19

    aput v4, v3, v1

    .line 3134
    const/4 v1, 0x2

    aput v7, v3, v1

    .line 3135
    const/4 v4, 0x4

    move v1, v2

    .line 3136
    :goto_0
    if-lt v1, v0, :cond_0

    .line 3140
    invoke-static {v3}, Lb/u;->b([I)V

    .line 3163
    :goto_1
    return-void

    .line 3137
    :cond_0
    add-int v5, v4, v1

    aput v2, v3, v5

    .line 3136
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3142
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 3143
    array-length v1, v4

    if-le v1, v0, :cond_2

    :goto_2
    move v1, v2

    .line 3144
    :goto_3
    if-lt v1, v0, :cond_3

    move v1, v0

    .line 3148
    :goto_4
    array-length v4, v3

    if-lt v1, v4, :cond_4

    .line 3152
    new-array v4, v6, [I

    .line 3153
    aput v8, v4, v2

    .line 3154
    const/4 v1, 0x1

    const/16 v5, 0x19

    aput v5, v4, v1

    .line 3155
    const/4 v1, 0x2

    aput v7, v4, v1

    .line 3156
    const/4 v5, 0x4

    move v1, v2

    .line 3157
    :goto_5
    if-lt v1, v0, :cond_5

    .line 3161
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_1

    .line 3143
    :cond_2
    array-length v0, v4

    goto :goto_2

    .line 3145
    :cond_3
    aget-byte v5, v4, v1

    aput-byte v5, v3, v1

    .line 3144
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3149
    :cond_4
    aput-byte v2, v3, v1

    .line 3148
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3158
    :cond_5
    add-int v2, v5, v1

    aget-byte v6, v3, v1

    aput v6, v4, v2

    .line 3157
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method static synthetic b(Lmodule/canbus/bq;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3075
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bq;->b(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bq;I)V
    .locals 0

    .prologue
    .line 2965
    iput p1, p0, Lmodule/canbus/bq;->ar:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3107
    iput-object p1, p0, Lmodule/canbus/bq;->ax:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2966
    iget-object v0, p0, Lmodule/canbus/bq;->as:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 3205
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    move v3, v2

    .line 3206
    :goto_0
    if-lt v3, v5, :cond_0

    .line 3263
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3207
    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3208
    const/16 v3, 0x5c

    if-ne v1, v3, :cond_7

    .line 3209
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3210
    const/16 v3, 0x75

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v1

    move v1, v2

    .line 3212
    :goto_1
    const/4 v4, 0x4

    if-lt v1, v4, :cond_1

    .line 3248
    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3213
    :cond_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3214
    sparse-switch v3, :sswitch_data_0

    .line 3244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3245
    const-string v1, "Malformed   \\uxxxx   encoding."

    .line 3244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3225
    :sswitch_0
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x30

    .line 3212
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_1

    .line 3233
    :sswitch_1
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x61

    .line 3234
    goto :goto_2

    .line 3241
    :sswitch_2
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x41

    .line 3242
    goto :goto_2

    .line 3250
    :cond_2
    const/16 v3, 0x74

    if-ne v0, v3, :cond_4

    .line 3251
    const/16 v0, 0x9

    .line 3258
    :cond_3
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 3260
    goto :goto_0

    .line 3252
    :cond_4
    const/16 v3, 0x72

    if-ne v0, v3, :cond_5

    .line 3253
    const/16 v0, 0xd

    goto :goto_3

    .line 3254
    :cond_5
    const/16 v3, 0x6e

    if-ne v0, v3, :cond_6

    .line 3255
    const/16 v0, 0xa

    goto :goto_3

    .line 3256
    :cond_6
    const/16 v3, 0x66

    if-ne v0, v3, :cond_3

    .line 3257
    const/16 v0, 0xc

    goto :goto_3

    .line 3261
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v0

    goto :goto_0

    .line 3214
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x41 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_2
        0x46 -> :sswitch_2
        0x61 -> :sswitch_1
        0x62 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method static c()V
    .locals 9

    .prologue
    const/16 v8, 0x4d

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v5, 0x20

    .line 1656
    sget v0, Lmodule/canbus/bq;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    .line 1657
    const/16 v0, 0x1b

    new-array v3, v0, [I

    move v0, v1

    .line 1662
    :goto_0
    array-length v2, v3

    if-lt v0, v2, :cond_1

    .line 1665
    const/16 v0, 0x19

    aput v0, v3, v1

    .line 1666
    const/16 v0, 0x92

    aput v0, v3, v6

    .line 1667
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/bq;->b()I

    move-result v2

    aput v2, v3, v0

    .line 1668
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1945
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x1c

    new-array v2, v0, [I

    .line 1946
    const/16 v0, 0xe3

    aput v0, v2, v1

    .line 1948
    array-length v0, v2

    const/16 v4, 0x1b

    if-le v0, v4, :cond_12

    const/16 v0, 0x1b

    .line 1950
    :goto_2
    if-lt v1, v0, :cond_13

    .line 1953
    invoke-static {v2}, Lb/u;->b([I)V

    .line 2254
    :goto_3
    return-void

    .line 1663
    :cond_1
    aput v5, v3, v0

    .line 1662
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1672
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v6, :cond_0

    .line 1674
    int-to-byte v0, v6

    const/16 v2, 0x54

    aput v2, v3, v7

    .line 1675
    add-int/lit8 v2, v0, 0x1

    int-to-byte v4, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v2, 0x56

    aput v2, v3, v0

    .line 1676
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v0

    add-int/lit8 v0, v4, 0x3

    aput v5, v3, v0

    .line 1678
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2c

    .line 1680
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/tv/i;->g:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1682
    :goto_4
    add-int/lit8 v2, v0, 0x1

    int-to-byte v4, v2

    add-int/lit8 v0, v0, 0x3

    sget v2, Lmodule/tv/i;->g:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v3, v0

    .line 1684
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v0

    add-int/lit8 v0, v4, 0x3

    const/16 v4, 0x2d

    aput v4, v3, v0

    .line 1687
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v4, v0, 0x64

    .line 1688
    div-int/lit16 v0, v4, 0x2710

    if-lez v0, :cond_2b

    .line 1690
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    div-int/lit16 v5, v4, 0x2710

    add-int/lit8 v5, v5, 0x30

    aput v5, v3, v2

    .line 1692
    :goto_5
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v5, v4, 0x2710

    div-int/lit16 v5, v5, 0x3e8

    add-int/lit8 v5, v5, 0x30

    aput v5, v3, v0

    .line 1693
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v4, 0x3e8

    div-int/lit8 v5, v5, 0x64

    add-int/lit8 v5, v5, 0x30

    aput v5, v3, v2

    .line 1694
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v5, 0x2e

    aput v5, v3, v0

    .line 1695
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v5, v4, 0x64

    div-int/lit8 v5, v5, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v3, v2

    .line 1696
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v4, v4, 0xa

    div-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 1698
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    aput v8, v3, v2

    .line 1699
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x68

    aput v4, v3, v0

    .line 1700
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v2, 0x3

    const/16 v2, 0x7a

    aput v2, v3, v0

    goto/16 :goto_1

    .line 1705
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 1714
    int-to-byte v0, v6

    aput v8, v3, v7

    .line 1715
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 1716
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x44

    aput v4, v3, v2

    .line 1717
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x49

    aput v4, v3, v0

    .line 1718
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x41

    aput v4, v3, v2

    .line 1719
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1728
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v2, v0, 0x2710

    .line 1730
    const/16 v4, 0x9

    div-int/lit16 v0, v2, 0x3e8

    if-nez v0, :cond_2

    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v3, v4

    .line 1731
    const/16 v4, 0xa

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_3

    rem-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_7
    aput v0, v3, v4

    .line 1732
    const/16 v4, 0xb

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_8
    aput v0, v3, v4

    .line 1733
    const/16 v0, 0xc

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v3, v0

    .line 1735
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 1736
    rem-int/lit8 v0, v0, 0x3c

    .line 1737
    const/16 v2, 0xd

    aput v5, v3, v2

    .line 1738
    const/16 v2, 0xe

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1739
    const/16 v2, 0xf

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v2

    .line 1740
    const/16 v0, 0x10

    aput v5, v3, v0

    .line 1741
    sget v0, Lmodule/c/z;->t:I

    .line 1742
    rem-int/lit8 v0, v0, 0x3c

    .line 1743
    const/16 v2, 0x11

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1744
    const/16 v2, 0x12

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v2

    goto/16 :goto_1

    .line 1730
    :cond_2
    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 1731
    :cond_3
    rem-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 1732
    :cond_4
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 1753
    :pswitch_3
    int-to-byte v0, v6

    aput v5, v3, v7

    .line 1754
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x49

    aput v4, v3, v0

    .line 1755
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x50

    aput v4, v3, v2

    .line 1756
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x4f

    aput v4, v3, v0

    .line 1757
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x44

    aput v4, v3, v2

    .line 1758
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    goto/16 :goto_1

    .line 1763
    :pswitch_4
    int-to-byte v0, v6

    aput v5, v3, v7

    .line 1764
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x41

    aput v4, v3, v0

    .line 1765
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x55

    aput v4, v3, v2

    .line 1766
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x58

    aput v4, v3, v0

    .line 1767
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v2, 0x3

    aput v5, v3, v0

    goto/16 :goto_1

    .line 1772
    :pswitch_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 1773
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    if-eq v6, v0, :cond_5

    .line 1774
    const/4 v0, 0x2

    sget v2, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v2, v4

    if-ne v0, v2, :cond_a

    .line 1776
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 1777
    int-to-byte v0, v6

    const/16 v2, 0x46

    aput v2, v3, v7

    .line 1778
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v8, v3, v0

    .line 1779
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x31

    aput v4, v3, v2

    .line 1793
    :goto_9
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1794
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_8

    .line 1795
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x36

    aput v4, v3, v2

    .line 1800
    :goto_a
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1801
    add-int/lit8 v0, v2, 0x1

    int-to-byte v4, v0

    add-int/lit8 v2, v2, 0x3

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_b
    aput v0, v3, v2

    .line 1802
    add-int/lit8 v0, v4, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v4, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1803
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 1804
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x2e

    aput v4, v3, v2

    .line 1805
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 1806
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1807
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1808
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    aput v8, v3, v2

    .line 1809
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x48

    aput v4, v3, v0

    .line 1810
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v2, 0x3

    const/16 v2, 0x5a

    aput v2, v3, v0

    goto/16 :goto_1

    .line 1781
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    if-ne v6, v0, :cond_7

    .line 1782
    int-to-byte v0, v6

    const/16 v2, 0x46

    aput v2, v3, v7

    .line 1783
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v8, v3, v0

    .line 1784
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x32

    aput v4, v3, v2

    goto/16 :goto_9

    .line 1788
    :cond_7
    int-to-byte v0, v6

    const/16 v2, 0x46

    aput v2, v3, v7

    .line 1789
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v8, v3, v0

    .line 1790
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x32

    aput v4, v3, v2

    goto/16 :goto_9

    .line 1797
    :cond_8
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/k/d;->k:I

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    goto/16 :goto_a

    .line 1801
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_b

    .line 1814
    :cond_a
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_b

    .line 1815
    int-to-byte v0, v6

    const/16 v2, 0x41

    aput v2, v3, v7

    .line 1816
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v8, v3, v0

    .line 1817
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x31

    aput v4, v3, v2

    .line 1823
    :goto_c
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1824
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_c

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    .line 1825
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x36

    aput v4, v3, v2

    .line 1828
    :goto_d
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1829
    add-int/lit8 v0, v2, 0x1

    int-to-byte v4, v0

    add-int/lit8 v2, v2, 0x3

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_d

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_e
    aput v0, v3, v2

    .line 1830
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v0

    add-int/lit8 v4, v4, 0x3

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_e

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_f
    aput v0, v3, v4

    .line 1831
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1832
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 1833
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1834
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1835
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x4b

    aput v4, v3, v2

    .line 1836
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x48

    aput v4, v3, v0

    .line 1837
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v2, 0x3

    const/16 v2, 0x5a

    aput v2, v3, v0

    goto/16 :goto_1

    .line 1819
    :cond_b
    int-to-byte v0, v6

    const/16 v2, 0x41

    aput v2, v3, v7

    .line 1820
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v8, v3, v0

    .line 1821
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x32

    aput v4, v3, v2

    goto/16 :goto_c

    .line 1827
    :cond_c
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/k/d;->k:I

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    goto/16 :goto_d

    .line 1829
    :cond_d
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_e

    .line 1830
    :cond_e
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_f

    .line 1846
    :pswitch_6
    int-to-byte v0, v6

    aput v5, v3, v7

    .line 1847
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x42

    aput v4, v3, v0

    .line 1848
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x54

    aput v4, v3, v2

    .line 1849
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1850
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x50

    aput v4, v3, v2

    .line 1851
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x48

    aput v4, v3, v0

    .line 1852
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x4f

    aput v4, v3, v2

    .line 1853
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x4e

    aput v4, v3, v0

    .line 1854
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x45

    aput v4, v3, v2

    .line 1855
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    goto/16 :goto_1

    .line 1860
    :pswitch_7
    int-to-byte v0, v6

    aput v5, v3, v7

    .line 1861
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x42

    aput v4, v3, v0

    .line 1862
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x54

    aput v4, v3, v2

    .line 1863
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1864
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x41

    aput v4, v3, v2

    .line 1865
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x56

    aput v4, v3, v0

    .line 1866
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v2, 0x3

    aput v5, v3, v0

    goto/16 :goto_1

    .line 1880
    :pswitch_8
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 1889
    int-to-byte v0, v6

    aput v8, v3, v7

    .line 1890
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 1891
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x44

    aput v4, v3, v2

    .line 1892
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x49

    aput v4, v3, v0

    .line 1893
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x41

    aput v4, v3, v2

    .line 1894
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1906
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v2, v0, 0x2710

    .line 1908
    const/16 v4, 0x9

    div-int/lit16 v0, v2, 0x3e8

    if-nez v0, :cond_f

    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_10
    aput v0, v3, v4

    .line 1909
    const/16 v4, 0xa

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_10

    rem-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_11
    aput v0, v3, v4

    .line 1910
    const/16 v4, 0xb

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_11

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_12
    aput v0, v3, v4

    .line 1911
    const/16 v0, 0xc

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v3, v0

    .line 1913
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 1914
    rem-int/lit8 v0, v0, 0x3c

    .line 1915
    const/16 v2, 0xd

    aput v5, v3, v2

    .line 1916
    const/16 v2, 0xe

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1917
    const/16 v2, 0xf

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v2

    .line 1918
    const/16 v0, 0x10

    aput v5, v3, v0

    .line 1919
    sget v0, Lmodule/i/e;->dn:I

    .line 1920
    rem-int/lit8 v0, v0, 0x3c

    .line 1921
    const/16 v2, 0x11

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1922
    const/16 v2, 0x12

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v2

    goto/16 :goto_1

    .line 1908
    :cond_f
    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_10

    .line 1909
    :cond_10
    rem-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_11

    .line 1910
    :cond_11
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_12

    .line 1948
    :cond_12
    array-length v0, v2

    goto/16 :goto_2

    .line 1951
    :cond_13
    add-int/lit8 v4, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1950
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 1956
    :cond_14
    const/16 v0, 0xf

    new-array v2, v0, [I

    move v0, v1

    .line 1961
    :goto_13
    array-length v3, v2

    if-lt v0, v3, :cond_16

    .line 1964
    const/16 v0, 0xd

    aput v0, v2, v1

    .line 1965
    const/16 v0, 0x92

    aput v0, v2, v6

    .line 1966
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/bq;->b()I

    move-result v3

    aput v3, v2, v0

    .line 1967
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_1

    .line 2243
    :cond_15
    :goto_14
    :pswitch_9
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 2244
    const/16 v0, 0xe3

    aput v0, v3, v1

    .line 2246
    array-length v0, v3

    const/16 v4, 0xf

    if-le v0, v4, :cond_26

    const/16 v0, 0xf

    .line 2248
    :goto_15
    if-lt v1, v0, :cond_27

    .line 2251
    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_3

    .line 1962
    :cond_16
    aput v5, v2, v0

    .line 1961
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1970
    :pswitch_a
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v6, :cond_15

    .line 1973
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_17

    .line 1975
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1977
    :cond_17
    const/4 v0, 0x4

    sget v3, Lmodule/tv/i;->g:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1979
    const/4 v0, 0x5

    const/16 v3, 0x2d

    aput v3, v2, v0

    .line 1982
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 1983
    div-int/lit16 v3, v0, 0x2710

    if-lez v3, :cond_18

    .line 1985
    const/4 v3, 0x6

    div-int/lit16 v4, v0, 0x2710

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1987
    :cond_18
    const/4 v3, 0x7

    rem-int/lit16 v4, v0, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1988
    const/16 v3, 0x8

    rem-int/lit16 v4, v0, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1989
    const/16 v3, 0x9

    const/16 v4, 0x2e

    aput v4, v2, v3

    .line 1990
    const/16 v3, 0xa

    rem-int/lit8 v4, v0, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1991
    const/16 v3, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 1993
    const/16 v0, 0xc

    aput v8, v2, v0

    .line 1994
    const/16 v0, 0xd

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 1995
    const/16 v0, 0xe

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_14

    .line 2000
    :pswitch_b
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_15

    .line 2008
    const/16 v0, 0x54

    aput v0, v2, v7

    .line 2020
    sget v0, Lmodule/c/z;->D:I

    .line 2027
    rem-int/lit16 v3, v0, 0x2710

    .line 2029
    div-int/lit16 v0, v3, 0x3e8

    if-lez v0, :cond_2a

    .line 2031
    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 2032
    int-to-byte v0, v6

    .line 2034
    :goto_16
    rem-int/lit16 v3, v3, 0x3e8

    .line 2036
    div-int/lit8 v4, v3, 0x64

    if-lez v4, :cond_19

    .line 2038
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v5, v3, 0x64

    add-int/lit8 v5, v5, 0x30

    aput v5, v2, v4

    .line 2039
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2041
    :cond_19
    rem-int/lit8 v3, v3, 0x64

    .line 2043
    div-int/lit8 v4, v3, 0xa

    if-lez v4, :cond_1a

    .line 2045
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v5, v3, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v2, v4

    .line 2046
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2048
    :cond_1a
    rem-int/lit8 v3, v3, 0xa

    .line 2050
    if-lez v3, :cond_1b

    .line 2052
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v4

    .line 2053
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2064
    :cond_1b
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 2065
    rem-int/lit8 v3, v0, 0x3c

    .line 2066
    div-int/lit8 v0, v3, 0xa

    if-lez v0, :cond_29

    .line 2068
    const/16 v0, 0xa

    div-int/lit8 v4, v3, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v0

    .line 2069
    int-to-byte v0, v6

    .line 2071
    :goto_17
    rem-int/lit8 v3, v3, 0xa

    .line 2073
    if-lez v3, :cond_1c

    .line 2075
    add-int/lit8 v4, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v4

    .line 2076
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2080
    :cond_1c
    add-int/lit8 v3, v0, 0xa

    const/16 v4, 0x3a

    aput v4, v2, v3

    .line 2081
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2085
    sget v3, Lmodule/c/z;->t:I

    .line 2086
    rem-int/lit8 v3, v3, 0x3c

    .line 2088
    div-int/lit8 v4, v3, 0xa

    if-lez v4, :cond_1d

    .line 2090
    add-int/lit8 v4, v0, 0xa

    div-int/lit8 v5, v3, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v2, v4

    .line 2091
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2093
    :cond_1d
    rem-int/lit8 v3, v3, 0xa

    .line 2095
    if-lez v3, :cond_15

    .line 2097
    add-int/lit8 v4, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v4

    .line 2098
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2102
    goto/16 :goto_14

    .line 2114
    :pswitch_c
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eqz v0, :cond_1e

    .line 2115
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eq v6, v0, :cond_1e

    .line 2116
    const/4 v0, 0x2

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_20

    .line 2118
    :cond_1e
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_1f

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_18
    aput v0, v2, v7

    .line 2119
    const/4 v0, 0x4

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 2120
    const/4 v0, 0x5

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 2121
    const/4 v0, 0x6

    const/16 v3, 0x2e

    aput v3, v2, v0

    .line 2122
    const/4 v0, 0x7

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 2123
    const/16 v0, 0x8

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 2124
    const/16 v0, 0x9

    aput v8, v2, v0

    .line 2125
    const/16 v0, 0xa

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 2126
    const/16 v0, 0xb

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_14

    .line 2118
    :cond_1f
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_18

    .line 2130
    :cond_20
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_21

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_19
    aput v0, v2, v7

    .line 2131
    const/4 v3, 0x4

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_22

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_1a
    aput v0, v2, v3

    .line 2132
    const/4 v0, 0x5

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 2133
    const/4 v0, 0x6

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 2134
    const/4 v0, 0x7

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 2135
    const/16 v0, 0x8

    const/16 v3, 0x4b

    aput v3, v2, v0

    .line 2136
    const/16 v0, 0x9

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 2137
    const/16 v0, 0xa

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_14

    .line 2130
    :cond_21
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_19

    .line 2131
    :cond_22
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_1a

    .line 2151
    :pswitch_d
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_15

    .line 2159
    const/16 v0, 0x54

    aput v0, v2, v7

    .line 2171
    sget v0, Lmodule/i/e;->dl:I

    .line 2172
    rem-int/lit16 v3, v0, 0x2710

    .line 2174
    div-int/lit16 v0, v3, 0x3e8

    if-lez v0, :cond_28

    .line 2176
    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 2177
    int-to-byte v0, v6

    .line 2179
    :goto_1b
    rem-int/lit16 v3, v3, 0x3e8

    .line 2181
    div-int/lit8 v4, v3, 0x64

    if-lez v4, :cond_23

    .line 2183
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v5, v3, 0x64

    add-int/lit8 v5, v5, 0x30

    aput v5, v2, v4

    .line 2184
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2186
    :cond_23
    rem-int/lit8 v3, v3, 0x64

    .line 2188
    div-int/lit8 v4, v3, 0xa

    if-lez v4, :cond_24

    .line 2190
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v5, v3, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v2, v4

    .line 2191
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2193
    :cond_24
    rem-int/lit8 v3, v3, 0xa

    .line 2195
    if-lez v3, :cond_25

    .line 2197
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v4

    .line 2198
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2209
    :cond_25
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 2210
    rem-int/lit8 v0, v0, 0x3c

    .line 2211
    const/16 v3, 0xa

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 2212
    rem-int/lit8 v0, v0, 0xa

    .line 2213
    const/16 v3, 0xb

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 2214
    const/16 v0, 0xc

    const/16 v3, 0x3a

    aput v3, v2, v0

    .line 2215
    sget v0, Lmodule/i/e;->dn:I

    .line 2216
    rem-int/lit8 v0, v0, 0x3c

    .line 2217
    const/16 v3, 0xd

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 2218
    rem-int/lit8 v0, v0, 0xa

    .line 2219
    const/16 v3, 0xe

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    goto/16 :goto_14

    .line 2246
    :cond_26
    array-length v0, v3

    goto/16 :goto_15

    .line 2249
    :cond_27
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 2248
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_28
    move v0, v1

    goto :goto_1b

    :cond_29
    move v0, v1

    goto/16 :goto_17

    :cond_2a
    move v0, v1

    goto/16 :goto_16

    :cond_2b
    move v0, v2

    goto/16 :goto_5

    :cond_2c
    move v0, v2

    goto/16 :goto_4

    .line 1668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1967
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2754
    sput p1, Lmodule/canbus/bq;->al:I

    .line 2755
    const/16 v0, 0x90

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 2756
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bq;->al:I

    if-eq v0, v1, :cond_0

    .line 2757
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    sget v1, Lmodule/canbus/bq;->al:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 2759
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/bq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3165
    iput-object p1, p0, Lmodule/canbus/bq;->az:Ljava/lang/String;

    return-void
.end method

.method private d(I)I
    .locals 6

    .prologue
    .line 2878
    const/16 v0, 0xf

    .line 2880
    const/16 v1, 0x168

    if-le p1, v1, :cond_b

    .line 2881
    rem-int/lit16 v1, p1, 0x168

    .line 2882
    :goto_0
    if-gez v1, :cond_0

    .line 2883
    rem-int/lit16 v1, v1, 0x168

    .line 2884
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v1, v1, 0x168

    .line 2887
    :cond_0
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x168

    if-gt v1, v2, :cond_4

    .line 2888
    :cond_2
    const/4 v0, 0x7

    .line 2905
    :cond_3
    :goto_1
    return v0

    .line 2889
    :cond_4
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 2890
    const/16 v0, 0x8

    .line 2891
    goto :goto_1

    :cond_5
    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_6

    .line 2892
    const/4 v0, 0x1

    .line 2893
    goto :goto_1

    :cond_6
    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 2894
    const/4 v0, 0x2

    .line 2895
    goto :goto_1

    :cond_7
    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_8

    .line 2896
    const/4 v0, 0x3

    .line 2897
    goto :goto_1

    :cond_8
    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    .line 2898
    const/4 v0, 0x4

    .line 2899
    goto :goto_1

    :cond_9
    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_a

    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_a

    .line 2900
    const/4 v0, 0x5

    .line 2901
    goto/16 :goto_1

    :cond_a
    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 2902
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_b
    move v1, p1

    goto/16 :goto_0
.end method

.method static synthetic d(Lmodule/canbus/bq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2762
    iget-object v0, p0, Lmodule/canbus/bq;->am:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3326
    if-nez p1, :cond_1

    .line 3327
    iget-object v0, p0, Lmodule/canbus/bq;->aD:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 3328
    iput-object p1, p0, Lmodule/canbus/bq;->aD:Ljava/lang/String;

    .line 3333
    :cond_0
    :goto_0
    return-void

    .line 3330
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bq;->aD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3331
    iput-object p1, p0, Lmodule/canbus/bq;->aD:Ljava/lang/String;

    goto :goto_0
.end method

.method private e(I)I
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 3336
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 3338
    :cond_0
    :goto_0
    return p1

    .line 3337
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method static synthetic e(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 2931
    invoke-direct {p0}, Lmodule/canbus/bq;->k()V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/bq;)F
    .locals 1

    .prologue
    .line 2963
    iget v0, p0, Lmodule/canbus/bq;->ap:F

    return v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v1, 0x6

    const/4 v3, 0x5

    const/4 v0, 0x0

    .line 4185
    if-gez p1, :cond_2

    move p1, v0

    .line 4191
    :cond_0
    :goto_0
    iput p1, p0, Lmodule/canbus/bq;->U:I

    .line 4192
    const/16 v1, 0x10a

    iget v2, p0, Lmodule/canbus/bq;->U:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 4194
    iget-object v1, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    iget v1, p0, Lmodule/canbus/bq;->U:I

    if-eq v0, v1, :cond_1

    .line 4195
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    iget v1, p0, Lmodule/canbus/bq;->U:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 4197
    :cond_1
    return-void

    .line 4187
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 4188
    goto :goto_0
.end method

.method static synthetic g(Lmodule/canbus/bq;)I
    .locals 1

    .prologue
    .line 2965
    iget v0, p0, Lmodule/canbus/bq;->ar:I

    return v0
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 4230
    if-gez p1, :cond_2

    move p1, v0

    .line 4236
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/bq;->aF:I

    .line 4237
    const/16 v1, 0x56

    sget v2, Lmodule/canbus/bq;->aF:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 4239
    iget-object v1, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bq;->aF:I

    if-eq v0, v1, :cond_1

    .line 4240
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    sget v1, Lmodule/canbus/bq;->aF:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 4242
    :cond_1
    return-void

    .line 4232
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 4233
    goto :goto_0
.end method

.method static synthetic h(Lmodule/canbus/bq;)I
    .locals 1

    .prologue
    .line 2964
    iget v0, p0, Lmodule/canbus/bq;->aq:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/bq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3107
    iget-object v0, p0, Lmodule/canbus/bq;->ax:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 2907
    sget-object v0, Lmodule/canbus/bq;->an:[I

    return-object v0
.end method

.method static synthetic j(Lmodule/canbus/bq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3165
    iget-object v0, p0, Lmodule/canbus/bq;->az:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 2681
    invoke-virtual {p0}, Lmodule/canbus/bq;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.golf7.Golf7FunctionalHybridDrivingInfo1Acti"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2682
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2683
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.golf7.Golf7FunctionalHybridDrivingInfo1Acti"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2684
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2685
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2686
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2688
    :cond_0
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v5, 0x0

    .line 2932
    iget v0, p0, Lmodule/canbus/bq;->O:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmodule/canbus/bq;->O:I

    sget-object v1, Lmodule/canbus/bq;->an:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 2951
    :cond_0
    :goto_0
    return-void

    .line 2935
    :cond_1
    iget v0, p0, Lmodule/canbus/bq;->P:I

    if-nez v0, :cond_2

    iget v0, p0, Lmodule/canbus/bq;->L:I

    if-eqz v0, :cond_0

    .line 2938
    :cond_2
    iget v0, p0, Lmodule/canbus/bq;->K:I

    mul-int/lit8 v0, v0, 0xa

    .line 2939
    iget v1, p0, Lmodule/canbus/bq;->J:I

    mul-int/lit8 v1, v1, 0xa

    const/16 v2, 0x16

    new-array v2, v2, [I

    .line 2940
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    aput v6, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xe4

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lmodule/canbus/bq;->Q:I

    shl-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lmodule/canbus/bq;->P:I

    shl-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    .line 2941
    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x6

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/16 v0, 0x9

    .line 2942
    aput v5, v2, v0

    const/16 v0, 0xa

    .line 2943
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xb

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xc

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xd

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0xe

    .line 2944
    iget v1, p0, Lmodule/canbus/bq;->L:I

    invoke-direct {p0, v1}, Lmodule/canbus/bq;->d(I)I

    move-result v1

    aput v1, v2, v0

    const/16 v0, 0xf

    .line 2946
    iget v1, p0, Lmodule/canbus/bq;->M:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/bq;->M:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x11

    .line 2947
    iget v1, p0, Lmodule/canbus/bq;->M:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/bq;->M:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    .line 2948
    sget-object v0, Lmodule/canbus/bq;->an:[I

    iget v1, p0, Lmodule/canbus/bq;->O:I

    aget v0, v0, v1

    aput v0, v2, v6

    const/16 v0, 0x14

    .line 2949
    aput v5, v2, v0

    const/16 v0, 0x15

    aput v5, v2, v0

    .line 2940
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0
.end method

.method static synthetic k(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 3300
    invoke-direct {p0}, Lmodule/canbus/bq;->l()V

    return-void
.end method

.method private l()V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3302
    iget v0, p0, Lmodule/canbus/bq;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bq;->T:I

    .line 3303
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 3304
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 3305
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 3306
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 3307
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 3308
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 3309
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 3310
    iget v8, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v8, v8

    .line 3311
    iget v3, v3, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    .line 3313
    if-gt v3, v1, :cond_0

    .line 3315
    iput-boolean v2, p0, Lmodule/canbus/bq;->S:Z

    const/16 v3, 0xd

    new-array v3, v3, [I

    .line 3316
    const/16 v9, 0xe3

    aput v9, v3, v2

    aput v12, v3, v1

    const/16 v1, -0x35

    aput v1, v3, v10

    const/4 v1, 0x3

    const/16 v9, -0x40

    aput v9, v3, v1

    const/4 v1, 0x4

    aput v7, v3, v1

    const/4 v1, 0x5

    aput v8, v3, v1

    const/4 v1, 0x6

    aput v2, v3, v1

    const/4 v1, 0x7

    aput v11, v3, v1

    aput v0, v3, v11

    const/16 v0, 0x9

    aput v4, v3, v0

    aput v5, v3, v12

    const/16 v0, 0xb

    aput v6, v3, v0

    const/16 v0, 0xc

    aput v10, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    .line 3318
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3305
    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 21

    .prologue
    .line 489
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    sparse-switch v1, :sswitch_data_0

    .line 1548
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 491
    :sswitch_1
    const/16 v1, 0x7d

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v1, 0x103

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v1, 0x104

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    sget v1, Lmodule/canbus/bq;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 496
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 497
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/bq;->t:I

    if-eq v2, v1, :cond_2

    .line 498
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 499
    sget v2, Lmodule/sound/co;->k:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 500
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 501
    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 508
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->t:I

    .line 513
    :cond_2
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 514
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 515
    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    .line 516
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x8a

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 517
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/bq;->k:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 519
    const/16 v1, 0x8

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->k:I

    .line 520
    const/4 v1, 0x0

    .line 521
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/bq;->i:I

    packed-switch v2, :pswitch_data_0

    .line 549
    :goto_2
    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 551
    const/16 v4, 0xe3

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x8b

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x5

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 555
    :cond_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    sget v1, Lmodule/canbus/bq;->d:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    sget v1, Lmodule/canbus/bq;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 557
    :cond_4
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_9

    .line 558
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->v:I

    .line 559
    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 566
    :cond_5
    :goto_3
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/bq;->a(II)I

    move-result v1

    .line 567
    invoke-static {v1}, Lmodule/canbus/dhf;->E(I)V

    .line 569
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 570
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 571
    and-int/lit16 v1, v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->g:I

    .line 573
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bq;->h:[[I

    array-length v3, v3

    if-lt v1, v3, :cond_a

    .line 582
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bq;->g:I

    packed-switch v3, :pswitch_data_1

    .line 637
    :pswitch_0
    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/bq;->h:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/bq;->h:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 503
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/bq;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    sget v2, Lmodule/sound/co;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 504
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 505
    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_1

    .line 523
    :pswitch_1
    const/4 v1, 0x3

    .line 524
    goto/16 :goto_2

    .line 526
    :pswitch_2
    const/4 v1, 0x5

    .line 527
    goto/16 :goto_2

    .line 529
    :pswitch_3
    const/4 v1, 0x1

    .line 530
    goto/16 :goto_2

    .line 532
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmodule/canbus/bq;->l:Z

    if-eqz v1, :cond_8

    .line 533
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 535
    :cond_8
    const/4 v1, 0x4

    .line 536
    goto/16 :goto_2

    .line 538
    :pswitch_5
    const/4 v1, 0x2

    .line 539
    goto/16 :goto_2

    .line 541
    :pswitch_6
    const/4 v1, 0x4

    .line 542
    goto/16 :goto_2

    .line 544
    :pswitch_7
    const/4 v1, 0x6

    .line 545
    goto/16 :goto_2

    .line 547
    :pswitch_8
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 561
    :cond_9
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->v:I

    .line 562
    const/4 v1, 0x0

    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_3

    .line 574
    :cond_a
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bq;->g:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bq;->h:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_b

    .line 576
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bq;->g:I

    if-eqz v3, :cond_6

    .line 577
    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->f:I

    goto/16 :goto_5

    .line 573
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 584
    :pswitch_9
    and-int/lit16 v1, v2, 0xff

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 585
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    .line 588
    :pswitch_a
    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 589
    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 592
    :pswitch_b
    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 593
    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 600
    :pswitch_c
    and-int/lit16 v1, v2, 0xff

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 601
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_3

    .line 609
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 610
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 605
    :pswitch_d
    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 606
    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 617
    :pswitch_e
    and-int/lit16 v1, v2, 0xff

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 618
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_4

    .line 624
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 625
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 620
    :pswitch_f
    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 621
    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 632
    :pswitch_10
    and-int/lit16 v1, v2, 0xff

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 633
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/bq;->j()V

    goto/16 :goto_0

    .line 641
    :cond_c
    and-int/lit16 v1, v2, 0xff

    if-nez v1, :cond_0

    .line 642
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/bq;->f:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/bq;->h:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_d

    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/bq;->f:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_d

    .line 643
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/bq;->h:[[I

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/bq;->f:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 646
    :cond_d
    const/16 v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->f:I

    goto/16 :goto_0

    .line 654
    :sswitch_2
    add-int/lit8 v1, p2, 0x4

    aget-byte v3, p1, v1

    .line 663
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_17

    .line 665
    const/16 v1, 0x6e

    shr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v1, 0x6f

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v1, 0x70

    shr-int/lit8 v2, v3, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v1, 0x71

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 672
    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x1

    .line 686
    :goto_6
    const/16 v4, 0x72

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v4, 0x6d

    shr-int/lit8 v5, v3, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0x1

    .line 690
    shr-int/lit8 v5, v3, 0x5

    and-int/lit8 v5, v5, 0x1

    .line 691
    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x1

    .line 692
    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    .line 694
    const/16 v7, 0xc7

    add-int/lit8 v8, p2, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0x80

    shl-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, p2, 0x7

    aget-byte v9, p1, v9

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v7, 0xc8

    add-int/lit8 v8, p2, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0x80

    shl-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, p2, 0x7

    aget-byte v9, p1, v9

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    sget v7, Lmodule/canbus/bq;->d:I

    const/4 v8, 0x6

    if-eq v7, v8, :cond_e

    sget v7, Lmodule/canbus/bq;->d:I

    const/4 v8, 0x7

    if-eq v7, v8, :cond_e

    sget v7, Lmodule/canbus/bq;->d:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_16

    .line 698
    :cond_e
    move-object/from16 v0, p0

    iget v7, v0, Lmodule/canbus/bq;->n:I

    if-eq v7, v4, :cond_f

    const/4 v7, 0x1

    if-eq v4, v7, :cond_14

    .line 699
    :cond_f
    move-object/from16 v0, p0

    iget v7, v0, Lmodule/canbus/bq;->o:I

    if-eq v7, v5, :cond_10

    const/4 v7, 0x1

    if-eq v5, v7, :cond_14

    .line 700
    :cond_10
    move-object/from16 v0, p0

    iget v7, v0, Lmodule/canbus/bq;->p:I

    if-eq v7, v2, :cond_11

    const/4 v7, 0x1

    if-eq v2, v7, :cond_14

    .line 701
    :cond_11
    move-object/from16 v0, p0

    iget v7, v0, Lmodule/canbus/bq;->q:I

    if-eq v7, v1, :cond_12

    const/4 v7, 0x1

    if-eq v1, v7, :cond_14

    .line 702
    :cond_12
    move-object/from16 v0, p0

    iget v7, v0, Lmodule/canbus/bq;->r:I

    if-eq v7, v6, :cond_13

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    .line 703
    :cond_13
    move-object/from16 v0, p0

    iget v7, v0, Lmodule/canbus/bq;->s:I

    if-eq v7, v3, :cond_18

    const/4 v7, 0x1

    if-ne v3, v7, :cond_18

    .line 704
    :cond_14
    sget-object v7, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v8, 0x109

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x1

    aput v11, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 708
    :cond_15
    :goto_7
    move-object/from16 v0, p0

    iput v4, v0, Lmodule/canbus/bq;->n:I

    .line 709
    move-object/from16 v0, p0

    iput v5, v0, Lmodule/canbus/bq;->o:I

    .line 710
    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/bq;->p:I

    .line 711
    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->q:I

    .line 712
    move-object/from16 v0, p0

    iput v6, v0, Lmodule/canbus/bq;->r:I

    .line 713
    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bq;->s:I

    .line 716
    :cond_16
    const/16 v1, 0x105

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v1, 0xec

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 675
    :cond_17
    const/16 v1, 0x6e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v1, 0x6f

    shr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v1, 0x70

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/16 v1, 0x71

    shr-int/lit8 v2, v3, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 683
    shr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 705
    :cond_18
    if-nez v4, :cond_15

    if-nez v5, :cond_15

    if-nez v2, :cond_15

    if-nez v1, :cond_15

    if-nez v6, :cond_15

    if-nez v3, :cond_15

    .line 706
    sget-object v7, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v8, 0x109

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_7

    .line 721
    :sswitch_3
    const/4 v1, 0x0

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 722
    const/4 v1, 0x1

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 724
    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 729
    :sswitch_4
    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 730
    const/4 v1, 0x6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    const/4 v1, 0x7

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 732
    const/16 v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v1, 0x9

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 737
    :sswitch_5
    const/16 v1, 0xa

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 738
    const/16 v1, 0xb

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    const/16 v1, 0xc

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/16 v1, 0xd

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v1, 0xe

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 745
    :sswitch_6
    const/16 v1, 0x10

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v1, 0x11

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    const/16 v1, 0x12

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 751
    :sswitch_7
    const/16 v1, 0x115

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    const/16 v1, 0x116

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/16 v1, 0x121

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v1, 0x122

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    const/16 v1, 0x123

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    const/16 v1, 0x124

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 759
    :sswitch_8
    const/16 v1, 0x125

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 760
    const/16 v1, 0x126

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v1, 0x127

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v1, 0x128

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v1, 0x129

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    const/16 v1, 0x12f

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 767
    :sswitch_9
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    .line 768
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    .line 769
    const/16 v3, 0xda

    and-int/lit16 v1, v1, 0xff

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 770
    const/16 v1, 0xdb

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 774
    const/16 v2, 0x7e

    const v3, 0xffff

    and-int/2addr v3, v1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    const/16 v2, 0x408

    const v3, 0xffff

    and-int/2addr v1, v3

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 780
    :sswitch_a
    const/16 v1, 0x46

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v1, 0x47

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x30

    shl-int/lit8 v2, v2, 0x14

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/16 v1, 0x48

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xc

    shl-int/lit8 v2, v2, 0x16

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v1, 0x49

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 787
    :sswitch_b
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 788
    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v3, p2, 0x16

    :goto_8
    if-lt v1, v3, :cond_19

    .line 790
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/bq;->aD:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lmodule/canbus/bq;->aE:Ljava/lang/String;

    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lmodule/canbus/bq;->d(Ljava/lang/String;)V

    .line 792
    const/16 v1, 0x52

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/bq;->aD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bq;->aE:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 789
    :cond_19
    aget-byte v4, p1, v1

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 788
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 796
    :sswitch_c
    add-int/lit8 v1, p2, 0x2

    aget-byte v6, p1, v1

    .line 797
    const/16 v1, 0x57

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v1, 0x58

    shr-int/lit8 v2, v6, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v1, 0x7b

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    const/16 v1, 0x59

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    const/16 v1, 0x5a

    shr-int/lit8 v2, v6, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v1, 0xcf

    shr-int/lit8 v2, v6, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 805
    const/16 v1, 0x97

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    const/16 v1, 0x5b

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 807
    const/16 v3, 0x9c

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    :goto_9
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v1, 0x9d

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/16 v1, 0xdd

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/16 v1, 0xdc

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 813
    const/16 v2, 0x5c

    shr-int/lit8 v3, v1, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    const/16 v2, 0x5d

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    const/16 v2, 0xc0

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v2, 0xbf

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 819
    const/16 v2, 0x9b

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    const/16 v2, 0xbe

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    const/16 v2, 0x65

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 822
    const/16 v2, 0xc1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 824
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 825
    add-int/lit8 v7, p2, 0x6

    aget-byte v7, p1, v7

    packed-switch v7, :pswitch_data_5

    .line 836
    :goto_a
    :pswitch_11
    const/16 v7, 0x5e

    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v5, 0x98

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 838
    const/16 v2, 0x99

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    const/16 v1, 0x5f

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 840
    const/16 v1, 0x60

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 842
    const/16 v1, 0x61

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->c:I

    .line 844
    const/16 v1, 0x62

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    const/16 v1, 0x63

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 847
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->a:I

    .line 848
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->b:I

    .line 850
    const/16 v1, 0xe2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 852
    const/16 v1, 0xcd

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 853
    const/16 v1, 0xde

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 854
    const/4 v2, 0x0

    .line 855
    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_6

    :pswitch_12
    move v1, v2

    .line 861
    :goto_b
    const/16 v3, 0xcc

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 862
    const/16 v1, 0xce

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 864
    const/16 v1, 0x9a

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 865
    const/16 v1, 0x9e

    shr-int/lit8 v2, v6, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 866
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 870
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/bq;->u:I

    if-nez v2, :cond_1b

    .line 871
    mul-int/lit8 v1, v1, 0x9

    add-int/lit16 v1, v1, 0x258

    .line 872
    const v2, 0x8000

    or-int/2addr v1, v2

    .line 876
    :goto_c
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 807
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 826
    :pswitch_13
    const/4 v5, 0x1

    goto/16 :goto_a

    .line 827
    :pswitch_14
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 828
    :pswitch_15
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 829
    :pswitch_16
    const/4 v4, 0x1

    const/4 v3, 0x1

    goto/16 :goto_a

    .line 830
    :pswitch_17
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 831
    :pswitch_18
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 832
    :pswitch_19
    const/4 v1, 0x1

    const/4 v3, 0x1

    goto/16 :goto_a

    .line 833
    :pswitch_1a
    const/4 v1, 0x1

    const/4 v4, 0x1

    goto/16 :goto_a

    .line 834
    :pswitch_1b
    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    goto/16 :goto_a

    .line 856
    :pswitch_1c
    const/4 v1, 0x1

    goto :goto_b

    .line 857
    :pswitch_1d
    const/4 v1, 0x1

    move v2, v1

    goto :goto_b

    .line 858
    :pswitch_1e
    const/4 v1, 0x1

    move/from16 v20, v2

    move v2, v1

    move/from16 v1, v20

    goto :goto_b

    .line 874
    :cond_1b
    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x258

    goto :goto_c

    .line 881
    :sswitch_d
    const/16 v1, 0x9b

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    const/16 v1, 0x93

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 883
    const/16 v1, 0x94

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 884
    const/16 v1, 0x95

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 888
    :sswitch_e
    const/16 v1, 0x106

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 889
    const/16 v1, 0x107

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 893
    :sswitch_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 895
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 896
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 897
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 898
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 899
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 900
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 901
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 903
    add-int/lit8 v9, p2, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x3c

    if-lt v9, v10, :cond_1f

    .line 904
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 908
    :goto_d
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v9, 0xa6

    if-lt v1, v9, :cond_20

    .line 909
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 913
    :goto_e
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa6

    if-lt v1, v2, :cond_21

    .line 914
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 918
    :goto_f
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_22

    .line 919
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 923
    :goto_10
    sget v1, Lmodule/canbus/bq;->d:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1c

    sget v1, Lmodule/canbus/bq;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_27

    .line 924
    :cond_1c
    const/16 v1, 0x3c

    if-lt v5, v1, :cond_1d

    const/16 v1, 0x78

    if-lt v6, v1, :cond_1d

    const/16 v1, 0x78

    if-lt v7, v1, :cond_1d

    const/16 v1, 0x3c

    if-ge v8, v1, :cond_1e

    .line 926
    :cond_1d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_1e

    .line 927
    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 928
    const/4 v1, 0x4

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->w:I

    .line 929
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/bq;->ae:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 933
    :cond_1e
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_23

    .line 934
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 938
    :goto_11
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x78

    if-lt v1, v2, :cond_24

    .line 939
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 943
    :goto_12
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x78

    if-lt v1, v2, :cond_25

    .line 944
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 948
    :goto_13
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_26

    .line 949
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 906
    :cond_1f
    mul-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    goto/16 :goto_d

    .line 911
    :cond_20
    mul-int/lit8 v1, v2, 0xb

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    goto/16 :goto_e

    .line 916
    :cond_21
    mul-int/lit8 v1, v3, 0xb

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    goto/16 :goto_f

    .line 921
    :cond_22
    mul-int/lit8 v1, v4, 0x6

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_10

    .line 936
    :cond_23
    mul-int/lit8 v1, v5, 0x6

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    goto :goto_11

    .line 941
    :cond_24
    mul-int/lit8 v1, v6, 0x8

    div-int/lit8 v1, v1, 0x78

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    goto :goto_12

    .line 946
    :cond_25
    mul-int/lit8 v1, v7, 0x8

    div-int/lit8 v1, v1, 0x78

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    goto :goto_13

    .line 951
    :cond_26
    mul-int/lit8 v1, v8, 0x6

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 954
    :cond_27
    const/16 v1, 0xa6

    if-lt v5, v1, :cond_28

    const/16 v1, 0xa6

    if-lt v6, v1, :cond_28

    const/16 v1, 0xa6

    if-lt v7, v1, :cond_28

    const/16 v1, 0xa6

    if-ge v8, v1, :cond_29

    .line 955
    :cond_28
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_29

    .line 956
    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 957
    const/4 v1, 0x4

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->w:I

    .line 958
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/bq;->ae:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 962
    :cond_29
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa6

    if-lt v1, v2, :cond_2a

    .line 963
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 967
    :goto_14
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa6

    if-lt v1, v2, :cond_2b

    .line 968
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 972
    :goto_15
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa6

    if-lt v1, v2, :cond_2c

    .line 973
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 977
    :goto_16
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa6

    if-lt v1, v2, :cond_2d

    .line 978
    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 965
    :cond_2a
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    goto :goto_14

    .line 970
    :cond_2b
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    goto :goto_15

    .line 975
    :cond_2c
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    goto :goto_16

    .line 980
    :cond_2d
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 986
    :sswitch_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 987
    sget v1, Lmodule/canbus/bq;->d:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2e

    sget v1, Lmodule/canbus/bq;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2f

    .line 988
    :cond_2e
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x6

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aS(I)V

    .line 989
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x6

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aP(I)V

    .line 990
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x6

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aR(I)V

    .line 991
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x6

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aQ(I)V

    .line 992
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x6

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aO(I)V

    .line 993
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x6

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aL(I)V

    .line 994
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x6

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aN(I)V

    .line 995
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x6

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aM(I)V

    goto/16 :goto_0

    .line 998
    :cond_2f
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aS(I)V

    .line 999
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aP(I)V

    .line 1000
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aR(I)V

    .line 1001
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aQ(I)V

    .line 1002
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aO(I)V

    .line 1003
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aL(I)V

    .line 1004
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aN(I)V

    .line 1005
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    div-int/lit16 v1, v1, 0xa6

    invoke-static {v1}, Lmodule/i/h;->aM(I)V

    goto/16 :goto_0

    .line 1011
    :sswitch_11
    const/16 v1, 0x13

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1012
    const/16 v1, 0x14

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmodule/canbus/bq;->e(I)I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1013
    const/16 v1, 0x15

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmodule/canbus/bq;->e(I)I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1014
    const/16 v1, 0x16

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x10

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmodule/canbus/bq;->e(I)I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1015
    const/16 v1, 0x17

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmodule/canbus/bq;->e(I)I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1017
    const/16 v1, 0xc2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1019
    const/16 v1, 0x18

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x7

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1020
    const/16 v1, 0x19

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1023
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    .line 1024
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_31

    .line 1025
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    const-string v2, "U_PARK_MODE\u6570\u636e\uff1a11111111111"

    invoke-virtual {v1, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 1026
    const/16 v1, 0x40f

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1037
    :cond_30
    :goto_17
    const/16 v1, 0xea

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x10

    shr-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1028
    :cond_31
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_30

    .line 1029
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    const-string v2, "U_PARK_MODE\u6570\u636e\uff1a22222222222"

    invoke-virtual {v1, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 1030
    const/16 v1, 0x40f

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 1033
    :cond_32
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    const-string v2, "U_PARK_MODE\u6570\u636e\uff1a0000000000000"

    invoke-virtual {v1, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 1034
    const/16 v1, 0x40f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 1042
    :sswitch_12
    const/16 v1, 0x1a

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1043
    const/16 v1, 0x1b

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0x100

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1044
    const/16 v1, 0x1c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/lit16 v2, v2, 0x100

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1046
    const/16 v1, 0xcb

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1051
    :sswitch_13
    const/16 v1, 0x1d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1052
    const/16 v1, 0x1e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1053
    const/16 v1, 0x1f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1054
    const/16 v1, 0x20

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1055
    const/16 v1, 0x22

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1057
    sget v1, Lmodule/canbus/bq;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_33

    sget v1, Lmodule/canbus/bq;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_34

    .line 1058
    :cond_33
    const/16 v1, 0x21

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1062
    :goto_18
    const/16 v1, 0x23

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0xf

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1063
    const/16 v1, 0x24

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0xc

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1064
    const/16 v1, 0x25

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1066
    const/16 v1, 0xc3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1068
    const/16 v1, 0x26

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1069
    const/16 v1, 0xe6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1060
    :cond_34
    const/16 v1, 0x21

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x40

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_18

    .line 1075
    :sswitch_14
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 1076
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 1077
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 1078
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 1079
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 1080
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 1081
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 1082
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    .line 1083
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    .line 1084
    add-int/lit8 v10, p2, 0xb

    aget-byte v10, p1, v10

    .line 1085
    add-int/lit8 v11, p2, 0xc

    aget-byte v11, p1, v11

    .line 1086
    add-int/lit8 v12, p2, 0xd

    aget-byte v12, p1, v12

    .line 1087
    add-int/lit8 v13, p2, 0xe

    aget-byte v13, p1, v13

    .line 1088
    add-int/lit8 v14, p2, 0xf

    aget-byte v14, p1, v14

    .line 1089
    add-int/lit8 v15, p2, 0x10

    aget-byte v15, p1, v15

    .line 1090
    add-int/lit8 v16, p2, 0x11

    aget-byte v16, p1, v16

    .line 1091
    add-int/lit8 v17, p2, 0x12

    aget-byte v17, p1, v17

    .line 1092
    add-int/lit8 v18, p2, 0x13

    aget-byte v18, p1, v18

    .line 1094
    const/16 v19, 0xca

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    move/from16 v0, v19

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1095
    const/16 v1, 0xc9

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1097
    const/16 v1, 0x74

    shl-int/lit8 v2, v11, 0x8

    const v11, 0xff00

    and-int/2addr v2, v11

    and-int/lit16 v11, v12, 0xff

    or-int/2addr v2, v11

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v3, v3, 0x8

    const v11, 0xff00

    and-int/2addr v3, v11

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1098
    const/16 v1, 0x75

    shl-int/lit8 v2, v13, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v14, 0xff

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v3, v5, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v4, v6, 0xff

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1099
    const/16 v1, 0x76

    shl-int/lit8 v2, v15, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    move/from16 v0, v16

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v3, v7, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v4, v8, 0xff

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1100
    const/16 v1, 0x77

    shl-int/lit8 v2, v17, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    move/from16 v0, v18

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v3, v9, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v4, v10, 0xff

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1104
    :sswitch_15
    const/16 v1, 0x10f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1105
    const/16 v1, 0x110

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1106
    const/16 v1, 0x1c3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1107
    const/16 v1, 0x111

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1108
    const/16 v1, 0x168

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1109
    const/16 v1, 0x112

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1110
    const/16 v1, 0x113

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1111
    const/16 v1, 0x1a9

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1112
    const/16 v1, 0x1bc

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1113
    const/16 v1, 0x1cf

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1116
    :sswitch_16
    const/16 v1, 0x196

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1117
    const/16 v1, 0x195

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1118
    const/16 v1, 0x194

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1120
    const/16 v1, 0x197

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1121
    const/16 v1, 0x198

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1122
    const/16 v1, 0x19a

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1123
    const/16 v1, 0x19b

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1124
    const/16 v1, 0x19c

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1125
    const/16 v1, 0x1a5

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x7f

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1126
    const/16 v1, 0x1a6

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1127
    const/16 v1, 0x1a7

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x7f

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1128
    const/16 v1, 0x1a8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1129
    const/16 v1, 0x199

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1130
    const/16 v1, 0x19e

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1131
    const/16 v1, 0x19f

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1132
    const/16 v1, 0x1a0

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1133
    const/16 v1, 0x1a1

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1134
    const/16 v1, 0x1a2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1135
    const/16 v1, 0x1a3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1136
    const/16 v1, 0x1a4

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1138
    const/16 v1, 0x1aa

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1139
    const/16 v1, 0x1ab

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1140
    const/16 v1, 0x1ad

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1141
    const/16 v1, 0x1ae

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1142
    const/16 v1, 0x1af

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1143
    const/16 v1, 0x1b8

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x7f

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1144
    const/16 v1, 0x1b9

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1145
    const/16 v1, 0x1ba

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x7f

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1146
    const/16 v1, 0x1bb

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1147
    const/16 v1, 0x1ac

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1148
    const/16 v1, 0x1b1

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1149
    const/16 v1, 0x1b2

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1150
    const/16 v1, 0x1b3

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1151
    const/16 v1, 0x1b4

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1152
    const/16 v1, 0x1b5

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1153
    const/16 v1, 0x1b6

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1154
    const/16 v1, 0x1b7

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1156
    const/16 v1, 0x1bd

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1157
    const/16 v1, 0x1be

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1158
    const/16 v1, 0x1c0

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1159
    const/16 v1, 0x1c1

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1160
    const/16 v1, 0x1c2

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1161
    const/16 v1, 0x1cb

    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x7f

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1162
    const/16 v1, 0x1cc

    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1163
    const/16 v1, 0x1cd

    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x7f

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1164
    const/16 v1, 0x1ce

    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1165
    const/16 v1, 0x1bf

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1166
    const/16 v1, 0x1c4

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1167
    const/16 v1, 0x1c5

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1168
    const/16 v1, 0x1c6

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1169
    const/16 v1, 0x1c7

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1170
    const/16 v1, 0x1c8

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1171
    const/16 v1, 0x1c9

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1172
    const/16 v1, 0x1ca

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1175
    :sswitch_17
    const/16 v1, 0x27

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1176
    const/16 v1, 0x28

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1177
    const/16 v1, 0x29

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1178
    const/16 v1, 0x91

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x10

    shr-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1179
    const/16 v1, 0x92

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x10

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x8

    shr-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1181
    const/16 v1, 0x10c

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x4

    shr-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1186
    :sswitch_18
    const/16 v1, 0x8b

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1187
    const/16 v1, 0x8c

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1188
    const/16 v1, 0x8d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1189
    const/16 v1, 0x10b

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x10

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1190
    const/16 v1, 0x102

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1191
    const/16 v1, 0xeb

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1196
    :sswitch_19
    const/16 v1, 0x8e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1197
    const/16 v1, 0x8f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x40

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1198
    const/16 v1, 0x2a

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x30

    shr-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1199
    const/16 v1, 0x2b

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x10

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x8

    shr-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1200
    const/16 v1, 0x2c

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x4

    shr-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1201
    const/16 v1, 0x2d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1203
    const/16 v1, 0x4e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x7

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1205
    const/16 v1, 0x2e

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1206
    const/16 v1, 0x2f

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1207
    const/16 v1, 0x30

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1208
    const/16 v1, 0x31

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1209
    const/16 v1, 0x32

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1214
    :sswitch_1a
    const/16 v1, 0x33

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1215
    const/16 v1, 0x34

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x40

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1216
    const/16 v1, 0x35

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1217
    const/16 v1, 0x36

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1218
    const/16 v1, 0x37

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x40

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1223
    :sswitch_1b
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1224
    const/16 v2, 0x10

    if-le v1, v2, :cond_35

    .line 1225
    const/16 v1, 0x10

    .line 1228
    :cond_35
    if-lez v1, :cond_39

    .line 1229
    const/4 v2, 0x0

    :goto_19
    if-lt v2, v1, :cond_37

    .line 1235
    :goto_1a
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 1236
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 1237
    const/16 v3, 0x4a

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bq;->X:[[I

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1238
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bq;->X:[[I

    aput-object v2, v3, v1

    .line 1235
    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 1230
    :cond_37
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    add-int/lit8 v5, p2, 0x3

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 1231
    const/16 v4, 0x4a

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/bq;->X:[[I

    aget-object v5, v5, v2

    invoke-static {v4, v3, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 1232
    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bq;->X:[[I

    aput-object v3, v4, v2

    .line 1229
    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 1242
    :cond_39
    const/4 v1, 0x0

    :goto_1b
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 1243
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 1244
    const/16 v3, 0x4a

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bq;->X:[[I

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1245
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bq;->X:[[I

    aput-object v2, v3, v1

    .line 1242
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 1252
    :sswitch_1c
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1253
    const/4 v2, 0x7

    if-le v1, v2, :cond_3b

    .line 1254
    const/4 v1, 0x7

    .line 1256
    :cond_3b
    if-lez v1, :cond_3f

    .line 1257
    const/4 v2, 0x0

    :goto_1c
    if-lt v2, v1, :cond_3d

    .line 1263
    :goto_1d
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 1264
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 1265
    const/16 v3, 0x4b

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bq;->W:[[I

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 1266
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bq;->W:[[I

    aput-object v2, v3, v1

    .line 1263
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 1258
    :cond_3d
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    add-int/lit8 v5, p2, 0x3

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 1259
    const/16 v4, 0x4b

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/bq;->W:[[I

    aget-object v5, v5, v2

    invoke-static {v4, v3, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 1260
    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bq;->W:[[I

    aput-object v3, v4, v2

    .line 1257
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 1270
    :cond_3f
    const/4 v1, 0x0

    :goto_1e
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 1271
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 1272
    const/16 v3, 0x4b

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bq;->W:[[I

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 1273
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bq;->W:[[I

    aput-object v2, v3, v1

    .line 1270
    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 1280
    :sswitch_1d
    const/16 v1, 0x38

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1281
    const/16 v1, 0x39

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x40

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1282
    const/16 v1, 0x3a

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1283
    const/16 v1, 0x3b

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x10

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x10

    shr-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1284
    const/16 v1, 0x3c

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x8

    shr-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1285
    const/16 v1, 0x3d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x4

    shr-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1286
    const/16 v1, 0x3e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x7

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1287
    const/16 v1, 0x3f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1288
    const/16 v1, 0x40

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1289
    const/16 v1, 0x55

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x40

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1294
    :sswitch_1e
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1295
    const/4 v2, 0x7

    if-le v1, v2, :cond_41

    .line 1296
    const/4 v1, 0x7

    .line 1298
    :cond_41
    if-lez v1, :cond_45

    .line 1299
    const/4 v2, 0x0

    :goto_1f
    if-lt v2, v1, :cond_43

    .line 1305
    :goto_20
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 1306
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 1307
    const/16 v3, 0x4c

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bq;->V:[[I

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 1308
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bq;->V:[[I

    aput-object v2, v3, v1

    .line 1305
    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 1300
    :cond_43
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    add-int/lit8 v5, p2, 0x3

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 1301
    const/16 v4, 0x4c

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/bq;->V:[[I

    aget-object v5, v5, v2

    invoke-static {v4, v3, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 1302
    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bq;->V:[[I

    aput-object v3, v4, v2

    .line 1299
    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 1312
    :cond_45
    const/4 v1, 0x0

    :goto_21
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 1313
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 1314
    const/16 v3, 0x4c

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bq;->V:[[I

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1315
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bq;->V:[[I

    aput-object v2, v3, v1

    .line 1312
    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 1326
    :sswitch_1f
    const/16 v1, 0x41

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x60

    shr-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1331
    :sswitch_20
    const/16 v1, 0x7f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1332
    const/16 v1, 0x80

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x40

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1333
    const/16 v1, 0x81

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1334
    const/16 v1, 0x82

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x10

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x10

    shr-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1335
    const/16 v1, 0x83

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x8

    shr-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1336
    const/16 v1, 0xc4

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1337
    const/16 v1, 0xc5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x7

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1338
    const/16 v1, 0xc6

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1346
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_47

    .line 1347
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lmodule/canbus/bq;->l:Z

    .line 1349
    :cond_47
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4a

    .line 1350
    const/4 v1, 0x4

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->i:I

    .line 1366
    :cond_48
    :goto_22
    invoke-static {}, Lchip/bh;->a()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_49

    .line 1367
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1368
    const-string v2, "driving_mode"

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bq;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1369
    const-string v2, "syu.intent.action.gaoerfu"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 1373
    :cond_49
    const/16 v1, 0x84

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1374
    const/16 v1, 0x85

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1375
    const/16 v1, 0x86

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1376
    const/16 v1, 0x87

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1377
    const/16 v1, 0x88

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1378
    const/16 v1, 0x89

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1351
    :cond_4a
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shr-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4b

    .line 1352
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->i:I

    goto/16 :goto_22

    .line 1353
    :cond_4b
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4c

    .line 1354
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->i:I

    goto/16 :goto_22

    .line 1355
    :cond_4c
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    shr-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4d

    .line 1356
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->i:I

    goto/16 :goto_22

    .line 1357
    :cond_4d
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4e

    .line 1358
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->i:I

    goto/16 :goto_22

    .line 1359
    :cond_4e
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4f

    .line 1360
    const/4 v1, 0x5

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->i:I

    goto/16 :goto_22

    .line 1361
    :cond_4f
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_50

    .line 1362
    const/4 v1, 0x6

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->i:I

    goto/16 :goto_22

    .line 1363
    :cond_50
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_48

    .line 1364
    const/4 v1, 0x7

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->i:I

    goto/16 :goto_22

    .line 1382
    :sswitch_21
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1383
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 1384
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 1385
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 1386
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 1388
    const/16 v6, 0xe3

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1391
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    .line 1392
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v7, 0x8a

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v3, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1394
    const/16 v3, 0xd8

    shr-int/lit8 v6, v4, 0x7

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v3, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1395
    const/16 v3, 0xd1

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v1, 0x2

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v3, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1396
    const/16 v3, 0xd9

    shr-int/lit8 v6, v4, 0x5

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v6

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1398
    const/16 v1, 0xd4

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v2, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1399
    const/16 v1, 0xd2

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1400
    const/16 v1, 0xd3

    shr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1401
    const/16 v1, 0xd5

    shr-int/lit8 v3, v4, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1402
    const/16 v1, 0xd6

    shr-int/lit8 v3, v4, 0x0

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1403
    const/16 v1, 0xd7

    shr-int/lit8 v3, v5, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1407
    :sswitch_22
    const/16 v1, 0x12a

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1408
    const/16 v1, 0x12b

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x40

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1409
    const/16 v1, 0x12c

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1410
    const/16 v1, 0x12d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x10

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x10

    shr-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1411
    const/16 v1, 0x12e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x8

    shr-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1416
    :sswitch_23
    const/16 v1, 0x53

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1417
    const/16 v1, 0xb1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1418
    const/16 v1, 0x51

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x40

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1419
    const/16 v1, 0x54

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x40

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1421
    const/16 v1, 0x42

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1423
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x5

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->u:I

    .line 1425
    const/16 v1, 0x43

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x10

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x18

    shr-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1426
    const/16 v1, 0x44

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1428
    const/16 v1, 0x45

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1429
    const/16 v1, 0x114

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x7

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x0

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1430
    const/16 v2, 0x4d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_51

    const/4 v1, 0x1

    :goto_23
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_51
    const/4 v1, 0x0

    goto :goto_23

    .line 1435
    :sswitch_24
    sget v1, Lmodule/canbus/bq;->d:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_52

    sget v1, Lmodule/canbus/bq;->d:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_57

    .line 1436
    :cond_52
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->y:I

    .line 1437
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->z:I

    .line 1438
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->A:I

    .line 1439
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->B:I

    .line 1441
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_7

    .line 1474
    :goto_24
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    sparse-switch v1, :sswitch_data_1

    .line 1495
    :goto_25
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/bq;->z:I

    shl-int/lit8 v1, v1, 0x7

    and-int/lit16 v1, v1, 0x80

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/bq;->A:I

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/bq;->B:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->y:I

    .line 1496
    const/16 v1, 0x3f5

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/bq;->y:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1498
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_54

    .line 1499
    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    .line 1503
    :goto_26
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/bq;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_55

    .line 1504
    sget v1, Lmodule/i/e;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_53

    .line 1505
    const/4 v1, 0x0

    invoke-static {v1}, Lmodule/i/h;->aX(I)V

    .line 1530
    :cond_53
    :goto_27
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1531
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 1532
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 1534
    const/16 v4, 0xe0

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1535
    const/16 v1, 0xe1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1536
    const/16 v1, 0xdf

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1443
    :pswitch_1f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->B:I

    goto :goto_24

    .line 1446
    :pswitch_20
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->B:I

    goto :goto_24

    .line 1449
    :pswitch_21
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->B:I

    goto :goto_24

    .line 1452
    :pswitch_22
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->B:I

    goto :goto_24

    .line 1455
    :pswitch_23
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->B:I

    goto/16 :goto_24

    .line 1458
    :pswitch_24
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->B:I

    goto/16 :goto_24

    .line 1461
    :pswitch_25
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->B:I

    goto/16 :goto_24

    .line 1464
    :pswitch_26
    const/4 v1, 0x5

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->B:I

    goto/16 :goto_24

    .line 1467
    :pswitch_27
    const/4 v1, 0x4

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->B:I

    goto/16 :goto_24

    .line 1470
    :pswitch_28
    const/4 v1, 0x6

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->B:I

    goto/16 :goto_24

    .line 1479
    :sswitch_25
    const/4 v1, 0x4

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->A:I

    goto/16 :goto_25

    .line 1482
    :sswitch_26
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->A:I

    goto/16 :goto_25

    .line 1485
    :sswitch_27
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->A:I

    goto/16 :goto_25

    .line 1488
    :sswitch_28
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->A:I

    goto/16 :goto_25

    .line 1491
    :sswitch_29
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/bq;->A:I

    goto/16 :goto_25

    .line 1501
    :cond_54
    const/4 v1, 0x0

    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_26

    .line 1507
    :cond_55
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/bq;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_56

    .line 1508
    sget v1, Lmodule/i/e;->H:I

    if-nez v1, :cond_53

    .line 1509
    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/i/h;->aX(I)V

    goto/16 :goto_27

    .line 1511
    :cond_56
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/bq;->z:I

    if-nez v1, :cond_53

    .line 1512
    sget v1, Lmodule/i/e;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_53

    .line 1513
    const/4 v1, 0x0

    invoke-static {v1}, Lmodule/i/h;->aX(I)V

    goto/16 :goto_27

    .line 1518
    :cond_57
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1519
    if-nez v1, :cond_58

    .line 1520
    const/16 v1, 0xff

    .line 1522
    :cond_58
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x9

    if-ne v2, v3, :cond_59

    .line 1523
    const/4 v1, 0x4

    .line 1525
    :cond_59
    add-int/lit8 v1, v1, -0x1

    .line 1527
    const/16 v2, 0x3f5

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_27

    .line 1544
    :sswitch_2a
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x7e -> :sswitch_0
        -0x7b -> :sswitch_1f
        -0x7a -> :sswitch_20
        -0x79 -> :sswitch_21
        -0x78 -> :sswitch_22
        -0x3f -> :sswitch_23
        -0x3e -> :sswitch_0
        -0x18 -> :sswitch_24
        -0x10 -> :sswitch_2a
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_5
        0x16 -> :sswitch_6
        0x17 -> :sswitch_7
        0x18 -> :sswitch_8
        0x19 -> :sswitch_9
        0x1e -> :sswitch_a
        0x1f -> :sswitch_b
        0x31 -> :sswitch_c
        0x35 -> :sswitch_d
        0x36 -> :sswitch_e
        0x41 -> :sswitch_f
        0x42 -> :sswitch_10
        0x45 -> :sswitch_11
        0x46 -> :sswitch_12
        0x47 -> :sswitch_13
        0x48 -> :sswitch_14
        0x49 -> :sswitch_15
        0x50 -> :sswitch_16
        0x64 -> :sswitch_17
        0x67 -> :sswitch_18
        0x68 -> :sswitch_19
        0x69 -> :sswitch_1a
        0x74 -> :sswitch_1b
        0x75 -> :sswitch_1c
        0x76 -> :sswitch_1d
        0x77 -> :sswitch_1e
    .end sparse-switch

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 582
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch

    .line 585
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_a
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 601
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 618
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_f
    .end packed-switch

    .line 825
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 855
    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_12
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 1441
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    .line 1474
    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_25
        0x12 -> :sswitch_25
        0x13 -> :sswitch_25
        0x14 -> :sswitch_25
        0x21 -> :sswitch_26
        0x22 -> :sswitch_27
        0x23 -> :sswitch_28
        0x24 -> :sswitch_29
    .end sparse-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v0, 0xff

    const/16 v6, 0x3b

    const/16 v1, 0x20

    const/16 v4, 0xfe

    const/4 v5, 0x1

    .line 4262
    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 4365
    :cond_0
    :goto_0
    return-void

    .line 4263
    :cond_1
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 4264
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 4266
    :sswitch_0
    aget v0, p1, v5

    if-eqz v0, :cond_2

    .line 4267
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x57

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 4268
    const/4 v0, 0x2

    invoke-direct {p0, v0, v5}, Lmodule/canbus/bq;->b(II)V

    goto :goto_0

    .line 4270
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x57

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 4271
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bq;->b(II)V

    goto :goto_0

    .line 4275
    :sswitch_1
    aget v2, p1, v5

    if-eqz v2, :cond_6

    .line 4276
    iget v2, p0, Lmodule/canbus/bq;->a:I

    if-eq v2, v4, :cond_3

    iget v2, p0, Lmodule/canbus/bq;->a:I

    if-ge v2, v1, :cond_4

    .line 4277
    :cond_3
    iput v1, p0, Lmodule/canbus/bq;->a:I

    .line 4292
    :goto_1
    const/16 v0, 0x14

    iget v1, p0, Lmodule/canbus/bq;->a:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bq;->b(II)V

    goto :goto_0

    .line 4278
    :cond_4
    iget v1, p0, Lmodule/canbus/bq;->a:I

    if-lt v1, v6, :cond_5

    .line 4279
    iput v0, p0, Lmodule/canbus/bq;->a:I

    goto :goto_1

    .line 4281
    :cond_5
    iget v0, p0, Lmodule/canbus/bq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bq;->a:I

    goto :goto_1

    .line 4284
    :cond_6
    iget v2, p0, Lmodule/canbus/bq;->a:I

    if-eq v2, v0, :cond_7

    iget v0, p0, Lmodule/canbus/bq;->a:I

    if-ge v0, v4, :cond_8

    iget v0, p0, Lmodule/canbus/bq;->a:I

    if-le v0, v6, :cond_8

    .line 4285
    :cond_7
    iput v6, p0, Lmodule/canbus/bq;->a:I

    goto :goto_1

    .line 4286
    :cond_8
    iget v0, p0, Lmodule/canbus/bq;->a:I

    if-eq v0, v4, :cond_9

    iget v0, p0, Lmodule/canbus/bq;->a:I

    if-ge v0, v1, :cond_a

    .line 4287
    :cond_9
    iput v4, p0, Lmodule/canbus/bq;->a:I

    goto :goto_1

    .line 4289
    :cond_a
    iget v0, p0, Lmodule/canbus/bq;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/bq;->a:I

    goto :goto_1

    .line 4295
    :sswitch_2
    aget v2, p1, v5

    and-int/lit16 v2, v2, 0xff

    .line 4296
    aget v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v4, :cond_b

    aget v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_d

    :cond_b
    move v0, v1

    .line 4303
    :cond_c
    :goto_2
    const/16 v1, 0x14

    invoke-direct {p0, v1, v0}, Lmodule/canbus/bq;->b(II)V

    goto/16 :goto_0

    .line 4298
    :cond_d
    aget v1, p1, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_c

    .line 4301
    mul-int/lit8 v0, v2, 0x2

    goto :goto_2

    .line 4306
    :sswitch_3
    aget v2, p1, v5

    and-int/lit16 v2, v2, 0xff

    .line 4307
    aget v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v4, :cond_e

    aget v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_10

    :cond_e
    move v0, v1

    .line 4314
    :cond_f
    :goto_3
    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Lmodule/canbus/bq;->b(II)V

    goto/16 :goto_0

    .line 4309
    :cond_10
    aget v1, p1, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_f

    .line 4312
    mul-int/lit8 v0, v2, 0x2

    goto :goto_3

    .line 4318
    :sswitch_4
    aget v2, p1, v5

    if-eqz v2, :cond_14

    .line 4319
    iget v2, p0, Lmodule/canbus/bq;->b:I

    if-eq v2, v4, :cond_11

    iget v2, p0, Lmodule/canbus/bq;->b:I

    if-ge v2, v1, :cond_12

    .line 4320
    :cond_11
    iput v1, p0, Lmodule/canbus/bq;->b:I

    .line 4335
    :goto_4
    const/16 v0, 0x15

    iget v1, p0, Lmodule/canbus/bq;->b:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bq;->b(II)V

    goto/16 :goto_0

    .line 4321
    :cond_12
    iget v1, p0, Lmodule/canbus/bq;->b:I

    if-lt v1, v6, :cond_13

    .line 4322
    iput v0, p0, Lmodule/canbus/bq;->b:I

    goto :goto_4

    .line 4324
    :cond_13
    iget v0, p0, Lmodule/canbus/bq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bq;->b:I

    goto :goto_4

    .line 4327
    :cond_14
    iget v2, p0, Lmodule/canbus/bq;->b:I

    if-eq v2, v0, :cond_15

    iget v0, p0, Lmodule/canbus/bq;->b:I

    if-ge v0, v4, :cond_16

    iget v0, p0, Lmodule/canbus/bq;->b:I

    if-le v0, v6, :cond_16

    .line 4328
    :cond_15
    iput v6, p0, Lmodule/canbus/bq;->b:I

    goto :goto_4

    .line 4329
    :cond_16
    iget v0, p0, Lmodule/canbus/bq;->b:I

    if-eq v0, v4, :cond_17

    iget v0, p0, Lmodule/canbus/bq;->b:I

    if-ge v0, v1, :cond_18

    .line 4330
    :cond_17
    iput v4, p0, Lmodule/canbus/bq;->b:I

    goto :goto_4

    .line 4332
    :cond_18
    iget v0, p0, Lmodule/canbus/bq;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/bq;->b:I

    goto :goto_4

    .line 4338
    :sswitch_5
    aget v0, p1, v5

    packed-switch v0, :pswitch_data_0

    .line 4350
    aget v0, p1, v5

    iput v0, p0, Lmodule/canbus/bq;->c:I

    .line 4351
    iget v0, p0, Lmodule/canbus/bq;->c:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_19

    .line 4352
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/bq;->c:I

    .line 4354
    :cond_19
    iget v0, p0, Lmodule/canbus/bq;->c:I

    if-gez v0, :cond_1a

    .line 4355
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bq;->c:I

    .line 4360
    :cond_1a
    :goto_5
    const/16 v0, 0x17

    iget v1, p0, Lmodule/canbus/bq;->c:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bq;->b(II)V

    goto/16 :goto_0

    .line 4340
    :pswitch_0
    iget v0, p0, Lmodule/canbus/bq;->c:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1a

    .line 4341
    iget v0, p0, Lmodule/canbus/bq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bq;->c:I

    goto :goto_5

    .line 4345
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bq;->c:I

    if-lez v0, :cond_1a

    .line 4346
    iget v0, p0, Lmodule/canbus/bq;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/bq;->c:I

    goto :goto_5

    .line 4264
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x27 -> :sswitch_5
        0x29 -> :sswitch_1
        0x2a -> :sswitch_4
        0x37 -> :sswitch_2
        0x38 -> :sswitch_3
    .end sparse-switch

    .line 4338
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 3346
    sparse-switch p1, :sswitch_data_0

    .line 4179
    :cond_0
    :goto_0
    return-void

    .line 3348
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3349
    aget v1, p2, v3

    if-ne v1, v0, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 3350
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 3351
    :cond_1
    aget v0, p2, v3

    if-ne v0, v5, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 3352
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 3356
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3358
    sget v1, Lmodule/canbus/bq;->d:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    sget v1, Lmodule/canbus/bq;->d:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1e

    .line 3360
    :cond_2
    aget v1, p2, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3362
    :pswitch_0
    iget v1, p0, Lmodule/canbus/bq;->A:I

    if-ne v1, v5, :cond_4

    .line 3363
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_3

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 3364
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_3
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 3366
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 3369
    :cond_4
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_5

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 3370
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_5
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 3372
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 3376
    :pswitch_1
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_6

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    .line 3377
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_6
    new-array v0, v4, [I

    fill-array-data v0, :array_7

    .line 3379
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 3382
    :pswitch_2
    iget v1, p0, Lmodule/canbus/bq;->A:I

    if-ne v1, v5, :cond_8

    .line 3383
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_7

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    .line 3384
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_7
    new-array v0, v4, [I

    fill-array-data v0, :array_9

    .line 3386
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3389
    :cond_8
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_9

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    .line 3390
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_9
    new-array v0, v4, [I

    fill-array-data v0, :array_b

    .line 3392
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3397
    :pswitch_3
    iget v1, p0, Lmodule/canbus/bq;->A:I

    if-ne v1, v5, :cond_b

    .line 3398
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_a

    new-array v0, v4, [I

    fill-array-data v0, :array_c

    .line 3399
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_a
    new-array v0, v4, [I

    fill-array-data v0, :array_d

    .line 3401
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3404
    :cond_b
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_c

    new-array v0, v4, [I

    fill-array-data v0, :array_e

    .line 3405
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_c
    new-array v0, v4, [I

    fill-array-data v0, :array_f

    .line 3407
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3411
    :pswitch_4
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_d

    new-array v0, v4, [I

    fill-array-data v0, :array_10

    .line 3412
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_d
    new-array v0, v4, [I

    fill-array-data v0, :array_11

    .line 3414
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3418
    :pswitch_5
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_e

    new-array v0, v4, [I

    fill-array-data v0, :array_12

    .line 3419
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_e
    new-array v0, v4, [I

    fill-array-data v0, :array_13

    .line 3421
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3424
    :pswitch_6
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_f

    new-array v0, v4, [I

    fill-array-data v0, :array_14

    .line 3425
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_f
    new-array v0, v4, [I

    fill-array-data v0, :array_15

    .line 3427
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3430
    :pswitch_7
    iget v1, p0, Lmodule/canbus/bq;->A:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 3432
    :pswitch_8
    iget v1, p0, Lmodule/canbus/bq;->B:I

    packed-switch v1, :pswitch_data_2

    :pswitch_9
    goto/16 :goto_0

    .line 3434
    :pswitch_a
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_10

    new-array v0, v4, [I

    fill-array-data v0, :array_16

    .line 3435
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_10
    new-array v0, v4, [I

    fill-array-data v0, :array_17

    .line 3437
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3440
    :pswitch_b
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_11

    new-array v0, v4, [I

    fill-array-data v0, :array_18

    .line 3441
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_11
    new-array v0, v4, [I

    fill-array-data v0, :array_19

    .line 3443
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3446
    :pswitch_c
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_12

    new-array v0, v4, [I

    fill-array-data v0, :array_1a

    .line 3447
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_12
    new-array v0, v4, [I

    fill-array-data v0, :array_1b

    .line 3449
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3455
    :pswitch_d
    iget v1, p0, Lmodule/canbus/bq;->B:I

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_0

    .line 3457
    :pswitch_e
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_13

    new-array v0, v4, [I

    fill-array-data v0, :array_1c

    .line 3458
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_13
    new-array v0, v4, [I

    fill-array-data v0, :array_1d

    .line 3460
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3463
    :pswitch_f
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_14

    new-array v0, v4, [I

    fill-array-data v0, :array_1e

    .line 3464
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_14
    new-array v0, v4, [I

    fill-array-data v0, :array_1f

    .line 3466
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3469
    :pswitch_10
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_15

    new-array v0, v4, [I

    fill-array-data v0, :array_20

    .line 3470
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_15
    new-array v0, v4, [I

    fill-array-data v0, :array_21

    .line 3472
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3477
    :pswitch_11
    iget v1, p0, Lmodule/canbus/bq;->B:I

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_0

    .line 3479
    :pswitch_12
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_16

    new-array v0, v4, [I

    fill-array-data v0, :array_22

    .line 3480
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_16
    new-array v0, v4, [I

    fill-array-data v0, :array_23

    .line 3482
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3485
    :pswitch_13
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_17

    new-array v0, v4, [I

    fill-array-data v0, :array_24

    .line 3486
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_17
    new-array v0, v4, [I

    fill-array-data v0, :array_25

    .line 3488
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3491
    :pswitch_14
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_18

    new-array v0, v4, [I

    fill-array-data v0, :array_26

    .line 3492
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_18
    new-array v0, v4, [I

    fill-array-data v0, :array_27

    .line 3494
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3497
    :pswitch_15
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_19

    new-array v0, v4, [I

    fill-array-data v0, :array_28

    .line 3498
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_19
    new-array v0, v4, [I

    fill-array-data v0, :array_29

    .line 3500
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3507
    :pswitch_16
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_1a

    new-array v0, v4, [I

    fill-array-data v0, :array_2a

    .line 3508
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1a
    new-array v0, v4, [I

    fill-array-data v0, :array_2b

    .line 3510
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3513
    :pswitch_17
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_1b

    new-array v0, v4, [I

    fill-array-data v0, :array_2c

    .line 3514
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1b
    new-array v0, v4, [I

    fill-array-data v0, :array_2d

    .line 3516
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3519
    :pswitch_18
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_1c

    new-array v0, v4, [I

    fill-array-data v0, :array_2e

    .line 3520
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1c
    new-array v0, v4, [I

    fill-array-data v0, :array_2f

    .line 3522
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3525
    :pswitch_19
    iget v1, p0, Lmodule/canbus/bq;->z:I

    if-ne v1, v0, :cond_1d

    new-array v0, v4, [I

    fill-array-data v0, :array_30

    .line 3526
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1d
    new-array v0, v4, [I

    fill-array-data v0, :array_31

    .line 3528
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3529
    :pswitch_1a
    new-array v0, v4, [I

    fill-array-data v0, :array_32

    .line 3531
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3536
    :cond_1e
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 3537
    aget v1, p2, v3

    if-ge v1, v0, :cond_20

    .line 3538
    aput v0, p2, v3

    .line 3541
    :cond_1f
    :goto_1
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/bq;->b(I)V

    goto/16 :goto_0

    .line 3539
    :cond_20
    aget v0, p2, v3

    const/4 v1, 0x4

    if-le v0, v1, :cond_1f

    .line 3540
    const/4 v0, 0x4

    aput v0, p2, v3

    goto :goto_1

    .line 3553
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3554
    aget v1, p2, v3

    .line 3555
    if-eqz v1, :cond_61

    .line 3558
    :goto_2
    packed-switch p1, :pswitch_data_5

    goto/16 :goto_0

    .line 3559
    :pswitch_1b
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x7

    invoke-direct {p0, v1, v0, v3}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3560
    :pswitch_1c
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v1, v0, v3}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3561
    :pswitch_1d
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v1, v0, v3}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3562
    :pswitch_1e
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v1, v0, v3}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3563
    :pswitch_1f
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v1, v0, v3}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3564
    :pswitch_20
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, v0, v3}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3565
    :pswitch_21
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0, v3}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3570
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3571
    aget v1, p2, v3

    if-eqz v1, :cond_21

    .line 3572
    aput v0, p2, v3

    .line 3575
    :cond_21
    const/16 v0, 0x3a

    aget v1, p2, v3

    int-to-byte v1, v1

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3579
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3580
    const/16 v1, 0x3a

    aget v2, p2, v3

    aget v0, p2, v0

    invoke-direct {p0, v1, v2, v0}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3584
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3585
    aget v1, p2, v3

    if-eqz v1, :cond_22

    .line 3586
    aput v0, p2, v3

    .line 3588
    :cond_22
    const/16 v1, 0x4a

    aget v2, p2, v3

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3592
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3593
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 3594
    aget v1, p2, v3

    if-ge v1, v0, :cond_24

    .line 3595
    aput v0, p2, v3

    .line 3599
    :cond_23
    :goto_3
    const/16 v0, 0x4a

    aget v1, p2, v3

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3596
    :cond_24
    aget v0, p2, v3

    const/16 v1, 0x9

    if-le v0, v1, :cond_23

    .line 3597
    const/16 v0, 0x9

    aput v0, p2, v3

    goto :goto_3

    .line 3603
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3604
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 3605
    aget v1, p2, v3

    if-ge v1, v0, :cond_26

    .line 3606
    aput v0, p2, v3

    .line 3610
    :cond_25
    :goto_4
    const/16 v0, 0x4a

    aget v1, p2, v3

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3607
    :cond_26
    aget v0, p2, v3

    const/16 v1, 0x9

    if-le v0, v1, :cond_25

    .line 3608
    const/16 v0, 0x9

    aput v0, p2, v3

    goto :goto_4

    .line 3614
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3615
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 3616
    aget v1, p2, v3

    if-ge v1, v0, :cond_28

    .line 3617
    aput v0, p2, v3

    .line 3621
    :cond_27
    :goto_5
    const/16 v0, 0x4a

    const/4 v1, 0x4

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3618
    :cond_28
    aget v0, p2, v3

    const/16 v1, 0x9

    if-le v0, v1, :cond_27

    .line 3619
    const/16 v0, 0x9

    aput v0, p2, v3

    goto :goto_5

    .line 3625
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3626
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 3627
    aget v1, p2, v3

    if-ge v1, v0, :cond_2a

    .line 3628
    aput v0, p2, v3

    .line 3632
    :cond_29
    :goto_6
    const/16 v0, 0x4a

    aget v1, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3629
    :cond_2a
    aget v0, p2, v3

    const/16 v1, 0x9

    if-le v0, v1, :cond_29

    .line 3630
    const/16 v0, 0x9

    aput v0, p2, v3

    goto :goto_6

    .line 3636
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3637
    aget v1, p2, v3

    if-eqz v1, :cond_2b

    .line 3638
    aput v0, p2, v3

    .line 3640
    :cond_2b
    const/16 v0, 0x4a

    const/4 v1, 0x7

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3644
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3645
    aget v1, p2, v3

    if-eqz v1, :cond_2c

    .line 3646
    aput v0, p2, v3

    .line 3648
    :cond_2c
    const/16 v0, 0x4a

    const/16 v1, 0x8

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3652
    :sswitch_c
    const/16 v1, 0x4b

    invoke-direct {p0, v1, v0, v0}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3655
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3656
    aget v1, p2, v3

    if-eqz v1, :cond_2d

    .line 3657
    aput v0, p2, v3

    .line 3659
    :cond_2d
    const/16 v0, 0x4b

    aget v1, p2, v3

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3663
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3664
    const/16 v0, 0x4b

    aget v1, p2, v3

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3668
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3669
    const/16 v0, 0x4b

    const/4 v1, 0x4

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3673
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3674
    aget v1, p2, v3

    if-eqz v1, :cond_2e

    .line 3675
    aput v0, p2, v3

    .line 3677
    :cond_2e
    const/16 v1, 0x4c

    aget v2, p2, v3

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3681
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3682
    sget v1, Lmodule/canbus/bq;->d:I

    if-eq v1, v6, :cond_2f

    sget v1, Lmodule/canbus/bq;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_30

    .line 3683
    :cond_2f
    const/16 v0, 0x4c

    const/16 v1, 0xc

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3685
    :cond_30
    aget v1, p2, v3

    if-eqz v1, :cond_31

    .line 3686
    aput v0, p2, v3

    .line 3688
    :cond_31
    const/16 v0, 0x4c

    aget v1, p2, v3

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3693
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3694
    aget v1, p2, v3

    if-eqz v1, :cond_32

    .line 3695
    aput v0, p2, v3

    .line 3697
    :cond_32
    const/16 v0, 0x4c

    aget v1, p2, v3

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3701
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3702
    aget v1, p2, v3

    if-eqz v1, :cond_33

    .line 3703
    aput v0, p2, v3

    .line 3705
    :cond_33
    const/16 v0, 0x4c

    const/16 v1, 0xa

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3709
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3710
    aget v1, p2, v3

    if-eqz v1, :cond_34

    .line 3711
    aput v0, p2, v3

    .line 3713
    :cond_34
    const/16 v0, 0x4c

    aget v1, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3717
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3718
    aget v1, p2, v3

    if-eqz v1, :cond_35

    .line 3719
    aput v0, p2, v3

    .line 3721
    :cond_35
    const/16 v0, 0x4c

    const/4 v1, 0x6

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3725
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3726
    aget v1, p2, v3

    if-eqz v1, :cond_36

    .line 3727
    aput v0, p2, v3

    .line 3729
    :cond_36
    const/16 v0, 0x4c

    const/4 v1, 0x7

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3733
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3734
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 3735
    aget v1, p2, v3

    if-ge v1, v0, :cond_38

    .line 3736
    aput v0, p2, v3

    .line 3740
    :cond_37
    :goto_7
    const/16 v0, 0x4c

    const/16 v1, 0x8

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3737
    :cond_38
    aget v0, p2, v3

    const/4 v1, 0x4

    if-le v0, v1, :cond_37

    .line 3738
    aput v4, p2, v3

    goto :goto_7

    .line 3744
    :sswitch_18
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3745
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 3746
    aget v1, p2, v3

    if-ge v1, v0, :cond_3a

    .line 3747
    aput v0, p2, v3

    .line 3751
    :cond_39
    :goto_8
    const/16 v0, 0x4c

    const/16 v1, 0x9

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3748
    :cond_3a
    aget v0, p2, v3

    if-le v0, v6, :cond_39

    .line 3749
    aput v6, p2, v3

    goto :goto_8

    .line 3755
    :sswitch_19
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3756
    aget v1, p2, v3

    if-eqz v1, :cond_3b

    .line 3757
    aput v0, p2, v3

    .line 3759
    :cond_3b
    const/16 v0, 0x4c

    const/16 v1, 0xb

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3763
    :sswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3764
    const/16 v0, 0x6d

    aget v1, p2, v3

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3768
    :sswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3769
    const/16 v0, 0x6d

    const/4 v1, 0x4

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3773
    :sswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3774
    const/16 v0, 0x6d

    aget v1, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3778
    :sswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3779
    const/16 v0, 0x6d

    const/4 v1, 0x6

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3783
    :sswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3784
    const/16 v0, 0x6d

    const/4 v1, 0x7

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3788
    :sswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3789
    const/16 v0, 0x6d

    const/16 v1, 0x8

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3793
    :sswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3794
    const/16 v0, 0x6d

    const/16 v1, 0x9

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3798
    :sswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3799
    const/16 v0, 0x6d

    const/16 v1, 0xa

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3803
    :sswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3804
    const/16 v0, 0x6d

    const/16 v1, 0xb

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3808
    :sswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3809
    const/16 v0, 0x6d

    const/16 v1, 0x10

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3813
    :sswitch_24
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3814
    aget v1, p2, v3

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3c

    .line 3815
    aget v1, p2, v0

    invoke-direct {p0, v1}, Lmodule/canbus/bq;->c(I)V

    .line 3817
    :cond_3c
    const/16 v1, 0x6d

    aget v2, p2, v3

    aget v0, p2, v0

    invoke-direct {p0, v1, v2, v0}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3821
    :sswitch_25
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3822
    aget v1, p2, v3

    if-eqz v1, :cond_3d

    .line 3823
    aput v0, p2, v3

    .line 3825
    :cond_3d
    const/16 v1, 0x6e

    aget v2, p2, v3

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3829
    :sswitch_26
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3830
    aget v1, p2, v3

    if-eqz v1, :cond_3e

    .line 3831
    aput v0, p2, v3

    .line 3833
    :cond_3e
    const/16 v0, 0x6e

    aget v1, p2, v3

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3837
    :sswitch_27
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3838
    aget v1, p2, v3

    if-eqz v1, :cond_3f

    .line 3839
    aput v0, p2, v3

    .line 3841
    :cond_3f
    const/16 v0, 0x6e

    aget v1, p2, v3

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3845
    :sswitch_28
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3846
    aget v1, p2, v3

    if-eqz v1, :cond_40

    .line 3847
    aput v0, p2, v3

    .line 3849
    :cond_40
    const/16 v0, 0x6e

    const/4 v1, 0x4

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3853
    :sswitch_29
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3854
    aget v1, p2, v3

    if-eqz v1, :cond_41

    .line 3855
    aput v0, p2, v3

    .line 3857
    :cond_41
    const/16 v0, 0x6e

    aget v1, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3861
    :sswitch_2a
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3862
    const/16 v1, 0x6f

    aget v2, p2, v3

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3866
    :sswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3867
    const/16 v0, 0x6f

    aget v1, p2, v3

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3871
    :sswitch_2c
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3872
    aget v1, p2, v3

    if-eqz v1, :cond_42

    .line 3873
    aput v0, p2, v3

    .line 3875
    :cond_42
    const/16 v0, 0x6f

    aget v1, p2, v3

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3879
    :sswitch_2d
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3880
    aget v1, p2, v0

    if-eqz v1, :cond_43

    .line 3881
    aput v0, p2, v0

    .line 3883
    :cond_43
    const/16 v1, 0x6f

    aget v2, p2, v3

    aget v0, p2, v0

    invoke-direct {p0, v1, v2, v0}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3887
    :sswitch_2e
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3888
    aget v1, p2, v3

    if-eqz v1, :cond_44

    .line 3889
    aput v0, p2, v3

    .line 3891
    :cond_44
    const/16 v1, 0x7b

    aget v2, p2, v3

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3895
    :sswitch_2f
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3896
    aget v1, p2, v3

    if-eqz v1, :cond_45

    .line 3897
    aput v0, p2, v3

    .line 3899
    :cond_45
    const/16 v0, 0x7b

    aget v1, p2, v3

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3903
    :sswitch_30
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3904
    aget v1, p2, v3

    if-eqz v1, :cond_46

    .line 3905
    aput v0, p2, v3

    .line 3907
    :cond_46
    const/16 v0, 0x7b

    aget v1, p2, v3

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3911
    :sswitch_31
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3912
    aget v1, p2, v3

    if-eqz v1, :cond_47

    .line 3913
    aput v0, p2, v3

    .line 3915
    :cond_47
    const/16 v0, 0x7b

    const/4 v1, 0x4

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3919
    :sswitch_32
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3920
    aget v1, p2, v3

    if-eqz v1, :cond_48

    .line 3921
    aput v0, p2, v3

    .line 3923
    :cond_48
    const/16 v0, 0x7b

    aget v1, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3927
    :sswitch_33
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3928
    aget v1, p2, v3

    if-eqz v1, :cond_49

    .line 3929
    aput v0, p2, v3

    .line 3931
    :cond_49
    const/16 v0, 0x7b

    const/4 v1, 0x6

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3935
    :sswitch_34
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3936
    aget v1, p2, v3

    if-eqz v1, :cond_4a

    .line 3937
    aput v0, p2, v3

    .line 3939
    :cond_4a
    const/16 v0, 0x7b

    const/4 v1, 0x7

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3943
    :sswitch_35
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3944
    aget v1, p2, v3

    if-eqz v1, :cond_4b

    .line 3945
    aput v0, p2, v3

    .line 3947
    :cond_4b
    const/16 v0, 0x7b

    const/16 v1, 0x8

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3951
    :sswitch_36
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3952
    aget v1, p2, v3

    if-eqz v1, :cond_4c

    .line 3953
    aput v0, p2, v3

    .line 3955
    :cond_4c
    const/16 v0, 0x7b

    const/16 v1, 0x9

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3959
    :sswitch_37
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3960
    aget v1, p2, v3

    if-eqz v1, :cond_4d

    .line 3961
    aput v0, p2, v3

    .line 3963
    :cond_4d
    const/16 v0, 0x7b

    const/16 v1, 0xa

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3967
    :sswitch_38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3968
    const/16 v0, 0x7b

    const/16 v1, 0xb

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3972
    :sswitch_39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3973
    const/16 v0, 0x7b

    const/16 v1, 0xc

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3977
    :sswitch_3a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3978
    const/16 v0, 0x8a

    aget v1, p2, v3

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3982
    :sswitch_3b
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3983
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 3984
    aget v1, p2, v3

    if-ge v1, v0, :cond_4f

    .line 3985
    aput v0, p2, v3

    .line 3989
    :cond_4e
    :goto_9
    const/16 v1, 0xca

    aget v2, p2, v3

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3986
    :cond_4f
    aget v1, p2, v3

    if-le v1, v5, :cond_4e

    .line 3987
    aput v5, p2, v3

    goto :goto_9

    .line 3993
    :sswitch_3c
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 3994
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 3995
    aget v1, p2, v3

    if-ge v1, v0, :cond_51

    .line 3996
    aput v0, p2, v3

    .line 4000
    :cond_50
    :goto_a
    const/16 v0, 0xca

    aget v1, p2, v3

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 3997
    :cond_51
    aget v0, p2, v3

    if-le v0, v5, :cond_50

    .line 3998
    aput v5, p2, v3

    goto :goto_a

    .line 4004
    :sswitch_3d
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 4005
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 4006
    aget v1, p2, v3

    if-ge v1, v0, :cond_53

    .line 4007
    aput v0, p2, v3

    .line 4011
    :cond_52
    :goto_b
    const/16 v0, 0xca

    aget v1, p2, v3

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4008
    :cond_53
    aget v0, p2, v3

    if-le v0, v5, :cond_52

    .line 4009
    aput v5, p2, v3

    goto :goto_b

    .line 4015
    :sswitch_3e
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 4016
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 4017
    aget v1, p2, v3

    if-ge v1, v0, :cond_55

    .line 4018
    aput v0, p2, v3

    .line 4022
    :cond_54
    :goto_c
    const/16 v0, 0xca

    const/4 v1, 0x4

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4019
    :cond_55
    aget v0, p2, v3

    if-le v0, v6, :cond_54

    .line 4020
    aput v6, p2, v3

    goto :goto_c

    .line 4026
    :sswitch_3f
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 4027
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 4028
    aget v1, p2, v3

    if-ge v1, v0, :cond_57

    .line 4029
    aput v0, p2, v3

    .line 4033
    :cond_56
    :goto_d
    const/16 v0, 0xca

    aget v1, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4030
    :cond_57
    aget v0, p2, v3

    const/4 v1, 0x4

    if-le v0, v1, :cond_56

    .line 4031
    const/4 v0, 0x4

    aput v0, p2, v3

    goto :goto_d

    .line 4037
    :sswitch_40
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 4038
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 4039
    aget v1, p2, v3

    if-ge v1, v0, :cond_59

    .line 4040
    aput v0, p2, v3

    .line 4044
    :cond_58
    :goto_e
    const/16 v0, 0xca

    const/4 v1, 0x6

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4041
    :cond_59
    aget v0, p2, v3

    if-le v0, v6, :cond_58

    .line 4042
    aput v6, p2, v3

    goto :goto_e

    .line 4048
    :sswitch_41
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 4049
    const/16 v0, 0xf2

    const/16 v1, 0xc

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4053
    :sswitch_42
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 4054
    const/16 v0, 0x4c

    const/4 v1, 0x4

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4058
    :sswitch_43
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 4059
    const/16 v0, 0xf2

    const/16 v1, 0xa

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4063
    :sswitch_44
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 4064
    const/16 v0, 0xf2

    const/16 v1, 0xb

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4068
    :sswitch_45
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 4069
    aget v1, p2, v3

    const/16 v2, 0x20

    if-lt v1, v2, :cond_5a

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 4070
    const/16 v2, 0xe3

    aput v2, v1, v3

    aput v6, v1, v0

    const/16 v0, 0x8b

    aput v0, v1, v5

    aget v0, p2, v3

    aput v0, v1, v6

    const/4 v0, 0x4

    aput v3, v1, v0

    aput v3, v1, v4

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4071
    :cond_5a
    aget v1, p2, v3

    const/4 v2, 0x6

    if-lt v1, v2, :cond_5b

    .line 4072
    iget-boolean v1, p0, Lmodule/canbus/bq;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 4073
    const/16 v2, 0xe3

    aput v2, v1, v3

    aput v6, v1, v0

    const/16 v0, 0x8b

    aput v0, v1, v5

    aget v0, p2, v3

    aput v0, v1, v6

    const/4 v0, 0x4

    aput v3, v1, v0

    aput v3, v1, v4

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4074
    :cond_5b
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 4076
    const/16 v2, 0xe3

    aput v2, v1, v3

    aput v6, v1, v0

    const/16 v0, 0x8b

    aput v0, v1, v5

    aget v0, p2, v3

    aput v0, v1, v6

    const/4 v0, 0x4

    aput v3, v1, v0

    aput v3, v1, v4

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4080
    :sswitch_46
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 4081
    const/16 v2, 0xe3

    aput v2, v1, v3

    aput v6, v1, v0

    const/16 v2, 0x8b

    aput v2, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x4

    aget v3, p2, v3

    aput v3, v1, v2

    aget v0, p2, v0

    aput v0, v1, v4

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4085
    :sswitch_47
    if-eqz p2, :cond_0

    array-length v1, p2

    if-le v1, v5, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 4086
    const/16 v2, 0xe3

    aput v2, v1, v3

    aput v6, v1, v0

    const/16 v2, 0x8b

    aput v2, v1, v5

    aget v2, p2, v3

    aput v2, v1, v6

    const/4 v2, 0x4

    aget v0, p2, v0

    aput v0, v1, v2

    aget v0, p2, v5

    aput v0, v1, v4

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4088
    :sswitch_48
    new-array v1, v4, [I

    .line 4090
    const/16 v2, 0xe3

    aput v2, v1, v3

    aput v5, v1, v0

    const/16 v2, 0x3a

    aput v2, v1, v5

    aget v2, p2, v3

    aput v2, v1, v6

    const/4 v2, 0x4

    aget v0, p2, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4091
    :sswitch_49
    new-array v1, v4, [I

    .line 4093
    const/16 v2, 0xe3

    aput v2, v1, v3

    aput v5, v1, v0

    const/16 v0, 0x3a

    aput v0, v1, v5

    const/16 v0, 0x24

    aput v0, v1, v6

    const/4 v0, 0x4

    aget v2, p2, v3

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4096
    :sswitch_4a
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 4097
    aget v1, p2, v3

    if-eqz v1, :cond_5c

    .line 4098
    aput v0, p2, v3

    .line 4100
    :cond_5c
    const/16 v0, 0x4a

    const/16 v1, 0x9

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4104
    :sswitch_4b
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0}, Lutil/x;->a(I)I

    goto/16 :goto_0

    .line 4107
    :sswitch_4c
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 4108
    aget v1, p2, v3

    if-eqz v1, :cond_5d

    .line 4109
    aput v0, p2, v3

    .line 4111
    :cond_5d
    const/16 v0, 0x4a

    const/16 v1, 0xa

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4115
    :sswitch_4d
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 4116
    aget v1, p2, v3

    if-eqz v1, :cond_5e

    .line 4117
    aput v0, p2, v3

    .line 4119
    :cond_5e
    const/16 v0, 0x4c

    const/16 v1, 0xd

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4123
    :sswitch_4e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 4124
    const/16 v0, 0x4a

    const/16 v1, 0xb

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4128
    :sswitch_4f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 4129
    const/16 v0, 0x6d

    const/16 v1, 0x11

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4133
    :sswitch_50
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 4134
    const/16 v0, 0x6d

    const/16 v1, 0x12

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4138
    :sswitch_51
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 4139
    const/16 v1, 0x9a

    aget v2, p2, v3

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4143
    :sswitch_52
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 4144
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/bq;->g(I)V

    goto/16 :goto_0

    .line 4148
    :sswitch_53
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 4149
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/bq;->f(I)V

    goto/16 :goto_0

    .line 4153
    :sswitch_54
    iput-boolean v0, p0, Lmodule/canbus/bq;->S:Z

    .line 4154
    iget-object v0, p0, Lmodule/canbus/bq;->aC:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4156
    :sswitch_55
    new-array v1, v4, [I

    .line 4159
    const/16 v2, 0xe3

    aput v2, v1, v3

    aput v5, v1, v0

    const/16 v2, 0x4d

    aput v2, v1, v5

    aget v2, p2, v3

    aput v2, v1, v6

    const/4 v2, 0x4

    aget v0, p2, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4160
    :sswitch_56
    const/16 v1, 0x16

    new-array v1, v1, [I

    .line 4162
    const/16 v2, 0xe3

    aput v2, v1, v3

    const/16 v2, 0x13

    aput v2, v1, v0

    const/16 v2, 0x4e

    aput v2, v1, v5

    aget v2, p2, v3

    aput v2, v1, v6

    const/4 v2, 0x4

    aget v0, p2, v0

    aput v0, v1, v2

    aget v0, p2, v5

    aput v0, v1, v4

    const/4 v0, 0x6

    aget v2, p2, v6

    aput v2, v1, v0

    const/4 v0, 0x7

    const/4 v2, 0x4

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0x8

    aget v2, p2, v4

    aput v2, v1, v0

    const/16 v0, 0x9

    .line 4163
    const/4 v2, 0x6

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0xa

    const/4 v2, 0x7

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0xb

    const/16 v2, 0x8

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0xc

    const/16 v2, 0x9

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0xd

    const/16 v2, 0xa

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0xe

    const/16 v2, 0xb

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0xf

    .line 4164
    const/16 v2, 0xc

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0x10

    const/16 v2, 0xd

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0x11

    const/16 v2, 0xe

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0x12

    const/16 v2, 0xf

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0x13

    const/16 v2, 0x10

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0x14

    const/16 v2, 0x11

    aget v2, p2, v2

    aput v2, v1, v0

    const/16 v0, 0x15

    const/16 v2, 0x12

    aget v2, p2, v2

    aput v2, v1, v0

    .line 4162
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4167
    :sswitch_57
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 4168
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 4169
    aget v1, p2, v3

    if-ge v1, v0, :cond_60

    .line 4170
    aput v0, p2, v3

    .line 4174
    :cond_5f
    :goto_f
    const/16 v0, 0xca

    const/4 v1, 0x7

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bq;->a(III)V

    goto/16 :goto_0

    .line 4171
    :cond_60
    aget v0, p2, v3

    if-le v0, v5, :cond_5f

    .line 4172
    aput v5, p2, v3

    goto :goto_f

    :cond_61
    move v0, v1

    goto/16 :goto_2

    .line 3346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_37
        0x1 -> :sswitch_3b
        0x2 -> :sswitch_3d
        0xd -> :sswitch_23
        0x1e -> :sswitch_b
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_3
        0x27 -> :sswitch_5
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x2b -> :sswitch_9
        0x2c -> :sswitch_a
        0x2d -> :sswitch_c
        0x2e -> :sswitch_d
        0x2f -> :sswitch_e
        0x30 -> :sswitch_10
        0x31 -> :sswitch_11
        0x32 -> :sswitch_12
        0x33 -> :sswitch_13
        0x34 -> :sswitch_14
        0x35 -> :sswitch_15
        0x36 -> :sswitch_16
        0x37 -> :sswitch_17
        0x38 -> :sswitch_18
        0x39 -> :sswitch_19
        0x3a -> :sswitch_1a
        0x3b -> :sswitch_1b
        0x3c -> :sswitch_1c
        0x3d -> :sswitch_1d
        0x3e -> :sswitch_1e
        0x3f -> :sswitch_1f
        0x40 -> :sswitch_20
        0x41 -> :sswitch_21
        0x42 -> :sswitch_22
        0x43 -> :sswitch_25
        0x44 -> :sswitch_26
        0x45 -> :sswitch_27
        0x46 -> :sswitch_28
        0x47 -> :sswitch_29
        0x48 -> :sswitch_2a
        0x49 -> :sswitch_2b
        0x4a -> :sswitch_2c
        0x4b -> :sswitch_2e
        0x4c -> :sswitch_2f
        0x4d -> :sswitch_30
        0x4e -> :sswitch_31
        0x4f -> :sswitch_32
        0x50 -> :sswitch_33
        0x51 -> :sswitch_34
        0x52 -> :sswitch_35
        0x53 -> :sswitch_36
        0x54 -> :sswitch_38
        0x55 -> :sswitch_39
        0x56 -> :sswitch_3a
        0x57 -> :sswitch_3c
        0x58 -> :sswitch_3e
        0x59 -> :sswitch_3f
        0x5a -> :sswitch_40
        0x60 -> :sswitch_51
        0x67 -> :sswitch_45
        0x68 -> :sswitch_46
        0x69 -> :sswitch_24
        0x6a -> :sswitch_2d
        0x6b -> :sswitch_4
        0x6c -> :sswitch_48
        0x6e -> :sswitch_4a
        0x6f -> :sswitch_4c
        0x70 -> :sswitch_4d
        0x71 -> :sswitch_47
        0x72 -> :sswitch_f
        0x73 -> :sswitch_43
        0x74 -> :sswitch_44
        0x75 -> :sswitch_41
        0x78 -> :sswitch_42
        0x82 -> :sswitch_4b
        0x84 -> :sswitch_4e
        0x85 -> :sswitch_4f
        0x87 -> :sswitch_50
        0x88 -> :sswitch_49
        0x89 -> :sswitch_52
        0x8b -> :sswitch_53
        0x8c -> :sswitch_54
        0x91 -> :sswitch_55
        0x92 -> :sswitch_57
        0x93 -> :sswitch_56
        0x3ed -> :sswitch_1
        0x407 -> :sswitch_0
    .end sparse-switch

    .line 3349
    :array_0
    .array-data 4
        0xe3
        0x2
        0x4a
        0xc
        0x1
    .end array-data

    .line 3351
    :array_1
    .array-data 4
        0xe3
        0x2
        0x4a
        0xc
        0x0
    .end array-data

    .line 3360
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 3363
    :array_2
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1c
        0x1
    .end array-data

    .line 3364
    :array_3
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1c
        0x0
    .end array-data

    .line 3369
    :array_4
    .array-data 4
        0xe3
        0x2
        -0xe
        0x19
        0x1
    .end array-data

    .line 3370
    :array_5
    .array-data 4
        0xe3
        0x2
        -0xe
        0x19
        0x0
    .end array-data

    .line 3376
    :array_6
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1d
        0x1
    .end array-data

    .line 3377
    :array_7
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1d
        0x0
    .end array-data

    .line 3383
    :array_8
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1e
        0x1
    .end array-data

    .line 3384
    :array_9
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1e
        0x0
    .end array-data

    .line 3389
    :array_a
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1b
        0x1
    .end array-data

    .line 3390
    :array_b
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1b
        0x0
    .end array-data

    .line 3398
    :array_c
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1f
        0x1
    .end array-data

    .line 3399
    :array_d
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1f
        0x0
    .end array-data

    .line 3404
    :array_e
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1a
        0x1
    .end array-data

    .line 3405
    :array_f
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1a
        0x0
    .end array-data

    .line 3411
    :array_10
    .array-data 4
        0xe3
        0x2
        -0xe
        0x17
        0x1
    .end array-data

    .line 3412
    :array_11
    .array-data 4
        0xe3
        0x2
        -0xe
        0x17
        0x0
    .end array-data

    .line 3418
    :array_12
    .array-data 4
        0xe3
        0x2
        -0xe
        0x16
        0x1
    .end array-data

    .line 3419
    :array_13
    .array-data 4
        0xe3
        0x2
        -0xe
        0x16
        0x0
    .end array-data

    .line 3424
    :array_14
    .array-data 4
        0xe3
        0x2
        -0xe
        0x18
        0x1
    .end array-data

    .line 3425
    :array_15
    .array-data 4
        0xe3
        0x2
        -0xe
        0x18
        0x0
    .end array-data

    .line 3430
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_d
        :pswitch_11
        :pswitch_d
    .end packed-switch

    .line 3432
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 3434
    :array_16
    .array-data 4
        0xe3
        0x2
        -0xe
        0x19
        0x0
    .end array-data

    .line 3435
    :array_17
    .array-data 4
        0xe3
        0x2
        -0xe
        0x19
        0x1
    .end array-data

    .line 3440
    :array_18
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1a
        0x0
    .end array-data

    .line 3441
    :array_19
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1a
        0x1
    .end array-data

    .line 3446
    :array_1a
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1b
        0x0
    .end array-data

    .line 3447
    :array_1b
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1b
        0x1
    .end array-data

    .line 3455
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 3457
    :array_1c
    .array-data 4
        0xe3
        0x2
        -0xe
        0x17
        0x0
    .end array-data

    .line 3458
    :array_1d
    .array-data 4
        0xe3
        0x2
        -0xe
        0x17
        0x1
    .end array-data

    .line 3463
    :array_1e
    .array-data 4
        0xe3
        0x2
        -0xe
        0x16
        0x0
    .end array-data

    .line 3464
    :array_1f
    .array-data 4
        0xe3
        0x2
        -0xe
        0x16
        0x1
    .end array-data

    .line 3469
    :array_20
    .array-data 4
        0xe3
        0x2
        -0xe
        0x18
        0x0
    .end array-data

    .line 3470
    :array_21
    .array-data 4
        0xe3
        0x2
        -0xe
        0x18
        0x1
    .end array-data

    .line 3477
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 3479
    :array_22
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1c
        0x0
    .end array-data

    .line 3480
    :array_23
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1c
        0x1
    .end array-data

    .line 3485
    :array_24
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1d
        0x0
    .end array-data

    .line 3486
    :array_25
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1d
        0x1
    .end array-data

    .line 3491
    :array_26
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1f
        0x0
    .end array-data

    .line 3492
    :array_27
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1f
        0x1
    .end array-data

    .line 3497
    :array_28
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1e
        0x0
    .end array-data

    .line 3498
    :array_29
    .array-data 4
        0xe3
        0x2
        -0xe
        0x1e
        0x1
    .end array-data

    .line 3507
    :array_2a
    .array-data 4
        0xe3
        0x2
        -0xe
        0x14
        0x1
    .end array-data

    .line 3508
    :array_2b
    .array-data 4
        0xe3
        0x2
        -0xe
        0x14
        0x0
    .end array-data

    .line 3513
    :array_2c
    .array-data 4
        0xe3
        0x2
        -0xe
        0x16
        0x1
    .end array-data

    .line 3514
    :array_2d
    .array-data 4
        0xe3
        0x2
        -0xe
        0x16
        0x0
    .end array-data

    .line 3519
    :array_2e
    .array-data 4
        0xe3
        0x2
        -0xe
        0x15
        0x1
    .end array-data

    .line 3520
    :array_2f
    .array-data 4
        0xe3
        0x2
        -0xe
        0x15
        0x0
    .end array-data

    .line 3525
    :array_30
    .array-data 4
        0xe3
        0x2
        -0xe
        0x17
        0x1
    .end array-data

    .line 3526
    :array_31
    .array-data 4
        0xe3
        0x2
        -0xe
        0x17
        0x0
    .end array-data

    .line 3529
    :array_32
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0xff
    .end array-data

    .line 3558
    :pswitch_data_5
    .packed-switch 0x1f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v7, 0x108

    const/16 v6, 0x9

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2494
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lmodule/canbus/bq;->d:I

    .line 2495
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 2496
    sget v0, Lmodule/canbus/bq;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/bq;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2497
    iget-object v0, p0, Lmodule/canbus/bq;->aB:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2501
    :goto_0
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 2504
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2506
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2507
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2508
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2509
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2512
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 2525
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2526
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2527
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->ay:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2528
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->aw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2529
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->ay:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2530
    sget-object v0, Lmodule/bt/y;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->ay:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2531
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2532
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2533
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2534
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2536
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bq;->b(I)V

    .line 2537
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bq;->c(I)V

    .line 2538
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bq;->g(I)V

    .line 2539
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    invoke-virtual {v0, v5, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bq;->f(I)V

    .line 2541
    new-instance v0, Lmodule/canbus/cj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/canbus/cj;-><init>(Lmodule/canbus/bq;Lmodule/canbus/cj;)V

    iput-object v0, p0, Lmodule/canbus/bq;->ai:Lmodule/canbus/cj;

    .line 2542
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2543
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2544
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/bq;->ai:Lmodule/canbus/cj;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2545
    invoke-direct {p0}, Lmodule/canbus/bq;->k()V

    .line 2546
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2547
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->aA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2548
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->aA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2549
    sget-object v0, Lmodule/bt/y;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2550
    sget-object v0, Lmodule/bt/y;->h:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2552
    iget-object v0, p0, Lmodule/canbus/bq;->af:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2553
    iget-object v0, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2554
    iget-object v0, p0, Lmodule/canbus/bq;->au:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2555
    iget-object v0, p0, Lmodule/canbus/bq;->at:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2556
    iget-object v0, p0, Lmodule/canbus/bq;->av:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2557
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2558
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2559
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2560
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2562
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2563
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2564
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2566
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2567
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2568
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2569
    sget v0, Lmodule/canbus/bq;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2597
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2601
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 2603
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 2617
    return-void

    .line 2500
    :cond_0
    iput-boolean v3, p0, Lmodule/canbus/bq;->S:Z

    .line 2501
    iget-object v0, p0, Lmodule/canbus/bq;->aC:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2578
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1

    .line 2582
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 2583
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 2584
    iget-object v0, p0, Lmodule/canbus/bq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 2587
    iput v6, p0, Lmodule/canbus/bq;->k:I

    .line 2588
    iget-object v0, p0, Lmodule/canbus/bq;->aj:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2589
    const-string v0, "ro.client.foreign"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodule/canbus/bq;->x:Ljava/lang/String;

    .line 2590
    sget-object v0, Lmodule/canbus/bq;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/canbus/bq;->x:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2591
    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 2593
    :cond_1
    invoke-static {v7, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 2501
    :array_0
    .array-data 4
        0xe3
        0x2
        0xa
        0x1
        0x31
    .end array-data

    .line 2512
    :array_1
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
    .end array-data

    .line 2569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2603
    :array_2
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
        0x42
        0x37
        0x38
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2621
    iget-object v0, p0, Lmodule/canbus/bq;->Y:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 2622
    iget-object v0, p0, Lmodule/canbus/bq;->aB:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2623
    iget-object v0, p0, Lmodule/canbus/bq;->aC:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2624
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2625
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2626
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->ay:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2627
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->aw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2628
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->ay:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2629
    sget-object v0, Lmodule/bt/y;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->ay:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2630
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2631
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2632
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2633
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2634
    iget-object v0, p0, Lmodule/canbus/bq;->ag:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2635
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2636
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2637
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2638
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2639
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2640
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->aA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2641
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->aA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2642
    sget-object v0, Lmodule/bt/y;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2643
    sget-object v0, Lmodule/bt/y;->h:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2644
    iget-object v0, p0, Lmodule/canbus/bq;->af:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2645
    iget-object v0, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2646
    iget-object v0, p0, Lmodule/canbus/bq;->au:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2647
    iget-object v0, p0, Lmodule/canbus/bq;->at:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2648
    iget-object v0, p0, Lmodule/canbus/bq;->av:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2649
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2650
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2651
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2652
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2653
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2654
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2655
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2656
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2657
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2658
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bq;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2659
    iget-object v0, p0, Lmodule/canbus/bq;->aj:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2660
    iget-object v0, p0, Lmodule/canbus/bq;->ai:Lmodule/canbus/cj;

    if-eqz v0, :cond_0

    .line 2661
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/bq;->ai:Lmodule/canbus/cj;

    invoke-virtual {v0, v1}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2663
    :cond_0
    return-void
.end method

.method f()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 2314
    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2315
    const/16 v1, 0xe3

    aput v1, v0, v4

    .line 2316
    const/4 v1, 0x1

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 2317
    const/4 v1, 0x2

    const/16 v2, 0xe6

    aput v2, v0, v1

    .line 2319
    sget v1, Lmodule/bt/x;->F:I

    if-nez v1, :cond_2

    .line 2320
    aput v4, v0, v5

    .line 2323
    :goto_0
    const/4 v1, 0x4

    sget v2, Lmodule/sound/co;->e:I

    aput v2, v0, v1

    .line 2325
    sget-object v1, Lmodule/bt/x;->u:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 2326
    aput v4, v0, v6

    .line 2334
    :goto_1
    const/4 v1, 0x6

    sget v2, Lmodule/bt/x;->E:I

    aput v2, v0, v1

    .line 2336
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 2337
    const/16 v1, 0x85

    aput v1, v0, v3

    .line 2360
    :cond_0
    :goto_2
    sget v1, Lmodule/sound/co;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget v1, Lmodule/sound/co;->aE:I

    if-nez v1, :cond_c

    .line 2361
    :cond_1
    const/16 v1, 0x84

    aput v1, v0, v7

    .line 2364
    :goto_3
    const/16 v1, 0xa

    aput v4, v0, v1

    .line 2365
    const/16 v1, 0xb

    aput v4, v0, v1

    .line 2366
    const/16 v1, 0xc

    aput v4, v0, v1

    .line 2368
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2369
    return-void

    .line 2322
    :cond_2
    const/16 v1, 0x40

    aput v1, v0, v5

    goto :goto_0

    .line 2329
    :cond_3
    const/4 v1, 0x5

    :try_start_0
    sget-object v2, Lmodule/bt/x;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2330
    :catch_0
    move-exception v1

    goto :goto_1

    .line 2338
    :cond_4
    sget v1, Lmodule/i/e;->E:I

    if-ne v1, v6, :cond_5

    .line 2339
    const/16 v1, 0x88

    aput v1, v0, v3

    goto :goto_2

    .line 2340
    :cond_5
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    sget v1, Lmodule/i/e;->E:I

    if-ne v1, v5, :cond_8

    .line 2341
    :cond_6
    const/16 v1, 0x8d

    aput v1, v0, v3

    .line 2342
    sget v1, Lmodule/bt/x;->F:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    sget v1, Lmodule/bt/x;->F:I

    if-eq v1, v6, :cond_7

    .line 2343
    sget v1, Lmodule/bt/x;->F:I

    if-ne v1, v5, :cond_0

    .line 2344
    :cond_7
    const/16 v1, 0x85

    aput v1, v0, v7

    goto :goto_2

    .line 2346
    :cond_8
    sget v1, Lmodule/i/e;->E:I

    if-eq v1, v7, :cond_9

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    .line 2347
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 2348
    :cond_9
    const/16 v1, 0x86

    aput v1, v0, v3

    goto :goto_2

    .line 2350
    :cond_a
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2351
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v1, v2, :cond_b

    .line 2352
    const/16 v1, 0x81

    aput v1, v0, v3

    .line 2353
    const/16 v1, 0x8

    sget v2, Lmodule/k/d;->i:I

    add-int/lit16 v2, v2, 0x81

    const/high16 v3, 0x10000

    sub-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_2

    .line 2355
    :cond_b
    const/16 v1, 0x82

    aput v1, v0, v3

    .line 2356
    const/16 v1, 0x8

    sget v2, Lmodule/k/d;->i:I

    add-int/lit16 v2, v2, 0x81

    add-int/lit8 v2, v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_2

    .line 2363
    :cond_c
    const/16 v1, 0x80

    aput v1, v0, v7

    goto/16 :goto_3
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v2, 0x19

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 2371
    new-array v3, v2, [I

    .line 2374
    sget v0, Lmodule/canbus/bq;->d:I

    if-ne v0, v7, :cond_0

    .line 2413
    :goto_0
    return-void

    .line 2376
    :cond_0
    iput v5, p0, Lmodule/canbus/bq;->e:I

    move v0, v1

    .line 2377
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 2380
    const/16 v0, 0x1a

    aput v0, v3, v1

    .line 2381
    const/16 v0, 0x91

    aput v0, v3, v6

    .line 2382
    invoke-static {}, Lmodule/canbus/bq;->b()I

    move-result v0

    aput v0, v3, v7

    .line 2384
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_1

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_3

    .line 2386
    :cond_1
    const/4 v0, 0x3

    const/16 v4, 0x4d

    aput v4, v3, v0

    .line 2387
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 2388
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 2389
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 2404
    :goto_2
    const/16 v0, 0x1a

    new-array v4, v0, [I

    .line 2405
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 2407
    array-length v0, v4

    if-le v0, v2, :cond_5

    move v0, v2

    .line 2409
    :goto_3
    if-lt v1, v0, :cond_6

    .line 2412
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 2378
    :cond_2
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 2377
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2393
    :cond_3
    const/4 v0, 0x3

    const/16 v4, 0x56

    aput v4, v3, v0

    .line 2394
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 2395
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 2396
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_4

    .line 2398
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 2401
    :cond_4
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_2

    .line 2407
    :cond_5
    array-length v0, v4

    goto :goto_3

    .line 2410
    :cond_6
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 2409
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 4369
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2666
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2667
    if-eqz v0, :cond_0

    .line 2668
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2671
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2677
    :goto_0
    return-object v0

    .line 2672
    :catch_0
    move-exception v0

    .line 2673
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2677
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/4 v0, 0x0

    .line 4374
    if-ltz p2, :cond_0

    const/16 v1, 0x1d2

    if-ge p2, v1, :cond_0

    .line 4375
    packed-switch p2, :pswitch_data_0

    .line 4395
    :pswitch_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 4400
    :cond_0
    :goto_0
    return-void

    .line 4378
    :cond_1
    iget-object v1, p0, Lmodule/canbus/bq;->V:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 4377
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 4383
    :cond_2
    iget-object v1, p0, Lmodule/canbus/bq;->W:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 4382
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 4388
    :cond_3
    iget-object v1, p0, Lmodule/canbus/bq;->X:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 4387
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 4392
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bq;->aD:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 4375
    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
