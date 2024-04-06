.class public Lmodule/canbus/n;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static final R:[I

.field private static final S:[I

.field private static final T:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:Ljava/lang/Runnable;

.field private I:I

.field private J:Ljava/lang/Runnable;

.field private Q:I

.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:I

.field h:B

.field i:Ljava/lang/Runnable;

.field j:B

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Lmodule/canbus/z;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x1e

    .line 950
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 952
    aput v4, v0, v4

    aput v5, v0, v5

    aput v6, v0, v6

    aput v7, v0, v7

    const/4 v1, 0x5

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    aput v2, v0, v1

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

    .line 953
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

    .line 954
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

    .line 955
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

    .line 950
    sput-object v0, Lmodule/canbus/n;->R:[I

    .line 957
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 958
    const/16 v2, 0xf8

    aput v2, v0, v1

    const/16 v1, 0xf9

    aput v1, v0, v4

    const/16 v1, 0xfa

    aput v1, v0, v5

    const/16 v1, 0xfb

    aput v1, v0, v6

    const/16 v1, 0xfc

    aput v1, v0, v7

    const/4 v1, 0x5

    const/16 v2, 0xfd

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xfe

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 959
    aput v4, v0, v1

    const/16 v1, 0xa

    aput v5, v0, v1

    const/16 v1, 0xb

    aput v6, v0, v1

    const/16 v1, 0xc

    aput v7, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xf

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 957
    sput-object v0, Lmodule/canbus/n;->S:[I

    .line 1001
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    sput-object v0, Lmodule/canbus/n;->T:Lutil/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 120
    iput v4, p0, Lmodule/canbus/n;->a:I

    .line 121
    iput v4, p0, Lmodule/canbus/n;->c:I

    .line 122
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 123
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 124
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 125
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 126
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/n;->d:[[I

    .line 135
    iput v4, p0, Lmodule/canbus/n;->e:I

    .line 649
    new-instance v0, Lmodule/canbus/o;

    invoke-direct {v0, p0}, Lmodule/canbus/o;-><init>(Lmodule/canbus/n;)V

    iput-object v0, p0, Lmodule/canbus/n;->k:Ljava/lang/Runnable;

    .line 655
    new-instance v0, Lmodule/canbus/q;

    invoke-direct {v0, p0}, Lmodule/canbus/q;-><init>(Lmodule/canbus/n;)V

    iput-object v0, p0, Lmodule/canbus/n;->l:Ljava/lang/Runnable;

    .line 662
    new-instance v0, Lmodule/canbus/r;

    invoke-direct {v0, p0}, Lmodule/canbus/r;-><init>(Lmodule/canbus/n;)V

    iput-object v0, p0, Lmodule/canbus/n;->m:Ljava/lang/Runnable;

    .line 732
    new-instance v0, Lmodule/canbus/s;

    invoke-direct {v0, p0}, Lmodule/canbus/s;-><init>(Lmodule/canbus/n;)V

    iput-object v0, p0, Lmodule/canbus/n;->f:Ljava/lang/Runnable;

    .line 740
    iput v4, p0, Lmodule/canbus/n;->g:I

    .line 741
    new-instance v0, Lmodule/canbus/t;

    invoke-direct {v0, p0}, Lmodule/canbus/t;-><init>(Lmodule/canbus/n;)V

    iput-object v0, p0, Lmodule/canbus/n;->o:Ljava/lang/Runnable;

    .line 761
    iput-byte v5, p0, Lmodule/canbus/n;->h:B

    .line 762
    new-instance v0, Lmodule/canbus/u;

    invoke-direct {v0, p0}, Lmodule/canbus/u;-><init>(Lmodule/canbus/n;)V

    iput-object v0, p0, Lmodule/canbus/n;->i:Ljava/lang/Runnable;

    .line 770
    new-instance v0, Lmodule/canbus/v;

    invoke-direct {v0, p0}, Lmodule/canbus/v;-><init>(Lmodule/canbus/n;)V

    iput-object v0, p0, Lmodule/canbus/n;->p:Ljava/lang/Runnable;

    .line 786
    new-instance v0, Lmodule/canbus/w;

    invoke-direct {v0, p0}, Lmodule/canbus/w;-><init>(Lmodule/canbus/n;)V

    iput-object v0, p0, Lmodule/canbus/n;->q:Ljava/lang/Runnable;

    .line 796
    iput v4, p0, Lmodule/canbus/n;->r:I

    .line 797
    iput v6, p0, Lmodule/canbus/n;->s:I

    .line 798
    iput v3, p0, Lmodule/canbus/n;->t:I

    .line 799
    iput v7, p0, Lmodule/canbus/n;->u:I

    .line 800
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/n;->v:I

    .line 801
    iput v5, p0, Lmodule/canbus/n;->w:I

    .line 802
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/n;->x:I

    .line 803
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/n;->y:I

    .line 804
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/n;->z:I

    .line 805
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/n;->A:I

    .line 806
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/n;->B:I

    .line 807
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/n;->C:I

    .line 808
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/n;->D:I

    .line 809
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/n;->E:I

    .line 810
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/n;->F:I

    .line 811
    const/16 v0, 0xf

    iput v0, p0, Lmodule/canbus/n;->G:I

    .line 880
    iput-byte v4, p0, Lmodule/canbus/n;->j:B

    .line 881
    new-instance v0, Lmodule/canbus/x;

    invoke-direct {v0, p0}, Lmodule/canbus/x;-><init>(Lmodule/canbus/n;)V

    iput-object v0, p0, Lmodule/canbus/n;->H:Ljava/lang/Runnable;

    .line 905
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/n;->I:I

    .line 906
    new-instance v0, Lmodule/canbus/p;

    invoke-direct {v0, p0}, Lmodule/canbus/p;-><init>(Lmodule/canbus/n;)V

    iput-object v0, p0, Lmodule/canbus/n;->J:Ljava/lang/Runnable;

    .line 949
    iput v4, p0, Lmodule/canbus/n;->Q:I

    .line 43
    return-void

    .line 123
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 125
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 126
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 127
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 128
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 129
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 130
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 131
    :array_8
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 132
    :array_9
    .array-data 4
        0x14
        0x3
    .end array-data
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 1018
    sget-object v0, Lmodule/canbus/n;->T:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/y;

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {v0, p1}, Lmodule/canbus/y;->a(I)V

    .line 1022
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 968
    invoke-direct {p0}, Lmodule/canbus/n;->m()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/n;I)V
    .locals 0

    .prologue
    .line 949
    iput p1, p0, Lmodule/canbus/n;->Q:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/n;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lmodule/canbus/n;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 947
    sput p0, Lmodule/canbus/n;->L:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/n;I)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lmodule/canbus/n;->c(I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/n;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lmodule/canbus/n;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 853
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 852
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0xa2

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x80

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    aput v3, v0, v4

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/n;)I
    .locals 1

    .prologue
    .line 905
    iget v0, p0, Lmodule/canbus/n;->I:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/n;)I
    .locals 1

    .prologue
    .line 949
    iget v0, p0, Lmodule/canbus/n;->Q:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 987
    invoke-direct {p0}, Lmodule/canbus/n;->n()V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 950
    sget-object v0, Lmodule/canbus/n;->R:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 947
    sget v0, Lmodule/canbus/n;->K:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 992
    invoke-direct {p0}, Lmodule/canbus/n;->o()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 947
    sget v0, Lmodule/canbus/n;->L:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 948
    sget v0, Lmodule/canbus/n;->M:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 948
    sget v0, Lmodule/canbus/n;->O:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 948
    sget v0, Lmodule/canbus/n;->N:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 948
    sget v0, Lmodule/canbus/n;->P:I

    return v0
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 969
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 978
    :goto_0
    monitor-exit p0

    return-void

    .line 970
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/n;->K:I

    .line 971
    sget v1, Lmodule/canbus/n;->L:I

    .line 972
    if-ge v0, v1, :cond_2

    .line 973
    add-int/lit8 v0, v0, 0x1

    .line 977
    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmodule/canbus/n;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 969
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 974
    :cond_2
    if-le v0, v1, :cond_1

    .line 975
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 988
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 991
    :goto_0
    monitor-exit p0

    return-void

    .line 989
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/n;->O:I

    .line 990
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/n;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 988
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 993
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 996
    :goto_0
    monitor-exit p0

    return-void

    .line 994
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/n;->P:I

    .line 995
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/n;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 993
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x64

    .line 1004
    sget-object v0, Lmodule/canbus/n;->T:Lutil/e;

    new-instance v1, Lmodule/canbus/y;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/y;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1005
    sget-object v0, Lmodule/canbus/n;->T:Lutil/e;

    new-instance v1, Lmodule/canbus/y;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/y;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1006
    sget-object v0, Lmodule/canbus/n;->T:Lutil/e;

    new-instance v1, Lmodule/canbus/y;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/y;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1007
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1013
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/n;->a(I)V

    .line 1014
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/n;->a([I)V

    .line 1015
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x30

    .line 445
    .line 448
    sget v3, Lmodule/i/e;->E:I

    packed-switch v3, :pswitch_data_0

    .line 515
    :pswitch_0
    const/16 v3, 0xc

    .line 517
    :goto_0
    const/4 v6, 0x5

    new-array v6, v6, [I

    .line 519
    const/16 v7, 0xe3

    aput v7, v6, v2

    const/16 v2, 0xc0

    aput v2, v6, v4

    aput v1, v6, v1

    aput v3, v6, v5

    const/4 v1, 0x4

    aput v0, v6, v1

    invoke-static {v6}, Lb/u;->b([I)V

    .line 520
    return-void

    :pswitch_1
    move v3, v5

    .line 453
    goto :goto_0

    .line 456
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 463
    :goto_1
    sget v3, Lmodule/b/kz;->b:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    .line 464
    const/16 v3, 0x21

    move v8, v3

    move v3, v0

    move v0, v8

    .line 465
    goto :goto_0

    .line 458
    :cond_0
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_1

    .line 459
    const/16 v0, 0x9

    .line 460
    goto :goto_1

    :cond_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_4

    .line 461
    const/16 v0, 0x8

    goto :goto_1

    .line 466
    :cond_2
    const/16 v3, 0x10

    move v8, v3

    move v3, v0

    move v0, v8

    .line 468
    goto :goto_0

    .line 470
    :pswitch_3
    const/4 v3, 0x6

    .line 471
    const/16 v0, 0x12

    .line 472
    goto :goto_0

    .line 474
    :pswitch_4
    const/4 v3, 0x7

    .line 476
    goto :goto_0

    :pswitch_5
    move v0, v4

    move v3, v4

    .line 480
    goto :goto_0

    .line 482
    :pswitch_6
    const/4 v3, 0x5

    .line 483
    const/16 v0, 0x40

    .line 484
    goto :goto_0

    .line 486
    :pswitch_7
    const/16 v3, 0xb

    .line 488
    goto :goto_0

    :pswitch_8
    move v3, v2

    .line 492
    goto :goto_0

    .line 495
    :pswitch_9
    sget v0, Lmodule/b/kz;->b:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    .line 496
    const/16 v0, 0x8

    .line 500
    :goto_2
    const/16 v3, 0x11

    move v8, v3

    move v3, v0

    move v0, v8

    .line 501
    goto :goto_0

    .line 498
    :cond_3
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_a
    move v0, v2

    move v3, v2

    .line 504
    goto :goto_0

    :pswitch_b
    move v0, v2

    move v3, v2

    .line 507
    goto :goto_0

    :pswitch_c
    move v0, v2

    move v3, v2

    .line 510
    goto :goto_0

    :pswitch_d
    move v0, v2

    move v3, v2

    .line 513
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 448
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 963
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 964
    sget-object v0, Lmodule/canbus/n;->R:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/n;->L:I

    .line 966
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x26

    const/16 v3, 0xc

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 139
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 141
    :sswitch_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 144
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 145
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/n;->c:I

    move v0, v1

    .line 147
    :goto_1
    iget-object v3, p0, Lmodule/canbus/n;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 156
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/n;->c:I

    packed-switch v3, :pswitch_data_0

    .line 174
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 175
    iget-object v2, p0, Lmodule/canbus/n;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 176
    iget-byte v2, p0, Lmodule/canbus/n;->j:B

    if-nez v2, :cond_0

    .line 177
    iget-byte v2, p0, Lmodule/canbus/n;->j:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/n;->j:B

    .line 178
    iget-object v2, p0, Lmodule/canbus/n;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 179
    iget-object v0, p0, Lmodule/canbus/n;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 148
    :cond_2
    iget v3, p0, Lmodule/canbus/n;->c:I

    iget-object v4, p0, Lmodule/canbus/n;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 150
    iget v3, p0, Lmodule/canbus/n;->c:I

    if-eqz v3, :cond_1

    .line 151
    iput v0, p0, Lmodule/canbus/n;->b:I

    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 159
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 166
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 167
    const/16 v0, 0x12

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 162
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 163
    const/16 v0, 0x1a

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 182
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 183
    iget v0, p0, Lmodule/canbus/n;->b:I

    iget-object v2, p0, Lmodule/canbus/n;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/n;->b:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_5

    .line 184
    iget-object v0, p0, Lmodule/canbus/n;->d:[[I

    iget v2, p0, Lmodule/canbus/n;->b:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 185
    iget-object v0, p0, Lmodule/canbus/n;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 186
    iput-byte v1, p0, Lmodule/canbus/n;->j:B

    .line 189
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/n;->b:I

    goto/16 :goto_0

    .line 198
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 199
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 209
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v1, 0x1a

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 221
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v1, 0x21

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 229
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 231
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 232
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 233
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 238
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 240
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 241
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 242
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 243
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    .line 244
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 253
    :cond_6
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 254
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 255
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 256
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 258
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 259
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 260
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 261
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 245
    :cond_7
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_8

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_8

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_8

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_6

    .line 246
    :cond_8
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_6

    .line 247
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 248
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 249
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 266
    :sswitch_4
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 267
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 269
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_9

    .line 270
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 272
    :cond_9
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 280
    :cond_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 281
    const/16 v1, 0x25

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 287
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 290
    :cond_b
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 296
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 297
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 305
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 307
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 308
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 309
    const v1, 0x8000

    and-int/2addr v1, v0

    if-lez v1, :cond_d

    .line 310
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_c

    .line 311
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x13a

    add-int/lit8 v0, v0, 0x23

    .line 323
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 313
    :cond_c
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x226

    add-int/lit8 v0, v0, 0x14

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_e

    .line 317
    div-int/lit16 v0, v0, 0x13a

    rsub-int/lit8 v0, v0, 0x23

    .line 318
    goto :goto_4

    .line 319
    :cond_e
    div-int/lit16 v0, v0, 0x226

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 330
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 332
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 333
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 335
    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x1e

    invoke-static {v0, v1, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/n;->K:I

    .line 337
    and-int/lit16 v0, v3, 0xff

    const/16 v1, 0xf8

    const/16 v3, 0x8

    invoke-static {v0, v1, v3}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/n;->M:I

    .line 338
    and-int/lit16 v0, v2, 0xff

    const/16 v1, 0xf8

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/n;->N:I

    goto/16 :goto_0

    .line 343
    :sswitch_8
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 352
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 353
    iget v2, p0, Lmodule/canbus/n;->e:I

    if-eq v2, v0, :cond_0

    .line 354
    if-ne v0, v5, :cond_10

    .line 355
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v5, :cond_f

    .line 356
    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 357
    invoke-static {v3, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 364
    :cond_f
    :goto_5
    iput v0, p0, Lmodule/canbus/n;->e:I

    goto/16 :goto_0

    .line 359
    :cond_10
    iget v2, p0, Lmodule/canbus/n;->e:I

    if-ne v2, v5, :cond_f

    if-nez v0, :cond_f

    sget v2, Lmodule/sound/co;->k:I

    if-ne v2, v5, :cond_f

    .line 360
    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 361
    invoke-static {v3, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_5

    .line 370
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 376
    :pswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 377
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_11

    .line 386
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 389
    :cond_11
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 395
    :pswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x408

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0xb

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/4 v0, 0x7

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x22

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 405
    const-string v2, "persist.fyt.temperature"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 406
    if-ne v1, v5, :cond_13

    .line 407
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 408
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    .line 409
    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x528

    .line 415
    :goto_6
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 416
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 425
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    .line 428
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 412
    :cond_12
    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x528

    goto :goto_6

    .line 418
    :cond_13
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 419
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    rsub-int v0, v0, 0x3e8

    .line 420
    goto :goto_7

    .line 421
    :cond_14
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_7

    .line 433
    :pswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 434
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x6b -> :sswitch_9
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x25 -> :sswitch_5
        0x26 -> :sswitch_6
        0x27 -> :sswitch_7
        0x30 -> :sswitch_a
        0x37 -> :sswitch_8
        0x41 -> :sswitch_b
    .end sparse-switch

    .line 156
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 374
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 982
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 983
    sget-object v0, Lmodule/canbus/n;->S:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/n;->O:I

    .line 984
    sget-object v0, Lmodule/canbus/n;->S:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/n;->P:I

    .line 986
    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x10000

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0}, Lmodule/canbus/n;->a()V

    .line 524
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 614
    :pswitch_0
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 615
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 616
    aput v7, v1, v9

    .line 617
    aput v0, v1, v6

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    .line 618
    const/4 v2, 0x5

    aput v0, v1, v2

    aput v0, v1, v7

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 619
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 620
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 621
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_a

    .line 624
    invoke-static {v2}, Lb/u;->b([I)V

    .line 628
    :goto_1
    :pswitch_1
    return-void

    .line 528
    :pswitch_2
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 529
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 530
    aput v7, v1, v9

    .line 531
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 532
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->E:I

    aput v3, v1, v2

    .line 533
    sget v2, Lmodule/c/z;->D:I

    aput v2, v1, v6

    .line 538
    :goto_2
    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    .line 539
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 540
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 541
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 542
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 543
    :goto_3
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 546
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    .line 535
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    aput v2, v1, v6

    .line 536
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->D:I

    aput v3, v1, v2

    goto :goto_2

    .line 544
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 550
    :pswitch_3
    new-array v2, v7, [I

    .line 551
    const/16 v1, 0xc2

    aput v1, v2, v0

    .line 552
    const/4 v1, 0x4

    aput v1, v2, v9

    .line 553
    sget v3, Lmodule/k/d;->j:I

    .line 554
    sget v1, Lmodule/k/d;->k:I

    .line 555
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v8, :cond_3

    .line 556
    aput v9, v2, v6

    .line 557
    if-lt v1, v8, :cond_2

    .line 558
    sub-int/2addr v1, v8

    .line 572
    :cond_2
    :goto_4
    const/4 v4, 0x3

    and-int/lit16 v5, v3, 0xff

    aput v5, v2, v4

    .line 573
    const/4 v4, 0x4

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 574
    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    .line 575
    const/4 v1, 0x5

    aput v7, v2, v1

    .line 578
    :goto_5
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 579
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 580
    :goto_6
    array-length v3, v2

    if-lt v0, v3, :cond_8

    .line 583
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 559
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_4

    .line 560
    aput v6, v2, v6

    .line 561
    if-lt v1, v8, :cond_2

    .line 562
    sub-int/2addr v1, v8

    .line 563
    goto :goto_4

    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_5

    .line 564
    const/4 v4, 0x3

    aput v4, v2, v6

    .line 565
    if-lt v1, v8, :cond_2

    .line 566
    sub-int/2addr v1, v8

    .line 567
    goto :goto_4

    :cond_5
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_6

    .line 568
    const/16 v4, 0x11

    aput v4, v2, v6

    goto :goto_4

    .line 569
    :cond_6
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v9, :cond_2

    .line 570
    const/16 v4, 0x12

    aput v4, v2, v6

    goto :goto_4

    .line 577
    :cond_7
    const/4 v3, 0x5

    rem-int/lit8 v1, v1, 0x6

    aput v1, v2, v3

    goto :goto_5

    .line 581
    :cond_8
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 588
    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 589
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 590
    aput v7, v1, v9

    .line 591
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 592
    const/4 v2, 0x3

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 593
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 594
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 595
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 596
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 597
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 598
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 599
    :goto_7
    array-length v3, v1

    if-lt v0, v3, :cond_9

    .line 602
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 600
    :cond_9
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 622
    :cond_a
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 631
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 632
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 633
    aput v3, v1, v3

    .line 634
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 635
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 636
    :cond_0
    aget v2, v1, v4

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v4

    .line 638
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 639
    aput v5, v1, v4

    .line 641
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 642
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 643
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 646
    invoke-static {v2}, Lb/u;->b([I)V

    .line 647
    return-void

    .line 644
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 859
    packed-switch p1, :pswitch_data_0

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 859
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 861
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 862
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 864
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 867
    :pswitch_2
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/n;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    .line 868
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput v2, v0, v1

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 869
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 871
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 872
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 873
    :pswitch_4
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 875
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x2
        0x0
    .end array-data

    .line 862
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x2
        0x1
    .end array-data

    .line 869
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x1
    .end array-data

    .line 871
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x3
    .end array-data

    .line 873
    :array_4
    .array-data 4
        0xe3
        0xa7
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 674
    iget-object v0, p0, Lmodule/canbus/n;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 675
    new-instance v0, Lmodule/canbus/z;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/z;-><init>(Lmodule/canbus/n;Lmodule/canbus/z;)V

    iput-object v0, p0, Lmodule/canbus/n;->n:Lmodule/canbus/z;

    .line 676
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 677
    const-string v1, "com.mxnavi.mxnavi.TO_CTRL_GPS_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 678
    const-string v1, "com.mxnavi.mxnavi.TO_CTRL_TURNING_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 679
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/n;->n:Lmodule/canbus/z;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 680
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 681
    iget-object v0, p0, Lmodule/canbus/n;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 682
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 683
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 684
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 685
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 686
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 688
    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 689
    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 690
    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 691
    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 692
    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 694
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 711
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 696
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 697
    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 698
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-direct {p0}, Lmodule/canbus/n;->p()V

    .line 700
    iget-object v0, p0, Lmodule/canbus/n;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 701
    invoke-direct {p0}, Lmodule/canbus/n;->q()V

    .line 702
    iget-object v0, p0, Lmodule/canbus/n;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 703
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 708
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/n;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lmodule/canbus/n;->n:Lmodule/canbus/z;

    if-eqz v0, :cond_0

    .line 715
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/n;->n:Lmodule/canbus/z;

    invoke-virtual {v0, v1}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 718
    :cond_0
    iget-object v0, p0, Lmodule/canbus/n;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 719
    iget-object v0, p0, Lmodule/canbus/n;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 720
    iget-object v0, p0, Lmodule/canbus/n;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 721
    iget-object v0, p0, Lmodule/canbus/n;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 722
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 723
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 724
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 725
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 726
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 727
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 728
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/n;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 729
    iget-object v0, p0, Lmodule/canbus/n;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 730
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 895
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 900
    if-ltz p2, :cond_0

    const/16 v0, 0x34

    if-ge p2, v0, :cond_0

    .line 901
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 903
    :cond_0
    return-void
.end method
