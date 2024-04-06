.class public Lmodule/canbus/aot;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static r:I

.field private static s:I


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:[I

.field o:I

.field p:Z

.field q:Z

.field private t:Lutil/aq;

.field private final u:I

.field private final v:I

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 201
    sput v0, Lmodule/canbus/aot;->r:I

    .line 202
    sput v0, Lmodule/canbus/aot;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v5, 0x20

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 204
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/aot;->t:Lutil/aq;

    .line 205
    iput v2, p0, Lmodule/canbus/aot;->u:I

    .line 206
    iput v3, p0, Lmodule/canbus/aot;->v:I

    .line 207
    iput v4, p0, Lmodule/canbus/aot;->b:I

    .line 208
    const/16 v0, 0x28

    new-array v0, v0, [[I

    .line 209
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 210
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 211
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    .line 242
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v5

    const/16 v1, 0x21

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aot;->c:[[I

    .line 1172
    iput v4, p0, Lmodule/canbus/aot;->d:I

    .line 1173
    iput v4, p0, Lmodule/canbus/aot;->e:I

    .line 1174
    iput v4, p0, Lmodule/canbus/aot;->f:I

    .line 1175
    iput v4, p0, Lmodule/canbus/aot;->g:I

    .line 1176
    iput v4, p0, Lmodule/canbus/aot;->h:I

    .line 1177
    iput v4, p0, Lmodule/canbus/aot;->i:I

    .line 1179
    iput v4, p0, Lmodule/canbus/aot;->j:I

    .line 1180
    iput v4, p0, Lmodule/canbus/aot;->k:I

    .line 1203
    iput v4, p0, Lmodule/canbus/aot;->l:I

    .line 1204
    iput v4, p0, Lmodule/canbus/aot;->m:I

    .line 1227
    new-instance v0, Lmodule/canbus/aou;

    invoke-direct {v0, p0}, Lmodule/canbus/aou;-><init>(Lmodule/canbus/aot;)V

    iput-object v0, p0, Lmodule/canbus/aot;->w:Ljava/lang/Runnable;

    .line 1283
    new-array v0, v3, [I

    fill-array-data v0, :array_28

    iput-object v0, p0, Lmodule/canbus/aot;->n:[I

    .line 1284
    iput v4, p0, Lmodule/canbus/aot;->o:I

    .line 1285
    iput-boolean v4, p0, Lmodule/canbus/aot;->p:Z

    .line 1391
    new-instance v0, Lmodule/canbus/aov;

    invoke-direct {v0, p0}, Lmodule/canbus/aov;-><init>(Lmodule/canbus/aot;)V

    iput-object v0, p0, Lmodule/canbus/aot;->x:Ljava/lang/Runnable;

    .line 1498
    iput-boolean v4, p0, Lmodule/canbus/aot;->q:Z

    .line 1499
    new-instance v0, Lmodule/canbus/aow;

    invoke-direct {v0, p0}, Lmodule/canbus/aow;-><init>(Lmodule/canbus/aot;)V

    iput-object v0, p0, Lmodule/canbus/aot;->y:Ljava/lang/Runnable;

    .line 1510
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/aot;->z:F

    .line 1511
    iput v6, p0, Lmodule/canbus/aot;->A:I

    .line 1512
    iput v6, p0, Lmodule/canbus/aot;->B:I

    .line 1513
    new-instance v0, Lmodule/canbus/aox;

    invoke-direct {v0, p0}, Lmodule/canbus/aox;-><init>(Lmodule/canbus/aot;)V

    iput-object v0, p0, Lmodule/canbus/aot;->C:Ljava/lang/Runnable;

    .line 1592
    new-instance v0, Lmodule/canbus/aoy;

    invoke-direct {v0, p0}, Lmodule/canbus/aoy;-><init>(Lmodule/canbus/aot;)V

    iput-object v0, p0, Lmodule/canbus/aot;->D:Ljava/lang/Runnable;

    .line 1756
    new-instance v0, Lmodule/canbus/aoz;

    invoke-direct {v0, p0}, Lmodule/canbus/aoz;-><init>(Lmodule/canbus/aot;)V

    iput-object v0, p0, Lmodule/canbus/aot;->E:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 209
    nop

    :array_0
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 210
    :array_1
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 211
    :array_2
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 212
    :array_3
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 213
    :array_4
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 214
    :array_5
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 215
    :array_6
    .array-data 4
        0x17
        0x1d
    .end array-data

    .line 216
    :array_7
    .array-data 4
        0x18
        0x6
    .end array-data

    .line 217
    :array_8
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 218
    :array_9
    .array-data 4
        0x31
        0x1a
    .end array-data

    .line 219
    :array_a
    .array-data 4
        0x32
        0xd
    .end array-data

    .line 220
    :array_b
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 221
    :array_c
    .array-data 4
        0x82
        0xb
    .end array-data

    .line 222
    :array_d
    .array-data 4
        0x83
        0x5
    .end array-data

    .line 223
    :array_e
    .array-data 4
        0x84
        0x2
    .end array-data

    .line 224
    :array_f
    .array-data 4
        0x85
        0x15
    .end array-data

    .line 225
    :array_10
    .array-data 4
        0x86
        0x3
    .end array-data

    .line 226
    :array_11
    .array-data 4
        0x87
        0x4
    .end array-data

    .line 227
    :array_12
    .array-data 4
        0x88
        0x37
    .end array-data

    .line 228
    :array_13
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 229
    :array_14
    .array-data 4
        0x8a
        0x1
    .end array-data

    .line 230
    :array_15
    .array-data 4
        0x8b
        0x26
    .end array-data

    .line 231
    :array_16
    .array-data 4
        0x8c
        0x6
    .end array-data

    .line 233
    :array_17
    .array-data 4
        0x8d
        0x12
    .end array-data

    .line 234
    :array_18
    .array-data 4
        0x8e
        0xd
    .end array-data

    .line 235
    :array_19
    .array-data 4
        0xa1
        0x28
    .end array-data

    .line 236
    :array_1a
    .array-data 4
        0xa2
        0x29
    .end array-data

    .line 237
    :array_1b
    .array-data 4
        0xa3
        0x2a
    .end array-data

    .line 238
    :array_1c
    .array-data 4
        0xa4
        0x2b
    .end array-data

    .line 239
    :array_1d
    .array-data 4
        0xa5
        0x2c
    .end array-data

    .line 240
    :array_1e
    .array-data 4
        0xa6
        0x2d
    .end array-data

    .line 241
    :array_1f
    .array-data 4
        0xa7
        0x27
    .end array-data

    .line 242
    :array_20
    .array-data 4
        0xa8
        0x40
    .end array-data

    .line 243
    :array_21
    .array-data 4
        0xa9
        0x12
    .end array-data

    .line 244
    :array_22
    .array-data 4
        0xaa
        0xd
    .end array-data

    .line 245
    :array_23
    .array-data 4
        0xab
        0x19
    .end array-data

    .line 246
    :array_24
    .array-data 4
        0xac
        0x10
    .end array-data

    .line 247
    :array_25
    .array-data 4
        0xad
        0x42
    .end array-data

    .line 248
    :array_26
    .array-data 4
        0xae
        0x41
    .end array-data

    .line 249
    :array_27
    .array-data 4
        0xaf
        0x3f
    .end array-data

    .line 1283
    :array_28
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aot;)F
    .locals 1

    .prologue
    .line 1510
    iget v0, p0, Lmodule/canbus/aot;->z:F

    return v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1889
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1888
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

.method static synthetic a(Lmodule/canbus/aot;F)V
    .locals 0

    .prologue
    .line 1510
    iput p1, p0, Lmodule/canbus/aot;->z:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aot;I)V
    .locals 0

    .prologue
    .line 1512
    iput p1, p0, Lmodule/canbus/aot;->B:I

    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1182
    const/4 v0, 0x0

    .line 1185
    iget v1, p0, Lmodule/canbus/aot;->j:I

    if-nez v1, :cond_0

    .line 1186
    iget v1, p0, Lmodule/canbus/aot;->k:I

    if-gt v1, v2, :cond_2

    iget v1, p0, Lmodule/canbus/aot;->k:I

    if-lez v1, :cond_2

    .line 1187
    iget v0, p0, Lmodule/canbus/aot;->k:I

    if-lt p1, v0, :cond_1

    .line 1188
    const/16 v0, 0xf

    .line 1200
    :cond_0
    :goto_0
    return v0

    .line 1190
    :cond_1
    iget v0, p0, Lmodule/canbus/aot;->k:I

    div-int v0, v2, v0

    .line 1191
    mul-int/2addr v0, p1

    .line 1193
    goto :goto_0

    .line 1194
    :cond_2
    iget v1, p0, Lmodule/canbus/aot;->k:I

    div-int/lit8 v1, v1, 0xa

    .line 1195
    if-eqz v1, :cond_0

    .line 1196
    div-int v0, p1, v1

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/aot;)I
    .locals 1

    .prologue
    .line 1512
    iget v0, p0, Lmodule/canbus/aot;->B:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/aot;I)V
    .locals 0

    .prologue
    .line 1511
    iput p1, p0, Lmodule/canbus/aot;->A:I

    return-void
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 1892
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)I
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1206
    const/4 v0, 0x0

    .line 1209
    iget v1, p0, Lmodule/canbus/aot;->l:I

    if-nez v1, :cond_0

    .line 1210
    iget v1, p0, Lmodule/canbus/aot;->m:I

    if-gt v1, v2, :cond_2

    iget v1, p0, Lmodule/canbus/aot;->m:I

    if-lez v1, :cond_2

    .line 1211
    iget v0, p0, Lmodule/canbus/aot;->m:I

    if-lt p1, v0, :cond_1

    .line 1212
    const/16 v0, 0xf

    .line 1224
    :cond_0
    :goto_0
    return v0

    .line 1214
    :cond_1
    iget v0, p0, Lmodule/canbus/aot;->m:I

    div-int v0, v2, v0

    .line 1215
    mul-int/2addr v0, p1

    .line 1217
    goto :goto_0

    .line 1218
    :cond_2
    iget v1, p0, Lmodule/canbus/aot;->m:I

    div-int/lit8 v1, v1, 0xa

    .line 1219
    if-eqz v1, :cond_0

    .line 1220
    div-int v0, p1, v1

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/aot;)I
    .locals 1

    .prologue
    .line 1511
    iget v0, p0, Lmodule/canbus/aot;->A:I

    return v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1238
    if-gez p1, :cond_2

    move p1, v0

    .line 1243
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/aot;->s:I

    .line 1244
    const/16 v1, 0x65

    sget v2, Lmodule/canbus/aot;->s:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1246
    iget-object v1, p0, Lmodule/canbus/aot;->t:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/aot;->s:I

    if-eq v0, v1, :cond_1

    .line 1247
    iget-object v0, p0, Lmodule/canbus/aot;->t:Lutil/aq;

    sget v1, Lmodule/canbus/aot;->s:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1249
    :cond_1
    return-void

    .line 1240
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1241
    goto :goto_0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    .line 1728
    if-gez p1, :cond_6

    move p1, v0

    .line 1733
    :cond_0
    :goto_0
    iget-object v2, p0, Lmodule/canbus/aot;->t:Lutil/aq;

    invoke-virtual {v2, v4, v0}, Lutil/aq;->a(II)I

    move-result v2

    sget v3, Lmodule/canbus/aot;->r:I

    if-eq v2, v3, :cond_1

    .line 1734
    iget-object v2, p0, Lmodule/canbus/aot;->t:Lutil/aq;

    sget v3, Lmodule/canbus/aot;->r:I

    invoke-virtual {v2, v4, v3}, Lutil/aq;->c(II)V

    .line 1736
    :cond_1
    if-nez p1, :cond_2

    sput v4, Lmodule/canbus/aot;->r:I

    .line 1737
    :cond_2
    if-ne p1, v4, :cond_3

    sput v5, Lmodule/canbus/aot;->r:I

    .line 1738
    :cond_3
    if-ne p1, v5, :cond_4

    const/4 v2, 0x7

    sput v2, Lmodule/canbus/aot;->r:I

    .line 1739
    :cond_4
    if-ne p1, v1, :cond_5

    const/16 v2, 0x8

    sput v2, Lmodule/canbus/aot;->r:I

    :cond_5
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1740
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v0, 0xa7

    aput v0, v2, v4

    aput v4, v2, v5

    sget v0, Lmodule/canbus/aot;->r:I

    int-to-byte v0, v0

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1741
    const/16 v0, 0x3f5

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1743
    return-void

    .line 1730
    :cond_6
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1731
    goto :goto_0
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 1399
    sget v1, Lmodule/i/e;->E:I

    sparse-switch v1, :sswitch_data_0

    .line 1456
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1457
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1458
    aput v5, v1, v6

    .line 1459
    const/16 v2, 0xc

    aput v2, v1, v5

    .line 1460
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1484
    :goto_0
    sget v2, Lmodule/i/e;->ab:I

    if-nez v2, :cond_0

    .line 1485
    aput v0, v1, v5

    .line 1487
    :cond_0
    new-array v2, v7, [I

    .line 1488
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1489
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_9

    .line 1492
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1496
    :goto_2
    return-void

    .line 1401
    :sswitch_0
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1402
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1403
    aput v7, v1, v6

    .line 1404
    aput v6, v1, v5

    .line 1405
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_2

    .line 1406
    aput v0, v1, v4

    .line 1416
    :cond_1
    :goto_3
    const/4 v2, 0x4

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1417
    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 1418
    sget v2, Lmodule/k/d;->k:I

    rem-int/lit8 v2, v2, 0x6

    if-nez v2, :cond_6

    sget v2, Lmodule/k/d;->k:I

    if-eqz v2, :cond_6

    .line 1419
    const/4 v2, 0x6

    const/4 v3, 0x6

    aput v3, v1, v2

    .line 1423
    :goto_4
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 1424
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1425
    :goto_5
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 1428
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_2

    .line 1407
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_3

    .line 1408
    aput v6, v1, v4

    goto :goto_3

    .line 1409
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_4

    .line 1410
    aput v5, v1, v4

    goto :goto_3

    .line 1411
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_5

    .line 1412
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_3

    .line 1413
    :cond_5
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v6, :cond_1

    .line 1414
    const/16 v2, 0x11

    aput v2, v1, v4

    goto :goto_3

    .line 1421
    :cond_6
    const/4 v2, 0x6

    sget v3, Lmodule/k/d;->k:I

    rem-int/lit8 v3, v3, 0x6

    aput v3, v1, v2

    goto :goto_4

    .line 1426
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1425
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1434
    :sswitch_1
    const/16 v1, 0xc

    new-array v1, v1, [I

    .line 1435
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1436
    const/16 v2, 0xa

    aput v2, v1, v6

    .line 1437
    const/16 v2, 0x8

    aput v2, v1, v5

    .line 1438
    aput v0, v1, v4

    .line 1439
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1440
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 1441
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1442
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1443
    const/16 v2, 0x8

    sget v3, Lmodule/i/e;->dn:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1444
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1445
    const/16 v2, 0xa

    sget v3, Lmodule/i/e;->do:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1446
    const/16 v2, 0xb

    sget v3, Lmodule/i/e;->do:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1447
    const/16 v2, 0xd

    new-array v2, v2, [I

    .line 1448
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1449
    :goto_6
    array-length v3, v1

    if-lt v0, v3, :cond_8

    .line 1452
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 1450
    :cond_8
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1449
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1462
    :pswitch_0
    aput v7, v1, v5

    .line 1463
    sget v2, Lmodule/bt/x;->F:I

    packed-switch v2, :pswitch_data_1

    .line 1474
    aput v0, v1, v4

    .line 1477
    :goto_7
    const/16 v2, 0x40

    aput v2, v1, v4

    goto/16 :goto_0

    .line 1465
    :pswitch_1
    aput v6, v1, v4

    goto :goto_7

    .line 1468
    :pswitch_2
    const/4 v2, 0x4

    aput v2, v1, v4

    goto :goto_7

    .line 1471
    :pswitch_3
    aput v4, v1, v4

    goto :goto_7

    .line 1480
    :pswitch_4
    const/16 v2, 0xb

    aput v2, v1, v5

    goto/16 :goto_0

    .line 1490
    :cond_9
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1489
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1399
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch

    .line 1460
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1463
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1747
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1746
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0xc7

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1270
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/aot;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.gs4.Rzc_Gs8_AirControlAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1272
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.gs4.Rzc_Gs8_AirControlAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1273
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1274
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1275
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1280
    :cond_0
    :goto_0
    return-void

    .line 1277
    :catch_0
    move-exception v0

    .line 1278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1753
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1750
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xe0

    aput v1, v0, v4

    aput v2, v0, v2

    int-to-byte v1, p1

    aput v1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1751
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1752
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xe0

    aput v1, v0, v4

    aput v2, v0, v2

    int-to-byte v1, p1

    aput v1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private h(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1772
    const/16 v0, 0x20

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1, v3, v3}, Lmodule/canbus/aot;->cmd(I[I[F[Ljava/lang/String;)V

    .line 1773
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 255
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 257
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 259
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 260
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aot;->b:I

    .line 262
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/aot;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 271
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lmodule/canbus/aot;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lmodule/canbus/aot;->c:[[I

    iget v1, p0, Lmodule/canbus/aot;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 274
    iget-object v0, p0, Lmodule/canbus/aot;->c:[[I

    iget v1, p0, Lmodule/canbus/aot;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 263
    :cond_2
    iget v2, p0, Lmodule/canbus/aot;->b:I

    iget-object v3, p0, Lmodule/canbus/aot;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 265
    iget v2, p0, Lmodule/canbus/aot;->b:I

    if-eqz v2, :cond_1

    .line 266
    iput v0, p0, Lmodule/canbus/aot;->a:I

    goto :goto_2

    .line 262
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 285
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 286
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 288
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 291
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 294
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 295
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/aot;->b:I

    .line 298
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/aot;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_6

    .line 306
    :cond_5
    :goto_4
    iget v2, p0, Lmodule/canbus/aot;->b:I

    packed-switch v2, :pswitch_data_0

    .line 335
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_c

    .line 336
    iget-object v1, p0, Lmodule/canbus/aot;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 337
    iget-object v1, p0, Lmodule/canbus/aot;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 299
    :cond_6
    iget v2, p0, Lmodule/canbus/aot;->b:I

    iget-object v3, p0, Lmodule/canbus/aot;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_7

    .line 301
    iget v2, p0, Lmodule/canbus/aot;->b:I

    if-eqz v2, :cond_5

    .line 302
    iput v0, p0, Lmodule/canbus/aot;->a:I

    goto :goto_4

    .line 298
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 308
    :pswitch_0
    const/4 v0, 0x0

    :goto_5
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_8

    .line 312
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 309
    :cond_8
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 315
    :pswitch_1
    const/4 v0, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_9

    .line 319
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 316
    :cond_9
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 322
    :pswitch_2
    const/4 v0, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_a

    .line 325
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 323
    :cond_a
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 328
    :pswitch_3
    const/4 v0, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_b

    .line 332
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 329
    :cond_b
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 339
    :cond_c
    iget-object v1, p0, Lmodule/canbus/aot;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lmodule/canbus/aot;->c:[[I

    iget v1, p0, Lmodule/canbus/aot;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 349
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 351
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 352
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aot;->j:I

    .line 353
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/aot;->k:I

    .line 354
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 355
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->b(I)I

    move-result v0

    .line 356
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lmodule/canbus/aot;->b(I)I

    move-result v1

    .line 357
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lmodule/canbus/aot;->b(I)I

    move-result v2

    .line 358
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lmodule/canbus/aot;->b(I)I

    move-result v3

    .line 359
    const/16 v4, 0xa

    if-lt v0, v4, :cond_e

    const/16 v4, 0xa

    if-lt v1, v4, :cond_e

    const/16 v4, 0xa

    if-lt v2, v4, :cond_e

    const/16 v4, 0xa

    if-lt v3, v4, :cond_e

    .line 360
    sget v4, Lmodule/canbus/a/y;->g:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_e

    .line 361
    sget v4, Lmodule/canbus/a/y;->h:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_e

    .line 362
    sget v4, Lmodule/canbus/a/y;->i:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_e

    .line 363
    sget v4, Lmodule/canbus/a/y;->j:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_e

    .line 364
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 374
    :cond_d
    :goto_9
    sput v0, Lmodule/canbus/a/y;->c:I

    .line 375
    sput v1, Lmodule/canbus/a/y;->d:I

    .line 376
    sput v2, Lmodule/canbus/a/y;->e:I

    .line 377
    sput v3, Lmodule/canbus/a/y;->f:I

    .line 378
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 379
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 380
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 381
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 366
    :cond_e
    sget v4, Lmodule/canbus/a/y;->c:I

    if-ne v4, v0, :cond_f

    sget v4, Lmodule/canbus/a/y;->d:I

    if-ne v4, v1, :cond_f

    sget v4, Lmodule/canbus/a/y;->e:I

    if-ne v4, v2, :cond_f

    sget v4, Lmodule/canbus/a/y;->f:I

    if-eq v4, v3, :cond_d

    .line 367
    :cond_f
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_d

    .line 368
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    goto :goto_9

    .line 387
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 389
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 390
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aot;->l:I

    .line 391
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/aot;->m:I

    .line 392
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 393
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->c(I)I

    move-result v0

    .line 394
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lmodule/canbus/aot;->c(I)I

    move-result v1

    .line 395
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lmodule/canbus/aot;->c(I)I

    move-result v2

    .line 396
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lmodule/canbus/aot;->c(I)I

    move-result v3

    .line 397
    const/16 v4, 0xa

    if-lt v0, v4, :cond_11

    const/16 v4, 0xa

    if-lt v1, v4, :cond_11

    const/16 v4, 0xa

    if-lt v2, v4, :cond_11

    const/16 v4, 0xa

    if-lt v3, v4, :cond_11

    .line 398
    sget v4, Lmodule/canbus/a/y;->c:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_11

    .line 399
    sget v4, Lmodule/canbus/a/y;->d:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_11

    .line 400
    sget v4, Lmodule/canbus/a/y;->e:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_11

    .line 401
    sget v4, Lmodule/canbus/a/y;->f:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_11

    .line 402
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 411
    :cond_10
    :goto_a
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 412
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 413
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 414
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 416
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 417
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 418
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 419
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 403
    :cond_11
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_12

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_12

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_12

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_10

    .line 404
    :cond_12
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_10

    .line 405
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    goto :goto_a

    .line 425
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 427
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 428
    shl-int/lit8 v0, v2, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v1, v0

    .line 431
    const/16 v0, 0x1e00

    if-ge v1, v0, :cond_14

    .line 432
    const/4 v0, 0x1

    .line 433
    rsub-int v1, v1, 0x1e00

    .line 439
    :goto_b
    sget v4, Lmodule/canbus/dgx;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    .line 440
    div-int/lit16 v1, v1, 0x8a

    .line 441
    const/16 v4, 0x23

    if-le v1, v4, :cond_13

    const/16 v1, 0x23

    .line 442
    :cond_13
    if-eqz v0, :cond_15

    .line 443
    rsub-int/lit8 v0, v1, 0x23

    .line 456
    :goto_c
    iget-boolean v0, p0, Lmodule/canbus/aot;->p:Z

    if-nez v0, :cond_0

    .line 457
    const/16 v0, 0x1e00

    const/16 v1, 0x1300

    invoke-static {v3, v2, v0, v1}, Lmodule/canbus/dhf;->a(IIII)V

    goto/16 :goto_0

    .line 435
    :cond_14
    const/4 v0, 0x0

    .line 436
    add-int/lit16 v1, v1, -0x1e00

    goto :goto_b

    .line 445
    :cond_15
    add-int/lit8 v0, v1, 0x23

    .line 447
    goto :goto_c

    .line 448
    :cond_16
    div-int/lit16 v1, v1, 0xf3

    .line 449
    const/16 v4, 0x14

    if-le v1, v4, :cond_17

    const/16 v1, 0x14

    .line 450
    :cond_17
    if-eqz v0, :cond_18

    .line 451
    rsub-int/lit8 v0, v1, 0x14

    .line 452
    goto :goto_c

    .line 453
    :cond_18
    add-int/lit8 v0, v1, 0x14

    goto :goto_c

    .line 463
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 464
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 465
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 466
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 467
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 468
    const/16 v5, 0xc

    shr-int/lit8 v6, v2, 0x0

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    shr-int/lit8 v5, v2, 0x0

    and-int/lit8 v5, v5, 0xf

    if-eqz v5, :cond_0

    .line 473
    const/16 v5, 0xd

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/4 v0, 0x3

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/4 v0, 0x4

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/4 v0, 0x5

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x9

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0xa

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/4 v0, 0x2

    shr-int/lit8 v5, v1, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v0, 0x49

    shr-int/lit8 v5, v1, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/4 v0, 0x6

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0xb

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v0, 0xe

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    sparse-switch v3, :sswitch_data_1

    .line 495
    const/4 v0, 0x3

    if-lt v3, v0, :cond_19

    const/16 v0, 0x37

    if-gt v3, v0, :cond_19

    .line 496
    const-wide v0, 0x4066800000000000L    # 180.0

    add-int/lit8 v3, v3, -0x1

    int-to-double v6, v3

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 497
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    :goto_d
    sparse-switch v4, :sswitch_data_2

    .line 510
    const/4 v0, 0x3

    if-lt v4, v0, :cond_1a

    const/16 v0, 0x37

    if-gt v4, v0, :cond_1a

    .line 511
    const-wide v0, 0x4066800000000000L    # 180.0

    add-int/lit8 v3, v4, -0x1

    int-to-double v4, v3

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 512
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    :goto_e
    const/16 v0, 0x1f

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x20

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 528
    :sswitch_7
    iget v0, p0, Lmodule/canbus/aot;->d:I

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    .line 529
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/aot;->d:I

    .line 530
    iget v0, p0, Lmodule/canbus/aot;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 531
    invoke-virtual {p0}, Lmodule/canbus/aot;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.gs4.Rzc_Gs8_AirControlAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    invoke-direct {p0}, Lmodule/canbus/aot;->g()V

    .line 533
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/aot;->e:I

    goto/16 :goto_0

    .line 489
    :sswitch_8
    const/4 v0, 0x7

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 492
    :sswitch_9
    const/4 v0, 0x7

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 499
    :cond_19
    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 504
    :sswitch_a
    const/16 v0, 0xf

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 507
    :sswitch_b
    const/16 v0, 0xf

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 514
    :cond_1a
    const/16 v0, 0xf

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 535
    :cond_1b
    iget v0, p0, Lmodule/canbus/aot;->d:I

    if-nez v0, :cond_0

    .line 536
    iget v0, p0, Lmodule/canbus/aot;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 537
    invoke-virtual {p0}, Lmodule/canbus/aot;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.gs4.Rzc_Gs8_AirControlAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 538
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 539
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 543
    :cond_1c
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/aot;->e:I

    goto/16 :goto_0

    .line 551
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 552
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 553
    const/16 v2, 0x21

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v2, 0x22

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v2, 0x23

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v2, 0x24

    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    and-int/lit16 v0, v1, 0xff

    .line 558
    sparse-switch v0, :sswitch_data_4

    .line 566
    const/16 v1, 0x37

    if-gt v0, v1, :cond_1d

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1d

    .line 567
    const-wide v2, 0x4066800000000000L    # 180.0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 568
    const/16 v1, 0x25

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 560
    :sswitch_d
    const/16 v0, 0x25

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 563
    :sswitch_e
    const/16 v0, 0x25

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 570
    :cond_1d
    const/16 v0, 0x25

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 576
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 577
    sparse-switch v0, :sswitch_data_5

    .line 585
    if-ltz v0, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 586
    const/16 v1, 0x17

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 579
    :sswitch_10
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 582
    :sswitch_11
    const/16 v0, 0x17

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 593
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 594
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1e

    .line 595
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    :goto_f
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v1, 0x11

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 599
    :cond_1e
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 611
    :sswitch_13
    const/4 v0, 0x0

    .line 612
    :goto_10
    add-int/lit8 v1, p3, -0x3

    if-lt v0, v1, :cond_1f

    .line 616
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 613
    :cond_1f
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_20

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 612
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 620
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 621
    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 622
    const/16 v0, 0x1d

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 624
    :cond_21
    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 629
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 630
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 631
    const/4 v2, 0x0

    shl-int/lit8 v3, v0, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v4, v1, 0xff

    or-int/2addr v3, v4

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 634
    :pswitch_4
    const/16 v0, 0x2b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 637
    :pswitch_5
    const/16 v0, 0x44

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 640
    :pswitch_6
    const/16 v0, 0x2c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 643
    :pswitch_7
    const/16 v0, 0x2d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 646
    :pswitch_8
    const/16 v0, 0x2e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 649
    :pswitch_9
    const/16 v0, 0x2f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 652
    :pswitch_a
    const/16 v0, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 655
    :pswitch_b
    const/16 v0, 0x31

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 658
    :pswitch_c
    const/16 v0, 0x32

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 661
    :pswitch_d
    const/16 v0, 0x33

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 664
    :pswitch_e
    const/16 v0, 0x34

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 667
    :pswitch_f
    const/16 v0, 0x35

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 670
    :pswitch_10
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 673
    :pswitch_11
    const/16 v0, 0x37

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 676
    :pswitch_12
    const/16 v0, 0x38

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 679
    :pswitch_13
    const/16 v0, 0x39

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 682
    :pswitch_14
    const/16 v0, 0x3a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 685
    :pswitch_15
    const/16 v0, 0x3c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 688
    :pswitch_16
    const/16 v0, 0x3d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 691
    :pswitch_17
    const/16 v0, 0x3e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 694
    :pswitch_18
    const/16 v0, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 697
    :pswitch_19
    const/16 v0, 0x1b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 700
    :pswitch_1a
    const/16 v0, 0x1c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 703
    :pswitch_1b
    const/16 v0, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 706
    :pswitch_1c
    const/16 v0, 0x41

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 709
    :pswitch_1d
    const/16 v0, 0x42

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 712
    :pswitch_1e
    const/16 v0, 0x43

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 716
    :pswitch_1f
    const/16 v0, 0x5a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 719
    :pswitch_20
    const/16 v0, 0x5b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 722
    :pswitch_21
    const/16 v0, 0x5c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 725
    :pswitch_22
    const/16 v0, 0x5d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 728
    :pswitch_23
    const/16 v0, 0x5e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 731
    :pswitch_24
    const/16 v0, 0x5f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 734
    :pswitch_25
    const/16 v0, 0x60

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 737
    :pswitch_26
    const/16 v0, 0x61

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 740
    :pswitch_27
    const/16 v0, 0x62

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 743
    :pswitch_28
    const/16 v0, 0x63

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 746
    :pswitch_29
    const/16 v0, 0x64

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 749
    :pswitch_2a
    const/16 v0, 0x66

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 752
    :pswitch_2b
    const/16 v0, 0x67

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 755
    :pswitch_2c
    const/16 v0, 0x68

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 758
    :pswitch_2d
    const/16 v0, 0x69

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 761
    :pswitch_2e
    const/16 v0, 0x6a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 764
    :pswitch_2f
    const/16 v0, 0x6b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 767
    :pswitch_30
    const/16 v0, 0x6c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 770
    :pswitch_31
    const/16 v0, 0x6d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 773
    :pswitch_32
    const/16 v0, 0x6e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 776
    :pswitch_33
    const/16 v0, 0x6f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 779
    :pswitch_34
    const/16 v0, 0x70

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 782
    :pswitch_35
    const/16 v0, 0x71

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 785
    :pswitch_36
    const/16 v0, 0x72

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 788
    :pswitch_37
    const/16 v0, 0x75

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 791
    :pswitch_38
    const/16 v0, 0x76

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 794
    :pswitch_39
    const/16 v0, 0x77

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 797
    :pswitch_3a
    const/16 v0, 0x78

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 800
    :pswitch_3b
    const/16 v0, 0x79

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 803
    :pswitch_3c
    const/16 v0, 0x7a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 806
    :pswitch_3d
    const/16 v0, 0x7b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 809
    :pswitch_3e
    const/16 v0, 0x7c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 812
    :pswitch_3f
    const/16 v0, 0x7d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 819
    :sswitch_16
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 822
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 823
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 824
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 825
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 828
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 830
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 831
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 835
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 840
    :sswitch_17
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    .line 841
    :cond_22
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 842
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 843
    add-int/lit8 v2, p2, 0x4

    aget-byte v3, p1, v2

    .line 844
    add-int/lit8 v2, p2, 0x5

    aget-byte v4, p1, v2

    .line 845
    add-int/lit8 v2, p2, 0x6

    aget-byte v5, p1, v2

    .line 846
    add-int/lit8 v2, p2, 0x7

    aget-byte v6, p1, v2

    .line 847
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    .line 848
    and-int/lit16 v0, v0, 0xff

    .line 849
    sparse-switch v0, :sswitch_data_6

    .line 857
    const/16 v2, 0x10

    if-ge v0, v2, :cond_24

    .line 858
    const/4 v0, 0x7

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 863
    :goto_11
    and-int/lit16 v0, v1, 0xff

    .line 864
    sparse-switch v0, :sswitch_data_7

    .line 872
    const/16 v1, 0x10

    if-ge v0, v1, :cond_25

    .line 873
    const/16 v0, 0xf

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    :goto_12
    and-int/lit8 v0, v3, 0xf

    .line 879
    const/16 v1, 0xc

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 882
    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    packed-switch v7, :pswitch_data_2

    .line 891
    :goto_13
    :pswitch_40
    const/16 v7, 0x8

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 892
    const/16 v2, 0x9

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 893
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    const/16 v0, 0x18

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    const/16 v0, 0x1b

    and-int/lit8 v1, v4, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 897
    const/16 v0, 0x1c

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 899
    const/4 v0, 0x2

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    const/4 v0, 0x6

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 901
    const/4 v0, 0x4

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    const/4 v0, 0x5

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v0, 0x19

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/4 v0, 0x3

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x1a

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 909
    and-int/lit16 v1, v0, 0xff

    .line 910
    const/4 v0, 0x0

    .line 911
    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 913
    const/16 v2, 0x28

    if-ge v1, v2, :cond_26

    .line 914
    rsub-int/lit8 v0, v1, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 918
    :cond_23
    :goto_14
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 851
    :sswitch_18
    const/4 v0, 0x7

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 854
    :sswitch_19
    const/4 v0, 0x7

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 860
    :cond_24
    const/4 v2, 0x7

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 866
    :sswitch_1a
    const/16 v0, 0xf

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 869
    :sswitch_1b
    const/16 v0, 0xf

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 875
    :cond_25
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 884
    :pswitch_41
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 885
    :pswitch_42
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_13

    .line 886
    :pswitch_43
    const/4 v1, 0x1

    goto/16 :goto_13

    .line 887
    :pswitch_44
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_13

    .line 915
    :cond_26
    const/16 v2, 0x28

    if-lt v1, v2, :cond_23

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_23

    .line 916
    add-int/lit8 v0, v1, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_14

    .line 921
    :cond_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 922
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 923
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 925
    :pswitch_45
    const/16 v0, 0x7e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 928
    :pswitch_46
    const/16 v0, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 931
    :pswitch_47
    const/16 v0, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 934
    :pswitch_48
    const/16 v0, 0x81

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 937
    :pswitch_49
    const/16 v0, 0x82

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 940
    :pswitch_4a
    const/16 v0, 0x83

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 943
    :pswitch_4b
    const/16 v0, 0x84

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 946
    :pswitch_4c
    const/16 v0, 0x85

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 953
    :sswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 954
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 955
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 957
    :pswitch_4d
    const/16 v0, 0x86

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 960
    :pswitch_4e
    const/16 v0, 0x87

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 963
    :pswitch_4f
    const/16 v0, 0x88

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 966
    :pswitch_50
    const/16 v0, 0x89

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 969
    :pswitch_51
    const/16 v0, 0x8a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 972
    :pswitch_52
    const/16 v0, 0x8b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 975
    :pswitch_53
    const/16 v0, 0x8c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 978
    :pswitch_54
    const/16 v0, 0x8d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 984
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 985
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 986
    const/16 v2, 0x2a

    shl-int/lit8 v3, v1, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v4, v0, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 987
    const/16 v2, 0x408

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 991
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 992
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 993
    const/16 v2, 0x29

    shl-int/lit8 v3, v1, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v4, v0, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 994
    const/16 v2, 0x407

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 998
    :sswitch_1f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 1000
    :pswitch_55
    const-string v0, ""

    .line 1001
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1002
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1005
    :pswitch_56
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1006
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1007
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1008
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1009
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1010
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1011
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1012
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 1015
    :pswitch_57
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1018
    :pswitch_58
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1019
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1022
    :pswitch_59
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1023
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 1024
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1028
    :pswitch_5a
    iget v0, p0, Lmodule/canbus/aot;->f:I

    if-eqz v0, :cond_0

    .line 1031
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1032
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_28

    .line 1033
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1034
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1039
    :goto_15
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1040
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1041
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1042
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1036
    :cond_28
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1037
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 1046
    :pswitch_5b
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1047
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1048
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1049
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1050
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1051
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1054
    :pswitch_5c
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1055
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1058
    :pswitch_5d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 1059
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1096
    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/aot;->p:Z

    goto/16 :goto_0

    .line 1101
    :pswitch_5e
    const/16 v0, 0x20a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1102
    const/16 v0, 0x20b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1104
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1106
    iget v1, p0, Lmodule/canbus/aot;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    .line 1107
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 1108
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1110
    :cond_29
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1114
    :pswitch_5f
    iget v0, p0, Lmodule/canbus/aot;->i:I

    if-eqz v0, :cond_0

    .line 1117
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1118
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1121
    :pswitch_60
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1127
    :sswitch_20
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1128
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1129
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1130
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1131
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1132
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1133
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1135
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1137
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1138
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1140
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1141
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1143
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1144
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/aot;->f:I

    .line 1145
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1146
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/aot;->g:I

    .line 1147
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1148
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/aot;->h:I

    .line 1150
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1151
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1152
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1153
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1154
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1155
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1157
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1158
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1160
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1161
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1162
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1163
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/aot;->i:I

    .line 1164
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_6
        0x11 -> :sswitch_c
        0x12 -> :sswitch_0
        0x14 -> :sswitch_f
        0x24 -> :sswitch_12
        0x30 -> :sswitch_13
        0x31 -> :sswitch_5
        0x32 -> :sswitch_3
        0x33 -> :sswitch_4
        0x41 -> :sswitch_1
        0x50 -> :sswitch_2
        0x51 -> :sswitch_14
        0x52 -> :sswitch_15
        0x53 -> :sswitch_16
        0x55 -> :sswitch_17
        0x58 -> :sswitch_1c
        0x68 -> :sswitch_1d
        0x6a -> :sswitch_1e
        0x7d -> :sswitch_1f
        0x7e -> :sswitch_20
    .end sparse-switch

    .line 306
    :pswitch_data_0
    .packed-switch 0x90
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 487
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_8
        0x39 -> :sswitch_9
    .end sparse-switch

    .line 502
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_a
        0x39 -> :sswitch_b
    .end sparse-switch

    .line 522
    :sswitch_data_3
    .sparse-switch
        0x40118 -> :sswitch_7
        0x80118 -> :sswitch_7
        0x130118 -> :sswitch_7
        0x180118 -> :sswitch_7
        0x1c0118 -> :sswitch_7
    .end sparse-switch

    .line 558
    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_d
        0x39 -> :sswitch_e
    .end sparse-switch

    .line 577
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_10
        0xff -> :sswitch_11
    .end sparse-switch

    .line 632
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_f
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    .line 849
    :sswitch_data_6
    .sparse-switch
        0x10 -> :sswitch_18
        0x50 -> :sswitch_19
    .end sparse-switch

    .line 864
    :sswitch_data_7
    .sparse-switch
        0x10 -> :sswitch_1a
        0x50 -> :sswitch_1b
    .end sparse-switch

    .line 882
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 923
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
    .end packed-switch

    .line 955
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch

    .line 998
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v2, 0x1

    .line 1777
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v4, :cond_1

    .line 1884
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1779
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1781
    :sswitch_0
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1782
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1783
    invoke-direct {p0, v2}, Lmodule/canbus/aot;->h(I)V

    goto :goto_0

    .line 1785
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1786
    invoke-direct {p0, v2}, Lmodule/canbus/aot;->h(I)V

    goto :goto_0

    .line 1790
    :sswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1791
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-nez v0, :cond_0

    .line 1792
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto :goto_0

    .line 1794
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-ne v0, v2, :cond_0

    .line 1795
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto :goto_0

    .line 1799
    :sswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1800
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 1801
    invoke-direct {p0, v4}, Lmodule/canbus/aot;->h(I)V

    goto :goto_0

    .line 1803
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 1804
    invoke-direct {p0, v4}, Lmodule/canbus/aot;->h(I)V

    goto :goto_0

    .line 1808
    :sswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1809
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 1810
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto :goto_0

    .line 1812
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    .line 1813
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto :goto_0

    .line 1817
    :sswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1818
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1819
    invoke-direct {p0, v5}, Lmodule/canbus/aot;->h(I)V

    goto/16 :goto_0

    .line 1821
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1822
    invoke-direct {p0, v5}, Lmodule/canbus/aot;->h(I)V

    goto/16 :goto_0

    .line 1826
    :sswitch_5
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 1827
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1828
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto/16 :goto_0

    .line 1829
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1830
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 1831
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto/16 :goto_0

    .line 1835
    :sswitch_6
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1836
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto/16 :goto_0

    .line 1838
    :cond_8
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto/16 :goto_0

    .line 1842
    :sswitch_7
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1843
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto/16 :goto_0

    .line 1845
    :cond_9
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto/16 :goto_0

    .line 1849
    :sswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 1850
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto/16 :goto_0

    .line 1852
    :cond_a
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->h(I)V

    goto/16 :goto_0

    .line 1856
    :sswitch_9
    aget v0, p1, v2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1857
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1858
    :cond_b
    aget v0, p1, v2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1859
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1860
    :cond_c
    aget v0, p1, v2

    if-ne v0, v2, :cond_d

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 1861
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1862
    :cond_d
    aget v0, p1, v2

    if-ne v0, v4, :cond_e

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 1863
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1864
    :cond_e
    aget v0, p1, v2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 1865
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1866
    :cond_f
    aget v0, p1, v2

    if-ne v0, v5, :cond_10

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 1867
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1868
    :cond_10
    aget v0, p1, v2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 1869
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1870
    :cond_11
    aget v0, p1, v2

    if-ne v0, v6, :cond_12

    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 1871
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1872
    :cond_12
    aget v0, p1, v2

    if-ne v0, v3, :cond_13

    new-array v0, v3, [I

    fill-array-data v0, :array_8

    .line 1873
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1874
    :cond_13
    aget v0, p1, v2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    new-array v0, v3, [I

    fill-array-data v0, :array_9

    .line 1875
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1876
    :cond_14
    aget v0, p1, v2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    .line 1877
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1878
    :cond_15
    aget v0, p1, v2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_b

    .line 1879
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1779
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x44 -> :sswitch_9
    .end sparse-switch

    .line 1856
    :array_0
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x1
    .end array-data

    .line 1858
    :array_1
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x0
    .end array-data

    .line 1860
    :array_2
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0x0
    .end array-data

    .line 1862
    :array_3
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0xb
    .end array-data

    .line 1864
    :array_4
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0x0
    .end array-data

    .line 1866
    :array_5
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0xb
    .end array-data

    .line 1868
    :array_6
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0x0
    .end array-data

    .line 1870
    :array_7
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0xb
    .end array-data

    .line 1872
    :array_8
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0x0
    .end array-data

    .line 1874
    :array_9
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0xb
    .end array-data

    .line 1876
    :array_a
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0x0
    .end array-data

    .line 1878
    :array_b
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0xb
    .end array-data
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1253
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_0

    .line 1255
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1258
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1264
    :goto_0
    return-object v0

    .line 1259
    :catch_0
    move-exception v0

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1645
    sparse-switch p1, :sswitch_data_0

    .line 1725
    :cond_0
    :goto_0
    return-void

    .line 1647
    :sswitch_0
    aget v0, p2, v1

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aot;->a(II)V

    goto :goto_0

    .line 1650
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    .line 1651
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x50118

    if-eq v0, v2, :cond_1

    .line 1652
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60118

    if-ne v0, v2, :cond_2

    .line 1653
    :cond_1
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->f(I)V

    goto :goto_0

    .line 1655
    :cond_2
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->e(I)V

    goto :goto_0

    .line 1660
    :sswitch_2
    invoke-direct {p0, p2, v2}, Lmodule/canbus/aot;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    aget v0, p2, v1

    if-nez v0, :cond_6

    .line 1663
    const/16 v0, 0xff

    :goto_1
    new-array v3, v8, [I

    .line 1664
    const/16 v4, 0xe3

    aput v4, v3, v1

    const/16 v1, 0x84

    aput v1, v3, v2

    aput v2, v3, v6

    const/4 v1, 0x3

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    .line 1669
    :sswitch_3
    invoke-direct {p0, p2, v2}, Lmodule/canbus/aot;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 1670
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1674
    :sswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1675
    const/16 v3, 0xe3

    aput v3, v0, v1

    const/16 v3, 0x33

    aput v3, v0, v2

    aput v7, v0, v6

    const/4 v3, 0x3

    aget v4, p2, v1

    aput v4, v0, v3

    iget-object v3, p0, Lmodule/canbus/aot;->n:[I

    iget v4, p0, Lmodule/canbus/aot;->o:I

    rem-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    aput v3, v0, v8

    const/16 v3, 0x25

    aput v3, v0, v7

    const/4 v3, 0x6

    const/16 v4, 0x21

    aput v4, v0, v3

    const/4 v3, 0x7

    const/16 v4, 0xaa

    aput v4, v0, v3

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1676
    const/16 v3, 0xe3

    aput v3, v0, v1

    const/16 v3, 0x33

    aput v3, v0, v2

    aput v7, v0, v6

    const/4 v3, 0x3

    aget v4, p2, v1

    aput v4, v0, v3

    iget-object v3, p0, Lmodule/canbus/aot;->n:[I

    iget v4, p0, Lmodule/canbus/aot;->o:I

    rem-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    aput v3, v0, v8

    const/16 v3, 0x25

    aput v3, v0, v7

    const/4 v3, 0x6

    const/16 v4, 0x21

    aput v4, v0, v3

    const/4 v3, 0x7

    const/16 v4, 0xaa

    aput v4, v0, v3

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1677
    const/16 v3, 0xe3

    aput v3, v0, v1

    const/16 v3, 0x33

    aput v3, v0, v2

    aput v7, v0, v6

    const/4 v2, 0x3

    aget v1, p2, v1

    aput v1, v0, v2

    iget-object v1, p0, Lmodule/canbus/aot;->n:[I

    iget v2, p0, Lmodule/canbus/aot;->o:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v8

    const/16 v1, 0x25

    aput v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1678
    iget v0, p0, Lmodule/canbus/aot;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/aot;->o:I

    .line 1679
    iget v0, p0, Lmodule/canbus/aot;->o:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/aot;->o:I

    goto/16 :goto_0

    .line 1683
    :sswitch_5
    aget v0, p2, v1

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_3

    .line 1684
    iput v1, p0, Lmodule/canbus/aot;->e:I

    :cond_3
    new-array v0, v7, [I

    .line 1686
    const/16 v3, 0xe3

    aput v3, v0, v1

    const/16 v3, 0xa8

    aput v3, v0, v2

    aput v6, v0, v6

    const/4 v3, 0x3

    aget v1, p2, v1

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1689
    :sswitch_6
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_0

    .line 1692
    new-array v0, v7, [I

    .line 1694
    const/16 v3, 0xe3

    aput v3, v0, v1

    const/16 v3, 0xa9

    aput v3, v0, v2

    aput v6, v0, v6

    const/4 v3, 0x3

    aget v1, p2, v1

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1689
    :pswitch_0
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1691
    const/16 v3, 0xe3

    aput v3, v0, v1

    const/16 v3, 0xa9

    aput v3, v0, v2

    const/4 v3, 0x6

    aput v3, v0, v6

    const/4 v3, 0x3

    aget v1, p2, v1

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v8

    aget v1, p2, v6

    aput v1, v0, v7

    const/4 v1, 0x6

    const/4 v2, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v8

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p2, v7

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1701
    :sswitch_7
    invoke-direct {p0, p2, v2}, Lmodule/canbus/aot;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->g(I)V

    goto/16 :goto_0

    .line 1707
    :sswitch_8
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/aot;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    aget v0, p2, v2

    mul-int/lit16 v0, v0, 0x500

    invoke-static {}, Lapp/ae;->b()I

    move-result v3

    div-int v3, v0, v3

    .line 1709
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x2d0

    invoke-static {}, Lapp/ae;->c()I

    move-result v4

    div-int/2addr v0, v4

    .line 1710
    invoke-static {}, Lapp/ae;->b()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_4

    .line 1711
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x2d0

    invoke-static {}, Lapp/ae;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    div-int/2addr v0, v4

    :cond_4
    const/4 v4, 0x7

    new-array v4, v4, [I

    .line 1712
    const/16 v5, 0xe3

    aput v5, v4, v1

    const/16 v1, 0xc9

    aput v1, v4, v2

    aput v8, v4, v6

    const/4 v1, 0x3

    aput v6, v4, v1

    shr-int/lit8 v1, v0, 0x4

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v8

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v1, v3, 0x8

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    aput v0, v4, v7

    const/4 v0, 0x6

    and-int/lit16 v1, v3, 0xff

    aput v1, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1717
    :sswitch_9
    if-eqz p2, :cond_0

    .line 1718
    aget v0, p2, v1

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lmodule/canbus/aot;->q:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 1645
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_5
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x20 -> :sswitch_4
        0x30 -> :sswitch_3
        0x64 -> :sswitch_9
        0x3eb -> :sswitch_2
        0x3ed -> :sswitch_1
        0x405 -> :sswitch_8
    .end sparse-switch

    .line 1669
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x52
        0x0
    .end array-data

    .line 1689
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1289
    iget-object v0, p0, Lmodule/canbus/aot;->t:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1290
    iget-object v0, p0, Lmodule/canbus/aot;->t:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->e(I)V

    .line 1291
    iget-object v0, p0, Lmodule/canbus/aot;->t:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/aot;->d(I)V

    .line 1292
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1293
    iget-object v0, p0, Lmodule/canbus/aot;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1294
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aot;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1296
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1303
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1304
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1305
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1306
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1307
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1308
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1319
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_1

    .line 1342
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1346
    :goto_1
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1355
    :goto_2
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 1357
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60118

    if-ne v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 1361
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1373
    iget-object v0, p0, Lmodule/canbus/aot;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1374
    iget-object v0, p0, Lmodule/canbus/aot;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1375
    iget-object v0, p0, Lmodule/canbus/aot;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1376
    return-void

    .line 1299
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/aot;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1339
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1

    .line 1350
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/aot;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_2

    .line 1296
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1308
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

    .line 1319
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1346
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch

    .line 1361
    :array_1
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
        0x44
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lmodule/canbus/aot;->t:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1381
    iget-object v0, p0, Lmodule/canbus/aot;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1382
    iget-object v0, p0, Lmodule/canbus/aot;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1383
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1384
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1385
    iget-object v0, p0, Lmodule/canbus/aot;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1386
    iget-object v0, p0, Lmodule/canbus/aot;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1387
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aot;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1388
    iget-object v0, p0, Lmodule/canbus/aot;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1389
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1896
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1901
    if-ltz p2, :cond_0

    const/16 v0, 0x8e

    if-ge p2, v0, :cond_0

    .line 1902
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1906
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 1907
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1909
    :cond_1
    return-void
.end method
