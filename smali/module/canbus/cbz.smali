.class public Lmodule/canbus/cbz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static p:I

.field private static s:I

.field private static final v:[I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:I

.field private C:I

.field private D:Ljava/lang/Runnable;

.field private E:F

.field private F:I

.field private G:I

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:[I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:I

.field l:Ljava/lang/Runnable;

.field m:B

.field n:Ljava/lang/Runnable;

.field private o:Lutil/aq;

.field private final q:I

.field private final r:I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    sput v0, Lmodule/canbus/cbz;->p:I

    .line 164
    sput v0, Lmodule/canbus/cbz;->s:I

    .line 1225
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 1227
    aput v1, v0, v1

    aput v2, v0, v2

    aput v3, v0, v3

    aput v4, v0, v4

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

    .line 1228
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

    .line 1229
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

    .line 1230
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x23

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

    .line 1225
    sput-object v0, Lmodule/canbus/cbz;->v:[I

    .line 1231
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 160
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cbz;->o:Lutil/aq;

    .line 162
    iput v5, p0, Lmodule/canbus/cbz;->q:I

    .line 163
    iput v3, p0, Lmodule/canbus/cbz;->r:I

    .line 165
    iput v4, p0, Lmodule/canbus/cbz;->a:I

    iput v4, p0, Lmodule/canbus/cbz;->b:I

    .line 167
    iput v4, p0, Lmodule/canbus/cbz;->d:I

    .line 168
    const/16 v0, 0x33

    new-array v0, v0, [[I

    .line 169
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 170
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 171
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    .line 181
    new-array v1, v3, [I

    aput v7, v1, v4

    aput-object v1, v0, v6

    const/16 v1, 0xb

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    .line 188
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v7

    const/16 v1, 0x12

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cbz;->e:[[I

    .line 940
    new-array v0, v3, [I

    fill-array-data v0, :array_32

    iput-object v0, p0, Lmodule/canbus/cbz;->f:[I

    .line 941
    iput v4, p0, Lmodule/canbus/cbz;->g:I

    .line 960
    iput v4, p0, Lmodule/canbus/cbz;->h:I

    .line 961
    iput-boolean v4, p0, Lmodule/canbus/cbz;->i:Z

    .line 1154
    iput v4, p0, Lmodule/canbus/cbz;->j:I

    .line 1155
    new-instance v0, Lmodule/canbus/cca;

    invoke-direct {v0, p0}, Lmodule/canbus/cca;-><init>(Lmodule/canbus/cbz;)V

    iput-object v0, p0, Lmodule/canbus/cbz;->t:Ljava/lang/Runnable;

    .line 1166
    iput v4, p0, Lmodule/canbus/cbz;->k:I

    .line 1167
    new-instance v0, Lmodule/canbus/ccc;

    invoke-direct {v0, p0}, Lmodule/canbus/ccc;-><init>(Lmodule/canbus/cbz;)V

    iput-object v0, p0, Lmodule/canbus/cbz;->u:Ljava/lang/Runnable;

    .line 1218
    new-instance v0, Lmodule/canbus/ccd;

    invoke-direct {v0, p0}, Lmodule/canbus/ccd;-><init>(Lmodule/canbus/cbz;)V

    iput-object v0, p0, Lmodule/canbus/cbz;->l:Ljava/lang/Runnable;

    .line 1233
    iput-byte v6, p0, Lmodule/canbus/cbz;->m:B

    .line 1234
    new-instance v0, Lmodule/canbus/cce;

    invoke-direct {v0, p0}, Lmodule/canbus/cce;-><init>(Lmodule/canbus/cbz;)V

    iput-object v0, p0, Lmodule/canbus/cbz;->n:Ljava/lang/Runnable;

    .line 1243
    new-instance v0, Lmodule/canbus/ccf;

    invoke-direct {v0, p0}, Lmodule/canbus/ccf;-><init>(Lmodule/canbus/cbz;)V

    iput-object v0, p0, Lmodule/canbus/cbz;->w:Ljava/lang/Runnable;

    .line 1258
    new-instance v0, Lmodule/canbus/ccg;

    invoke-direct {v0, p0}, Lmodule/canbus/ccg;-><init>(Lmodule/canbus/cbz;)V

    iput-object v0, p0, Lmodule/canbus/cbz;->x:Ljava/lang/Runnable;

    .line 1279
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cbz;->y:I

    .line 1280
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cbz;->z:Ljava/lang/String;

    .line 1282
    new-instance v0, Lmodule/canbus/cch;

    invoke-direct {v0, p0}, Lmodule/canbus/cch;-><init>(Lmodule/canbus/cbz;)V

    iput-object v0, p0, Lmodule/canbus/cbz;->A:Ljava/lang/Runnable;

    .line 1344
    iput v4, p0, Lmodule/canbus/cbz;->B:I

    .line 1345
    iput v4, p0, Lmodule/canbus/cbz;->C:I

    .line 1346
    new-instance v0, Lmodule/canbus/cci;

    invoke-direct {v0, p0}, Lmodule/canbus/cci;-><init>(Lmodule/canbus/cbz;)V

    iput-object v0, p0, Lmodule/canbus/cbz;->D:Ljava/lang/Runnable;

    .line 1376
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cbz;->E:F

    .line 1377
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cbz;->F:I

    .line 1378
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cbz;->G:I

    .line 1379
    new-instance v0, Lmodule/canbus/ccj;

    invoke-direct {v0, p0}, Lmodule/canbus/ccj;-><init>(Lmodule/canbus/cbz;)V

    iput-object v0, p0, Lmodule/canbus/cbz;->H:Ljava/lang/Runnable;

    .line 1418
    new-instance v0, Lmodule/canbus/ccb;

    invoke-direct {v0, p0}, Lmodule/canbus/ccb;-><init>(Lmodule/canbus/cbz;)V

    iput-object v0, p0, Lmodule/canbus/cbz;->I:Ljava/lang/Runnable;

    .line 43
    return-void

    .line 169
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 170
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 171
    :array_2
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 173
    :array_3
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 174
    :array_4
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 175
    :array_5
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 176
    :array_6
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 177
    :array_7
    .array-data 4
        0xd
        0xd
    .end array-data

    .line 178
    :array_8
    .array-data 4
        0xe
        0xc
    .end array-data

    .line 180
    :array_9
    .array-data 4
        0x10
        0x15
    .end array-data

    .line 182
    :array_a
    .array-data 4
        0x12
        0x7
    .end array-data

    .line 183
    :array_b
    .array-data 4
        0x13
        0x8
    .end array-data

    .line 184
    :array_c
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 185
    :array_d
    .array-data 4
        0x15
        0x1
    .end array-data

    .line 186
    :array_e
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 187
    :array_f
    .array-data 4
        0x17
        0x6
    .end array-data

    .line 188
    :array_10
    .array-data 4
        0x18
        0x9
    .end array-data

    .line 189
    :array_11
    .array-data 4
        0x19
        0x5
    .end array-data

    .line 190
    :array_12
    .array-data 4
        0x1a
        0x43
    .end array-data

    .line 191
    :array_13
    .array-data 4
        0x1b
        0x44
    .end array-data

    .line 192
    :array_14
    .array-data 4
        0x1c
        0x36
    .end array-data

    .line 193
    :array_15
    .array-data 4
        0x1d
        0x1d
    .end array-data

    .line 194
    :array_16
    .array-data 4
        0x20
        0x3e
    .end array-data

    .line 195
    :array_17
    .array-data 4
        0x21
        -0x1
    .end array-data

    .line 196
    :array_18
    .array-data 4
        0x40
        0x22
    .end array-data

    .line 197
    :array_19
    .array-data 4
        0x41
        0x23
    .end array-data

    .line 198
    :array_1a
    .array-data 4
        0x42
        0x20
    .end array-data

    .line 199
    :array_1b
    .array-data 4
        0x43
        0x21
    .end array-data

    .line 201
    :array_1c
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 202
    :array_1d
    .array-data 4
        0x87
        0x15
    .end array-data

    .line 203
    :array_1e
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 204
    :array_1f
    .array-data 4
        0xa1
        0x7
    .end array-data

    .line 205
    :array_20
    .array-data 4
        0xa2
        0x8
    .end array-data

    .line 206
    :array_21
    .array-data 4
        0xa9
        0x44
    .end array-data

    .line 207
    :array_22
    .array-data 4
        0xb0
        0x43
    .end array-data

    .line 208
    :array_23
    .array-data 4
        0xb1
        0x2
    .end array-data

    .line 209
    :array_24
    .array-data 4
        0xb2
        0x5
    .end array-data

    .line 210
    :array_25
    .array-data 4
        0xb3
        0x12
    .end array-data

    .line 211
    :array_26
    .array-data 4
        0xb4
        0x1a
    .end array-data

    .line 212
    :array_27
    .array-data 4
        0xb5
        0x37
    .end array-data

    .line 213
    :array_28
    .array-data 4
        0xb6
        0x1
    .end array-data

    .line 214
    :array_29
    .array-data 4
        0xb9
        0x3e
    .end array-data

    .line 215
    :array_2a
    .array-data 4
        0xba
        0x6
    .end array-data

    .line 216
    :array_2b
    .array-data 4
        0xbb
        0x41
    .end array-data

    .line 217
    :array_2c
    .array-data 4
        0xbc
        0x26
    .end array-data

    .line 219
    :array_2d
    .array-data 4
        0xc0
        0x22
    .end array-data

    .line 220
    :array_2e
    .array-data 4
        0xc1
        0x23
    .end array-data

    .line 221
    :array_2f
    .array-data 4
        0xc2
        0x20
    .end array-data

    .line 222
    :array_30
    .array-data 4
        0xc3
        0x21
    .end array-data

    .line 223
    :array_31
    .array-data 4
        0xc4
        0x1d
    .end array-data

    .line 940
    :array_32
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cbz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lmodule/canbus/cbz;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 1310
    if-nez p2, :cond_0

    .line 1342
    :goto_0
    return-void

    .line 1311
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1312
    array-length v2, v1

    add-int/lit8 v2, v2, 0x6

    new-array v2, v2, [I

    .line 1313
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 1314
    const/16 v3, -0x3b

    aput v3, v2, v5

    .line 1315
    array-length v3, v1

    add-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput v3, v2, v6

    .line 1316
    packed-switch p1, :pswitch_data_0

    .line 1330
    :pswitch_0
    aput v0, v2, v4

    .line 1333
    :goto_1
    aput v5, v2, v7

    .line 1334
    const/4 v3, 0x5

    .line 1335
    array-length v4, v1

    if-lez v4, :cond_1

    .line 1336
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 1341
    :cond_1
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1318
    :pswitch_1
    aput v5, v2, v4

    goto :goto_1

    .line 1321
    :pswitch_2
    aput v7, v2, v4

    goto :goto_1

    .line 1324
    :pswitch_3
    aput v6, v2, v4

    goto :goto_1

    .line 1327
    :pswitch_4
    const/4 v3, 0x6

    aput v3, v2, v4

    goto :goto_1

    .line 1337
    :cond_2
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1336
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1316
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/cbz;F)V
    .locals 0

    .prologue
    .line 1376
    iput p1, p0, Lmodule/canbus/cbz;->E:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cbz;I)V
    .locals 0

    .prologue
    .line 1279
    iput p1, p0, Lmodule/canbus/cbz;->y:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cbz;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1309
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cbz;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cbz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1280
    iput-object p1, p0, Lmodule/canbus/cbz;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cbz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lmodule/canbus/cbz;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/cbz;I)V
    .locals 0

    .prologue
    .line 1345
    iput p1, p0, Lmodule/canbus/cbz;->C:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cbz;)I
    .locals 1

    .prologue
    .line 1279
    iget v0, p0, Lmodule/canbus/cbz;->y:I

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1461
    if-gez p1, :cond_2

    move p1, v0

    .line 1466
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/cbz;->p:I

    .line 1467
    const/16 v1, 0x30

    sget v2, Lmodule/canbus/cbz;->p:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1468
    iget-object v1, p0, Lmodule/canbus/cbz;->o:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbz;->p:I

    if-eq v0, v1, :cond_1

    .line 1469
    iget-object v0, p0, Lmodule/canbus/cbz;->o:Lutil/aq;

    sget v1, Lmodule/canbus/cbz;->p:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1471
    :cond_1
    return-void

    .line 1463
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1464
    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/cbz;I)V
    .locals 0

    .prologue
    .line 1344
    iput p1, p0, Lmodule/canbus/cbz;->B:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/cbz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lmodule/canbus/cbz;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/cbz;I)V
    .locals 0

    .prologue
    .line 1378
    iput p1, p0, Lmodule/canbus/cbz;->G:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/cbz;)I
    .locals 1

    .prologue
    .line 1345
    iget v0, p0, Lmodule/canbus/cbz;->C:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/cbz;I)V
    .locals 0

    .prologue
    .line 1377
    iput p1, p0, Lmodule/canbus/cbz;->F:I

    return-void
.end method

.method static synthetic f(Lmodule/canbus/cbz;)I
    .locals 1

    .prologue
    .line 1344
    iget v0, p0, Lmodule/canbus/cbz;->B:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/cbz;)F
    .locals 1

    .prologue
    .line 1376
    iget v0, p0, Lmodule/canbus/cbz;->E:F

    return v0
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 1225
    sget-object v0, Lmodule/canbus/cbz;->v:[I

    return-object v0
.end method

.method static synthetic h(Lmodule/canbus/cbz;)I
    .locals 1

    .prologue
    .line 1378
    iget v0, p0, Lmodule/canbus/cbz;->G:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1192
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/cbz;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.havalh6.Rzc_Oudi_0439_AirFrontCtrl_HP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1194
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.havalh6.Rzc_Oudi_0439_AirFrontCtrl_HP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1195
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1197
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1199
    :catch_0
    move-exception v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lmodule/canbus/cbz;)I
    .locals 1

    .prologue
    .line 1377
    iget v0, p0, Lmodule/canbus/cbz;->F:I

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1206
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/cbz;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.havalh6.Oudi_0439_HavalH9SetAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1208
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.havalh6.Oudi_0439_HavalH9SetAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1211
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1213
    :catch_0
    move-exception v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    .line 228
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 230
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 231
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 232
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cbz;->d:I

    .line 235
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/cbz;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 243
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/cbz;->d:I

    sparse-switch v2, :sswitch_data_1

    .line 282
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 283
    iget-object v1, p0, Lmodule/canbus/cbz;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 284
    iget-object v1, p0, Lmodule/canbus/cbz;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 236
    :cond_2
    iget v2, p0, Lmodule/canbus/cbz;->d:I

    iget-object v3, p0, Lmodule/canbus/cbz;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 238
    iget v2, p0, Lmodule/canbus/cbz;->d:I

    if-eqz v2, :cond_1

    .line 239
    iput v0, p0, Lmodule/canbus/cbz;->c:I

    goto :goto_2

    .line 235
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :sswitch_1
    const/4 v0, 0x0

    :goto_3
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_4

    .line 249
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 246
    :cond_4
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 252
    :sswitch_2
    const/4 v0, 0x0

    :goto_4
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_5

    .line 256
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 253
    :cond_5
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 259
    :sswitch_3
    const/4 v0, 0x0

    :goto_5
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_6

    .line 263
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 260
    :cond_6
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 266
    :sswitch_4
    const/4 v0, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_7

    .line 270
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 267
    :cond_7
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 273
    :sswitch_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 274
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3d

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :sswitch_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 278
    invoke-direct {p0}, Lmodule/canbus/cbz;->i()V

    goto/16 :goto_0

    .line 285
    :cond_8
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 286
    iget v0, p0, Lmodule/canbus/cbz;->c:I

    iget-object v1, p0, Lmodule/canbus/cbz;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/cbz;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 287
    iget-object v0, p0, Lmodule/canbus/cbz;->e:[[I

    iget v1, p0, Lmodule/canbus/cbz;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 289
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cbz;->c:I

    goto/16 :goto_0

    .line 296
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 297
    add-int/lit8 v1, p2, 0x3

    aget-byte v3, p1, v1

    .line 298
    add-int/lit8 v1, p2, 0x4

    aget-byte v4, p1, v1

    .line 299
    add-int/lit8 v1, p2, 0x5

    aget-byte v5, p1, v1

    .line 300
    add-int/lit8 v1, p2, 0x6

    aget-byte v6, p1, v1

    .line 302
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v0, 0x0

    .line 314
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 342
    :goto_7
    const/16 v3, 0x12

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v2, 0x13

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v1, 0x14

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    and-int/lit8 v0, v4, 0xf

    const/16 v1, 0x8

    if-gt v0, v1, :cond_a

    .line 347
    const/16 v0, 0x15

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    :cond_a
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_10

    .line 350
    and-int/lit16 v0, v5, 0xff

    .line 351
    if-nez v0, :cond_c

    .line 352
    const/16 v0, 0x16

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    :goto_8
    and-int/lit16 v0, v6, 0xff

    .line 360
    if-nez v0, :cond_e

    .line 361
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    :goto_9
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2601b7

    if-eq v0, v1, :cond_0

    .line 388
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8401c4

    if-eq v0, v1, :cond_0

    .line 389
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2701b7

    if-eq v0, v1, :cond_0

    .line 390
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6c01b7

    if-eq v0, v1, :cond_0

    .line 391
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6d01b7

    if-eq v0, v1, :cond_0

    .line 392
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x7401b7

    if-eq v0, v1, :cond_0

    .line 393
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xac01b7

    if-eq v0, v1, :cond_0

    .line 395
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 396
    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_15

    .line 397
    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 403
    :goto_a
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 404
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v1, 0x1f

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 408
    const/16 v1, 0x3e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v1, 0x3f

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 412
    const/16 v1, 0x40

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v1, 0x41

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 416
    const/16 v1, 0x42

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v1, 0x43

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 316
    :pswitch_0
    const/4 v1, 0x1

    .line 317
    goto/16 :goto_7

    .line 319
    :pswitch_1
    const/4 v0, 0x1

    .line 320
    const/4 v1, 0x1

    .line 321
    goto/16 :goto_7

    .line 323
    :pswitch_2
    const/4 v0, 0x1

    .line 324
    goto/16 :goto_7

    .line 326
    :pswitch_3
    const/4 v0, 0x1

    .line 327
    const/4 v2, 0x1

    .line 328
    goto/16 :goto_7

    .line 330
    :pswitch_4
    const/4 v2, 0x1

    .line 331
    goto/16 :goto_7

    .line 333
    :pswitch_5
    const/4 v1, 0x1

    .line 334
    const/4 v2, 0x1

    .line 335
    goto/16 :goto_7

    .line 337
    :pswitch_6
    const/4 v1, 0x1

    .line 338
    const/4 v0, 0x1

    .line 339
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 353
    :cond_c
    const/16 v1, 0xff

    if-ne v0, v1, :cond_d

    .line 354
    const/16 v0, 0x16

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 356
    :cond_d
    const/16 v1, 0x16

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 362
    :cond_e
    const/16 v1, 0xff

    if-ne v0, v1, :cond_f

    .line 363
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 365
    :cond_f
    const/16 v1, 0x17

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 368
    :cond_10
    and-int/lit16 v0, v5, 0xff

    .line 369
    if-nez v0, :cond_11

    .line 370
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    :goto_b
    and-int/lit16 v0, v6, 0xff

    .line 378
    if-nez v0, :cond_13

    .line 379
    const/16 v0, 0x16

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 371
    :cond_11
    const/16 v1, 0xff

    if-ne v0, v1, :cond_12

    .line 372
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 374
    :cond_12
    const/16 v1, 0x17

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 380
    :cond_13
    const/16 v1, 0xff

    if-ne v0, v1, :cond_14

    .line 381
    const/16 v0, 0x16

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 383
    :cond_14
    const/16 v1, 0x16

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 399
    :cond_15
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 400
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_a

    .line 423
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2601b7

    if-eq v0, v1, :cond_16

    .line 424
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8401c4

    if-eq v0, v1, :cond_16

    .line 425
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2701b7

    if-ne v0, v1, :cond_0

    .line 429
    :cond_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 430
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 431
    add-int/lit8 v1, p2, 0x4

    aget-byte v3, p1, v1

    .line 432
    add-int/lit8 v1, p2, 0x5

    aget-byte v4, p1, v1

    .line 434
    const/16 v1, 0x18

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v1, 0x19

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 438
    invoke-direct {p0}, Lmodule/canbus/cbz;->h()V

    .line 440
    :cond_17
    const/4 v1, 0x0

    .line 441
    const/4 v0, 0x0

    .line 442
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_1

    .line 455
    :goto_c
    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v1, 0x1b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x1c

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    and-int/lit16 v0, v4, 0xff

    .line 461
    if-nez v0, :cond_18

    .line 462
    const/16 v0, 0x1d

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 444
    :pswitch_7
    const/4 v1, 0x1

    .line 445
    goto :goto_c

    .line 447
    :pswitch_8
    const/4 v1, 0x1

    .line 448
    const/4 v0, 0x1

    .line 449
    goto :goto_c

    .line 451
    :pswitch_9
    const/4 v0, 0x1

    goto :goto_c

    .line 463
    :cond_18
    const/16 v1, 0xff

    if-ne v0, v1, :cond_19

    .line 464
    const/16 v0, 0x1d

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 466
    :cond_19
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 472
    :sswitch_9
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2601b7

    if-eq v0, v1, :cond_1a

    .line 473
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8401c4

    if-eq v0, v1, :cond_1a

    .line 474
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2701b7

    if-eq v0, v1, :cond_1a

    .line 475
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6c01b7

    if-eq v0, v1, :cond_1a

    .line 476
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6d01b7

    if-eq v0, v1, :cond_1a

    .line 477
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x7401b7

    if-eq v0, v1, :cond_1a

    .line 478
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xac01b7

    if-ne v0, v1, :cond_0

    .line 481
    :cond_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 482
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v1, 0x1f

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 488
    const/16 v1, 0x3e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v1, 0x3f

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 492
    const/16 v1, 0x40

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v1, 0x41

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 496
    const/16 v1, 0x42

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v1, 0x43

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 501
    :sswitch_a
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1501b7

    if-eq v0, v1, :cond_1b

    .line 502
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1b01b7

    if-eq v0, v1, :cond_1b

    .line 503
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xee01b7

    if-eq v0, v1, :cond_1b

    .line 504
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xef01b7

    if-eq v0, v1, :cond_1b

    .line 505
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf601c4

    if-eq v0, v1, :cond_1b

    .line 506
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf701c4    # 2.2684001E-38f

    if-eq v0, v1, :cond_1b

    .line 507
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf801c4

    if-eq v0, v1, :cond_1b

    .line 508
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf901c4

    if-eq v0, v1, :cond_1b

    .line 509
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xfa01c4

    if-eq v0, v1, :cond_1b

    .line 510
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xfb01c4

    if-ne v0, v1, :cond_0

    .line 514
    :cond_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 515
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 516
    add-int/lit8 v1, p2, 0x4

    aget-byte v3, p1, v1

    .line 517
    add-int/lit8 v1, p2, 0x5

    aget-byte v4, p1, v1

    .line 519
    const/16 v1, 0x18

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v1, 0x19

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/4 v1, 0x0

    .line 523
    const/4 v0, 0x0

    .line 524
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_2

    .line 537
    :goto_d
    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v1, 0x1b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v0, 0x1c

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    and-int/lit16 v0, v4, 0xff

    .line 543
    if-nez v0, :cond_1c

    .line 544
    const/16 v0, 0x1d

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    :goto_e
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 526
    :pswitch_a
    const/4 v1, 0x1

    .line 527
    goto :goto_d

    .line 529
    :pswitch_b
    const/4 v1, 0x1

    .line 530
    const/4 v0, 0x1

    .line 531
    goto :goto_d

    .line 533
    :pswitch_c
    const/4 v0, 0x1

    goto :goto_d

    .line 545
    :cond_1c
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1d

    .line 546
    const/16 v0, 0x1d

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 548
    :cond_1d
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 555
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 556
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 558
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    .line 559
    packed-switch v0, :pswitch_data_3

    .line 573
    :cond_1e
    :goto_f
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cbz;->d:I

    .line 575
    const/4 v0, 0x0

    :goto_10
    iget-object v2, p0, Lmodule/canbus/cbz;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_20

    .line 583
    :cond_1f
    :goto_11
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_22

    .line 584
    iget-object v1, p0, Lmodule/canbus/cbz;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 585
    iget-object v1, p0, Lmodule/canbus/cbz;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 559
    :pswitch_d
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 561
    invoke-static {v2}, Lb/u;->b([I)V

    .line 562
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 563
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_f

    .line 564
    :pswitch_e
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    .line 566
    invoke-static {v2}, Lb/u;->b([I)V

    .line 567
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    .line 568
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_f

    .line 576
    :cond_20
    iget v2, p0, Lmodule/canbus/cbz;->d:I

    iget-object v3, p0, Lmodule/canbus/cbz;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_21

    .line 578
    iget v2, p0, Lmodule/canbus/cbz;->d:I

    if-eqz v2, :cond_1f

    .line 579
    iput v0, p0, Lmodule/canbus/cbz;->c:I

    goto :goto_11

    .line 575
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 587
    :cond_22
    iget v0, p0, Lmodule/canbus/cbz;->c:I

    iget-object v1, p0, Lmodule/canbus/cbz;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_23

    iget v0, p0, Lmodule/canbus/cbz;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_23

    .line 588
    iget-object v0, p0, Lmodule/canbus/cbz;->e:[[I

    iget v1, p0, Lmodule/canbus/cbz;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 590
    :cond_23
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cbz;->c:I

    goto/16 :goto_0

    .line 596
    :sswitch_c
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2601b7

    if-eq v0, v1, :cond_24

    .line 597
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8401c4

    if-eq v0, v1, :cond_24

    .line 598
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2701b7

    if-eq v0, v1, :cond_24

    .line 599
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6d01b7

    if-eq v0, v1, :cond_24

    .line 600
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x7401b7

    if-eq v0, v1, :cond_24

    .line 601
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xac01b7

    if-eq v0, v1, :cond_24

    .line 602
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6c01b7

    if-ne v0, v1, :cond_25

    .line 603
    :cond_24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 604
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 605
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 606
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 608
    :cond_25
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 609
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 610
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 611
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 616
    :sswitch_d
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2601b7

    if-eq v0, v1, :cond_26

    .line 617
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8401c4

    if-eq v0, v1, :cond_26

    .line 618
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2701b7

    if-eq v0, v1, :cond_26

    .line 619
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6d01b7

    if-eq v0, v1, :cond_26

    .line 620
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x7401b7

    if-eq v0, v1, :cond_26

    .line 621
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xac01b7

    if-eq v0, v1, :cond_26

    .line 622
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6c01b7

    if-ne v0, v1, :cond_27

    .line 623
    :cond_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 624
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 625
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 626
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 628
    :cond_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 629
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 630
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 631
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 636
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 637
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_28

    .line 638
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    :goto_12
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/4 v1, 0x0

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 641
    :cond_28
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 652
    :sswitch_f
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 659
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 661
    iget v0, p0, Lmodule/canbus/cbz;->h:I

    if-eq v1, v0, :cond_0

    .line 662
    iget v0, p0, Lmodule/canbus/cbz;->h:I

    if-le v1, v0, :cond_2b

    .line 663
    const/4 v0, 0x0

    :goto_13
    iget v2, p0, Lmodule/canbus/cbz;->h:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_2a

    .line 667
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 676
    :cond_29
    :goto_14
    iput v1, p0, Lmodule/canbus/cbz;->h:I

    goto/16 :goto_0

    .line 664
    :cond_2a
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 668
    :cond_2b
    iget v0, p0, Lmodule/canbus/cbz;->h:I

    if-ge v1, v0, :cond_29

    .line 669
    const/4 v0, 0x0

    :goto_15
    iget v2, p0, Lmodule/canbus/cbz;->h:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_2c

    .line 673
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_14

    .line 670
    :cond_2c
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 681
    :sswitch_11
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 689
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 691
    :sswitch_13
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

    .line 746
    :sswitch_14
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 747
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 785
    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/cbz;->i:Z

    goto/16 :goto_0

    .line 793
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 794
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 798
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 799
    const/16 v2, 0x50

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2e

    .line 802
    const/4 v1, 0x1

    .line 803
    const v2, 0xffff

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 808
    :goto_16
    div-int/lit8 v0, v0, 0xa

    .line 809
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    .line 810
    div-int/lit8 v0, v0, 0xf

    .line 811
    const/16 v2, 0x23

    if-le v0, v2, :cond_2d

    const/16 v0, 0x23

    .line 812
    :cond_2d
    if-eqz v1, :cond_2f

    .line 813
    rsub-int/lit8 v0, v0, 0x23

    .line 827
    :goto_17
    iget-boolean v1, p0, Lmodule/canbus/cbz;->i:Z

    if-nez v1, :cond_0

    .line 828
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 805
    :cond_2e
    const/4 v1, 0x0

    goto :goto_16

    .line 815
    :cond_2f
    add-int/lit8 v0, v0, 0x23

    .line 817
    goto :goto_17

    .line 818
    :cond_30
    div-int/lit8 v0, v0, 0x1b

    .line 819
    const/16 v2, 0x14

    if-le v0, v2, :cond_31

    const/16 v0, 0x14

    .line 820
    :cond_31
    if-eqz v1, :cond_32

    .line 821
    rsub-int/lit8 v0, v0, 0x14

    .line 822
    goto :goto_17

    .line 823
    :cond_32
    add-int/lit8 v0, v0, 0x14

    goto :goto_17

    .line 832
    :sswitch_16
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 835
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 838
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 841
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 842
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 844
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 846
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 847
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 848
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1501b7

    if-eq v0, v1, :cond_33

    .line 849
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1b01b7

    if-eq v0, v1, :cond_33

    .line 850
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xee01b7

    if-eq v0, v1, :cond_33

    .line 851
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xef01b7

    if-eq v0, v1, :cond_33

    .line 852
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf601c4

    if-eq v0, v1, :cond_33

    .line 853
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf701c4    # 2.2684001E-38f

    if-eq v0, v1, :cond_33

    .line 854
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf801c4

    if-eq v0, v1, :cond_33

    .line 855
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf901c4

    if-eq v0, v1, :cond_33

    .line 856
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xfa01c4

    if-eq v0, v1, :cond_33

    .line 857
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xfb01c4

    if-ne v0, v1, :cond_34

    .line 859
    :cond_33
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 860
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 861
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 862
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 864
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 865
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 866
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 867
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 872
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 873
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 875
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 877
    :cond_34
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 879
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 886
    :sswitch_17
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 890
    :sswitch_18
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 891
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 892
    if-eqz v0, :cond_35

    .line 893
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 895
    :cond_35
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 900
    :sswitch_19
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 901
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 912
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 914
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_0

    .line 916
    if-eqz v0, :cond_36

    .line 918
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    invoke-static {}, Lutil/x;->z()V

    .line 920
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/canbus/cbz;->b(I)V

    .line 921
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 924
    :cond_36
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    invoke-static {}, Lutil/x;->a()V

    .line 926
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 927
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/cbz;->b(I)V

    .line 928
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 934
    :sswitch_1b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_b
        0x23 -> :sswitch_7
        0x24 -> :sswitch_a
        0x26 -> :sswitch_c
        0x27 -> :sswitch_d
        0x28 -> :sswitch_e
        0x29 -> :sswitch_f
        0x30 -> :sswitch_15
        0x31 -> :sswitch_16
        0x32 -> :sswitch_17
        0x33 -> :sswitch_10
        0x34 -> :sswitch_8
        0x35 -> :sswitch_9
        0x36 -> :sswitch_11
        0x37 -> :sswitch_19
        0x40 -> :sswitch_1a
        0x41 -> :sswitch_18
        0x7d -> :sswitch_12
        0x7f -> :sswitch_1b
    .end sparse-switch

    .line 243
    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1a -> :sswitch_3
        0x1b -> :sswitch_4
        0x20 -> :sswitch_5
        0x21 -> :sswitch_6
    .end sparse-switch

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 442
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 524
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 559
    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x1c
        0x1
    .end array-data

    .line 562
    :array_1
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x1c
        0x0
    .end array-data

    .line 564
    :array_2
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x1d
        0x1
    .end array-data

    .line 567
    :array_3
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x1d
        0x0
    .end array-data

    .line 689
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_13
        0x8 -> :sswitch_14
    .end sparse-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 1452
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1453
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1457
    :goto_0
    return-void

    .line 1454
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1455
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1452
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 1454
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 1486
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v4, :cond_1

    .line 1589
    :cond_0
    :goto_0
    return-void

    .line 1487
    :cond_1
    aget v0, p1, v5

    .line 1488
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v0, v2, [I

    .line 1490
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x87

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x6

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p1, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1491
    :sswitch_1
    new-array v0, v2, [I

    .line 1493
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x87

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x7

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p1, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1494
    :sswitch_2
    new-array v0, v2, [I

    .line 1496
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x87

    aput v1, v0, v3

    aput v4, v0, v4

    const/16 v1, 0xe

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p1, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1497
    :sswitch_3
    new-array v0, v2, [I

    .line 1499
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x87

    aput v1, v0, v3

    aput v4, v0, v4

    const/16 v1, 0x10

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p1, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1500
    :sswitch_4
    new-array v0, v2, [I

    .line 1502
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x87

    aput v1, v0, v3

    aput v4, v0, v4

    const/16 v1, 0x11

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p1, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1503
    :sswitch_5
    new-array v0, v2, [I

    .line 1505
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x87

    aput v1, v0, v3

    aput v4, v0, v4

    const/16 v1, 0xf

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p1, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1508
    :sswitch_6
    aget v0, p1, v3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1509
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1510
    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1511
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1515
    :sswitch_7
    aget v0, p1, v3

    if-eqz v0, :cond_3

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1516
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1517
    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1518
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1522
    :sswitch_8
    aget v0, p1, v3

    if-eqz v0, :cond_4

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1523
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1524
    :cond_4
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1525
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1529
    :sswitch_9
    aget v0, p1, v3

    const/16 v1, 0x11

    if-ge v0, v1, :cond_5

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1530
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1531
    :cond_5
    aget v0, p1, v3

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    aget v0, p1, v3

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_6

    .line 1532
    aget v0, p1, v3

    add-int/lit8 v0, v0, -0x10

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v2, [I

    .line 1533
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, -0x79

    aput v2, v1, v3

    aput v4, v1, v4

    const/16 v2, 0xb

    aput v2, v1, v6

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1535
    :cond_6
    aget v0, p1, v3

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1536
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1539
    :sswitch_a
    aget v0, p1, v3

    const/16 v1, 0x11

    if-ge v0, v1, :cond_7

    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 1540
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1541
    :cond_7
    aget v0, p1, v3

    const/16 v1, 0x11

    if-lt v0, v1, :cond_8

    aget v0, p1, v3

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_8

    .line 1542
    aget v0, p1, v3

    add-int/lit8 v0, v0, -0x10

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v2, [I

    .line 1543
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, -0x79

    aput v2, v1, v3

    aput v4, v1, v4

    const/16 v2, 0xd

    aput v2, v1, v6

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1545
    :cond_8
    aget v0, p1, v3

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 1546
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1549
    :sswitch_b
    aget v0, p1, v3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    .line 1551
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1552
    :pswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    .line 1554
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1555
    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    .line 1557
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1558
    :pswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    .line 1560
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1565
    :sswitch_c
    aget v0, p1, v3

    if-ne v0, v3, :cond_9

    new-array v0, v2, [I

    fill-array-data v0, :array_e

    .line 1566
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1567
    :cond_9
    aget v0, p1, v3

    if-ne v0, v4, :cond_a

    new-array v0, v2, [I

    fill-array-data v0, :array_f

    .line 1568
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1569
    :cond_a
    aget v0, p1, v3

    if-ne v0, v6, :cond_b

    new-array v0, v2, [I

    fill-array-data v0, :array_10

    .line 1570
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1571
    :cond_b
    aget v0, p1, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    new-array v0, v2, [I

    fill-array-data v0, :array_11

    .line 1572
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1573
    :cond_c
    aget v0, p1, v3

    if-ne v0, v2, :cond_d

    new-array v0, v2, [I

    fill-array-data v0, :array_12

    .line 1574
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1575
    :cond_d
    aget v0, p1, v3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    new-array v0, v2, [I

    fill-array-data v0, :array_13

    .line 1576
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1577
    :cond_e
    aget v0, p1, v3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    new-array v0, v2, [I

    fill-array-data v0, :array_14

    .line 1578
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1579
    :cond_f
    aget v0, p1, v3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    new-array v0, v2, [I

    fill-array-data v0, :array_15

    .line 1580
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1581
    :cond_10
    aget v0, p1, v3

    const/16 v1, 0xb

    if-ne v0, v1, :cond_11

    new-array v0, v2, [I

    fill-array-data v0, :array_16

    .line 1582
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1583
    :cond_11
    aget v0, p1, v3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_17

    .line 1584
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1488
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
        0x37 -> :sswitch_9
        0x38 -> :sswitch_a
        0x43 -> :sswitch_b
        0x44 -> :sswitch_c
    .end sparse-switch

    .line 1508
    :array_0
    .array-data 4
        0xe3
        0x87
        0x2
        0x8
        0x1
    .end array-data

    .line 1510
    :array_1
    .array-data 4
        0xe3
        0x87
        0x2
        0x8
        0x0
    .end array-data

    .line 1515
    :array_2
    .array-data 4
        0xe3
        0x87
        0x2
        0xa
        0x1
    .end array-data

    .line 1517
    :array_3
    .array-data 4
        0xe3
        0x87
        0x2
        0xa
        0x0
    .end array-data

    .line 1522
    :array_4
    .array-data 4
        0xe3
        0x87
        0x2
        0xc
        0x1
    .end array-data

    .line 1524
    :array_5
    .array-data 4
        0xe3
        0x87
        0x2
        0xc
        0x0
    .end array-data

    .line 1529
    :array_6
    .array-data 4
        0xe3
        -0x79
        0x2
        0xb
        0x0
    .end array-data

    .line 1535
    :array_7
    .array-data 4
        0xe3
        -0x79
        0x2
        0xb
        0xff
    .end array-data

    .line 1539
    :array_8
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0x0
    .end array-data

    .line 1545
    :array_9
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0xff
    .end array-data

    .line 1549
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_a
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x1
        0x0
    .end array-data

    .line 1552
    :array_b
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x2
        0x0
    .end array-data

    .line 1555
    :array_c
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x3
        0x0
    .end array-data

    .line 1558
    :array_d
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x4
        0x0
    .end array-data

    .line 1565
    :array_e
    .array-data 4
        0xe3
        -0x79
        0x2
        0x2
        0x0
    .end array-data

    .line 1567
    :array_f
    .array-data 4
        0xe3
        -0x79
        0x2
        0x2
        0x1
    .end array-data

    .line 1569
    :array_10
    .array-data 4
        0xe3
        -0x79
        0x2
        0x3
        0x0
    .end array-data

    .line 1571
    :array_11
    .array-data 4
        0xe3
        -0x79
        0x2
        0x3
        0x1
    .end array-data

    .line 1573
    :array_12
    .array-data 4
        0xe3
        -0x79
        0x2
        0x4
        0x0
    .end array-data

    .line 1575
    :array_13
    .array-data 4
        0xe3
        -0x79
        0x2
        0x4
        0x1
    .end array-data

    .line 1577
    :array_14
    .array-data 4
        0xe3
        -0x79
        0x2
        0x5
        0x0
    .end array-data

    .line 1579
    :array_15
    .array-data 4
        0xe3
        -0x79
        0x2
        0x5
        0x1
    .end array-data

    .line 1581
    :array_16
    .array-data 4
        0xe3
        -0x79
        0x2
        0x1
        0x0
    .end array-data

    .line 1583
    :array_17
    .array-data 4
        0xe3
        -0x79
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 945
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 955
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 958
    :goto_0
    return-void

    .line 952
    :sswitch_0
    const/16 v0, 0x19

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 945
    nop

    :sswitch_data_0
    .sparse-switch
        0x1b01b7 -> :sswitch_0
        0x2701b7 -> :sswitch_0
        0xef01b7 -> :sswitch_0
        0xf901c4 -> :sswitch_0
        0xfa01c4 -> :sswitch_0
        0xfb01c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1593
    sparse-switch p1, :sswitch_data_0

    .line 1676
    :cond_0
    :goto_0
    return-void

    .line 1595
    :sswitch_0
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x2601b7

    if-eq v0, v4, :cond_1

    .line 1596
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x8401c4

    if-eq v0, v4, :cond_1

    .line 1597
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x2701b7

    if-eq v0, v4, :cond_1

    .line 1598
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xac01b7

    if-ne v0, v4, :cond_2

    :cond_1
    new-array v0, v8, [I

    .line 1599
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, 0x83

    aput v4, v0, v1

    aput v7, v0, v2

    const/16 v1, 0xa

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v3

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1601
    :cond_2
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v4, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FinalCanbus.C_CAMERA_MODE == "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1603
    aget v0, p2, v3

    if-nez v0, :cond_3

    move v0, v1

    .line 1610
    :goto_1
    new-array v4, v8, [I

    .line 1612
    const/16 v5, 0xe3

    aput v5, v4, v3

    const/16 v3, 0x83

    aput v3, v4, v1

    aput v7, v4, v2

    const/16 v1, 0xa

    aput v1, v4, v7

    const/4 v1, 0x4

    int-to-byte v0, v0

    aput v0, v4, v1

    const/4 v0, 0x5

    const/16 v1, 0xff

    aput v1, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 1605
    :cond_3
    aget v0, p2, v3

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 1606
    goto :goto_1

    .line 1607
    :cond_4
    aget v0, p2, v3

    if-ne v0, v2, :cond_5

    .line 1608
    const/4 v0, 0x7

    goto :goto_1

    .line 1609
    :cond_5
    aget v0, p2, v3

    if-ne v0, v7, :cond_c

    .line 1610
    const/16 v0, 0x8

    goto :goto_1

    .line 1617
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1618
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, -0x7c

    aput v4, v0, v1

    aput v2, v0, v2

    aget v2, p2, v3

    aput v2, v0, v7

    const/4 v2, 0x4

    aget v1, p2, v1

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1623
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    .line 1624
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x2601b7

    if-eq v0, v4, :cond_6

    .line 1625
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x8401c4

    if-eq v0, v4, :cond_6

    .line 1626
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x2701b7

    if-ne v0, v4, :cond_7

    :cond_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1627
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, -0x7c

    aput v4, v0, v1

    aput v2, v0, v2

    aget v2, p2, v3

    aput v2, v0, v7

    const/4 v2, 0x4

    aget v1, p2, v1

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1629
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, -0x7b

    aput v4, v0, v1

    aput v2, v0, v2

    aget v2, p2, v3

    aput v2, v0, v7

    const/4 v2, 0x4

    aget v1, p2, v1

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1634
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    new-array v0, v8, [I

    .line 1635
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, 0x83

    aput v4, v0, v1

    aput v7, v0, v2

    aget v2, p2, v3

    aput v2, v0, v7

    const/4 v2, 0x4

    aget v1, p2, v1

    aput v1, v0, v2

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1640
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1641
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, 0x86

    aput v4, v0, v1

    aput v2, v0, v2

    aget v2, p2, v3

    aput v2, v0, v7

    const/4 v2, 0x4

    aget v1, p2, v1

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1646
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1647
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cbz;->c(I)V

    goto/16 :goto_0

    .line 1651
    :sswitch_6
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/cbz;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v4, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "touch_x = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\\\\\\"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "touch_y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, p2, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "touch_state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, p2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1653
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 1655
    aget v0, p2, v1

    .line 1656
    aget v1, p2, v2

    .line 1659
    aget v2, p2, v3

    if-nez v2, :cond_0

    .line 1660
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    invoke-static {}, Lapp/ae;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x46

    div-int/lit16 v3, v3, 0x400

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x46

    div-int/lit16 v2, v2, 0x258

    if-ge v1, v2, :cond_8

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1661
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1662
    :cond_8
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0x168

    div-int/lit16 v2, v2, 0x400

    if-ge v0, v2, :cond_9

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    mul-int/lit16 v2, v2, 0x96

    div-int/lit16 v2, v2, 0x258

    if-ge v1, v2, :cond_9

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1663
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1664
    :cond_9
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x400

    if-ge v0, v2, :cond_a

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    mul-int/lit16 v2, v2, 0x1c2

    div-int/lit16 v2, v2, 0x258

    if-ge v1, v2, :cond_a

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    mul-int/lit16 v2, v2, 0xc8

    div-int/lit16 v2, v2, 0x258

    if-le v1, v2, :cond_a

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 1665
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1666
    :cond_a
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0x1a4

    div-int/lit16 v2, v2, 0x400

    if-ge v0, v2, :cond_b

    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0xdc

    div-int/lit16 v2, v2, 0x400

    if-le v0, v2, :cond_b

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    mul-int/lit16 v2, v2, 0x1c2

    div-int/lit16 v2, v2, 0x258

    if-ge v1, v2, :cond_b

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    mul-int/lit16 v2, v2, 0xc8

    div-int/lit16 v2, v2, 0x258

    if-le v1, v2, :cond_b

    new-array v0, v8, [I

    fill-array-data v0, :array_3

    .line 1667
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1668
    :cond_b
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0x104

    div-int/lit16 v2, v2, 0x400

    if-ge v0, v2, :cond_0

    invoke-static {}, Lapp/ae;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1e0

    div-int/lit16 v0, v0, 0x258

    if-le v1, v0, :cond_0

    new-array v0, v8, [I

    fill-array-data v0, :array_4

    .line 1669
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 1593
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x2 -> :sswitch_5
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x3ed -> :sswitch_0
        0x405 -> :sswitch_6
    .end sparse-switch

    .line 1660
    :array_0
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x5
        0x0
    .end array-data

    .line 1662
    :array_1
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x1
        0x0
    .end array-data

    .line 1664
    :array_2
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x3
        0x0
    .end array-data

    .line 1666
    :array_3
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x4
        0x0
    .end array-data

    .line 1668
    :array_4
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x2
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 964
    iget-object v0, p0, Lmodule/canbus/cbz;->o:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 965
    iget-object v0, p0, Lmodule/canbus/cbz;->o:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cbz;->c(I)V

    .line 966
    iget-object v0, p0, Lmodule/canbus/cbz;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 967
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 968
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 969
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 971
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1119
    :goto_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 1120
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1122
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1137
    return-void

    .line 974
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 975
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 976
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 977
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 978
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 979
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 980
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 981
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 982
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 983
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_0

    .line 989
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 990
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 991
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 992
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 993
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 994
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 995
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 996
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 997
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 998
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 999
    iget-object v0, p0, Lmodule/canbus/cbz;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1004
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1005
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1006
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1007
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1008
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1009
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1010
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1011
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1012
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1013
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 1014
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1020
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1021
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1022
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1023
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1024
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1025
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1026
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1027
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1028
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1029
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 1030
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1031
    iget-object v0, p0, Lmodule/canbus/cbz;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1036
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1037
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1038
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1039
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1040
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1041
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1042
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1043
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1044
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1045
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_0

    .line 1049
    :sswitch_5
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1050
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1051
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1052
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1053
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1054
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1055
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1056
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1057
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1058
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_0

    .line 1062
    :sswitch_6
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1064
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1065
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1066
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1067
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1068
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1069
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1070
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1071
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_0

    .line 1075
    :sswitch_7
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1076
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1077
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1078
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1079
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1080
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1081
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1082
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1083
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1084
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 1085
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1089
    :sswitch_8
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1090
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1091
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1092
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1093
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1094
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1095
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1096
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1097
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1098
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_0

    .line 1102
    :sswitch_9
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1104
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1105
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1106
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1107
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1108
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1109
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1110
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1111
    iget-object v0, p0, Lmodule/canbus/cbz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 1112
    iget-object v0, p0, Lmodule/canbus/cbz;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1113
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1114
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 971
    nop

    :sswitch_data_0
    .sparse-switch
        0x1501b7 -> :sswitch_0
        0x1b01b7 -> :sswitch_2
        0x2601b7 -> :sswitch_4
        0x2701b7 -> :sswitch_7
        0x6c01b7 -> :sswitch_5
        0x6d01b7 -> :sswitch_6
        0x7401b7 -> :sswitch_8
        0x8401c4 -> :sswitch_4
        0xac01b7 -> :sswitch_9
        0xee01b7 -> :sswitch_0
        0xef01b7 -> :sswitch_2
        0xf601c4 -> :sswitch_1
        0xf701c4 -> :sswitch_1
        0xf801c4 -> :sswitch_1
        0xf901c4 -> :sswitch_3
        0xfa01c4 -> :sswitch_3
        0xfb01c4 -> :sswitch_3
    .end sparse-switch

    .line 1122
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
        0x44
        0x43
        0x37
        0x38
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lmodule/canbus/cbz;->o:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1143
    iget-object v0, p0, Lmodule/canbus/cbz;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1144
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1145
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1146
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1147
    iget-object v0, p0, Lmodule/canbus/cbz;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1148
    iget-object v0, p0, Lmodule/canbus/cbz;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1149
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1150
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1151
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbz;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1152
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1176
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1177
    if-eqz v0, :cond_0

    .line 1178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1181
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

    .line 1187
    :goto_0
    return-object v0

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1681
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1686
    if-ltz p2, :cond_0

    const/16 v0, 0x6a

    if-ge p2, v0, :cond_0

    .line 1687
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1689
    :cond_0
    return-void
.end method
