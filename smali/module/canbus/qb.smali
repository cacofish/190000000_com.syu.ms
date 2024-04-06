.class public Lmodule/canbus/qb;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static K:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:F

.field private F:I

.field private G:I

.field private H:Ljava/lang/Runnable;

.field private I:Lmodule/canbus/qk;

.field private final J:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[[I

.field h:I

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:Ljava/lang/Runnable;

.field x:Ljava/lang/Runnable;

.field private final y:[B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/16 v3, 0x9

    .line 1145
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 1148
    const/4 v1, 0x7

    aput v1, v0, v6

    .line 1149
    aput v2, v0, v2

    const/4 v1, 0x4

    .line 1150
    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 1151
    aput v6, v0, v1

    .line 1152
    aput v4, v0, v4

    const/4 v1, 0x7

    .line 1153
    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 1154
    aput v4, v0, v1

    .line 1155
    aput v5, v0, v3

    const/16 v1, 0xa

    .line 1156
    aput v3, v0, v1

    const/16 v1, 0xb

    .line 1157
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 1158
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 1159
    aput v3, v0, v1

    const/16 v1, 0xe

    .line 1160
    aput v3, v0, v1

    const/16 v1, 0xf

    .line 1161
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 1162
    aput v3, v0, v1

    const/16 v1, 0x11

    .line 1163
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 1164
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 1165
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 1166
    aput v5, v0, v1

    .line 1145
    sput-object v0, Lmodule/canbus/qb;->K:[I

    .line 1167
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 50
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 98
    iput v4, p0, Lmodule/canbus/qb;->a:I

    .line 99
    iput v4, p0, Lmodule/canbus/qb;->f:I

    .line 101
    const/16 v0, 0x1b

    new-array v0, v0, [[I

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/qb;->g:[[I

    .line 134
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/qb;->y:[B

    .line 137
    iput v4, p0, Lmodule/canbus/qb;->z:I

    .line 139
    iput v4, p0, Lmodule/canbus/qb;->A:I

    .line 141
    iput v4, p0, Lmodule/canbus/qb;->B:I

    .line 241
    iput v4, p0, Lmodule/canbus/qb;->h:I

    .line 242
    iput v4, p0, Lmodule/canbus/qb;->i:I

    .line 785
    new-instance v0, Lmodule/canbus/qc;

    invoke-direct {v0, p0}, Lmodule/canbus/qc;-><init>(Lmodule/canbus/qb;)V

    iput-object v0, p0, Lmodule/canbus/qb;->C:Ljava/lang/Runnable;

    .line 795
    new-instance v0, Lmodule/canbus/qd;

    invoke-direct {v0, p0}, Lmodule/canbus/qd;-><init>(Lmodule/canbus/qb;)V

    iput-object v0, p0, Lmodule/canbus/qb;->D:Ljava/lang/Runnable;

    .line 870
    iput v4, p0, Lmodule/canbus/qb;->j:I

    .line 935
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/qb;->E:F

    .line 936
    iput v5, p0, Lmodule/canbus/qb;->F:I

    .line 937
    iput v5, p0, Lmodule/canbus/qb;->G:I

    .line 938
    new-instance v0, Lmodule/canbus/qe;

    invoke-direct {v0, p0}, Lmodule/canbus/qe;-><init>(Lmodule/canbus/qb;)V

    iput-object v0, p0, Lmodule/canbus/qb;->H:Ljava/lang/Runnable;

    .line 988
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/qb;->k:Ljava/lang/String;

    .line 989
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/qb;->l:Ljava/lang/String;

    .line 990
    iput v4, p0, Lmodule/canbus/qb;->m:I

    .line 991
    iput v4, p0, Lmodule/canbus/qb;->n:I

    .line 992
    iput v4, p0, Lmodule/canbus/qb;->o:I

    .line 993
    iput v4, p0, Lmodule/canbus/qb;->p:I

    .line 994
    iput v4, p0, Lmodule/canbus/qb;->q:I

    .line 995
    iput v4, p0, Lmodule/canbus/qb;->r:I

    .line 996
    iput v4, p0, Lmodule/canbus/qb;->s:I

    .line 997
    iput v6, p0, Lmodule/canbus/qb;->t:I

    .line 998
    iput v5, p0, Lmodule/canbus/qb;->u:I

    .line 1091
    new-instance v0, Lmodule/canbus/qf;

    invoke-direct {v0, p0}, Lmodule/canbus/qf;-><init>(Lmodule/canbus/qb;)V

    iput-object v0, p0, Lmodule/canbus/qb;->J:Ljava/lang/Runnable;

    .line 1194
    iput v4, p0, Lmodule/canbus/qb;->v:I

    .line 1195
    new-instance v0, Lmodule/canbus/qg;

    invoke-direct {v0, p0}, Lmodule/canbus/qg;-><init>(Lmodule/canbus/qb;)V

    iput-object v0, p0, Lmodule/canbus/qb;->w:Ljava/lang/Runnable;

    .line 1205
    new-instance v0, Lmodule/canbus/qh;

    invoke-direct {v0, p0}, Lmodule/canbus/qh;-><init>(Lmodule/canbus/qb;)V

    iput-object v0, p0, Lmodule/canbus/qb;->x:Ljava/lang/Runnable;

    .line 1281
    new-instance v0, Lmodule/canbus/qi;

    invoke-direct {v0, p0}, Lmodule/canbus/qi;-><init>(Lmodule/canbus/qb;)V

    iput-object v0, p0, Lmodule/canbus/qb;->L:Ljava/lang/Runnable;

    .line 1305
    new-instance v0, Lmodule/canbus/qj;

    invoke-direct {v0, p0}, Lmodule/canbus/qj;-><init>(Lmodule/canbus/qb;)V

    iput-object v0, p0, Lmodule/canbus/qb;->M:Ljava/lang/Runnable;

    .line 50
    return-void

    .line 102
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 103
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 104
    :array_2
    .array-data 4
        0x3
        0xd
    .end array-data

    .line 105
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 106
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 107
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 108
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 109
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 110
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 111
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 112
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 113
    :array_b
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 114
    :array_c
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 115
    :array_d
    .array-data 4
        0xf
        0x10
    .end array-data

    .line 116
    :array_e
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 118
    :array_f
    .array-data 4
        0x81
        0x22
    .end array-data

    .line 119
    :array_10
    .array-data 4
        0x82
        0x23
    .end array-data

    .line 120
    :array_11
    .array-data 4
        0x83
        0x20
    .end array-data

    .line 121
    :array_12
    .array-data 4
        0x84
        0x21
    .end array-data

    .line 122
    :array_13
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 123
    :array_14
    .array-data 4
        0x86
        0x4
    .end array-data

    .line 124
    :array_15
    .array-data 4
        0x87
        0x20
    .end array-data

    .line 125
    :array_16
    .array-data 4
        0x88
        0x21
    .end array-data

    .line 126
    :array_17
    .array-data 4
        0x89
        0x1d
    .end array-data

    .line 127
    :array_18
    .array-data 4
        0x8a
        0x6
    .end array-data

    .line 128
    :array_19
    .array-data 4
        0x8b
        0x5
    .end array-data

    .line 129
    :array_1a
    .array-data 4
        0x8c
        0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/qb;)F
    .locals 1

    .prologue
    .line 935
    iget v0, p0, Lmodule/canbus/qb;->E:F

    return v0
.end method

.method static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 805
    and-int/lit16 v0, p0, 0xff

    .line 806
    shl-int/lit8 v0, v0, 0x8

    .line 807
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 808
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 809
    sub-int v0, v4, v0

    .line 811
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 812
    div-int/lit8 v0, v0, 0xe

    .line 814
    if-le v0, v2, :cond_1

    move v0, v2

    .line 817
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 818
    rsub-int/lit8 v0, v0, 0x23

    .line 833
    :goto_0
    return v0

    .line 820
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 824
    :cond_3
    div-int/lit8 v0, v0, 0x19

    .line 826
    if-le v0, v1, :cond_4

    move v0, v1

    .line 829
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 830
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 832
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 1101
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1102
    :cond_0
    const/16 v2, 0x17

    new-array v2, v2, [I

    .line 1103
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1104
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 1105
    const/4 v4, 0x1

    const/16 v5, 0x14

    aput v5, v2, v4

    .line 1106
    const/4 v4, 0x2

    aput p1, v2, v4

    .line 1107
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 1109
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1113
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1114
    return-void

    .line 1107
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 1110
    :cond_2
    add-int/lit8 v4, v1, 0x3

    aget-byte v5, v3, v1

    aput v5, v2, v4

    .line 1109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/qb;F)V
    .locals 0

    .prologue
    .line 935
    iput p1, p0, Lmodule/canbus/qb;->E:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/qb;I)V
    .locals 0

    .prologue
    .line 937
    iput p1, p0, Lmodule/canbus/qb;->G:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/qb;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1288
    invoke-direct {p0, p1, p2}, Lmodule/canbus/qb;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/qb;)I
    .locals 1

    .prologue
    .line 937
    iget v0, p0, Lmodule/canbus/qb;->G:I

    return v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1289
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1290
    :cond_0
    const/16 v2, 0x13

    new-array v2, v2, [I

    .line 1291
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 1292
    const/4 v3, 0x1

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 1293
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 1294
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 1296
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1302
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1303
    return-void

    .line 1294
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1297
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1298
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 1299
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 1296
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/qb;I)V
    .locals 0

    .prologue
    .line 936
    iput p1, p0, Lmodule/canbus/qb;->F:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/qb;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1100
    invoke-direct {p0, p1, p2}, Lmodule/canbus/qb;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 1494
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1495
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 1496
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 1497
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 1500
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 1501
    aput-byte v0, p0, v2

    .line 1502
    invoke-static {p0}, Lb/u;->a([B)V

    .line 1504
    :cond_0
    return-void

    .line 1498
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static c()B
    .locals 7

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 552
    const/4 v0, 0x0

    .line 553
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 614
    :cond_0
    :goto_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 615
    const/16 v0, 0x10

    .line 618
    :cond_1
    return v0

    .line 555
    :pswitch_1
    const/16 v0, 0x8

    .line 556
    goto :goto_0

    .line 558
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 559
    const/4 v0, 0x7

    goto :goto_0

    .line 560
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 561
    const/16 v0, 0xe

    goto :goto_0

    .line 562
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 563
    const/16 v0, 0xd

    .line 564
    goto :goto_0

    .line 566
    :pswitch_3
    const/16 v0, 0xb

    .line 567
    goto :goto_0

    .line 569
    :pswitch_4
    const/16 v0, 0xc

    .line 570
    goto :goto_0

    .line 572
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 573
    goto :goto_0

    .line 574
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 577
    goto :goto_0

    .line 578
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 581
    goto :goto_0

    .line 582
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 584
    const/4 v0, 0x4

    .line 585
    goto :goto_0

    .line 586
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 588
    const/4 v0, 0x5

    .line 591
    goto :goto_0

    .line 593
    :pswitch_6
    const/16 v0, 0xa

    .line 594
    goto :goto_0

    .line 596
    :pswitch_7
    const/16 v0, 0xa

    .line 597
    goto :goto_0

    :pswitch_8
    move v0, v4

    .line 600
    goto :goto_0

    .line 603
    :pswitch_9
    const/16 v0, 0xd

    .line 604
    goto :goto_0

    .line 553
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
    .end packed-switch
.end method

.method private c(I)I
    .locals 6

    .prologue
    .line 1117
    const/16 v0, 0xf

    .line 1118
    const/16 v1, 0x168

    if-le p1, v1, :cond_b

    .line 1119
    rem-int/lit16 v1, p1, 0x168

    .line 1120
    :goto_0
    if-gez v1, :cond_0

    .line 1121
    rem-int/lit16 v1, v1, 0x168

    .line 1122
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v1, v1, 0x168

    .line 1125
    :cond_0
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x168

    if-gt v1, v2, :cond_4

    .line 1126
    :cond_2
    const/4 v0, 0x7

    .line 1143
    :cond_3
    :goto_1
    return v0

    .line 1127
    :cond_4
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 1128
    const/16 v0, 0x8

    .line 1129
    goto :goto_1

    :cond_5
    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_6

    .line 1130
    const/4 v0, 0x1

    .line 1131
    goto :goto_1

    :cond_6
    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 1132
    const/4 v0, 0x2

    .line 1133
    goto :goto_1

    :cond_7
    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_8

    .line 1134
    const/4 v0, 0x3

    .line 1135
    goto :goto_1

    :cond_8
    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    .line 1136
    const/4 v0, 0x4

    .line 1137
    goto :goto_1

    :cond_9
    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_a

    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_a

    .line 1138
    const/4 v0, 0x5

    .line 1139
    goto/16 :goto_1

    :cond_a
    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 1140
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_b
    move v1, p1

    goto/16 :goto_0
.end method

.method static synthetic c(Lmodule/canbus/qb;)I
    .locals 1

    .prologue
    .line 936
    iget v0, p0, Lmodule/canbus/qb;->F:I

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

    .line 1401
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

    invoke-static {v0}, Lmodule/canbus/qb;->b([B)V

    .line 1402
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

    invoke-static {v0}, Lmodule/canbus/qb;->b([B)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1405
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

    .line 1406
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1408
    return-void
.end method

.method static synthetic d(Lmodule/canbus/qb;)V
    .locals 0

    .prologue
    .line 1169
    invoke-direct {p0}, Lmodule/canbus/qb;->j()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/qb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lmodule/canbus/qb;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lmodule/canbus/qb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lmodule/canbus/qb;->J:Ljava/lang/Runnable;

    return-object v0
.end method

.method static f()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 622
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 624
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 627
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 628
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 629
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/qb;->c()B

    move-result v1

    aput v1, v2, v0

    .line 630
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 733
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 734
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 736
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_d

    const/16 v0, 0xf

    .line 738
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_e

    .line 741
    invoke-static {v3}, Lb/u;->b([I)V

    .line 742
    return-void

    .line 625
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 633
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 635
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 637
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 639
    const/4 v0, 0x5

    const/16 v1, 0x2d

    aput v1, v2, v0

    .line 641
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 642
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 644
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 646
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 647
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 648
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 649
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 650
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto :goto_1

    .line 655
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 656
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 657
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 658
    const/4 v0, 0x5

    sget v1, Lmodule/c/z;->D:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 659
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 660
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 661
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 662
    const/16 v0, 0x9

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 663
    const/16 v0, 0xa

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 670
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 671
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_4

    .line 672
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_8

    .line 673
    :cond_4
    const/16 v0, 0x30

    aput v0, v2, v5

    .line 675
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_6

    sget v0, Lmodule/k/d;->k:I

    if-eqz v0, :cond_6

    .line 676
    const/16 v0, 0x36

    aput v0, v2, v4

    .line 680
    :goto_4
    aget v0, v2, v4

    if-nez v0, :cond_5

    const/16 v0, 0x36

    aput v0, v2, v4

    .line 681
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_7

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v6

    .line 682
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 683
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 684
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 685
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 678
    :cond_6
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    goto :goto_4

    .line 681
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 689
    :cond_8
    const/16 v0, 0x30

    aput v0, v2, v5

    .line 690
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->k:I

    if-eqz v0, :cond_a

    .line 691
    const/16 v0, 0x36

    aput v0, v2, v4

    .line 695
    :goto_6
    aget v0, v2, v4

    if-nez v0, :cond_9

    const/16 v0, 0x36

    aput v0, v2, v4

    .line 696
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v6

    .line 697
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_c

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v7

    .line 698
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 699
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 700
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 693
    :cond_a
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    goto :goto_6

    .line 696
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 697
    :cond_c
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 711
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 712
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 713
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 714
    const/4 v0, 0x5

    sget v1, Lmodule/i/e;->dl:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 715
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 716
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 717
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 718
    const/16 v0, 0x9

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 719
    const/16 v0, 0xa

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 736
    :cond_d
    array-length v0, v3

    goto/16 :goto_2

    .line 739
    :cond_e
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 738
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 630
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

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 1145
    sget-object v0, Lmodule/canbus/qb;->K:[I

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v5, 0x0

    .line 1170
    iget v0, p0, Lmodule/canbus/qb;->r:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmodule/canbus/qb;->r:I

    sget-object v1, Lmodule/canbus/qb;->K:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    iget v0, p0, Lmodule/canbus/qb;->s:I

    if-nez v0, :cond_2

    iget v0, p0, Lmodule/canbus/qb;->o:I

    if-eqz v0, :cond_0

    .line 1177
    :cond_2
    iget v0, p0, Lmodule/canbus/qb;->n:I

    mul-int/lit8 v0, v0, 0xa

    .line 1178
    iget v1, p0, Lmodule/canbus/qb;->m:I

    mul-int/lit8 v1, v1, 0xa

    const/16 v2, 0x16

    new-array v2, v2, [I

    .line 1179
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    aput v6, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xe4

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lmodule/canbus/qb;->t:I

    shl-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lmodule/canbus/qb;->s:I

    shl-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    .line 1180
    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x6

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/16 v0, 0x9

    .line 1182
    aput v5, v2, v0

    const/16 v0, 0xa

    .line 1183
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xb

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xc

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xd

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0xe

    .line 1184
    iget v1, p0, Lmodule/canbus/qb;->o:I

    invoke-direct {p0, v1}, Lmodule/canbus/qb;->c(I)I

    move-result v1

    aput v1, v2, v0

    const/16 v0, 0xf

    .line 1186
    iget v1, p0, Lmodule/canbus/qb;->p:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/qb;->p:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x11

    .line 1187
    iget v1, p0, Lmodule/canbus/qb;->p:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/qb;->p:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    .line 1188
    sget-object v0, Lmodule/canbus/qb;->K:[I

    iget v1, p0, Lmodule/canbus/qb;->r:I

    aget v0, v0, v1

    aput v0, v2, v6

    const/16 v0, 0x14

    .line 1189
    aput v5, v2, v0

    const/16 v0, 0x15

    aput v5, v2, v0

    .line 1179
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 148
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget v0, p0, Lmodule/canbus/qb;->z:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 155
    iput v5, p0, Lmodule/canbus/qb;->z:I

    .line 156
    iput v5, p0, Lmodule/canbus/qb;->A:I

    .line 157
    iput v5, p0, Lmodule/canbus/qb;->B:I

    .line 161
    :cond_2
    iget-object v0, p0, Lmodule/canbus/qb;->y:[B

    iget v1, p0, Lmodule/canbus/qb;->z:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget v0, p0, Lmodule/canbus/qb;->z:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/qb;->z:I

    .line 166
    iget v0, p0, Lmodule/canbus/qb;->B:I

    if-eqz v0, :cond_3

    .line 168
    iget v0, p0, Lmodule/canbus/qb;->B:I

    iget v1, p0, Lmodule/canbus/qb;->z:I

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lmodule/canbus/qb;->y:[B

    aget-byte v1, v0, v3

    .line 175
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/qb;->B:I

    if-lt v0, v2, :cond_5

    .line 180
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 183
    iget-object v1, p0, Lmodule/canbus/qb;->y:[B

    iget v2, p0, Lmodule/canbus/qb;->B:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 185
    iget-object v0, p0, Lmodule/canbus/qb;->y:[B

    iget-object v1, p0, Lmodule/canbus/qb;->y:[B

    aget-byte v1, v1, v3

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/qb;->a([BII)V

    .line 187
    iget v0, p0, Lmodule/canbus/qb;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/qb;->A:I

    .line 191
    :goto_2
    iput v5, p0, Lmodule/canbus/qb;->B:I

    .line 194
    :cond_3
    iget v0, p0, Lmodule/canbus/qb;->z:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/qb;->A:I

    if-lt v0, v2, :cond_7

    .line 231
    :goto_4
    iget v0, p0, Lmodule/canbus/qb;->A:I

    if-eqz v0, :cond_0

    .line 232
    iget v0, p0, Lmodule/canbus/qb;->z:I

    iget v1, p0, Lmodule/canbus/qb;->A:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/qb;->z:I

    .line 233
    iget v0, p0, Lmodule/canbus/qb;->z:I

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lmodule/canbus/qb;->y:[B

    iget v1, p0, Lmodule/canbus/qb;->A:I

    iget-object v2, p0, Lmodule/canbus/qb;->y:[B

    .line 235
    iget v3, p0, Lmodule/canbus/qb;->z:I

    .line 234
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_4
    iput v5, p0, Lmodule/canbus/qb;->A:I

    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lmodule/canbus/qb;->y:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_6
    iput v3, p0, Lmodule/canbus/qb;->A:I

    goto :goto_2

    .line 195
    :cond_7
    iget-object v0, p0, Lmodule/canbus/qb;->y:[B

    iget v1, p0, Lmodule/canbus/qb;->A:I

    aget-byte v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_8

    .line 196
    iget-object v0, p0, Lmodule/canbus/qb;->y:[B

    iget v1, p0, Lmodule/canbus/qb;->A:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x5b

    if-ne v0, v1, :cond_8

    .line 199
    iget v0, p0, Lmodule/canbus/qb;->B:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 200
    iput v5, p0, Lmodule/canbus/qb;->B:I

    .line 194
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/qb;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/qb;->A:I

    goto :goto_3

    .line 203
    :cond_9
    iget-object v0, p0, Lmodule/canbus/qb;->y:[B

    iget v1, p0, Lmodule/canbus/qb;->A:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    iget v1, p0, Lmodule/canbus/qb;->A:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmodule/canbus/qb;->B:I

    .line 206
    iget v0, p0, Lmodule/canbus/qb;->B:I

    iget v1, p0, Lmodule/canbus/qb;->z:I

    if-lt v0, v1, :cond_a

    .line 207
    iget v0, p0, Lmodule/canbus/qb;->B:I

    iget v1, p0, Lmodule/canbus/qb;->A:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/qb;->B:I

    goto :goto_4

    .line 212
    :cond_a
    iget-object v0, p0, Lmodule/canbus/qb;->y:[B

    iget v1, p0, Lmodule/canbus/qb;->A:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 213
    iget v0, p0, Lmodule/canbus/qb;->A:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/qb;->B:I

    if-lt v0, v3, :cond_b

    .line 216
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 218
    iget-object v1, p0, Lmodule/canbus/qb;->y:[B

    iget v3, p0, Lmodule/canbus/qb;->B:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 219
    iget-object v0, p0, Lmodule/canbus/qb;->y:[B

    iget v1, p0, Lmodule/canbus/qb;->A:I

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lmodule/canbus/qb;->y:[B

    iget v4, p0, Lmodule/canbus/qb;->A:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/qb;->a([BII)V

    .line 222
    iget v0, p0, Lmodule/canbus/qb;->B:I

    iput v0, p0, Lmodule/canbus/qb;->A:I

    .line 226
    :goto_7
    iput v5, p0, Lmodule/canbus/qb;->B:I

    goto :goto_5

    .line 214
    :cond_b
    iget-object v3, p0, Lmodule/canbus/qb;->y:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 224
    :cond_c
    iget v0, p0, Lmodule/canbus/qb;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/qb;->A:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 10

    .prologue
    .line 246
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 248
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 249
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    .line 250
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    .line 251
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    .line 252
    const/16 v4, 0x19

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v0, 0x1a

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0x1b

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x1c

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 259
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 260
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 261
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 262
    add-int/lit8 v3, p2, 0x6

    aget-byte v4, p1, v3

    .line 263
    add-int/lit8 v3, p2, 0x7

    aget-byte v5, p1, v3

    .line 264
    add-int/lit8 v3, p2, 0x8

    aget-byte v6, p1, v3

    .line 265
    add-int/lit8 v3, p2, 0x9

    aget-byte v7, p1, v3

    .line 267
    const/4 v3, 0x0

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/4 v3, 0x3

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v3, 0xc

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/4 v0, 0x1

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/4 v0, 0x2

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v0, 0xc

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v0, 0xd

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/4 v0, 0x4

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 281
    and-int/lit8 v9, v4, 0xf

    sparse-switch v9, :sswitch_data_1

    .line 288
    :goto_1
    const/16 v9, 0xe

    invoke-static {v9, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/4 v8, 0x5

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x8

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0xf

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    and-int/lit16 v0, v5, 0xff

    .line 297
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    sget v0, Lmodule/canbus/dgx;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 299
    and-int/lit16 v0, v7, 0xff

    .line 300
    packed-switch v0, :pswitch_data_0

    .line 310
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    :goto_2
    and-int/lit16 v0, v6, 0xff

    .line 316
    packed-switch v0, :pswitch_data_1

    .line 326
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 282
    :sswitch_2
    const/4 v3, 0x1

    goto :goto_1

    .line 283
    :sswitch_3
    const/4 v0, 0x1

    goto :goto_1

    .line 284
    :sswitch_4
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_1

    .line 285
    :sswitch_5
    const/4 v1, 0x1

    goto :goto_1

    .line 286
    :sswitch_6
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_1

    .line 302
    :pswitch_0
    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 306
    :pswitch_1
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 318
    :pswitch_2
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 322
    :pswitch_3
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 331
    :cond_1
    and-int/lit16 v0, v6, 0xff

    .line 332
    packed-switch v0, :pswitch_data_2

    .line 342
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    :goto_3
    and-int/lit16 v0, v7, 0xff

    .line 348
    packed-switch v0, :pswitch_data_3

    .line 358
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 334
    :pswitch_4
    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 338
    :pswitch_5
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 350
    :pswitch_6
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 354
    :pswitch_7
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 367
    :sswitch_7
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 368
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_2

    .line 370
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    :goto_4
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v1, 0x17

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 376
    :cond_2
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 387
    :sswitch_8
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

    .line 388
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

    .line 389
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

    .line 393
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 395
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 396
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 397
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 398
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 399
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 400
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 401
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 402
    if-eqz v0, :cond_3

    const/16 v4, 0xff

    if-ne v0, v4, :cond_8

    :cond_3
    if-eqz v1, :cond_4

    const/16 v4, 0xff

    if-ne v1, v4, :cond_8

    :cond_4
    if-eqz v2, :cond_5

    const/16 v4, 0xff

    if-ne v2, v4, :cond_8

    :cond_5
    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-ne v3, v4, :cond_8

    .line 403
    :cond_6
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 412
    :cond_7
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 413
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 414
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 415
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 416
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 417
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 418
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 419
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 404
    :cond_8
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_9

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_9

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_9

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_7

    .line 405
    :cond_9
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_7

    .line 406
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 407
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 408
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 424
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 426
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/qb;->b:I

    .line 430
    :goto_6
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/qb;->a(II)I

    move-result v0

    .line 431
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 432
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/qb;->e:I

    .line 434
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lmodule/canbus/qb;->g:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_d

    .line 443
    :cond_a
    :goto_8
    iget v1, p0, Lmodule/canbus/qb;->e:I

    if-eqz v1, :cond_11

    .line 444
    iget-object v1, p0, Lmodule/canbus/qb;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 445
    iget-object v1, p0, Lmodule/canbus/qb;->g:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget v1, p0, Lmodule/canbus/qb;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    iget v1, p0, Lmodule/canbus/qb;->j:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_f

    .line 446
    :cond_b
    invoke-virtual {p0}, Lmodule/canbus/qb;->h()V

    goto/16 :goto_0

    .line 428
    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/qb;->b:I

    goto :goto_6

    .line 435
    :cond_d
    iget v1, p0, Lmodule/canbus/qb;->e:I

    iget-object v2, p0, Lmodule/canbus/qb;->g:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_e

    .line 437
    iget v1, p0, Lmodule/canbus/qb;->e:I

    if-eqz v1, :cond_a

    .line 438
    iput v0, p0, Lmodule/canbus/qb;->c:I

    goto :goto_8

    .line 434
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 447
    :cond_f
    iget-object v1, p0, Lmodule/canbus/qb;->g:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    .line 448
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_4

    .line 454
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 455
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 450
    :pswitch_8
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 451
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 460
    :cond_10
    iget-object v1, p0, Lmodule/canbus/qb;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 464
    :cond_11
    iget v0, p0, Lmodule/canbus/qb;->c:I

    iget-object v1, p0, Lmodule/canbus/qb;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget v0, p0, Lmodule/canbus/qb;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_12

    .line 465
    iget-object v0, p0, Lmodule/canbus/qb;->g:[[I

    iget v1, p0, Lmodule/canbus/qb;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 468
    :cond_12
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/qb;->c:I

    goto/16 :goto_0

    .line 474
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/qb;->f:I

    .line 477
    iget v0, p0, Lmodule/canbus/qb;->f:I

    if-eqz v0, :cond_13

    .line 478
    iget v0, p0, Lmodule/canbus/qb;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/qb;->f:I

    .line 481
    :cond_13
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lmodule/canbus/qb;->g:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_17

    .line 490
    :cond_14
    :goto_a
    iget v1, p0, Lmodule/canbus/qb;->f:I

    if-eqz v1, :cond_19

    .line 491
    iget-object v1, p0, Lmodule/canbus/qb;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 492
    iget-object v1, p0, Lmodule/canbus/qb;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 501
    :cond_15
    :goto_b
    iget v0, p0, Lmodule/canbus/qb;->f:I

    if-nez v0, :cond_0

    .line 502
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 504
    iget v0, p0, Lmodule/canbus/qb;->h:I

    if-eq v1, v0, :cond_0

    .line 505
    iget v0, p0, Lmodule/canbus/qb;->h:I

    if-le v1, v0, :cond_1c

    .line 506
    const/4 v0, 0x0

    :goto_c
    iget v2, p0, Lmodule/canbus/qb;->h:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_1b

    .line 510
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 518
    :cond_16
    :goto_d
    iput v1, p0, Lmodule/canbus/qb;->h:I

    goto/16 :goto_0

    .line 482
    :cond_17
    iget v1, p0, Lmodule/canbus/qb;->f:I

    iget-object v2, p0, Lmodule/canbus/qb;->g:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_18

    .line 484
    iget v1, p0, Lmodule/canbus/qb;->f:I

    if-eqz v1, :cond_14

    .line 485
    iput v0, p0, Lmodule/canbus/qb;->d:I

    goto :goto_a

    .line 481
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 495
    :cond_19
    iget v0, p0, Lmodule/canbus/qb;->d:I

    iget-object v1, p0, Lmodule/canbus/qb;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    iget v0, p0, Lmodule/canbus/qb;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1a

    .line 496
    iget-object v0, p0, Lmodule/canbus/qb;->g:[[I

    iget v1, p0, Lmodule/canbus/qb;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 498
    :cond_1a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/qb;->d:I

    goto :goto_b

    .line 507
    :cond_1b
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 511
    :cond_1c
    iget v0, p0, Lmodule/canbus/qb;->h:I

    if-ge v1, v0, :cond_16

    .line 512
    const/4 v0, 0x0

    :goto_e
    iget v2, p0, Lmodule/canbus/qb;->h:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_1d

    .line 516
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_d

    .line 513
    :cond_1d
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 525
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/qb;->b(I)V

    goto/16 :goto_0

    .line 529
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 533
    :sswitch_e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_e
        -0x20 -> :sswitch_c
        -0x18 -> :sswitch_0
        -0x10 -> :sswitch_d
        0x12 -> :sswitch_7
        0x31 -> :sswitch_1
        0x32 -> :sswitch_8
        0x41 -> :sswitch_9
        0x72 -> :sswitch_a
        0x74 -> :sswitch_b
    .end sparse-switch

    .line 281
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0xc -> :sswitch_6
    .end sparse-switch

    .line 300
    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 316
    :pswitch_data_1
    .packed-switch 0xfe
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 332
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 348
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 448
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_8
    .end packed-switch
.end method

.method b(I)V
    .locals 2

    .prologue
    const/4 v1, -0x3

    .line 842
    packed-switch p1, :pswitch_data_0

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 846
    :pswitch_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 847
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto :goto_0

    .line 848
    :cond_1
    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    .line 849
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto :goto_0

    .line 850
    :cond_2
    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 851
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto :goto_0

    .line 854
    :pswitch_1
    invoke-static {}, Lutil/x;->l()I

    goto :goto_0

    .line 857
    :pswitch_2
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 860
    :pswitch_3
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 863
    :pswitch_4
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 866
    :pswitch_5
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 842
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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

    .line 1412
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 1491
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    aget v0, p1, v4

    .line 1414
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1416
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1417
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 1418
    invoke-direct {p0, v2}, Lmodule/canbus/qb;->d(I)V

    goto :goto_0

    .line 1420
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 1421
    invoke-direct {p0, v2}, Lmodule/canbus/qb;->d(I)V

    goto :goto_0

    .line 1425
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1426
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 1427
    invoke-direct {p0, v1}, Lmodule/canbus/qb;->d(I)V

    goto :goto_0

    .line 1429
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-ne v0, v2, :cond_0

    .line 1430
    invoke-direct {p0, v1}, Lmodule/canbus/qb;->d(I)V

    goto :goto_0

    .line 1434
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1435
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1436
    invoke-direct {p0, v3}, Lmodule/canbus/qb;->d(I)V

    goto :goto_0

    .line 1438
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1439
    invoke-direct {p0, v3}, Lmodule/canbus/qb;->d(I)V

    goto :goto_0

    .line 1443
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1444
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 1445
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/qb;->d(I)V

    goto :goto_0

    .line 1447
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 1448
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/qb;->d(I)V

    goto :goto_0

    .line 1452
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1453
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 1454
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/qb;->d(I)V

    goto :goto_0

    .line 1456
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    .line 1457
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/qb;->d(I)V

    goto/16 :goto_0

    .line 1461
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 1462
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1463
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/qb;->d(I)V

    goto/16 :goto_0

    .line 1464
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1465
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1466
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/qb;->d(I)V

    goto/16 :goto_0

    .line 1470
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1471
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/qb;->d(I)V

    goto/16 :goto_0

    .line 1473
    :cond_8
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/qb;->d(I)V

    goto/16 :goto_0

    .line 1477
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1478
    invoke-direct {p0, v5}, Lmodule/canbus/qb;->d(I)V

    goto/16 :goto_0

    .line 1480
    :cond_9
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/qb;->d(I)V

    goto/16 :goto_0

    .line 1484
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 1485
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/qb;->d(I)V

    goto/16 :goto_0

    .line 1487
    :cond_a
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/qb;->d(I)V

    goto/16 :goto_0

    .line 1414
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

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1328
    sparse-switch p1, :sswitch_data_0

    .line 1398
    :cond_0
    :goto_0
    return-void

    .line 1329
    :sswitch_0
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1330
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1334
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    .line 1335
    aget v0, p2, v3

    if-ne v0, v3, :cond_2

    .line 1336
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v5, v0, v5

    const/16 v1, 0x3d

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aput-byte v3, v0, v6

    invoke-static {v0}, Lmodule/canbus/qb;->b([B)V

    .line 1342
    :cond_1
    :goto_1
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v3, :cond_c

    .line 1343
    aget v0, p2, v4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 1344
    aget v0, p2, v3

    if-ne v0, v3, :cond_3

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1345
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1337
    :cond_2
    aget v0, p2, v3

    if-nez v0, :cond_1

    .line 1338
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v5, v0, v5

    const/16 v1, 0x3d

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/qb;->b([B)V

    goto :goto_1

    .line 1346
    :cond_3
    aget v0, p2, v3

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1347
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1349
    :cond_4
    aget v0, p2, v4

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6

    .line 1350
    aget v0, p2, v3

    if-ne v0, v3, :cond_5

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1351
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1352
    :cond_5
    aget v0, p2, v3

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 1353
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1355
    :cond_6
    aget v0, p2, v4

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    .line 1356
    aget v0, p2, v3

    if-ne v0, v3, :cond_7

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 1357
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1358
    :cond_7
    aget v0, p2, v3

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 1359
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1361
    :cond_8
    aget v0, p2, v4

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 1362
    aget v0, p2, v3

    if-ne v0, v3, :cond_9

    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 1363
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1364
    :cond_9
    aget v0, p2, v3

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 1365
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1368
    :cond_a
    aget v0, p2, v3

    if-ne v0, v3, :cond_b

    new-array v0, v6, [I

    .line 1369
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1370
    :cond_b
    aget v0, p2, v3

    if-nez v0, :cond_0

    new-array v0, v6, [I

    .line 1371
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1375
    :cond_c
    aget v0, p2, v3

    if-ne v0, v3, :cond_d

    new-array v0, v6, [I

    .line 1376
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1377
    :cond_d
    aget v0, p2, v3

    if-nez v0, :cond_0

    new-array v0, v6, [I

    .line 1378
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1385
    :sswitch_2
    new-array v0, v6, [I

    .line 1386
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v3

    const/16 v1, 0xfd

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1389
    :sswitch_3
    new-array v0, v6, [I

    .line 1390
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v3

    const/16 v1, 0xad

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1393
    :sswitch_4
    new-array v0, v6, [I

    .line 1394
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v3

    const/16 v1, 0x9a

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x3eb -> :sswitch_0
    .end sparse-switch

    .line 1329
    :array_0
    .array-data 4
        0xe3
        0x2
        -0x3
        0x1
        0x0
    .end array-data

    .line 1344
    :array_1
    .array-data 4
        0xe3
        0x2
        0x3d
        0xf
        0x1
    .end array-data

    .line 1346
    :array_2
    .array-data 4
        0xe3
        0x2
        0x3d
        0xf
        0x0
    .end array-data

    .line 1350
    :array_3
    .array-data 4
        0xe3
        0x2
        0x3d
        0x10
        0x1
    .end array-data

    .line 1352
    :array_4
    .array-data 4
        0xe3
        0x2
        0x3d
        0x10
        0x0
    .end array-data

    .line 1356
    :array_5
    .array-data 4
        0xe3
        0x2
        0x3d
        0xd
        0x1
    .end array-data

    .line 1358
    :array_6
    .array-data 4
        0xe3
        0x2
        0x3d
        0xd
        0x0
    .end array-data

    .line 1362
    :array_7
    .array-data 4
        0xe3
        0x2
        0x3d
        0xe
        0x1
    .end array-data

    .line 1364
    :array_8
    .array-data 4
        0xe3
        0x2
        0x3d
        0xe
        0x0
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 874
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/qb;->j:I

    .line 875
    iget-object v0, p0, Lmodule/canbus/qb;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 876
    iget-object v0, p0, Lmodule/canbus/qb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 877
    iget-object v0, p0, Lmodule/canbus/qb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 878
    iget-object v0, p0, Lmodule/canbus/qb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 879
    iget-object v0, p0, Lmodule/canbus/qb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 882
    iget-object v0, p0, Lmodule/canbus/qb;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 893
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qb;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 894
    iget-object v0, p0, Lmodule/canbus/qb;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 895
    iget-object v0, p0, Lmodule/canbus/qb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 896
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lmodule/canbus/qb;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 898
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qb;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 899
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qb;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 900
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qb;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 903
    :cond_0
    iget v0, p0, Lmodule/canbus/qb;->j:I

    packed-switch v0, :pswitch_data_0

    .line 910
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/qb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 914
    :goto_0
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qb;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 915
    new-instance v0, Lmodule/canbus/qk;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/qk;-><init>(Lmodule/canbus/qb;Lmodule/canbus/qk;)V

    iput-object v0, p0, Lmodule/canbus/qb;->I:Lmodule/canbus/qk;

    .line 916
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 917
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 918
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/qb;->I:Lmodule/canbus/qk;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 919
    invoke-direct {p0}, Lmodule/canbus/qb;->j()V

    .line 922
    return-void

    .line 907
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/qb;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x2

    iput v1, v0, Lmodule/canbus/dgw;->h:I

    goto :goto_0

    .line 882
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

    .line 903
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 926
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qb;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 927
    iget-object v0, p0, Lmodule/canbus/qb;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 928
    iget-object v0, p0, Lmodule/canbus/qb;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 929
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qb;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 930
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qb;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 931
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qb;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 932
    iget-object v0, p0, Lmodule/canbus/qb;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 933
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 745
    new-array v3, v2, [I

    .line 746
    iput v5, p0, Lmodule/canbus/qb;->a:I

    move v0, v1

    .line 747
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 750
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 751
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 752
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/qb;->c()B

    move-result v4

    aput v4, v3, v0

    .line 754
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 756
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 757
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 758
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 759
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 774
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 775
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 777
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 779
    :goto_2
    if-lt v1, v0, :cond_5

    .line 782
    invoke-static {v4}, Lb/u;->b([I)V

    .line 783
    return-void

    .line 748
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 763
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 764
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 765
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 766
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 768
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 771
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 777
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 780
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 779
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1507
    const/4 v0, 0x0

    return-object v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 839
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 838
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 839
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
    .line 1512
    if-ltz p2, :cond_0

    const/16 v0, 0x27

    if-ge p2, v0, :cond_0

    .line 1513
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1515
    :cond_0
    return-void
.end method
