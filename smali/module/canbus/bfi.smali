.class public Lmodule/canbus/bfi;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static final B:[I

.field private static final C:[I

.field private static final D:[I

.field private static final E:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bfm;",
            ">;"
        }
    .end annotation
.end field

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


# instance fields
.field private A:I

.field a:I

.field b:I

.field c:[[I

.field d:[I

.field e:I

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:I

.field private m:Ljava/lang/Runnable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v4, 0x11

    const/16 v3, 0xb

    .line 990
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 992
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

    .line 993
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

    const/16 v1, 0x1e

    .line 994
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1f

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

    .line 990
    sput-object v0, Lmodule/canbus/bfi;->B:[I

    .line 996
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/bfi;->C:[I

    .line 1000
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/canbus/bfi;->D:[I

    .line 1065
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1064
    sput-object v0, Lmodule/canbus/bfi;->E:Lutil/e;

    .line 1065
    return-void

    .line 996
    nop

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

    .line 1000
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 146
    iput v4, p0, Lmodule/canbus/bfi;->b:I

    .line 147
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 148
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 150
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bfi;->c:[[I

    .line 634
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/bfi;->f:[B

    .line 637
    iput v4, p0, Lmodule/canbus/bfi;->g:I

    .line 639
    iput v4, p0, Lmodule/canbus/bfi;->h:I

    .line 641
    iput v4, p0, Lmodule/canbus/bfi;->i:I

    .line 747
    new-instance v0, Lmodule/canbus/bfj;

    invoke-direct {v0, p0}, Lmodule/canbus/bfj;-><init>(Lmodule/canbus/bfi;)V

    iput-object v0, p0, Lmodule/canbus/bfi;->j:Ljava/lang/Runnable;

    .line 901
    new-array v0, v3, [I

    fill-array-data v0, :array_18

    iput-object v0, p0, Lmodule/canbus/bfi;->d:[I

    .line 902
    iput v4, p0, Lmodule/canbus/bfi;->e:I

    .line 903
    new-instance v0, Lmodule/canbus/bfk;

    invoke-direct {v0, p0}, Lmodule/canbus/bfk;-><init>(Lmodule/canbus/bfi;)V

    iput-object v0, p0, Lmodule/canbus/bfi;->k:Ljava/lang/Runnable;

    .line 927
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/bfi;->l:I

    .line 928
    new-instance v0, Lmodule/canbus/bfl;

    invoke-direct {v0, p0}, Lmodule/canbus/bfl;-><init>(Lmodule/canbus/bfi;)V

    iput-object v0, p0, Lmodule/canbus/bfi;->m:Ljava/lang/Runnable;

    .line 989
    iput v4, p0, Lmodule/canbus/bfi;->z:I

    .line 26
    return-void

    .line 148
    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 149
    :array_1
    .array-data 4
        0x2
        0x6
    .end array-data

    .line 150
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 151
    :array_3
    .array-data 4
        0x4
        0x37
    .end array-data

    .line 152
    :array_4
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 153
    :array_5
    .array-data 4
        0x6
        0x7
    .end array-data

    .line 154
    :array_6
    .array-data 4
        0x7
        0x44
    .end array-data

    .line 155
    :array_7
    .array-data 4
        0x8
        0x43
    .end array-data

    .line 156
    :array_8
    .array-data 4
        0x11
        0x7
    .end array-data

    .line 157
    :array_9
    .array-data 4
        0x12
        0x8
    .end array-data

    .line 158
    :array_a
    .array-data 4
        0x13
        0x22
    .end array-data

    .line 159
    :array_b
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 160
    :array_c
    .array-data 4
        0x15
        0x2
    .end array-data

    .line 161
    :array_d
    .array-data 4
        0x16
        0x15
    .end array-data

    .line 162
    :array_e
    .array-data 4
        0x17
        0xd
    .end array-data

    .line 163
    :array_f
    .array-data 4
        0x18
        0x12
    .end array-data

    .line 164
    :array_10
    .array-data 4
        0x19
        0x1a
    .end array-data

    .line 165
    :array_11
    .array-data 4
        0x1a
        0x2
    .end array-data

    .line 166
    :array_12
    .array-data 4
        0x1b
        0x15
    .end array-data

    .line 167
    :array_13
    .array-data 4
        0x1c
        0x44
    .end array-data

    .line 168
    :array_14
    .array-data 4
        0x1d
        0x43
    .end array-data

    .line 169
    :array_15
    .array-data 4
        0x1e
        0x20
    .end array-data

    .line 170
    :array_16
    .array-data 4
        0x1f
        0x21
    .end array-data

    .line 171
    :array_17
    .array-data 4
        0x20
        0x1d
    .end array-data

    .line 901
    :array_18
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bfi;)I
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Lmodule/canbus/bfi;->A:I

    return v0
.end method

.method public static a(IIIIIII)V
    .locals 7

    .prologue
    .line 1083
    sget-object v0, Lmodule/canbus/bfi;->E:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bfm;

    .line 1084
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1085
    invoke-virtual/range {v0 .. v6}, Lmodule/canbus/bfm;->a(IIIIII)V

    .line 1087
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bfi;I)V
    .locals 0

    .prologue
    .line 911
    invoke-direct {p0, p1}, Lmodule/canbus/bfi;->k(I)V

    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 986
    sput p0, Lmodule/canbus/bfi;->o:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bfi;)V
    .locals 0

    .prologue
    .line 1074
    invoke-direct {p0}, Lmodule/canbus/bfi;->v()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bfi;I)V
    .locals 0

    .prologue
    .line 989
    iput p1, p0, Lmodule/canbus/bfi;->A:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bfi;)I
    .locals 1

    .prologue
    .line 927
    iget v0, p0, Lmodule/canbus/bfi;->l:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 987
    sput p0, Lmodule/canbus/bfi;->p:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bfi;I)V
    .locals 0

    .prologue
    .line 989
    iput p1, p0, Lmodule/canbus/bfi;->z:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bfi;)I
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Lmodule/canbus/bfi;->z:I

    return v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 987
    sput p0, Lmodule/canbus/bfi;->q:I

    return-void
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 987
    sput p0, Lmodule/canbus/bfi;->r:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bfi;)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0}, Lmodule/canbus/bfi;->s()V

    return-void
.end method

.method static synthetic f(I)V
    .locals 0

    .prologue
    .line 988
    sput p0, Lmodule/canbus/bfi;->v:I

    return-void
.end method

.method static synthetic f(Lmodule/canbus/bfi;)V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0}, Lmodule/canbus/bfi;->t()V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 990
    sget-object v0, Lmodule/canbus/bfi;->B:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 986
    sget v0, Lmodule/canbus/bfi;->n:I

    return v0
.end method

.method static synthetic g(I)V
    .locals 0

    .prologue
    .line 988
    sput p0, Lmodule/canbus/bfi;->w:I

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 986
    sget v0, Lmodule/canbus/bfi;->o:I

    return v0
.end method

.method private h(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 827
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 826
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

.method static synthetic i()I
    .locals 1

    .prologue
    .line 987
    sget v0, Lmodule/canbus/bfi;->p:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 987
    sget v0, Lmodule/canbus/bfi;->s:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 987
    sget v0, Lmodule/canbus/bfi;->q:I

    return v0
.end method

.method private k(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 913
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 912
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x66

    aput v3, v2, v0

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    if-nez p1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 987
    sget v0, Lmodule/canbus/bfi;->t:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 987
    sget v0, Lmodule/canbus/bfi;->r:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 987
    sget v0, Lmodule/canbus/bfi;->u:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 988
    sget v0, Lmodule/canbus/bfi;->v:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 988
    sget v0, Lmodule/canbus/bfi;->x:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 988
    sget v0, Lmodule/canbus/bfi;->w:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 988
    sget v0, Lmodule/canbus/bfi;->y:I

    return v0
.end method

.method private declared-synchronized s()V
    .locals 7

    .prologue
    .line 1022
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1033
    :goto_0
    monitor-exit p0

    return-void

    .line 1023
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bfi;->n:I

    sget v1, Lmodule/canbus/bfi;->o:I

    if-ge v0, v1, :cond_1

    .line 1024
    sget v0, Lmodule/canbus/bfi;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/bfi;->n:I

    .line 1025
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bfi;->A:I

    .line 1032
    :goto_1
    const/4 v0, 0x1

    sget v1, Lmodule/canbus/bfi;->n:I

    sget v2, Lmodule/canbus/bfi;->y:I

    sget v3, Lmodule/canbus/bfi;->x:I

    sget v4, Lmodule/canbus/bfi;->u:I

    sget v5, Lmodule/canbus/bfi;->t:I

    sget v6, Lmodule/canbus/bfi;->s:I

    invoke-static/range {v0 .. v6}, Lmodule/canbus/bfi;->a(IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1022
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1026
    :cond_1
    :try_start_2
    sget v0, Lmodule/canbus/bfi;->n:I

    sget v1, Lmodule/canbus/bfi;->o:I

    if-le v0, v1, :cond_2

    .line 1027
    sget v0, Lmodule/canbus/bfi;->n:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/bfi;->n:I

    .line 1028
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bfi;->A:I

    goto :goto_1

    .line 1030
    :cond_2
    sget v0, Lmodule/canbus/bfi;->o:I

    sput v0, Lmodule/canbus/bfi;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized t()V
    .locals 7

    .prologue
    .line 1049
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1051
    :goto_0
    monitor-exit p0

    return-void

    .line 1050
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/bfi;->o:I

    sget v2, Lmodule/canbus/bfi;->y:I

    sget v3, Lmodule/canbus/bfi;->x:I

    sget v4, Lmodule/canbus/bfi;->u:I

    sget v5, Lmodule/canbus/bfi;->t:I

    sget v6, Lmodule/canbus/bfi;->s:I

    invoke-static/range {v0 .. v6}, Lmodule/canbus/bfi;->a(IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1049
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1067
    sget-object v0, Lmodule/canbus/bfi;->E:Lutil/e;

    new-instance v1, Lmodule/canbus/bfm;

    const/16 v2, 0x64

    invoke-direct {v1, v3, v2}, Lmodule/canbus/bfm;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1068
    return-void
.end method

.method private v()V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0}, Lmodule/canbus/bfi;->s()V

    .line 1079
    invoke-direct {p0}, Lmodule/canbus/bfi;->t()V

    .line 1080
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1010
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1012
    sget-object v0, Lmodule/canbus/bfi;->B:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bfi;->o:I

    .line 1014
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 646
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget v0, p0, Lmodule/canbus/bfi;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 654
    iput v5, p0, Lmodule/canbus/bfi;->g:I

    .line 655
    iput v5, p0, Lmodule/canbus/bfi;->h:I

    .line 656
    iput v5, p0, Lmodule/canbus/bfi;->i:I

    .line 660
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bfi;->f:[B

    iget v1, p0, Lmodule/canbus/bfi;->g:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 661
    iget v0, p0, Lmodule/canbus/bfi;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bfi;->g:I

    .line 666
    iget v0, p0, Lmodule/canbus/bfi;->i:I

    if-eqz v0, :cond_3

    .line 668
    iget v0, p0, Lmodule/canbus/bfi;->i:I

    iget v1, p0, Lmodule/canbus/bfi;->g:I

    if-ge v0, v1, :cond_0

    .line 673
    iget-object v0, p0, Lmodule/canbus/bfi;->f:[B

    aget-byte v1, v0, v5

    .line 675
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/bfi;->i:I

    if-lt v0, v2, :cond_5

    .line 680
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 686
    iget-object v0, p0, Lmodule/canbus/bfi;->f:[B

    iget-object v1, p0, Lmodule/canbus/bfi;->f:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v5, v1}, Lmodule/canbus/bfi;->a([BII)V

    .line 688
    iget v0, p0, Lmodule/canbus/bfi;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bfi;->h:I

    .line 692
    iput v5, p0, Lmodule/canbus/bfi;->i:I

    .line 695
    :cond_3
    iget v0, p0, Lmodule/canbus/bfi;->g:I

    add-int/lit8 v2, v0, -0x2

    :goto_2
    iget v0, p0, Lmodule/canbus/bfi;->h:I

    if-lt v0, v2, :cond_6

    .line 737
    :goto_3
    iget v0, p0, Lmodule/canbus/bfi;->h:I

    if-eqz v0, :cond_0

    .line 738
    iget v0, p0, Lmodule/canbus/bfi;->g:I

    iget v1, p0, Lmodule/canbus/bfi;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bfi;->g:I

    .line 739
    iget v0, p0, Lmodule/canbus/bfi;->g:I

    if-eqz v0, :cond_4

    .line 740
    iget-object v0, p0, Lmodule/canbus/bfi;->f:[B

    iget v1, p0, Lmodule/canbus/bfi;->h:I

    iget-object v2, p0, Lmodule/canbus/bfi;->f:[B

    .line 741
    iget v3, p0, Lmodule/canbus/bfi;->g:I

    .line 740
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 743
    :cond_4
    iput v5, p0, Lmodule/canbus/bfi;->h:I

    goto :goto_0

    .line 677
    :cond_5
    iget-object v2, p0, Lmodule/canbus/bfi;->f:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 675
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 697
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bfi;->f:[B

    iget v1, p0, Lmodule/canbus/bfi;->h:I

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_7

    .line 700
    iget v0, p0, Lmodule/canbus/bfi;->i:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_8

    .line 701
    iput v5, p0, Lmodule/canbus/bfi;->i:I

    .line 695
    :cond_7
    :goto_4
    iget v0, p0, Lmodule/canbus/bfi;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bfi;->h:I

    goto :goto_2

    .line 705
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bfi;->f:[B

    iget v1, p0, Lmodule/canbus/bfi;->h:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    iput v0, p0, Lmodule/canbus/bfi;->i:I

    .line 709
    iget v0, p0, Lmodule/canbus/bfi;->i:I

    iget v1, p0, Lmodule/canbus/bfi;->g:I

    if-lt v0, v1, :cond_9

    .line 710
    iget v0, p0, Lmodule/canbus/bfi;->i:I

    iget v1, p0, Lmodule/canbus/bfi;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bfi;->i:I

    goto :goto_3

    .line 716
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bfi;->f:[B

    iget v1, p0, Lmodule/canbus/bfi;->h:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 717
    iget v0, p0, Lmodule/canbus/bfi;->h:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/bfi;->i:I

    if-lt v0, v3, :cond_a

    .line 720
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 724
    iget-object v0, p0, Lmodule/canbus/bfi;->f:[B

    iget v1, p0, Lmodule/canbus/bfi;->h:I

    iget-object v3, p0, Lmodule/canbus/bfi;->f:[B

    iget v4, p0, Lmodule/canbus/bfi;->h:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/bfi;->a([BII)V

    .line 727
    iget v0, p0, Lmodule/canbus/bfi;->i:I

    iput v0, p0, Lmodule/canbus/bfi;->h:I

    .line 731
    iput v5, p0, Lmodule/canbus/bfi;->i:I

    goto :goto_4

    .line 718
    :cond_a
    iget-object v3, p0, Lmodule/canbus/bfi;->f:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 717
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public a([BII)V
    .locals 12

    .prologue
    .line 178
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 633
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 180
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 182
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 183
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bfi;->b:I

    .line 185
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bfi;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 193
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    .line 194
    iget-object v1, p0, Lmodule/canbus/bfi;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 195
    iget-object v1, p0, Lmodule/canbus/bfi;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 186
    :cond_2
    iget v2, p0, Lmodule/canbus/bfi;->b:I

    iget-object v3, p0, Lmodule/canbus/bfi;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 188
    iget v2, p0, Lmodule/canbus/bfi;->b:I

    if-eqz v2, :cond_1

    .line 189
    iput v0, p0, Lmodule/canbus/bfi;->a:I

    goto :goto_2

    .line 185
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bfi;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lmodule/canbus/bfi;->c:[[I

    iget v1, p0, Lmodule/canbus/bfi;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 204
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 206
    if-eqz v0, :cond_0

    .line 209
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 210
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 211
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 212
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 213
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 214
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 215
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 216
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 221
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 223
    and-int/lit16 v1, v0, 0xff

    .line 226
    const/16 v0, 0x7f

    if-gt v1, v0, :cond_6

    .line 228
    const/4 v0, 0x1

    .line 229
    rsub-int/lit8 v1, v1, 0x7f

    .line 234
    :goto_3
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 235
    div-int/lit8 v1, v1, 0x3

    .line 236
    const/16 v2, 0x23

    if-le v1, v2, :cond_5

    const/16 v1, 0x23

    .line 237
    :cond_5
    if-eqz v0, :cond_7

    .line 238
    rsub-int/lit8 v0, v1, 0x23

    .line 251
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 231
    :cond_6
    const/4 v0, 0x0

    .line 232
    add-int/lit8 v1, v1, -0x80

    goto :goto_3

    .line 240
    :cond_7
    add-int/lit8 v0, v1, 0x23

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    div-int/lit8 v1, v1, 0x6

    .line 244
    const/16 v2, 0x14

    if-le v1, v2, :cond_9

    const/16 v1, 0x14

    .line 245
    :cond_9
    if-eqz v0, :cond_a

    .line 246
    rsub-int/lit8 v0, v1, 0x14

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    add-int/lit8 v0, v1, 0x14

    goto :goto_4

    .line 256
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 258
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 259
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bfi;->b:I

    .line 261
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/bfi;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_c

    .line 269
    :cond_b
    :goto_6
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_e

    .line 270
    iget-object v1, p0, Lmodule/canbus/bfi;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 271
    iget-object v1, p0, Lmodule/canbus/bfi;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 262
    :cond_c
    iget v2, p0, Lmodule/canbus/bfi;->b:I

    iget-object v3, p0, Lmodule/canbus/bfi;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_d

    .line 264
    iget v2, p0, Lmodule/canbus/bfi;->b:I

    if-eqz v2, :cond_b

    .line 265
    iput v0, p0, Lmodule/canbus/bfi;->a:I

    goto :goto_6

    .line 261
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 273
    :cond_e
    iget-object v1, p0, Lmodule/canbus/bfi;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lmodule/canbus/bfi;->c:[[I

    iget v1, p0, Lmodule/canbus/bfi;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 280
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :sswitch_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x40173

    if-eq v0, v1, :cond_0

    .line 294
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 295
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 296
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 297
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 298
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 299
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 301
    const/16 v6, 0x35

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v6, 0x2b

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v6, 0x30

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v6, 0x27

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v6, 0x28

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v6, 0x2a

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v6, 0x29

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x38

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x31

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x37

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x2f

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x2e

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x2d

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    and-int/lit16 v0, v3, 0xff

    .line 319
    sparse-switch v0, :sswitch_data_1

    .line 329
    const/16 v1, 0xd

    if-lt v0, v1, :cond_f

    const/16 v1, 0x1e

    if-le v0, v1, :cond_10

    :cond_f
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_14

    const/16 v1, 0x54

    if-gt v0, v1, :cond_14

    .line 330
    :cond_10
    const/16 v1, 0xd

    if-lt v0, v1, :cond_13

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_13

    .line 331
    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    :goto_7
    const/16 v1, 0x2c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    :goto_8
    and-int/lit16 v0, v4, 0xff

    .line 345
    sparse-switch v0, :sswitch_data_2

    .line 355
    const/16 v1, 0xd

    if-lt v0, v1, :cond_11

    const/16 v1, 0x1e

    if-le v0, v1, :cond_12

    :cond_11
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_16

    const/16 v1, 0x54

    if-gt v0, v1, :cond_16

    .line 356
    :cond_12
    const/16 v1, 0xd

    if-lt v0, v1, :cond_15

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_15

    .line 357
    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    :goto_9
    const/16 v1, 0x34

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    :goto_a
    const/16 v0, 0x32

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x33

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 377
    and-int/lit16 v0, v0, 0xff

    .line 378
    const/16 v1, 0x28

    if-ge v0, v1, :cond_17

    .line 379
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 383
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 321
    :sswitch_7
    const/16 v0, 0x2c

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 325
    :sswitch_8
    const/16 v0, 0x2c

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 333
    :cond_13
    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 338
    :cond_14
    const/16 v0, 0x2c

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 347
    :sswitch_9
    const/16 v0, 0x34

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 351
    :sswitch_a
    const/16 v0, 0x34

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 359
    :cond_15
    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 365
    :cond_16
    const/16 v0, 0x34

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 381
    :cond_17
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_b

    .line 389
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 390
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 391
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 392
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 393
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 394
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 395
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 397
    const/16 v7, 0x41

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v7, 0x42

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v7, 0x43

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v7, 0x44

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v7, 0x45

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x46

    shr-int/lit8 v7, v1, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x47

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x48

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x49

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x4a

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x4b

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x4c

    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x4d

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x4e

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x4f

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x51

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x50

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0x52

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x53

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x54

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x55

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x56

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v0, 0x57

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x58

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0x59

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x5a

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0x5b

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x5c

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v0, 0x5d

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 437
    :sswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 438
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_18

    .line 440
    const/16 v1, 0x3b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v1, 0x3c

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    :goto_c
    const/16 v1, 0x3d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v1, 0x3e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v1, 0x3f

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 445
    :cond_18
    const/16 v1, 0x3b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v1, 0x3c

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 456
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 457
    const/16 v1, 0x5e

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 461
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 462
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 463
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 464
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 465
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 466
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 467
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 469
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v7, 0xc

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v7, 0xd

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/4 v7, 0x0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/4 v0, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x13

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/4 v0, 0x2

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x8

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x9

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/4 v0, 0x3

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/4 v0, 0x4

    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/4 v0, 0x5

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/4 v0, 0x6

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0xf

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/4 v0, 0x7

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0xe

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0xa

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v0, 0x10

    and-int/lit8 v1, v5, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0x11

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v0, 0x12

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 496
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 497
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 498
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 499
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 500
    const/16 v4, 0x14

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v4, 0x18

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v4, 0x19

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v4, 0x1a

    and-int/lit8 v0, v0, 0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v0, 0x1b

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v0, 0x15

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x16

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x17

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x1c

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x1d

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x1e

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 517
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 518
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 519
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 520
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 521
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 522
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 523
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 524
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 525
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 526
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 527
    const/16 v10, 0x21

    shr-int/lit8 v11, v0, 0x4

    and-int/lit8 v11, v11, 0xf

    invoke-static {v10, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/16 v10, 0x22

    and-int/lit8 v0, v0, 0xf

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 530
    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 531
    const/16 v2, 0x23

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x24

    shl-int/lit8 v1, v5, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    and-int/lit16 v0, v7, 0xff

    .line 534
    const/16 v1, 0x12

    if-le v0, v1, :cond_19

    .line 535
    const/16 v0, 0x12

    .line 537
    :cond_19
    if-gez v0, :cond_1f

    .line 538
    const/4 v0, 0x0

    move v2, v0

    .line 540
    :goto_d
    and-int/lit16 v0, v8, 0xff

    .line 541
    const/16 v1, 0x3b

    if-le v0, v1, :cond_1a

    .line 542
    const/16 v0, 0x3b

    .line 544
    :cond_1a
    if-gez v0, :cond_1e

    .line 545
    const/4 v0, 0x0

    move v1, v0

    .line 547
    :goto_e
    and-int/lit16 v0, v9, 0xff

    .line 548
    const/16 v3, 0x3b

    if-le v0, v3, :cond_1b

    .line 549
    const/16 v0, 0x3b

    .line 551
    :cond_1b
    if-gez v0, :cond_1c

    .line 552
    const/4 v0, 0x0

    .line 554
    :cond_1c
    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 558
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 559
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 560
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 561
    and-int/lit16 v3, v0, 0xff

    .line 562
    const v0, 0xff00

    and-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0xff

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    add-int/lit8 v0, p2, 0x5

    add-int v4, p2, p3

    add-int/lit8 v4, v4, -0x3

    :goto_f
    if-lt v0, v4, :cond_1d

    .line 567
    const/16 v0, 0x20

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v1, v4, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :cond_1d
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    add-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 572
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 573
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 574
    add-int/lit8 v2, p2, 0x4

    aget-byte v4, p1, v2

    .line 575
    add-int/lit8 v2, p2, 0x5

    aget-byte v5, p1, v2

    .line 576
    add-int/lit8 v2, p2, 0x6

    aget-byte v6, p1, v2

    .line 577
    add-int/lit8 v2, p2, 0x7

    aget-byte v7, p1, v2

    .line 578
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    .line 579
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v8, v2, 0xff

    .line 580
    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    .line 581
    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    .line 583
    const/16 v2, 0x2c

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v0, 0x34

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v0, 0x31

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 588
    shr-int/lit8 v9, v4, 0x4

    and-int/lit8 v9, v9, 0xf

    packed-switch v9, :pswitch_data_0

    .line 601
    :goto_10
    const/16 v9, 0x37

    invoke-static {v9, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v3, 0x2f

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v2, 0x2d

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v1, 0x2e

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x39

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x32

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v0, 0x5f

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v0, 0x33

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x60

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x27

    and-int/lit8 v1, v6, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x2b

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x38

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x29

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0x2a

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v0, 0x28

    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    if-ltz v8, :cond_0

    const/16 v0, 0x5a

    if-ge v8, v0, :cond_0

    .line 621
    add-int/lit8 v0, v8, -0x14

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 622
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 589
    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_10

    .line 590
    :pswitch_1
    const/4 v1, 0x1

    goto/16 :goto_10

    .line 591
    :pswitch_2
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_10

    .line 592
    :pswitch_3
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 593
    :pswitch_4
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_10

    .line 594
    :pswitch_5
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_10

    .line 595
    :pswitch_6
    const/4 v2, 0x1

    goto/16 :goto_10

    .line 596
    :pswitch_7
    const/4 v0, 0x1

    move v1, v0

    move v2, v0

    goto/16 :goto_10

    .line 628
    :sswitch_13
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    move v1, v0

    goto/16 :goto_e

    :cond_1f
    move v2, v0

    goto/16 :goto_d

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_4
        0x5 -> :sswitch_6
        0x7 -> :sswitch_b
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_c
        0xb -> :sswitch_d
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x17 -> :sswitch_e
        0x18 -> :sswitch_f
        0x55 -> :sswitch_12
        0x57 -> :sswitch_13
        0x71 -> :sswitch_5
    .end sparse-switch

    .line 319
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x7f -> :sswitch_8
    .end sparse-switch

    .line 345
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_9
        0x7f -> :sswitch_a
    .end sparse-switch

    .line 588
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
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1055
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1057
    sget-object v0, Lmodule/canbus/bfi;->D:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bfi;->x:I

    .line 1058
    sget-object v0, Lmodule/canbus/bfi;->D:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bfi;->y:I

    .line 1060
    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 1040
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 1043
    sget-object v0, Lmodule/canbus/bfi;->C:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bfi;->s:I

    .line 1044
    sget-object v0, Lmodule/canbus/bfi;->C:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bfi;->t:I

    .line 1045
    sget-object v0, Lmodule/canbus/bfi;->C:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bfi;->u:I

    .line 1047
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 843
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 848
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 851
    :goto_0
    return-void

    .line 845
    :pswitch_0
    const/16 v0, 0xa

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 843
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 859
    packed-switch p1, :pswitch_data_0

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 861
    :pswitch_0
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/bfi;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [I

    .line 862
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x95

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 866
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v7, [I

    .line 867
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x97

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 871
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v7, [I

    .line 872
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xa7

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 876
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v7, [I

    .line 877
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xa8

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 881
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    .line 882
    aget v0, p2, v4

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    aget v0, p2, v4

    const/16 v1, 0x82

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 883
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xa0

    aput v1, v0, v5

    aput v8, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    aget v1, p2, v5

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 884
    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 885
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xa0

    aput v1, v0, v5

    aput v8, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v8

    const/4 v1, 0x4

    aput v4, v0, v1

    aput v4, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 889
    :pswitch_5
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 890
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v7, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bfi;->d:[I

    iget v3, p0, Lmodule/canbus/bfi;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 891
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v7, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bfi;->d:[I

    iget v3, p0, Lmodule/canbus/bfi;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 892
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v7, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bfi;->d:[I

    iget v3, p0, Lmodule/canbus/bfi;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 893
    iget v0, p0, Lmodule/canbus/bfi;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bfi;->e:I

    .line 894
    iget v0, p0, Lmodule/canbus/bfi;->e:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bfi;->e:I

    goto/16 :goto_0

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 757
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 758
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 759
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 760
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 761
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 762
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 764
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 766
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 767
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 768
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 769
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 771
    :cond_0
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 772
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 810
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 811
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 812
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 813
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 814
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 815
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 816
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 820
    :cond_1
    :goto_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 821
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 823
    :cond_2
    return-void

    .line 774
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 775
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 776
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 777
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 780
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 782
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 783
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 784
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 785
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 786
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 787
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    invoke-direct {p0, v3}, Lmodule/canbus/bfi;->h(I)V

    .line 789
    invoke-direct {p0}, Lmodule/canbus/bfi;->u()V

    .line 790
    iget-object v0, p0, Lmodule/canbus/bfi;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 795
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 796
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 797
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 798
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 799
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 800
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 801
    iget-object v0, p0, Lmodule/canbus/bfi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 802
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    invoke-direct {p0, v3}, Lmodule/canbus/bfi;->h(I)V

    .line 804
    invoke-direct {p0}, Lmodule/canbus/bfi;->u()V

    .line 805
    iget-object v0, p0, Lmodule/canbus/bfi;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 772
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 831
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 832
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 833
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 834
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 835
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 836
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 837
    iget-object v0, p0, Lmodule/canbus/bfi;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 838
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmodule/canbus/bfi;->h(I)V

    .line 839
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 917
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 922
    if-ltz p2, :cond_0

    const/16 v0, 0x62

    if-ge p2, v0, :cond_0

    .line 923
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 925
    :cond_0
    return-void
.end method
