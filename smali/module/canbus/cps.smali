.class public Lmodule/canbus/cps;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field private j:Lutil/aq;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 539
    sput v0, Lmodule/canbus/cps;->k:I

    .line 540
    sput v0, Lmodule/canbus/cps;->l:I

    .line 541
    sput v0, Lmodule/canbus/cps;->m:I

    .line 542
    sput v0, Lmodule/canbus/cps;->n:I

    .line 543
    sput v0, Lmodule/canbus/cps;->o:I

    .line 544
    sput v0, Lmodule/canbus/cps;->p:I

    .line 545
    sput v0, Lmodule/canbus/cps;->q:I

    .line 546
    sput v0, Lmodule/canbus/cps;->r:I

    .line 547
    sput v0, Lmodule/canbus/cps;->s:I

    .line 548
    sput v0, Lmodule/canbus/cps;->t:I

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

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 99
    iput v4, p0, Lmodule/canbus/cps;->b:I

    .line 100
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 101
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cps;->c:[[I

    .line 112
    iput v4, p0, Lmodule/canbus/cps;->e:I

    .line 113
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 114
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 115
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 116
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    .line 117
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 118
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cps;->f:[[I

    .line 478
    iput v4, p0, Lmodule/canbus/cps;->g:I

    .line 479
    new-instance v0, Lmodule/canbus/cpt;

    invoke-direct {v0, p0}, Lmodule/canbus/cpt;-><init>(Lmodule/canbus/cps;)V

    iput-object v0, p0, Lmodule/canbus/cps;->h:Ljava/lang/Runnable;

    .line 487
    new-instance v0, Lmodule/canbus/cpu;

    invoke-direct {v0, p0}, Lmodule/canbus/cpu;-><init>(Lmodule/canbus/cps;)V

    iput-object v0, p0, Lmodule/canbus/cps;->i:Ljava/lang/Runnable;

    .line 538
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    .line 550
    iput v5, p0, Lmodule/canbus/cps;->u:I

    .line 551
    iput v3, p0, Lmodule/canbus/cps;->v:I

    .line 552
    iput v6, p0, Lmodule/canbus/cps;->w:I

    .line 553
    iput v7, p0, Lmodule/canbus/cps;->x:I

    .line 554
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/cps;->y:I

    .line 555
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/cps;->z:I

    .line 556
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/cps;->A:I

    .line 557
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/cps;->B:I

    .line 558
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/cps;->C:I

    .line 559
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/cps;->D:I

    .line 25
    return-void

    .line 101
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 102
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 103
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 104
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 105
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 106
    :array_5
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 107
    :array_6
    .array-data 4
        0x24
        0x12
    .end array-data

    .line 108
    :array_7
    .array-data 4
        0x25
        -0x1
    .end array-data

    .line 115
    :array_8
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 116
    :array_9
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 117
    :array_a
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 118
    :array_b
    .array-data 4
        0x19
        0x1f
    .end array-data

    .line 119
    :array_c
    .array-data 4
        0x1a
        0x1e
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cps;)Lutil/aq;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 562
    sput p1, Lmodule/canbus/cps;->s:I

    .line 563
    sput p2, Lmodule/canbus/cps;->t:I

    .line 565
    const/16 v0, 0x32

    sget v1, Lmodule/canbus/cps;->s:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v0, 0x33

    sget v1, Lmodule/canbus/cps;->t:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cps;->s:I

    if-eq v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    sget v1, Lmodule/canbus/cps;->s:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 572
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    invoke-virtual {v0, v4, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cps;->t:I

    if-eq v0, v1, :cond_1

    .line 573
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    sget v1, Lmodule/canbus/cps;->t:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 575
    :cond_1
    return-void
.end method

.method private a(IIIIIIII)V
    .locals 3

    .prologue
    .line 578
    sput p1, Lmodule/canbus/cps;->k:I

    .line 579
    sput p2, Lmodule/canbus/cps;->r:I

    .line 580
    sput p3, Lmodule/canbus/cps;->l:I

    .line 581
    sput p4, Lmodule/canbus/cps;->m:I

    .line 582
    sput p5, Lmodule/canbus/cps;->n:I

    .line 583
    sput p6, Lmodule/canbus/cps;->o:I

    .line 584
    sput p7, Lmodule/canbus/cps;->p:I

    .line 585
    sput p8, Lmodule/canbus/cps;->q:I

    .line 586
    const/16 v0, 0x2a

    sget v1, Lmodule/canbus/cps;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v0, 0x2b

    sget v1, Lmodule/canbus/cps;->r:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v0, 0x2c

    sget v1, Lmodule/canbus/cps;->l:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/16 v0, 0x2d

    sget v1, Lmodule/canbus/cps;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/16 v0, 0x2e

    sget v1, Lmodule/canbus/cps;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    const/16 v0, 0x2f

    sget v1, Lmodule/canbus/cps;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    const/16 v0, 0x30

    sget v1, Lmodule/canbus/cps;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    const/16 v0, 0x31

    sget v1, Lmodule/canbus/cps;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 594
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc4

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/cps;->k:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/cps;->r:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lmodule/canbus/cps;->l:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lmodule/canbus/cps;->m:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lmodule/canbus/cps;->n:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lmodule/canbus/cps;->o:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lmodule/canbus/cps;->p:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lmodule/canbus/cps;->q:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 596
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cps;->k:I

    if-eq v0, v1, :cond_0

    .line 597
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x1

    sget v2, Lmodule/canbus/cps;->k:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 599
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cps;->r:I

    if-eq v0, v1, :cond_1

    .line 600
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x7

    sget v2, Lmodule/canbus/cps;->r:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 602
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cps;->l:I

    if-eq v0, v1, :cond_2

    .line 603
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x2

    sget v2, Lmodule/canbus/cps;->l:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 605
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cps;->m:I

    if-eq v0, v1, :cond_3

    .line 606
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/cps;->m:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 608
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cps;->n:I

    if-eq v0, v1, :cond_4

    .line 609
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/cps;->n:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 611
    :cond_4
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cps;->o:I

    if-eq v0, v1, :cond_5

    .line 612
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x5

    sget v2, Lmodule/canbus/cps;->o:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 614
    :cond_5
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cps;->p:I

    if-eq v0, v1, :cond_6

    .line 615
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/4 v1, 0x6

    sget v2, Lmodule/canbus/cps;->p:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 617
    :cond_6
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cps;->q:I

    if-eq v0, v1, :cond_7

    .line 618
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    const/16 v1, 0x8

    sget v2, Lmodule/canbus/cps;->q:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 620
    :cond_7
    return-void
.end method

.method static synthetic a(Lmodule/canbus/cps;II)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cps;->a(II)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cps;IIIIIIII)V
    .locals 0

    .prologue
    .line 577
    invoke-direct/range {p0 .. p8}, Lmodule/canbus/cps;->a(IIIIIIII)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v4, -0x3

    const/16 v7, 0xff

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 125
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 127
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 128
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 129
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cps;->b:I

    move v0, v1

    .line 132
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cps;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 141
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cps;->b:I

    packed-switch v4, :pswitch_data_0

    .line 158
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 159
    iget-object v3, p0, Lmodule/canbus/cps;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 160
    iget-object v3, p0, Lmodule/canbus/cps;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 133
    :cond_2
    iget v4, p0, Lmodule/canbus/cps;->b:I

    iget-object v5, p0, Lmodule/canbus/cps;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 135
    iget v4, p0, Lmodule/canbus/cps;->b:I

    if-eqz v4, :cond_1

    .line 136
    iput v0, p0, Lmodule/canbus/cps;->a:I

    goto :goto_2

    .line 132
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 144
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 151
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 152
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 147
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 161
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 162
    iget v0, p0, Lmodule/canbus/cps;->a:I

    iget-object v1, p0, Lmodule/canbus/cps;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cps;->a:I

    if-eq v0, v7, :cond_5

    .line 163
    iget-object v0, p0, Lmodule/canbus/cps;->c:[[I

    iget v1, p0, Lmodule/canbus/cps;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    :cond_5
    iput v7, p0, Lmodule/canbus/cps;->a:I

    goto :goto_0

    .line 174
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 175
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 176
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cps;->e:I

    move v0, v1

    .line 180
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cps;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 189
    :cond_6
    :goto_4
    iget v4, p0, Lmodule/canbus/cps;->e:I

    packed-switch v4, :pswitch_data_2

    .line 219
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_d

    .line 220
    iget-object v3, p0, Lmodule/canbus/cps;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 221
    iget-object v3, p0, Lmodule/canbus/cps;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 181
    :cond_7
    iget v4, p0, Lmodule/canbus/cps;->e:I

    iget-object v5, p0, Lmodule/canbus/cps;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 183
    iget v4, p0, Lmodule/canbus/cps;->e:I

    if-eqz v4, :cond_6

    .line 184
    iput v0, p0, Lmodule/canbus/cps;->d:I

    goto :goto_4

    .line 180
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_3
    move v0, v1

    .line 191
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 195
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 192
    :cond_9
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_4
    move v0, v1

    .line 198
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 202
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 199
    :cond_a
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_5
    move v0, v1

    .line 205
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 209
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 206
    :cond_b
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_6
    move v0, v1

    .line 212
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_c

    .line 216
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 213
    :cond_c
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 222
    :cond_d
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 223
    iget v0, p0, Lmodule/canbus/cps;->d:I

    iget-object v1, p0, Lmodule/canbus/cps;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/cps;->d:I

    if-eq v0, v7, :cond_e

    .line 224
    iget-object v0, p0, Lmodule/canbus/cps;->f:[[I

    iget v1, p0, Lmodule/canbus/cps;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 226
    :cond_e
    iput v7, p0, Lmodule/canbus/cps;->d:I

    goto/16 :goto_0

    .line 235
    :sswitch_2
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_3

    :pswitch_7
    move v2, v1

    move v0, v1

    .line 262
    :goto_9
    const/16 v3, 0xc

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_f

    .line 269
    const/16 v0, 0x10

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    :goto_a
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_11

    .line 277
    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    :goto_b
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 246
    goto :goto_9

    :pswitch_9
    move v0, v1

    move v1, v2

    .line 250
    goto :goto_9

    :pswitch_a
    move v0, v1

    .line 253
    goto :goto_9

    :pswitch_b
    move v0, v2

    move v2, v1

    .line 256
    goto :goto_9

    :pswitch_c
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 259
    goto :goto_9

    .line 270
    :cond_f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_10

    .line 271
    const/16 v0, 0x10

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 273
    :cond_10
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 278
    :cond_11
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_12

    .line 279
    const/16 v0, 0x11

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 281
    :cond_12
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 292
    :sswitch_3
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_13

    .line 298
    const/16 v0, 0x19

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    :goto_c
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 299
    :cond_13
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_14

    .line 300
    const/16 v0, 0x19

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 302
    :cond_14
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 308
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 309
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 310
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 311
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 315
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 316
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 317
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 318
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 319
    if-nez v0, :cond_16

    if-nez v3, :cond_16

    if-nez v4, :cond_16

    if-nez v5, :cond_16

    .line 320
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 329
    :cond_15
    :goto_d
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 330
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 331
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 332
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 334
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 335
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 336
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 337
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 321
    :cond_16
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_17

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_17

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_17

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_15

    .line 322
    :cond_17
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_15

    .line 323
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 324
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 325
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 341
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 342
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_18

    .line 343
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    :goto_e
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 346
    :cond_18
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 356
    :sswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 357
    const/16 v3, 0x1000

    if-le v0, v3, :cond_1a

    .line 359
    add-int/lit16 v0, v0, -0x1000

    move v1, v2

    .line 364
    :goto_f
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_1c

    .line 365
    div-int/lit8 v0, v0, 0x1d

    .line 366
    const/16 v3, 0x23

    if-le v0, v3, :cond_19

    .line 367
    const/16 v0, 0x23

    .line 368
    :cond_19
    if-ne v1, v2, :cond_1b

    .line 369
    rsub-int/lit8 v0, v0, 0x23

    .line 383
    :goto_10
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 361
    :cond_1a
    rsub-int v0, v0, 0x1000

    goto :goto_f

    .line 371
    :cond_1b
    add-int/lit8 v0, v0, 0x23

    .line 373
    goto :goto_10

    .line 374
    :cond_1c
    div-int/lit8 v0, v0, 0x33

    .line 375
    const/16 v3, 0x14

    if-le v0, v3, :cond_1d

    const/16 v0, 0x14

    .line 376
    :cond_1d
    if-ne v1, v2, :cond_1e

    .line 377
    rsub-int/lit8 v0, v0, 0x14

    .line 378
    goto :goto_10

    .line 379
    :cond_1e
    add-int/lit8 v0, v0, 0x14

    goto :goto_10

    .line 387
    :sswitch_8
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 391
    :sswitch_9
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 414
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 416
    :pswitch_d
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 419
    :pswitch_e
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 422
    :pswitch_f
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 425
    :pswitch_10
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 428
    :pswitch_11
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 431
    :pswitch_12
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 434
    :pswitch_13
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 437
    :pswitch_14
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 440
    :pswitch_15
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 443
    :pswitch_16
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 448
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x1b -> :sswitch_3
        0x22 -> :sswitch_4
        0x23 -> :sswitch_5
        0x24 -> :sswitch_6
        0x26 -> :sswitch_7
        0x27 -> :sswitch_8
        0x30 -> :sswitch_b
        0x36 -> :sswitch_9
        0x37 -> :sswitch_a
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 189
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 243
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 414
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 629
    packed-switch p1, :pswitch_data_0

    .line 644
    :goto_0
    return-void

    .line 631
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x71

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 634
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x77

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 637
    :pswitch_2
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v4

    const/16 v1, 0x8

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x7

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 638
    aget v0, p2, v3

    and-int/lit8 v0, v0, 0xf

    aget v1, p2, v3

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cps;->a(II)V

    goto :goto_0

    .line 641
    :pswitch_3
    aget v1, p2, v2

    aget v2, p2, v4

    aget v3, p2, v3

    aget v4, p2, v5

    aget v5, p2, v6

    const/4 v0, 0x5

    aget v6, p2, v0

    const/4 v0, 0x6

    aget v7, p2, v0

    const/4 v0, 0x7

    aget v8, p2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lmodule/canbus/cps;->a(IIIIIIII)V

    goto/16 :goto_0

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 455
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 456
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cps;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 457
    iget-object v0, p0, Lmodule/canbus/cps;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lmodule/canbus/cps;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 459
    iget-object v0, p0, Lmodule/canbus/cps;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 460
    iget-object v0, p0, Lmodule/canbus/cps;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 461
    iget-object v0, p0, Lmodule/canbus/cps;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 463
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 464
    iget-object v0, p0, Lmodule/canbus/cps;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 465
    iget-object v0, p0, Lmodule/canbus/cps;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 469
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cps;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lmodule/canbus/cps;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 474
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cps;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 475
    iget-object v0, p0, Lmodule/canbus/cps;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 476
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 653
    if-ltz p2, :cond_0

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_0

    .line 654
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 656
    :cond_0
    return-void
.end method
