.class public Lmodule/canbus/dbl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field private g:Lutil/aq;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x9

    .line 497
    const/16 v0, 0xa

    sput v0, Lmodule/canbus/dbl;->p:I

    .line 498
    sput v2, Lmodule/canbus/dbl;->q:I

    .line 499
    sput v1, Lmodule/canbus/dbl;->r:I

    .line 500
    sput v1, Lmodule/canbus/dbl;->s:I

    .line 501
    sput v1, Lmodule/canbus/dbl;->t:I

    .line 502
    sput v1, Lmodule/canbus/dbl;->u:I

    .line 503
    sput v1, Lmodule/canbus/dbl;->v:I

    .line 504
    sput v2, Lmodule/canbus/dbl;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 150
    iput v5, p0, Lmodule/canbus/dbl;->b:I

    .line 151
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 152
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 153
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 154
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 155
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 156
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 170
    new-array v2, v4, [I

    const/16 v3, 0x18

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dbl;->c:[[I

    .line 487
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    .line 488
    iput v6, p0, Lmodule/canbus/dbl;->h:I

    .line 489
    iput v4, p0, Lmodule/canbus/dbl;->i:I

    .line 490
    iput v7, p0, Lmodule/canbus/dbl;->j:I

    .line 491
    iput v8, p0, Lmodule/canbus/dbl;->k:I

    .line 492
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/dbl;->l:I

    .line 493
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/dbl;->m:I

    .line 494
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/dbl;->n:I

    .line 495
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/dbl;->o:I

    .line 562
    new-instance v0, Lmodule/canbus/dbm;

    invoke-direct {v0, p0}, Lmodule/canbus/dbm;-><init>(Lmodule/canbus/dbl;)V

    iput-object v0, p0, Lmodule/canbus/dbl;->x:Ljava/lang/Runnable;

    .line 578
    iput v5, p0, Lmodule/canbus/dbl;->d:I

    .line 579
    new-instance v0, Lmodule/canbus/dbn;

    invoke-direct {v0, p0}, Lmodule/canbus/dbn;-><init>(Lmodule/canbus/dbl;)V

    iput-object v0, p0, Lmodule/canbus/dbl;->e:Ljava/lang/Runnable;

    .line 587
    new-instance v0, Lmodule/canbus/dbo;

    invoke-direct {v0, p0}, Lmodule/canbus/dbo;-><init>(Lmodule/canbus/dbl;)V

    iput-object v0, p0, Lmodule/canbus/dbl;->f:Ljava/lang/Runnable;

    .line 616
    new-instance v0, Lmodule/canbus/dbp;

    invoke-direct {v0, p0}, Lmodule/canbus/dbp;-><init>(Lmodule/canbus/dbl;)V

    iput-object v0, p0, Lmodule/canbus/dbl;->y:Ljava/lang/Runnable;

    .line 30
    return-void

    .line 152
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 153
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 154
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 155
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 156
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 157
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 158
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 159
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 160
    :array_8
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 161
    :array_9
    .array-data 4
        0xa
        0x22
    .end array-data

    .line 162
    :array_a
    .array-data 4
        0xb
        0x23
    .end array-data

    .line 163
    :array_b
    .array-data 4
        0xc
        0x9
    .end array-data

    .line 164
    :array_c
    .array-data 4
        0xd
        0x1d
    .end array-data

    .line 165
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 166
    :array_e
    .array-data 4
        0x11
        0x7
    .end array-data

    .line 167
    :array_f
    .array-data 4
        0x12
        0x8
    .end array-data

    .line 168
    :array_10
    .array-data 4
        0x13
        0x1f
    .end array-data

    .line 169
    :array_11
    .array-data 4
        0x14
        0x1e
    .end array-data

    .line 171
    :array_12
    .array-data 4
        0x19
        0xd
    .end array-data

    .line 172
    :array_13
    .array-data 4
        0x1c
        0xb
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/dbl;)Lutil/aq;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    return-object v0
.end method

.method private a(IIIIIIII)V
    .locals 4

    .prologue
    .line 507
    sput p1, Lmodule/canbus/dbl;->p:I

    .line 508
    sput p7, Lmodule/canbus/dbl;->q:I

    .line 509
    sput p3, Lmodule/canbus/dbl;->u:I

    .line 510
    sput p2, Lmodule/canbus/dbl;->v:I

    .line 511
    sput p4, Lmodule/canbus/dbl;->r:I

    .line 512
    sput p5, Lmodule/canbus/dbl;->s:I

    .line 513
    sput p6, Lmodule/canbus/dbl;->t:I

    .line 514
    sput p8, Lmodule/canbus/dbl;->w:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 515
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/dbl;->p:I

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 516
    sget v2, Lmodule/canbus/dbl;->v:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lmodule/canbus/dbl;->u:I

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 517
    sget v2, Lmodule/canbus/dbl;->r:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lmodule/canbus/dbl;->s:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lmodule/canbus/dbl;->t:I

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 518
    sget v2, Lmodule/canbus/dbl;->q:I

    shl-int/lit8 v2, v2, 0x7

    and-int/lit16 v2, v2, 0x80

    sget v3, Lmodule/canbus/dbl;->w:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 515
    invoke-static {v0}, Lb/u;->b([I)V

    .line 520
    const/16 v0, 0x6c

    sget v1, Lmodule/canbus/dbl;->v:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x7

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbl;->v:I

    if-eq v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x7

    sget v2, Lmodule/canbus/dbl;->v:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 525
    :cond_0
    const/16 v0, 0x6b

    sget v1, Lmodule/canbus/dbl;->u:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x6

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbl;->u:I

    if-eq v0, v1, :cond_1

    .line 527
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x6

    sget v2, Lmodule/canbus/dbl;->u:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 530
    :cond_1
    const/16 v0, 0x68

    sget v1, Lmodule/canbus/dbl;->r:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbl;->r:I

    if-eq v0, v1, :cond_2

    .line 532
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/dbl;->r:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 535
    :cond_2
    const/16 v0, 0x69

    sget v1, Lmodule/canbus/dbl;->s:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbl;->s:I

    if-eq v0, v1, :cond_3

    .line 537
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/dbl;->s:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 540
    :cond_3
    const/16 v0, 0x6a

    sget v1, Lmodule/canbus/dbl;->t:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x5

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbl;->t:I

    if-eq v0, v1, :cond_4

    .line 542
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x5

    sget v2, Lmodule/canbus/dbl;->t:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 545
    :cond_4
    const/16 v0, 0x6d

    sget v1, Lmodule/canbus/dbl;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbl;->p:I

    if-eq v0, v1, :cond_5

    .line 547
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x1

    sget v2, Lmodule/canbus/dbl;->p:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 550
    :cond_5
    const/16 v0, 0x6e

    sget v1, Lmodule/canbus/dbl;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbl;->q:I

    if-eq v0, v1, :cond_6

    .line 552
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/4 v1, 0x2

    sget v2, Lmodule/canbus/dbl;->q:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 555
    :cond_6
    const/16 v0, 0x6f

    sget v1, Lmodule/canbus/dbl;->w:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbl;->w:I

    if-eq v0, v1, :cond_7

    .line 557
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    const/16 v1, 0x8

    sget v2, Lmodule/canbus/dbl;->w:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 559
    :cond_7
    return-void
.end method

.method static synthetic a(Lmodule/canbus/dbl;IIIIIIII)V
    .locals 0

    .prologue
    .line 506
    invoke-direct/range {p0 .. p8}, Lmodule/canbus/dbl;->a(IIIIIIII)V

    return-void
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 624
    const/4 v1, 0x7

    new-array v2, v1, [I

    move v1, v0

    .line 625
    :goto_0
    const/4 v3, 0x7

    if-lt v1, v3, :cond_0

    .line 628
    const/16 v1, 0xc0

    aput v1, v2, v0

    .line 629
    aput v7, v2, v6

    .line 630
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 671
    :pswitch_0
    const/16 v1, 0xc

    aput v1, v2, v4

    .line 674
    :goto_1
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 675
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 676
    :goto_2
    array-length v3, v2

    if-lt v0, v3, :cond_7

    .line 680
    invoke-static {v1}, Lb/u;->b([I)V

    .line 681
    return-void

    .line 626
    :cond_0
    aput v0, v2, v1

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    :pswitch_1
    aput v6, v2, v4

    .line 633
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v1, v3, :cond_2

    .line 634
    aput v0, v2, v5

    .line 643
    :cond_1
    :goto_3
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v1, v3, :cond_6

    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v1, v3, :cond_6

    .line 644
    const/4 v1, 0x4

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    .line 645
    sget v1, Lmodule/k/d;->j:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    goto :goto_1

    .line 635
    :cond_2
    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v1, v3, :cond_3

    .line 636
    aput v6, v2, v5

    goto :goto_3

    .line 637
    :cond_3
    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v1, v3, :cond_4

    .line 638
    aput v4, v2, v5

    goto :goto_3

    .line 639
    :cond_4
    sget v1, Lmodule/k/d;->i:I

    if-eqz v1, :cond_5

    sget v1, Lmodule/k/d;->i:I

    if-ne v1, v6, :cond_1

    .line 640
    :cond_5
    const/16 v1, 0x10

    aput v1, v2, v5

    goto :goto_3

    .line 649
    :cond_6
    const/4 v1, 0x4

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    .line 650
    sget v1, Lmodule/k/d;->j:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    goto :goto_1

    .line 656
    :pswitch_2
    const/16 v1, 0x8

    aput v1, v2, v4

    .line 657
    sget v1, Lmodule/i/e;->dl:I

    aput v1, v2, v5

    goto :goto_1

    .line 662
    :pswitch_3
    aput v4, v2, v4

    .line 663
    sget v1, Lmodule/c/z;->E:I

    aput v1, v2, v5

    goto :goto_1

    .line 667
    :pswitch_4
    const/4 v1, 0x7

    aput v1, v2, v4

    goto :goto_1

    .line 677
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/16 v6, 0xff

    const/16 v0, 0x14

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 177
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 179
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 180
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 181
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dbl;->b:I

    move v0, v1

    .line 185
    :goto_1
    iget-object v3, p0, Lmodule/canbus/dbl;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 195
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/dbl;->b:I

    packed-switch v3, :pswitch_data_0

    .line 224
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_8

    .line 225
    iget-object v2, p0, Lmodule/canbus/dbl;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 226
    iget-object v2, p0, Lmodule/canbus/dbl;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 186
    :cond_2
    iget v3, p0, Lmodule/canbus/dbl;->b:I

    iget-object v4, p0, Lmodule/canbus/dbl;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 188
    iget v3, p0, Lmodule/canbus/dbl;->b:I

    if-eqz v3, :cond_1

    .line 189
    iput v0, p0, Lmodule/canbus/dbl;->a:I

    goto :goto_2

    .line 185
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 197
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 201
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 198
    :cond_4
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 204
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 208
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 205
    :cond_5
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_2
    move v0, v1

    .line 211
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 214
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 212
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_3
    move v0, v1

    .line 217
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 221
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 218
    :cond_7
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 227
    :cond_8
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 228
    iget v0, p0, Lmodule/canbus/dbl;->a:I

    iget-object v1, p0, Lmodule/canbus/dbl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/dbl;->a:I

    if-eq v0, v6, :cond_9

    .line 229
    iget-object v0, p0, Lmodule/canbus/dbl;->c:[[I

    iget v1, p0, Lmodule/canbus/dbl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 231
    :cond_9
    iput v6, p0, Lmodule/canbus/dbl;->a:I

    goto/16 :goto_0

    .line 238
    :sswitch_1
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 239
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 241
    const/16 v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v3, 0x9

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v3, 0xa

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v3, 0xb

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v3, 0xc

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v3, 0xd

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v3, 0xe

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v3, 0xf

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/16 v1, 0x10

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v1, 0x11

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v1, 0x12

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v1, 0x13

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 257
    if-nez v1, :cond_a

    .line 258
    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    :goto_7
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 267
    if-nez v0, :cond_d

    .line 268
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    :goto_8
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 297
    if-nez v0, :cond_10

    .line 298
    const/16 v0, 0x27

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    :goto_9
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 307
    if-nez v0, :cond_13

    .line 308
    const/16 v0, 0x28

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    :goto_a
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 259
    :cond_a
    if-ne v1, v6, :cond_b

    .line 260
    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 261
    :cond_b
    const/16 v2, 0x7f

    if-ne v1, v2, :cond_c

    .line 262
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 264
    :cond_c
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 269
    :cond_d
    if-ne v0, v6, :cond_e

    .line 270
    const/16 v0, 0x15

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 271
    :cond_e
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_f

    .line 272
    const/16 v0, 0x15

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 274
    :cond_f
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 299
    :cond_10
    if-ne v0, v6, :cond_11

    .line 300
    const/16 v0, 0x27

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 301
    :cond_11
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_12

    .line 302
    const/16 v0, 0x27

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 304
    :cond_12
    const/16 v1, 0x27

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 309
    :cond_13
    if-ne v0, v6, :cond_14

    .line 310
    const/16 v0, 0x28

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 311
    :cond_14
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_15

    .line 312
    const/16 v0, 0x28

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 314
    :cond_15
    const/16 v1, 0x28

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 324
    :sswitch_2
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_16

    .line 325
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    :goto_b
    const/4 v0, 0x3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/4 v0, 0x4

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/4 v0, 0x5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 329
    :cond_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 340
    :sswitch_3
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v2, v1, 0x1

    .line 343
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    const v3, 0xffff

    and-int/2addr v1, v3

    .line 344
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v5, :cond_19

    .line 345
    div-int/lit8 v0, v1, 0xe

    .line 346
    const/16 v1, 0x23

    if-le v0, v1, :cond_17

    .line 347
    const/16 v0, 0x23

    .line 349
    :cond_17
    if-nez v2, :cond_18

    .line 350
    add-int/lit8 v0, v0, 0x23

    .line 365
    :goto_c
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 352
    :cond_18
    rsub-int/lit8 v0, v0, 0x23

    .line 354
    goto :goto_c

    .line 355
    :cond_19
    div-int/lit8 v1, v1, 0x18

    .line 356
    if-le v1, v0, :cond_1c

    .line 358
    :goto_d
    if-nez v2, :cond_1a

    .line 359
    add-int/lit8 v0, v0, 0x14

    .line 360
    goto :goto_c

    .line 361
    :cond_1a
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_c

    .line 369
    :sswitch_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 373
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 375
    :cond_1b
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 378
    :sswitch_5
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 446
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    move v0, v1

    goto/16 :goto_d

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
        0xa -> :sswitch_3
        0x35 -> :sswitch_4
        0x38 -> :sswitch_5
        0x7f -> :sswitch_6
    .end sparse-switch

    .line 195
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 686
    packed-switch p1, :pswitch_data_0

    .line 697
    :goto_0
    return-void

    .line 686
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 688
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x3a

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 689
    :pswitch_1
    new-array v0, v6, [I

    .line 691
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/4 v1, -0x1

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 694
    :pswitch_2
    aget v1, p2, v2

    aget v2, p2, v3

    aget v3, p2, v4

    aget v4, p2, v5

    aget v5, p2, v6

    const/4 v0, 0x5

    aget v6, p2, v0

    const/4 v0, 0x6

    aget v7, p2, v0

    const/4 v0, 0x7

    aget v8, p2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lmodule/canbus/dbl;->a(IIIIIIII)V

    goto :goto_0

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 455
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 456
    iget-object v0, p0, Lmodule/canbus/dbl;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lmodule/canbus/dbl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 458
    iget-object v0, p0, Lmodule/canbus/dbl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 459
    iget-object v0, p0, Lmodule/canbus/dbl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 460
    iget-object v0, p0, Lmodule/canbus/dbl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 461
    iget-object v0, p0, Lmodule/canbus/dbl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 462
    iget-object v0, p0, Lmodule/canbus/dbl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 464
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 465
    iget-object v0, p0, Lmodule/canbus/dbl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 467
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbl;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 468
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbl;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 469
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbl;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 470
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbl;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 471
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbl;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 472
    iget-object v0, p0, Lmodule/canbus/dbl;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 473
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lmodule/canbus/dbl;->g:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 478
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbl;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 479
    iget-object v0, p0, Lmodule/canbus/dbl;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 480
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbl;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 481
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbl;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 482
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbl;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 483
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbl;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 484
    iget-object v0, p0, Lmodule/canbus/dbl;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 706
    if-ltz p2, :cond_0

    const/16 v0, 0x70

    if-ge p2, v0, :cond_0

    .line 707
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 709
    :cond_0
    return-void
.end method
