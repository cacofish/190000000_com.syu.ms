.class public Lmodule/canbus/lo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static g:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static final t:[I

.field private static final u:[I

.field private static final v:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/ls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:Ljava/lang/Runnable;

.field private h:[[I

.field private i:[[I

.field private j:Ljava/lang/Runnable;

.field private k:I

.field private l:Ljava/lang/Runnable;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0x9

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/16 v3, 0xe

    .line 151
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/lo;->g:I

    .line 1034
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1036
    aput v4, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    aput v6, v0, v4

    const/4 v1, 0x4

    aput v7, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v5

    const/4 v1, 0x7

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v6

    const/16 v1, 0xa

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 1037
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1c

    aput v1, v0, v7

    const/16 v1, 0xd

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x20

    aput v1, v0, v3

    const/16 v1, 0xf

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 1038
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 1039
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x3f

    aput v2, v0, v1

    .line 1034
    sput-object v0, Lmodule/canbus/lo;->t:[I

    .line 1042
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x2

    .line 1043
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v4

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v5

    const/4 v1, 0x7

    aput v5, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 1044
    const/16 v1, 0x8

    aput v1, v0, v6

    const/16 v1, 0xa

    aput v6, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v1, v0, v7

    const/16 v1, 0xd

    aput v7, v0, v1

    const/16 v1, 0xd

    aput v1, v0, v3

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 1042
    sput-object v0, Lmodule/canbus/lo;->u:[I

    .line 1089
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    sput-object v0, Lmodule/canbus/lo;->v:Lutil/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 152
    new-array v0, v3, [[I

    iput-object v0, p0, Lmodule/canbus/lo;->h:[[I

    .line 153
    new-array v0, v6, [[I

    iput-object v0, p0, Lmodule/canbus/lo;->i:[[I

    .line 155
    iput v5, p0, Lmodule/canbus/lo;->a:I

    .line 156
    iput v5, p0, Lmodule/canbus/lo;->c:I

    .line 157
    iput v5, p0, Lmodule/canbus/lo;->d:I

    .line 158
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 159
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 161
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 164
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    .line 174
    new-array v1, v4, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v6

    const/16 v1, 0x10

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 177
    new-array v2, v4, [I

    const/16 v3, 0x87

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/lo;->e:[[I

    .line 644
    new-instance v0, Lmodule/canbus/lp;

    invoke-direct {v0, p0}, Lmodule/canbus/lp;-><init>(Lmodule/canbus/lo;)V

    iput-object v0, p0, Lmodule/canbus/lo;->j:Ljava/lang/Runnable;

    .line 701
    new-instance v0, Lmodule/canbus/lq;

    invoke-direct {v0, p0}, Lmodule/canbus/lq;-><init>(Lmodule/canbus/lo;)V

    iput-object v0, p0, Lmodule/canbus/lo;->f:Ljava/lang/Runnable;

    .line 989
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/lo;->k:I

    .line 990
    new-instance v0, Lmodule/canbus/lr;

    invoke-direct {v0, p0}, Lmodule/canbus/lr;-><init>(Lmodule/canbus/lo;)V

    iput-object v0, p0, Lmodule/canbus/lo;->l:Ljava/lang/Runnable;

    .line 1033
    iput v5, p0, Lmodule/canbus/lo;->s:I

    .line 23
    return-void

    .line 159
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 160
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 161
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 162
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 163
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 164
    :array_5
    .array-data 4
        0x8
        0xc
    .end array-data

    .line 165
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 166
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 167
    :array_8
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 168
    :array_9
    .array-data 4
        0x14
        0x3
    .end array-data

    .line 169
    :array_a
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 170
    :array_b
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 171
    :array_c
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 172
    :array_d
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 173
    :array_e
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 174
    :array_f
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 175
    :array_10
    .array-data 4
        0x85
        0x22
    .end array-data

    .line 176
    :array_11
    .array-data 4
        0x86
        0x23
    .end array-data

    .line 178
    :array_12
    .array-data 4
        0x88
        0x2
    .end array-data
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 1103
    sget-object v0, Lmodule/canbus/lo;->v:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/ls;

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {v0, p1}, Lmodule/canbus/ls;->a(I)V

    .line 1107
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/lo;)V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0}, Lmodule/canbus/lo;->l()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/lo;I)V
    .locals 0

    .prologue
    .line 1033
    iput p1, p0, Lmodule/canbus/lo;->s:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/lo;)I
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Lmodule/canbus/lo;->k:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 1031
    sput p0, Lmodule/canbus/lo;->n:I

    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 961
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 960
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7d

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 632
    .line 633
    packed-switch p1, :pswitch_data_0

    .line 641
    :goto_0
    :pswitch_0
    return v0

    .line 635
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 636
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 637
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 638
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 633
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lmodule/canbus/lo;)I
    .locals 1

    .prologue
    .line 1033
    iget v0, p0, Lmodule/canbus/lo;->s:I

    return v0
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 1034
    sget-object v0, Lmodule/canbus/lo;->t:[I

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/lo;)V
    .locals 0

    .prologue
    .line 1073
    invoke-direct {p0}, Lmodule/canbus/lo;->m()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/lo;)V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0}, Lmodule/canbus/lo;->n()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 1031
    sget v0, Lmodule/canbus/lo;->m:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1031
    sget v0, Lmodule/canbus/lo;->n:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 1032
    sget v0, Lmodule/canbus/lo;->o:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 1032
    sget v0, Lmodule/canbus/lo;->q:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1032
    sget v0, Lmodule/canbus/lo;->p:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 1032
    sget v0, Lmodule/canbus/lo;->r:I

    return v0
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 1055
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1064
    :goto_0
    monitor-exit p0

    return-void

    .line 1056
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/lo;->m:I

    .line 1057
    sget v1, Lmodule/canbus/lo;->n:I

    .line 1058
    if-ge v0, v1, :cond_2

    .line 1059
    add-int/lit8 v0, v0, 0x1

    .line 1063
    :cond_1
    :goto_1
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/lo;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1055
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1060
    :cond_2
    if-le v0, v1, :cond_1

    .line 1061
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 1074
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1078
    :goto_0
    monitor-exit p0

    return-void

    .line 1076
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/lo;->q:I

    .line 1077
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/lo;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1074
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 1080
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1084
    :goto_0
    monitor-exit p0

    return-void

    .line 1082
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/lo;->r:I

    .line 1083
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/lo;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1080
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1049
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1050
    sget-object v0, Lmodule/canbus/lo;->t:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/lo;->n:I

    .line 1052
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const/16 v5, 0x47

    const/16 v3, 0x23

    const/16 v6, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 183
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 629
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 185
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 186
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 192
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 194
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 195
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/lo;->c:I

    move v0, v1

    .line 197
    :goto_1
    iget-object v4, p0, Lmodule/canbus/lo;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 206
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/lo;->d:I

    and-int/lit16 v5, v3, 0xff

    if-eq v4, v5, :cond_0

    .line 207
    and-int/lit16 v4, v3, 0xff

    iput v4, p0, Lmodule/canbus/lo;->d:I

    .line 208
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 209
    iget-object v3, p0, Lmodule/canbus/lo;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 210
    iget-object v3, p0, Lmodule/canbus/lo;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 198
    :cond_2
    iget v4, p0, Lmodule/canbus/lo;->c:I

    iget-object v5, p0, Lmodule/canbus/lo;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 200
    iget v4, p0, Lmodule/canbus/lo;->c:I

    if-eqz v4, :cond_1

    .line 201
    iput v0, p0, Lmodule/canbus/lo;->b:I

    goto :goto_2

    .line 197
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 212
    iget v0, p0, Lmodule/canbus/lo;->b:I

    iget-object v1, p0, Lmodule/canbus/lo;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/lo;->b:I

    if-eq v0, v6, :cond_5

    .line 213
    iget-object v0, p0, Lmodule/canbus/lo;->e:[[I

    iget v1, p0, Lmodule/canbus/lo;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 215
    :cond_5
    iput v6, p0, Lmodule/canbus/lo;->b:I

    goto/16 :goto_0

    .line 222
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 224
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 225
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 226
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 227
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/lo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 228
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/lo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 229
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/lo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 230
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/lo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 232
    :cond_6
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 240
    :pswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 242
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 243
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 244
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 245
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/lo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 246
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/lo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 247
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/lo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 248
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/lo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 253
    :pswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 255
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 258
    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_7

    move v1, v2

    .line 261
    :cond_7
    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 262
    if-eqz v1, :cond_8

    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0xfff

    add-int/lit8 v0, v0, 0x1

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 263
    :cond_8
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_b

    .line 264
    div-int/lit8 v0, v0, 0x9

    .line 265
    if-le v0, v3, :cond_9

    move v0, v3

    .line 266
    :cond_9
    if-eq v1, v2, :cond_a

    .line 267
    rsub-int/lit8 v0, v0, 0x23

    .line 281
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 269
    :cond_a
    add-int/lit8 v0, v0, 0x23

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    div-int/lit8 v0, v0, 0x10

    .line 273
    const/16 v3, 0x14

    if-le v0, v3, :cond_c

    const/16 v0, 0x14

    .line 274
    :cond_c
    if-eq v1, v2, :cond_d

    .line 275
    rsub-int/lit8 v0, v0, 0x14

    .line 276
    goto :goto_3

    .line 277
    :cond_d
    add-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 286
    :pswitch_6
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 287
    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v2, v0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 293
    :pswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    .line 294
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 295
    const v3, 0xffff

    if-ne v0, v3, :cond_34

    .line 298
    :goto_4
    const/4 v0, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 302
    :pswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 303
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 304
    const v4, 0xffff

    if-ne v0, v4, :cond_e

    move v0, v1

    .line 307
    :cond_e
    const/4 v4, 0x7

    or-int/2addr v0, v3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 308
    :goto_5
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 309
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 310
    const/16 v5, 0x8

    iget-object v6, p0, Lmodule/canbus/lo;->h:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 311
    iget-object v5, p0, Lmodule/canbus/lo;->h:[[I

    aput-object v4, v5, v0

    .line 308
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 317
    :pswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 319
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_10

    .line 321
    const/16 v1, 0x4a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v1, 0x4b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    :goto_6
    const/16 v1, 0x4c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v1, 0x4d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v1, 0x4e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 335
    const/16 v1, 0x49

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 326
    :cond_10
    const/16 v1, 0x4a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v1, 0x4b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 339
    :pswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 340
    const/16 v4, 0x9

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_16

    move v0, v1

    :goto_7
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v4, 0xa

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_17

    move v0, v1

    :goto_8
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v4, 0xb

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_18

    move v0, v1

    :goto_9
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0xc

    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_19

    :goto_a
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v1, v0, 0x18

    .line 346
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 347
    if-ne v0, v6, :cond_11

    .line 348
    const v0, 0xffffff

    .line 350
    :cond_11
    const/16 v2, 0xd

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 353
    if-ne v0, v6, :cond_12

    .line 354
    const v0, 0xffffff

    .line 356
    :cond_12
    const/16 v2, 0xe

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 359
    if-ne v0, v6, :cond_13

    .line 360
    const v0, 0xffffff

    .line 362
    :cond_13
    const/16 v2, 0xf

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 365
    if-ne v0, v6, :cond_14

    .line 366
    const v0, 0xffffff

    .line 368
    :cond_14
    const/16 v2, 0x10

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 371
    if-ne v0, v6, :cond_15

    .line 372
    const v0, 0xffffff

    .line 374
    :cond_15
    const/16 v2, 0x11

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 340
    goto :goto_7

    :cond_17
    move v0, v2

    .line 341
    goto :goto_8

    :cond_18
    move v0, v2

    .line 342
    goto :goto_9

    :cond_19
    move v1, v2

    .line 343
    goto :goto_a

    .line 378
    :pswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 379
    const/16 v5, 0x12

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_1a

    move v0, v1

    :goto_b
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x13

    and-int/lit8 v5, v4, 0x70

    shr-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x14

    and-int/lit8 v5, v4, 0xc

    shr-int/lit8 v5, v5, 0x2

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x15

    and-int/lit8 v4, v4, 0x3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 385
    const/16 v5, 0x16

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_1b

    move v0, v1

    :goto_c
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v5, 0x17

    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_1c

    move v0, v1

    :goto_d
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v5, 0x18

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_1d

    move v0, v1

    :goto_e
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v5, 0x19

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_1e

    move v0, v1

    :goto_f
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v0, 0x1a

    and-int/lit8 v4, v4, 0x7

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    add-int/lit8 v0, p2, 0x4

    aget-byte v4, p1, v0

    .line 392
    const/16 v5, 0x1b

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_1f

    move v0, v1

    :goto_10
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v5, 0x1c

    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_20

    move v0, v1

    :goto_11
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v5, 0x1d

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_21

    move v0, v1

    :goto_12
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v5, 0x1e

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_22

    move v0, v1

    :goto_13
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v5, 0x1f

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_23

    move v0, v1

    :goto_14
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x20

    and-int/lit8 v4, v4, 0x7

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    add-int/lit8 v0, p2, 0x5

    aget-byte v4, p1, v0

    .line 401
    const/16 v5, 0x21

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_24

    move v0, v1

    :goto_15
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x22

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_25

    :goto_16
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    shr-int/lit8 v0, v4, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0xd2

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0xd4

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x94

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    .line 379
    goto/16 :goto_b

    :cond_1b
    move v0, v2

    .line 385
    goto/16 :goto_c

    :cond_1c
    move v0, v2

    .line 386
    goto/16 :goto_d

    :cond_1d
    move v0, v2

    .line 387
    goto/16 :goto_e

    :cond_1e
    move v0, v2

    .line 388
    goto/16 :goto_f

    :cond_1f
    move v0, v2

    .line 392
    goto/16 :goto_10

    :cond_20
    move v0, v2

    .line 393
    goto :goto_11

    :cond_21
    move v0, v2

    .line 394
    goto :goto_12

    :cond_22
    move v0, v2

    .line 395
    goto :goto_13

    :cond_23
    move v0, v2

    .line 396
    goto :goto_14

    :cond_24
    move v0, v2

    .line 401
    goto :goto_15

    :cond_25
    move v1, v2

    .line 402
    goto :goto_16

    .line 415
    :pswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 417
    const/16 v1, 0x24

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 421
    :pswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 422
    :goto_17
    const/16 v4, 0xf

    if-ge v0, v4, :cond_0

    .line 423
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x4

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 424
    const/16 v5, 0x25

    iget-object v6, p0, Lmodule/canbus/lo;->i:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 425
    iget-object v5, p0, Lmodule/canbus/lo;->i:[[I

    aput-object v4, v5, v0

    .line 422
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 431
    :pswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 432
    const/16 v1, 0x3c

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v1, 0x3d

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v1, 0x3e

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v1, 0x3f

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v1, 0x40

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v1, 0x41

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v1, 0x42

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 442
    const/16 v1, 0x43

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v1, 0x44

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v1, 0x45

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    and-int/lit8 v0, v0, 0xf

    .line 446
    const/4 v1, 0x7

    if-le v0, v1, :cond_27

    .line 447
    const/4 v0, 0x7

    .line 449
    :cond_27
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 452
    sparse-switch v0, :sswitch_data_0

    .line 456
    if-lt v0, v2, :cond_28

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_28

    .line 457
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    :goto_18
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 468
    sparse-switch v0, :sswitch_data_1

    .line 472
    if-lt v0, v2, :cond_2a

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_2a

    .line 473
    const/16 v1, 0x48

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    :goto_19
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 483
    const/16 v1, 0x6b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v1, 0x6a

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 453
    :sswitch_0
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 454
    :sswitch_1
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 458
    :cond_28
    const/16 v1, 0x20

    if-lt v0, v1, :cond_29

    if-gt v0, v3, :cond_29

    .line 459
    add-int/lit8 v0, v0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 461
    :cond_29
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 469
    :sswitch_2
    const/16 v0, 0x48

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_19

    .line 470
    :sswitch_3
    const/16 v0, 0x48

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_19

    .line 474
    :cond_2a
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2b

    if-gt v0, v3, :cond_2b

    .line 475
    const/16 v1, 0x48

    add-int/lit8 v0, v0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_19

    .line 477
    :cond_2b
    const/16 v0, 0x48

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_19

    .line 488
    :pswitch_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 490
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/lo;->o:I

    .line 491
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/lo;->p:I

    .line 493
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x3f

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/lo;->m:I

    .line 497
    :cond_2c
    const/16 v0, 0x78

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 501
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 502
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 503
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 504
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 505
    const/16 v4, 0x7b

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v4, 0x7c

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x7d

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x7e

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x84

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x7f

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x80

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 518
    :pswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 519
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_2e

    move v0, v1

    :goto_1a
    sput v0, Lmodule/canbus/lo;->g:I

    .line 520
    const/16 v0, 0x3f5

    sget v4, Lmodule/canbus/lo;->g:I

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 522
    sget v0, Lmodule/canbus/lo;->g:I

    if-eqz v0, :cond_2f

    .line 523
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 529
    :cond_2d
    :goto_1b
    const/16 v0, 0x81

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v0, 0x82

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2e
    move v0, v2

    .line 519
    goto :goto_1a

    .line 525
    :cond_2f
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_1b

    .line 534
    :pswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 537
    :pswitch_12
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 538
    const/16 v1, 0x49

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v1, 0x4e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v1, 0x4d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v1, 0x4c

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_30

    .line 544
    const/16 v1, 0x4a

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v1, 0x4b

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    :goto_1c
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 552
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 554
    const/16 v2, 0x26

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v2, 0x27

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v2, 0x28

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v0, 0x29

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v0, 0x2a

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x2b

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v0, 0x2c

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v0, 0x2d

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v0, 0x2e

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x2f

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 568
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 569
    const/16 v2, 0x30

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v2, 0x31

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v2, 0x32

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v0, 0x33

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 547
    :cond_30
    const/16 v1, 0x4b

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/16 v1, 0x4a

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1c

    .line 577
    :pswitch_13
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 578
    const/16 v2, 0x34

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 581
    const/16 v2, 0x35

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 584
    const/16 v2, 0x36

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 587
    const/16 v2, 0x37

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 590
    const/16 v2, 0x38

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 593
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 598
    :pswitch_14
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v0, v3

    .line 599
    const/16 v3, 0x39

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v3, 0x408

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 603
    const/16 v3, 0x3a

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 607
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_32

    .line 613
    :goto_1d
    if-eqz v2, :cond_33

    .line 614
    const/16 v1, 0x50

    if-gt v0, v1, :cond_31

    .line 615
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 622
    :cond_31
    :goto_1e
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_32
    move v2, v1

    .line 610
    goto :goto_1d

    .line 618
    :cond_33
    const/16 v1, 0xd8

    if-lt v0, v1, :cond_31

    .line 619
    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_1e

    :cond_34
    move v1, v0

    goto/16 :goto_4

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
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
        :pswitch_0
        :pswitch_0
        :pswitch_11
    .end packed-switch

    .line 452
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f -> :sswitch_1
    .end sparse-switch

    .line 468
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1f -> :sswitch_3
    .end sparse-switch

    .line 534
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1068
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1069
    sget-object v0, Lmodule/canbus/lo;->u:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/lo;->q:I

    .line 1070
    sget-object v0, Lmodule/canbus/lo;->u:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/lo;->r:I

    .line 1072
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 713
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 714
    packed-switch v0, :pswitch_data_0

    .line 719
    :goto_0
    return-void

    .line 716
    :pswitch_0
    const/16 v0, 0x1e

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 714
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 723
    sparse-switch p1, :sswitch_data_0

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 725
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 726
    aget v0, p2, v4

    if-gez v0, :cond_2

    .line 727
    aput v4, p2, v4

    .line 731
    :cond_1
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto :goto_0

    .line 728
    :cond_2
    aget v0, p2, v4

    if-le v0, v8, :cond_1

    .line 729
    aput v8, p2, v4

    goto :goto_1

    .line 736
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 737
    aget v0, p2, v4

    if-eqz v0, :cond_3

    .line 738
    aput v5, p2, v4

    .line 740
    :cond_3
    aget v0, p2, v4

    invoke-direct {p0, v4, v0}, Lmodule/canbus/lo;->b(II)V

    goto :goto_0

    .line 745
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 746
    aget v0, p2, v4

    if-eqz v0, :cond_4

    .line 747
    aput v5, p2, v4

    .line 749
    :cond_4
    aget v0, p2, v4

    invoke-direct {p0, v5, v0}, Lmodule/canbus/lo;->b(II)V

    goto :goto_0

    .line 754
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 755
    aget v0, p2, v4

    if-eqz v0, :cond_5

    .line 756
    aput v5, p2, v4

    .line 758
    :cond_5
    aget v0, p2, v4

    invoke-direct {p0, v6, v0}, Lmodule/canbus/lo;->b(II)V

    goto :goto_0

    .line 763
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 764
    aget v0, p2, v4

    if-eqz v0, :cond_6

    .line 765
    aput v5, p2, v4

    .line 767
    :cond_6
    aget v0, p2, v4

    invoke-direct {p0, v7, v0}, Lmodule/canbus/lo;->b(II)V

    goto :goto_0

    .line 772
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 773
    aget v0, p2, v4

    if-eqz v0, :cond_7

    .line 774
    aput v5, p2, v4

    .line 776
    :cond_7
    aget v0, p2, v4

    invoke-direct {p0, v8, v0}, Lmodule/canbus/lo;->b(II)V

    goto :goto_0

    .line 781
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 782
    aget v0, p2, v4

    if-gez v0, :cond_9

    .line 783
    aput v4, p2, v4

    .line 787
    :cond_8
    :goto_2
    const/4 v0, 0x5

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto :goto_0

    .line 784
    :cond_9
    aget v0, p2, v4

    const/4 v1, 0x6

    if-le v0, v1, :cond_8

    .line 785
    const/4 v0, 0x6

    aput v0, p2, v4

    goto :goto_2

    .line 792
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 793
    aget v0, p2, v4

    if-gez v0, :cond_b

    .line 794
    aput v4, p2, v4

    .line 798
    :cond_a
    :goto_3
    const/4 v0, 0x7

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 795
    :cond_b
    aget v0, p2, v4

    if-le v0, v7, :cond_a

    .line 796
    aput v7, p2, v4

    goto :goto_3

    .line 803
    :sswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0, v4}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 807
    :sswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0, v4}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 811
    :sswitch_a
    const/16 v0, 0xa

    invoke-direct {p0, v0, v4}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 815
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 817
    aget v0, p2, v4

    if-gez v0, :cond_d

    .line 818
    aput v4, p2, v4

    .line 822
    :cond_c
    :goto_4
    const/16 v0, 0xc

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 819
    :cond_d
    aget v0, p2, v4

    if-le v0, v7, :cond_c

    .line 820
    aput v7, p2, v4

    goto :goto_4

    .line 827
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 828
    aget v0, p2, v4

    if-eqz v0, :cond_e

    .line 829
    aput v5, p2, v4

    .line 831
    :cond_e
    const/16 v0, 0xd

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 836
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 837
    aget v0, p2, v4

    if-eqz v0, :cond_f

    .line 838
    aput v5, p2, v4

    .line 840
    :cond_f
    const/16 v0, 0xe

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 845
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 846
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 848
    :pswitch_0
    const/16 v0, 0xf

    invoke-direct {p0, v0, v4}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 852
    :pswitch_1
    const/16 v0, 0xf

    invoke-direct {p0, v0, v5}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 860
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 861
    aget v0, p2, v4

    if-eqz v0, :cond_10

    .line 862
    aput v5, p2, v4

    .line 864
    :cond_10
    const/16 v0, 0x10

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 869
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 870
    aget v0, p2, v4

    if-eqz v0, :cond_11

    .line 871
    aput v5, p2, v4

    .line 873
    :cond_11
    const/16 v0, 0x11

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 878
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 879
    aget v0, p2, v4

    if-eqz v0, :cond_12

    .line 880
    aput v5, p2, v4

    .line 882
    :cond_12
    const/16 v0, 0x12

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 887
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 888
    aget v0, p2, v4

    if-eqz v0, :cond_13

    .line 889
    aput v5, p2, v4

    .line 891
    :cond_13
    const/16 v0, 0x13

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 896
    :sswitch_13
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 897
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 898
    sget v0, Lmodule/canbus/lo;->g:I

    if-eqz v0, :cond_16

    .line 899
    aget v0, p2, v4

    if-nez v0, :cond_14

    aget v0, p2, v5

    if-ne v0, v5, :cond_14

    .line 900
    const/16 v0, 0x21

    invoke-direct {p0, v0, v6}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 901
    :cond_14
    aget v0, p2, v4

    if-ne v0, v6, :cond_15

    aget v0, p2, v5

    if-ne v0, v5, :cond_15

    .line 902
    const/16 v0, 0x21

    invoke-direct {p0, v0, v5}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 903
    :cond_15
    aget v0, p2, v4

    if-ne v0, v8, :cond_0

    .line 904
    const/16 v0, 0x20

    invoke-direct {p0, v0, v4}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 907
    :cond_16
    aget v0, p2, v4

    if-nez v0, :cond_17

    aget v0, p2, v5

    if-ne v0, v5, :cond_17

    .line 908
    const/16 v0, 0x21

    invoke-direct {p0, v0, v8}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 909
    :cond_17
    aget v0, p2, v4

    if-ne v0, v6, :cond_18

    aget v0, p2, v5

    if-ne v0, v5, :cond_18

    .line 910
    const/16 v0, 0x21

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 911
    :cond_18
    aget v0, p2, v4

    if-ne v0, v7, :cond_0

    aget v0, p2, v5

    if-ne v0, v5, :cond_0

    .line 912
    const/16 v0, 0x21

    invoke-direct {p0, v0, v7}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 919
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 920
    const/16 v0, 0x22

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 925
    :sswitch_15
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/lo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 926
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7d

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 930
    :sswitch_16
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/lo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 931
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x90

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 935
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 936
    const/16 v0, 0x23

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/lo;->b(II)V

    goto/16 :goto_0

    .line 940
    :sswitch_18
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/lo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 941
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7c

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 945
    :sswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 946
    aget v0, p2, v4

    const/16 v1, 0x41

    if-ne v0, v1, :cond_19

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 947
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 948
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 949
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 950
    :cond_19
    aget v0, p2, v4

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 951
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 723
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_17
        0x14 -> :sswitch_19
        0x15 -> :sswitch_14
        0x19 -> :sswitch_18
        0x28 -> :sswitch_15
        0x2b -> :sswitch_16
        0x3ed -> :sswitch_13
    .end sparse-switch

    .line 846
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 946
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x1
    .end array-data

    .line 947
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x2
    .end array-data

    .line 948
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x3
    .end array-data

    .line 950
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x2
        0x1f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 653
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 654
    iget-object v1, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.syu.canbus"

    aput-object v3, v2, v4

    iput-object v2, v1, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 655
    iget-object v1, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v5, v1, Lmodule/canbus/dgw;->e:I

    .line 656
    iget-object v1, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v5, v1, Lmodule/canbus/dgw;->f:I

    .line 657
    iget-object v1, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->g:I

    .line 658
    packed-switch v0, :pswitch_data_0

    .line 682
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 684
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 685
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 686
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 687
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 688
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 689
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 692
    :goto_0
    return-void

    .line 660
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 661
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 662
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 663
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 664
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 665
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 666
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 670
    iget-object v0, p0, Lmodule/canbus/lo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 671
    iget-object v0, p0, Lmodule/canbus/lo;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 658
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lmodule/canbus/lo;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 697
    iget-object v0, p0, Lmodule/canbus/lo;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 698
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lo;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 699
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 965
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 970
    if-ltz p2, :cond_0

    const/16 v1, 0xd5

    if-ge p2, v1, :cond_0

    .line 971
    sparse-switch p2, :sswitch_data_0

    .line 983
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    iget-object v1, p0, Lmodule/canbus/lo;->h:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 973
    add-int/lit8 v0, v0, 0x1

    :sswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 979
    :cond_2
    iget-object v1, p0, Lmodule/canbus/lo;->i:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 978
    add-int/lit8 v0, v0, 0x1

    :sswitch_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 971
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method
