.class public Lmodule/canbus/bgb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static final Z:[I

.field private static final aa:[I

.field private static final ac:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bha;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:F

.field private F:I

.field private G:I

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:[[I

.field h:B

.field i:I

.field j:B

.field k:Ljava/lang/Runnable;

.field l:Ljava/lang/Runnable;

.field m:I

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/16 v3, 0x11

    .line 3472
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 3474
    aput v2, v0, v1

    aput v4, v0, v2

    const/4 v1, 0x3

    aput v5, v0, v1

    aput v6, v0, v4

    const/4 v1, 0x7

    aput v1, v0, v5

    const/16 v1, 0x8

    aput v1, v0, v6

    const/4 v1, 0x7

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v1, v0, v3

    const/16 v1, 0x12

    .line 3475
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 3476
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x26

    aput v2, v0, v1

    .line 3472
    sput-object v0, Lmodule/canbus/bgb;->Z:[I

    .line 3479
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/bgb;->aa:[I

    .line 3526
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 3525
    sput-object v0, Lmodule/canbus/bgb;->ac:Lutil/e;

    .line 3526
    return-void

    .line 3479
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x13
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 48
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 542
    iput v5, p0, Lmodule/canbus/bgb;->b:I

    .line 543
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 544
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 545
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    .line 546
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 547
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 548
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 549
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 550
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 551
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 552
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 553
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 554
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 555
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 556
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 557
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 558
    new-array v2, v4, [I

    const/16 v3, 0x1b

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 559
    new-array v2, v4, [I

    const/16 v3, 0x20

    aput v3, v2, v5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bgb;->c:[[I

    .line 562
    iput v5, p0, Lmodule/canbus/bgb;->e:I

    .line 563
    const/16 v0, 0x11

    new-array v0, v0, [[I

    .line 564
    new-array v1, v4, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v5

    .line 565
    new-array v1, v4, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v7

    .line 566
    new-array v1, v4, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v4

    .line 567
    new-array v1, v4, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 568
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    .line 569
    new-array v1, v4, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 570
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 571
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 572
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 573
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 574
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 575
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 576
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 577
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 578
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 579
    new-array v2, v4, [I

    const/16 v3, 0x1b

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 580
    new-array v2, v4, [I

    const/16 v3, 0x20

    aput v3, v2, v5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bgb;->f:[[I

    .line 583
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 584
    new-array v1, v4, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v5

    .line 585
    new-array v1, v4, [I

    fill-array-data v1, :array_1e

    aput-object v1, v0, v7

    .line 586
    new-array v1, v4, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v4

    .line 587
    new-array v1, v4, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 588
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    .line 589
    new-array v1, v4, [I

    fill-array-data v1, :array_22

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 590
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 591
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 592
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 593
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 594
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bgb;->g:[[I

    .line 2035
    iput-byte v5, p0, Lmodule/canbus/bgb;->h:B

    .line 2036
    new-instance v0, Lmodule/canbus/bgc;

    invoke-direct {v0, p0}, Lmodule/canbus/bgc;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->v:Ljava/lang/Runnable;

    .line 2053
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bgb;->i:I

    .line 2054
    new-instance v0, Lmodule/canbus/bgn;

    invoke-direct {v0, p0}, Lmodule/canbus/bgn;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->w:Ljava/lang/Runnable;

    .line 2088
    iput-byte v6, p0, Lmodule/canbus/bgb;->j:B

    .line 2089
    new-instance v0, Lmodule/canbus/bgt;

    invoke-direct {v0, p0}, Lmodule/canbus/bgt;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->k:Ljava/lang/Runnable;

    .line 2097
    new-instance v0, Lmodule/canbus/bgu;

    invoke-direct {v0, p0}, Lmodule/canbus/bgu;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->x:Ljava/lang/Runnable;

    .line 2212
    new-instance v0, Lmodule/canbus/bgv;

    invoke-direct {v0, p0}, Lmodule/canbus/bgv;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->l:Ljava/lang/Runnable;

    .line 2569
    iput v5, p0, Lmodule/canbus/bgb;->m:I

    .line 2570
    new-instance v0, Lmodule/canbus/bgw;

    invoke-direct {v0, p0}, Lmodule/canbus/bgw;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->y:Ljava/lang/Runnable;

    .line 2592
    iput v5, p0, Lmodule/canbus/bgb;->n:I

    .line 2692
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bgb;->o:Ljava/lang/String;

    .line 2693
    new-instance v0, Lmodule/canbus/bgx;

    invoke-direct {v0, p0}, Lmodule/canbus/bgx;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->z:Ljava/lang/Runnable;

    .line 2739
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bgb;->p:Ljava/lang/String;

    .line 2740
    new-instance v0, Lmodule/canbus/bgy;

    invoke-direct {v0, p0}, Lmodule/canbus/bgy;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->A:Ljava/lang/Runnable;

    .line 2764
    new-instance v0, Lmodule/canbus/bgz;

    invoke-direct {v0, p0}, Lmodule/canbus/bgz;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->B:Ljava/lang/Runnable;

    .line 2785
    new-instance v0, Lmodule/canbus/bgd;

    invoke-direct {v0, p0}, Lmodule/canbus/bgd;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->C:Ljava/lang/Runnable;

    .line 2794
    new-instance v0, Lmodule/canbus/bge;

    invoke-direct {v0, p0}, Lmodule/canbus/bge;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->D:Ljava/lang/Runnable;

    .line 2807
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bgb;->E:F

    .line 2808
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bgb;->F:I

    .line 2809
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bgb;->G:I

    .line 2810
    new-instance v0, Lmodule/canbus/bgf;

    invoke-direct {v0, p0}, Lmodule/canbus/bgf;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->H:Ljava/lang/Runnable;

    .line 2848
    new-instance v0, Lmodule/canbus/bgg;

    invoke-direct {v0, p0}, Lmodule/canbus/bgg;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->I:Ljava/lang/Runnable;

    .line 2856
    new-instance v0, Lmodule/canbus/bgh;

    invoke-direct {v0, p0}, Lmodule/canbus/bgh;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->J:Ljava/lang/Runnable;

    .line 2863
    new-instance v0, Lmodule/canbus/bgi;

    invoke-direct {v0, p0}, Lmodule/canbus/bgi;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->K:Ljava/lang/Runnable;

    .line 2872
    new-instance v0, Lmodule/canbus/bgj;

    invoke-direct {v0, p0}, Lmodule/canbus/bgj;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->L:Ljava/lang/Runnable;

    .line 2885
    new-instance v0, Lmodule/canbus/bgk;

    invoke-direct {v0, p0}, Lmodule/canbus/bgk;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->M:Ljava/lang/Runnable;

    .line 2899
    new-instance v0, Lmodule/canbus/bgl;

    invoke-direct {v0, p0}, Lmodule/canbus/bgl;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->N:Ljava/lang/Runnable;

    .line 2913
    new-instance v0, Lmodule/canbus/bgm;

    invoke-direct {v0, p0}, Lmodule/canbus/bgm;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->O:Ljava/lang/Runnable;

    .line 2926
    new-instance v0, Lmodule/canbus/bgo;

    invoke-direct {v0, p0}, Lmodule/canbus/bgo;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->P:Ljava/lang/Runnable;

    .line 2944
    new-instance v0, Lmodule/canbus/bgp;

    invoke-direct {v0, p0}, Lmodule/canbus/bgp;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->Q:Ljava/lang/Runnable;

    .line 3004
    new-instance v0, Lmodule/canbus/bgq;

    invoke-direct {v0, p0}, Lmodule/canbus/bgq;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->R:Ljava/lang/Runnable;

    .line 3051
    iput v5, p0, Lmodule/canbus/bgb;->q:I

    .line 3052
    iput v5, p0, Lmodule/canbus/bgb;->r:I

    .line 3053
    iput v5, p0, Lmodule/canbus/bgb;->s:I

    .line 3054
    iput v5, p0, Lmodule/canbus/bgb;->t:I

    .line 3055
    iput v5, p0, Lmodule/canbus/bgb;->u:I

    .line 3440
    new-instance v0, Lmodule/canbus/bgr;

    invoke-direct {v0, p0}, Lmodule/canbus/bgr;-><init>(Lmodule/canbus/bgb;)V

    iput-object v0, p0, Lmodule/canbus/bgb;->S:Ljava/lang/Runnable;

    .line 48
    return-void

    .line 544
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 545
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 546
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 547
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 548
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 549
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 550
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 551
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 552
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 553
    :array_9
    .array-data 4
        0x12
        0x10
    .end array-data

    .line 554
    :array_a
    .array-data 4
        0x13
        0xc
    .end array-data

    .line 555
    :array_b
    .array-data 4
        0x14
        0x19
    .end array-data

    .line 556
    :array_c
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 557
    :array_d
    .array-data 4
        0x16
        0x10
    .end array-data

    .line 564
    :array_e
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 565
    :array_f
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 566
    :array_10
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 567
    :array_11
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 568
    :array_12
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 569
    :array_13
    .array-data 4
        0x7
        0x5
    .end array-data

    .line 570
    :array_14
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 571
    :array_15
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 572
    :array_16
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 573
    :array_17
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 574
    :array_18
    .array-data 4
        0x12
        0x10
    .end array-data

    .line 575
    :array_19
    .array-data 4
        0x13
        0xc
    .end array-data

    .line 576
    :array_1a
    .array-data 4
        0x14
        0x19
    .end array-data

    .line 577
    :array_1b
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 578
    :array_1c
    .array-data 4
        0x16
        0x2
    .end array-data

    .line 584
    :array_1d
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 585
    :array_1e
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 586
    :array_1f
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 587
    :array_20
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 588
    :array_21
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 589
    :array_22
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 590
    :array_23
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 591
    :array_24
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 592
    :array_25
    .array-data 4
        0x13
        0x43
    .end array-data

    .line 593
    :array_26
    .array-data 4
        0x14
        0x44
    .end array-data

    .line 594
    :array_27
    .array-data 4
        0x16
        0x1d
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bgb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2036
    iget-object v0, p0, Lmodule/canbus/bgb;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x1e

    const/4 v2, 0x0

    .line 2958
    if-nez p2, :cond_0

    .line 2959
    const-string p2, "  "

    .line 2962
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2963
    if-le v1, v0, :cond_2

    .line 2966
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x4

    new-array v3, v1, [I

    .line 2967
    const/16 v1, 0xe3

    aput v1, v3, v2

    .line 2968
    const/4 v1, 0x1

    aput p1, v3, v1

    .line 2969
    const/4 v1, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v1

    .line 2970
    const/4 v1, 0x3

    const/16 v4, 0x10

    aput v4, v3, v1

    move v1, v2

    .line 2972
    :goto_1
    if-lt v1, v0, :cond_1

    .line 2978
    invoke-static {v3}, Lb/u;->b([I)V

    .line 2979
    return-void

    .line 2973
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 2974
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v5, v2, 0xff

    aput v5, v3, v4

    .line 2975
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v4

    .line 2972
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 3538
    sget-object v0, Lmodule/canbus/bgb;->ac:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bha;

    .line 3539
    if-eqz v0, :cond_0

    .line 3540
    invoke-virtual {v0, p1}, Lmodule/canbus/bha;->a(I)V

    .line 3542
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bgb;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2957
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bgb;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bgb;F)V
    .locals 0

    .prologue
    .line 2807
    iput p1, p0, Lmodule/canbus/bgb;->E:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bgb;I)V
    .locals 0

    .prologue
    .line 2809
    iput p1, p0, Lmodule/canbus/bgb;->G:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bgb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2097
    iget-object v0, p0, Lmodule/canbus/bgb;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 3470
    sput p0, Lmodule/canbus/bgb;->U:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bgb;I)V
    .locals 0

    .prologue
    .line 2808
    iput p1, p0, Lmodule/canbus/bgb;->F:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2801
    invoke-direct {p0}, Lmodule/canbus/bgb;->s()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 3491
    invoke-direct {p0}, Lmodule/canbus/bgb;->t()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bgb;)F
    .locals 1

    .prologue
    .line 2807
    iget v0, p0, Lmodule/canbus/bgb;->E:F

    return v0
.end method

.method static synthetic f(Lmodule/canbus/bgb;)I
    .locals 1

    .prologue
    .line 2809
    iget v0, p0, Lmodule/canbus/bgb;->G:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/bgb;)I
    .locals 1

    .prologue
    .line 2808
    iget v0, p0, Lmodule/canbus/bgb;->F:I

    return v0
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 3472
    sget-object v0, Lmodule/canbus/bgb;->Z:[I

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 3470
    sget v0, Lmodule/canbus/bgb;->T:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 3511
    invoke-direct {p0}, Lmodule/canbus/bgb;->u()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 3470
    sget v0, Lmodule/canbus/bgb;->U:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 3516
    invoke-direct {p0}, Lmodule/canbus/bgb;->v()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 3471
    sget v0, Lmodule/canbus/bgb;->V:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 3471
    sget v0, Lmodule/canbus/bgb;->X:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 3471
    sget v0, Lmodule/canbus/bgb;->W:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 3471
    sget v0, Lmodule/canbus/bgb;->Y:I

    return v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 2609
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 2610
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    .line 2611
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    .line 2612
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 2613
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 2614
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 2615
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    .line 2616
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 2617
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 2618
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 2619
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 2620
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    .line 2621
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 2622
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    .line 2623
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    .line 2624
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    .line 2625
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    .line 2626
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    .line 2627
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    .line 2628
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 2629
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    .line 2630
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    .line 2631
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    .line 2632
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    .line 2633
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 2634
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 2635
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    .line 2636
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    .line 2637
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    .line 2638
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_0

    .line 2639
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    .line 2640
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_0

    .line 2641
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_0

    .line 2642
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    .line 2643
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    .line 2644
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    .line 2645
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    .line 2647
    :cond_0
    const/4 v0, 0x1

    .line 2649
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 2653
    invoke-virtual {p0}, Lmodule/canbus/bgb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.ziyouguang.PAFordXMRadioAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2654
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2655
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xp.ziyouguang.PAFordXMRadioAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2656
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2657
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2658
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2660
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 2663
    invoke-virtual {p0}, Lmodule/canbus/bgb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.ziyouguang.PAJeepOffRoadIndexAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2664
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2665
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xp.ziyouguang.PAJeepOffRoadIndexAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2666
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2667
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2668
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2670
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 2673
    invoke-virtual {p0}, Lmodule/canbus/bgb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.ziyouguang.PAJeepRaceOptionsIndexAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2674
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2675
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xp.ziyouguang.PAJeepRaceOptionsIndexAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2676
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2677
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2678
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2680
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 2683
    invoke-virtual {p0}, Lmodule/canbus/bgb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.ziyouguang.PAJeepDriveMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2684
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2685
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xp.ziyouguang.PAJeepDriveMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2686
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2687
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2688
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2690
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 2805
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 2802
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 2803
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 2804
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 2805
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x5
        0xa
    .end array-data

    .line 2802
    :array_1
    .array-data 4
        0xe3
        0x84
        0x2
        0x6
        0xa
    .end array-data

    .line 2803
    :array_2
    .array-data 4
        0xe3
        0x84
        0x2
        0x7
        0xa
    .end array-data
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 3492
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3501
    :goto_0
    monitor-exit p0

    return-void

    .line 3493
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bgb;->T:I

    .line 3494
    sget v1, Lmodule/canbus/bgb;->U:I

    .line 3495
    if-ge v0, v1, :cond_2

    .line 3496
    add-int/lit8 v0, v0, 0x1

    .line 3500
    :cond_1
    :goto_1
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/bgb;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3497
    :cond_2
    if-le v0, v1, :cond_1

    .line 3498
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 3512
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3515
    :goto_0
    monitor-exit p0

    return-void

    .line 3513
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bgb;->X:I

    .line 3514
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/bgb;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 3517
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3520
    :goto_0
    monitor-exit p0

    return-void

    .line 3518
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bgb;->Y:I

    .line 3519
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/bgb;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private w()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v2, 0x64

    .line 3528
    sget-object v0, Lmodule/canbus/bgb;->ac:Lutil/e;

    new-instance v1, Lmodule/canbus/bha;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/bha;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 3529
    sget-object v0, Lmodule/canbus/bgb;->ac:Lutil/e;

    new-instance v1, Lmodule/canbus/bha;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/bha;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 3530
    sget-object v0, Lmodule/canbus/bgb;->ac:Lutil/e;

    new-instance v1, Lmodule/canbus/bha;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/bha;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 3531
    return-void
.end method

.method private x()V
    .locals 0

    .prologue
    .line 3533
    invoke-direct {p0}, Lmodule/canbus/bgb;->t()V

    .line 3534
    invoke-direct {p0}, Lmodule/canbus/bgb;->u()V

    .line 3535
    invoke-direct {p0}, Lmodule/canbus/bgb;->v()V

    .line 3536
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 3486
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3487
    sget-object v0, Lmodule/canbus/bgb;->Z:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bgb;->U:I

    .line 3489
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0xf

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2982
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 2983
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 2984
    const/16 v3, 0xcb

    aput v3, v2, v4

    .line 2985
    const/16 v3, 0x20

    aput v3, v2, v5

    .line 2986
    const/4 v3, 0x3

    aput p1, v2, v3

    .line 2987
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 2989
    :goto_0
    if-ne p1, v4, :cond_3

    .line 2990
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 2991
    :goto_1
    if-lt v0, v1, :cond_2

    .line 3001
    :cond_0
    invoke-static {v2}, Lb/u;->b([I)V

    .line 3002
    return-void

    .line 2987
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    .line 2992
    :cond_2
    add-int/lit8 v4, v0, 0x4

    aget-char v5, v3, v0

    aput v5, v2, v4

    .line 2991
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2994
    :cond_3
    if-ne p1, v5, :cond_0

    .line 2995
    :goto_2
    if-ge v0, v1, :cond_0

    .line 2996
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 2997
    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 2998
    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x5

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 2995
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const v6, 0xff00

    const/4 v2, 0x1

    .line 599
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 2033
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 601
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    .line 602
    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 603
    and-int/lit16 v3, v0, 0xff

    .line 604
    if-nez v3, :cond_2

    .line 605
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 607
    :cond_2
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_4

    .line 608
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    .line 609
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x3e8

    .line 632
    :goto_1
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto :goto_0

    .line 611
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    .line 612
    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lmodule/canbus/bgb;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 613
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 614
    if-ne v0, v2, :cond_5

    .line 615
    mul-int/lit8 v0, v3, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 616
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 621
    :goto_2
    const/16 v1, 0x165

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 618
    :cond_5
    mul-int/lit8 v0, v3, 0x5

    add-int/lit16 v0, v0, 0x25d

    goto :goto_2

    .line 624
    :cond_6
    const-string v4, "persist.fyt.temperature"

    invoke-static {v4, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 625
    if-ne v1, v2, :cond_7

    .line 626
    mul-int/lit8 v0, v0, 0x9

    add-int/lit16 v0, v0, 0x261

    .line 627
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 628
    goto :goto_1

    .line 629
    :cond_7
    add-int/lit8 v0, v3, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    goto :goto_1

    .line 638
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    .line 639
    :cond_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 640
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 641
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_e

    .line 642
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bgb;->b:I

    move v0, v1

    .line 644
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bgb;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_a

    .line 653
    :cond_9
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_c

    .line 654
    iget-object v3, p0, Lmodule/canbus/bgb;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 655
    iget-byte v3, p0, Lmodule/canbus/bgb;->h:B

    if-nez v3, :cond_0

    .line 656
    iget-byte v3, p0, Lmodule/canbus/bgb;->h:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bgb;->h:B

    .line 657
    iget-object v3, p0, Lmodule/canbus/bgb;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 658
    iget-object v0, p0, Lmodule/canbus/bgb;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 645
    :cond_a
    iget v4, p0, Lmodule/canbus/bgb;->b:I

    iget-object v5, p0, Lmodule/canbus/bgb;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_b

    .line 647
    iget v4, p0, Lmodule/canbus/bgb;->b:I

    if-eqz v4, :cond_9

    .line 648
    iput v0, p0, Lmodule/canbus/bgb;->a:I

    goto :goto_4

    .line 644
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 661
    :cond_c
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 662
    iget v0, p0, Lmodule/canbus/bgb;->a:I

    iget-object v3, p0, Lmodule/canbus/bgb;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_d

    iget v0, p0, Lmodule/canbus/bgb;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_d

    .line 663
    iget-object v0, p0, Lmodule/canbus/bgb;->g:[[I

    iget v3, p0, Lmodule/canbus/bgb;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 664
    iget-object v0, p0, Lmodule/canbus/bgb;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 665
    iput-byte v1, p0, Lmodule/canbus/bgb;->h:B

    .line 668
    :cond_d
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bgb;->a:I

    goto/16 :goto_0

    .line 671
    :cond_e
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x13

    if-eq v4, v5, :cond_f

    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x14

    if-eq v4, v5, :cond_f

    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_15

    .line 672
    :cond_f
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bgb;->e:I

    move v0, v1

    .line 674
    :goto_5
    iget-object v4, p0, Lmodule/canbus/bgb;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_11

    .line 683
    :cond_10
    :goto_6
    iget v4, p0, Lmodule/canbus/bgb;->e:I

    packed-switch v4, :pswitch_data_1

    .line 732
    :pswitch_3
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_13

    .line 733
    iget-object v3, p0, Lmodule/canbus/bgb;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 734
    iget-byte v3, p0, Lmodule/canbus/bgb;->h:B

    if-nez v3, :cond_0

    .line 735
    iget-byte v3, p0, Lmodule/canbus/bgb;->h:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bgb;->h:B

    .line 736
    iget-object v3, p0, Lmodule/canbus/bgb;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 737
    iget-object v0, p0, Lmodule/canbus/bgb;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 675
    :cond_11
    iget v4, p0, Lmodule/canbus/bgb;->e:I

    iget-object v5, p0, Lmodule/canbus/bgb;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_12

    .line 677
    iget v4, p0, Lmodule/canbus/bgb;->e:I

    if-eqz v4, :cond_10

    .line 678
    iput v0, p0, Lmodule/canbus/bgb;->d:I

    goto :goto_6

    .line 674
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 686
    :pswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 687
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 694
    :pswitch_5
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 695
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 690
    :pswitch_6
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 691
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 702
    :pswitch_7
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 703
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_3

    .line 709
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 710
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 705
    :pswitch_8
    const/16 v0, 0x43

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 706
    const/16 v0, 0x43

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 717
    :pswitch_9
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 718
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_4

    .line 724
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 725
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 720
    :pswitch_a
    const/16 v0, 0x44

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 721
    const/16 v0, 0x44

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 740
    :cond_13
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 741
    iget v0, p0, Lmodule/canbus/bgb;->d:I

    iget-object v3, p0, Lmodule/canbus/bgb;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_14

    iget v0, p0, Lmodule/canbus/bgb;->d:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_14

    .line 742
    iget-object v0, p0, Lmodule/canbus/bgb;->f:[[I

    iget v3, p0, Lmodule/canbus/bgb;->d:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 743
    iget-object v0, p0, Lmodule/canbus/bgb;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 744
    iput-byte v1, p0, Lmodule/canbus/bgb;->h:B

    .line 747
    :cond_14
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bgb;->d:I

    goto/16 :goto_0

    .line 754
    :cond_15
    and-int/lit16 v4, v0, 0xff

    .line 755
    const/16 v5, 0x17

    if-ne v4, v5, :cond_16

    .line 756
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->Q(I)V

    goto/16 :goto_0

    .line 757
    :cond_16
    const/16 v5, 0x18

    if-ne v4, v5, :cond_17

    .line 758
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->R(I)V

    goto/16 :goto_0

    .line 759
    :cond_17
    const/16 v5, 0x19

    if-ne v4, v5, :cond_19

    move v0, v1

    .line 760
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_18

    .line 764
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 761
    :cond_18
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 760
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 765
    :cond_19
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_1b

    move v0, v1

    .line 766
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_1a

    .line 770
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 767
    :cond_1a
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 771
    :cond_1b
    const/16 v5, 0x40

    if-ne v4, v5, :cond_1d

    .line 772
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_1c

    .line 773
    invoke-direct {p0}, Lmodule/canbus/bgb;->p()V

    .line 774
    :cond_1c
    invoke-virtual {p0}, Lmodule/canbus/bgb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.ziyouguang.PAJeepOffRoadIndexAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const/16 v0, 0x117

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 776
    :cond_1d
    const/16 v5, 0x41

    if-ne v4, v5, :cond_1f

    .line 777
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_1e

    .line 778
    invoke-direct {p0}, Lmodule/canbus/bgb;->q()V

    .line 779
    :cond_1e
    invoke-virtual {p0}, Lmodule/canbus/bgb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.ziyouguang.PAJeepRaceOptionsIndexAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const/16 v0, 0x148

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 781
    :cond_1f
    const/16 v5, 0x42

    if-ne v4, v5, :cond_20

    .line 782
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 783
    invoke-direct {p0}, Lmodule/canbus/bgb;->r()V

    goto/16 :goto_0

    .line 784
    :cond_20
    const/16 v5, 0x43

    if-ne v4, v5, :cond_22

    .line 785
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_21

    .line 786
    invoke-direct {p0}, Lmodule/canbus/bgb;->q()V

    .line 788
    :cond_21
    invoke-virtual {p0}, Lmodule/canbus/bgb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.ziyouguang.PAJeepRaceOptionsIndexAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const/16 v0, 0x161

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 791
    :cond_22
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bgb;->b:I

    move v0, v1

    .line 793
    :goto_9
    iget-object v4, p0, Lmodule/canbus/bgb;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_24

    .line 802
    :cond_23
    :goto_a
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_26

    .line 803
    iget-object v3, p0, Lmodule/canbus/bgb;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 804
    iget-byte v3, p0, Lmodule/canbus/bgb;->h:B

    if-nez v3, :cond_0

    .line 805
    iget-byte v3, p0, Lmodule/canbus/bgb;->h:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bgb;->h:B

    .line 806
    iget-object v3, p0, Lmodule/canbus/bgb;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 807
    iget-object v0, p0, Lmodule/canbus/bgb;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 794
    :cond_24
    iget v4, p0, Lmodule/canbus/bgb;->b:I

    iget-object v5, p0, Lmodule/canbus/bgb;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_25

    .line 796
    iget v4, p0, Lmodule/canbus/bgb;->b:I

    if-eqz v4, :cond_23

    .line 797
    iput v0, p0, Lmodule/canbus/bgb;->a:I

    goto :goto_a

    .line 793
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 810
    :cond_26
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 811
    iget v0, p0, Lmodule/canbus/bgb;->a:I

    iget-object v3, p0, Lmodule/canbus/bgb;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_27

    iget v0, p0, Lmodule/canbus/bgb;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_27

    .line 812
    iget-object v0, p0, Lmodule/canbus/bgb;->c:[[I

    iget v3, p0, Lmodule/canbus/bgb;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 813
    iget-object v0, p0, Lmodule/canbus/bgb;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 814
    iput-byte v1, p0, Lmodule/canbus/bgb;->h:B

    .line 817
    :cond_27
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bgb;->a:I

    goto/16 :goto_0

    .line 825
    :pswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 826
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 827
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 828
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 829
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 830
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 831
    const/16 v6, 0x19

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    const/16 v6, 0xf

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    const/16 v6, 0xc

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 835
    const/16 v6, 0x1c

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v6, 0x6a

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    const/16 v0, 0x13

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 840
    const/16 v0, 0x11

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 841
    const/16 v0, 0x12

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 842
    const/16 v0, 0x1d

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/16 v0, 0x15

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    sget v0, Lmodule/canbus/dgx;->U:I

    if-eqz v0, :cond_28

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_28

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2d

    .line 846
    :cond_28
    and-int/lit16 v0, v2, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 857
    const/16 v0, 0x10

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 860
    :goto_b
    and-int/lit16 v0, v3, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 871
    const/16 v0, 0x18

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    :goto_c
    const/16 v0, 0xd

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0xe

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 908
    const/16 v0, 0x14

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 910
    const/16 v0, 0x6c

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe0176

    if-eq v0, v1, :cond_29

    .line 912
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf0176

    if-eq v0, v1, :cond_29

    .line 913
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x100176

    if-eq v0, v1, :cond_29

    .line 914
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x110176

    if-eq v0, v1, :cond_29

    .line 915
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120176

    if-ne v0, v1, :cond_2e

    .line 916
    :cond_29
    const/16 v0, 0x6b

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 919
    :goto_d
    const/16 v0, 0x1a

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 921
    const/16 v0, 0x16

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 922
    const/16 v0, 0x17

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 924
    const/16 v0, 0x84

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 926
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0176

    if-ne v0, v1, :cond_2a

    .line 927
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 928
    const/16 v1, 0x85

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 931
    :cond_2a
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1f0176

    if-eq v0, v1, :cond_2b

    .line 932
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x230176

    if-eq v0, v1, :cond_2b

    .line 933
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x240176

    if-ne v0, v1, :cond_2c

    .line 934
    :cond_2b
    const/16 v0, 0x17c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 935
    const/16 v0, 0x17d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 936
    const/16 v0, 0x17e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    :cond_2c
    const/16 v0, 0x97

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 940
    const/16 v0, 0x98

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 941
    const/16 v0, 0x99

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 848
    :sswitch_0
    const/16 v0, 0x10

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 851
    :sswitch_1
    const/16 v0, 0x10

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 854
    :sswitch_2
    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 862
    :sswitch_3
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 865
    :sswitch_4
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 868
    :sswitch_5
    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 875
    :cond_2d
    and-int/lit16 v0, v2, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 886
    const/16 v0, 0x18

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 889
    :goto_e
    and-int/lit16 v0, v3, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 900
    const/16 v0, 0x10

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 877
    :sswitch_6
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 880
    :sswitch_7
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 883
    :sswitch_8
    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 891
    :sswitch_9
    const/16 v0, 0x10

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 894
    :sswitch_a
    const/16 v0, 0x10

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 897
    :sswitch_b
    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 918
    :cond_2e
    const/16 v0, 0x6b

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 945
    :pswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 946
    :cond_2f
    const/4 v0, 0x6

    if-ne p3, v0, :cond_30

    .line 947
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 948
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 949
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 950
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 953
    :cond_30
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x50176

    if-eq v0, v1, :cond_31

    .line 954
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60176

    if-eq v0, v1, :cond_31

    .line 955
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90176

    if-eq v0, v1, :cond_31

    .line 956
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90176

    if-eq v0, v1, :cond_31

    .line 957
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x130176

    if-eq v0, v1, :cond_31

    .line 958
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x140176

    if-eq v0, v1, :cond_31

    .line 959
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1b0176

    if-ne v0, v1, :cond_32

    .line 961
    :cond_31
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 962
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 963
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 964
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 965
    :cond_32
    invoke-direct {p0}, Lmodule/canbus/bgb;->n()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 966
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 967
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 968
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 969
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 970
    :cond_33
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe0176

    if-eq v0, v1, :cond_34

    .line 971
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf0176

    if-eq v0, v1, :cond_34

    .line 972
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x100176

    if-eq v0, v1, :cond_34

    .line 973
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x110176

    if-eq v0, v1, :cond_34

    .line 974
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120176

    if-ne v0, v1, :cond_35

    .line 976
    :cond_34
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 977
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 978
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 979
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 982
    :cond_35
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 983
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 984
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 985
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 991
    :pswitch_d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 993
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 994
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 995
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 996
    if-nez v0, :cond_38

    if-nez v3, :cond_38

    if-nez v4, :cond_38

    if-nez v5, :cond_38

    .line 997
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 1006
    :cond_36
    :goto_f
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 1007
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 1008
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 1009
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 1011
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe0176

    if-eq v0, v1, :cond_37

    .line 1012
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf0176

    if-eq v0, v1, :cond_37

    .line 1013
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x100176

    if-eq v0, v1, :cond_37

    .line 1014
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x110176

    if-eq v0, v1, :cond_37

    .line 1015
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120176

    if-ne v0, v1, :cond_3a

    .line 1016
    :cond_37
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 1017
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 1018
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 1019
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 998
    :cond_38
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_39

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_39

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_39

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_36

    .line 999
    :cond_39
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_36

    .line 1000
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 1001
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 1002
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 1020
    :cond_3a
    invoke-direct {p0}, Lmodule/canbus/bgb;->n()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1021
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 1022
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 1023
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 1024
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 1026
    :cond_3b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 1027
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 1028
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 1029
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 1035
    :pswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1036
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_3c

    .line 1037
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1038
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1043
    :goto_10
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1044
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1045
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1046
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1040
    :cond_3c
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1041
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 1050
    :pswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1051
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1052
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1053
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1054
    const/16 v4, 0x407

    shl-int/lit8 v5, v1, 0x8

    or-int/2addr v5, v0

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1055
    const/16 v4, 0x152

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1056
    const/16 v0, 0x408

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1060
    :pswitch_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1062
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1063
    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 1066
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_3d

    .line 1068
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 1071
    :cond_3d
    sget v3, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3e

    sget v3, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_44

    .line 1072
    :cond_3e
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_41

    .line 1073
    div-int/lit8 v0, v0, 0x1c

    .line 1074
    const/16 v3, 0x23

    if-le v0, v3, :cond_3f

    .line 1075
    const/16 v0, 0x23

    .line 1077
    :cond_3f
    if-ne v1, v2, :cond_40

    .line 1078
    rsub-int/lit8 v0, v0, 0x23

    .line 1116
    :goto_11
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 1080
    :cond_40
    add-int/lit8 v0, v0, 0x23

    .line 1082
    goto :goto_11

    .line 1083
    :cond_41
    div-int/lit8 v0, v0, 0x32

    .line 1084
    const/16 v3, 0x14

    if-le v0, v3, :cond_42

    .line 1085
    const/16 v0, 0x14

    .line 1087
    :cond_42
    if-ne v1, v2, :cond_43

    .line 1088
    rsub-int/lit8 v0, v0, 0x14

    .line 1089
    goto :goto_11

    .line 1090
    :cond_43
    add-int/lit8 v0, v0, 0x14

    .line 1093
    goto :goto_11

    .line 1094
    :cond_44
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_47

    .line 1095
    div-int/lit16 v0, v0, 0x83

    .line 1096
    const/16 v3, 0x23

    if-le v0, v3, :cond_45

    .line 1097
    const/16 v0, 0x23

    .line 1099
    :cond_45
    if-ne v1, v2, :cond_46

    .line 1100
    rsub-int/lit8 v0, v0, 0x23

    .line 1101
    goto :goto_11

    .line 1102
    :cond_46
    add-int/lit8 v0, v0, 0x23

    .line 1104
    goto :goto_11

    .line 1105
    :cond_47
    div-int/lit16 v0, v0, 0xe6

    .line 1106
    const/16 v3, 0x14

    if-le v0, v3, :cond_48

    .line 1107
    const/16 v0, 0x14

    .line 1109
    :cond_48
    if-ne v1, v2, :cond_49

    .line 1110
    rsub-int/lit8 v0, v0, 0x14

    .line 1111
    goto :goto_11

    .line 1112
    :cond_49
    add-int/lit8 v0, v0, 0x14

    goto :goto_11

    .line 1121
    :pswitch_11
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_4a

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4a

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_4a

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_4a

    .line 1122
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4a

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_4a

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4a

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4b

    .line 1123
    :cond_4a
    const/16 v0, 0x185

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1124
    const/16 v0, 0x1cc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1125
    const/16 v0, 0x1cd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1126
    const/16 v0, 0x1ce

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1127
    const/16 v0, 0x1cf

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1128
    const/16 v0, 0x1d0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1130
    const/16 v0, 0x186

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1131
    const/16 v0, 0x187

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1132
    const/16 v0, 0x188

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1133
    const/16 v0, 0x189

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1134
    const/16 v0, 0x1d2

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1135
    const/16 v0, 0x1d3

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1137
    :cond_4b
    const/16 v0, 0x176

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1138
    const/16 v0, 0x177

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1139
    const/16 v0, 0x178

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1140
    const/16 v0, 0x179

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1141
    const/16 v0, 0x17a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1145
    :pswitch_12
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_4c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_4c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_4c

    .line 1146
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_4c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4d

    .line 1147
    :cond_4c
    const/16 v0, 0x18a

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1149
    :cond_4d
    const/16 v0, 0x17b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1152
    :pswitch_13
    const/16 v0, 0x18b

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1155
    :pswitch_14
    const/16 v0, 0x18c

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1158
    :pswitch_15
    const/16 v0, 0x18d

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1161
    :pswitch_16
    const/16 v0, 0x18e

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1164
    :pswitch_17
    const/16 v0, 0x1d1

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1167
    :pswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 1169
    :pswitch_19
    const/16 v0, 0x18f

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1172
    :pswitch_1a
    const/16 v0, 0x190

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1175
    :pswitch_1b
    const/16 v0, 0x191

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1178
    :pswitch_1c
    const/16 v0, 0x192

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1181
    :pswitch_1d
    const/16 v0, 0x193

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1184
    :pswitch_1e
    const/16 v0, 0x194

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1187
    :pswitch_1f
    const/16 v0, 0x195

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1190
    :pswitch_20
    const/16 v0, 0x196

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1193
    :pswitch_21
    const/16 v0, 0x197

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1196
    :pswitch_22
    const/16 v0, 0x198

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1201
    :pswitch_23
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1204
    :pswitch_24
    const/16 v0, 0x9a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1205
    const/16 v0, 0x9b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1206
    const/16 v0, 0x9c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1209
    :pswitch_25
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1210
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 1211
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 1212
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 1213
    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x13

    if-eq v6, v7, :cond_4e

    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x14

    if-eq v6, v7, :cond_4e

    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_4f

    .line 1214
    :cond_4e
    const/16 v0, 0x13d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1215
    :cond_4f
    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x34

    if-eq v6, v7, :cond_50

    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x35

    if-eq v6, v7, :cond_50

    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x36

    if-eq v6, v7, :cond_50

    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x37

    if-eq v6, v7, :cond_50

    .line 1216
    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x38

    if-eq v6, v7, :cond_50

    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x39

    if-eq v6, v7, :cond_50

    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_50

    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x3b

    if-ne v6, v7, :cond_52

    .line 1217
    :cond_50
    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 1220
    :sswitch_c
    if-lez v3, :cond_51

    .line 1221
    add-int/lit8 v2, v3, -0x1

    .line 1222
    :cond_51
    const/16 v0, 0x6d

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1225
    :sswitch_d
    const/16 v0, 0x32

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1226
    const/16 v0, 0x33

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1227
    const/16 v0, 0x35

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1228
    const/16 v0, 0x36

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1231
    :sswitch_e
    const/16 v0, 0x199

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1232
    const/16 v0, 0x19a

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1233
    const/16 v0, 0x19b

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1234
    const/16 v0, 0x19c

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1235
    const/16 v0, 0x19d

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1236
    const/16 v0, 0x19e

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1237
    const/16 v0, 0x19f

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1238
    const/16 v0, 0x1a0

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1239
    const/16 v0, 0x1a1

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1240
    const/16 v0, 0x1a2

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1241
    const/16 v0, 0x1a3

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1242
    const/16 v0, 0x1a4

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1243
    const/16 v0, 0x1a5

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1244
    const/16 v0, 0x1a6

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1245
    const/16 v0, 0x1a7

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1246
    const/16 v0, 0x1a8

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1247
    const/16 v0, 0x1a9

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1248
    const/16 v0, 0x1aa

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1249
    const/16 v0, 0x1ab

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1250
    const/16 v0, 0x1ac

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1253
    :sswitch_f
    const/16 v0, 0x1ad

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1254
    const/16 v0, 0x1ae

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1255
    const/16 v0, 0x1af

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1256
    const/16 v0, 0x1b0

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1257
    const/16 v0, 0x1b1

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1258
    const/16 v0, 0x1b2

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1259
    const/16 v0, 0x1b3

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1260
    const/16 v0, 0x1b4

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1261
    const/16 v0, 0x1b5

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1262
    const/16 v0, 0x1b6

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1263
    const/16 v0, 0x1b7

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1264
    const/16 v0, 0x1b8

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1265
    const/16 v0, 0x1b9

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1266
    const/16 v0, 0x1ba

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1269
    :sswitch_10
    const/16 v0, 0x1bb

    shr-int/lit8 v1, v3, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1270
    const/16 v0, 0x1bc

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1273
    :sswitch_11
    const/16 v0, 0x1bd

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1274
    const/16 v0, 0x1be

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1275
    const/16 v0, 0x1c0

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1276
    const/16 v0, 0x1bf

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1277
    const/16 v0, 0x174

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1278
    const/16 v0, 0x173

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1281
    :sswitch_12
    const/16 v0, 0x1c1

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1282
    const/16 v0, 0x1c2

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1283
    const/16 v0, 0x1c3

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1284
    const/16 v0, 0x1c4

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1285
    const/16 v0, 0x1c5

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1286
    const/16 v0, 0x1c6

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1287
    const/16 v0, 0x1c7

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1288
    const/16 v0, 0x1c8

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1289
    const/16 v0, 0x1c9

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1290
    const/16 v0, 0x1ca

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1294
    :cond_52
    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_0

    .line 1297
    :sswitch_13
    if-lez v3, :cond_53

    .line 1298
    add-int/lit8 v2, v3, -0x1

    .line 1299
    :cond_53
    const/16 v0, 0x6d

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1301
    const/16 v0, 0x182

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1303
    :sswitch_14
    const/16 v0, 0x32

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1304
    const/16 v0, 0x33

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1305
    const/16 v0, 0x34

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1306
    const/16 v0, 0x35

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1307
    const/16 v0, 0x36

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1308
    const/16 v0, 0xbe

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1310
    const/16 v0, 0x149

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1311
    const/16 v0, 0x14a

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1314
    :sswitch_15
    const/16 v0, 0x15a

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1317
    :sswitch_16
    const/16 v0, 0x7c

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1320
    :sswitch_17
    const/16 v0, 0x86

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1323
    :sswitch_18
    const/16 v0, 0x7f

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1324
    and-int/lit8 v0, v3, 0x7f

    sparse-switch v0, :sswitch_data_6

    .line 1335
    const/16 v0, 0x37

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1338
    :goto_12
    const/16 v0, 0x38

    shr-int/lit8 v3, v4, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1339
    and-int/lit8 v0, v4, 0x7f

    sparse-switch v0, :sswitch_data_7

    .line 1350
    const/16 v0, 0x39

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1353
    :goto_13
    const/16 v0, 0x3a

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1354
    const/16 v0, 0x3b

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1355
    const/16 v0, 0x3c

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1356
    const/16 v0, 0x3d

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1357
    const/16 v0, 0x3e

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1358
    const/16 v0, 0x3f

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1359
    const/16 v0, 0x40

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1326
    :sswitch_19
    const/16 v0, 0x37

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 1329
    :sswitch_1a
    const/16 v0, 0x37

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 1332
    :sswitch_1b
    const/16 v0, 0x37

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 1341
    :sswitch_1c
    const/16 v0, 0x39

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 1344
    :sswitch_1d
    const/16 v0, 0x39

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 1347
    :sswitch_1e
    const/16 v0, 0x39

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 1362
    :sswitch_1f
    const/16 v0, 0x87

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1365
    :sswitch_20
    const/16 v0, 0x41

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1366
    const/16 v0, 0x42

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1367
    const/16 v0, 0x43

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1368
    const/16 v0, 0x44

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1369
    const/16 v0, 0x45

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1370
    const/16 v0, 0xbf

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1371
    const/16 v0, 0x46

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1372
    const/16 v0, 0x47

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1373
    const/16 v0, 0x81

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1374
    const/16 v0, 0x48

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1375
    const/16 v0, 0x49

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1376
    const/16 v0, 0x4a

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1379
    :sswitch_21
    and-int/lit16 v0, v3, 0xff

    sparse-switch v0, :sswitch_data_8

    .line 1390
    const/16 v0, 0x4b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1393
    :goto_14
    and-int/lit16 v0, v4, 0xff

    sparse-switch v0, :sswitch_data_9

    .line 1404
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1407
    :goto_15
    const/16 v0, 0x4d

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1408
    const/16 v0, 0x9d

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1381
    :sswitch_22
    const/16 v0, 0x4b

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 1384
    :sswitch_23
    const/16 v0, 0x4b

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 1387
    :sswitch_24
    const/16 v0, 0x4b

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 1395
    :sswitch_25
    const/16 v0, 0x4c

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 1398
    :sswitch_26
    const/16 v0, 0x4c

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 1401
    :sswitch_27
    const/16 v0, 0x4c

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 1411
    :sswitch_28
    and-int/lit16 v0, v3, 0xff

    sparse-switch v0, :sswitch_data_a

    .line 1426
    :goto_16
    and-int/lit16 v0, v4, 0xff

    sparse-switch v0, :sswitch_data_b

    goto/16 :goto_0

    .line 1428
    :sswitch_29
    const/16 v0, 0x110

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1413
    :sswitch_2a
    const/16 v0, 0x10f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 1416
    :sswitch_2b
    const/16 v0, 0x10f

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 1419
    :sswitch_2c
    const/16 v0, 0x10f

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 1422
    :sswitch_2d
    const/16 v0, 0x10f

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 1431
    :sswitch_2e
    const/16 v0, 0x110

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1434
    :sswitch_2f
    const/16 v0, 0x110

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1437
    :sswitch_30
    const/16 v0, 0x110

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1442
    :sswitch_31
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_6

    .line 1453
    const/16 v0, 0x82

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 1456
    :goto_17
    and-int/lit8 v0, v3, 0xf

    packed-switch v0, :pswitch_data_7

    .line 1467
    const/16 v0, 0x83

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1470
    :goto_18
    const/16 v0, 0x124

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1471
    const/16 v0, 0x172

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1472
    const/16 v0, 0x173

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1473
    const/16 v0, 0x174

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1444
    :pswitch_26
    const/16 v0, 0x82

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 1447
    :pswitch_27
    const/16 v0, 0x82

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 1450
    :pswitch_28
    const/16 v0, 0x82

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 1458
    :pswitch_29
    const/16 v0, 0x83

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 1461
    :pswitch_2a
    const/16 v0, 0x83

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 1464
    :pswitch_2b
    const/16 v0, 0x83

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 1476
    :sswitch_32
    const/16 v0, 0x175

    shr-int/lit8 v1, v3, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1479
    :sswitch_33
    const/16 v0, 0x15b

    and-int/lit8 v1, v3, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1480
    const/16 v0, 0x15c

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1481
    const/16 v0, 0x15d

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1482
    const/16 v0, 0x15e

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1483
    const/16 v0, 0x15f

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1484
    const/16 v0, 0x163

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1485
    const/16 v0, 0x17f

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1486
    const/16 v0, 0x180

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1489
    :sswitch_34
    const/16 v0, 0x4e

    and-int/lit8 v1, v3, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1492
    :sswitch_35
    const/16 v0, 0x4f

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1493
    const/16 v0, 0x50

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1494
    const/16 v0, 0x51

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1495
    const/16 v0, 0x52

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1496
    const/16 v0, 0x53

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1497
    const/16 v0, 0xbd

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1498
    const/16 v0, 0x54

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1500
    const/16 v0, 0x55

    and-int/lit8 v1, v4, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1501
    const/16 v0, 0x56

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1502
    const/16 v0, 0x57

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1503
    const/16 v0, 0x58

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1504
    const/16 v0, 0x59

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1506
    const/16 v0, 0x5a

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1507
    const/16 v0, 0x5b

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1508
    const/16 v0, 0x5c

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1509
    const/16 v0, 0x5d

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1510
    const/16 v0, 0xbc

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1511
    const/16 v0, 0x5e

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1514
    :sswitch_36
    const/16 v0, 0xb4

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1515
    const/16 v0, 0xb5

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1516
    const/16 v0, 0xb6

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1517
    const/16 v0, 0xb7

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1518
    const/16 v0, 0xb8

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1519
    const/16 v0, 0xb9

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1521
    const/16 v0, 0x125

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1522
    const/16 v0, 0x126

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1523
    const/16 v0, 0x127

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1526
    :sswitch_37
    const/16 v1, 0x5f

    and-int/lit8 v0, v3, 0xf

    const/16 v2, 0x8

    if-le v0, v2, :cond_54

    const/16 v0, 0x8

    :goto_19
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1527
    const/16 v0, 0x60

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1528
    const/16 v0, 0x61

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1526
    :cond_54
    and-int/lit8 v0, v3, 0xf

    goto :goto_19

    .line 1531
    :sswitch_38
    const/16 v0, 0x62

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1532
    const/16 v0, 0x63

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1533
    const/16 v0, 0x154

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1534
    const/16 v0, 0x64

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1535
    const/16 v0, 0xbb

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1536
    const/16 v0, 0xc0

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1537
    const/16 v0, 0x153

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1540
    :sswitch_39
    const/16 v0, 0x65

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1541
    const/16 v0, 0x66

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1542
    const/16 v0, 0x67

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1543
    const/16 v0, 0x68

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1544
    const/16 v0, 0x69

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1546
    const/16 v0, 0xc1

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1547
    const/16 v0, 0xc2

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1548
    const/16 v0, 0xc3

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1551
    :sswitch_3a
    const/16 v0, 0x118

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1552
    const/16 v0, 0x119

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1553
    const/16 v0, 0x11a

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1554
    const/16 v0, 0x11b

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1555
    const/16 v0, 0x11c

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1556
    const/16 v0, 0x11d

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1557
    const/16 v0, 0x11e

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1558
    const/16 v0, 0x11f

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1559
    const/16 v0, 0x120

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1560
    const/16 v0, 0x121

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1561
    const/16 v0, 0x122

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1562
    const/16 v0, 0x123

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1564
    const/16 v0, 0x166

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1565
    const/16 v0, 0x167

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1566
    const/16 v0, 0x168

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1567
    const/16 v0, 0x169

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1568
    const/16 v0, 0x16a

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1569
    const/16 v0, 0x16b

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1576
    :pswitch_2c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    .line 1578
    :pswitch_2d
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_55

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_55

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_55

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_55

    .line 1579
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_55

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_55

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_55

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_56

    .line 1580
    :cond_55
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 1581
    invoke-direct {p0}, Lmodule/canbus/bgb;->o()V

    goto/16 :goto_0

    .line 1583
    :cond_56
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_57

    .line 1584
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 1585
    :cond_57
    sget v0, Lmodule/k/d;->i:I

    if-nez v0, :cond_58

    .line 1586
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1587
    :cond_58
    sget v0, Lmodule/k/d;->i:I

    if-ne v0, v2, :cond_59

    .line 1588
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1589
    :cond_59
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_5a

    .line 1590
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1591
    :cond_5a
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10001

    if-ne v0, v1, :cond_5b

    .line 1592
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1593
    :cond_5b
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10002

    if-ne v0, v1, :cond_0

    .line 1594
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1598
    :pswitch_2e
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_5c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_5c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_5c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_5c

    .line 1599
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_5c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_5c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_5d

    .line 1600
    :cond_5c
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 1601
    invoke-direct {p0}, Lmodule/canbus/bgb;->o()V

    goto/16 :goto_0

    .line 1603
    :cond_5d
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_5e

    .line 1604
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 1605
    :cond_5e
    sget v0, Lmodule/k/d;->i:I

    if-eqz v0, :cond_5f

    sget v0, Lmodule/k/d;->i:I

    if-ne v0, v2, :cond_60

    .line 1606
    :cond_5f
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1607
    :cond_60
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_61

    .line 1608
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1609
    :cond_61
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10001

    if-ne v0, v1, :cond_62

    .line 1610
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1d

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1611
    :cond_62
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10002

    if-ne v0, v1, :cond_0

    .line 1612
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1616
    :pswitch_2f
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1617
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1620
    :pswitch_30
    invoke-static {}, Lutil/x;->B()I

    goto/16 :goto_0

    .line 1623
    :pswitch_31
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1624
    const/16 v0, 0x4c

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1627
    :pswitch_32
    const/16 v0, 0x35

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1628
    const/16 v0, 0x35

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1631
    :pswitch_33
    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1632
    invoke-static {v2, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1635
    :pswitch_34
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1643
    :pswitch_35
    const/16 v0, 0x13e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1644
    const/16 v0, 0x13f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1645
    const/16 v0, 0x140

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1648
    :pswitch_36
    const/16 v0, 0xc4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1649
    const/16 v0, 0xc5

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1650
    const/16 v0, 0xc6

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1651
    const/16 v0, 0xc7

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1652
    const/16 v0, 0xc8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1653
    const/16 v0, 0xc9

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1654
    const/16 v0, 0xca

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1655
    const/16 v0, 0xcb

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1656
    const/16 v0, 0xcc

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1657
    const/16 v0, 0xcd

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1658
    const/16 v0, 0xce

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1659
    const/16 v0, 0xcf

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1660
    const/16 v0, 0x10e

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1661
    const/16 v0, 0x155

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1662
    const/16 v0, 0x156

    add-int/lit8 v1, p2, 0x13

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1663
    const/16 v0, 0x157

    add-int/lit8 v1, p2, 0x15

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x16

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1664
    const/16 v0, 0x16c

    add-int/lit8 v1, p2, 0x17

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x18

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1667
    :pswitch_37
    const/16 v0, 0xd0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1668
    const/16 v0, 0xd1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1669
    const/16 v0, 0xd2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1670
    const/16 v0, 0xd3

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1671
    const/16 v0, 0xd4

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1674
    :pswitch_38
    const/16 v0, 0xd5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1675
    const/16 v0, 0xd6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1676
    const/16 v0, 0xd7

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1677
    const/16 v0, 0xd8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1678
    const/16 v0, 0xd9

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1679
    const/16 v0, 0xda

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1680
    const/16 v0, 0xdb

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1681
    const/16 v0, 0xdc

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1682
    const/16 v0, 0xdd

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1683
    const/16 v0, 0xde

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1684
    const/16 v0, 0xdf

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1685
    const/16 v0, 0xe0

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1686
    const/16 v0, 0xe1

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1687
    const/16 v0, 0xe2

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1690
    :pswitch_39
    const/16 v0, 0xe3

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1691
    const/16 v0, 0xe4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1692
    const/16 v0, 0xe5

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1693
    const/16 v0, 0xe6

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1694
    const/16 v0, 0xe7

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1695
    const/16 v0, 0xe8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1696
    const/16 v0, 0xe9

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1697
    const/16 v0, 0xea

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1698
    const/16 v0, 0xeb

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1699
    const/16 v0, 0xec

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1700
    const/16 v0, 0xed

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1701
    const/16 v0, 0xee

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1702
    const/16 v0, 0xef

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1703
    const/16 v0, 0xf0

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1706
    :pswitch_3a
    const/16 v0, 0xf1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1707
    const/16 v0, 0xf2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1708
    const/16 v0, 0xf3

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1709
    const/16 v0, 0xf4

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1710
    const/16 v0, 0xf5

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1711
    const/16 v0, 0xf6

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1712
    const/16 v0, 0xf7

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1713
    const/16 v0, 0xf8

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1714
    const/16 v0, 0xf9

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1715
    const/16 v0, 0x111

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1716
    const/16 v0, 0x112

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1717
    const/16 v0, 0x113

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1718
    const/16 v0, 0x114

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1719
    const/16 v0, 0x115

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1720
    const/16 v0, 0x116

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1723
    :pswitch_3b
    const/16 v0, 0x128

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1724
    const/16 v0, 0x129

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1725
    const/16 v0, 0x12a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1726
    const/16 v0, 0x12b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1727
    const/16 v0, 0x12c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1728
    const/16 v0, 0x12d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1729
    const/16 v0, 0x12e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1730
    const/16 v0, 0x12f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1731
    const/16 v0, 0x160

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1734
    :pswitch_3c
    const/16 v0, 0x130

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1735
    const/16 v0, 0x131

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1736
    const/16 v0, 0x132

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1737
    const/16 v0, 0x133

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1738
    const/16 v0, 0x134

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1739
    const/16 v0, 0x135

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1742
    :pswitch_3d
    const/16 v0, 0x136

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1743
    const/16 v0, 0x137

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1744
    const/16 v0, 0x14b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1745
    const/16 v0, 0x164

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1746
    const/16 v0, 0x16d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1747
    const/16 v0, 0x16e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1748
    const/16 v0, 0x16f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1749
    const/16 v0, 0x170

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1750
    const/16 v0, 0x171

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1753
    :pswitch_3e
    const/16 v0, 0x14c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1754
    const/16 v0, 0x14d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1755
    const/16 v0, 0x14e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1756
    const/16 v0, 0x14f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1757
    const/16 v0, 0x150

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1758
    const/16 v0, 0x151

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1759
    const/16 v0, 0x158

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1760
    const/16 v0, 0x159

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1763
    :pswitch_3f
    const/16 v0, 0x138

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1764
    const/16 v0, 0x139

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1765
    const/16 v0, 0x13a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1766
    const/16 v0, 0x13b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1767
    const/16 v0, 0x13c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1770
    :pswitch_40
    const/16 v0, 0xfa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1771
    const/16 v0, 0xfb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1774
    :pswitch_41
    const/16 v0, 0xfc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1775
    const/16 v0, 0xfd

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1776
    const/16 v0, 0x10d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1779
    :pswitch_42
    const/16 v0, 0x89

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1780
    const/16 v0, 0x8a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1781
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1782
    const/16 v0, 0x141

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1783
    const/16 v0, 0x145

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1785
    const/16 v0, 0x142

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1786
    const/16 v0, 0x143

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1788
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1789
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 1790
    iget v3, p0, Lmodule/canbus/bgb;->s:I

    if-ne v3, v0, :cond_63

    iget v3, p0, Lmodule/canbus/bgb;->t:I

    if-eq v3, v1, :cond_0

    .line 1791
    :cond_63
    iput v0, p0, Lmodule/canbus/bgb;->s:I

    .line 1792
    iput v1, p0, Lmodule/canbus/bgb;->t:I

    .line 1793
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x143

    aget v0, v0, v1

    if-eq v0, v2, :cond_64

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x142

    aget v0, v0, v1

    if-ne v0, v2, :cond_65

    .line 1794
    :cond_64
    invoke-static {}, Lutil/x;->S()I

    goto/16 :goto_0

    .line 1796
    :cond_65
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 1797
    invoke-virtual {p0}, Lmodule/canbus/bgb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.ziyouguang.PAJeepRearSpeakers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1798
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1799
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xp.ziyouguang.PAJeepRearSpeakers"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1800
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1801
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1802
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1808
    :pswitch_43
    iget v0, p0, Lmodule/canbus/bgb;->u:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 1809
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bgb;->u:I

    .line 1810
    iget v0, p0, Lmodule/canbus/bgb;->u:I

    if-ne v0, v2, :cond_66

    .line 1811
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->appId(I)V

    goto/16 :goto_0

    .line 1813
    :cond_66
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v1, Lmodule/i/e;->E:I

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->appId(I)V

    goto/16 :goto_0

    .line 1817
    :pswitch_44
    const/16 v0, 0x92

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1819
    const/16 v0, 0x8c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1820
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1821
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1823
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1824
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1825
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1827
    const/16 v0, 0x93

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1830
    :pswitch_45
    const-string v0, ""

    .line 1831
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    if-le v1, v8, :cond_67

    .line 1832
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x6

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v3, v3, -0x4

    const-string v4, "unicode"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, p1, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1833
    :cond_67
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 1834
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    packed-switch v3, :pswitch_data_9

    goto/16 :goto_0

    .line 1836
    :pswitch_46
    const/16 v1, 0x94

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1839
    :pswitch_47
    const/16 v1, 0x95

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1842
    :pswitch_48
    const/16 v1, 0x96

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1845
    :pswitch_49
    if-lt v1, v2, :cond_0

    .line 1846
    add-int/lit8 v1, v1, -0x1

    .line 1847
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x144

    invoke-static {v2, v3, v1, v0}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1854
    :pswitch_4a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bgb;->r:I

    .line 1855
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 1856
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0xf

    .line 1855
    or-int/2addr v0, v1

    .line 1857
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0xf

    .line 1855
    or-int/2addr v0, v1

    .line 1858
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    .line 1855
    or-int/2addr v0, v1

    .line 1860
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_68

    .line 1861
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1863
    :cond_68
    const/16 v1, 0x3f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1866
    :pswitch_4b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1867
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1868
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 1869
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 1870
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 1871
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_69

    .line 1873
    and-int/lit16 v0, v4, 0xff

    const/16 v4, 0x13

    invoke-static {v0, v2, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bgb;->V:I

    .line 1874
    and-int/lit16 v0, v5, 0xff

    const/16 v4, 0x13

    invoke-static {v0, v2, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bgb;->W:I

    .line 1876
    and-int/lit16 v0, v3, 0xff

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bgb;->T:I

    .line 1880
    :cond_69
    const/16 v0, 0x103

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1881
    const/16 v0, 0x183

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1882
    const/16 v0, 0x104

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1883
    const/16 v0, 0x105

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1884
    const/16 v0, 0x106

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1885
    const/16 v0, 0x107

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1886
    const/16 v0, 0x108

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1887
    const/16 v0, 0x109

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1888
    const/16 v0, 0x10a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1889
    const/16 v0, 0x10b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1890
    const/16 v0, 0x10c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1892
    const/16 v0, 0x162

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1893
    const/16 v0, 0x184

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1895
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_a

    :pswitch_4c
    goto/16 :goto_0

    .line 1933
    :pswitch_4d
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1934
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1941
    :pswitch_4e
    const/16 v0, 0x9f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1942
    const/16 v0, 0xa0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1943
    const/16 v0, 0xa1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1944
    const/16 v0, 0xa2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1945
    const/16 v0, 0xa3

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1946
    const/16 v0, 0xa4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1948
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_c

    .line 1959
    const/16 v0, 0xa5

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1962
    :goto_1a
    const/16 v0, 0xa6

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1963
    const/16 v0, 0xa7

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1950
    :sswitch_3b
    const/16 v0, 0xa5

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1a

    .line 1953
    :sswitch_3c
    const/16 v0, 0xa5

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1a

    .line 1956
    :sswitch_3d
    const/16 v0, 0xa5

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1a

    .line 1967
    :pswitch_4f
    const/16 v0, 0x1cb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1970
    :pswitch_50
    const/16 v0, 0xba

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1971
    const/16 v0, 0x146

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1972
    const/16 v0, 0x147

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1973
    const/16 v0, 0x181

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1976
    :pswitch_51
    const/16 v0, 0xa8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1977
    const/16 v0, 0xa9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1978
    const/16 v0, 0xaa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1979
    const/16 v0, 0xab

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1980
    const/16 v0, 0xac

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1981
    const/16 v0, 0xad

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1982
    const/16 v0, 0xae

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1983
    const/16 v0, 0xaf

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1984
    const/16 v0, 0xb0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1985
    const/16 v0, 0xb1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1986
    const/16 v0, 0xb2

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1987
    const/16 v0, 0xb3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1991
    :pswitch_52
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1992
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1993
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1994
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1996
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 1998
    :pswitch_53
    const/16 v0, 0x70

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 2001
    :pswitch_54
    const/16 v0, 0x71

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 2004
    :pswitch_55
    const/16 v0, 0x72

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 2007
    :pswitch_56
    const/16 v0, 0x73

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 2010
    :pswitch_57
    const/16 v0, 0x74

    shl-int/lit8 v1, v1, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 2013
    :pswitch_58
    const/16 v0, 0x75

    shl-int/lit8 v1, v1, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 2016
    :pswitch_59
    const/16 v0, 0x76

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 2019
    :pswitch_5a
    const/16 v0, 0x77

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 2022
    :pswitch_5b
    const/16 v0, 0x78

    shl-int/lit8 v1, v1, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 2025
    :pswitch_5c
    const/16 v0, 0x79

    shl-int/lit8 v1, v1, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 599
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_43
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_4b
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_42
        :pswitch_44
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_40
        :pswitch_41
        :pswitch_4a
        :pswitch_0
        :pswitch_4e
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_35
    .end packed-switch

    .line 683
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 687
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 703
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    .line 718
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    .line 846
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xfe -> :sswitch_2
        0xff -> :sswitch_1
    .end sparse-switch

    .line 860
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0xfe -> :sswitch_5
        0xff -> :sswitch_4
    .end sparse-switch

    .line 875
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0xfe -> :sswitch_8
        0xff -> :sswitch_7
    .end sparse-switch

    .line 889
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_9
        0xfe -> :sswitch_b
        0xff -> :sswitch_a
    .end sparse-switch

    .line 1167
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    .line 1217
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_d
        0x10 -> :sswitch_e
        0x11 -> :sswitch_f
        0x40 -> :sswitch_10
        0x50 -> :sswitch_11
        0x51 -> :sswitch_12
    .end sparse-switch

    .line 1294
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_14
        0x2 -> :sswitch_15
        0x3 -> :sswitch_16
        0x10 -> :sswitch_17
        0x20 -> :sswitch_18
        0x21 -> :sswitch_1f
        0x30 -> :sswitch_20
        0x40 -> :sswitch_21
        0x41 -> :sswitch_28
        0x50 -> :sswitch_31
        0x51 -> :sswitch_32
        0x60 -> :sswitch_33
        0x90 -> :sswitch_34
        0xa0 -> :sswitch_35
        0xa1 -> :sswitch_36
        0xb0 -> :sswitch_37
        0xc0 -> :sswitch_38
        0xd0 -> :sswitch_39
        0xe0 -> :sswitch_3a
    .end sparse-switch

    .line 1324
    :sswitch_data_6
    .sparse-switch
        0x1e -> :sswitch_19
        0x3c -> :sswitch_1a
        0x5a -> :sswitch_1b
    .end sparse-switch

    .line 1339
    :sswitch_data_7
    .sparse-switch
        0x1e -> :sswitch_1c
        0x3c -> :sswitch_1d
        0x5a -> :sswitch_1e
    .end sparse-switch

    .line 1379
    :sswitch_data_8
    .sparse-switch
        0x1e -> :sswitch_22
        0x3c -> :sswitch_23
        0x5a -> :sswitch_24
    .end sparse-switch

    .line 1393
    :sswitch_data_9
    .sparse-switch
        0x3 -> :sswitch_25
        0x14 -> :sswitch_26
        0x28 -> :sswitch_27
    .end sparse-switch

    .line 1411
    :sswitch_data_a
    .sparse-switch
        0x0 -> :sswitch_2a
        0x3 -> :sswitch_2b
        0x14 -> :sswitch_2c
        0x28 -> :sswitch_2d
    .end sparse-switch

    .line 1426
    :sswitch_data_b
    .sparse-switch
        0x0 -> :sswitch_29
        0x3 -> :sswitch_2e
        0x14 -> :sswitch_2f
        0x28 -> :sswitch_30
    .end sparse-switch

    .line 1442
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    .line 1456
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    .line 1576
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

    .line 1834
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
    .end packed-switch

    .line 1895
    :pswitch_data_a
    .packed-switch 0x15
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
    .end packed-switch

    .line 1933
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x1
        0x1
    .end array-data

    .line 1948
    :sswitch_data_c
    .sparse-switch
        0x0 -> :sswitch_3b
        0xfe -> :sswitch_3d
        0xff -> :sswitch_3c
    .end sparse-switch

    .line 1996
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 3505
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3506
    sget-object v0, Lmodule/canbus/bgb;->aa:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bgb;->X:I

    .line 3507
    sget-object v0, Lmodule/canbus/bgb;->aa:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bgb;->Y:I

    .line 3509
    :cond_0
    return-void
.end method

.method public b_()[I
    .locals 1

    .prologue
    .line 2050
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 2196
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2197
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2198
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 2199
    :cond_0
    const/16 v0, 0x20

    sput v0, Lmodule/sound/co;->aE:I

    .line 2210
    :cond_1
    :goto_0
    return-void

    .line 2200
    :cond_2
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_3

    .line 2201
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_3

    .line 2202
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_3

    .line 2203
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_3

    .line 2204
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    .line 2205
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_3

    .line 2206
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    .line 2207
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    .line 2208
    :cond_3
    const/16 v0, 0x1e

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3058
    sparse-switch p1, :sswitch_data_0

    .line 3424
    :cond_0
    :goto_0
    return-void

    .line 3060
    :sswitch_0
    invoke-static {p2, v6}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3061
    aget v0, p2, v5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    aget v0, p2, v5

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    aget v0, p2, v5

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 3062
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_2

    .line 3063
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    .line 3066
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_0

    .line 3077
    aput v5, p2, v4

    .line 3196
    :cond_2
    :goto_1
    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe7

    if-eq v0, v1, :cond_3

    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe8

    if-eq v0, v1, :cond_3

    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_12

    .line 3197
    :cond_3
    aget v0, p2, v5

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    new-array v0, v7, [I

    .line 3199
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x3a

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3068
    :pswitch_1
    const/16 v0, 0x1e

    aput v0, p2, v4

    goto :goto_1

    .line 3071
    :pswitch_2
    const/16 v0, 0x3c

    aput v0, p2, v4

    goto :goto_1

    .line 3074
    :pswitch_3
    const/16 v0, 0x5a

    aput v0, p2, v4

    goto :goto_1

    .line 3082
    :cond_4
    aget v0, p2, v5

    const/16 v1, 0x29

    if-ne v0, v1, :cond_5

    .line 3083
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_2

    .line 3084
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    .line 3087
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v4

    goto/16 :goto_1

    .line 3089
    :cond_5
    aget v0, p2, v5

    const/16 v1, 0xd8

    if-ne v0, v1, :cond_7

    .line 3090
    aget v0, p2, v4

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x173

    aget v1, v1, v2

    if-le v0, v1, :cond_6

    .line 3091
    aput v4, p2, v4

    goto/16 :goto_1

    .line 3093
    :cond_6
    aput v5, p2, v4

    goto/16 :goto_1

    .line 3094
    :cond_7
    aget v0, p2, v5

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_9

    .line 3095
    aget v0, p2, v4

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x174

    aget v1, v1, v2

    if-le v0, v1, :cond_8

    .line 3096
    aput v4, p2, v4

    goto/16 :goto_1

    .line 3098
    :cond_8
    aput v5, p2, v4

    goto/16 :goto_1

    .line 3099
    :cond_9
    aget v0, p2, v5

    const/16 v1, 0xd7

    if-ne v0, v1, :cond_a

    .line 3100
    aget v0, p2, v4

    aput v0, p2, v4

    goto/16 :goto_1

    .line 3101
    :cond_a
    aget v0, p2, v5

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    .line 3102
    aget v0, p2, v4

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x182

    aget v1, v1, v2

    if-gt v0, v1, :cond_b

    aget v0, p2, v4

    const/16 v1, 0xa

    if-lt v0, v1, :cond_c

    .line 3103
    :cond_b
    aput v4, p2, v4

    goto/16 :goto_1

    .line 3105
    :cond_c
    aput v5, p2, v4

    goto/16 :goto_1

    .line 3107
    :cond_d
    aget v0, p2, v5

    const/16 v1, 0x41

    if-eq v0, v1, :cond_e

    aget v0, p2, v5

    const/16 v1, 0x44

    if-ne v0, v1, :cond_f

    .line 3108
    :cond_e
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_2

    .line 3109
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    .line 3112
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_2

    .line 3123
    aput v5, p2, v4

    goto/16 :goto_1

    .line 3114
    :pswitch_4
    aput v8, p2, v4

    goto/16 :goto_1

    .line 3117
    :pswitch_5
    const/16 v0, 0x14

    aput v0, p2, v4

    goto/16 :goto_1

    .line 3120
    :pswitch_6
    const/16 v0, 0x28

    aput v0, p2, v4

    goto/16 :goto_1

    .line 3128
    :cond_f
    aget v0, p2, v5

    const/16 v1, 0x43

    if-ne v0, v1, :cond_10

    .line 3129
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_3

    :pswitch_7
    goto/16 :goto_1

    .line 3151
    :pswitch_8
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_4

    .line 3162
    aput v5, p2, v4

    goto/16 :goto_1

    .line 3153
    :pswitch_9
    aput v8, p2, v4

    goto/16 :goto_1

    .line 3156
    :pswitch_a
    const/16 v0, 0x14

    aput v0, p2, v4

    goto/16 :goto_1

    .line 3159
    :pswitch_b
    const/16 v0, 0x28

    aput v0, p2, v4

    goto/16 :goto_1

    .line 3171
    :cond_10
    aget v0, p2, v5

    const/16 v1, 0x50

    if-ne v0, v1, :cond_11

    .line 3172
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_2

    .line 3173
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    .line 3176
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_5

    .line 3187
    aput v4, p2, v4

    goto/16 :goto_1

    .line 3178
    :pswitch_c
    aput v6, p2, v4

    goto/16 :goto_1

    .line 3181
    :pswitch_d
    aput v8, p2, v4

    goto/16 :goto_1

    .line 3184
    :pswitch_e
    const/4 v0, 0x4

    aput v0, p2, v4

    goto/16 :goto_1

    .line 3192
    :cond_11
    aget v0, p2, v5

    if-nez v0, :cond_2

    .line 3193
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v4

    goto/16 :goto_1

    .line 3200
    :pswitch_f
    new-array v0, v7, [I

    .line 3202
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x3a

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    add-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3203
    :pswitch_10
    new-array v0, v7, [I

    .line 3205
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x3a

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    add-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3206
    :pswitch_11
    new-array v0, v7, [I

    .line 3208
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x3a

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    add-int/lit8 v2, v2, 0x6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3209
    :pswitch_12
    new-array v0, v7, [I

    .line 3211
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x3a

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    add-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3212
    :pswitch_13
    new-array v0, v7, [I

    .line 3214
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x3a

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    add-int/lit8 v2, v2, 0xa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3217
    :cond_12
    new-array v0, v7, [I

    .line 3219
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x3a

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3224
    :sswitch_1
    new-array v0, v7, [I

    .line 3225
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x7e

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 3226
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v7, [I

    .line 3227
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x7e

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aput v5, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3232
    :sswitch_2
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bgb;->a([II)Z

    goto/16 :goto_0

    .line 3238
    :sswitch_3
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bgb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 3239
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x70

    aput v1, v0, v4

    const/4 v1, 0x4

    aput v1, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    const/16 v2, 0xff

    aput v2, v0, v1

    aput v5, v0, v7

    const/4 v1, 0x6

    aput v5, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3244
    :sswitch_4
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/bgb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [I

    .line 3245
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x38

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3250
    :sswitch_5
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/bgb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [I

    .line 3251
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x7e

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3256
    :sswitch_6
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bgb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3257
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x36

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3262
    :sswitch_7
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bgb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3263
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x35

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3268
    :sswitch_8
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/bgb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [I

    .line 3269
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x21

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3273
    :sswitch_9
    new-array v0, v7, [I

    .line 3274
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x23

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 3275
    aget v0, p2, v5

    if-ne v0, v6, :cond_0

    .line 3276
    iget v0, p0, Lmodule/canbus/bgb;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bgb;->q:I

    .line 3277
    const/16 v0, 0x102

    iget v1, p0, Lmodule/canbus/bgb;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 3278
    iget v0, p0, Lmodule/canbus/bgb;->q:I

    if-le v0, v6, :cond_0

    .line 3279
    iput v5, p0, Lmodule/canbus/bgb;->q:I

    goto/16 :goto_0

    .line 3283
    :sswitch_a
    new-array v0, v7, [I

    .line 3284
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x2a

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3287
    :sswitch_b
    new-array v0, v7, [I

    .line 3288
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x32

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3291
    :sswitch_c
    new-array v0, v7, [I

    .line 3292
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x7c

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3296
    :sswitch_d
    aget v0, p2, v5

    if-ne v0, v4, :cond_13

    .line 3297
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    iget v0, p0, Lmodule/canbus/bgb;->r:I

    if-ne v0, v4, :cond_0

    .line 3298
    invoke-static {v4}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 3299
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3301
    :cond_13
    aget v0, p2, v5

    if-ne v0, v6, :cond_14

    .line 3302
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 3303
    invoke-static {v4}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 3304
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3306
    :cond_14
    aget v0, p2, v5

    if-ne v0, v8, :cond_0

    .line 3307
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 3308
    invoke-static {v4}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 3312
    :sswitch_e
    new-array v0, v7, [I

    .line 3314
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x28

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3315
    :sswitch_f
    new-array v0, v7, [I

    .line 3317
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x29

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3318
    :sswitch_10
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 3320
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x3a

    aput v1, v0, v4

    aput v8, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    aput v5, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3321
    :sswitch_11
    new-array v0, v7, [I

    .line 3323
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x73

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3326
    :sswitch_12
    aget v0, p2, v5

    if-ne v0, v4, :cond_0

    .line 3327
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x143

    aget v0, v0, v1

    if-eq v0, v4, :cond_15

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x142

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 3328
    :cond_15
    invoke-static {}, Lutil/x;->S()I

    goto/16 :goto_0

    .line 3330
    :sswitch_13
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3332
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x30

    aput v1, v0, v4

    aput v7, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v7

    const/4 v1, 0x6

    aget v2, p2, v8

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3333
    :sswitch_14
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3335
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x31

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3338
    :sswitch_15
    aget v0, p2, v5

    if-lt v0, v7, :cond_16

    .line 3339
    const/16 v0, 0x1cb

    aget v1, p2, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 3340
    :cond_16
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 3341
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x34

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v1, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v7

    const/4 v1, 0x6

    aget v2, p2, v8

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p2, v7

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3342
    :sswitch_16
    new-array v0, v7, [I

    .line 3344
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x33

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3347
    :sswitch_17
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/bgb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3348
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " FinalCanbus.C_CMD_360_TOUCH  touch_x == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--------touch_y == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p2, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 3349
    aget v0, p2, v4

    const v1, 0xffff

    mul-int/2addr v0, v1

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 3350
    aget v0, p2, v6

    const v2, 0xffff

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x208

    .line 3352
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x438

    if-ne v2, v3, :cond_17

    .line 3353
    aget v0, p2, v6

    const v2, 0xffff

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x280

    .line 3355
    :cond_17
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x4b0

    if-ne v2, v3, :cond_18

    .line 3356
    aget v0, p2, v6

    const v2, 0xffff

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x37a

    .line 3358
    :cond_18
    aget v2, p2, v5

    if-nez v2, :cond_19

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 3359
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0xcc

    aput v3, v2, v4

    aput v7, v2, v6

    aput v4, v2, v8

    const/4 v3, 0x4

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 3361
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0xcc

    aput v3, v2, v4

    aput v7, v2, v6

    aput v5, v2, v8

    const/4 v3, 0x4

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3366
    :sswitch_18
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " FinalCanbus.C_CAMERA_MODE == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 3367
    aget v0, p2, v5

    packed-switch v0, :pswitch_data_6

    :pswitch_14
    goto/16 :goto_0

    .line 3389
    :pswitch_15
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 3391
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3369
    :pswitch_16
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v4, :cond_0

    .line 3370
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 3371
    :pswitch_17
    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 3373
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3374
    :pswitch_18
    new-array v0, v7, [I

    fill-array-data v0, :array_4

    .line 3376
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3377
    :pswitch_19
    new-array v0, v7, [I

    fill-array-data v0, :array_5

    .line 3379
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3380
    :pswitch_1a
    new-array v0, v7, [I

    fill-array-data v0, :array_6

    .line 3382
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3383
    :pswitch_1b
    new-array v0, v7, [I

    fill-array-data v0, :array_7

    .line 3385
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3386
    :pswitch_1c
    new-array v0, v7, [I

    fill-array-data v0, :array_8

    .line 3388
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3392
    :pswitch_1d
    new-array v0, v7, [I

    fill-array-data v0, :array_9

    .line 3394
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3395
    :pswitch_1e
    new-array v0, v7, [I

    fill-array-data v0, :array_a

    .line 3397
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3398
    :pswitch_1f
    new-array v0, v7, [I

    fill-array-data v0, :array_b

    .line 3400
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3401
    :pswitch_20
    new-array v0, v7, [I

    fill-array-data v0, :array_c

    .line 3403
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3404
    :pswitch_21
    new-array v0, v7, [I

    fill-array-data v0, :array_d

    .line 3406
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3407
    :pswitch_22
    new-array v0, v7, [I

    fill-array-data v0, :array_e

    .line 3409
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3410
    :pswitch_23
    new-array v0, v7, [I

    fill-array-data v0, :array_f

    .line 3412
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3413
    :pswitch_24
    new-array v0, v7, [I

    fill-array-data v0, :array_10

    .line 3415
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3418
    :pswitch_25
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v4, :cond_0

    .line 3419
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 3058
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x16 -> :sswitch_15
        0x17 -> :sswitch_16
        0x3ed -> :sswitch_18
        0x405 -> :sswitch_17
    .end sparse-switch

    .line 3066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 3197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 3112
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 3129
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 3151
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 3176
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 3298
    :array_0
    .array-data 4
        0xe3
        -0x31
        0x2
        0x2
        0x1
    .end array-data

    .line 3303
    :array_1
    .array-data 4
        0xe3
        -0x31
        0x2
        0x2
        0x0
    .end array-data

    .line 3367
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_14
        :pswitch_19
        :pswitch_1a
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 3389
    :array_2
    .array-data 4
        0xe3
        -0x31
        0x2
        0x4
        0x0
    .end array-data

    .line 3371
    :array_3
    .array-data 4
        0xe3
        -0x31
        0x2
        0x3
        0x1
    .end array-data

    .line 3374
    :array_4
    .array-data 4
        0xe3
        -0x31
        0x2
        0x3
        0x0
    .end array-data

    .line 3377
    :array_5
    .array-data 4
        0xe3
        -0x31
        0x2
        0x2
        0x0
    .end array-data

    .line 3380
    :array_6
    .array-data 4
        0xe3
        -0x31
        0x2
        0x2
        0x1
    .end array-data

    .line 3383
    :array_7
    .array-data 4
        0xe3
        -0x31
        0x2
        0x1
        0x1
    .end array-data

    .line 3386
    :array_8
    .array-data 4
        0xe3
        -0x31
        0x2
        0x1
        0x0
    .end array-data

    .line 3392
    :array_9
    .array-data 4
        0xe3
        -0x31
        0x2
        0x4
        0x1
    .end array-data

    .line 3395
    :array_a
    .array-data 4
        0xe3
        -0x31
        0x2
        0x4
        0x2
    .end array-data

    .line 3398
    :array_b
    .array-data 4
        0xe3
        -0x31
        0x2
        0x4
        0x3
    .end array-data

    .line 3401
    :array_c
    .array-data 4
        0xe3
        -0x31
        0x2
        0x4
        0x4
    .end array-data

    .line 3404
    :array_d
    .array-data 4
        0xe3
        -0x31
        0x2
        0x4
        0x5
    .end array-data

    .line 3407
    :array_e
    .array-data 4
        0xe3
        -0x31
        0x2
        0x4
        0x6
    .end array-data

    .line 3410
    :array_f
    .array-data 4
        0xe3
        -0x31
        0x2
        0x1
        0x1
    .end array-data

    .line 3413
    :array_10
    .array-data 4
        0xe3
        -0x31
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2222
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2223
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2224
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2225
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2226
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2227
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2228
    iget-object v0, p0, Lmodule/canbus/bgb;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2229
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2230
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2231
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2232
    iget-object v0, p0, Lmodule/canbus/bgb;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 2233
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2236
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 2237
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2407
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2408
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2409
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2410
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2411
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2412
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 2413
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 2414
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 2418
    :cond_1
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_1

    .line 2424
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 2428
    :goto_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 2429
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 2430
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    .line 2431
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    .line 2432
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_7

    .line 2433
    :cond_2
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2434
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2435
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 2487
    :goto_2
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x340176

    if-eq v0, v1, :cond_3

    .line 2488
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x350176

    if-eq v0, v1, :cond_3

    .line 2489
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x360176

    if-eq v0, v1, :cond_3

    .line 2490
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x370176

    if-eq v0, v1, :cond_3

    .line 2491
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x380176

    if-eq v0, v1, :cond_3

    .line 2492
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x390176

    if-eq v0, v1, :cond_3

    .line 2493
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3a0176

    if-eq v0, v1, :cond_3

    .line 2494
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3b0176

    if-ne v0, v1, :cond_8

    .line 2496
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 2497
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2498
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    invoke-interface {v0, v3}, Lf/q;->a(Z)V

    .line 2500
    :cond_4
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2502
    sget-object v0, Lmodule/sound/cp;->k:Lutil/ai;

    new-instance v1, Lmodule/canbus/bgs;

    invoke-direct {v1, p0}, Lmodule/canbus/bgs;-><init>(Lmodule/canbus/bgb;)V

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 2529
    :goto_3
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_5

    .line 2530
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 2532
    :cond_5
    return-void

    .line 2242
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2243
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2244
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2245
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2246
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 2247
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 2248
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 2249
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2250
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2251
    invoke-direct {p0}, Lmodule/canbus/bgb;->w()V

    .line 2252
    iget-object v0, p0, Lmodule/canbus/bgb;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 2253
    invoke-direct {p0}, Lmodule/canbus/bgb;->x()V

    .line 2254
    iget-object v0, p0, Lmodule/canbus/bgb;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2255
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 2259
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2260
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2261
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2262
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2263
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2264
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2265
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 2266
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 2267
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto/16 :goto_0

    .line 2271
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2272
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2273
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 2274
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2275
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2276
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 2277
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 2278
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto/16 :goto_0

    .line 2285
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2286
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2287
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2288
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2289
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2290
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2291
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 2292
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 2293
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto/16 :goto_0

    .line 2296
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2297
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2298
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 2299
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2300
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2301
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 2302
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 2303
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto/16 :goto_0

    .line 2307
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2308
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2309
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2310
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2311
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2312
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 2313
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 2314
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto/16 :goto_0

    .line 2319
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2320
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2321
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2322
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2323
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 2324
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 2325
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 2326
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2327
    invoke-direct {p0}, Lmodule/canbus/bgb;->w()V

    .line 2328
    iget-object v0, p0, Lmodule/canbus/bgb;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 2329
    invoke-direct {p0}, Lmodule/canbus/bgb;->x()V

    .line 2330
    iget-object v0, p0, Lmodule/canbus/bgb;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2331
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 2337
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2338
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2339
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2340
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2341
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2342
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 2343
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 2344
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto/16 :goto_0

    .line 2350
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2351
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2352
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2353
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2354
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2355
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2356
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 2357
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 2358
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto/16 :goto_0

    .line 2381
    :pswitch_a
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2382
    sget-object v0, Lutil/g;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2383
    sget-object v0, Lutil/g;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2384
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2385
    sget-object v0, Lmodule/bt/y;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2386
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2387
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2388
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2389
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2390
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2391
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2392
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2393
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2394
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 2395
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 2396
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 2397
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_6

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_6

    .line 2398
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_6

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_6

    .line 2399
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_6

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_6

    .line 2400
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_6

    .line 2402
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    goto/16 :goto_0

    .line 2404
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto/16 :goto_0

    .line 2421
    :pswitch_b
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_1

    .line 2435
    :sswitch_0
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 2438
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 2439
    :sswitch_1
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 2442
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 2443
    :sswitch_2
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 2445
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 2451
    :cond_7
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2452
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_2

    .line 2483
    :goto_4
    :pswitch_c
    iget-object v0, p0, Lmodule/canbus/bgb;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 2474
    :pswitch_d
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2475
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2476
    sget-object v0, Lmodule/k/e;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2477
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2478
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2479
    sget-object v0, Lmodule/i/f;->p:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_4

    .line 2527
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bgb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    goto/16 :goto_3

    .line 2237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 2418
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 2435
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x1b -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x7d
        0x1
        0x1
    .end array-data

    .line 2439
    :array_1
    .array-data 4
        0xe3
        -0x7d
        0x1
        0x0
    .end array-data

    .line 2443
    :array_2
    .array-data 4
        0xe3
        -0x7d
        0x1
        0x2
    .end array-data

    .line 2452
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2536
    iget-object v0, p0, Lmodule/canbus/bgb;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2537
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2538
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2539
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2540
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2541
    iget-object v0, p0, Lmodule/canbus/bgb;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 2542
    iget-object v0, p0, Lmodule/canbus/bgb;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2543
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2544
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2545
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2546
    iget-object v0, p0, Lmodule/canbus/bgb;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2547
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2548
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2549
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2550
    iget-object v0, p0, Lmodule/canbus/bgb;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 2551
    iget-object v0, p0, Lmodule/canbus/bgb;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2552
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2553
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2554
    sget-object v0, Lmodule/k/e;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2555
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2556
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2557
    sget-object v0, Lmodule/bt/y;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2558
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2559
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2560
    sget-object v0, Lmodule/i/f;->p:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2561
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2562
    sget-object v0, Lutil/g;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2563
    sget-object v0, Lutil/g;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2564
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bgb;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2567
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2594
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2595
    if-eqz v0, :cond_0

    .line 2596
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2599
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

    .line 2605
    :goto_0
    return-object v0

    .line 2600
    :catch_0
    move-exception v0

    .line 2601
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2605
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 3428
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 3433
    if-ltz p2, :cond_0

    const/16 v0, 0x1d4

    if-ge p2, v0, :cond_0

    .line 3434
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3436
    :cond_0
    return-void
.end method
