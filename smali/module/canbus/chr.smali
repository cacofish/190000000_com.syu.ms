.class public Lmodule/canbus/chr;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static final J:[I

.field private static final K:[I

.field private static final L:[I

.field private static final Q:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/cid;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Lutil/ah;


# instance fields
.field private A:I

.field private M:Z

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field final a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:[[I

.field k:B

.field l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field private final p:[B

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 1237
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 1239
    aput v3, v0, v7

    aput v4, v0, v3

    const/4 v1, 0x5

    aput v1, v0, v4

    const/4 v1, 0x4

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v1, v0, v5

    const/16 v1, 0xd

    aput v1, v0, v6

    const/16 v1, 0xa

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 1240
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 1241
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 1242
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 1237
    sput-object v0, Lmodule/canbus/chr;->J:[I

    .line 1244
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1245
    aput v7, v0, v7

    aput v3, v0, v3

    aput v4, v0, v4

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

    aput v5, v0, v5

    aput v6, v0, v6

    const/16 v1, 0xa

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 1244
    sput-object v0, Lmodule/canbus/chr;->K:[I

    .line 1247
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1248
    aput v7, v0, v7

    aput v7, v0, v3

    aput v3, v0, v4

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v1, v0, v6

    const/16 v1, 0xa

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v5, v0, v1

    const/16 v1, 0xc

    aput v5, v0, v1

    const/16 v1, 0xd

    aput v6, v0, v1

    const/16 v1, 0xe

    aput v6, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 1247
    sput-object v0, Lmodule/canbus/chr;->L:[I

    .line 1394
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1393
    sput-object v0, Lmodule/canbus/chr;->Q:Lutil/e;

    .line 1395
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/canbus/chr;->R:Lutil/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 50
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 82
    iput v4, p0, Lmodule/canbus/chr;->a:I

    .line 86
    iget-object v0, p0, Lmodule/canbus/chr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 87
    iget-object v0, p0, Lmodule/canbus/chr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 88
    iget-object v0, p0, Lmodule/canbus/chr;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 91
    iget-object v0, p0, Lmodule/canbus/chr;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 104
    iput v4, p0, Lmodule/canbus/chr;->b:I

    .line 105
    iput v4, p0, Lmodule/canbus/chr;->i:I

    .line 108
    const/16 v0, 0x1c

    new-array v0, v0, [[I

    .line 109
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 110
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 111
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    .line 118
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    const/16 v1, 0xa

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/chr;->j:[[I

    .line 142
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/chr;->p:[B

    .line 145
    iput v4, p0, Lmodule/canbus/chr;->q:I

    .line 147
    iput v4, p0, Lmodule/canbus/chr;->r:I

    .line 149
    iput v4, p0, Lmodule/canbus/chr;->s:I

    .line 490
    iput-byte v4, p0, Lmodule/canbus/chr;->k:B

    .line 491
    new-instance v0, Lmodule/canbus/chs;

    invoke-direct {v0, p0}, Lmodule/canbus/chs;-><init>(Lmodule/canbus/chr;)V

    iput-object v0, p0, Lmodule/canbus/chr;->t:Ljava/lang/Runnable;

    .line 848
    new-instance v0, Lmodule/canbus/chv;

    invoke-direct {v0, p0}, Lmodule/canbus/chv;-><init>(Lmodule/canbus/chr;)V

    iput-object v0, p0, Lmodule/canbus/chr;->u:Ljava/lang/Runnable;

    .line 856
    new-instance v0, Lmodule/canbus/chw;

    invoke-direct {v0, p0}, Lmodule/canbus/chw;-><init>(Lmodule/canbus/chr;)V

    iput-object v0, p0, Lmodule/canbus/chr;->v:Ljava/lang/Runnable;

    .line 977
    iput v4, p0, Lmodule/canbus/chr;->l:I

    .line 1015
    new-instance v0, Lmodule/canbus/chx;

    invoke-direct {v0, p0}, Lmodule/canbus/chx;-><init>(Lmodule/canbus/chr;)V

    iput-object v0, p0, Lmodule/canbus/chr;->w:Ljava/lang/Runnable;

    .line 1023
    new-instance v0, Lmodule/canbus/chy;

    invoke-direct {v0, p0}, Lmodule/canbus/chy;-><init>(Lmodule/canbus/chr;)V

    iput-object v0, p0, Lmodule/canbus/chr;->x:Ljava/lang/Runnable;

    .line 1050
    new-instance v0, Lmodule/canbus/chz;

    invoke-direct {v0, p0}, Lmodule/canbus/chz;-><init>(Lmodule/canbus/chr;)V

    iput-object v0, p0, Lmodule/canbus/chr;->y:Ljava/lang/Runnable;

    .line 1072
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/chr;->z:J

    .line 1073
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/chr;->A:I

    .line 1074
    iput v4, p0, Lmodule/canbus/chr;->m:I

    .line 1075
    iput v5, p0, Lmodule/canbus/chr;->n:I

    .line 1076
    iput v4, p0, Lmodule/canbus/chr;->o:I

    .line 1260
    iput-boolean v5, p0, Lmodule/canbus/chr;->M:Z

    .line 1261
    new-instance v0, Lmodule/canbus/cia;

    invoke-direct {v0, p0}, Lmodule/canbus/cia;-><init>(Lmodule/canbus/chr;)V

    iput-object v0, p0, Lmodule/canbus/chr;->N:Ljava/lang/Runnable;

    .line 1305
    new-instance v0, Lmodule/canbus/cib;

    invoke-direct {v0, p0}, Lmodule/canbus/cib;-><init>(Lmodule/canbus/chr;)V

    iput-object v0, p0, Lmodule/canbus/chr;->O:Ljava/lang/Runnable;

    .line 1316
    new-instance v0, Lmodule/canbus/cic;

    invoke-direct {v0, p0}, Lmodule/canbus/cic;-><init>(Lmodule/canbus/chr;)V

    iput-object v0, p0, Lmodule/canbus/chr;->P:Ljava/lang/Runnable;

    .line 50
    return-void

    .line 91
    nop

    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 110
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 111
    :array_3
    .array-data 4
        0x3
        0xd
    .end array-data

    .line 112
    :array_4
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 113
    :array_5
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 114
    :array_6
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 115
    :array_7
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 116
    :array_8
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 117
    :array_9
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 118
    :array_a
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 119
    :array_b
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 120
    :array_c
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 121
    :array_d
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 122
    :array_e
    .array-data 4
        0xf
        0x10
    .end array-data

    .line 123
    :array_f
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 125
    :array_10
    .array-data 4
        0x81
        0x22
    .end array-data

    .line 126
    :array_11
    .array-data 4
        0x82
        0x23
    .end array-data

    .line 127
    :array_12
    .array-data 4
        0x83
        0x20
    .end array-data

    .line 128
    :array_13
    .array-data 4
        0x84
        0x21
    .end array-data

    .line 129
    :array_14
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 130
    :array_15
    .array-data 4
        0x86
        0x4
    .end array-data

    .line 131
    :array_16
    .array-data 4
        0x87
        0x20
    .end array-data

    .line 132
    :array_17
    .array-data 4
        0x88
        0x21
    .end array-data

    .line 133
    :array_18
    .array-data 4
        0x89
        0x6
    .end array-data

    .line 134
    :array_19
    .array-data 4
        0x8a
        0x9
    .end array-data

    .line 135
    :array_1a
    .array-data 4
        0x8d
        0x1
    .end array-data

    .line 136
    :array_1b
    .array-data 4
        0x8b
        0x9
    .end array-data

    .line 137
    :array_1c
    .array-data 4
        0x8d
        0x9
    .end array-data
.end method

.method static a(II)I
    .locals 5

    .prologue
    const/16 v4, 0x86

    const/16 v3, 0x84

    const/4 v0, 0x0

    .line 866
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 867
    if-eqz p0, :cond_2

    .line 869
    if-le p0, v3, :cond_1

    .line 927
    :cond_0
    :goto_0
    return v0

    .line 875
    :cond_1
    div-int/lit8 v0, p0, 0x4

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 877
    goto :goto_0

    .line 878
    :cond_2
    if-eqz p1, :cond_4

    .line 880
    if-le p1, v3, :cond_3

    .line 882
    const/16 v0, 0x46

    .line 883
    goto :goto_0

    .line 886
    :cond_3
    div-int/lit8 v0, p1, 0x4

    .line 887
    add-int/lit8 v0, v0, 0x23

    .line 889
    goto :goto_0

    .line 892
    :cond_4
    const/16 v0, 0x23

    goto :goto_0

    .line 899
    :cond_5
    if-eqz p0, :cond_6

    .line 901
    if-ge p0, v4, :cond_0

    .line 907
    div-int/lit8 v0, p0, 0x7

    rsub-int/lit8 v0, v0, 0x14

    .line 909
    goto :goto_0

    .line 910
    :cond_6
    if-eqz p1, :cond_8

    .line 912
    if-lt p1, v4, :cond_7

    .line 914
    const/16 v0, 0x28

    .line 915
    goto :goto_0

    .line 918
    :cond_7
    div-int/lit8 v0, p1, 0x7

    .line 919
    add-int/lit8 v0, v0, 0x14

    .line 921
    goto :goto_0

    .line 924
    :cond_8
    const/16 v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/chr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lmodule/canbus/chr;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1031
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1032
    :cond_0
    const/16 v2, 0x13

    new-array v2, v2, [I

    .line 1033
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 1034
    const/4 v3, 0x1

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 1035
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 1036
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 1038
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1044
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1045
    return-void

    .line 1036
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1039
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1040
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 1041
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 1038
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/chr;I)V
    .locals 0

    .prologue
    .line 1073
    iput p1, p0, Lmodule/canbus/chr;->A:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/chr;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1030
    invoke-direct {p0, p1, p2}, Lmodule/canbus/chr;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/chr;J)V
    .locals 1

    .prologue
    .line 1072
    iput-wide p1, p0, Lmodule/canbus/chr;->z:J

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 934
    packed-switch p0, :pswitch_data_0

    .line 942
    :goto_0
    :pswitch_0
    return v0

    .line 936
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 937
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 938
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 939
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 934
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

.method static synthetic b(Lmodule/canbus/chr;)J
    .locals 2

    .prologue
    .line 1072
    iget-wide v0, p0, Lmodule/canbus/chr;->z:J

    return-wide v0
.end method

.method public static b(II)V
    .locals 1

    .prologue
    .line 1416
    sget-object v0, Lmodule/canbus/chr;->Q:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/cid;

    .line 1417
    if-eqz v0, :cond_0

    .line 1418
    invoke-virtual {v0, p1}, Lmodule/canbus/cid;->a(I)V

    .line 1420
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/chr;I)V
    .locals 0

    .prologue
    .line 1274
    invoke-direct {p0, p1}, Lmodule/canbus/chr;->e(I)V

    return-void
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 1203
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1204
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 1205
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 1206
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 1209
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 1210
    aput-byte v0, p0, v2

    .line 1211
    invoke-static {p0}, Lb/u;->a([B)V

    .line 1213
    :cond_0
    return-void

    .line 1207
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/chr;)I
    .locals 1

    .prologue
    .line 1073
    iget v0, p0, Lmodule/canbus/chr;->A:I

    return v0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 1111
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v2, v0, v2

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    int-to-byte v1, p1

    aput-byte v1, v0, v6

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    invoke-static {v0}, Lmodule/canbus/chr;->b([B)V

    .line 1112
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v2, v0, v2

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    int-to-byte v1, p1

    aput-byte v1, v0, v6

    invoke-static {v0}, Lmodule/canbus/chr;->b([B)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1115
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1116
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1117
    return-void
.end method

.method static synthetic d(Lmodule/canbus/chr;)Z
    .locals 1

    .prologue
    .line 1260
    iget-boolean v0, p0, Lmodule/canbus/chr;->M:Z

    return v0
.end method

.method static synthetic e(Lmodule/canbus/chr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lmodule/canbus/chr;->N:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized e(I)V
    .locals 4

    .prologue
    .line 1275
    monitor-enter p0

    :try_start_0
    sget v0, Lmodule/canbus/chr;->B:I

    sget v1, Lmodule/canbus/chr;->C:I

    if-ge v0, v1, :cond_0

    .line 1276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/chr;->M:Z

    .line 1277
    sget v0, Lmodule/canbus/chr;->B:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/chr;->B:I

    .line 1278
    const/4 v0, 0x1

    sget v1, Lmodule/canbus/chr;->B:I

    invoke-static {v0, v1}, Lmodule/canbus/chr;->b(II)V

    .line 1279
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/canbus/cht;

    invoke-direct {v1, p0}, Lmodule/canbus/cht;-><init>(Lmodule/canbus/chr;)V

    .line 1284
    const-wide/16 v2, 0x64

    .line 1279
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    :goto_0
    monitor-exit p0

    return-void

    .line 1285
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/chr;->B:I

    sget v1, Lmodule/canbus/chr;->C:I

    if-le v0, v1, :cond_1

    .line 1286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/chr;->M:Z

    .line 1287
    sget v0, Lmodule/canbus/chr;->B:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/chr;->B:I

    .line 1288
    const/4 v0, 0x1

    sget v1, Lmodule/canbus/chr;->B:I

    invoke-static {v0, v1}, Lmodule/canbus/chr;->b(II)V

    .line 1289
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/canbus/chu;

    invoke-direct {v1, p0}, Lmodule/canbus/chu;-><init>(Lmodule/canbus/chr;)V

    .line 1294
    const-wide/16 v2, 0x64

    .line 1289
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1296
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmodule/canbus/chr;->M:Z

    .line 1297
    sget v0, Lmodule/canbus/chr;->C:I

    sput v0, Lmodule/canbus/chr;->B:I

    .line 1298
    const/4 v0, 0x1

    sget v1, Lmodule/canbus/chr;->C:I

    invoke-static {v0, v1}, Lmodule/canbus/chr;->b(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static f()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 508
    const/4 v0, 0x0

    .line 509
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 622
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 624
    const/16 v0, 0x10

    .line 631
    :cond_1
    return v0

    .line 512
    :pswitch_1
    const/16 v0, 0x8

    .line 513
    goto :goto_0

    .line 516
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 518
    const/4 v0, 0x7

    .line 519
    goto :goto_0

    .line 520
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 522
    const/16 v0, 0xe

    .line 523
    goto :goto_0

    .line 524
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 526
    const/16 v0, 0xd

    .line 528
    goto :goto_0

    .line 535
    :pswitch_3
    const/16 v0, 0xb

    .line 536
    goto :goto_0

    .line 539
    :pswitch_4
    const/16 v0, 0xc

    .line 540
    goto :goto_0

    .line 544
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 547
    goto :goto_0

    .line 548
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 551
    goto :goto_0

    .line 552
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 555
    goto :goto_0

    .line 556
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 558
    const/4 v0, 0x4

    .line 559
    goto :goto_0

    .line 560
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 562
    const/4 v0, 0x5

    .line 565
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 573
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 577
    goto :goto_0

    .line 588
    :pswitch_8
    const/16 v0, 0x9

    .line 590
    goto :goto_0

    .line 593
    :pswitch_9
    const/16 v0, 0xd

    .line 594
    goto :goto_0

    .line 509
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lmodule/canbus/chr;)V
    .locals 0

    .prologue
    .line 1409
    invoke-direct {p0}, Lmodule/canbus/chr;->m()V

    return-void
.end method

.method static g()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 636
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 641
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 644
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 645
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 646
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/chr;->f()B

    move-result v1

    aput v1, v2, v0

    .line 650
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 794
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 795
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 797
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_b

    const/16 v0, 0xf

    .line 799
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_c

    .line 802
    invoke-static {v3}, Lb/u;->b([I)V

    .line 803
    return-void

    .line 642
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 656
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 658
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 660
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 662
    const/4 v0, 0x5

    const/16 v1, 0x2d

    aput v1, v2, v0

    .line 665
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 666
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 668
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 670
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 671
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 672
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 673
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 674
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto :goto_1

    .line 680
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 683
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 684
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 685
    const/4 v0, 0x5

    sget v1, Lmodule/c/z;->D:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 686
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 687
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 688
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 689
    const/16 v0, 0x9

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 690
    const/16 v0, 0xa

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 705
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 707
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 708
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_4

    .line 709
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_7

    .line 711
    :cond_4
    const/16 v0, 0x30

    aput v0, v2, v5

    .line 713
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 714
    aget v0, v2, v4

    if-nez v0, :cond_5

    const/16 v0, 0x36

    aput v0, v2, v4

    .line 715
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_4
    aput v0, v2, v6

    .line 716
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 717
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 718
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 719
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 715
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 723
    :cond_7
    const/16 v0, 0x30

    aput v0, v2, v5

    .line 724
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 725
    aget v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x36

    aput v0, v2, v4

    .line 726
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v6

    .line 727
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_6
    aput v0, v2, v7

    .line 728
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 729
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 730
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 726
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 727
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 754
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 762
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 763
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 764
    const/4 v0, 0x5

    sget v1, Lmodule/i/e;->dl:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 765
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 766
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 767
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 768
    const/16 v0, 0x9

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 769
    const/16 v0, 0xa

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 797
    :cond_b
    array-length v0, v3

    goto/16 :goto_2

    .line 800
    :cond_c
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 799
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1233
    sget v0, Lmodule/canbus/chr;->C:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 1236
    sget v0, Lmodule/canbus/chr;->I:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 1233
    sget v0, Lmodule/canbus/chr;->B:I

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1410
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/chr;->a(I)V

    .line 1411
    invoke-virtual {p0, v1}, Lmodule/canbus/chr;->c([I)V

    .line 1412
    invoke-virtual {p0, v1}, Lmodule/canbus/chr;->a([I)V

    .line 1413
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1253
    iget-object v0, p0, Lmodule/canbus/chr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1255
    sget-object v0, Lmodule/canbus/chr;->J:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/chr;->C:I

    .line 1256
    sget v0, Lmodule/canbus/chr;->C:I

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->e(I)V

    .line 1258
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 156
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lmodule/canbus/chr;->q:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 163
    iput v5, p0, Lmodule/canbus/chr;->q:I

    .line 164
    iput v5, p0, Lmodule/canbus/chr;->r:I

    .line 165
    iput v5, p0, Lmodule/canbus/chr;->s:I

    .line 169
    :cond_2
    iget-object v0, p0, Lmodule/canbus/chr;->p:[B

    iget v1, p0, Lmodule/canbus/chr;->q:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v0, p0, Lmodule/canbus/chr;->q:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/chr;->q:I

    .line 174
    iget v0, p0, Lmodule/canbus/chr;->s:I

    if-eqz v0, :cond_3

    .line 176
    iget v0, p0, Lmodule/canbus/chr;->s:I

    iget v1, p0, Lmodule/canbus/chr;->q:I

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lmodule/canbus/chr;->p:[B

    aget-byte v1, v0, v3

    .line 183
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/chr;->s:I

    if-lt v0, v2, :cond_5

    .line 188
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 191
    iget-object v1, p0, Lmodule/canbus/chr;->p:[B

    iget v2, p0, Lmodule/canbus/chr;->s:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 193
    iget-object v0, p0, Lmodule/canbus/chr;->p:[B

    iget-object v1, p0, Lmodule/canbus/chr;->p:[B

    aget-byte v1, v1, v3

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/chr;->a([BII)V

    .line 195
    iget v0, p0, Lmodule/canbus/chr;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/chr;->r:I

    .line 199
    :goto_2
    iput v5, p0, Lmodule/canbus/chr;->s:I

    .line 202
    :cond_3
    iget v0, p0, Lmodule/canbus/chr;->q:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/chr;->r:I

    if-lt v0, v2, :cond_7

    .line 239
    :goto_4
    iget v0, p0, Lmodule/canbus/chr;->r:I

    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Lmodule/canbus/chr;->q:I

    iget v1, p0, Lmodule/canbus/chr;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/chr;->q:I

    .line 241
    iget v0, p0, Lmodule/canbus/chr;->q:I

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lmodule/canbus/chr;->p:[B

    iget v1, p0, Lmodule/canbus/chr;->r:I

    iget-object v2, p0, Lmodule/canbus/chr;->p:[B

    .line 243
    iget v3, p0, Lmodule/canbus/chr;->q:I

    .line 242
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_4
    iput v5, p0, Lmodule/canbus/chr;->r:I

    goto :goto_0

    .line 185
    :cond_5
    iget-object v2, p0, Lmodule/canbus/chr;->p:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_6
    iput v3, p0, Lmodule/canbus/chr;->r:I

    goto :goto_2

    .line 203
    :cond_7
    iget-object v0, p0, Lmodule/canbus/chr;->p:[B

    iget v1, p0, Lmodule/canbus/chr;->r:I

    aget-byte v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_8

    .line 204
    iget-object v0, p0, Lmodule/canbus/chr;->p:[B

    iget v1, p0, Lmodule/canbus/chr;->r:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x5b

    if-ne v0, v1, :cond_8

    .line 207
    iget v0, p0, Lmodule/canbus/chr;->s:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 208
    iput v5, p0, Lmodule/canbus/chr;->s:I

    .line 202
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/chr;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/chr;->r:I

    goto :goto_3

    .line 211
    :cond_9
    iget-object v0, p0, Lmodule/canbus/chr;->p:[B

    iget v1, p0, Lmodule/canbus/chr;->r:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    iget v1, p0, Lmodule/canbus/chr;->r:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmodule/canbus/chr;->s:I

    .line 214
    iget v0, p0, Lmodule/canbus/chr;->s:I

    iget v1, p0, Lmodule/canbus/chr;->q:I

    if-lt v0, v1, :cond_a

    .line 215
    iget v0, p0, Lmodule/canbus/chr;->s:I

    iget v1, p0, Lmodule/canbus/chr;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/chr;->s:I

    goto :goto_4

    .line 220
    :cond_a
    iget-object v0, p0, Lmodule/canbus/chr;->p:[B

    iget v1, p0, Lmodule/canbus/chr;->r:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 221
    iget v0, p0, Lmodule/canbus/chr;->r:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/chr;->s:I

    if-lt v0, v3, :cond_b

    .line 224
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 226
    iget-object v1, p0, Lmodule/canbus/chr;->p:[B

    iget v3, p0, Lmodule/canbus/chr;->s:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 227
    iget-object v0, p0, Lmodule/canbus/chr;->p:[B

    iget v1, p0, Lmodule/canbus/chr;->r:I

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lmodule/canbus/chr;->p:[B

    iget v4, p0, Lmodule/canbus/chr;->r:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/chr;->a([BII)V

    .line 230
    iget v0, p0, Lmodule/canbus/chr;->s:I

    iput v0, p0, Lmodule/canbus/chr;->r:I

    .line 234
    :goto_7
    iput v5, p0, Lmodule/canbus/chr;->s:I

    goto :goto_5

    .line 222
    :cond_b
    iget-object v3, p0, Lmodule/canbus/chr;->p:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 232
    :cond_c
    iget v0, p0, Lmodule/canbus/chr;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/chr;->r:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 10

    .prologue
    .line 252
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 254
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 255
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 256
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 258
    add-int/lit8 v3, p2, 0x6

    aget-byte v4, p1, v3

    .line 259
    add-int/lit8 v3, p2, 0x7

    aget-byte v5, p1, v3

    .line 260
    add-int/lit8 v3, p2, 0x8

    aget-byte v6, p1, v3

    .line 261
    add-int/lit8 v3, p2, 0x9

    aget-byte v7, p1, v3

    .line 266
    const/4 v3, 0x0

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v3, 0xc

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/4 v3, 0x1

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/4 v0, 0x2

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/4 v0, 0x3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v0, 0xd

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/4 v0, 0x4

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 277
    and-int/lit16 v9, v4, 0xff

    sparse-switch v9, :sswitch_data_1

    .line 284
    :goto_1
    const/16 v9, 0xe

    invoke-static {v9, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/4 v8, 0x5

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x8

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0xf

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    and-int/lit16 v0, v5, 0xff

    .line 293
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    and-int/lit16 v0, v6, 0xff

    .line 296
    packed-switch v0, :pswitch_data_0

    .line 306
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    :goto_2
    and-int/lit16 v0, v7, 0xff

    .line 312
    packed-switch v0, :pswitch_data_1

    .line 322
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 278
    :sswitch_1
    const/4 v3, 0x1

    goto :goto_1

    .line 279
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_1

    .line 280
    :sswitch_3
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_1

    .line 281
    :sswitch_4
    const/4 v1, 0x1

    goto :goto_1

    .line 282
    :sswitch_5
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_1

    .line 298
    :pswitch_0
    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 302
    :pswitch_1
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 314
    :pswitch_2
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 318
    :pswitch_3
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 330
    :sswitch_6
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 336
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/chr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 337
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/chr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 338
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/chr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 339
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/chr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 340
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/chr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 341
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/chr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 342
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/chr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 343
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/chr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 347
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 348
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/chr;->c:I

    .line 352
    :goto_3
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/chr;->a(II)I

    move-result v0

    .line 353
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 354
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/chr;->g:I

    .line 356
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 365
    :cond_1
    :goto_5
    iget v1, p0, Lmodule/canbus/chr;->g:I

    if-eqz v1, :cond_6

    .line 366
    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 367
    iget-byte v1, p0, Lmodule/canbus/chr;->k:B

    if-nez v1, :cond_0

    .line 368
    iget-byte v1, p0, Lmodule/canbus/chr;->k:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/chr;->k:B

    .line 370
    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    iget v1, p0, Lmodule/canbus/chr;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 371
    invoke-virtual {p0}, Lmodule/canbus/chr;->i()V

    .line 374
    :goto_6
    iget-object v0, p0, Lmodule/canbus/chr;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 350
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/chr;->c:I

    goto :goto_3

    .line 357
    :cond_3
    iget v1, p0, Lmodule/canbus/chr;->g:I

    iget-object v2, p0, Lmodule/canbus/chr;->j:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_4

    .line 359
    iget v1, p0, Lmodule/canbus/chr;->g:I

    if-eqz v1, :cond_1

    .line 360
    iput v0, p0, Lmodule/canbus/chr;->d:I

    goto :goto_5

    .line 356
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 373
    :cond_5
    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 379
    :cond_6
    iget v0, p0, Lmodule/canbus/chr;->d:I

    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/chr;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 380
    iget-object v0, p0, Lmodule/canbus/chr;->j:[[I

    iget v1, p0, Lmodule/canbus/chr;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 381
    iget-object v0, p0, Lmodule/canbus/chr;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 382
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/chr;->k:B

    .line 385
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/chr;->d:I

    goto/16 :goto_0

    .line 391
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/chr;->i:I

    .line 393
    iget v0, p0, Lmodule/canbus/chr;->i:I

    if-eqz v0, :cond_8

    iget v0, p0, Lmodule/canbus/chr;->i:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/chr;->i:I

    .line 395
    :cond_8
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_d

    .line 404
    :cond_9
    :goto_8
    iget v1, p0, Lmodule/canbus/chr;->i:I

    if-eqz v1, :cond_f

    .line 405
    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 406
    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 415
    :cond_a
    :goto_9
    iget v0, p0, Lmodule/canbus/chr;->i:I

    if-nez v0, :cond_0

    .line 417
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lmodule/canbus/chr;->h:I

    if-eq v0, v1, :cond_b

    .line 419
    iget v0, p0, Lmodule/canbus/chr;->h:I

    if-nez v0, :cond_11

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_11

    .line 420
    const/4 v0, 0x2

    iput v0, p0, Lmodule/canbus/chr;->i:I

    .line 435
    :cond_b
    :goto_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/chr;->h:I

    .line 438
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_14

    .line 447
    :cond_c
    :goto_c
    iget v1, p0, Lmodule/canbus/chr;->i:I

    if-eqz v1, :cond_16

    .line 448
    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 449
    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 396
    :cond_d
    iget v1, p0, Lmodule/canbus/chr;->i:I

    iget-object v2, p0, Lmodule/canbus/chr;->j:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_e

    .line 398
    iget v1, p0, Lmodule/canbus/chr;->i:I

    if-eqz v1, :cond_9

    .line 399
    iput v0, p0, Lmodule/canbus/chr;->e:I

    goto :goto_8

    .line 395
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 409
    :cond_f
    iget v0, p0, Lmodule/canbus/chr;->e:I

    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/chr;->e:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_10

    .line 410
    iget-object v0, p0, Lmodule/canbus/chr;->j:[[I

    iget v1, p0, Lmodule/canbus/chr;->e:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 412
    :cond_10
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/chr;->e:I

    goto :goto_9

    .line 421
    :cond_11
    iget v0, p0, Lmodule/canbus/chr;->h:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_12

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_12

    .line 422
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/chr;->i:I

    goto :goto_a

    .line 425
    :cond_12
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lmodule/canbus/chr;->h:I

    if-le v0, v1, :cond_13

    .line 427
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/chr;->i:I

    goto :goto_a

    .line 431
    :cond_13
    const/4 v0, 0x2

    iput v0, p0, Lmodule/canbus/chr;->i:I

    goto :goto_a

    .line 439
    :cond_14
    iget v1, p0, Lmodule/canbus/chr;->i:I

    iget-object v2, p0, Lmodule/canbus/chr;->j:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_15

    .line 441
    iget v1, p0, Lmodule/canbus/chr;->g:I

    if-eqz v1, :cond_c

    .line 442
    iput v0, p0, Lmodule/canbus/chr;->f:I

    goto :goto_c

    .line 438
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 452
    :cond_16
    iget v0, p0, Lmodule/canbus/chr;->f:I

    iget-object v1, p0, Lmodule/canbus/chr;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_17

    iget v0, p0, Lmodule/canbus/chr;->f:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_17

    .line 453
    iget-object v0, p0, Lmodule/canbus/chr;->j:[[I

    iget v1, p0, Lmodule/canbus/chr;->f:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 455
    :cond_17
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/chr;->f:I

    goto/16 :goto_0

    .line 462
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/chr;->c(I)V

    goto/16 :goto_0

    .line 466
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    nop

    :sswitch_data_0
    .sparse-switch
        -0x20 -> :sswitch_a
        -0x10 -> :sswitch_b
        0x31 -> :sswitch_0
        0x32 -> :sswitch_6
        0x41 -> :sswitch_7
        0x72 -> :sswitch_8
        0x74 -> :sswitch_9
    .end sparse-switch

    .line 277
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0xc -> :sswitch_5
    .end sparse-switch

    .line 296
    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch 0xfe
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a([I)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1365
    iget-object v0, p0, Lmodule/canbus/chr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v1, :cond_1

    .line 1367
    sget v0, Lmodule/sound/co;->n:I

    invoke-static {v0, v2, v5}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/chr;->G:I

    .line 1368
    sget v0, Lmodule/sound/co;->l:I

    invoke-static {v0, v2, v5}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/chr;->H:I

    .line 1369
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 1370
    :cond_0
    sget-object v0, Lmodule/canbus/chr;->L:[I

    sget v1, Lmodule/canbus/chr;->G:I

    aget v0, v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/chr;->b(II)V

    .line 1371
    sget-object v0, Lmodule/canbus/chr;->L:[I

    sget v1, Lmodule/canbus/chr;->H:I

    aget v0, v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/chr;->b(II)V

    .line 1385
    :cond_1
    :goto_0
    return-void

    .line 1373
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1374
    aget v0, p1, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1376
    :pswitch_0
    sget-object v0, Lmodule/canbus/chr;->L:[I

    sget v1, Lmodule/canbus/chr;->H:I

    aget v0, v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/chr;->b(II)V

    goto :goto_0

    .line 1379
    :pswitch_1
    sget-object v0, Lmodule/canbus/chr;->L:[I

    sget v1, Lmodule/canbus/chr;->G:I

    aget v0, v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/chr;->b(II)V

    goto :goto_0

    .line 1374
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1121
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    aget v0, p1, v4

    .line 1123
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1125
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1126
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 1127
    invoke-direct {p0, v2}, Lmodule/canbus/chr;->d(I)V

    goto :goto_0

    .line 1129
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 1130
    invoke-direct {p0, v2}, Lmodule/canbus/chr;->d(I)V

    goto :goto_0

    .line 1134
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1135
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 1136
    invoke-direct {p0, v1}, Lmodule/canbus/chr;->d(I)V

    goto :goto_0

    .line 1138
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-ne v0, v2, :cond_0

    .line 1139
    invoke-direct {p0, v1}, Lmodule/canbus/chr;->d(I)V

    goto :goto_0

    .line 1143
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1144
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1145
    invoke-direct {p0, v3}, Lmodule/canbus/chr;->d(I)V

    goto :goto_0

    .line 1147
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1148
    invoke-direct {p0, v3}, Lmodule/canbus/chr;->d(I)V

    goto :goto_0

    .line 1152
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1153
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 1154
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->d(I)V

    goto :goto_0

    .line 1156
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 1157
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->d(I)V

    goto :goto_0

    .line 1161
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1162
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 1163
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->d(I)V

    goto :goto_0

    .line 1165
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    .line 1166
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->d(I)V

    goto/16 :goto_0

    .line 1170
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 1171
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1172
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->d(I)V

    goto/16 :goto_0

    .line 1173
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1174
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1175
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->d(I)V

    goto/16 :goto_0

    .line 1179
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1180
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->d(I)V

    goto/16 :goto_0

    .line 1182
    :cond_8
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->d(I)V

    goto/16 :goto_0

    .line 1186
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1187
    invoke-direct {p0, v5}, Lmodule/canbus/chr;->d(I)V

    goto/16 :goto_0

    .line 1189
    :cond_9
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->d(I)V

    goto/16 :goto_0

    .line 1193
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 1194
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->d(I)V

    goto/16 :goto_0

    .line 1196
    :cond_a
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/chr;->d(I)V

    goto/16 :goto_0

    .line 1123
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 950
    packed-switch p1, :pswitch_data_0

    .line 976
    :goto_0
    return-void

    .line 952
    :pswitch_0
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto :goto_0

    .line 956
    :pswitch_1
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto :goto_0

    .line 959
    :pswitch_2
    invoke-static {}, Lutil/x;->l()I

    goto :goto_0

    .line 962
    :pswitch_3
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 965
    :pswitch_4
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 968
    :pswitch_5
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 971
    :pswitch_6
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 950
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public c([I)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1335
    iget-object v0, p0, Lmodule/canbus/chr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_1

    .line 1338
    sget-object v0, Lmodule/sound/co;->ae:[I

    aget v0, v0, v2

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/chr;->D:I

    .line 1339
    sget-object v0, Lmodule/sound/co;->ae:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/chr;->E:I

    .line 1340
    sget-object v0, Lmodule/sound/co;->ae:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/chr;->F:I

    .line 1341
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 1342
    :cond_0
    sget-object v0, Lmodule/canbus/chr;->K:[I

    sget v1, Lmodule/canbus/chr;->D:I

    aget v0, v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/chr;->b(II)V

    .line 1343
    const/16 v0, 0x8

    sget-object v1, Lmodule/canbus/chr;->K:[I

    sget v2, Lmodule/canbus/chr;->E:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/chr;->b(II)V

    .line 1344
    sget-object v0, Lmodule/canbus/chr;->K:[I

    sget v1, Lmodule/canbus/chr;->F:I

    aget v0, v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/chr;->b(II)V

    .line 1361
    :cond_1
    :goto_0
    return-void

    .line 1346
    :cond_2
    array-length v0, p1

    if-le v0, v3, :cond_1

    .line 1347
    aget v0, p1, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1349
    :pswitch_0
    sget-object v0, Lmodule/canbus/chr;->K:[I

    sget v1, Lmodule/canbus/chr;->D:I

    aget v0, v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/chr;->b(II)V

    goto :goto_0

    .line 1352
    :pswitch_1
    const/16 v0, 0x8

    sget-object v1, Lmodule/canbus/chr;->K:[I

    sget v2, Lmodule/canbus/chr;->E:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/chr;->b(II)V

    goto :goto_0

    .line 1355
    :pswitch_2
    sget-object v0, Lmodule/canbus/chr;->K:[I

    sget v1, Lmodule/canbus/chr;->F:I

    aget v0, v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/chr;->b(II)V

    goto :goto_0

    .line 1347
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1083
    sparse-switch p1, :sswitch_data_0

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1084
    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1085
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1090
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    .line 1091
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ints[0]="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    aget v0, p2, v3

    if-ne v0, v3, :cond_2

    .line 1093
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v5, v0, v5

    const/16 v1, 0x3d

    aput-byte v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    invoke-static {v0}, Lmodule/canbus/chr;->b([B)V

    .line 1099
    :cond_1
    :goto_1
    aget v0, p2, v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1100
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    aput v3, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1094
    :cond_2
    aget v0, p2, v3

    if-nez v0, :cond_1

    .line 1095
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v5, v0, v5

    const/16 v1, 0x3d

    aput-byte v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    invoke-static {v0}, Lmodule/canbus/chr;->b([B)V

    goto :goto_1

    .line 1101
    :cond_3
    aget v0, p2, v3

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1102
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    aput v4, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1083
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3eb -> :sswitch_0
    .end sparse-switch

    .line 1084
    :array_0
    .array-data 4
        0xe3
        0x2
        -0x3
        0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 981
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/chr;->z:J

    .line 982
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/chr;->A:I

    .line 983
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chr;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 984
    iget-object v0, p0, Lmodule/canbus/chr;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 985
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 986
    iget-object v0, p0, Lmodule/canbus/chr;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 988
    :cond_0
    iget-object v0, p0, Lmodule/canbus/chr;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 989
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chr;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 990
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chr;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 992
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/chr;->l:I

    .line 993
    iget v0, p0, Lmodule/canbus/chr;->l:I

    packed-switch v0, :pswitch_data_0

    .line 998
    :goto_0
    iget-object v0, p0, Lmodule/canbus/chr;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->h:I

    .line 1001
    return-void

    .line 996
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/chr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->h:I

    goto :goto_0

    .line 993
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1005
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chr;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1006
    iget-object v0, p0, Lmodule/canbus/chr;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1007
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1008
    iget-object v0, p0, Lmodule/canbus/chr;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1010
    :cond_0
    iget-object v0, p0, Lmodule/canbus/chr;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1011
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chr;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1012
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chr;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1013
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1216
    const/4 v0, 0x0

    return-object v0
.end method

.method h()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 806
    new-array v3, v2, [I

    .line 808
    const-string v0, "LG"

    const-string v4, "CarDisVolume"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    iput v5, p0, Lmodule/canbus/chr;->b:I

    move v0, v1

    .line 810
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 813
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 814
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 815
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/chr;->f()B

    move-result v4

    aput v4, v3, v0

    .line 817
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 819
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 820
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 821
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 822
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 837
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 838
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 840
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 842
    :goto_2
    if-lt v1, v0, :cond_5

    .line 845
    invoke-static {v4}, Lb/u;->b([I)V

    .line 846
    return-void

    .line 811
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 826
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 827
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 828
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 829
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 831
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 834
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 840
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 843
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 842
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method i()V
    .locals 1

    .prologue
    .line 947
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 946
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 947
    :array_0
    .array-data 4
        0xe3
        0x2
        0xfd
        0x1
        0x0
    .end array-data
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1221
    if-ltz p2, :cond_0

    const/16 v0, 0x12

    if-ge p2, v0, :cond_0

    .line 1222
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1224
    :cond_0
    return-void
.end method
