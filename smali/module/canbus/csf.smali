.class public Lmodule/canbus/csf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
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

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;

.field private k:Lutil/aq;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 497
    sput v0, Lmodule/canbus/csf;->r:I

    .line 498
    sput v0, Lmodule/canbus/csf;->s:I

    .line 499
    sput v0, Lmodule/canbus/csf;->t:I

    .line 500
    sput v0, Lmodule/canbus/csf;->u:I

    .line 501
    sput v0, Lmodule/canbus/csf;->v:I

    .line 502
    sput v0, Lmodule/canbus/csf;->w:I

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

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 123
    iput v5, p0, Lmodule/canbus/csf;->b:I

    .line 124
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 125
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 126
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 127
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 128
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 129
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/csf;->c:[[I

    .line 140
    iput v5, p0, Lmodule/canbus/csf;->e:I

    .line 141
    const/16 v0, 0x21

    new-array v0, v0, [[I

    .line 142
    new-array v1, v4, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v5

    .line 143
    new-array v1, v4, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    .line 144
    new-array v1, v4, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v4

    .line 145
    new-array v1, v4, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v7

    .line 146
    new-array v1, v4, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 150
    new-array v2, v4, [I

    const/16 v3, 0xa

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/csf;->f:[[I

    .line 488
    iput v5, p0, Lmodule/canbus/csf;->g:I

    .line 490
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    .line 491
    iput v6, p0, Lmodule/canbus/csf;->l:I

    .line 492
    iput v4, p0, Lmodule/canbus/csf;->m:I

    .line 493
    iput v7, p0, Lmodule/canbus/csf;->n:I

    .line 494
    iput v8, p0, Lmodule/canbus/csf;->o:I

    .line 495
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/csf;->p:I

    .line 496
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/csf;->q:I

    .line 576
    new-instance v0, Lmodule/canbus/csg;

    invoke-direct {v0, p0}, Lmodule/canbus/csg;-><init>(Lmodule/canbus/csf;)V

    iput-object v0, p0, Lmodule/canbus/csf;->x:Ljava/lang/Runnable;

    .line 591
    iput v5, p0, Lmodule/canbus/csf;->h:I

    .line 592
    new-instance v0, Lmodule/canbus/csh;

    invoke-direct {v0, p0}, Lmodule/canbus/csh;-><init>(Lmodule/canbus/csf;)V

    iput-object v0, p0, Lmodule/canbus/csf;->i:Ljava/lang/Runnable;

    .line 600
    new-instance v0, Lmodule/canbus/csi;

    invoke-direct {v0, p0}, Lmodule/canbus/csi;-><init>(Lmodule/canbus/csf;)V

    iput-object v0, p0, Lmodule/canbus/csf;->j:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 125
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 126
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 127
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 128
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 129
    :array_4
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 130
    :array_5
    .array-data 4
        0x7
        0x6
    .end array-data

    .line 131
    :array_6
    .array-data 4
        0x8
        0xc
    .end array-data

    .line 132
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 133
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 134
    :array_9
    .array-data 4
        0xd
        0x1d
    .end array-data

    .line 135
    :array_a
    .array-data 4
        0x13
        0x1f
    .end array-data

    .line 136
    :array_b
    .array-data 4
        0x14
        0x1e
    .end array-data

    .line 137
    :array_c
    .array-data 4
        0x15
        0x1d
    .end array-data

    .line 142
    :array_d
    .array-data 4
        0x1
        0x15
    .end array-data

    .line 143
    :array_e
    .array-data 4
        0x2
        0x36
    .end array-data

    .line 144
    :array_f
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 145
    :array_10
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 146
    :array_11
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 147
    :array_12
    .array-data 4
        0x7
        0x4
    .end array-data

    .line 148
    :array_13
    .array-data 4
        0x8
        0x5
    .end array-data

    .line 149
    :array_14
    .array-data 4
        0x9
        0x6
    .end array-data

    .line 151
    :array_15
    .array-data 4
        0xb
        0x26
    .end array-data

    .line 152
    :array_16
    .array-data 4
        0xc
        0x1
    .end array-data

    .line 153
    :array_17
    .array-data 4
        0xd
        0x37
    .end array-data

    .line 154
    :array_18
    .array-data 4
        0xe
        0x8
    .end array-data

    .line 155
    :array_19
    .array-data 4
        0xf
        0x7
    .end array-data

    .line 156
    :array_1a
    .array-data 4
        0x10
        0x1e
    .end array-data

    .line 157
    :array_1b
    .array-data 4
        0x11
        0x1f
    .end array-data

    .line 159
    :array_1c
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 160
    :array_1d
    .array-data 4
        0x13
        0x22
    .end array-data

    .line 161
    :array_1e
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 162
    :array_1f
    .array-data 4
        0x15
        0x1
    .end array-data

    .line 163
    :array_20
    .array-data 4
        0x16
        0xb
    .end array-data

    .line 164
    :array_21
    .array-data 4
        0x30
        0x31
    .end array-data

    .line 165
    :array_22
    .array-data 4
        0x31
        0x28
    .end array-data

    .line 166
    :array_23
    .array-data 4
        0x32
        0x29
    .end array-data

    .line 167
    :array_24
    .array-data 4
        0x33
        0x2a
    .end array-data

    .line 168
    :array_25
    .array-data 4
        0x34
        0x2b
    .end array-data

    .line 169
    :array_26
    .array-data 4
        0x35
        0x2c
    .end array-data

    .line 170
    :array_27
    .array-data 4
        0x36
        0x2d
    .end array-data

    .line 171
    :array_28
    .array-data 4
        0x37
        0x2e
    .end array-data

    .line 172
    :array_29
    .array-data 4
        0x38
        0x2f
    .end array-data

    .line 173
    :array_2a
    .array-data 4
        0x39
        0x30
    .end array-data

    .line 174
    :array_2b
    .array-data 4
        0x3a
        0x32
    .end array-data

    .line 175
    :array_2c
    .array-data 4
        0x3b
        0x33
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/csf;)Lutil/aq;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/csf;I)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lmodule/canbus/csf;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 504
    sput p1, Lmodule/canbus/csf;->r:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 505
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v4, v0, v1

    const/16 v1, 0x36

    aput v1, v0, v4

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 506
    const/16 v0, 0x4e

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/csf;->r:I

    if-eq v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    sget v1, Lmodule/canbus/csf;->r:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 510
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/csf;I)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0, p1}, Lmodule/canbus/csf;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 513
    sput p1, Lmodule/canbus/csf;->s:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 514
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0xc6

    aput v2, v0, v1

    aput v5, v0, v4

    const/16 v1, 0x38

    aput v1, v0, v5

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 515
    const/16 v0, 0x52

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/csf;->s:I

    if-eq v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    sget v1, Lmodule/canbus/csf;->s:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 519
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/csf;I)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lmodule/canbus/csf;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 522
    sput p1, Lmodule/canbus/csf;->t:I

    .line 523
    const/16 v0, 0x53

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/csf;->t:I

    if-eq v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    sget v1, Lmodule/canbus/csf;->t:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 527
    :cond_0
    return-void
.end method

.method static synthetic d(Lmodule/canbus/csf;I)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0, p1}, Lmodule/canbus/csf;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 530
    sput p1, Lmodule/canbus/csf;->u:I

    .line 531
    const/16 v0, 0x54

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/csf;->u:I

    if-eq v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    sget v1, Lmodule/canbus/csf;->u:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 535
    :cond_0
    return-void
.end method

.method static synthetic e(Lmodule/canbus/csf;I)V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0, p1}, Lmodule/canbus/csf;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 538
    sput p1, Lmodule/canbus/csf;->v:I

    .line 539
    const/16 v0, 0x55

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/csf;->v:I

    if-eq v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    sget v1, Lmodule/canbus/csf;->v:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 543
    :cond_0
    return-void
.end method

.method static synthetic f(Lmodule/canbus/csf;I)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0, p1}, Lmodule/canbus/csf;->g(I)V

    return-void
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 546
    sput p1, Lmodule/canbus/csf;->w:I

    .line 547
    const/16 v0, 0x56

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/csf;->w:I

    if-eq v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    sget v1, Lmodule/canbus/csf;->w:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 551
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x1f

    const/16 v7, 0x1e

    const/16 v6, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 183
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 184
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 185
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/csf;->b:I

    move v0, v1

    .line 188
    :goto_1
    iget-object v4, p0, Lmodule/canbus/csf;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 197
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/csf;->b:I

    packed-switch v4, :pswitch_data_0

    .line 212
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 213
    iget-object v3, p0, Lmodule/canbus/csf;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 214
    iget-object v3, p0, Lmodule/canbus/csf;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 189
    :cond_2
    iget v4, p0, Lmodule/canbus/csf;->b:I

    iget-object v5, p0, Lmodule/canbus/csf;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 191
    iget v4, p0, Lmodule/canbus/csf;->b:I

    if-eqz v4, :cond_1

    .line 192
    iput v0, p0, Lmodule/canbus/csf;->a:I

    goto :goto_2

    .line 188
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 199
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 202
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 200
    :cond_4
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 205
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 209
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 206
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 215
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 216
    iget v0, p0, Lmodule/canbus/csf;->a:I

    iget-object v1, p0, Lmodule/canbus/csf;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/csf;->a:I

    if-eq v0, v6, :cond_7

    .line 217
    iget-object v0, p0, Lmodule/canbus/csf;->c:[[I

    iget v1, p0, Lmodule/canbus/csf;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 219
    :cond_7
    iput v6, p0, Lmodule/canbus/csf;->a:I

    goto :goto_0

    .line 227
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 228
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 229
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/csf;->e:I

    move v0, v1

    .line 232
    :goto_5
    iget-object v4, p0, Lmodule/canbus/csf;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 241
    :cond_8
    :goto_6
    iget v4, p0, Lmodule/canbus/csf;->e:I

    packed-switch v4, :pswitch_data_1

    .line 269
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_f

    .line 270
    iget-object v3, p0, Lmodule/canbus/csf;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 271
    iget-object v3, p0, Lmodule/canbus/csf;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 233
    :cond_9
    iget v4, p0, Lmodule/canbus/csf;->e:I

    iget-object v5, p0, Lmodule/canbus/csf;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_a

    .line 235
    iget v4, p0, Lmodule/canbus/csf;->e:I

    if-eqz v4, :cond_8

    .line 236
    iput v0, p0, Lmodule/canbus/csf;->d:I

    goto :goto_6

    .line 232
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    move v0, v1

    .line 243
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 246
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 244
    :cond_b
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_3
    move v0, v1

    .line 249
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_c

    .line 253
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 250
    :cond_c
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_4
    move v0, v1

    .line 256
    :goto_9
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_d

    .line 259
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 257
    :cond_d
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_5
    move v0, v1

    .line 262
    :goto_a
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_e

    .line 266
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 263
    :cond_e
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 272
    :cond_f
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 273
    iget v0, p0, Lmodule/canbus/csf;->d:I

    iget-object v1, p0, Lmodule/canbus/csf;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/csf;->d:I

    if-eq v0, v6, :cond_10

    .line 274
    iget-object v0, p0, Lmodule/canbus/csf;->f:[[I

    iget v1, p0, Lmodule/canbus/csf;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 276
    :cond_10
    iput v6, p0, Lmodule/canbus/csf;->d:I

    goto/16 :goto_0

    .line 285
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 286
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 287
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 288
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 292
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 293
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 294
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 295
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 296
    if-nez v0, :cond_12

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    .line 297
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 306
    :cond_11
    :goto_b
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 307
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 308
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 309
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 311
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

    .line 298
    :cond_12
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_13

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_13

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_13

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_11

    .line 299
    :cond_13
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_11

    .line 300
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 301
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 302
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 318
    :sswitch_4
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_14

    .line 329
    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    :goto_c
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_16

    .line 337
    const/16 v0, 0x12

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    :goto_d
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 330
    :cond_14
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_15

    .line 331
    const/16 v0, 0x11

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 333
    :cond_15
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 338
    :cond_16
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_17

    .line 339
    const/16 v0, 0x12

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 341
    :cond_17
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 355
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 356
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_18

    .line 357
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    :goto_e
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 360
    :cond_18
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 372
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 375
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    .line 377
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 380
    :cond_19
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_1c

    .line 381
    mul-int/lit8 v0, v0, 0x23

    div-int/lit16 v0, v0, 0x21c

    .line 382
    const/16 v2, 0x23

    if-le v0, v2, :cond_1a

    .line 383
    const/16 v0, 0x23

    .line 385
    :cond_1a
    if-nez v1, :cond_1b

    .line 386
    add-int/lit8 v0, v0, 0x23

    .line 401
    :goto_f
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 388
    :cond_1b
    rsub-int/lit8 v0, v0, 0x23

    .line 390
    goto :goto_f

    .line 391
    :cond_1c
    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x21c

    .line 392
    const/16 v2, 0x14

    if-le v0, v2, :cond_1d

    .line 393
    const/16 v0, 0x14

    .line 394
    :cond_1d
    if-nez v1, :cond_1e

    .line 395
    add-int/lit8 v0, v0, 0x14

    .line 396
    goto :goto_f

    .line 397
    :cond_1e
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_f

    .line 405
    :sswitch_7
    const/16 v0, 0x19

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x1a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x1b

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x1c

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x1d

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x20

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x21

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x22

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x23

    add-int/lit8 v3, p2, 0xc

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x24

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0x25

    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x26

    add-int/lit8 v3, p2, 0xf

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v0, 0x27

    add-int/lit8 v3, p2, 0x10

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x28

    add-int/lit8 v3, p2, 0x11

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x29

    add-int/lit8 v3, p2, 0x12

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x2a

    add-int/lit8 v3, p2, 0x13

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x2b

    add-int/lit8 v3, p2, 0x14

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v0, 0x2c

    add-int/lit8 v3, p2, 0x15

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x2d

    add-int/lit8 v3, p2, 0x16

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x30

    add-int/lit8 v3, p2, 0x17

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v0, 0x31

    add-int/lit8 v3, p2, 0x17

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0x32

    add-int/lit8 v3, p2, 0x17

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x33

    add-int/lit8 v3, p2, 0x17

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v0, 0x34

    add-int/lit8 v3, p2, 0x17

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x35

    add-int/lit8 v3, p2, 0x17

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x36

    add-int/lit8 v3, p2, 0x18

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x37

    add-int/lit8 v3, p2, 0x18

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x38

    add-int/lit8 v3, p2, 0x18

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x39

    add-int/lit8 v3, p2, 0x18

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x3a

    add-int/lit8 v3, p2, 0x18

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x3b

    add-int/lit8 v3, p2, 0x18

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x3c

    add-int/lit8 v3, p2, 0x18

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x3d

    add-int/lit8 v3, p2, 0x19

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0x3e

    add-int/lit8 v3, p2, 0x19

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v0, 0x3f

    add-int/lit8 v3, p2, 0x19

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x40

    add-int/lit8 v3, p2, 0x19

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x41

    add-int/lit8 v3, p2, 0x19

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x3f5

    add-int/lit8 v3, p2, 0x19

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x42

    add-int/lit8 v3, p2, 0x19

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    add-int/lit8 v0, p2, 0x19

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1f

    .line 451
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 455
    :goto_10
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x1a

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x1a

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x1a

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x1a

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x1a

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x1a

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x1a

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x1a

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x1b

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 453
    :cond_1f
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_10

    .line 466
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_20

    .line 467
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 468
    :cond_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_21

    .line 469
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 470
    :cond_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 471
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 474
    :sswitch_9
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 477
    :sswitch_a
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 481
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x29 -> :sswitch_1
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x39 -> :sswitch_8
        0x7d -> :sswitch_9
        0x7e -> :sswitch_a
        0x7f -> :sswitch_b
    .end sparse-switch

    .line 197
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 241
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 636
    sparse-switch p1, :sswitch_data_0

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 638
    :sswitch_0
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_0

    .line 662
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 664
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc6

    aput v1, v0, v2

    aput v5, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 640
    :pswitch_1
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/csf;->b(I)V

    goto :goto_0

    .line 643
    :pswitch_2
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/csf;->c(I)V

    goto :goto_0

    .line 646
    :pswitch_3
    aget v0, p2, v2

    if-ne v0, v2, :cond_1

    .line 647
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/csf;->d(I)V

    .line 651
    :goto_1
    aget v0, p2, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 652
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc6

    aput v1, v0, v2

    aput v5, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 649
    :cond_1
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/csf;->e(I)V

    goto :goto_1

    .line 655
    :pswitch_4
    aget v0, p2, v2

    if-ne v0, v2, :cond_2

    .line 656
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/csf;->f(I)V

    .line 660
    :goto_2
    aget v0, p2, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 661
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc6

    aput v1, v0, v2

    aput v5, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 658
    :cond_2
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/csf;->g(I)V

    goto :goto_2

    .line 667
    :sswitch_1
    new-array v0, v6, [I

    .line 669
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x82

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 670
    :sswitch_2
    new-array v0, v6, [I

    .line 672
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x86

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 673
    :sswitch_3
    new-array v0, v6, [I

    .line 675
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc7

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 678
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 679
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_5
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 681
    invoke-static {v0}, Lb/u;->b([I)V

    .line 682
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 683
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 684
    :pswitch_6
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 686
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 636
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3ed -> :sswitch_4
    .end sparse-switch

    .line 638
    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 679
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc7
        0x2
        0x26
        0x1
    .end array-data

    .line 682
    :array_1
    .array-data 4
        0xe3
        0xc7
        0x2
        0x26
        0x0
    .end array-data

    .line 684
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0x2f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 556
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/csf;->g:I

    .line 557
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 558
    iget-object v0, p0, Lmodule/canbus/csf;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lmodule/canbus/csf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 560
    iget-object v0, p0, Lmodule/canbus/csf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 561
    iget-object v0, p0, Lmodule/canbus/csf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 562
    iget-object v0, p0, Lmodule/canbus/csf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 563
    iget-object v0, p0, Lmodule/canbus/csf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 564
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/csf;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 565
    iget-object v0, p0, Lmodule/canbus/csf;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 566
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lmodule/canbus/csf;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 571
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/csf;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 572
    iget-object v0, p0, Lmodule/canbus/csf;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 573
    iget-object v0, p0, Lmodule/canbus/csf;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 574
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 704
    if-ltz p2, :cond_0

    const/16 v0, 0x57

    if-ge p2, v0, :cond_0

    .line 705
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 707
    :cond_0
    return-void
.end method
