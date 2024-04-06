.class public Lmodule/canbus/tf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field public static f:Ljava/lang/Runnable;

.field private static i:I

.field private static j:I

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

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    sput v0, Lmodule/canbus/tf;->i:I

    .line 139
    sput v0, Lmodule/canbus/tf;->j:I

    .line 140
    sput v0, Lmodule/canbus/tf;->k:I

    .line 141
    sput v0, Lmodule/canbus/tf;->l:I

    .line 142
    sput v0, Lmodule/canbus/tf;->m:I

    .line 143
    sput v0, Lmodule/canbus/tf;->n:I

    .line 144
    sput v0, Lmodule/canbus/tf;->o:I

    .line 145
    sput v0, Lmodule/canbus/tf;->p:I

    .line 146
    sput v0, Lmodule/canbus/tf;->q:I

    .line 147
    sput v0, Lmodule/canbus/tf;->r:I

    .line 148
    sput v0, Lmodule/canbus/tf;->s:I

    .line 149
    sput v0, Lmodule/canbus/tf;->t:I

    .line 150
    sput v0, Lmodule/canbus/tf;->u:I

    .line 152
    sput v0, Lmodule/canbus/tf;->v:I

    .line 153
    sput v0, Lmodule/canbus/tf;->w:I

    .line 154
    sput v0, Lmodule/canbus/tf;->x:I

    .line 155
    sput v0, Lmodule/canbus/tf;->y:I

    .line 156
    sput v0, Lmodule/canbus/tf;->z:I

    .line 157
    sput v0, Lmodule/canbus/tf;->A:I

    .line 158
    sput v0, Lmodule/canbus/tf;->B:I

    .line 159
    sput v0, Lmodule/canbus/tf;->C:I

    .line 160
    sput v0, Lmodule/canbus/tf;->D:I

    .line 161
    sput v0, Lmodule/canbus/tf;->E:I

    .line 162
    sput v0, Lmodule/canbus/tf;->F:I

    .line 163
    sput v0, Lmodule/canbus/tf;->G:I

    .line 164
    sput v0, Lmodule/canbus/tf;->H:I

    .line 685
    new-instance v0, Lmodule/canbus/tg;

    invoke-direct {v0}, Lmodule/canbus/tg;-><init>()V

    sput-object v0, Lmodule/canbus/tf;->f:Ljava/lang/Runnable;

    .line 690
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xff

    const/4 v4, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 166
    iput v5, p0, Lmodule/canbus/tf;->d:I

    .line 167
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 168
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 170
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 180
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 181
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 184
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 186
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/tf;->e:[[I

    .line 692
    iput v5, p0, Lmodule/canbus/tf;->g:I

    .line 693
    iput v5, p0, Lmodule/canbus/tf;->h:I

    .line 737
    new-instance v0, Lmodule/canbus/th;

    invoke-direct {v0, p0}, Lmodule/canbus/th;-><init>(Lmodule/canbus/tf;)V

    iput-object v0, p0, Lmodule/canbus/tf;->I:Ljava/lang/Runnable;

    .line 754
    new-instance v0, Lmodule/canbus/ti;

    invoke-direct {v0, p0}, Lmodule/canbus/ti;-><init>(Lmodule/canbus/tf;)V

    iput-object v0, p0, Lmodule/canbus/tf;->J:Ljava/lang/Runnable;

    .line 763
    new-instance v0, Lmodule/canbus/tj;

    invoke-direct {v0, p0}, Lmodule/canbus/tj;-><init>(Lmodule/canbus/tf;)V

    iput-object v0, p0, Lmodule/canbus/tf;->K:Ljava/lang/Runnable;

    .line 34
    return-void

    .line 168
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 169
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 170
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 171
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 172
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 173
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 174
    :array_6
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 175
    :array_7
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 176
    :array_8
    .array-data 4
        0xa
        0x5
    .end array-data

    .line 177
    :array_9
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 178
    :array_a
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 179
    :array_b
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 180
    :array_c
    .array-data 4
        0x11
        0x1b
    .end array-data

    .line 181
    :array_d
    .array-data 4
        0x12
        0x1c
    .end array-data

    .line 182
    :array_e
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 183
    :array_f
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 184
    :array_10
    .array-data 4
        0x40
        0x12
    .end array-data

    .line 187
    :array_11
    .array-data 4
        0x91
        0xb
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1326
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1325
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3b

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

.method static synthetic a(Lmodule/canbus/tf;I)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0, p1}, Lmodule/canbus/tf;->c(I)V

    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1330
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1329
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x7b

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

.method static c()B
    .locals 6

    .prologue
    const/high16 v5, 0x10000

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x5

    .line 532
    const/4 v3, 0x0

    .line 533
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 591
    :cond_0
    :goto_0
    sget v3, Lmodule/i/e;->p:I

    if-ne v3, v2, :cond_3

    .line 594
    :goto_1
    return v1

    :pswitch_1
    move v0, v1

    .line 536
    goto :goto_0

    .line 538
    :pswitch_2
    sget v3, Lmodule/c/z;->J:I

    if-eq v3, v2, :cond_0

    .line 540
    sget v3, Lmodule/c/z;->J:I

    if-eq v3, v0, :cond_0

    .line 542
    sget v3, Lmodule/c/z;->J:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 549
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 552
    goto :goto_0

    .line 554
    :pswitch_5
    sget v3, Lmodule/k/d;->i:I

    sub-int/2addr v3, v5

    if-nez v3, :cond_2

    :cond_1
    :goto_2
    move v0, v2

    .line 565
    goto :goto_0

    .line 556
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    sub-int/2addr v3, v5

    if-eq v2, v3, :cond_1

    .line 558
    sget v3, Lmodule/k/d;->i:I

    sub-int/2addr v3, v5

    if-eq v0, v3, :cond_1

    .line 560
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-eqz v0, :cond_1

    .line 562
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_2

    :pswitch_6
    move v0, v1

    .line 568
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 571
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 574
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 578
    goto :goto_0

    .line 580
    :pswitch_a
    const/4 v0, -0x2

    .line 581
    goto :goto_0

    .line 583
    :pswitch_b
    const/4 v0, -0x1

    .line 584
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 781
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 778
    const/16 v4, 0xe3

    aput v4, v2, v3

    aput v1, v2, v0

    const/16 v3, -0x66

    aput v3, v2, v1

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1334
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1333
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x7d

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

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1338
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1337
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static f()I
    .locals 2

    .prologue
    .line 599
    const/4 v0, 0x0

    .line 600
    sget v1, Lmodule/i/e;->g:I

    if-eqz v1, :cond_0

    .line 601
    const/16 v0, 0x80

    .line 603
    :cond_0
    return v0
.end method

.method static g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, -0x5f

    const/4 v2, 0x3

    .line 607
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 608
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v5

    aput v3, v0, v6

    invoke-static {}, Lmodule/canbus/tf;->f()I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    aput v1, v0, v2

    const/4 v1, 0x4

    invoke-static {}, Lmodule/canbus/tf;->c()B

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x1e

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 611
    :goto_0
    return-void

    .line 608
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 610
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v5

    aput v3, v0, v6

    invoke-static {}, Lmodule/canbus/tf;->f()I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    aput v1, v0, v2

    const/4 v1, 0x4

    invoke-static {}, Lmodule/canbus/tf;->c()B

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method static h()V
    .locals 10

    .prologue
    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v5, 0x10000

    .line 616
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_1

    move v0, v1

    .line 626
    :goto_0
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 627
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v5

    if-eq v1, v4, :cond_0

    .line 628
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_5

    .line 630
    :cond_0
    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v5, v4, 0xff

    .line 631
    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 639
    :goto_1
    sget v6, Lmodule/k/d;->k:I

    rem-int/lit8 v6, v6, 0x6

    if-nez v6, :cond_6

    sget v6, Lmodule/k/d;->k:I

    if-eqz v6, :cond_6

    move v6, v7

    .line 642
    :goto_2
    const/16 v8, 0x9

    new-array v8, v8, [I

    .line 644
    const/16 v9, 0xe3

    aput v9, v8, v2

    aput v7, v8, v1

    const/16 v1, -0x5e

    aput v1, v8, v3

    const/4 v1, 0x3

    int-to-byte v0, v0

    aput v0, v8, v1

    const/4 v0, 0x4

    int-to-byte v1, v5

    aput v1, v8, v0

    const/4 v0, 0x5

    int-to-byte v1, v4

    aput v1, v8, v0

    int-to-byte v0, v6

    aput v0, v8, v7

    const/4 v0, 0x7

    aput v2, v8, v0

    const/16 v0, 0x8

    aput v2, v8, v0

    invoke-static {v8}, Lb/u;->b([I)V

    .line 646
    return-void

    .line 618
    :cond_1
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-eq v1, v0, :cond_2

    .line 619
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_3

    :cond_2
    move v0, v3

    .line 621
    goto :goto_0

    :cond_3
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-eqz v0, :cond_4

    .line 622
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v1, v0, :cond_7

    .line 623
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 635
    :cond_5
    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v5, v4, 0xff

    .line 636
    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    goto :goto_1

    .line 642
    :cond_6
    sget v6, Lmodule/k/d;->k:I

    and-int/lit16 v6, v6, 0xff

    rem-int/lit8 v6, v6, 0x6

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method static i()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0xb

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 649
    const/16 v0, 0xe

    new-array v2, v0, [I

    move v0, v1

    .line 650
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 652
    const/16 v0, 0xe3

    aput v0, v2, v1

    .line 653
    aput v5, v2, v4

    .line 654
    const/4 v0, 0x2

    const/16 v3, 0xa4

    aput v3, v2, v0

    .line 655
    const/4 v0, 0x3

    const/16 v3, 0xf

    aput v3, v2, v0

    .line 656
    const/4 v0, 0x4

    aput v4, v2, v0

    .line 657
    const/4 v0, 0x5

    const/16 v3, 0x40

    aput v3, v2, v0

    .line 658
    const/4 v0, 0x6

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 659
    const/4 v0, 0x7

    aput v1, v2, v0

    .line 660
    const/16 v0, 0x8

    sget v3, Lmodule/c/z;->t:I

    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    .line 661
    const/16 v0, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    .line 662
    const/16 v0, 0xa

    aput v6, v2, v0

    .line 663
    aput v6, v2, v5

    .line 664
    const/16 v0, 0xc

    sget v3, Lmodule/c/z;->E:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 665
    const/16 v0, 0xd

    aput v1, v2, v0

    .line 667
    invoke-static {v2}, Lb/u;->b([I)V

    .line 668
    return-void

    .line 651
    :cond_0
    aput v1, v2, v0

    .line 650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static j()V
    .locals 1

    .prologue
    .line 672
    invoke-static {}, Lmodule/canbus/tf;->g()V

    .line 673
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 683
    :goto_0
    :pswitch_0
    return-void

    .line 675
    :pswitch_1
    invoke-static {}, Lmodule/canbus/tf;->h()V

    goto :goto_0

    .line 678
    :pswitch_2
    invoke-static {}, Lmodule/canbus/tf;->i()V

    goto :goto_0

    .line 673
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private k()V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x0

    .line 1341
    sget v0, Lmodule/canbus/tf;->i:I

    shl-int/lit8 v0, v0, 0x7

    sget v1, Lmodule/canbus/tf;->j:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    sget v1, Lmodule/canbus/tf;->l:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 1342
    sget v1, Lmodule/canbus/tf;->n:I

    shl-int/lit8 v1, v1, 0x4

    .line 1341
    or-int/2addr v0, v1

    .line 1342
    sget v1, Lmodule/canbus/tf;->p:I

    shl-int/lit8 v1, v1, 0x3

    .line 1341
    or-int/2addr v0, v1

    .line 1342
    sget v1, Lmodule/canbus/tf;->r:I

    shl-int/lit8 v1, v1, 0x2

    sget v2, Lmodule/canbus/tf;->t:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 1341
    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 1343
    sget v1, Lmodule/canbus/tf;->k:I

    int-to-byte v1, v1

    .line 1344
    sget v2, Lmodule/canbus/tf;->m:I

    int-to-byte v2, v2

    .line 1345
    sget v3, Lmodule/canbus/tf;->o:I

    int-to-byte v3, v3

    .line 1346
    sget v4, Lmodule/canbus/tf;->q:I

    int-to-byte v4, v4

    .line 1347
    sget v5, Lmodule/canbus/tf;->s:I

    int-to-byte v5, v5

    .line 1348
    sget v6, Lmodule/canbus/tf;->u:I

    int-to-byte v6, v6

    .line 1351
    const/16 v7, 0xd

    new-array v7, v7, [I

    .line 1352
    const/16 v8, 0xe3

    aput v8, v7, v10

    const/4 v8, 0x1

    aput v11, v7, v8

    const/4 v8, 0x2

    const/16 v9, -0x76

    aput v9, v7, v8

    const/4 v8, 0x3

    aput v0, v7, v8

    const/4 v0, 0x4

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v2, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    const/4 v0, 0x7

    aput v4, v7, v0

    const/16 v0, 0x8

    aput v5, v7, v0

    const/16 v0, 0x9

    aput v6, v7, v0

    aput v10, v7, v11

    const/16 v0, 0xb

    aput v10, v7, v0

    const/16 v0, 0xc

    aput v10, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 1353
    return-void
.end method

.method private l()V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x0

    .line 1356
    sget v0, Lmodule/canbus/tf;->v:I

    shl-int/lit8 v0, v0, 0x7

    sget v1, Lmodule/canbus/tf;->w:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    sget v1, Lmodule/canbus/tf;->y:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 1357
    sget v1, Lmodule/canbus/tf;->A:I

    shl-int/lit8 v1, v1, 0x4

    .line 1356
    or-int/2addr v0, v1

    .line 1357
    sget v1, Lmodule/canbus/tf;->C:I

    shl-int/lit8 v1, v1, 0x3

    .line 1356
    or-int/2addr v0, v1

    .line 1357
    sget v1, Lmodule/canbus/tf;->E:I

    shl-int/lit8 v1, v1, 0x2

    sget v2, Lmodule/canbus/tf;->G:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 1356
    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 1358
    sget v1, Lmodule/canbus/tf;->x:I

    int-to-byte v1, v1

    .line 1359
    sget v2, Lmodule/canbus/tf;->z:I

    int-to-byte v2, v2

    .line 1360
    sget v3, Lmodule/canbus/tf;->B:I

    int-to-byte v3, v3

    .line 1361
    sget v4, Lmodule/canbus/tf;->D:I

    int-to-byte v4, v4

    .line 1362
    sget v5, Lmodule/canbus/tf;->F:I

    int-to-byte v5, v5

    .line 1363
    sget v6, Lmodule/canbus/tf;->H:I

    int-to-byte v6, v6

    .line 1366
    const/16 v7, 0xd

    new-array v7, v7, [I

    .line 1367
    const/16 v8, 0xe3

    aput v8, v7, v10

    const/4 v8, 0x1

    aput v11, v7, v8

    const/4 v8, 0x2

    const/16 v9, -0x75

    aput v9, v7, v8

    const/4 v8, 0x3

    aput v0, v7, v8

    const/4 v0, 0x4

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v2, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    const/4 v0, 0x7

    aput v4, v7, v0

    const/16 v0, 0x8

    aput v5, v7, v0

    const/16 v0, 0x9

    aput v6, v7, v0

    aput v10, v7, v11

    const/16 v0, 0xb

    aput v10, v7, v0

    const/16 v0, 0xc

    aput v10, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 1368
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/16 v7, 0xff

    const/16 v4, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 193
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 195
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 196
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 197
    const/16 v4, 0x14

    if-ne v0, v4, :cond_1

    if-ne v3, v2, :cond_1

    .line 198
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    const/16 v3, 0x12

    new-array v4, v2, [I

    aput v2, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 200
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    .line 202
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 207
    :goto_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 208
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 209
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/tf;->b:I

    move v0, v1

    .line 211
    :goto_2
    iget-object v4, p0, Lmodule/canbus/tf;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_5

    .line 220
    :cond_2
    :goto_3
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_7

    .line 221
    iget-object v3, p0, Lmodule/canbus/tf;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 222
    iget-object v3, p0, Lmodule/canbus/tf;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 230
    :cond_3
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/a/ap;->b(II)I

    move-result v0

    .line 231
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 204
    :cond_4
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto :goto_1

    .line 212
    :cond_5
    iget v4, p0, Lmodule/canbus/tf;->b:I

    iget-object v5, p0, Lmodule/canbus/tf;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_6

    .line 214
    iget v4, p0, Lmodule/canbus/tf;->b:I

    if-eqz v4, :cond_2

    .line 215
    iput v0, p0, Lmodule/canbus/tf;->a:I

    goto :goto_3

    .line 211
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 224
    :cond_7
    iget v0, p0, Lmodule/canbus/tf;->a:I

    iget-object v1, p0, Lmodule/canbus/tf;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/tf;->a:I

    if-eq v0, v7, :cond_8

    .line 225
    iget-object v0, p0, Lmodule/canbus/tf;->e:[[I

    iget v1, p0, Lmodule/canbus/tf;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 227
    :cond_8
    iput v7, p0, Lmodule/canbus/tf;->a:I

    goto :goto_4

    .line 236
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/canbus/tf;->b(I)V

    goto/16 :goto_0

    .line 242
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 244
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_9

    .line 246
    const/16 v1, 0x5b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v1, 0x5c

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    :goto_5
    const/16 v1, 0x5d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v1, 0x5e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v1, 0x5f

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 251
    :cond_9
    const/16 v1, 0x5b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v1, 0x5c

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 261
    :sswitch_3
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 267
    :sswitch_4
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 274
    :sswitch_5
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 280
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/tf;->c:I

    move v0, v1

    .line 283
    :goto_6
    iget-object v3, p0, Lmodule/canbus/tf;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_b

    .line 292
    :cond_a
    :goto_7
    iget v3, p0, Lmodule/canbus/tf;->c:I

    const/16 v4, 0x80

    if-eq v3, v4, :cond_d

    .line 293
    iget-object v3, p0, Lmodule/canbus/tf;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 294
    iget-object v3, p0, Lmodule/canbus/tf;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 284
    :cond_b
    iget v3, p0, Lmodule/canbus/tf;->c:I

    iget-object v4, p0, Lmodule/canbus/tf;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_c

    .line 286
    iget v3, p0, Lmodule/canbus/tf;->c:I

    if-eqz v3, :cond_a

    .line 287
    iput v0, p0, Lmodule/canbus/tf;->d:I

    goto :goto_7

    .line 283
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 297
    :cond_d
    iget v0, p0, Lmodule/canbus/tf;->a:I

    iget-object v1, p0, Lmodule/canbus/tf;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/tf;->a:I

    if-eq v0, v7, :cond_e

    .line 298
    iget-object v0, p0, Lmodule/canbus/tf;->e:[[I

    iget v1, p0, Lmodule/canbus/tf;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 301
    :cond_e
    iput v7, p0, Lmodule/canbus/tf;->d:I

    goto/16 :goto_0

    .line 307
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    .line 310
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_f

    .line 311
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 313
    :cond_f
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 321
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 322
    const/16 v4, 0x57

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v4, 0x46

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v4, 0x58

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v4, 0x59

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 328
    const/16 v4, 0x47

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_16

    move v0, v1

    :goto_8
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 330
    const/16 v4, 0x49

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v4, 0x48

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 334
    and-int/lit8 v0, v0, 0x3

    .line 335
    if-le v0, v3, :cond_10

    move v0, v3

    .line 339
    :cond_10
    const/16 v3, 0x53

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 343
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v1

    move v0, v1

    .line 352
    :goto_9
    const/16 v3, 0x4e

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x4d

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 357
    and-int/lit16 v0, v0, 0xff

    .line 358
    const/16 v1, 0x8

    if-le v0, v1, :cond_11

    .line 359
    const/16 v0, 0x8

    .line 361
    :cond_11
    const/16 v1, 0x4f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 363
    packed-switch v0, :pswitch_data_1

    .line 367
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x5

    .line 368
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_12

    const/16 v1, 0x104

    if-le v0, v1, :cond_13

    .line 369
    :cond_12
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 371
    :cond_13
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    :goto_a
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 377
    packed-switch v0, :pswitch_data_2

    .line 381
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x5

    .line 382
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_14

    const/16 v1, 0x104

    if-le v0, v1, :cond_15

    .line 383
    :cond_14
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 385
    :cond_15
    const/16 v1, 0x51

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    :goto_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 391
    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 328
    goto/16 :goto_8

    :pswitch_1
    move v0, v1

    .line 344
    goto :goto_9

    :pswitch_2
    move v0, v1

    move v1, v2

    .line 345
    goto :goto_9

    :pswitch_3
    move v0, v1

    move v8, v2

    move v2, v1

    move v1, v8

    .line 346
    goto :goto_9

    :pswitch_4
    move v0, v2

    move v2, v1

    .line 347
    goto :goto_9

    :pswitch_5
    move v0, v2

    .line 348
    goto :goto_9

    :pswitch_6
    move v0, v2

    move v8, v2

    move v2, v1

    move v1, v8

    .line 349
    goto :goto_9

    :pswitch_7
    move v1, v2

    move v0, v2

    .line 350
    goto/16 :goto_9

    .line 364
    :pswitch_8
    const/16 v0, 0x4b

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 365
    :pswitch_9
    const/16 v0, 0x4b

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 378
    :pswitch_a
    const/16 v0, 0x51

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 379
    :pswitch_b
    const/16 v0, 0x51

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 396
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 398
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 399
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 400
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 401
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_17

    .line 402
    invoke-static {v4}, Lmodule/i/h;->aD(I)V

    .line 405
    :goto_c
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_18

    .line 406
    invoke-static {v4}, Lmodule/i/h;->aE(I)V

    .line 409
    :goto_d
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_19

    .line 410
    invoke-static {v4}, Lmodule/i/h;->aF(I)V

    .line 413
    :goto_e
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1a

    .line 414
    invoke-static {v4}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 404
    :cond_17
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    goto :goto_c

    .line 408
    :cond_18
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    goto :goto_d

    .line 412
    :cond_19
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    goto :goto_e

    .line 416
    :cond_1a
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 421
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 422
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v1, 0xd

    and-int/lit8 v2, v0, 0x30

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v1, 0x16

    and-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 429
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 437
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 438
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v1, 0x20

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 446
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 447
    const/16 v1, 0x23

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v1, 0x24

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v1, 0x25

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v1, 0x26

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v1, 0x27

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v1, 0x29

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 465
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 466
    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_1b

    move v0, v1

    :goto_f
    sput v0, Lmodule/canbus/tf;->v:I

    .line 467
    const/16 v0, 0x2a

    sget v4, Lmodule/canbus/tf;->v:I

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_1c

    move v0, v1

    :goto_10
    sput v0, Lmodule/canbus/tf;->w:I

    .line 469
    const/16 v0, 0x2b

    sget v4, Lmodule/canbus/tf;->w:I

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_1d

    move v0, v1

    :goto_11
    sput v0, Lmodule/canbus/tf;->y:I

    .line 471
    const/16 v0, 0x2c

    sget v4, Lmodule/canbus/tf;->y:I

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_1e

    move v0, v1

    :goto_12
    sput v0, Lmodule/canbus/tf;->A:I

    .line 473
    const/16 v0, 0x2d

    sget v4, Lmodule/canbus/tf;->A:I

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_1f

    move v0, v1

    :goto_13
    sput v0, Lmodule/canbus/tf;->C:I

    .line 475
    const/16 v0, 0x2e

    sget v4, Lmodule/canbus/tf;->C:I

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_20

    move v0, v1

    :goto_14
    sput v0, Lmodule/canbus/tf;->E:I

    .line 477
    const/16 v0, 0x2f

    sget v4, Lmodule/canbus/tf;->E:I

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_21

    :goto_15
    sput v1, Lmodule/canbus/tf;->G:I

    .line 479
    const/16 v0, 0x30

    sget v1, Lmodule/canbus/tf;->G:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/tf;->x:I

    .line 482
    const/16 v0, 0x31

    sget v1, Lmodule/canbus/tf;->x:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/tf;->z:I

    .line 484
    const/16 v0, 0x32

    sget v1, Lmodule/canbus/tf;->z:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/tf;->B:I

    .line 486
    const/16 v0, 0x33

    sget v1, Lmodule/canbus/tf;->B:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/tf;->D:I

    .line 488
    const/16 v0, 0x34

    sget v1, Lmodule/canbus/tf;->D:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/tf;->F:I

    .line 490
    const/16 v0, 0x35

    sget v1, Lmodule/canbus/tf;->F:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/tf;->H:I

    .line 492
    const/16 v0, 0x14

    sget v1, Lmodule/canbus/tf;->H:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_1b
    move v0, v2

    .line 466
    goto/16 :goto_f

    :cond_1c
    move v0, v2

    .line 468
    goto/16 :goto_10

    :cond_1d
    move v0, v2

    .line 470
    goto/16 :goto_11

    :cond_1e
    move v0, v2

    .line 472
    goto/16 :goto_12

    :cond_1f
    move v0, v2

    .line 474
    goto/16 :goto_13

    :cond_20
    move v0, v2

    .line 476
    goto/16 :goto_14

    :cond_21
    move v1, v2

    .line 478
    goto :goto_15

    .line 496
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 497
    const/16 v1, 0x36

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 501
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 502
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 506
    :sswitch_10
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 511
    :sswitch_11
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x7f -> :sswitch_c
        -0x7e -> :sswitch_d
        -0x7d -> :sswitch_1
        -0x7b -> :sswitch_e
        -0x3f -> :sswitch_10
        -0x10 -> :sswitch_11
        0x11 -> :sswitch_0
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_5
        0x21 -> :sswitch_6
        0x22 -> :sswitch_7
        0x31 -> :sswitch_8
        0x41 -> :sswitch_9
        0x42 -> :sswitch_f
        0x76 -> :sswitch_a
        0x79 -> :sswitch_b
    .end sparse-switch

    .line 343
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 363
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 377
    :pswitch_data_2
    .packed-switch -0x2
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x3f7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 695
    iput p1, p0, Lmodule/canbus/tf;->g:I

    .line 697
    iget v0, p0, Lmodule/canbus/tf;->g:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 702
    :goto_0
    iget v3, p0, Lmodule/canbus/tf;->h:I

    iget v4, p0, Lmodule/canbus/tf;->g:I

    if-eq v3, v4, :cond_0

    .line 703
    if-eqz v0, :cond_2

    .line 704
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    :cond_0
    :goto_1
    iget v0, p0, Lmodule/canbus/tf;->g:I

    iput v0, p0, Lmodule/canbus/tf;->h:I

    .line 710
    return-void

    :cond_1
    move v0, v2

    .line 700
    goto :goto_0

    .line 706
    :cond_2
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 788
    const/16 v0, 0x100

    if-lt p1, v0, :cond_10

    .line 789
    packed-switch p1, :pswitch_data_0

    .line 1321
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 791
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 792
    aget v0, p2, v2

    if-eqz v0, :cond_1

    .line 793
    aput v3, p2, v2

    .line 795
    :cond_1
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/tf;->a(II)V

    goto :goto_0

    .line 800
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 801
    aget v0, p2, v2

    if-eqz v0, :cond_2

    .line 802
    aput v3, p2, v2

    .line 804
    :cond_2
    aget v0, p2, v2

    invoke-direct {p0, v4, v0}, Lmodule/canbus/tf;->a(II)V

    goto :goto_0

    .line 809
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 810
    aget v0, p2, v2

    if-eqz v0, :cond_3

    .line 811
    aput v3, p2, v2

    .line 813
    :cond_3
    const/4 v0, 0x4

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->a(II)V

    goto :goto_0

    .line 818
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 819
    aget v0, p2, v2

    if-eqz v0, :cond_4

    .line 820
    aput v3, p2, v2

    .line 822
    :cond_4
    aget v0, p2, v2

    invoke-direct {p0, v6, v0}, Lmodule/canbus/tf;->a(II)V

    goto :goto_0

    .line 827
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 828
    aget v0, p2, v2

    if-eqz v0, :cond_5

    .line 829
    aput v3, p2, v2

    .line 831
    :cond_5
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->a(II)V

    goto :goto_0

    .line 836
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 837
    aget v0, p2, v2

    if-eqz v0, :cond_6

    .line 838
    aput v3, p2, v2

    .line 840
    :cond_6
    const/4 v0, 0x7

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->a(II)V

    goto :goto_0

    .line 845
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 846
    aget v0, p2, v2

    if-eqz v0, :cond_7

    .line 847
    aput v3, p2, v2

    .line 849
    :cond_7
    const/16 v0, 0x8

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->a(II)V

    goto :goto_0

    .line 854
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 855
    aget v0, p2, v2

    if-eqz v0, :cond_8

    .line 856
    aput v3, p2, v2

    .line 858
    :cond_8
    const/16 v0, 0x9

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->a(II)V

    goto/16 :goto_0

    .line 863
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 864
    aget v0, p2, v2

    if-eqz v0, :cond_9

    .line 865
    aput v3, p2, v2

    .line 867
    :cond_9
    const/16 v0, 0xa

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->a(II)V

    goto/16 :goto_0

    .line 872
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 873
    aget v0, p2, v2

    if-eqz v0, :cond_a

    .line 874
    aput v3, p2, v2

    .line 876
    :cond_a
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 877
    const/16 v0, 0xb

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->a(II)V

    goto/16 :goto_0

    .line 882
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 883
    aget v0, p2, v2

    if-eqz v0, :cond_b

    .line 884
    aput v3, p2, v2

    .line 886
    :cond_b
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 887
    const/16 v0, 0xc

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->a(II)V

    goto/16 :goto_0

    .line 892
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 893
    aget v0, p2, v2

    if-eqz v0, :cond_c

    .line 894
    aput v3, p2, v2

    .line 896
    :cond_c
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 897
    const/16 v0, 0xd

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->a(II)V

    goto/16 :goto_0

    .line 902
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 903
    aget v0, p2, v2

    if-gez v0, :cond_d

    aput v2, p2, v2

    .line 904
    :cond_d
    aget v0, p2, v2

    if-le v0, v5, :cond_e

    aput v5, p2, v2

    .line 905
    :cond_e
    const/16 v0, 0xe

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->a(II)V

    goto/16 :goto_0

    .line 910
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 911
    aget v0, p2, v2

    if-eqz v0, :cond_f

    .line 912
    aput v3, p2, v2

    .line 914
    :cond_f
    const/16 v0, 0xf

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->a(II)V

    goto/16 :goto_0

    .line 920
    :cond_10
    packed-switch p1, :pswitch_data_1

    :pswitch_f
    goto/16 :goto_0

    .line 922
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 923
    aget v0, p2, v2

    if-eqz v0, :cond_11

    .line 924
    aput v3, p2, v2

    .line 926
    :cond_11
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/tf;->b(II)V

    goto/16 :goto_0

    .line 931
    :pswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 932
    aget v0, p2, v2

    if-eqz v0, :cond_12

    .line 933
    aput v3, p2, v2

    .line 935
    :cond_12
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/tf;->b(II)V

    goto/16 :goto_0

    .line 940
    :pswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 941
    aget v0, p2, v2

    if-eqz v0, :cond_13

    .line 942
    aput v3, p2, v2

    .line 944
    :cond_13
    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, Lmodule/canbus/tf;->b(II)V

    goto/16 :goto_0

    .line 949
    :pswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 950
    aget v0, p2, v2

    if-eqz v0, :cond_14

    .line 951
    aput v3, p2, v2

    .line 953
    :cond_14
    const/4 v0, 0x4

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->b(II)V

    goto/16 :goto_0

    .line 958
    :pswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 959
    aget v0, p2, v2

    if-eqz v0, :cond_15

    .line 960
    aput v3, p2, v2

    .line 962
    :cond_15
    aget v0, p2, v2

    invoke-direct {p0, v6, v0}, Lmodule/canbus/tf;->b(II)V

    goto/16 :goto_0

    .line 967
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 968
    aget v0, p2, v2

    if-gez v0, :cond_17

    aput v2, p2, v2

    .line 970
    :cond_16
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->b(II)V

    goto/16 :goto_0

    .line 969
    :cond_17
    aget v0, p2, v2

    if-le v0, v4, :cond_16

    aput v4, p2, v2

    goto :goto_1

    .line 975
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 976
    aget v0, p2, v2

    if-eqz v0, :cond_18

    .line 977
    aput v3, p2, v2

    .line 979
    :cond_18
    const/16 v0, 0x8

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->b(II)V

    goto/16 :goto_0

    .line 984
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 985
    aget v0, p2, v2

    if-gez v0, :cond_1a

    aput v2, p2, v2

    .line 987
    :cond_19
    :goto_2
    const/16 v0, 0x9

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->b(II)V

    goto/16 :goto_0

    .line 986
    :cond_1a
    aget v0, p2, v2

    if-le v0, v4, :cond_19

    aput v4, p2, v2

    goto :goto_2

    .line 992
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 993
    const/16 v0, 0xa

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->b(II)V

    goto/16 :goto_0

    .line 998
    :pswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 999
    aget v0, p2, v2

    if-eqz v0, :cond_1b

    .line 1000
    aput v3, p2, v2

    .line 1002
    :cond_1b
    const/16 v0, 0xc

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->b(II)V

    goto/16 :goto_0

    .line 1007
    :pswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1008
    aget v0, p2, v2

    if-eqz v0, :cond_1c

    .line 1009
    aput v3, p2, v2

    .line 1011
    :cond_1c
    const/16 v0, 0xd

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->b(II)V

    goto/16 :goto_0

    .line 1016
    :pswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1017
    aget v0, p2, v2

    if-eqz v0, :cond_1d

    .line 1018
    aput v3, p2, v2

    .line 1020
    :cond_1d
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/tf;->c(II)V

    goto/16 :goto_0

    .line 1025
    :pswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1026
    aget v0, p2, v2

    if-eqz v0, :cond_1e

    .line 1027
    aput v3, p2, v2

    .line 1029
    :cond_1e
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/tf;->c(II)V

    goto/16 :goto_0

    .line 1034
    :pswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1035
    aget v0, p2, v2

    if-eqz v0, :cond_1f

    .line 1036
    aput v3, p2, v2

    .line 1038
    :cond_1f
    aget v0, p2, v2

    invoke-direct {p0, v4, v0}, Lmodule/canbus/tf;->c(II)V

    goto/16 :goto_0

    .line 1043
    :pswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1044
    aget v0, p2, v2

    if-eqz v0, :cond_20

    .line 1045
    aput v3, p2, v2

    .line 1047
    :cond_20
    const/4 v0, 0x4

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/tf;->c(II)V

    goto/16 :goto_0

    .line 1052
    :pswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1053
    aget v0, p2, v2

    if-eqz v0, :cond_21

    .line 1054
    aput v3, p2, v2

    .line 1056
    :cond_21
    aget v0, p2, v2

    invoke-direct {p0, v6, v0}, Lmodule/canbus/tf;->c(II)V

    goto/16 :goto_0

    .line 1061
    :pswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1062
    aget v0, p2, v2

    if-eqz v0, :cond_22

    .line 1063
    aput v3, p2, v2

    .line 1065
    :cond_22
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->i:I

    .line 1066
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1071
    :pswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1072
    aget v0, p2, v2

    if-eqz v0, :cond_23

    .line 1073
    aput v3, p2, v2

    .line 1075
    :cond_23
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->j:I

    .line 1076
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1081
    :pswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1082
    aget v0, p2, v2

    if-eqz v0, :cond_24

    .line 1083
    aput v3, p2, v2

    .line 1085
    :cond_24
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->l:I

    .line 1086
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1091
    :pswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1092
    aget v0, p2, v2

    if-eqz v0, :cond_25

    .line 1093
    aput v3, p2, v2

    .line 1095
    :cond_25
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->n:I

    .line 1096
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1101
    :pswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1102
    aget v0, p2, v2

    if-eqz v0, :cond_26

    .line 1103
    aput v3, p2, v2

    .line 1105
    :cond_26
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->p:I

    .line 1106
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1111
    :pswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1112
    aget v0, p2, v2

    if-eqz v0, :cond_27

    .line 1113
    aput v3, p2, v2

    .line 1115
    :cond_27
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->r:I

    .line 1116
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1121
    :pswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1122
    aget v0, p2, v2

    if-eqz v0, :cond_28

    .line 1123
    aput v3, p2, v2

    .line 1125
    :cond_28
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->t:I

    .line 1126
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1131
    :pswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1132
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->k:I

    .line 1133
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1138
    :pswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1139
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->m:I

    .line 1140
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1145
    :pswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1146
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->o:I

    .line 1147
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1152
    :pswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1153
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->q:I

    .line 1154
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1159
    :pswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1160
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->s:I

    .line 1161
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1166
    :pswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1167
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->u:I

    .line 1168
    invoke-direct {p0}, Lmodule/canbus/tf;->k()V

    goto/16 :goto_0

    .line 1173
    :pswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1174
    aget v0, p2, v2

    if-eqz v0, :cond_29

    .line 1175
    aput v3, p2, v2

    .line 1177
    :cond_29
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->v:I

    .line 1178
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1183
    :pswitch_2e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1184
    aget v0, p2, v2

    if-eqz v0, :cond_2a

    .line 1185
    aput v3, p2, v2

    .line 1187
    :cond_2a
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->w:I

    .line 1188
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1193
    :pswitch_2f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1194
    aget v0, p2, v2

    if-eqz v0, :cond_2b

    .line 1195
    aput v3, p2, v2

    .line 1197
    :cond_2b
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->y:I

    .line 1198
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1203
    :pswitch_30
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1204
    aget v0, p2, v2

    if-eqz v0, :cond_2c

    .line 1205
    aput v3, p2, v2

    .line 1207
    :cond_2c
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->A:I

    .line 1208
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1213
    :pswitch_31
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1214
    aget v0, p2, v2

    if-eqz v0, :cond_2d

    .line 1215
    aput v3, p2, v2

    .line 1217
    :cond_2d
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->C:I

    .line 1218
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1223
    :pswitch_32
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1224
    aget v0, p2, v2

    if-eqz v0, :cond_2e

    .line 1225
    aput v3, p2, v2

    .line 1227
    :cond_2e
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->E:I

    .line 1228
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1233
    :pswitch_33
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1234
    aget v0, p2, v2

    if-eqz v0, :cond_2f

    .line 1235
    aput v3, p2, v2

    .line 1237
    :cond_2f
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->G:I

    .line 1238
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1243
    :pswitch_34
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1244
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->x:I

    .line 1245
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1250
    :pswitch_35
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1251
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->z:I

    .line 1252
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1257
    :pswitch_36
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1258
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->B:I

    .line 1259
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1264
    :pswitch_37
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1265
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->D:I

    .line 1266
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1271
    :pswitch_38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1272
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->F:I

    .line 1273
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1278
    :pswitch_39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1279
    aget v0, p2, v2

    sput v0, Lmodule/canbus/tf;->H:I

    .line 1280
    invoke-direct {p0}, Lmodule/canbus/tf;->l()V

    goto/16 :goto_0

    .line 1284
    :pswitch_3a
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1285
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1289
    :pswitch_3b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1290
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 1291
    aget v0, p2, v2

    if-ge v0, v3, :cond_31

    .line 1292
    aput v3, p2, v2

    .line 1294
    :cond_30
    :goto_3
    new-array v0, v6, [I

    .line 1296
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, -0x36

    aput v1, v0, v5

    aput v6, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1293
    :cond_31
    aget v0, p2, v2

    if-le v0, v4, :cond_30

    .line 1294
    aput v4, p2, v2

    goto :goto_3

    .line 1301
    :pswitch_3c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1302
    aget v0, p2, v2

    if-eqz v0, :cond_32

    .line 1303
    aput v2, p2, v2

    .line 1305
    :cond_32
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    new-array v0, v6, [I

    .line 1306
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, -0x36

    aput v1, v0, v5

    aput v4, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1314
    :pswitch_3d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1315
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/tf;->d(I)V

    goto/16 :goto_0

    .line 789
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 920
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2d
        :pswitch_2e
        :pswitch_3a
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_3d
        :pswitch_27
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_29
        :pswitch_24
        :pswitch_2a
        :pswitch_25
        :pswitch_2b
        :pswitch_26
        :pswitch_2c
        :pswitch_34
        :pswitch_2f
        :pswitch_35
        :pswitch_30
        :pswitch_36
        :pswitch_31
        :pswitch_37
        :pswitch_32
        :pswitch_38
        :pswitch_33
        :pswitch_39
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_3b
        :pswitch_f
        :pswitch_3c
    .end packed-switch

    .line 1284
    :array_0
    .array-data 4
        0xe3
        0x2
        -0x74
        0x1
        -0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 715
    iget-object v0, p0, Lmodule/canbus/tf;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 716
    iget-object v0, p0, Lmodule/canbus/tf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 717
    iget-object v0, p0, Lmodule/canbus/tf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 718
    iget-object v0, p0, Lmodule/canbus/tf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 719
    iget-object v0, p0, Lmodule/canbus/tf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 720
    iget-object v0, p0, Lmodule/canbus/tf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 721
    iget-object v0, p0, Lmodule/canbus/tf;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 722
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tf;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 723
    sget-object v0, Lb/c;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tf;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 724
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    sget-object v0, Lmodule/canbus/tf;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 727
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lmodule/canbus/tf;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 732
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tf;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 733
    sget-object v0, Lb/c;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tf;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 734
    sget-object v0, Lmodule/canbus/tf;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 735
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1372
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1377
    if-ltz p2, :cond_0

    const/16 v0, 0x62

    if-ge p2, v0, :cond_0

    .line 1378
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1380
    :cond_0
    return-void
.end method
