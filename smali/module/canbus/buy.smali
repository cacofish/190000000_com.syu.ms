.class public Lmodule/canbus/buy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static final A:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bvd;",
            ">;"
        }
    .end annotation
.end field

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

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field private e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private j:Ljava/lang/Runnable;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v3, 0x1e

    .line 622
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 623
    const/4 v2, 0x1

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x3

    const/4 v2, 0x3

    aput v2, v0, v1

    aput v5, v0, v5

    const/4 v1, 0x5

    const/4 v2, 0x5

    aput v2, v0, v1

    aput v6, v0, v6

    aput v7, v0, v7

    const/16 v1, 0x8

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    aput v2, v0, v1

    aput v3, v0, v3

    const/16 v1, 0x1f

    aput v3, v0, v1

    const/16 v1, 0x20

    aput v3, v0, v1

    const/16 v1, 0x21

    aput v3, v0, v1

    const/16 v1, 0x22

    aput v3, v0, v1

    const/16 v1, 0x23

    aput v3, v0, v1

    const/16 v1, 0x24

    aput v3, v0, v1

    .line 622
    sput-object v0, Lmodule/canbus/buy;->x:[I

    .line 624
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 625
    const/16 v2, 0xf7

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xf8

    aput v2, v0, v1

    const/16 v1, 0xfa

    aput v1, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0xfc

    aput v2, v0, v1

    const/16 v1, 0xff

    aput v1, v0, v5

    aput v4, v0, v6

    aput v5, v0, v7

    const/16 v1, 0x8

    aput v6, v0, v1

    const/16 v1, 0x9

    aput v7, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 624
    sput-object v0, Lmodule/canbus/buy;->y:[I

    .line 626
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 627
    const/16 v2, 0xf8

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xf9

    aput v2, v0, v1

    const/16 v1, 0xfa

    aput v1, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0xfb

    aput v2, v0, v1

    const/16 v1, 0xfc

    aput v1, v0, v5

    const/4 v1, 0x5

    const/16 v2, 0xfd

    aput v2, v0, v1

    const/16 v1, 0xfe

    aput v1, v0, v6

    const/16 v1, 0xff

    aput v1, v0, v7

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v5, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v6, v0, v1

    const/16 v1, 0xf

    aput v7, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 626
    sput-object v0, Lmodule/canbus/buy;->z:[I

    .line 783
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    sput-object v0, Lmodule/canbus/buy;->A:Lutil/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 145
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 147
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 148
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 149
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 152
    iput v5, p0, Lmodule/canbus/buy;->a:I

    .line 153
    iput v5, p0, Lmodule/canbus/buy;->c:I

    .line 154
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 155
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 156
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 157
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/buy;->d:[[I

    .line 465
    new-instance v0, Lmodule/canbus/buz;

    invoke-direct {v0, p0}, Lmodule/canbus/buz;-><init>(Lmodule/canbus/buy;)V

    iput-object v0, p0, Lmodule/canbus/buy;->f:Ljava/lang/Runnable;

    .line 473
    new-instance v0, Lmodule/canbus/bva;

    invoke-direct {v0, p0}, Lmodule/canbus/bva;-><init>(Lmodule/canbus/buy;)V

    iput-object v0, p0, Lmodule/canbus/buy;->g:Ljava/lang/Runnable;

    .line 480
    new-instance v0, Lmodule/canbus/bvb;

    invoke-direct {v0, p0}, Lmodule/canbus/bvb;-><init>(Lmodule/canbus/buy;)V

    iput-object v0, p0, Lmodule/canbus/buy;->h:Ljava/lang/Runnable;

    .line 563
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/buy;->i:I

    .line 564
    new-instance v0, Lmodule/canbus/bvc;

    invoke-direct {v0, p0}, Lmodule/canbus/bvc;-><init>(Lmodule/canbus/buy;)V

    iput-object v0, p0, Lmodule/canbus/buy;->j:Ljava/lang/Runnable;

    .line 621
    iput v5, p0, Lmodule/canbus/buy;->w:I

    .line 33
    return-void

    .line 155
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 156
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 157
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 158
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 159
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 160
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 161
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 162
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 163
    :array_8
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 164
    :array_9
    .array-data 4
        0x14
        0x3
    .end array-data
.end method

.method private A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 798
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/buy;->a(I)V

    .line 799
    invoke-virtual {p0, v1}, Lmodule/canbus/buy;->c([I)V

    .line 800
    invoke-virtual {p0, v1}, Lmodule/canbus/buy;->a([I)V

    .line 801
    return-void
.end method

.method static synthetic a(Lmodule/canbus/buy;)I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lmodule/canbus/buy;->i:I

    return v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 804
    sget-object v0, Lmodule/canbus/buy;->A:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bvd;

    .line 805
    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v0, p1}, Lmodule/canbus/bvd;->a(I)V

    .line 808
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/buy;I)V
    .locals 0

    .prologue
    .line 621
    iput p1, p0, Lmodule/canbus/buy;->w:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/buy;)I
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lmodule/canbus/buy;->w:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 618
    sput p0, Lmodule/canbus/buy;->l:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/buy;)V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Lmodule/canbus/buy;->t()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/buy;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Lmodule/canbus/buy;->u()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/buy;)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Lmodule/canbus/buy;->v()V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/buy;)V
    .locals 0

    .prologue
    .line 711
    invoke-direct {p0}, Lmodule/canbus/buy;->w()V

    return-void
.end method

.method static synthetic g(Lmodule/canbus/buy;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Lmodule/canbus/buy;->x()V

    return-void
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 622
    sget-object v0, Lmodule/canbus/buy;->x:[I

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 618
    sget v0, Lmodule/canbus/buy;->k:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/buy;)V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0}, Lmodule/canbus/buy;->y()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 618
    sget v0, Lmodule/canbus/buy;->l:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 619
    sget v0, Lmodule/canbus/buy;->m:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 619
    sget v0, Lmodule/canbus/buy;->p:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 619
    sget v0, Lmodule/canbus/buy;->n:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 619
    sget v0, Lmodule/canbus/buy;->q:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 619
    sget v0, Lmodule/canbus/buy;->o:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 619
    sget v0, Lmodule/canbus/buy;->r:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 620
    sget v0, Lmodule/canbus/buy;->s:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 620
    sget v0, Lmodule/canbus/buy;->u:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 620
    sget v0, Lmodule/canbus/buy;->t:I

    return v0
.end method

.method static synthetic s()I
    .locals 1

    .prologue
    .line 620
    sget v0, Lmodule/canbus/buy;->v:I

    return v0
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 644
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 654
    :goto_0
    monitor-exit p0

    return-void

    .line 646
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/buy;->k:I

    .line 647
    sget v1, Lmodule/canbus/buy;->l:I

    .line 648
    if-ge v0, v1, :cond_2

    .line 649
    add-int/lit8 v0, v0, 0x1

    .line 653
    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmodule/canbus/buy;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 650
    :cond_2
    if-le v0, v1, :cond_1

    .line 651
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 674
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 690
    :goto_0
    monitor-exit p0

    return-void

    .line 688
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/buy;->p:I

    .line 689
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/buy;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 693
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 709
    :goto_0
    monitor-exit p0

    return-void

    .line 707
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/buy;->q:I

    .line 708
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/buy;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 712
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 728
    :goto_0
    monitor-exit p0

    return-void

    .line 726
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/buy;->r:I

    .line 727
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/buy;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 712
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 740
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 756
    :goto_0
    monitor-exit p0

    return-void

    .line 754
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/buy;->u:I

    .line 755
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/buy;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized y()V
    .locals 2

    .prologue
    .line 759
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 775
    :goto_0
    monitor-exit p0

    return-void

    .line 773
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/buy;->v:I

    .line 774
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/buy;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private z()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x64

    .line 786
    sget-object v0, Lmodule/canbus/buy;->A:Lutil/e;

    new-instance v1, Lmodule/canbus/bvd;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/bvd;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 787
    sget-object v0, Lmodule/canbus/buy;->A:Lutil/e;

    new-instance v1, Lmodule/canbus/bvd;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/bvd;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 788
    sget-object v0, Lmodule/canbus/buy;->A:Lutil/e;

    new-instance v1, Lmodule/canbus/bvd;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/bvd;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 789
    sget-object v0, Lmodule/canbus/buy;->A:Lutil/e;

    const/4 v1, 0x4

    new-instance v2, Lmodule/canbus/bvd;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Lmodule/canbus/bvd;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 790
    sget-object v0, Lmodule/canbus/buy;->A:Lutil/e;

    const/4 v1, 0x5

    new-instance v2, Lmodule/canbus/bvd;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lmodule/canbus/bvd;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 791
    sget-object v0, Lmodule/canbus/buy;->A:Lutil/e;

    new-instance v1, Lmodule/canbus/bvd;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/bvd;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 792
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 636
    sget-object v0, Lmodule/canbus/buy;->x:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/buy;->l:I

    .line 638
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/16 v4, 0x26

    const/16 v8, 0x9

    const/4 v1, 0x0

    const v3, 0xff00

    const/4 v5, 0x1

    .line 171
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 173
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 174
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 175
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 176
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 177
    const/16 v4, 0x407

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0x408

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 182
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 183
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 184
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/buy;->c:I

    move v0, v1

    .line 186
    :goto_1
    iget-object v3, p0, Lmodule/canbus/buy;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 194
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 195
    iget-object v2, p0, Lmodule/canbus/buy;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 196
    iget-object v2, p0, Lmodule/canbus/buy;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 187
    :cond_2
    iget v3, p0, Lmodule/canbus/buy;->c:I

    iget-object v4, p0, Lmodule/canbus/buy;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 189
    iget v3, p0, Lmodule/canbus/buy;->c:I

    if-eqz v3, :cond_1

    .line 190
    iput v0, p0, Lmodule/canbus/buy;->b:I

    goto :goto_2

    .line 186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_4
    iget v0, p0, Lmodule/canbus/buy;->b:I

    iget-object v1, p0, Lmodule/canbus/buy;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/buy;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 199
    iget-object v0, p0, Lmodule/canbus/buy;->d:[[I

    iget v1, p0, Lmodule/canbus/buy;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 201
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/buy;->b:I

    goto :goto_0

    .line 207
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 208
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 218
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v1, 0x1a

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 228
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v1, 0x21

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 235
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v1, 0x2f

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v1, 0x30

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 244
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 245
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 246
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 247
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 251
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 252
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 253
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 254
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 259
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 260
    const/16 v1, 0x25

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 266
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 269
    :cond_6
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 276
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 277
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 283
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 284
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 285
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 286
    const v1, 0x8000

    and-int/2addr v1, v0

    if-lez v1, :cond_8

    .line 287
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_7

    .line 288
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x168

    add-int/lit8 v0, v0, 0x23

    .line 299
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 290
    :cond_7
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x276

    add-int/lit8 v0, v0, 0x14

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_9

    .line 294
    div-int/lit16 v0, v0, 0x168

    rsub-int/lit8 v0, v0, 0x23

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    div-int/lit16 v0, v0, 0x276

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 303
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 304
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 305
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 306
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 307
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 308
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 309
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 311
    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x1e

    invoke-static {v0, v1, v7}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/buy;->k:I

    .line 313
    and-int/lit16 v0, v3, 0xff

    const/16 v1, 0xf8

    const/16 v3, 0x8

    invoke-static {v0, v1, v3}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/buy;->s:I

    .line 314
    and-int/lit16 v0, v2, 0xff

    const/16 v1, 0xf8

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/buy;->t:I

    .line 316
    and-int/lit16 v0, v4, 0xff

    const/16 v1, 0xf7

    invoke-static {v0, v1, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/buy;->m:I

    .line 317
    and-int/lit16 v0, v5, 0xff

    const/16 v1, 0xf7

    invoke-static {v0, v1, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/buy;->n:I

    .line 318
    and-int/lit8 v0, v6, 0xf

    const/16 v1, 0xf7

    invoke-static {v0, v1, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/buy;->o:I

    goto/16 :goto_0

    .line 323
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 328
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 329
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 330
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 331
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 332
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 333
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    .line 334
    const/16 v4, 0x32

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v4, 0x33

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v4, 0x34

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v4, 0x35

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v4, 0x36

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v4, 0x3a

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x7

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v4, 0x37

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v4, 0x38

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v4, 0x39

    shr-int/lit8 v5, v0, 0x0

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v4, 0x3b

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x3c

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    and-int/lit16 v0, v2, 0xff

    .line 349
    packed-switch v0, :pswitch_data_0

    .line 353
    mul-int/lit8 v0, v0, 0x5

    .line 357
    :goto_4
    const/16 v1, 0x3d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    and-int/lit16 v0, v3, 0xff

    .line 359
    packed-switch v0, :pswitch_data_1

    .line 363
    mul-int/lit8 v0, v0, 0x5

    .line 367
    :goto_5
    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 350
    :pswitch_0
    const/4 v0, -0x2

    goto :goto_4

    .line 351
    :pswitch_1
    const/4 v0, -0x3

    goto :goto_4

    .line 360
    :pswitch_2
    const/4 v0, -0x2

    goto :goto_5

    .line 361
    :pswitch_3
    const/4 v0, -0x3

    goto :goto_5

    .line 372
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 374
    :pswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 375
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 384
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 387
    :cond_a
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 393
    :pswitch_5
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 398
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    .line 399
    const v1, 0xffff

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    rsub-int v0, v0, 0x3e8

    .line 403
    :goto_6
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 404
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 401
    :cond_b
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_6

    .line 409
    :pswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 410
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 418
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 419
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 420
    if-ne v0, v5, :cond_0

    .line 421
    const/16 v0, 0x31

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
        0x27 -> :sswitch_8
        0x30 -> :sswitch_9
        0x31 -> :sswitch_a
        0x41 -> :sswitch_b
        0x75 -> :sswitch_c
    .end sparse-switch

    .line 349
    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 359
    :pswitch_data_1
    .packed-switch 0xfe
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 372
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 732
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 734
    sget-object v0, Lmodule/canbus/buy;->z:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/buy;->u:I

    .line 735
    sget-object v0, Lmodule/canbus/buy;->z:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/buy;->v:I

    .line 737
    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 661
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 664
    sget-object v0, Lmodule/canbus/buy;->y:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/buy;->p:I

    .line 665
    sget-object v0, Lmodule/canbus/buy;->y:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/buy;->q:I

    .line 666
    sget-object v0, Lmodule/canbus/buy;->y:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/buy;->r:I

    .line 668
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 515
    packed-switch p1, :pswitch_data_0

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 516
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 517
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 520
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 521
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 525
    :pswitch_2
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/buy;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    .line 526
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v3, v0, v3

    aput v2, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 530
    :pswitch_3
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/buy;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    .line 531
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x71

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 534
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 535
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 536
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 537
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 516
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x2
        0x0
    .end array-data

    .line 520
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x2
        0x1
    .end array-data

    .line 534
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x1
    .end array-data

    .line 535
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x2
    .end array-data

    .line 536
    :array_4
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x3
    .end array-data
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 431
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/buy;->e:I

    .line 432
    iget v0, p0, Lmodule/canbus/buy;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lmodule/canbus/buy;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 436
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 437
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 438
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 440
    invoke-static {v0}, Lb/u;->b([I)V

    .line 442
    invoke-direct {p0}, Lmodule/canbus/buy;->z()V

    .line 443
    iget-object v0, p0, Lmodule/canbus/buy;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 444
    invoke-direct {p0}, Lmodule/canbus/buy;->A()V

    .line 445
    iget-object v0, p0, Lmodule/canbus/buy;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 446
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/buy;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 447
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/buy;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 448
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/buy;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 449
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/buy;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 450
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/buy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 452
    return-void

    .line 433
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x1
    .end array-data

    .line 436
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x2
    .end array-data

    .line 437
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x3
    .end array-data

    .line 438
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lmodule/canbus/buy;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 457
    iget-object v0, p0, Lmodule/canbus/buy;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 458
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/buy;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 459
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/buy;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 460
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/buy;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 461
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/buy;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 462
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/buy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 463
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 492
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 493
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 494
    aput v3, v1, v3

    .line 495
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 496
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 497
    :cond_0
    aget v2, v1, v4

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v4

    .line 499
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 500
    aput v5, v1, v4

    .line 502
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 503
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 504
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 507
    invoke-static {v2}, Lb/u;->b([I)V

    .line 508
    return-void

    .line 505
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 550
    if-ltz p2, :cond_0

    const/16 v0, 0x3f

    if-ge p2, v0, :cond_0

    .line 551
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 553
    :cond_0
    return-void
.end method
