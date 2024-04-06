.class public Lmodule/canbus/cyw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static n:I


# instance fields
.field private A:I

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field private l:Lutil/aq;

.field private final m:I

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/cyw;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 45
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 170
    iput v4, p0, Lmodule/canbus/cyw;->b:I

    .line 172
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 173
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 174
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 175
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    .line 181
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cyw;->c:[[I

    .line 186
    iput v4, p0, Lmodule/canbus/cyw;->e:I

    .line 188
    const/16 v0, 0x26

    new-array v0, v0, [[I

    .line 189
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    .line 190
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v5

    .line 191
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 196
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    .line 197
    new-array v1, v3, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cyw;->f:[[I

    .line 231
    iput v4, p0, Lmodule/canbus/cyw;->g:I

    .line 663
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cyw;->l:Lutil/aq;

    .line 664
    iput v5, p0, Lmodule/canbus/cyw;->m:I

    .line 679
    iput v4, p0, Lmodule/canbus/cyw;->h:I

    .line 680
    iput v4, p0, Lmodule/canbus/cyw;->i:I

    .line 681
    new-instance v0, Lmodule/canbus/cyx;

    invoke-direct {v0, p0}, Lmodule/canbus/cyx;-><init>(Lmodule/canbus/cyw;)V

    iput-object v0, p0, Lmodule/canbus/cyw;->o:Ljava/lang/Runnable;

    .line 688
    new-instance v0, Lmodule/canbus/cyy;

    invoke-direct {v0, p0}, Lmodule/canbus/cyy;-><init>(Lmodule/canbus/cyw;)V

    iput-object v0, p0, Lmodule/canbus/cyw;->p:Ljava/lang/Runnable;

    .line 700
    new-instance v0, Lmodule/canbus/cyz;

    invoke-direct {v0, p0}, Lmodule/canbus/cyz;-><init>(Lmodule/canbus/cyw;)V

    iput-object v0, p0, Lmodule/canbus/cyw;->q:Ljava/lang/Runnable;

    .line 842
    new-instance v0, Lmodule/canbus/cza;

    invoke-direct {v0, p0}, Lmodule/canbus/cza;-><init>(Lmodule/canbus/cyw;)V

    iput-object v0, p0, Lmodule/canbus/cyw;->r:Ljava/lang/Runnable;

    .line 853
    iput v4, p0, Lmodule/canbus/cyw;->j:I

    .line 854
    new-instance v0, Lmodule/canbus/czb;

    invoke-direct {v0, p0}, Lmodule/canbus/czb;-><init>(Lmodule/canbus/cyw;)V

    iput-object v0, p0, Lmodule/canbus/cyw;->s:Ljava/lang/Runnable;

    .line 864
    iput v4, p0, Lmodule/canbus/cyw;->k:I

    .line 967
    new-instance v0, Lmodule/canbus/czc;

    invoke-direct {v0, p0}, Lmodule/canbus/czc;-><init>(Lmodule/canbus/cyw;)V

    iput-object v0, p0, Lmodule/canbus/cyw;->t:Ljava/lang/Runnable;

    .line 1013
    iput v7, p0, Lmodule/canbus/cyw;->u:I

    .line 1014
    iput-boolean v4, p0, Lmodule/canbus/cyw;->v:Z

    .line 1015
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cyw;->w:Ljava/lang/String;

    .line 1016
    new-instance v0, Lmodule/canbus/czd;

    invoke-direct {v0, p0}, Lmodule/canbus/czd;-><init>(Lmodule/canbus/cyw;)V

    iput-object v0, p0, Lmodule/canbus/cyw;->x:Ljava/lang/Runnable;

    .line 1085
    new-instance v0, Lmodule/canbus/cze;

    invoke-direct {v0, p0}, Lmodule/canbus/cze;-><init>(Lmodule/canbus/cyw;)V

    iput-object v0, p0, Lmodule/canbus/cyw;->y:Ljava/lang/Runnable;

    .line 1108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/cyw;->z:J

    .line 1109
    iput v7, p0, Lmodule/canbus/cyw;->A:I

    .line 45
    return-void

    .line 173
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 174
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 175
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 176
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 177
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 178
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 179
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 180
    :array_7
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 181
    :array_8
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 182
    :array_9
    .array-data 4
        0x17
        0xc
    .end array-data

    .line 183
    :array_a
    .array-data 4
        0x18
        0xd
    .end array-data

    .line 189
    :array_b
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 190
    :array_c
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 191
    :array_d
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 192
    :array_e
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 193
    :array_f
    .array-data 4
        0x5
        0x1e
    .end array-data

    .line 194
    :array_10
    .array-data 4
        0x6
        0x1f
    .end array-data

    .line 195
    :array_11
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 197
    :array_12
    .array-data 4
        0x9
        0x15
    .end array-data

    .line 198
    :array_13
    .array-data 4
        0xa
        0x36
    .end array-data

    .line 199
    :array_14
    .array-data 4
        0xb
        0x35
    .end array-data

    .line 200
    :array_15
    .array-data 4
        0xc
        0x42
    .end array-data

    .line 201
    :array_16
    .array-data 4
        0xd
        0x41
    .end array-data

    .line 202
    :array_17
    .array-data 4
        0xe
        0x40
    .end array-data

    .line 203
    :array_18
    .array-data 4
        0xf
        0x6
    .end array-data

    .line 204
    :array_19
    .array-data 4
        0x10
        0x19
    .end array-data

    .line 205
    :array_1a
    .array-data 4
        0x11
        0x1
    .end array-data

    .line 206
    :array_1b
    .array-data 4
        0x31
        0x28
    .end array-data

    .line 207
    :array_1c
    .array-data 4
        0x32
        0x29
    .end array-data

    .line 208
    :array_1d
    .array-data 4
        0x33
        0x2a
    .end array-data

    .line 209
    :array_1e
    .array-data 4
        0x34
        0x2b
    .end array-data

    .line 210
    :array_1f
    .array-data 4
        0x35
        0x2c
    .end array-data

    .line 211
    :array_20
    .array-data 4
        0x36
        0x2d
    .end array-data

    .line 212
    :array_21
    .array-data 4
        0x3f
        0xd
    .end array-data

    .line 213
    :array_22
    .array-data 4
        0x42
        0x48
    .end array-data

    .line 214
    :array_23
    .array-data 4
        0x43
        0x47
    .end array-data

    .line 216
    :array_24
    .array-data 4
        0x44
        0x1f
    .end array-data

    .line 217
    :array_25
    .array-data 4
        0x45
        0x1e
    .end array-data

    .line 218
    :array_26
    .array-data 4
        0x46
        0x3e
    .end array-data

    .line 219
    :array_27
    .array-data 4
        0x48
        0x37
    .end array-data

    .line 220
    :array_28
    .array-data 4
        0x49
        0x3a
    .end array-data

    .line 221
    :array_29
    .array-data 4
        0x4a
        0x3a
    .end array-data

    .line 222
    :array_2a
    .array-data 4
        0x4b
        0x1
    .end array-data

    .line 223
    :array_2b
    .array-data 4
        0x4c
        0x1
    .end array-data

    .line 224
    :array_2c
    .array-data 4
        0x4d
        0x5
    .end array-data

    .line 225
    :array_2d
    .array-data 4
        0x4e
        0x4
    .end array-data

    .line 226
    :array_2e
    .array-data 4
        0x4f
        0x3
    .end array-data

    .line 227
    :array_2f
    .array-data 4
        0x50
        0x40
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cyw;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lmodule/canbus/cyw;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 989
    if-nez p2, :cond_0

    .line 1009
    :goto_0
    return-void

    .line 990
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 992
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 993
    :goto_1
    if-lt v1, v2, :cond_1

    .line 999
    array-length v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    .line 1000
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 1001
    const/4 v2, 0x1

    aput p1, v1, v2

    .line 1002
    const/4 v2, 0x2

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput v4, v1, v2

    .line 1003
    const/4 v2, 0x3

    const/16 v4, 0x11

    aput v4, v1, v2

    .line 1004
    const/4 v2, 0x4

    .line 1005
    :goto_2
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 1008
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 994
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 995
    shl-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 996
    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 993
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1006
    :cond_2
    add-int v4, v2, v0

    aget-byte v5, v3, v0

    aput v5, v1, v4

    .line 1005
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1067
    if-nez p2, :cond_0

    .line 1083
    :goto_0
    return-void

    .line 1068
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1069
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1070
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 1071
    const/16 v3, -0x3b

    aput v3, v2, v5

    .line 1072
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1073
    const/4 v3, 0x3

    int-to-byte v4, p1

    aput v4, v2, v3

    .line 1074
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 1075
    const/4 v3, 0x5

    .line 1076
    if-ne p1, v5, :cond_1

    .line 1077
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 1082
    :cond_1
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1078
    :cond_2
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1077
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/cyw;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 987
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cyw;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cyw;I)V
    .locals 0

    .prologue
    .line 1013
    iput p1, p0, Lmodule/canbus/cyw;->u:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cyw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1066
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cyw;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cyw;J)V
    .locals 1

    .prologue
    .line 1108
    iput-wide p1, p0, Lmodule/canbus/cyw;->z:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cyw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lmodule/canbus/cyw;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cyw;Z)V
    .locals 0

    .prologue
    .line 1014
    iput-boolean p1, p0, Lmodule/canbus/cyw;->v:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cyw;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lmodule/canbus/cyw;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 667
    if-gez p1, :cond_2

    move p1, v0

    .line 672
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/cyw;->n:I

    .line 673
    const/16 v2, 0x54

    sget v3, Lmodule/canbus/cyw;->n:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    iget-object v2, p0, Lmodule/canbus/cyw;->l:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/cyw;->n:I

    if-eq v0, v2, :cond_1

    .line 675
    iget-object v0, p0, Lmodule/canbus/cyw;->l:Lutil/aq;

    sget v2, Lmodule/canbus/cyw;->n:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 677
    :cond_1
    return-void

    .line 669
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 670
    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/cyw;I)V
    .locals 0

    .prologue
    .line 1109
    iput p1, p0, Lmodule/canbus/cyw;->A:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cyw;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Lmodule/canbus/cyw;->g()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/cyw;)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0}, Lmodule/canbus/cyw;->f()V

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 792
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 836
    aput v3, p1, v2

    .line 837
    aput v3, p1, v1

    goto :goto_0

    .line 797
    :pswitch_0
    aput v1, p1, v2

    .line 798
    aput v3, p1, v1

    goto :goto_0

    .line 801
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 802
    aput v2, p1, v2

    .line 803
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 804
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 805
    aput v5, p1, v2

    .line 806
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 807
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_0

    .line 808
    aput v5, p1, v2

    .line 809
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 813
    :pswitch_2
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 814
    const/16 v0, 0x12

    aput v0, p1, v1

    goto :goto_0

    .line 817
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 818
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 821
    :pswitch_4
    aput v4, p1, v2

    .line 822
    aput v4, p1, v1

    goto :goto_0

    .line 826
    :pswitch_5
    const/4 v0, 0x5

    aput v0, p1, v2

    .line 827
    const/16 v0, 0x40

    aput v0, p1, v1

    goto :goto_0

    .line 832
    :pswitch_6
    aput v5, p1, v2

    .line 833
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 795
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic e(Lmodule/canbus/cyw;)I
    .locals 1

    .prologue
    .line 1013
    iget v0, p0, Lmodule/canbus/cyw;->u:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/cyw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lmodule/canbus/cyw;->w:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 709
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 710
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 711
    aput v3, v1, v3

    .line 712
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 713
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 714
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 716
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 717
    aput v5, v1, v4

    .line 719
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 720
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 721
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 724
    invoke-static {v2}, Lb/u;->b([I)V

    .line 725
    return-void

    .line 722
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 728
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 729
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 730
    const/4 v2, 0x1

    aput v9, v1, v2

    .line 731
    invoke-direct {p0, v1}, Lmodule/canbus/cyw;->d([I)V

    .line 732
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 783
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 784
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 785
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 788
    invoke-static {v2}, Lb/u;->b([I)V

    .line 789
    return-void

    .line 734
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 735
    aput v0, v1, v6

    .line 736
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 737
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 738
    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v1, v8

    .line 739
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 740
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 742
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 743
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 744
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 745
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 746
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 747
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 751
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 752
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 753
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 754
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 764
    :cond_1
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v2, 0xff

    aput v5, v1, v4

    .line 765
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 766
    rem-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 767
    aput v7, v1, v8

    .line 770
    :goto_3
    aput v0, v1, v9

    .line 771
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 755
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 756
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 757
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 758
    aput v0, v1, v6

    goto :goto_2

    .line 759
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 760
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 761
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 762
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 769
    :cond_6
    rem-int/lit8 v2, v3, 0x6

    aput v2, v1, v8

    goto :goto_3

    .line 775
    :pswitch_3
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 776
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 777
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v1, v8

    .line 778
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 779
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 786
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 785
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 732
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic g(Lmodule/canbus/cyw;)Z
    .locals 1

    .prologue
    .line 1014
    iget-boolean v0, p0, Lmodule/canbus/cyw;->v:Z

    return v0
.end method

.method static synthetic h(Lmodule/canbus/cyw;)J
    .locals 2

    .prologue
    .line 1108
    iget-wide v0, p0, Lmodule/canbus/cyw;->z:J

    return-wide v0
.end method

.method static synthetic i(Lmodule/canbus/cyw;)I
    .locals 1

    .prologue
    .line 1109
    iget v0, p0, Lmodule/canbus/cyw;->A:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x1f

    const/16 v3, 0x14

    const v5, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 235
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 237
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 238
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 239
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cyw;->e:I

    move v0, v1

    .line 242
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cyw;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 251
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cyw;->e:I

    sparse-switch v4, :sswitch_data_1

    .line 289
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 290
    iget-object v3, p0, Lmodule/canbus/cyw;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 291
    iget-object v3, p0, Lmodule/canbus/cyw;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 243
    :cond_2
    iget v4, p0, Lmodule/canbus/cyw;->e:I

    iget-object v5, p0, Lmodule/canbus/cyw;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 245
    iget v4, p0, Lmodule/canbus/cyw;->e:I

    if-eqz v4, :cond_1

    .line 246
    iput v0, p0, Lmodule/canbus/cyw;->d:I

    goto :goto_2

    .line 242
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 253
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 257
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 254
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 260
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 264
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 261
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 267
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 271
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 268
    :cond_6
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 274
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 278
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 275
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 281
    :sswitch_5
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 282
    iget v0, p0, Lmodule/canbus/cyw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cyw;->g:I

    .line 283
    iget v0, p0, Lmodule/canbus/cyw;->g:I

    if-le v0, v2, :cond_8

    .line 284
    iput v1, p0, Lmodule/canbus/cyw;->g:I

    .line 285
    :cond_8
    const/16 v0, 0x66

    iget v1, p0, Lmodule/canbus/cyw;->g:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 292
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 293
    iget v0, p0, Lmodule/canbus/cyw;->d:I

    iget-object v1, p0, Lmodule/canbus/cyw;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/cyw;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 294
    iget-object v0, p0, Lmodule/canbus/cyw;->f:[[I

    iget v1, p0, Lmodule/canbus/cyw;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 296
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cyw;->d:I

    goto/16 :goto_0

    .line 304
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 305
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 306
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cyw;->b:I

    move v0, v1

    .line 308
    :goto_7
    iget-object v4, p0, Lmodule/canbus/cyw;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_c

    .line 318
    :cond_b
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_e

    .line 319
    iget-object v3, p0, Lmodule/canbus/cyw;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 320
    iget-object v3, p0, Lmodule/canbus/cyw;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 309
    :cond_c
    iget v4, p0, Lmodule/canbus/cyw;->b:I

    iget-object v5, p0, Lmodule/canbus/cyw;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_d

    .line 311
    iget v4, p0, Lmodule/canbus/cyw;->b:I

    if-eqz v4, :cond_b

    .line 312
    iput v0, p0, Lmodule/canbus/cyw;->a:I

    goto :goto_8

    .line 308
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 321
    :cond_e
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 322
    iget v0, p0, Lmodule/canbus/cyw;->a:I

    iget-object v1, p0, Lmodule/canbus/cyw;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/cyw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_f

    .line 323
    iget-object v0, p0, Lmodule/canbus/cyw;->c:[[I

    iget v1, p0, Lmodule/canbus/cyw;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 325
    :cond_f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cyw;->a:I

    goto/16 :goto_0

    .line 334
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 335
    const/4 v4, 0x7

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v4, 0x8

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v4, 0x9

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v4, 0xa

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v4, 0xb

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v4, 0xc

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v4, 0xd

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v4, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 345
    const/16 v4, 0xf

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v4, 0x10

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v4, 0x11

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v4, 0x12

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x414

    .line 351
    const/4 v4, 0x5

    new-array v4, v4, [I

    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    .line 352
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v2

    const/4 v2, 0x2

    .line 353
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x5

    and-int/lit8 v5, v5, 0x7

    aput v5, v4, v2

    const/4 v2, 0x3

    .line 354
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x0

    and-int/lit8 v5, v5, 0xf

    aput v5, v4, v2

    const/4 v2, 0x4

    .line 355
    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    .line 356
    const-string v2, ""

    .line 350
    invoke-static {v0, v4, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 367
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 368
    sparse-switch v0, :sswitch_data_2

    .line 372
    if-lt v0, v6, :cond_10

    const/16 v2, 0x40

    if-gt v0, v2, :cond_10

    .line 373
    const/16 v2, 0x13

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    :goto_9
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 382
    sparse-switch v0, :sswitch_data_3

    .line 386
    if-lt v0, v6, :cond_11

    const/16 v2, 0x40

    if-gt v0, v2, :cond_11

    .line 387
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    :goto_a
    const/16 v0, 0x15

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x6e

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x16

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x17

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x18

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0x19

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x1a

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x1b

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x1c

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x55

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x56

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x70

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0x71

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x72

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x6f

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x57

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x58

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_12

    .line 420
    const/16 v0, 0x1d

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    :goto_b
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 427
    const/16 v2, 0xff

    if-ne v0, v2, :cond_14

    .line 428
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 369
    :sswitch_8
    const/16 v0, 0x13

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 370
    :sswitch_9
    const/16 v0, 0x13

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 375
    :cond_10
    const/16 v0, 0x13

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 383
    :sswitch_a
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 384
    :sswitch_b
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 389
    :cond_11
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 421
    :cond_12
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v6, :cond_13

    .line 422
    const/16 v0, 0x1d

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 424
    :cond_13
    const/16 v0, 0x1d

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 430
    :cond_14
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_15

    .line 431
    rsub-int v0, v0, 0x100

    .line 432
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 436
    :goto_c
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 434
    :cond_15
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_c

    .line 442
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 443
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 444
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 445
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 449
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 450
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 451
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 452
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 453
    if-nez v0, :cond_17

    if-nez v3, :cond_17

    if-nez v4, :cond_17

    if-nez v5, :cond_17

    .line 454
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 463
    :cond_16
    :goto_d
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 464
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 465
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 466
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 468
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 469
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 470
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 471
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 455
    :cond_17
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_18

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_18

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_18

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_16

    .line 456
    :cond_18
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_16

    .line 457
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 458
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 459
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 475
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 476
    sget v4, Lmodule/canbus/dgx;->U:I

    if-nez v4, :cond_19

    .line 478
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    :goto_e
    const/4 v4, 0x4

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/4 v4, 0x3

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/4 v4, 0x5

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v0, 0x64

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0x65

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    sget v0, Lmodule/canbus/cyw;->n:I

    if-ne v0, v2, :cond_0

    .line 497
    iget v0, p0, Lmodule/canbus/cyw;->h:I

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x1

    if-eq v0, v4, :cond_0

    .line 498
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cyw;->h:I

    .line 499
    iget v0, p0, Lmodule/canbus/cyw;->h:I

    if-ne v0, v2, :cond_1a

    .line 500
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v4, 0x17

    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 501
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 503
    iput v3, p0, Lmodule/canbus/cyw;->i:I

    .line 504
    iget-object v0, p0, Lmodule/canbus/cyw;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 483
    :cond_19
    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 507
    :cond_1a
    iget v0, p0, Lmodule/canbus/cyw;->i:I

    if-lez v0, :cond_1b

    .line 508
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cyw;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 509
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cyw;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 511
    :cond_1b
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    .line 513
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cyw;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 514
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cyw;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 516
    iget-object v0, p0, Lmodule/canbus/cyw;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 524
    :sswitch_f
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 534
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 535
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 536
    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 537
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1c

    .line 539
    and-int/lit16 v0, v0, 0x7fff

    move v1, v2

    .line 542
    :cond_1c
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_1f

    .line 543
    div-int/lit8 v0, v0, 0xf

    .line 544
    const/16 v3, 0x23

    if-le v0, v3, :cond_1d

    .line 545
    const/16 v0, 0x23

    .line 546
    :cond_1d
    if-ne v1, v2, :cond_1e

    .line 547
    rsub-int/lit8 v0, v0, 0x23

    .line 563
    :goto_f
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 549
    :cond_1e
    add-int/lit8 v0, v0, 0x23

    .line 551
    goto :goto_f

    .line 552
    :cond_1f
    div-int/lit8 v0, v0, 0x1b

    .line 553
    if-le v0, v3, :cond_20

    move v0, v3

    .line 556
    :cond_20
    if-ne v1, v2, :cond_21

    .line 557
    rsub-int/lit8 v0, v0, 0x14

    .line 558
    goto :goto_f

    .line 559
    :cond_21
    add-int/lit8 v0, v0, 0x14

    goto :goto_f

    .line 567
    :sswitch_11
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 575
    :sswitch_12
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 580
    :sswitch_13
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 584
    :sswitch_14
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 613
    :sswitch_15
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 634
    :sswitch_16
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 637
    :sswitch_17
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 646
    :sswitch_18
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 657
    :sswitch_19
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 235
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d -> :sswitch_18
        0x10 -> :sswitch_0
        0x20 -> :sswitch_6
        0x21 -> :sswitch_7
        0x22 -> :sswitch_c
        0x23 -> :sswitch_d
        0x24 -> :sswitch_e
        0x28 -> :sswitch_f
        0x29 -> :sswitch_10
        0x30 -> :sswitch_19
        0x70 -> :sswitch_11
        0x71 -> :sswitch_12
        0x72 -> :sswitch_13
        0x74 -> :sswitch_14
        0x75 -> :sswitch_15
        0x76 -> :sswitch_16
        0x7a -> :sswitch_17
    .end sparse-switch

    .line 251
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xf1 -> :sswitch_5
    .end sparse-switch

    .line 368
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x7f -> :sswitch_9
    .end sparse-switch

    .line 382
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_a
        0x7f -> :sswitch_b
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1116
    sparse-switch p1, :sswitch_data_0

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 1118
    :sswitch_0
    aget v0, p2, v4

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 1119
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cyw;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1121
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xe4

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1122
    :sswitch_1
    new-array v0, v5, [I

    .line 1124
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v2, v0, v3

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1125
    :sswitch_2
    new-array v0, v5, [I

    .line 1127
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xe5

    aput v1, v0, v2

    aput v2, v0, v3

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1130
    :sswitch_3
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_0

    .line 1142
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1144
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xe8

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1132
    :pswitch_0
    aget v0, p2, v2

    if-ne v0, v2, :cond_0

    .line 1133
    const/16 v0, 0x37

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 1134
    const/16 v0, 0x37

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 1138
    :pswitch_1
    aget v0, p2, v2

    if-ne v0, v2, :cond_0

    .line 1139
    const/4 v0, 0x5

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 1140
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1148
    :sswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1150
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1151
    :sswitch_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1153
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x8c

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1156
    :sswitch_6
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1157
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1158
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1161
    :pswitch_2
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1163
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1158
    :pswitch_3
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 1160
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x3ed -> :sswitch_6
    .end sparse-switch

    .line 1130
    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1161
    :array_0
    .array-data 4
        0xe3
        -0x1a
        0x1
        0x0
    .end array-data

    .line 1158
    :array_1
    .array-data 4
        0xe3
        -0x1a
        0x1
        0x16
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 867
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cyw;->k:I

    .line 868
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 869
    iget-object v0, p0, Lmodule/canbus/cyw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lmodule/canbus/cyw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 871
    iget-object v0, p0, Lmodule/canbus/cyw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 873
    iget-object v0, p0, Lmodule/canbus/cyw;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 874
    iget-object v0, p0, Lmodule/canbus/cyw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 876
    iget v0, p0, Lmodule/canbus/cyw;->k:I

    packed-switch v0, :pswitch_data_0

    .line 882
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    .line 883
    iget-object v0, p0, Lmodule/canbus/cyw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 886
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cyw;->l:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 887
    iget-object v0, p0, Lmodule/canbus/cyw;->l:Lutil/aq;

    invoke-virtual {v0, v3, v5}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cyw;->b(I)V

    .line 888
    iget-object v0, p0, Lmodule/canbus/cyw;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 892
    :goto_1
    iget v0, p0, Lmodule/canbus/cyw;->k:I

    sparse-switch v0, :sswitch_data_0

    .line 949
    :goto_2
    return-void

    .line 879
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cyw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1

    .line 885
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cyw;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 892
    :sswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 894
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_2

    .line 895
    :sswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 897
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_2

    .line 898
    :sswitch_2
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 900
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_2

    .line 901
    :sswitch_3
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 903
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_2

    .line 904
    :sswitch_4
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 906
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_2

    .line 907
    :sswitch_5
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 909
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_2

    .line 912
    :sswitch_6
    iget-object v0, p0, Lmodule/canbus/cyw;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 913
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 914
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 915
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 916
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 917
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 918
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 919
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    .line 920
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_2

    .line 921
    :sswitch_7
    new-array v0, v4, [I

    fill-array-data v0, :array_7

    .line 923
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 924
    :sswitch_8
    new-array v0, v4, [I

    fill-array-data v0, :array_8

    .line 926
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 927
    :sswitch_9
    new-array v0, v4, [I

    fill-array-data v0, :array_9

    .line 929
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 930
    :sswitch_a
    new-array v0, v4, [I

    fill-array-data v0, :array_a

    .line 932
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 935
    :sswitch_b
    iget-object v0, p0, Lmodule/canbus/cyw;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 936
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 937
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 938
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 939
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 940
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 941
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 942
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    .line 943
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 944
    :sswitch_c
    new-array v0, v4, [I

    fill-array-data v0, :array_c

    .line 946
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 876
    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 892
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1a -> :sswitch_2
        0x1b -> :sswitch_3
        0x1c -> :sswitch_6
        0x1d -> :sswitch_7
        0x1e -> :sswitch_8
        0x1f -> :sswitch_9
        0x3d -> :sswitch_a
        0x3e -> :sswitch_b
        0x3f -> :sswitch_c
        0x4d -> :sswitch_4
        0x4e -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0xe2
        0x1
        0x1
    .end array-data

    .line 895
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0x2
    .end array-data

    .line 898
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x3
    .end array-data

    .line 901
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x1
        0x4
    .end array-data

    .line 904
    :array_4
    .array-data 4
        0xe3
        0xe2
        0x1
        0xc
    .end array-data

    .line 907
    :array_5
    .array-data 4
        0xe3
        0xe2
        0x1
        0xd
    .end array-data

    .line 919
    :array_6
    .array-data 4
        0xe3
        0xe2
        0x1
        0x5
    .end array-data

    .line 921
    :array_7
    .array-data 4
        0xe3
        0xe2
        0x1
        0x6
    .end array-data

    .line 924
    :array_8
    .array-data 4
        0xe3
        0xe2
        0x1
        0x7
    .end array-data

    .line 927
    :array_9
    .array-data 4
        0xe3
        0xe2
        0x1
        0x8
    .end array-data

    .line 930
    :array_a
    .array-data 4
        0xe3
        0xe2
        0x1
        0x9
    .end array-data

    .line 942
    :array_b
    .array-data 4
        0xe3
        0xe2
        0x1
        0xa
    .end array-data

    .line 944
    :array_c
    .array-data 4
        0xe3
        0xe2
        0x1
        0xb
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 953
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 954
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 955
    iget-object v0, p0, Lmodule/canbus/cyw;->l:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 956
    iget-object v0, p0, Lmodule/canbus/cyw;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 957
    iget-object v0, p0, Lmodule/canbus/cyw;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 958
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 959
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 960
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 961
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 962
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 963
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 964
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyw;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 965
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1174
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1179
    if-ltz p2, :cond_0

    const/16 v0, 0x73

    if-ge p2, v0, :cond_0

    .line 1180
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1182
    :cond_0
    return-void
.end method
