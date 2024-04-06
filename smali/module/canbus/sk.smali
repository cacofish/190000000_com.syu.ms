.class public Lmodule/canbus/sk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static final Q:[I

.field private static final R:[I

.field private static final S:[I

.field private static final T:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/sr;",
            ">;"
        }
    .end annotation
.end field

.field private static s:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private O:I

.field private P:I

.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:[[I

.field private final f:[I

.field private g:Lutil/aq;

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:F

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:J

.field private r:I

.field private t:Ljava/lang/Runnable;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v4, 0x11

    const/16 v3, 0xb

    .line 882
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/sk;->s:I

    .line 1061
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 1063
    aput v1, v0, v1

    aput v2, v0, v2

    aput v5, v0, v5

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v2, v0, v1

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

    .line 1064
    aput v3, v0, v3

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

    aput v4, v0, v4

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

    .line 1065
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

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 1066
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x24

    aput v2, v0, v1

    .line 1061
    sput-object v0, Lmodule/canbus/sk;->Q:[I

    .line 1068
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/sk;->R:[I

    .line 1071
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/canbus/sk;->S:[I

    .line 1149
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1148
    sput-object v0, Lmodule/canbus/sk;->T:Lutil/e;

    .line 1149
    return-void

    .line 1068
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x13
    .end array-data

    .line 1071
    :array_1
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x5
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
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 35
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/sk;->f:[I

    .line 163
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/sk;->g:Lutil/aq;

    .line 164
    iput v5, p0, Lmodule/canbus/sk;->h:I

    .line 165
    iput v3, p0, Lmodule/canbus/sk;->i:I

    .line 166
    iput v4, p0, Lmodule/canbus/sk;->a:I

    .line 167
    iput v4, p0, Lmodule/canbus/sk;->c:I

    .line 169
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 170
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 171
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 172
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 173
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    .line 174
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/sk;->d:[[I

    .line 181
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 182
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    .line 183
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    .line 184
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v3

    .line 185
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v6

    .line 186
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 200
    new-array v2, v3, [I

    const/16 v3, 0x21

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/sk;->e:[[I

    .line 727
    new-instance v0, Lmodule/canbus/sl;

    invoke-direct {v0, p0}, Lmodule/canbus/sl;-><init>(Lmodule/canbus/sk;)V

    iput-object v0, p0, Lmodule/canbus/sk;->j:Ljava/lang/Runnable;

    .line 787
    new-instance v0, Lmodule/canbus/sm;

    invoke-direct {v0, p0}, Lmodule/canbus/sm;-><init>(Lmodule/canbus/sk;)V

    iput-object v0, p0, Lmodule/canbus/sk;->k:Ljava/lang/Runnable;

    .line 801
    new-instance v0, Lmodule/canbus/sn;

    invoke-direct {v0, p0}, Lmodule/canbus/sn;-><init>(Lmodule/canbus/sk;)V

    iput-object v0, p0, Lmodule/canbus/sk;->l:Ljava/lang/Runnable;

    .line 835
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/sk;->m:F

    .line 836
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/sk;->n:I

    .line 837
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/sk;->o:I

    .line 838
    new-instance v0, Lmodule/canbus/so;

    invoke-direct {v0, p0}, Lmodule/canbus/so;-><init>(Lmodule/canbus/sk;)V

    iput-object v0, p0, Lmodule/canbus/sk;->p:Ljava/lang/Runnable;

    .line 875
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/sk;->q:J

    .line 876
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/sk;->r:I

    .line 955
    new-instance v0, Lmodule/canbus/sp;

    invoke-direct {v0, p0}, Lmodule/canbus/sp;-><init>(Lmodule/canbus/sk;)V

    iput-object v0, p0, Lmodule/canbus/sk;->t:Ljava/lang/Runnable;

    .line 998
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/sk;->u:I

    .line 1001
    new-instance v0, Lmodule/canbus/sq;

    invoke-direct {v0, p0}, Lmodule/canbus/sq;-><init>(Lmodule/canbus/sk;)V

    iput-object v0, p0, Lmodule/canbus/sk;->A:Ljava/lang/Runnable;

    .line 1060
    iput v4, p0, Lmodule/canbus/sk;->O:I

    .line 33
    return-void

    .line 35
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

    .line 170
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 171
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 172
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 173
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 174
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 175
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 176
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 177
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 178
    :array_9
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 182
    :array_a
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 183
    :array_b
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 184
    :array_c
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 185
    :array_d
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 186
    :array_e
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 187
    :array_f
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 188
    :array_10
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 189
    :array_11
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 190
    :array_12
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 191
    :array_13
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 192
    :array_14
    .array-data 4
        0x13
        0xc
    .end array-data

    .line 193
    :array_15
    .array-data 4
        0x14
        0x19
    .end array-data

    .line 194
    :array_16
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 195
    :array_17
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 196
    :array_18
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 197
    :array_19
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 198
    :array_1a
    .array-data 4
        0x19
        0x4
    .end array-data

    .line 199
    :array_1b
    .array-data 4
        0x20
        0x3
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/sk;)J
    .locals 2

    .prologue
    .line 875
    iget-wide v0, p0, Lmodule/canbus/sk;->q:J

    return-wide v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 1167
    sget-object v0, Lmodule/canbus/sk;->T:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/sr;

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {v0, p1}, Lmodule/canbus/sr;->a(I)V

    .line 1171
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/sk;F)V
    .locals 0

    .prologue
    .line 835
    iput p1, p0, Lmodule/canbus/sk;->m:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/sk;I)V
    .locals 0

    .prologue
    .line 876
    iput p1, p0, Lmodule/canbus/sk;->r:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/sk;J)V
    .locals 1

    .prologue
    .line 875
    iput-wide p1, p0, Lmodule/canbus/sk;->q:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/sk;)I
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Lmodule/canbus/sk;->r:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 1057
    sput p0, Lmodule/canbus/sk;->D:I

    return-void
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 979
    sput p2, Lmodule/canbus/sk;->B:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 980
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7c

    aput v1, v0, v2

    aput v3, v0, v3

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/sk;->B:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 981
    iget-object v0, p0, Lmodule/canbus/sk;->g:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/sk;->B:I

    if-eq v0, v1, :cond_0

    .line 982
    iget-object v0, p0, Lmodule/canbus/sk;->g:Lutil/aq;

    sget v1, Lmodule/canbus/sk;->B:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 984
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/sk;I)V
    .locals 0

    .prologue
    .line 837
    iput p1, p0, Lmodule/canbus/sk;->o:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/sk;)F
    .locals 1

    .prologue
    .line 835
    iget v0, p0, Lmodule/canbus/sk;->m:F

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 1056
    sget v0, Lmodule/canbus/sk;->B:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 999
    sput p0, Lmodule/canbus/sk;->v:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/sk;I)V
    .locals 0

    .prologue
    .line 836
    iput p1, p0, Lmodule/canbus/sk;->n:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/sk;)I
    .locals 1

    .prologue
    .line 837
    iget v0, p0, Lmodule/canbus/sk;->o:I

    return v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 999
    sput p0, Lmodule/canbus/sk;->w:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/sk;I)V
    .locals 0

    .prologue
    .line 1060
    iput p1, p0, Lmodule/canbus/sk;->O:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/sk;)I
    .locals 1

    .prologue
    .line 836
    iget v0, p0, Lmodule/canbus/sk;->n:I

    return v0
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 999
    sput p0, Lmodule/canbus/sk;->x:I

    return-void
.end method

.method static synthetic f(Lmodule/canbus/sk;)I
    .locals 1

    .prologue
    .line 998
    iget v0, p0, Lmodule/canbus/sk;->u:I

    return v0
.end method

.method static synthetic f(I)V
    .locals 0

    .prologue
    .line 1000
    sput p0, Lmodule/canbus/sk;->y:I

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 1061
    sget-object v0, Lmodule/canbus/sk;->Q:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1057
    sget v0, Lmodule/canbus/sk;->C:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/sk;)I
    .locals 1

    .prologue
    .line 1060
    iget v0, p0, Lmodule/canbus/sk;->O:I

    return v0
.end method

.method static synthetic g(I)V
    .locals 0

    .prologue
    .line 1000
    sput p0, Lmodule/canbus/sk;->z:I

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 1057
    sget v0, Lmodule/canbus/sk;->D:I

    return v0
.end method

.method private h(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 716
    .line 717
    packed-switch p1, :pswitch_data_0

    .line 725
    :goto_0
    :pswitch_0
    return v0

    .line 719
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 720
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 721
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lmodule/canbus/sk;)V
    .locals 0

    .prologue
    .line 1083
    invoke-direct {p0}, Lmodule/canbus/sk;->s()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 999
    sget v0, Lmodule/canbus/sk;->v:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/sk;)V
    .locals 0

    .prologue
    .line 1106
    invoke-direct {p0}, Lmodule/canbus/sk;->t()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1058
    sget v0, Lmodule/canbus/sk;->H:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/sk;)V
    .locals 0

    .prologue
    .line 1111
    invoke-direct {p0}, Lmodule/canbus/sk;->u()V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 999
    sget v0, Lmodule/canbus/sk;->w:I

    return v0
.end method

.method private k(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 797
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 796
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic k(Lmodule/canbus/sk;)V
    .locals 0

    .prologue
    .line 1116
    invoke-direct {p0}, Lmodule/canbus/sk;->v()V

    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 1058
    sget v0, Lmodule/canbus/sk;->I:I

    return v0
.end method

.method private l(I)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 964
    sput p1, Lmodule/canbus/sk;->s:I

    .line 965
    if-nez p1, :cond_2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 966
    invoke-static {v0}, Lb/u;->b([I)V

    .line 972
    :cond_0
    :goto_0
    const/16 v0, 0x3f5

    sget v1, Lmodule/canbus/sk;->s:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 973
    iget-object v0, p0, Lmodule/canbus/sk;->g:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/sk;->s:I

    if-eq v0, v1, :cond_1

    .line 974
    iget-object v0, p0, Lmodule/canbus/sk;->g:Lutil/aq;

    sget v1, Lmodule/canbus/sk;->s:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 976
    :cond_1
    return-void

    .line 967
    :cond_2
    if-ne p1, v2, :cond_3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 968
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 969
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 970
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 965
    nop

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x1
    .end array-data

    .line 967
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x0
    .end array-data

    .line 969
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x2
    .end array-data
.end method

.method static synthetic l(Lmodule/canbus/sk;)V
    .locals 0

    .prologue
    .line 1130
    invoke-direct {p0}, Lmodule/canbus/sk;->w()V

    return-void
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 999
    sget v0, Lmodule/canbus/sk;->x:I

    return v0
.end method

.method static synthetic m(Lmodule/canbus/sk;)V
    .locals 0

    .prologue
    .line 1135
    invoke-direct {p0}, Lmodule/canbus/sk;->x()V

    return-void
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 1058
    sget v0, Lmodule/canbus/sk;->J:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 1000
    sget v0, Lmodule/canbus/sk;->y:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 1059
    sget v0, Lmodule/canbus/sk;->M:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 1000
    sget v0, Lmodule/canbus/sk;->z:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 1059
    sget v0, Lmodule/canbus/sk;->N:I

    return v0
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    .line 1084
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1095
    :goto_0
    monitor-exit p0

    return-void

    .line 1085
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/sk;->C:I

    sget v1, Lmodule/canbus/sk;->D:I

    if-ge v0, v1, :cond_1

    .line 1086
    sget v0, Lmodule/canbus/sk;->C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/sk;->C:I

    .line 1087
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/sk;->P:I

    .line 1094
    :goto_1
    const/4 v0, 0x2

    sget v1, Lmodule/canbus/sk;->C:I

    invoke-static {v0, v1}, Lmodule/canbus/sk;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1084
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1088
    :cond_1
    :try_start_2
    sget v0, Lmodule/canbus/sk;->C:I

    sget v1, Lmodule/canbus/sk;->D:I

    if-le v0, v1, :cond_2

    .line 1089
    sget v0, Lmodule/canbus/sk;->C:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/sk;->C:I

    .line 1090
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/sk;->P:I

    goto :goto_1

    .line 1092
    :cond_2
    sget v0, Lmodule/canbus/sk;->D:I

    sput v0, Lmodule/canbus/sk;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 1107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1110
    :goto_0
    monitor-exit p0

    return-void

    .line 1108
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/sk;->H:I

    .line 1109
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/sk;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 1112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1115
    :goto_0
    monitor-exit p0

    return-void

    .line 1113
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/sk;->I:I

    .line 1114
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/sk;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 1117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    monitor-exit p0

    return-void

    .line 1118
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/sk;->J:I

    .line 1119
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/sk;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 1131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1134
    :goto_0
    monitor-exit p0

    return-void

    .line 1132
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/sk;->M:I

    .line 1133
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/sk;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 1136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1139
    :goto_0
    monitor-exit p0

    return-void

    .line 1137
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/sk;->N:I

    .line 1138
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/sk;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/16 v4, 0x64

    .line 1151
    sget-object v0, Lmodule/canbus/sk;->T:Lutil/e;

    new-instance v1, Lmodule/canbus/sr;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/sr;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1152
    sget-object v0, Lmodule/canbus/sk;->T:Lutil/e;

    new-instance v1, Lmodule/canbus/sr;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/sr;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1153
    sget-object v0, Lmodule/canbus/sk;->T:Lutil/e;

    new-instance v1, Lmodule/canbus/sr;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/sr;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1154
    sget-object v0, Lmodule/canbus/sk;->T:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/sr;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/sr;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1155
    sget-object v0, Lmodule/canbus/sk;->T:Lutil/e;

    const/4 v1, 0x7

    new-instance v2, Lmodule/canbus/sr;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v4}, Lmodule/canbus/sr;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1156
    sget-object v0, Lmodule/canbus/sk;->T:Lutil/e;

    new-instance v1, Lmodule/canbus/sr;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/sr;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1157
    return-void
.end method

.method private z()V
    .locals 0

    .prologue
    .line 1159
    invoke-direct {p0}, Lmodule/canbus/sk;->s()V

    .line 1160
    invoke-direct {p0}, Lmodule/canbus/sk;->w()V

    .line 1161
    invoke-direct {p0}, Lmodule/canbus/sk;->x()V

    .line 1162
    invoke-direct {p0}, Lmodule/canbus/sk;->t()V

    .line 1163
    invoke-direct {p0}, Lmodule/canbus/sk;->u()V

    .line 1164
    invoke-direct {p0}, Lmodule/canbus/sk;->v()V

    .line 1165
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1077
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10075    # 9.2E-41f

    if-eq v0, v1, :cond_0

    .line 1078
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20075

    if-eq v0, v1, :cond_0

    .line 1079
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30075

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1080
    sget-object v0, Lmodule/canbus/sk;->Q:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sk;->D:I

    .line 1082
    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/16 v0, 0xb

    const v5, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 205
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 207
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 208
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 209
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 210
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 211
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 212
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 213
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_0

    .line 215
    and-int/lit16 v1, v1, 0xff

    const/16 v7, 0x13

    invoke-static {v1, v2, v7}, Lutil/ba;->a(III)I

    move-result v1

    sput v1, Lmodule/canbus/sk;->K:I

    .line 216
    and-int/lit16 v1, v3, 0xff

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    sput v1, Lmodule/canbus/sk;->L:I

    .line 218
    and-int/lit16 v1, v4, 0xff

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    sput v1, Lmodule/canbus/sk;->E:I

    .line 219
    and-int/lit16 v1, v5, 0xff

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    sput v1, Lmodule/canbus/sk;->F:I

    .line 220
    and-int/lit16 v1, v6, 0xff

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    sput v1, Lmodule/canbus/sk;->G:I

    .line 221
    const/16 v1, 0x6b

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 226
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 227
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 228
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x10075    # 9.2E-41f

    if-eq v4, v5, :cond_1

    .line 229
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x20075

    if-eq v4, v5, :cond_1

    .line 230
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x30075

    if-ne v4, v5, :cond_7

    .line 231
    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 232
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 233
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/sk;->c:I

    move v0, v1

    .line 235
    :goto_1
    iget-object v4, p0, Lmodule/canbus/sk;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 244
    :cond_2
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 245
    iget-object v3, p0, Lmodule/canbus/sk;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 246
    iget-object v3, p0, Lmodule/canbus/sk;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 236
    :cond_3
    iget v4, p0, Lmodule/canbus/sk;->c:I

    iget-object v5, p0, Lmodule/canbus/sk;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 238
    iget v4, p0, Lmodule/canbus/sk;->c:I

    if-eqz v4, :cond_2

    .line 239
    iput v0, p0, Lmodule/canbus/sk;->b:I

    goto :goto_2

    .line 235
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 248
    iget v0, p0, Lmodule/canbus/sk;->b:I

    iget-object v1, p0, Lmodule/canbus/sk;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/sk;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 249
    iget-object v0, p0, Lmodule/canbus/sk;->e:[[I

    iget v1, p0, Lmodule/canbus/sk;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 251
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/sk;->b:I

    goto/16 :goto_0

    .line 255
    :cond_7
    const/16 v4, 0x18

    if-ne v0, v4, :cond_8

    if-ne v3, v2, :cond_8

    .line 256
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.canbus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 257
    invoke-static {}, Lutil/x;->a()V

    .line 263
    :cond_8
    :goto_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 265
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 266
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/sk;->c:I

    move v0, v1

    .line 268
    :goto_4
    iget-object v4, p0, Lmodule/canbus/sk;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_b

    .line 276
    :cond_9
    :goto_5
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_d

    .line 277
    iget-object v3, p0, Lmodule/canbus/sk;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 278
    iget-object v3, p0, Lmodule/canbus/sk;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 259
    :cond_a
    invoke-static {}, Lutil/x;->F()I

    goto :goto_3

    .line 269
    :cond_b
    iget v4, p0, Lmodule/canbus/sk;->c:I

    iget-object v5, p0, Lmodule/canbus/sk;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_c

    .line 271
    iget v4, p0, Lmodule/canbus/sk;->c:I

    if-eqz v4, :cond_9

    .line 272
    iput v0, p0, Lmodule/canbus/sk;->b:I

    goto :goto_5

    .line 268
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 280
    :cond_d
    iget v0, p0, Lmodule/canbus/sk;->b:I

    iget-object v1, p0, Lmodule/canbus/sk;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/sk;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_e

    .line 281
    iget-object v0, p0, Lmodule/canbus/sk;->d:[[I

    iget v1, p0, Lmodule/canbus/sk;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 283
    :cond_e
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/sk;->b:I

    goto/16 :goto_0

    .line 290
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 291
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 292
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 293
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 294
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 295
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 296
    const/16 v6, 0x27

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v6, 0x20

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v6, 0x1d

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v6, 0x1c

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v6, 0x28

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x24

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x22

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x23

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x25

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    and-int/lit16 v0, v2, 0xff

    .line 309
    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_f

    .line 310
    sparse-switch v0, :sswitch_data_1

    .line 314
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_11

    .line 315
    mul-int/lit8 v0, v0, 0x5

    .line 323
    :cond_f
    :goto_6
    const/16 v1, 0x21

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    and-int/lit16 v0, v3, 0xff

    .line 326
    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_10

    .line 327
    sparse-switch v0, :sswitch_data_2

    .line 331
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_12

    .line 332
    mul-int/lit8 v0, v0, 0x5

    .line 339
    :cond_10
    :goto_7
    const/16 v1, 0x26

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x1e

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x1f

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x29

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x2a

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x2b

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x2c

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x2d

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x2e

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x2f

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 311
    :sswitch_3
    const/4 v0, -0x2

    goto :goto_6

    .line 312
    :sswitch_4
    const/4 v0, -0x3

    goto :goto_6

    .line 316
    :cond_11
    mul-int/lit8 v0, v0, 0xa

    .line 319
    goto :goto_6

    .line 328
    :sswitch_5
    const/4 v0, -0x2

    goto :goto_7

    .line 329
    :sswitch_6
    const/4 v0, -0x3

    goto :goto_7

    .line 333
    :cond_12
    mul-int/lit8 v0, v0, 0xa

    .line 336
    goto :goto_7

    .line 357
    :sswitch_7
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10075    # 9.2E-41f

    if-eq v0, v1, :cond_13

    .line 358
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20075

    if-eq v0, v1, :cond_13

    .line 359
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30075

    if-ne v0, v1, :cond_14

    .line 360
    :cond_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 361
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 362
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 363
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 364
    :cond_14
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/sk;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 366
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/sk;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 367
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/sk;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 368
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/sk;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 373
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10075    # 9.2E-41f

    if-eq v0, v1, :cond_15

    .line 374
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20075

    if-eq v0, v1, :cond_15

    .line 375
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30075

    if-ne v0, v1, :cond_0

    .line 376
    :cond_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 377
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 378
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 379
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 384
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 386
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_16

    .line 388
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    :goto_8
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 393
    :cond_16
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 404
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 405
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 408
    if-nez v0, :cond_17

    .line 409
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 411
    :cond_17
    if-ne v3, v2, :cond_18

    .line 412
    mul-int/lit8 v0, v0, 0x9

    add-int/lit16 v0, v0, 0x258

    .line 413
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 417
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 415
    :cond_18
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    goto :goto_9

    .line 422
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 423
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 424
    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 426
    const v3, 0x8000

    and-int/2addr v3, v0

    if-lez v3, :cond_19

    .line 428
    const v1, 0xffff

    and-int/2addr v0, v1

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    move v1, v2

    .line 431
    :cond_19
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_1c

    .line 432
    div-int/lit16 v0, v0, 0x83

    .line 433
    const/16 v2, 0x23

    if-le v0, v2, :cond_1a

    .line 434
    const/16 v0, 0x23

    .line 436
    :cond_1a
    if-eqz v1, :cond_1b

    .line 437
    rsub-int/lit8 v0, v0, 0x23

    .line 450
    :goto_a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 439
    :cond_1b
    add-int/lit8 v0, v0, 0x23

    .line 441
    goto :goto_a

    .line 442
    :cond_1c
    div-int/lit16 v0, v0, 0xe6

    .line 443
    const/16 v2, 0x14

    if-le v0, v2, :cond_1d

    const/16 v0, 0x14

    .line 444
    :cond_1d
    if-eqz v1, :cond_1e

    .line 445
    rsub-int/lit8 v0, v0, 0x14

    .line 446
    goto :goto_a

    .line 447
    :cond_1e
    add-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 454
    :sswitch_c
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 457
    :pswitch_0
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/4 v2, 0x3

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/4 v2, 0x4

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xb

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/4 v2, 0x5

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    .line 465
    const/4 v3, 0x6

    and-int/lit8 v4, v2, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/4 v3, 0x7

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v3, 0x8

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v3, 0x9

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v3, 0xa

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 472
    if-gez v2, :cond_1f

    .line 477
    :goto_b
    iget-object v2, p0, Lmodule/canbus/sk;->f:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 474
    :cond_1f
    if-le v2, v0, :cond_26

    move v1, v0

    .line 475
    goto :goto_b

    .line 482
    :pswitch_1
    const/16 v2, 0xc

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v2, 0xd

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v2, 0xe

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v2, 0xf

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v2, 0x10

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v2, 0x11

    add-int/lit8 v3, p2, 0x10

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x11

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    .line 490
    const/4 v3, 0x6

    and-int/lit8 v4, v2, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/4 v3, 0x7

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v3, 0x8

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v3, 0x9

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v3, 0xa

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 497
    if-gez v2, :cond_20

    .line 502
    :goto_c
    iget-object v2, p0, Lmodule/canbus/sk;->f:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 499
    :cond_20
    if-le v2, v0, :cond_25

    move v1, v0

    .line 500
    goto :goto_c

    .line 509
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 510
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 511
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 512
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 513
    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 516
    :sswitch_e
    if-lez v3, :cond_24

    .line 517
    add-int/lit8 v0, v3, -0x1

    .line 518
    :goto_d
    if-ne v3, v2, :cond_21

    .line 520
    :goto_e
    const/16 v0, 0x31

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 519
    :cond_21
    const/16 v1, 0xa

    if-ne v3, v1, :cond_23

    move v1, v2

    goto :goto_e

    .line 523
    :sswitch_f
    const/16 v0, 0x32

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x33

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v0, 0x34

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v0, 0x35

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v0, 0x36

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 536
    :sswitch_10
    and-int/lit8 v0, v3, 0x7f

    sparse-switch v0, :sswitch_data_4

    .line 547
    const/16 v0, 0x37

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    :goto_f
    const/16 v0, 0x38

    shr-int/lit8 v6, v4, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    and-int/lit8 v0, v4, 0x7f

    sparse-switch v0, :sswitch_data_5

    .line 562
    const/16 v0, 0x39

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    :goto_10
    const/16 v0, 0x3a

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v0, 0x3b

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0x3c

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v0, 0x3e

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v0, 0x3d

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v0, 0x3f

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v0, 0x40

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    :sswitch_11
    const/16 v0, 0x6a

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 538
    :sswitch_12
    const/16 v0, 0x37

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 541
    :sswitch_13
    const/16 v0, 0x37

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 544
    :sswitch_14
    const/16 v0, 0x37

    const/4 v6, 0x3

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 553
    :sswitch_15
    const/16 v0, 0x39

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 556
    :sswitch_16
    const/16 v0, 0x39

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 559
    :sswitch_17
    const/16 v0, 0x39

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 576
    :sswitch_18
    const/16 v0, 0x41

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v0, 0x42

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    const/16 v0, 0x43

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    const/16 v0, 0x44

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    const/16 v0, 0x47

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v0, 0x48

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v0, 0x46

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v0, 0x49

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v0, 0x4a

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 591
    :sswitch_19
    and-int/lit8 v0, v3, 0x7f

    sparse-switch v0, :sswitch_data_6

    .line 602
    const/16 v0, 0x4b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    :goto_11
    and-int/lit16 v0, v4, 0xff

    sparse-switch v0, :sswitch_data_7

    .line 616
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    :goto_12
    const/16 v0, 0x4d

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 593
    :sswitch_1a
    const/16 v0, 0x4b

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 596
    :sswitch_1b
    const/16 v0, 0x4b

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 599
    :sswitch_1c
    const/16 v0, 0x4b

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 607
    :sswitch_1d
    const/16 v0, 0x4c

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 610
    :sswitch_1e
    const/16 v0, 0x4c

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 613
    :sswitch_1f
    const/16 v0, 0x4c

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 622
    :sswitch_20
    const/16 v0, 0x4e

    and-int/lit8 v1, v3, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0x6c

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 626
    :sswitch_21
    const/16 v0, 0x4f

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x50

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x51

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v0, 0x52

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v0, 0x53

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v0, 0x57

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v0, 0x58

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 634
    const/16 v0, 0x55

    and-int/lit8 v1, v4, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x56

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x5e

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v0, 0x5a

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0x54

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x5b

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    :sswitch_22
    const/16 v1, 0x5f

    and-int/lit8 v0, v3, 0xf

    const/16 v2, 0x8

    if-le v0, v2, :cond_22

    const/16 v0, 0x8

    :goto_13
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x60

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v0, 0x61

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 645
    :cond_22
    and-int/lit8 v0, v3, 0xf

    goto :goto_13

    .line 651
    :sswitch_23
    const/16 v0, 0x63

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x64

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 661
    :sswitch_24
    const/16 v0, 0x6d

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x6e

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 671
    :sswitch_25
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 672
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 674
    const/16 v2, 0x6f

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v0, 0x70

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 680
    :sswitch_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 681
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 682
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 683
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 684
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 685
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 686
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 687
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 688
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 689
    add-int/lit8 v8, p2, 0xb

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 691
    const/16 v9, 0x71

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v0, 0x73

    shl-int/lit8 v1, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0x72

    shl-int/lit8 v1, v7, 0x10

    and-int/lit16 v2, v6, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 694
    const/16 v0, 0x74

    and-int/lit16 v1, v8, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 699
    :sswitch_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 700
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 701
    const/16 v2, 0x408

    and-int/lit16 v3, v1, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v0

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v2, 0x408

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 706
    :sswitch_28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 707
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 708
    const/16 v2, 0x407

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_23
    move v1, v0

    goto/16 :goto_e

    :cond_24
    move v0, v2

    goto/16 :goto_d

    :cond_25
    move v1, v2

    goto/16 :goto_c

    :cond_26
    move v1, v2

    goto/16 :goto_b

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_28
        0x17 -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_7
        0x23 -> :sswitch_8
        0x24 -> :sswitch_9
        0x27 -> :sswitch_a
        0x29 -> :sswitch_b
        0x33 -> :sswitch_c
        0x40 -> :sswitch_d
        0x42 -> :sswitch_25
        0x43 -> :sswitch_26
        0x50 -> :sswitch_27
    .end sparse-switch

    .line 310
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch

    .line 327
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0xff -> :sswitch_6
    .end sparse-switch

    .line 454
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 513
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_f
        0x20 -> :sswitch_10
        0x21 -> :sswitch_11
        0x30 -> :sswitch_18
        0x40 -> :sswitch_19
        0x90 -> :sswitch_20
        0xa0 -> :sswitch_21
        0xb0 -> :sswitch_22
        0xc0 -> :sswitch_23
        0xd0 -> :sswitch_24
    .end sparse-switch

    .line 536
    :sswitch_data_4
    .sparse-switch
        0x1e -> :sswitch_12
        0x3c -> :sswitch_13
        0x5a -> :sswitch_14
    .end sparse-switch

    .line 551
    :sswitch_data_5
    .sparse-switch
        0x1e -> :sswitch_15
        0x3c -> :sswitch_16
        0x5a -> :sswitch_17
    .end sparse-switch

    .line 591
    :sswitch_data_6
    .sparse-switch
        0x1e -> :sswitch_1a
        0x3c -> :sswitch_1b
        0x5a -> :sswitch_1c
    .end sparse-switch

    .line 605
    :sswitch_data_7
    .sparse-switch
        0x3 -> :sswitch_1d
        0x14 -> :sswitch_1e
        0x28 -> :sswitch_1f
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1123
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10075    # 9.2E-41f

    if-eq v0, v1, :cond_0

    .line 1124
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20075

    if-eq v0, v1, :cond_0

    .line 1125
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30075

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1126
    sget-object v0, Lmodule/canbus/sk;->S:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sk;->M:I

    .line 1127
    sget-object v0, Lmodule/canbus/sk;->S:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sk;->N:I

    .line 1129
    :cond_1
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 1098
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10075    # 9.2E-41f

    if-eq v0, v1, :cond_0

    .line 1099
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20075

    if-eq v0, v1, :cond_0

    .line 1100
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30075

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_1

    .line 1101
    sget-object v0, Lmodule/canbus/sk;->R:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sk;->H:I

    .line 1102
    sget-object v0, Lmodule/canbus/sk;->R:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sk;->I:I

    .line 1103
    sget-object v0, Lmodule/canbus/sk;->R:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sk;->J:I

    .line 1105
    :cond_1
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 885
    sparse-switch p1, :sswitch_data_0

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 887
    :sswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/sk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    .line 888
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v4, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 890
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 892
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 895
    :sswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/sk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/sk;->l(I)V

    goto :goto_0

    .line 900
    :sswitch_3
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/sk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    .line 901
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 905
    :sswitch_4
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/sk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    aget v0, p2, v3

    sparse-switch v0, :sswitch_data_1

    .line 931
    :cond_1
    :goto_1
    new-array v0, v1, [I

    .line 933
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x3a

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 908
    :sswitch_5
    aget v0, p2, v2

    if-ne v0, v2, :cond_2

    const/16 v0, 0xa

    aput v0, p2, v2

    goto :goto_1

    .line 909
    :cond_2
    aget v0, p2, v2

    if-nez v0, :cond_1

    aput v2, p2, v2

    goto :goto_1

    .line 915
    :sswitch_6
    aget v0, p2, v2

    if-ne v0, v2, :cond_3

    const/16 v0, 0x1e

    aput v0, p2, v2

    goto :goto_1

    .line 916
    :cond_3
    aget v0, p2, v2

    if-ne v0, v4, :cond_4

    const/16 v0, 0x3c

    aput v0, p2, v2

    goto :goto_1

    .line 917
    :cond_4
    aget v0, p2, v2

    if-ne v0, v5, :cond_1

    const/16 v0, 0x5a

    aput v0, p2, v2

    goto :goto_1

    .line 921
    :sswitch_7
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    goto :goto_1

    .line 925
    :sswitch_8
    aget v0, p2, v2

    if-ne v0, v2, :cond_5

    aput v5, p2, v2

    goto :goto_1

    .line 926
    :cond_5
    aget v0, p2, v2

    if-ne v0, v4, :cond_6

    const/16 v0, 0x14

    aput v0, p2, v2

    goto :goto_1

    .line 927
    :cond_6
    aget v0, p2, v2

    if-ne v0, v5, :cond_1

    const/16 v0, 0x28

    aput v0, p2, v2

    goto :goto_1

    .line 938
    :sswitch_9
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/sk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    .line 939
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x38

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 944
    :sswitch_a
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/sk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    aget v0, p2, v3

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/sk;->b(II)V

    .line 946
    aget v0, p2, v3

    if-ne v0, v2, :cond_0

    .line 947
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/sk;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 885
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x2 -> :sswitch_9
        0x3 -> :sswitch_a
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x3ed -> :sswitch_2
    .end sparse-switch

    .line 890
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x33
        0x3
    .end array-data

    .line 906
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x20 -> :sswitch_6
        0x21 -> :sswitch_6
        0x29 -> :sswitch_7
        0x40 -> :sswitch_6
        0x41 -> :sswitch_8
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 737
    iget-object v0, p0, Lmodule/canbus/sk;->g:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 738
    iget-object v0, p0, Lmodule/canbus/sk;->g:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/sk;->l(I)V

    .line 739
    iget-object v0, p0, Lmodule/canbus/sk;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 740
    iget-object v0, p0, Lmodule/canbus/sk;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 741
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 742
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 743
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 745
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10075    # 9.2E-41f

    if-eq v0, v1, :cond_0

    .line 746
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20075

    if-eq v0, v1, :cond_0

    .line 747
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30075

    if-ne v0, v1, :cond_1

    .line 748
    :cond_0
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 749
    iget-object v0, p0, Lmodule/canbus/sk;->g:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lmodule/canbus/sk;->b(II)V

    .line 750
    sget v0, Lmodule/canbus/sk;->B:I

    if-ne v0, v3, :cond_2

    .line 751
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 752
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 753
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 754
    invoke-direct {p0, v3}, Lmodule/canbus/sk;->k(I)V

    .line 755
    invoke-direct {p0}, Lmodule/canbus/sk;->y()V

    .line 756
    iget-object v0, p0, Lmodule/canbus/sk;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 757
    invoke-direct {p0}, Lmodule/canbus/sk;->z()V

    .line 764
    :goto_0
    iget-object v0, p0, Lmodule/canbus/sk;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 765
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sk;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 766
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sk;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 767
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sk;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 768
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sk;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 769
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sk;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 771
    :cond_1
    return-void

    .line 759
    :cond_2
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 760
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 761
    iget-object v0, p0, Lmodule/canbus/sk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lmodule/canbus/sk;->g:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 776
    iget-object v0, p0, Lmodule/canbus/sk;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 777
    iget-object v0, p0, Lmodule/canbus/sk;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 778
    iget-object v0, p0, Lmodule/canbus/sk;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 779
    iget-object v0, p0, Lmodule/canbus/sk;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 780
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sk;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 781
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sk;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 782
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sk;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 783
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sk;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 784
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sk;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 785
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 988
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 993
    if-ltz p2, :cond_0

    const/16 v0, 0x75

    if-ge p2, v0, :cond_0

    .line 994
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 996
    :cond_0
    return-void
.end method
