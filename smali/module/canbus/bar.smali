.class public Lmodule/canbus/bar;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:F

.field private F:I

.field private G:I

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Lutil/aq;

.field private final L:I

.field private final M:I

.field private final N:I

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:Ljava/lang/Runnable;

.field m:I

.field n:Ljava/lang/Runnable;

.field o:B

.field p:Ljava/lang/Runnable;

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 223
    sput v0, Lmodule/canbus/bar;->r:I

    .line 224
    sput v0, Lmodule/canbus/bar;->s:I

    .line 225
    sput v0, Lmodule/canbus/bar;->t:I

    .line 226
    sput v0, Lmodule/canbus/bar;->u:I

    .line 227
    sput v0, Lmodule/canbus/bar;->v:I

    .line 228
    sput v0, Lmodule/canbus/bar;->w:I

    .line 229
    sput v0, Lmodule/canbus/bar;->x:I

    .line 231
    sput v0, Lmodule/canbus/bar;->y:I

    .line 232
    sput v0, Lmodule/canbus/bar;->z:I

    .line 233
    sput v0, Lmodule/canbus/bar;->A:I

    .line 234
    sput v0, Lmodule/canbus/bar;->B:I

    .line 1338
    sput v0, Lmodule/canbus/bar;->O:I

    .line 1339
    sput v0, Lmodule/canbus/bar;->P:I

    .line 1340
    sput v0, Lmodule/canbus/bar;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 236
    iput v4, p0, Lmodule/canbus/bar;->b:I

    .line 237
    const/16 v0, 0x3a

    new-array v0, v0, [[I

    .line 238
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 239
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 240
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 241
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 243
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 252
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 256
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 273
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 274
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 275
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 276
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 277
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 278
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 279
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 280
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 281
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 282
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 283
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 284
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 285
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 286
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 287
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 288
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 289
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 290
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 291
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 292
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 293
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 296
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 297
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 298
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bar;->c:[[I

    .line 984
    iput v4, p0, Lmodule/canbus/bar;->d:I

    .line 985
    iput v4, p0, Lmodule/canbus/bar;->e:I

    .line 986
    iput v4, p0, Lmodule/canbus/bar;->f:I

    .line 987
    iput v4, p0, Lmodule/canbus/bar;->g:I

    .line 1038
    iput v4, p0, Lmodule/canbus/bar;->h:I

    .line 1049
    iput v4, p0, Lmodule/canbus/bar;->i:I

    .line 1063
    new-instance v0, Lmodule/canbus/bas;

    invoke-direct {v0, p0}, Lmodule/canbus/bas;-><init>(Lmodule/canbus/bar;)V

    iput-object v0, p0, Lmodule/canbus/bar;->C:Ljava/lang/Runnable;

    .line 1079
    iput-boolean v4, p0, Lmodule/canbus/bar;->j:Z

    .line 1144
    iput v4, p0, Lmodule/canbus/bar;->k:I

    .line 1145
    new-instance v0, Lmodule/canbus/bat;

    invoke-direct {v0, p0}, Lmodule/canbus/bat;-><init>(Lmodule/canbus/bar;)V

    iput-object v0, p0, Lmodule/canbus/bar;->l:Ljava/lang/Runnable;

    .line 1158
    iput v4, p0, Lmodule/canbus/bar;->m:I

    .line 1187
    new-instance v0, Lmodule/canbus/bau;

    invoke-direct {v0, p0}, Lmodule/canbus/bau;-><init>(Lmodule/canbus/bar;)V

    iput-object v0, p0, Lmodule/canbus/bar;->n:Ljava/lang/Runnable;

    .line 1197
    iput-byte v7, p0, Lmodule/canbus/bar;->o:B

    .line 1198
    new-instance v0, Lmodule/canbus/bav;

    invoke-direct {v0, p0}, Lmodule/canbus/bav;-><init>(Lmodule/canbus/bar;)V

    iput-object v0, p0, Lmodule/canbus/bar;->p:Ljava/lang/Runnable;

    .line 1206
    new-instance v0, Lmodule/canbus/baw;

    invoke-direct {v0, p0}, Lmodule/canbus/baw;-><init>(Lmodule/canbus/bar;)V

    iput-object v0, p0, Lmodule/canbus/bar;->D:Ljava/lang/Runnable;

    .line 1225
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bar;->E:F

    .line 1226
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bar;->F:I

    .line 1227
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bar;->G:I

    .line 1228
    new-instance v0, Lmodule/canbus/bax;

    invoke-direct {v0, p0}, Lmodule/canbus/bax;-><init>(Lmodule/canbus/bar;)V

    iput-object v0, p0, Lmodule/canbus/bar;->H:Ljava/lang/Runnable;

    .line 1262
    new-instance v0, Lmodule/canbus/bay;

    invoke-direct {v0, p0}, Lmodule/canbus/bay;-><init>(Lmodule/canbus/bar;)V

    iput-object v0, p0, Lmodule/canbus/bar;->I:Ljava/lang/Runnable;

    .line 1320
    iput-boolean v4, p0, Lmodule/canbus/bar;->q:Z

    .line 1321
    new-instance v0, Lmodule/canbus/baz;

    invoke-direct {v0, p0}, Lmodule/canbus/baz;-><init>(Lmodule/canbus/bar;)V

    iput-object v0, p0, Lmodule/canbus/bar;->J:Ljava/lang/Runnable;

    .line 1333
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bar;->K:Lutil/aq;

    .line 1334
    iput v5, p0, Lmodule/canbus/bar;->L:I

    .line 1335
    iput v3, p0, Lmodule/canbus/bar;->M:I

    .line 1336
    iput v6, p0, Lmodule/canbus/bar;->N:I

    .line 35
    return-void

    .line 238
    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 239
    :array_1
    .array-data 4
        0x3
        0x22
    .end array-data

    .line 240
    :array_2
    .array-data 4
        0x4
        0x23
    .end array-data

    .line 241
    :array_3
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 242
    :array_4
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 243
    :array_5
    .array-data 4
        0x9
        0x36
    .end array-data

    .line 244
    :array_6
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 245
    :array_7
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 246
    :array_8
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 247
    :array_9
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 248
    :array_a
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 249
    :array_b
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 250
    :array_c
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 251
    :array_d
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 252
    :array_e
    .array-data 4
        0x18
        0x4
    .end array-data

    .line 254
    :array_f
    .array-data 4
        0x21
        0x2
    .end array-data

    .line 255
    :array_10
    .array-data 4
        0x22
        0xb
    .end array-data

    .line 256
    :array_11
    .array-data 4
        0x23
        0xd
    .end array-data

    .line 257
    :array_12
    .array-data 4
        0x29
        0xd
    .end array-data

    .line 258
    :array_13
    .array-data 4
        0x2a
        0x37
    .end array-data

    .line 259
    :array_14
    .array-data 4
        0x2b
        0x1
    .end array-data

    .line 260
    :array_15
    .array-data 4
        0x2c
        0x36
    .end array-data

    .line 261
    :array_16
    .array-data 4
        0x2d
        0x12
    .end array-data

    .line 262
    :array_17
    .array-data 4
        0x2e
        0x5
    .end array-data

    .line 263
    :array_18
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 264
    :array_19
    .array-data 4
        0x31
        0x1a
    .end array-data

    .line 265
    :array_1a
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 266
    :array_1b
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 267
    :array_1c
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 268
    :array_1d
    .array-data 4
        0x35
        0x1
    .end array-data

    .line 269
    :array_1e
    .array-data 4
        0x36
        0x36
    .end array-data

    .line 270
    :array_1f
    .array-data 4
        0x37
        0x1
    .end array-data

    .line 271
    :array_20
    .array-data 4
        0x38
        0x22
    .end array-data

    .line 272
    :array_21
    .array-data 4
        0x39
        0x23
    .end array-data

    .line 273
    :array_22
    .array-data 4
        0x40
        0x20
    .end array-data

    .line 274
    :array_23
    .array-data 4
        0x41
        0x21
    .end array-data

    .line 275
    :array_24
    .array-data 4
        0x42
        0x14
    .end array-data

    .line 276
    :array_25
    .array-data 4
        0x43
        0x13
    .end array-data

    .line 277
    :array_26
    .array-data 4
        0x44
        0x28
    .end array-data

    .line 278
    :array_27
    .array-data 4
        0x45
        0x29
    .end array-data

    .line 279
    :array_28
    .array-data 4
        0x46
        0x2a
    .end array-data

    .line 280
    :array_29
    .array-data 4
        0x47
        0x2b
    .end array-data

    .line 281
    :array_2a
    .array-data 4
        0x48
        0x2c
    .end array-data

    .line 282
    :array_2b
    .array-data 4
        0x49
        0x2d
    .end array-data

    .line 283
    :array_2c
    .array-data 4
        0x4a
        0x2
    .end array-data

    .line 284
    :array_2d
    .array-data 4
        0x50
        0x15
    .end array-data

    .line 285
    :array_2e
    .array-data 4
        0x51
        0x36
    .end array-data

    .line 286
    :array_2f
    .array-data 4
        0x52
        0x26
    .end array-data

    .line 287
    :array_30
    .array-data 4
        0x53
        0x3a
    .end array-data

    .line 288
    :array_31
    .array-data 4
        0x54
        0x19
    .end array-data

    .line 289
    :array_32
    .array-data 4
        0x55
        0xb
    .end array-data

    .line 290
    :array_33
    .array-data 4
        0x56
        0x3
    .end array-data

    .line 291
    :array_34
    .array-data 4
        0x57
        0x4
    .end array-data

    .line 292
    :array_35
    .array-data 4
        0x58
        0x22
    .end array-data

    .line 293
    :array_36
    .array-data 4
        0x59
        0x23
    .end array-data

    .line 296
    :array_37
    .array-data 4
        0x61
        0x2
    .end array-data

    .line 297
    :array_38
    .array-data 4
        0x62
        0x12
    .end array-data

    .line 298
    :array_39
    .array-data 4
        0x80
        0x19
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bar;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lmodule/canbus/bar;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/bar;F)V
    .locals 0

    .prologue
    .line 1225
    iput p1, p0, Lmodule/canbus/bar;->E:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bar;I)V
    .locals 0

    .prologue
    .line 1227
    iput p1, p0, Lmodule/canbus/bar;->G:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bar;)Lutil/aq;
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lmodule/canbus/bar;->K:Lutil/aq;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1972
    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 1971
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bar;I)V
    .locals 0

    .prologue
    .line 1226
    iput p1, p0, Lmodule/canbus/bar;->F:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bar;)F
    .locals 1

    .prologue
    .line 1225
    iget v0, p0, Lmodule/canbus/bar;->E:F

    return v0
.end method

.method private c(II)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1977
    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 1976
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x76

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bar;)I
    .locals 1

    .prologue
    .line 1227
    iget v0, p0, Lmodule/canbus/bar;->G:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/bar;)I
    .locals 1

    .prologue
    .line 1226
    iget v0, p0, Lmodule/canbus/bar;->F:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 990
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 991
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.canbus.ActivityLauncher"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 994
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :goto_0
    return-void

    .line 995
    :catch_0
    move-exception v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1002
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1003
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ4008_AirControl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1006
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    :goto_0
    return-void

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1029
    invoke-virtual {p0}, Lmodule/canbus/bar;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408OilMileIndexActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1031
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408OilMileIndexActi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1032
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1034
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1036
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1040
    invoke-virtual {p0}, Lmodule/canbus/bar;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408SpeedLimitSetActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1042
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408SpeedLimitSetActi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1045
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1047
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1051
    invoke-virtual {p0}, Lmodule/canbus/bar;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408CruisingSpeedSetActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1053
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408CruisingSpeedSetActi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1056
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1058
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1161
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/bar;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ407CarCD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1163
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ407CarCD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1166
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1175
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/bar;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ407CarRadio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1177
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ407CarRadio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1180
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1951
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bar;->r:I

    .line 1952
    sget v0, Lmodule/canbus/bar;->r:I

    sget v1, Lmodule/canbus/bar;->y:I

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/bar;->r:I

    .line 1953
    sget v0, Lmodule/canbus/bar;->r:I

    sget v1, Lmodule/canbus/bar;->z:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/bar;->r:I

    .line 1954
    sget v0, Lmodule/canbus/bar;->r:I

    sget v1, Lmodule/canbus/bar;->A:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/bar;->r:I

    .line 1955
    sget v0, Lmodule/canbus/bar;->r:I

    sget v1, Lmodule/canbus/bar;->B:I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/bar;->r:I

    .line 1956
    invoke-direct {p0}, Lmodule/canbus/bar;->o()V

    .line 1957
    return-void
.end method

.method private o()V
    .locals 11

    .prologue
    const/16 v9, 0xf

    const/4 v10, 0x0

    .line 1960
    sget v0, Lmodule/canbus/bar;->r:I

    int-to-byte v0, v0

    .line 1961
    sget v1, Lmodule/canbus/bar;->s:I

    int-to-byte v1, v1

    .line 1962
    sget v2, Lmodule/canbus/bar;->t:I

    int-to-byte v2, v2

    .line 1963
    sget v3, Lmodule/canbus/bar;->u:I

    int-to-byte v3, v3

    .line 1964
    sget v4, Lmodule/canbus/bar;->v:I

    int-to-byte v4, v4

    .line 1965
    sget v5, Lmodule/canbus/bar;->w:I

    int-to-byte v5, v5

    .line 1966
    sget v6, Lmodule/canbus/bar;->x:I

    int-to-byte v6, v6

    new-array v7, v9, [I

    .line 1967
    const/16 v8, 0xe3

    aput v8, v7, v10

    const/4 v8, 0x1

    aput v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, -0x77

    aput v9, v7, v8

    const/4 v8, 0x3

    aput v0, v7, v8

    const/4 v0, 0x4

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v2, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    const/4 v0, 0x7

    aput v4, v7, v0

    const/16 v0, 0x8

    aput v5, v7, v0

    const/16 v0, 0x9

    aput v6, v7, v0

    const/16 v0, 0xa

    aput v10, v7, v0

    const/16 v0, 0xb

    aput v10, v7, v0

    const/16 v0, 0xc

    aput v10, v7, v0

    const/16 v0, 0xd

    aput v10, v7, v0

    const/16 v0, 0xe

    aput v10, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 1968
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1343
    sput p1, Lmodule/canbus/bar;->O:I

    .line 1344
    const/16 v0, 0x77

    sget v1, Lmodule/canbus/bar;->O:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1345
    iget-object v0, p0, Lmodule/canbus/bar;->K:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bar;->O:I

    if-eq v0, v1, :cond_0

    .line 1346
    iget-object v0, p0, Lmodule/canbus/bar;->K:Lutil/aq;

    sget v1, Lmodule/canbus/bar;->O:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1348
    :cond_0
    sput p2, Lmodule/canbus/bar;->P:I

    .line 1349
    const/16 v0, 0x78

    sget v1, Lmodule/canbus/bar;->P:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1350
    iget-object v0, p0, Lmodule/canbus/bar;->K:Lutil/aq;

    invoke-virtual {v0, v4, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bar;->P:I

    if-eq v0, v1, :cond_1

    .line 1351
    iget-object v0, p0, Lmodule/canbus/bar;->K:Lutil/aq;

    sget v1, Lmodule/canbus/bar;->P:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    :cond_1
    new-array v0, v5, [I

    .line 1353
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, -0x74

    aput v1, v0, v4

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/bar;->O:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/bar;->P:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1354
    return-void
.end method

.method public a([BII)V
    .locals 14

    .prologue
    .line 303
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    sparse-switch v1, :sswitch_data_0

    .line 935
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 305
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    add-int/lit8 v1, p2, 0x2

    aget-byte v2, p1, v1

    .line 307
    and-int/lit16 v1, v2, 0xff

    iput v1, p0, Lmodule/canbus/bar;->b:I

    .line 309
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lmodule/canbus/bar;->c:[[I

    array-length v3, v3

    if-lt v1, v3, :cond_2

    .line 318
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/bar;->b:I

    sparse-switch v3, :sswitch_data_1

    .line 347
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    .line 348
    iget-object v2, p0, Lmodule/canbus/bar;->c:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 349
    iget-object v2, p0, Lmodule/canbus/bar;->c:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 310
    :cond_2
    iget v3, p0, Lmodule/canbus/bar;->b:I

    iget-object v4, p0, Lmodule/canbus/bar;->c:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_3

    .line 312
    iget v3, p0, Lmodule/canbus/bar;->b:I

    if-eqz v3, :cond_1

    .line 313
    iput v1, p0, Lmodule/canbus/bar;->a:I

    goto :goto_2

    .line 309
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 320
    :sswitch_2
    invoke-direct {p0}, Lmodule/canbus/bar;->g()V

    goto :goto_0

    .line 323
    :sswitch_3
    invoke-direct {p0}, Lmodule/canbus/bar;->h()V

    goto :goto_0

    .line 326
    :sswitch_4
    invoke-virtual {p0}, Lmodule/canbus/bar;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408OilMileIndexActi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 327
    invoke-direct {p0}, Lmodule/canbus/bar;->i()V

    goto :goto_0

    .line 329
    :cond_4
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 330
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 335
    :sswitch_5
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    .line 341
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 342
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 337
    :pswitch_0
    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 338
    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 351
    :cond_5
    iget-object v2, p0, Lmodule/canbus/bar;->c:[[I

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 352
    iget-object v1, p0, Lmodule/canbus/bar;->c:[[I

    iget v2, p0, Lmodule/canbus/bar;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 361
    :sswitch_6
    add-int/lit8 v1, p2, 0x2

    aget-byte v2, p1, v1

    .line 362
    const/16 v1, 0x5f

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v1, 0x66

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v3, 0x54

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_3
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v1, 0x6f

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v1, 0x53

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v1, 0x5d

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v1, 0x65

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v1, 0x56

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 372
    const/16 v1, 0x5b

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v1, 0x59

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v1, 0x5a

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v3, 0x62

    and-int/lit16 v1, v2, 0xe0

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_4
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    and-int/lit8 v1, v2, 0xf

    .line 378
    const/16 v2, 0x9

    if-le v1, v2, :cond_6

    const/16 v1, 0x9

    .line 379
    :cond_6
    const/16 v2, 0x5c

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 382
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    .line 383
    packed-switch v1, :pswitch_data_1

    .line 387
    if-lez v1, :cond_7

    .line 389
    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 390
    const/16 v2, 0x58

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    :cond_8
    :goto_5
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 397
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    .line 398
    packed-switch v1, :pswitch_data_2

    .line 402
    if-lez v1, :cond_9

    .line 404
    :cond_9
    and-int/lit16 v1, v1, 0xff

    .line 405
    const/16 v2, 0x5e

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    :cond_a
    :goto_6
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    .line 412
    const/16 v2, 0x55

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v2, 0x64

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v2, 0x61

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 417
    const/16 v2, 0x67

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_7
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    .line 420
    const/4 v2, 0x2

    if-le v1, v2, :cond_b

    .line 421
    const/4 v1, 0x2

    .line 423
    :cond_b
    const/16 v2, 0x60

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    .line 426
    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    .line 427
    const/16 v2, 0x70

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v1, 0xaa

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v1, 0xa8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v1, 0xa9

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v2, 0xad

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xe0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_8
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 364
    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 375
    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 384
    :pswitch_1
    const/16 v1, 0x58

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 385
    :pswitch_2
    const/16 v1, 0x58

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 399
    :pswitch_3
    const/16 v1, 0x5e

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 400
    :pswitch_4
    const/16 v1, 0x5e

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 417
    :cond_e
    const/4 v1, 0x1

    goto :goto_7

    .line 431
    :cond_f
    const/4 v1, 0x1

    goto :goto_8

    .line 436
    :sswitch_7
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 437
    const/16 v2, 0x79

    and-int/lit16 v1, v1, 0xff

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 441
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    iget-boolean v1, p0, Lmodule/canbus/bar;->j:Z

    if-nez v1, :cond_0

    .line 443
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lmodule/canbus/a/av;->a(BB)V

    goto/16 :goto_0

    .line 448
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 450
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 451
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 452
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 454
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 455
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 456
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 457
    const/4 v4, 0x5

    if-lt v1, v4, :cond_11

    const/4 v4, 0x5

    if-lt v2, v4, :cond_11

    const/4 v4, 0x5

    if-lt v3, v4, :cond_11

    .line 458
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 467
    :cond_10
    :goto_9
    sput v1, Lmodule/canbus/a/y;->g:I

    .line 468
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 469
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 471
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 472
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 473
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 474
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 459
    :cond_11
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v1, :cond_12

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v2, :cond_12

    sget v4, Lmodule/canbus/a/y;->i:I

    if-eq v4, v3, :cond_10

    .line 460
    :cond_12
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_10

    .line 461
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 462
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 463
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 482
    :sswitch_a
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 483
    const/4 v2, 0x5

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/4 v2, 0x6

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/4 v2, 0x7

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 491
    :sswitch_b
    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 492
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

    .line 493
    const/16 v1, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 498
    :sswitch_c
    const/16 v1, 0x9

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v1, 0xc

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v1, 0xb

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 504
    :sswitch_d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/aj;->a(B)V

    goto/16 :goto_0

    .line 517
    :sswitch_e
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 518
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_13

    .line 520
    const/16 v2, 0x69

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v2, 0x6a

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    :goto_a
    const/16 v2, 0x6b

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v2, 0x6c

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v2, 0x6d

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v2, 0xab

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 536
    const/16 v2, 0x24

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/16 v2, 0x71

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v2, 0x25

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v2, 0x7a

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v2, 0x23

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v2, 0x7b

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 544
    const/16 v2, 0xd

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v2, 0x8d

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v2, 0x15

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    const/16 v2, 0x7d

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/16 v2, 0x7e

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    const/16 v2, 0x72

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 553
    const/16 v2, 0x16

    shr-int/lit8 v3, v1, 0x5

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v2, 0x74

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v2, 0x4a

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 558
    const/16 v2, 0x10

    shr-int/lit8 v3, v1, 0x6

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v2, 0x45

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v2, 0x26

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v2, 0x7f

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 564
    const/16 v2, 0x46

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v2, 0x47

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v2, 0xe

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v2, 0x1d

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 571
    const/16 v2, 0x75

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v2, 0x76

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v2, 0x7c

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v2, 0x80

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v2, 0x81

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 525
    :cond_13
    const/16 v2, 0x69

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v2, 0x6a

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 580
    :sswitch_f
    const/16 v1, 0x82

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    const/16 v1, 0x83

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 582
    const/16 v1, 0x84

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    const/16 v1, 0x85

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v1, 0x86

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v1, 0x87

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v1, 0x88

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v1, 0x89

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 590
    :sswitch_10
    sget v1, Lmodule/i/e;->dD:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    .line 591
    sget v1, Lmodule/i/e;->dD:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 592
    :cond_14
    const/16 v1, 0x8a

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    const/16 v1, 0x8b

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v1, 0x8c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 599
    :sswitch_11
    const/16 v1, 0x28

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 604
    :sswitch_12
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 605
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 606
    const/16 v3, 0x30

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v1, 0x11

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 650
    :sswitch_13
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 651
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 652
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 653
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 654
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 655
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 656
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 657
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 658
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    .line 659
    add-int/lit8 v10, p2, 0xb

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    .line 660
    add-int/lit8 v11, p2, 0xc

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    .line 661
    add-int/lit8 v12, p2, 0xd

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    .line 662
    const/16 v13, 0x48

    invoke-static {v13, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v1, 0x49

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    const/16 v1, 0x51

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v1, 0x14

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v1, 0x35

    invoke-static {v1, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v1, 0x34

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v1, 0x4b

    invoke-static {v1, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v1, 0x4c

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v1, 0x4d

    invoke-static {v1, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v1, 0x4e

    invoke-static {v1, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v1, 0x4f

    invoke-static {v1, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v1, 0x50

    invoke-static {v1, v12}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 677
    :sswitch_14
    iget v1, p0, Lmodule/canbus/bar;->h:I

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_15

    .line 678
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/bar;->h:I

    .line 679
    iget v1, p0, Lmodule/canbus/bar;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    .line 680
    invoke-direct {p0}, Lmodule/canbus/bar;->j()V

    .line 689
    :cond_15
    :goto_b
    iget v1, p0, Lmodule/canbus/bar;->i:I

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_0

    .line 690
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/bar;->i:I

    .line 691
    iget v1, p0, Lmodule/canbus/bar;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 692
    invoke-direct {p0}, Lmodule/canbus/bar;->k()V

    goto/16 :goto_0

    .line 682
    :cond_16
    invoke-virtual {p0}, Lmodule/canbus/bar;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408SpeedLimitSetActi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 683
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 684
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 694
    :cond_17
    invoke-virtual {p0}, Lmodule/canbus/bar;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408CruisingSpeedSetActi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 696
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 702
    :sswitch_15
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 703
    if-eqz v1, :cond_18

    .line 704
    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 705
    :cond_18
    if-nez v1, :cond_0

    .line 706
    const/4 v1, 0x0

    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 711
    :sswitch_16
    const/16 v1, 0x8f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    iget v2, p0, Lmodule/canbus/bar;->m:I

    if-eq v1, v2, :cond_1d

    .line 713
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    iput v1, p0, Lmodule/canbus/bar;->m:I

    .line 714
    iget v1, p0, Lmodule/canbus/bar;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 715
    invoke-direct {p0}, Lmodule/canbus/bar;->m()V

    .line 728
    :cond_19
    :goto_c
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 729
    const/16 v1, 0x90

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 730
    const/16 v1, 0x91

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    const/16 v1, 0x92

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 732
    const/16 v1, 0x93

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v1, 0x94

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    const/16 v1, 0x95

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 716
    :cond_1a
    iget v1, p0, Lmodule/canbus/bar;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    iget v1, p0, Lmodule/canbus/bar;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1c

    .line 717
    :cond_1b
    invoke-direct {p0}, Lmodule/canbus/bar;->l()V

    goto :goto_c

    .line 718
    :cond_1c
    iget v1, p0, Lmodule/canbus/bar;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_19

    .line 719
    invoke-static {}, Lutil/x;->x()I

    goto :goto_c

    .line 722
    :cond_1d
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    iget v1, p0, Lmodule/canbus/bar;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    :cond_1e
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1f

    .line 723
    invoke-direct {p0}, Lmodule/canbus/bar;->l()V

    goto/16 :goto_c

    .line 724
    :cond_1f
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_19

    .line 725
    invoke-direct {p0}, Lmodule/canbus/bar;->m()V

    goto/16 :goto_c

    .line 735
    :cond_20
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 736
    :cond_21
    const/16 v1, 0x96

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 737
    const/16 v1, 0x97

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 738
    const/16 v1, 0x98

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    const/16 v1, 0x99

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/16 v1, 0x9a

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v1, 0x9b

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v1, 0x9c

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v1, 0x9d

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 747
    :sswitch_17
    const-string v1, ""

    .line 748
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x8

    const-string v4, "ascii"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 749
    const/16 v2, 0x9e

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 753
    :sswitch_18
    const/16 v1, 0x9f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v1, 0xa0

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    const/16 v1, 0xa1

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    const/16 v1, 0xa2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 757
    const/16 v1, 0xa3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v1, 0xa4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v1, 0xa5

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 760
    const/16 v1, 0xa6

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v1, 0xa7

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 764
    :sswitch_19
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_0

    .line 766
    :pswitch_5
    const-string v1, ""

    .line 767
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    const/16 v3, 0x11

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 768
    const/16 v2, 0x1f5

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 771
    :pswitch_6
    const/16 v1, 0x1f6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    const/16 v1, 0x1f7

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v1, 0x1f8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/16 v1, 0x1f9

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    const/16 v1, 0x1fa

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    const/16 v1, 0x1fb

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 777
    const/16 v1, 0x1fc

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 778
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 781
    :pswitch_7
    const/16 v1, 0x1fd

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 784
    :pswitch_8
    const/16 v1, 0x1fe

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v1, 0x1ff

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 788
    :pswitch_9
    const/16 v1, 0x200

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    const/4 v1, 0x6

    move/from16 v0, p3

    if-lt v0, v1, :cond_0

    .line 790
    const/16 v1, 0x201

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 794
    :pswitch_a
    iget v1, p0, Lmodule/canbus/bar;->d:I

    if-eqz v1, :cond_0

    .line 797
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 798
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_22

    .line 799
    const/16 v2, 0x22b

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    const/16 v2, 0x22a

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    :goto_d
    const/16 v2, 0x22d

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    const/16 v2, 0x22c

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 807
    const/16 v2, 0x22e

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v2, 0x229

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 802
    :cond_22
    const/16 v2, 0x22b

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v2, 0x22a

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 812
    :pswitch_b
    const/16 v1, 0x202

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 813
    const/16 v1, 0x203

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    const/16 v1, 0x204

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    const/16 v1, 0x205

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v1, 0x206

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 817
    const/16 v1, 0x207

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 820
    :pswitch_c
    const/16 v1, 0x208

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    const/16 v1, 0x209

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 824
    :pswitch_d
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 825
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 863
    const/4 v3, 0x1

    const/16 v4, 0x21c

    invoke-static {v1, v2, v3, v4}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 864
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmodule/canbus/bar;->j:Z

    goto/16 :goto_0

    .line 868
    :pswitch_e
    const/16 v1, 0x20a

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v1, 0x20b

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 873
    iget v2, p0, Lmodule/canbus/bar;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 874
    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x258

    .line 875
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 877
    :cond_23
    const/4 v1, 0x0

    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 881
    :pswitch_f
    iget v1, p0, Lmodule/canbus/bar;->g:I

    if-eqz v1, :cond_0

    .line 884
    const/16 v1, 0x20c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 885
    const/16 v1, 0x408

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 888
    :pswitch_10
    const/16 v1, 0x20d

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 894
    :sswitch_1a
    const/16 v1, 0x20e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 895
    const/16 v1, 0x20f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    const/16 v1, 0x210

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 897
    const/16 v1, 0x211

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 898
    const/16 v1, 0x212

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 899
    const/16 v1, 0x213

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    const/16 v1, 0x214

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    const/16 v1, 0x215

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v1, 0x216

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v1, 0x217

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v1, 0x218

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 908
    const/16 v1, 0x219

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 910
    const/16 v1, 0x226

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/bar;->d:I

    .line 912
    const/16 v1, 0x228

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 913
    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/bar;->e:I

    .line 914
    const/16 v1, 0x227

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 915
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/bar;->f:I

    .line 917
    const/16 v1, 0x21a

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 918
    const/16 v1, 0x21b

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 919
    const/16 v1, 0x21c

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 920
    const/16 v1, 0x21d

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 921
    const/16 v1, 0x21e

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 922
    const/16 v1, 0x21f

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 924
    const/16 v1, 0x220

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 925
    const/16 v1, 0x221

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 927
    const/16 v1, 0x222

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 928
    const/16 v1, 0x223

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 929
    const/16 v1, 0x224

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 930
    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/bar;->g:I

    .line 931
    const/16 v1, 0x225

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_1
        0x21 -> :sswitch_6
        0x27 -> :sswitch_11
        0x29 -> :sswitch_8
        0x32 -> :sswitch_9
        0x33 -> :sswitch_a
        0x34 -> :sswitch_b
        0x35 -> :sswitch_c
        0x36 -> :sswitch_d
        0x37 -> :sswitch_0
        0x38 -> :sswitch_e
        0x39 -> :sswitch_10
        0x3a -> :sswitch_12
        0x3b -> :sswitch_0
        0x3d -> :sswitch_13
        0x3f -> :sswitch_14
        0x40 -> :sswitch_15
        0x41 -> :sswitch_f
        0x54 -> :sswitch_16
        0x55 -> :sswitch_17
        0x56 -> :sswitch_18
        0x7d -> :sswitch_19
        0x7e -> :sswitch_1a
    .end sparse-switch

    .line 318
    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x20 -> :sswitch_4
        0x2a -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch

    .line 335
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 383
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 398
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 764
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1357
    sput p1, Lmodule/canbus/bar;->Q:I

    .line 1358
    const/16 v0, 0x8e

    sget v1, Lmodule/canbus/bar;->Q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1359
    iget-object v0, p0, Lmodule/canbus/bar;->K:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bar;->Q:I

    if-eq v0, v1, :cond_0

    .line 1360
    iget-object v0, p0, Lmodule/canbus/bar;->K:Lutil/aq;

    sget v1, Lmodule/canbus/bar;->Q:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1362
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1370
    sparse-switch p1, :sswitch_data_0

    .line 1948
    :cond_0
    :goto_0
    return-void

    .line 1372
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1373
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 1374
    aput v2, p2, v1

    .line 1376
    :cond_1
    aget v0, p2, v1

    invoke-direct {p0, v2, v0}, Lmodule/canbus/bar;->b(II)V

    goto :goto_0

    .line 1381
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1382
    aget v0, p2, v1

    if-eqz v0, :cond_2

    .line 1383
    aput v2, p2, v1

    .line 1385
    :cond_2
    aget v0, p2, v1

    invoke-direct {p0, v6, v0}, Lmodule/canbus/bar;->b(II)V

    goto :goto_0

    .line 1390
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1391
    aget v0, p2, v1

    if-eqz v0, :cond_3

    .line 1392
    aput v2, p2, v1

    .line 1394
    :cond_3
    aget v0, p2, v1

    invoke-direct {p0, v7, v0}, Lmodule/canbus/bar;->b(II)V

    goto :goto_0

    .line 1399
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1400
    aget v0, p2, v1

    invoke-direct {p0, v5, v0}, Lmodule/canbus/bar;->b(II)V

    goto :goto_0

    .line 1405
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1406
    const/4 v0, 0x5

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto :goto_0

    .line 1411
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1412
    aget v0, p2, v1

    if-eqz v0, :cond_4

    .line 1413
    aput v2, p2, v1

    .line 1415
    :cond_4
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto :goto_0

    .line 1420
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1421
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto :goto_0

    .line 1426
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1427
    const/16 v0, 0x8

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto :goto_0

    .line 1432
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1433
    const/16 v0, 0x9

    aget v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1438
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1439
    const/16 v0, 0xa

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1444
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1445
    const/16 v0, 0xb

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1450
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1451
    const/16 v0, 0xc

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1456
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1457
    const/16 v0, 0xd

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1462
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1463
    const/16 v0, 0xe

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1468
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1469
    const/16 v0, 0xf

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1474
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1475
    aget v0, p2, v1

    if-eqz v0, :cond_5

    .line 1476
    aput v2, p2, v1

    .line 1478
    :cond_5
    const/16 v0, 0x10

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1483
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1484
    aget v0, p2, v1

    if-eqz v0, :cond_6

    .line 1485
    aput v2, p2, v1

    .line 1487
    :cond_6
    const/16 v0, 0x11

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1492
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1493
    aget v0, p2, v1

    if-eqz v0, :cond_7

    .line 1494
    aput v2, p2, v1

    .line 1496
    :cond_7
    const/16 v0, 0x12

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1501
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1502
    aget v0, p2, v1

    if-eqz v0, :cond_8

    .line 1503
    aput v2, p2, v1

    .line 1505
    :cond_8
    const/16 v0, 0x13

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1510
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1511
    aget v0, p2, v1

    if-eqz v0, :cond_9

    .line 1512
    aput v2, p2, v1

    .line 1514
    :cond_9
    const/16 v0, 0x14

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1519
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1520
    aget v0, p2, v1

    if-eqz v0, :cond_a

    .line 1521
    aput v2, p2, v1

    .line 1523
    :cond_a
    const/16 v0, 0x15

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1528
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1529
    aget v0, p2, v1

    if-eqz v0, :cond_b

    .line 1530
    aput v2, p2, v1

    .line 1532
    :cond_b
    const/16 v0, 0x16

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1537
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1538
    aget v0, p2, v1

    if-eqz v0, :cond_c

    .line 1539
    aput v2, p2, v1

    .line 1541
    :cond_c
    const/16 v0, 0x17

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1546
    :sswitch_17
    aget v0, p2, v1

    aget v1, p2, v2

    invoke-virtual {p0, v0, v1}, Lmodule/canbus/bar;->a(II)V

    goto/16 :goto_0

    .line 1549
    :sswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1550
    aget v0, p2, v1

    if-eqz v0, :cond_d

    .line 1551
    aput v2, p2, v1

    .line 1553
    :cond_d
    aget v0, p2, v1

    invoke-direct {p0, v2, v0}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1558
    :sswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1559
    aget v0, p2, v1

    if-eqz v0, :cond_e

    .line 1560
    aput v2, p2, v1

    .line 1562
    :cond_e
    aget v0, p2, v1

    invoke-direct {p0, v6, v0}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1567
    :sswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1568
    aget v0, p2, v1

    if-eqz v0, :cond_f

    .line 1569
    aput v2, p2, v1

    .line 1571
    :cond_f
    aget v0, p2, v1

    invoke-direct {p0, v7, v0}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1576
    :sswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1577
    aget v0, p2, v1

    if-nez v0, :cond_10

    .line 1578
    invoke-direct {p0, v5, v2}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1580
    :cond_10
    invoke-direct {p0, v5, v6}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1586
    :sswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1587
    aget v0, p2, v1

    if-nez v0, :cond_11

    .line 1588
    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1590
    :cond_11
    const/4 v0, 0x5

    invoke-direct {p0, v0, v6}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1596
    :sswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1597
    aget v0, p2, v1

    if-eqz v0, :cond_12

    .line 1598
    aput v2, p2, v1

    .line 1600
    :cond_12
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1605
    :sswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1606
    aget v0, p2, v1

    if-eqz v0, :cond_13

    .line 1607
    aput v2, p2, v1

    .line 1609
    :cond_13
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1614
    :sswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1615
    aget v0, p2, v1

    if-eqz v0, :cond_14

    .line 1616
    aput v2, p2, v1

    .line 1618
    :cond_14
    const/16 v0, 0x8

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1623
    :sswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1624
    aget v0, p2, v1

    if-gez v0, :cond_15

    .line 1625
    aput v1, p2, v1

    .line 1626
    :cond_15
    aget v0, p2, v1

    if-le v0, v6, :cond_16

    .line 1627
    aput v6, p2, v1

    .line 1628
    :cond_16
    const/16 v0, 0x9

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1633
    :sswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1634
    aget v0, p2, v1

    if-nez v0, :cond_17

    .line 1635
    const/16 v0, 0xa

    invoke-direct {p0, v0, v2}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1637
    :cond_17
    const/16 v0, 0xa

    invoke-direct {p0, v0, v6}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1643
    :sswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1644
    aget v0, p2, v1

    if-eqz v0, :cond_18

    .line 1645
    aput v2, p2, v1

    .line 1647
    :cond_18
    const/16 v0, 0xb

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1652
    :sswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1653
    const/16 v0, 0xc

    invoke-direct {p0, v0, v2}, Lmodule/canbus/bar;->c(II)V

    .line 1654
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1655
    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1660
    :sswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1661
    const/16 v0, 0xe

    invoke-direct {p0, v0, v2}, Lmodule/canbus/bar;->c(II)V

    .line 1662
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1663
    const/16 v0, 0xe

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1668
    :sswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1669
    aget v0, p2, v1

    if-eqz v0, :cond_19

    .line 1670
    aput v2, p2, v1

    .line 1672
    :cond_19
    const/16 v0, 0xd

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1677
    :sswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1678
    aget v0, p2, v1

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->c(II)V

    goto/16 :goto_0

    .line 1683
    :sswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1684
    aget v0, p2, v1

    .line 1685
    if-ne v0, v2, :cond_1a

    .line 1686
    sput v2, Lmodule/canbus/bar;->A:I

    .line 1687
    sput v1, Lmodule/canbus/bar;->B:I

    .line 1689
    :cond_1a
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1694
    :sswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1695
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->s:I

    .line 1696
    sput v1, Lmodule/canbus/bar;->y:I

    .line 1697
    sput v2, Lmodule/canbus/bar;->z:I

    .line 1698
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1699
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1700
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1705
    :sswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1706
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->t:I

    .line 1707
    sput v1, Lmodule/canbus/bar;->y:I

    .line 1708
    sput v2, Lmodule/canbus/bar;->z:I

    .line 1709
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1710
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1711
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1716
    :sswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1717
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->u:I

    .line 1718
    sput v1, Lmodule/canbus/bar;->y:I

    .line 1719
    sput v2, Lmodule/canbus/bar;->z:I

    .line 1720
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1721
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1722
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1727
    :sswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1728
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->v:I

    .line 1729
    sput v1, Lmodule/canbus/bar;->y:I

    .line 1730
    sput v2, Lmodule/canbus/bar;->z:I

    .line 1731
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1732
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1733
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1738
    :sswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1739
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->w:I

    .line 1740
    sput v1, Lmodule/canbus/bar;->y:I

    .line 1741
    sput v2, Lmodule/canbus/bar;->z:I

    .line 1742
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1743
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1744
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1750
    :sswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1751
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->x:I

    .line 1752
    sput v1, Lmodule/canbus/bar;->y:I

    .line 1753
    sput v2, Lmodule/canbus/bar;->z:I

    .line 1754
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1755
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1756
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1762
    :sswitch_2e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1763
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->s:I

    .line 1764
    sput v2, Lmodule/canbus/bar;->y:I

    .line 1765
    sput v1, Lmodule/canbus/bar;->z:I

    .line 1766
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1767
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1768
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1773
    :sswitch_2f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1774
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->t:I

    .line 1775
    sput v2, Lmodule/canbus/bar;->y:I

    .line 1776
    sput v1, Lmodule/canbus/bar;->z:I

    .line 1777
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1778
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1779
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1784
    :sswitch_30
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1785
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->u:I

    .line 1786
    sput v2, Lmodule/canbus/bar;->y:I

    .line 1787
    sput v1, Lmodule/canbus/bar;->z:I

    .line 1788
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1789
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1790
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1795
    :sswitch_31
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1796
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->v:I

    .line 1797
    sput v2, Lmodule/canbus/bar;->y:I

    .line 1798
    sput v1, Lmodule/canbus/bar;->z:I

    .line 1799
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1800
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1801
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1806
    :sswitch_32
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1807
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->w:I

    .line 1808
    sput v2, Lmodule/canbus/bar;->y:I

    .line 1809
    sput v1, Lmodule/canbus/bar;->z:I

    .line 1810
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1811
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1812
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1817
    :sswitch_33
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1818
    aget v0, p2, v1

    sput v0, Lmodule/canbus/bar;->x:I

    .line 1819
    sput v2, Lmodule/canbus/bar;->y:I

    .line 1820
    sput v1, Lmodule/canbus/bar;->z:I

    .line 1821
    sput v1, Lmodule/canbus/bar;->A:I

    .line 1822
    sput v2, Lmodule/canbus/bar;->B:I

    .line 1823
    invoke-direct {p0}, Lmodule/canbus/bar;->n()V

    goto/16 :goto_0

    .line 1828
    :sswitch_34
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1830
    aget v0, p2, v1

    if-ne v0, v6, :cond_1b

    .line 1831
    const/16 v0, 0x41

    .line 1833
    :goto_1
    const/4 v3, 0x6

    new-array v3, v3, [I

    .line 1835
    const/16 v4, 0xe3

    aput v4, v3, v1

    const/4 v4, 0x6

    aput v4, v3, v2

    const/16 v2, -0x7e

    aput v2, v3, v6

    int-to-byte v0, v0

    aput v0, v3, v7

    aput v1, v3, v5

    const/4 v0, 0x5

    aput v1, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1832
    :cond_1b
    aget v0, p2, v1

    if-ne v0, v7, :cond_27

    .line 1833
    const/16 v0, 0x22

    goto :goto_1

    .line 1841
    :sswitch_35
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1842
    aget v0, p2, v1

    const/4 v3, 0x6

    new-array v3, v3, [I

    .line 1843
    const/16 v4, 0xe3

    aput v4, v3, v1

    const/4 v4, 0x6

    aput v4, v3, v2

    const/16 v2, -0x7e

    aput v2, v3, v6

    int-to-byte v0, v0

    aput v0, v3, v7

    aput v1, v3, v5

    const/4 v0, 0x5

    aput v1, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1849
    :sswitch_36
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1850
    aget v0, p2, v1

    new-array v3, v5, [I

    .line 1851
    const/16 v4, 0xe3

    aput v4, v3, v1

    aput v5, v3, v2

    const/16 v1, -0x71

    aput v1, v3, v6

    int-to-byte v0, v0

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1857
    :sswitch_37
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1858
    aget v0, p2, v1

    new-array v3, v5, [I

    .line 1859
    const/16 v4, 0xe3

    aput v4, v3, v1

    aput v5, v3, v2

    const/16 v1, -0x71

    aput v1, v3, v6

    int-to-byte v0, v0

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1865
    :sswitch_38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1866
    aget v0, p2, v1

    new-array v3, v5, [I

    .line 1867
    const/16 v4, 0xe3

    aput v4, v3, v1

    aput v5, v3, v2

    const/16 v1, -0x71

    aput v1, v3, v6

    int-to-byte v0, v0

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1873
    :sswitch_39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1874
    aget v0, p2, v1

    new-array v3, v5, [I

    .line 1875
    const/16 v4, 0xe3

    aput v4, v3, v1

    aput v5, v3, v2

    const/16 v1, -0x73

    aput v1, v3, v6

    int-to-byte v0, v0

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1881
    :sswitch_3a
    if-eqz p2, :cond_0

    .line 1882
    aget v0, p2, v1

    if-ne v0, v2, :cond_1c

    move v1, v2

    :cond_1c
    iput-boolean v1, p0, Lmodule/canbus/bar;->q:Z

    goto/16 :goto_0

    .line 1887
    :sswitch_3b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1888
    aget v0, p2, v1

    if-eqz v0, :cond_1d

    .line 1889
    aput v2, p2, v1

    .line 1891
    :cond_1d
    const/16 v0, 0x18

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1895
    :sswitch_3c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1896
    aget v0, p2, v1

    if-eqz v0, :cond_1e

    .line 1897
    aput v2, p2, v1

    .line 1899
    :cond_1e
    const/16 v0, 0x19

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1903
    :sswitch_3d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1904
    aget v0, p2, v1

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bar;->b(II)V

    goto/16 :goto_0

    .line 1908
    :sswitch_3e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1909
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/canbus/bar;->b(I)V

    goto/16 :goto_0

    .line 1913
    :sswitch_3f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1914
    const/16 v3, 0xe3

    aput v3, v0, v1

    const/4 v3, 0x5

    aput v3, v0, v2

    const/16 v3, -0x3a

    aput v3, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1918
    :sswitch_40
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C_CHANGE_PANORAMA  ==== "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1919
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_1f

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1920
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1923
    :cond_1f
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 1924
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1929
    :sswitch_41
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_20

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_20

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_23

    .line 1930
    :cond_20
    aget v0, p2, v1

    if-ne v0, v6, :cond_21

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 1931
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1932
    :cond_21
    aget v0, p2, v1

    if-ne v0, v2, :cond_22

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 1933
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1934
    :cond_22
    aget v0, p2, v1

    if-nez v0, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 1935
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1937
    :cond_23
    aget v0, p2, v1

    if-ne v0, v7, :cond_24

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    .line 1938
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1939
    :cond_24
    aget v0, p2, v1

    if-ne v0, v6, :cond_25

    new-array v0, v5, [I

    fill-array-data v0, :array_6

    .line 1940
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1941
    :cond_25
    aget v0, p2, v1

    if-ne v0, v2, :cond_26

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    .line 1942
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1943
    :cond_26
    aget v0, p2, v1

    if-nez v0, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    .line 1944
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_27
    move v0, v1

    goto/16 :goto_1

    .line 1370
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_6
        0xe -> :sswitch_7
        0x11 -> :sswitch_b
        0x12 -> :sswitch_c
        0x13 -> :sswitch_d
        0x14 -> :sswitch_e
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_f
        0x18 -> :sswitch_8
        0x19 -> :sswitch_9
        0x1a -> :sswitch_a
        0x1b -> :sswitch_5
        0x1c -> :sswitch_34
        0x1d -> :sswitch_35
        0x1e -> :sswitch_19
        0x1f -> :sswitch_1a
        0x20 -> :sswitch_18
        0x24 -> :sswitch_1e
        0x25 -> :sswitch_1d
        0x26 -> :sswitch_1f
        0x27 -> :sswitch_21
        0x28 -> :sswitch_1b
        0x29 -> :sswitch_1c
        0x2a -> :sswitch_20
        0x2b -> :sswitch_22
        0x32 -> :sswitch_27
        0x33 -> :sswitch_28
        0x34 -> :sswitch_29
        0x35 -> :sswitch_2a
        0x36 -> :sswitch_2b
        0x37 -> :sswitch_2c
        0x38 -> :sswitch_2d
        0x3c -> :sswitch_2e
        0x3d -> :sswitch_2f
        0x3e -> :sswitch_30
        0x3f -> :sswitch_31
        0x40 -> :sswitch_32
        0x41 -> :sswitch_33
        0x46 -> :sswitch_36
        0x47 -> :sswitch_37
        0x48 -> :sswitch_38
        0x49 -> :sswitch_11
        0x4a -> :sswitch_12
        0x4b -> :sswitch_13
        0x4c -> :sswitch_14
        0x4d -> :sswitch_15
        0x4e -> :sswitch_10
        0x4f -> :sswitch_16
        0x50 -> :sswitch_25
        0x51 -> :sswitch_23
        0x52 -> :sswitch_17
        0x53 -> :sswitch_39
        0x54 -> :sswitch_3b
        0x55 -> :sswitch_3c
        0x56 -> :sswitch_24
        0x57 -> :sswitch_26
        0x58 -> :sswitch_3d
        0x59 -> :sswitch_3e
        0x5a -> :sswitch_3f
        0x64 -> :sswitch_3a
        0x3eb -> :sswitch_40
        0x3ed -> :sswitch_41
    .end sparse-switch

    .line 1919
    :array_0
    .array-data 4
        0xe3
        0x4
        -0x58
        0x1
    .end array-data

    .line 1923
    :array_1
    .array-data 4
        0xe3
        0x4
        -0x58
        0x0
    .end array-data

    .line 1930
    :array_2
    .array-data 4
        0xe3
        0x4
        -0x58
        0x8
    .end array-data

    .line 1932
    :array_3
    .array-data 4
        0xe3
        0x4
        -0x58
        0x6
    .end array-data

    .line 1934
    :array_4
    .array-data 4
        0xe3
        0x4
        -0x58
        0x7
    .end array-data

    .line 1937
    :array_5
    .array-data 4
        0xe3
        0x4
        -0x58
        0x3
    .end array-data

    .line 1939
    :array_6
    .array-data 4
        0xe3
        0x4
        -0x58
        0x4
    .end array-data

    .line 1941
    :array_7
    .array-data 4
        0xe3
        0x4
        -0x58
        0x2
    .end array-data

    .line 1943
    :array_8
    .array-data 4
        0xe3
        0x4
        -0x58
        0x5
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1082
    iget-object v0, p0, Lmodule/canbus/bar;->K:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1083
    iget-object v0, p0, Lmodule/canbus/bar;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1084
    iget-object v0, p0, Lmodule/canbus/bar;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1085
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bar;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1086
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bar;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1088
    iget-object v0, p0, Lmodule/canbus/bar;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lmodule/canbus/bar;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1090
    iget-object v0, p0, Lmodule/canbus/bar;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1091
    iget-object v0, p0, Lmodule/canbus/bar;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1092
    iget-object v0, p0, Lmodule/canbus/bar;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1094
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 1095
    iget-object v0, p0, Lmodule/canbus/bar;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1096
    iget-object v0, p0, Lmodule/canbus/bar;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1101
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1121
    :goto_1
    :pswitch_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_1

    .line 1126
    iget-object v0, p0, Lmodule/canbus/bar;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 1129
    :goto_2
    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bar;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1105
    :pswitch_1
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bar;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 1114
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bar;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1

    .line 1117
    :pswitch_3
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bar;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 1123
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bar;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x2

    iput v1, v0, Lmodule/canbus/dgw;->h:I

    goto :goto_2

    .line 1101
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1121
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lmodule/canbus/bar;->K:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1134
    iget-object v0, p0, Lmodule/canbus/bar;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1135
    iget-object v0, p0, Lmodule/canbus/bar;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1136
    iget-object v0, p0, Lmodule/canbus/bar;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1137
    iget-object v0, p0, Lmodule/canbus/bar;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1138
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bar;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1139
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bar;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1140
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bar;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1141
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bar;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1142
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1013
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1018
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

    .line 1024
    :goto_0
    return-object v0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1024
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1981
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1986
    if-ltz p2, :cond_0

    const/16 v0, 0xae

    if-ge p2, v0, :cond_0

    .line 1987
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1990
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 1991
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1993
    :cond_1
    return-void
.end method
