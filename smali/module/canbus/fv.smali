.class public Lmodule/canbus/fv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static m:I

.field static n:I

.field static o:I

.field static p:I

.field public static q:Ljava/lang/Runnable;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:[[I

.field r:I

.field s:Ljava/lang/Runnable;

.field t:Ljava/lang/Runnable;

.field u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1145
    sput v0, Lmodule/canbus/fv;->m:I

    .line 1146
    sput v0, Lmodule/canbus/fv;->n:I

    .line 1147
    sput v0, Lmodule/canbus/fv;->o:I

    .line 1148
    sput v0, Lmodule/canbus/fv;->p:I

    .line 1308
    new-instance v0, Lmodule/canbus/fw;

    invoke-direct {v0}, Lmodule/canbus/fw;-><init>()V

    sput-object v0, Lmodule/canbus/fv;->q:Ljava/lang/Runnable;

    .line 1313
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 39
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 195
    iput v4, p0, Lmodule/canbus/fv;->a:I

    .line 196
    iput v4, p0, Lmodule/canbus/fv;->b:I

    .line 198
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/fv;->g:I

    .line 199
    iput v4, p0, Lmodule/canbus/fv;->h:I

    .line 200
    iput v4, p0, Lmodule/canbus/fv;->i:I

    .line 201
    iput v4, p0, Lmodule/canbus/fv;->j:I

    .line 202
    iput v4, p0, Lmodule/canbus/fv;->k:I

    .line 204
    const/16 v0, 0x44

    new-array v0, v0, [[I

    .line 205
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 207
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 252
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 256
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 273
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 274
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/fv;->l:[[I

    .line 1536
    iput v4, p0, Lmodule/canbus/fv;->r:I

    .line 1537
    new-instance v0, Lmodule/canbus/fx;

    invoke-direct {v0, p0}, Lmodule/canbus/fx;-><init>(Lmodule/canbus/fv;)V

    iput-object v0, p0, Lmodule/canbus/fv;->s:Ljava/lang/Runnable;

    .line 1545
    new-instance v0, Lmodule/canbus/fy;

    invoke-direct {v0, p0}, Lmodule/canbus/fy;-><init>(Lmodule/canbus/fv;)V

    iput-object v0, p0, Lmodule/canbus/fv;->t:Ljava/lang/Runnable;

    .line 1596
    new-instance v0, Lmodule/canbus/fz;

    invoke-direct {v0, p0}, Lmodule/canbus/fz;-><init>(Lmodule/canbus/fv;)V

    iput-object v0, p0, Lmodule/canbus/fv;->u:Ljava/lang/Runnable;

    .line 1604
    new-instance v0, Lmodule/canbus/ga;

    invoke-direct {v0, p0}, Lmodule/canbus/ga;-><init>(Lmodule/canbus/fv;)V

    iput-object v0, p0, Lmodule/canbus/fv;->v:Ljava/lang/Runnable;

    .line 1681
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmodule/canbus/fv;->B:Ljava/lang/Boolean;

    .line 39
    return-void

    .line 205
    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 206
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 207
    :array_2
    .array-data 4
        0x83
        0xc
    .end array-data

    .line 208
    :array_3
    .array-data 4
        0x84
        0xd
    .end array-data

    .line 209
    :array_4
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 210
    :array_5
    .array-data 4
        0x86
        0x1a
    .end array-data

    .line 211
    :array_6
    .array-data 4
        0x87
        -0x1
    .end array-data

    .line 212
    :array_7
    .array-data 4
        0x88
        0x3
    .end array-data

    .line 213
    :array_8
    .array-data 4
        0x89
        0x4
    .end array-data

    .line 214
    :array_9
    .array-data 4
        0x8a
        0x2
    .end array-data

    .line 215
    :array_a
    .array-data 4
        0x8b
        0x22
    .end array-data

    .line 216
    :array_b
    .array-data 4
        0x8c
        0x23
    .end array-data

    .line 217
    :array_c
    .array-data 4
        0x8d
        0x19
    .end array-data

    .line 218
    :array_d
    .array-data 4
        0x8e
        0x1
    .end array-data

    .line 221
    :array_e
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 222
    :array_f
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 223
    :array_10
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 224
    :array_11
    .array-data 4
        0x4
        0x1d
    .end array-data

    .line 225
    :array_12
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 226
    :array_13
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 227
    :array_14
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 228
    :array_15
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 229
    :array_16
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 230
    :array_17
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 231
    :array_18
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 232
    :array_19
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 233
    :array_1a
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 234
    :array_1b
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 235
    :array_1c
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 236
    :array_1d
    .array-data 4
        0x10
        0x10
    .end array-data

    .line 237
    :array_1e
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 238
    :array_1f
    .array-data 4
        0x12
        0x37
    .end array-data

    .line 239
    :array_20
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 240
    :array_21
    .array-data 4
        0x14
        0x1
    .end array-data

    .line 241
    :array_22
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 242
    :array_23
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 243
    :array_24
    .array-data 4
        0x17
        0x22
    .end array-data

    .line 244
    :array_25
    .array-data 4
        0x18
        0x23
    .end array-data

    .line 245
    :array_26
    .array-data 4
        0x19
        0x20
    .end array-data

    .line 246
    :array_27
    .array-data 4
        0x1a
        0x21
    .end array-data

    .line 247
    :array_28
    .array-data 4
        0x1b
        -0x1
    .end array-data

    .line 248
    :array_29
    .array-data 4
        0x1c
        -0x1
    .end array-data

    .line 249
    :array_2a
    .array-data 4
        0x1d
        -0x1
    .end array-data

    .line 250
    :array_2b
    .array-data 4
        0x1e
        -0x1
    .end array-data

    .line 251
    :array_2c
    .array-data 4
        0x1f
        0x35
    .end array-data

    .line 252
    :array_2d
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 253
    :array_2e
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 254
    :array_2f
    .array-data 4
        0x22
        0x6
    .end array-data

    .line 255
    :array_30
    .array-data 4
        0x23
        -0x1
    .end array-data

    .line 256
    :array_31
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 257
    :array_32
    .array-data 4
        0x25
        0x41
    .end array-data

    .line 258
    :array_33
    .array-data 4
        0x26
        0x26
    .end array-data

    .line 259
    :array_34
    .array-data 4
        0x27
        0xb
    .end array-data

    .line 260
    :array_35
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 261
    :array_36
    .array-data 4
        0x29
        -0x1
    .end array-data

    .line 262
    :array_37
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 263
    :array_38
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 264
    :array_39
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 265
    :array_3a
    .array-data 4
        0x2d
        0x5
    .end array-data

    .line 266
    :array_3b
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 267
    :array_3c
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 268
    :array_3d
    .array-data 4
        0x34
        0x12
    .end array-data

    .line 269
    :array_3e
    .array-data 4
        0x35
        0x1a
    .end array-data

    .line 270
    :array_3f
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 271
    :array_40
    .array-data 4
        0x3b
        0x2
    .end array-data

    .line 272
    :array_41
    .array-data 4
        0x42
        0x26
    .end array-data

    .line 273
    :array_42
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 274
    :array_43
    .array-data 4
        0x5f
        0xd
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 1072
    and-int/lit16 v0, p0, 0xff

    .line 1073
    shl-int/lit8 v0, v0, 0x8

    .line 1074
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 1076
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 1078
    sub-int v0, v4, v0

    .line 1081
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 1082
    div-int/lit8 v0, v0, 0xf

    .line 1084
    if-le v0, v2, :cond_1

    move v0, v2

    .line 1087
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 1089
    rsub-int/lit8 v0, v0, 0x23

    .line 1111
    :goto_0
    return v0

    .line 1093
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 1098
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 1100
    if-le v0, v1, :cond_4

    move v0, v1

    .line 1103
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 1105
    rsub-int/lit8 v0, v0, 0x14

    .line 1106
    goto :goto_0

    .line 1109
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/fv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Lmodule/canbus/fv;->z:Ljava/lang/String;

    return-object v0
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1813
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1816
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    .line 1817
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1818
    const/4 v0, 0x1

    aput p2, v2, v0

    .line 1819
    const/4 v0, 0x2

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1820
    const/4 v3, 0x3

    .line 1821
    array-length v4, p3

    move v0, v1

    .line 1822
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1826
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1829
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1830
    return-void

    .line 1823
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1822
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1827
    :cond_2
    aput v1, v2, v0

    .line 1826
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1684
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.execute_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1685
    const-string v1, "raw_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1686
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1687
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1688
    return-void
.end method

.method static synthetic a(Lmodule/canbus/fv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1683
    invoke-direct {p0, p1}, Lmodule/canbus/fv;->a(Ljava/lang/String;)V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 1126
    const/16 v0, 0xe2

    if-lt p0, v0, :cond_0

    .line 1128
    const/16 v0, 0xa

    .line 1142
    :goto_0
    return v0

    .line 1130
    :cond_0
    const/16 v0, 0xd5

    if-lt p0, v0, :cond_1

    .line 1132
    const/16 v0, 0x9

    .line 1133
    goto :goto_0

    .line 1134
    :cond_1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    .line 1136
    const/16 v0, 0x8

    .line 1137
    goto :goto_0

    .line 1140
    :cond_2
    mul-int/lit8 v0, p0, 0xa

    div-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method private b([BII)V
    .locals 3

    .prologue
    .line 1613
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1614
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1620
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1621
    const/16 v1, 0x3e

    iget-object v2, p0, Lmodule/canbus/fv;->w:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1622
    iput-object v0, p0, Lmodule/canbus/fv;->w:Ljava/lang/String;

    .line 1624
    :cond_1
    return-void

    .line 1615
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1618
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1614
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

    .line 1316
    const/4 v0, 0x0

    .line 1317
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 1366
    :cond_0
    :goto_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 1367
    const/16 v0, 0x10

    .line 1369
    :cond_1
    return v0

    .line 1319
    :pswitch_1
    const/16 v0, 0x8

    .line 1320
    goto :goto_0

    .line 1322
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 1323
    const/4 v0, 0x6

    goto :goto_0

    .line 1324
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 1325
    const/16 v0, 0xe

    goto :goto_0

    .line 1326
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 1327
    const/16 v0, 0xd

    .line 1328
    goto :goto_0

    .line 1330
    :pswitch_3
    const/16 v0, 0xb

    .line 1331
    goto :goto_0

    .line 1333
    :pswitch_4
    const/16 v0, 0xc

    .line 1334
    goto :goto_0

    .line 1337
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 1338
    goto :goto_0

    .line 1339
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 1340
    goto :goto_0

    .line 1341
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 1342
    goto :goto_0

    .line 1343
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 1344
    const/4 v0, 0x4

    goto :goto_0

    .line 1345
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 1346
    const/4 v0, 0x5

    .line 1347
    goto :goto_0

    .line 1349
    :pswitch_6
    const/16 v0, 0xa

    .line 1350
    goto :goto_0

    .line 1352
    :pswitch_7
    const/16 v0, 0xa

    .line 1353
    goto :goto_0

    :pswitch_8
    move v0, v4

    .line 1356
    goto :goto_0

    .line 1359
    :pswitch_9
    const/16 v0, 0xd

    .line 1360
    goto :goto_0

    .line 1317
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

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1833
    const/16 v0, 0x33

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1834
    iput p1, p0, Lmodule/canbus/fv;->a:I

    .line 1835
    packed-switch p1, :pswitch_data_0

    .line 1896
    :cond_0
    :goto_0
    return-void

    .line 1840
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_6

    iget v0, p0, Lmodule/canbus/fv;->b:I

    if-nez v0, :cond_6

    .line 1841
    iput v3, p0, Lmodule/canbus/fv;->b:I

    .line 1842
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/fv;->c:I

    .line 1844
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1845
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1848
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/fv;->b:I

    if-eqz v0, :cond_2

    .line 1849
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1850
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1854
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1855
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1858
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1860
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1861
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1863
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1864
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.klc.KlcOnStarAct"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x70024

    if-ne v2, v3, :cond_5

    .line 1866
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.klc.KlcOnStarGl6Act"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1868
    const-string v0, "onstar"

    const-string v2, "on"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1869
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v2, -0x200001

    and-int/2addr v0, v2

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1871
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1872
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1877
    :cond_6
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/fv;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1878
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1884
    :pswitch_1
    iget v0, p0, Lmodule/canbus/fv;->b:I

    if-ne v0, v3, :cond_7

    iget v0, p0, Lmodule/canbus/fv;->c:I

    if-eq v0, v1, :cond_7

    .line 1887
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/fv;->c:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1889
    :cond_7
    iput v2, p0, Lmodule/canbus/fv;->b:I

    .line 1890
    iput v2, p0, Lmodule/canbus/fv;->a:I

    goto/16 :goto_0

    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1877
    :array_0
    .array-data 4
        0xe3
        0x2
        0xba
        0x3
        0x0
    .end array-data
.end method

.method private c([BII)V
    .locals 3

    .prologue
    .line 1628
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1629
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1635
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1636
    const/16 v1, 0x8d

    iget-object v2, p0, Lmodule/canbus/fv;->x:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1637
    iput-object v0, p0, Lmodule/canbus/fv;->x:Ljava/lang/String;

    .line 1639
    :cond_1
    return-void

    .line 1630
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1633
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1629
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d([BII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1642
    move v0, v1

    .line 1643
    :goto_0
    add-int/lit8 v2, p3, -0x2

    if-lt v0, v2, :cond_2

    .line 1651
    :goto_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p1, p2, p3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1652
    iget-object v2, p0, Lmodule/canbus/fv;->y:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1653
    iput-object v0, p0, Lmodule/canbus/fv;->y:Ljava/lang/String;

    .line 1657
    :goto_2
    iget-object v0, p0, Lmodule/canbus/fv;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1658
    iget-object v0, p0, Lmodule/canbus/fv;->y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1659
    iget-object v0, p0, Lmodule/canbus/fv;->y:Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/fv;->z:Ljava/lang/String;

    .line 1660
    invoke-virtual {p0}, Lmodule/canbus/fv;->g()V

    .line 1661
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v2, Lmodule/canbus/gb;

    invoke-direct {v2, p0}, Lmodule/canbus/gb;-><init>(Lmodule/canbus/fv;)V

    .line 1666
    const-wide/16 v4, 0x5dc

    .line 1661
    invoke-virtual {v0, v2, v4, v5}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1668
    const/16 v0, 0x8b

    iget-object v2, p0, Lmodule/canbus/fv;->y:Ljava/lang/String;

    iget-object v3, p0, Lmodule/canbus/fv;->A:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lmodule/canbus/fv;->y:Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/fv;->A:Ljava/lang/String;

    .line 1672
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/fv;->y:Ljava/lang/String;

    .line 1673
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmodule/canbus/fv;->B:Ljava/lang/Boolean;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1674
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1676
    :cond_1
    return-void

    .line 1644
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-nez v2, :cond_3

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-nez v2, :cond_3

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-nez v2, :cond_3

    .line 1645
    add-int/lit8 p3, v0, 0x3

    .line 1646
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmodule/canbus/fv;->B:Ljava/lang/Boolean;

    goto :goto_1

    .line 1643
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1655
    :cond_4
    iget-object v2, p0, Lmodule/canbus/fv;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmodule/canbus/fv;->y:Ljava/lang/String;

    goto :goto_2

    .line 1673
    :array_0
    .array-data 4
        0xe3
        0x2
        0xba
        0x6
        0x0
    .end array-data
.end method

.method private e([BII)V
    .locals 3

    .prologue
    .line 1697
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1698
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1703
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1704
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1705
    const/16 v1, 0x3f

    iget-object v2, p0, Lmodule/canbus/fv;->C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1706
    iput-object v0, p0, Lmodule/canbus/fv;->C:Ljava/lang/String;

    .line 1709
    :cond_1
    return-void

    .line 1699
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1701
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1698
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static f()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 1373
    const/16 v0, 0x10

    new-array v2, v0, [I

    move v0, v1

    .line 1377
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1380
    const/16 v0, 0xe

    aput v0, v2, v1

    .line 1381
    const/4 v0, 0x1

    const/16 v3, 0x91

    aput v3, v2, v0

    .line 1382
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/fv;->c()B

    move-result v3

    aput v3, v2, v0

    .line 1383
    sget v0, Lmodule/sound/co;->k:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_3

    .line 1384
    :cond_0
    const/4 v0, 0x3

    const/4 v3, 0x2

    aput v3, v2, v0

    .line 1387
    :goto_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1481
    :cond_1
    :goto_2
    :pswitch_0
    const/16 v0, 0x11

    new-array v3, v0, [I

    .line 1482
    const/16 v0, 0xe3

    aput v0, v3, v1

    .line 1484
    array-length v0, v2

    const/16 v4, 0x11

    if-le v0, v4, :cond_11

    const/16 v0, 0x11

    .line 1486
    :goto_3
    if-lt v1, v0, :cond_12

    .line 1489
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1490
    return-void

    .line 1378
    :cond_2
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 1377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1386
    :cond_3
    const/4 v0, 0x3

    aput v1, v2, v0

    goto :goto_1

    .line 1389
    :pswitch_1
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_4

    .line 1390
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 1391
    :cond_4
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1393
    const/16 v0, 0x2d

    aput v0, v2, v7

    .line 1395
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 1396
    div-int/lit16 v3, v0, 0x2710

    if-lez v3, :cond_5

    .line 1397
    div-int/lit16 v3, v0, 0x2710

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v8

    .line 1398
    :cond_5
    const/16 v3, 0x8

    rem-int/lit16 v4, v0, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1399
    const/16 v3, 0x9

    rem-int/lit16 v4, v0, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1400
    const/16 v3, 0xa

    const/16 v4, 0x2e

    aput v4, v2, v3

    .line 1401
    const/16 v3, 0xb

    rem-int/lit8 v4, v0, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1402
    const/16 v3, 0xc

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 1404
    const/16 v0, 0xd

    const/16 v3, 0x4d

    aput v3, v2, v0

    .line 1405
    const/16 v0, 0xe

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 1406
    const/4 v0, 0x1

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_2

    .line 1410
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_1

    .line 1412
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v3, v0, 0x2710

    .line 1413
    div-int/lit16 v0, v3, 0x3e8

    if-nez v0, :cond_6

    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v5

    .line 1414
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_7

    rem-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v6

    .line 1415
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_8

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v7

    .line 1416
    rem-int/lit8 v0, v3, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 1418
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 1419
    rem-int/lit8 v0, v0, 0x3c

    .line 1420
    const/16 v3, 0x8

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 1421
    const/16 v3, 0x9

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1422
    const/16 v3, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 1423
    const/16 v0, 0xb

    const/16 v3, 0x20

    aput v3, v2, v0

    .line 1424
    sget v0, Lmodule/c/z;->t:I

    .line 1425
    rem-int/lit8 v0, v0, 0x3c

    .line 1426
    const/16 v3, 0xc

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1427
    const/16 v3, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    goto/16 :goto_2

    .line 1413
    :cond_6
    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 1414
    :cond_7
    rem-int/lit16 v0, v3, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 1415
    :cond_8
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 1430
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 1431
    const/4 v0, 0x1

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-eq v0, v3, :cond_9

    .line 1432
    const/4 v0, 0x2

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_b

    .line 1433
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v5

    .line 1434
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1435
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1436
    const/16 v0, 0x2e

    aput v0, v2, v8

    .line 1437
    const/16 v0, 0x8

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1438
    const/16 v0, 0x9

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1439
    const/16 v0, 0xa

    const/16 v3, 0x4d

    aput v3, v2, v0

    .line 1440
    const/16 v0, 0xb

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 1441
    const/16 v0, 0xc

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_2

    .line 1433
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 1444
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_c

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v5

    .line 1445
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_d

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v6

    .line 1446
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1447
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 1448
    const/16 v0, 0x8

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1449
    const/16 v0, 0x9

    const/16 v3, 0x4b

    aput v3, v2, v0

    .line 1450
    const/16 v0, 0xa

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 1451
    const/16 v0, 0xb

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_2

    .line 1444
    :cond_c
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 1445
    :cond_d
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 1460
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_1

    .line 1462
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v3, v0, 0x2710

    .line 1463
    div-int/lit16 v0, v3, 0x3e8

    if-nez v0, :cond_e

    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v2, v5

    .line 1464
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_f

    rem-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v6

    .line 1465
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_10

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v7

    .line 1466
    rem-int/lit8 v0, v3, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 1468
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 1469
    rem-int/lit8 v0, v0, 0x3c

    .line 1470
    const/16 v3, 0x8

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 1471
    const/16 v3, 0x9

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1472
    const/16 v3, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 1473
    const/16 v0, 0xb

    const/16 v3, 0x20

    aput v3, v2, v0

    .line 1474
    sget v0, Lmodule/i/e;->dn:I

    .line 1475
    rem-int/lit8 v0, v0, 0x3c

    .line 1476
    const/16 v3, 0xc

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1477
    const/16 v3, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    goto/16 :goto_2

    .line 1463
    :cond_e
    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 1464
    :cond_f
    rem-int/lit16 v0, v3, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 1465
    :cond_10
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 1484
    :cond_11
    array-length v0, v2

    goto/16 :goto_3

    .line 1487
    :cond_12
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1486
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1387
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

.method private f([BII)V
    .locals 3

    .prologue
    .line 1713
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1714
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1719
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1720
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1721
    const/16 v1, 0x40

    iget-object v2, p0, Lmodule/canbus/fv;->D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1722
    iput-object v0, p0, Lmodule/canbus/fv;->D:Ljava/lang/String;

    .line 1725
    :cond_1
    return-void

    .line 1715
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1717
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1714
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 1120
    sget v0, Lmodule/b/kz;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 17

    .prologue
    .line 279
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    .line 1066
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 281
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 283
    const/4 v2, 0x1

    invoke-static {v2}, Lmodule/canbus/dhf;->g(I)V

    .line 289
    :cond_1
    :goto_1
    const/16 v2, 0x90

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    sget v2, Lmodule/i/e;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 292
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    sput v2, Lmodule/i/e;->m:I

    .line 293
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmodule/i/h;->ar(I)V

    .line 296
    :cond_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 297
    add-int/lit8 v2, p2, 0x5

    aget-byte v3, p1, v2

    .line 298
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/lit16 v2, v2, 0x80

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->e:I

    .line 300
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/fv;->l:[[I

    array-length v4, v4

    if-lt v2, v4, :cond_6

    .line 309
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/fv;->e:I

    packed-switch v4, :pswitch_data_0

    .line 372
    :pswitch_1
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/fv;->h:I

    if-nez v3, :cond_b

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/fv;->l:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/fv;->l:[[I

    aget-object v2, v3, v2

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 375
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->h:I

    .line 389
    :cond_4
    :goto_4
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/fv;->a(II)I

    move-result v2

    .line 390
    invoke-static {v2}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 285
    :cond_5
    const/4 v2, 0x0

    invoke-static {v2}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_1

    .line 301
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/fv;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/fv;->l:[[I

    aget-object v5, v5, v2

    const/4 v6, 0x0

    aget v5, v5, v6

    if-ne v4, v5, :cond_7

    .line 303
    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/fv;->e:I

    if-eqz v4, :cond_3

    .line 304
    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->d:I

    goto :goto_3

    .line 300
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 311
    :pswitch_2
    and-int/lit16 v2, v3, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->h:I

    if-nez v2, :cond_8

    .line 312
    sget v2, Lmodule/bt/x;->F:I

    packed-switch v2, :pswitch_data_1

    .line 318
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 319
    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 323
    :goto_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->h:I

    goto :goto_4

    .line 314
    :pswitch_3
    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 315
    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_5

    .line 325
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->h:I

    goto :goto_4

    .line 329
    :pswitch_4
    and-int/lit16 v2, v3, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->h:I

    if-nez v2, :cond_9

    .line 330
    sget v2, Lmodule/bt/x;->F:I

    packed-switch v2, :pswitch_data_2

    .line 341
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 342
    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 346
    :goto_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->h:I

    goto/16 :goto_4

    .line 333
    :pswitch_5
    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 334
    const/16 v2, 0x1a

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 337
    :pswitch_6
    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 338
    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 348
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->h:I

    goto/16 :goto_4

    .line 352
    :pswitch_7
    and-int/lit16 v2, v3, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->h:I

    if-nez v2, :cond_a

    .line 353
    sget v2, Lmodule/bt/x;->F:I

    packed-switch v2, :pswitch_data_3

    .line 361
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 362
    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 366
    :goto_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->h:I

    goto/16 :goto_4

    .line 357
    :pswitch_8
    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 358
    const/16 v2, 0x1a

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 368
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->h:I

    goto/16 :goto_4

    .line 378
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/fv;->l:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->d:I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_c

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/fv;->l:[[I

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/fv;->d:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 381
    :cond_c
    const/16 v2, 0xff

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->d:I

    .line 382
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->h:I

    goto/16 :goto_4

    .line 393
    :cond_d
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 394
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 395
    const/16 v4, 0xd

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 397
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x70024

    if-ne v3, v4, :cond_15

    .line 398
    const/4 v3, 0x4

    if-ne v2, v3, :cond_11

    .line 399
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    .line 400
    sget-object v2, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v2}, Lmodule/bt/ad;->l()V

    goto/16 :goto_0

    .line 401
    :cond_e
    sget v2, Lmodule/bt/x;->F:I

    if-eqz v2, :cond_f

    .line 402
    invoke-static {}, Lmodule/i/h;->z()V

    goto/16 :goto_0

    .line 405
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 406
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 408
    :cond_10
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_0

    .line 412
    :cond_11
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 413
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_12

    .line 414
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_12

    .line 415
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    .line 416
    :cond_12
    sget-object v2, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v2}, Lmodule/bt/ad;->m()V

    goto/16 :goto_0

    .line 418
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 419
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 421
    :cond_14
    invoke-static {}, Lmodule/i/h;->E()V

    goto/16 :goto_0

    .line 425
    :cond_15
    const/4 v3, 0x3

    if-eq v2, v3, :cond_16

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1a

    .line 426
    :cond_16
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_17

    .line 427
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_17

    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    .line 428
    :cond_17
    sget-object v2, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v2}, Lmodule/bt/ad;->m()V

    goto/16 :goto_0

    .line 430
    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    .line 431
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 433
    :cond_19
    invoke-static {}, Lmodule/i/h;->E()V

    goto/16 :goto_0

    .line 436
    :cond_1a
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1d

    .line 437
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1b

    .line 438
    sget-object v2, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v2}, Lmodule/bt/ad;->l()V

    goto/16 :goto_0

    .line 439
    :cond_1b
    sget v2, Lmodule/bt/x;->F:I

    if-eqz v2, :cond_1c

    .line 440
    invoke-static {}, Lmodule/i/h;->z()V

    goto/16 :goto_0

    .line 442
    :cond_1c
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_0

    .line 444
    :cond_1d
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 445
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_0

    .line 453
    :sswitch_2
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 454
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_1e

    .line 455
    const/16 v3, 0x5c

    shr-int/lit8 v4, v2, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v3, 0x5d

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    :goto_8
    const/16 v3, 0x5e

    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v3, 0x5f

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    const/16 v3, 0x60

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    const/16 v3, 0x5b

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/16 v2, 0x91

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 458
    :cond_1e
    const/16 v3, 0x5c

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v3, 0x5d

    shr-int/lit8 v4, v2, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 469
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 470
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->f:I

    .line 471
    add-int/lit8 v2, p2, 0x3

    aget-byte v3, p1, v2

    .line 473
    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/fv;->l:[[I

    array-length v4, v4

    if-lt v2, v4, :cond_20

    .line 483
    :cond_1f
    :goto_a
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_22

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/fv;->i:I

    if-nez v3, :cond_22

    .line 484
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/fv;->l:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 485
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/fv;->l:[[I

    aget-object v2, v3, v2

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 486
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->i:I

    goto/16 :goto_0

    .line 474
    :cond_20
    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/fv;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/fv;->l:[[I

    aget-object v5, v5, v2

    const/4 v6, 0x0

    aget v5, v5, v6

    if-ne v4, v5, :cond_21

    .line 476
    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/fv;->f:I

    if-eqz v4, :cond_1f

    .line 477
    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->g:I

    goto :goto_a

    .line 473
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 489
    :cond_22
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->g:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/fv;->l:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_23

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->g:I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_23

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/fv;->l:[[I

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/fv;->g:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 492
    :cond_23
    const/16 v2, 0xff

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->g:I

    .line 493
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/fv;->i:I

    goto/16 :goto_0

    .line 496
    :cond_24
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 497
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 498
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 499
    packed-switch v2, :pswitch_data_4

    :pswitch_9
    goto/16 :goto_0

    .line 501
    :pswitch_a
    invoke-static {}, Lutil/x;->I()V

    goto/16 :goto_0

    .line 504
    :pswitch_b
    invoke-static {}, Lutil/x;->u()I

    goto/16 :goto_0

    .line 507
    :pswitch_c
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    .line 508
    sget-object v2, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v2}, Lmodule/bt/ad;->l()V

    goto/16 :goto_0

    .line 510
    :cond_25
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_26

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    .line 511
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 513
    :cond_26
    invoke-static {}, Lmodule/i/h;->E()V

    goto/16 :goto_0

    .line 519
    :pswitch_d
    invoke-static {}, Lutil/x;->at()V

    goto/16 :goto_0

    .line 523
    :pswitch_e
    invoke-static {}, Lutil/x;->as()V

    goto/16 :goto_0

    .line 530
    :pswitch_f
    invoke-static {}, Lmodule/i/h;->r()V

    goto/16 :goto_0

    .line 533
    :pswitch_10
    invoke-static {}, Lmodule/i/h;->s()V

    goto/16 :goto_0

    .line 536
    :pswitch_11
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 539
    :pswitch_12
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 554
    :pswitch_13
    invoke-static {}, Lutil/x;->av()V

    goto/16 :goto_0

    .line 566
    :sswitch_4
    const/16 v2, 0x41

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 571
    :sswitch_5
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 572
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 573
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 574
    add-int/lit8 v5, p2, 0x6

    aget-byte v7, p1, v5

    .line 575
    add-int/lit8 v5, p2, 0x7

    aget-byte v8, p1, v5

    .line 576
    add-int/lit8 v5, p2, 0x8

    aget-byte v9, p1, v5

    .line 577
    add-int/lit8 v5, p2, 0x9

    aget-byte v10, p1, v5

    .line 578
    add-int/lit8 v5, p2, 0xa

    aget-byte v11, p1, v5

    .line 579
    add-int/lit8 v5, p2, 0xb

    aget-byte v12, p1, v5

    .line 580
    add-int/lit8 v5, p2, 0xc

    aget-byte v13, p1, v5

    .line 582
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v6, 0x8f

    const/4 v14, 0x1

    new-array v14, v14, [I

    const/4 v15, 0x0

    shr-int/lit8 v16, v2, 0x7

    and-int/lit8 v16, v16, 0x1

    aput v16, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v5, v6, v14, v15, v0}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 583
    const/16 v5, 0x47

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v5, 0x6e

    shr-int/lit8 v6, v2, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v5, 0x48

    and-int/lit8 v6, v2, 0x3

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v5, 0x6d

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/16 v5, 0x6c

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/16 v5, 0x4a

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    const/16 v5, 0x4b

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x70024

    if-ne v5, v6, :cond_2b

    .line 593
    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2a

    and-int/lit16 v3, v7, 0xff

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2a

    and-int/lit16 v3, v8, 0xff

    const/16 v5, 0x12

    if-le v3, v5, :cond_2a

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    .line 594
    const/16 v2, 0x4c

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    :goto_b
    const/16 v2, 0x63

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v2, 0x8e

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_2c

    .line 604
    const/16 v2, 0x64

    shr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v2, 0x65

    shr-int/lit8 v3, v4, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    :goto_c
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 613
    const/4 v2, 0x0

    .line 615
    and-int/lit16 v14, v7, 0xff

    packed-switch v14, :pswitch_data_5

    .line 626
    :goto_d
    :pswitch_14
    const/16 v14, 0x4d

    invoke-static {v14, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v2, 0x71

    and-int/lit16 v7, v7, 0xff

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v2, 0x51

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v2, 0x4e

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v2, 0x4f

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v2, 0x50

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 634
    and-int/lit16 v2, v8, 0xff

    .line 635
    if-gez v2, :cond_2d

    .line 636
    const/4 v2, 0x0

    .line 640
    :cond_27
    :goto_e
    const/16 v3, 0x52

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    and-int/lit16 v2, v9, 0xff

    .line 643
    packed-switch v2, :pswitch_data_6

    .line 650
    const/16 v3, 0x53

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    :goto_f
    and-int/lit16 v2, v10, 0xff

    .line 656
    packed-switch v2, :pswitch_data_7

    .line 663
    const/16 v3, 0x54

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    :goto_10
    and-int/lit16 v5, v11, 0xff

    .line 669
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 670
    packed-switch v5, :pswitch_data_8

    .line 676
    :goto_11
    const/16 v5, 0x55

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v4, 0x56

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v3, 0x57

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/16 v2, 0x72

    and-int/lit16 v3, v11, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    and-int/lit16 v2, v12, 0xff

    .line 682
    if-gez v2, :cond_2e

    .line 683
    const/4 v2, 0x0

    .line 687
    :cond_28
    :goto_12
    const/16 v3, 0x59

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    and-int/lit16 v2, v13, 0xff

    .line 690
    packed-switch v2, :pswitch_data_9

    .line 697
    const/16 v3, 0x58

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    :goto_13
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 702
    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/a/ap;->f(I)V

    .line 705
    :cond_29
    const/16 v2, 0x93

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 596
    :cond_2a
    const/16 v2, 0x4c

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 598
    :cond_2b
    const/16 v2, 0x4c

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 607
    :cond_2c
    const/16 v2, 0x64

    shr-int/lit8 v3, v4, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v2, 0x65

    shr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 616
    :pswitch_15
    const/4 v6, 0x1

    goto/16 :goto_d

    .line 617
    :pswitch_16
    const/4 v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_d

    .line 618
    :pswitch_17
    const/4 v3, 0x1

    goto/16 :goto_d

    .line 619
    :pswitch_18
    const/4 v4, 0x1

    const/4 v3, 0x1

    goto/16 :goto_d

    .line 620
    :pswitch_19
    const/4 v4, 0x1

    goto/16 :goto_d

    .line 621
    :pswitch_1a
    const/4 v5, 0x1

    goto/16 :goto_d

    .line 622
    :pswitch_1b
    const/4 v5, 0x1

    const/4 v3, 0x1

    goto/16 :goto_d

    .line 623
    :pswitch_1c
    const/4 v5, 0x1

    const/4 v4, 0x1

    goto/16 :goto_d

    .line 624
    :pswitch_1d
    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    goto/16 :goto_d

    .line 637
    :cond_2d
    const/16 v3, 0x13

    if-le v2, v3, :cond_27

    .line 638
    const/16 v2, 0x13

    goto/16 :goto_e

    .line 646
    :pswitch_1e
    const/16 v3, 0x53

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 659
    :pswitch_1f
    const/16 v3, 0x54

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 671
    :pswitch_20
    const/4 v4, 0x1

    goto/16 :goto_11

    .line 672
    :pswitch_21
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 673
    :pswitch_22
    const/4 v2, 0x1

    const/4 v3, 0x1

    goto/16 :goto_11

    .line 674
    :pswitch_23
    const/4 v3, 0x1

    goto/16 :goto_11

    .line 684
    :cond_2e
    const/16 v3, 0x13

    if-le v2, v3, :cond_28

    .line 685
    const/16 v2, 0x13

    goto/16 :goto_12

    .line 693
    :pswitch_24
    const/16 v3, 0x58

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_13

    .line 709
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 710
    sget v2, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_37

    .line 711
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 712
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 714
    packed-switch v2, :pswitch_data_a

    goto/16 :goto_0

    .line 716
    :pswitch_25
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->j:I

    if-eq v3, v2, :cond_0

    .line 717
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->j:I

    if-le v3, v2, :cond_31

    .line 718
    const/4 v2, 0x0

    :goto_14
    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/fv;->j:I

    sub-int v4, v3, v4

    if-lt v2, v4, :cond_30

    .line 722
    const/4 v2, 0x7

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 731
    :cond_2f
    :goto_15
    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/fv;->j:I

    goto/16 :goto_0

    .line 719
    :cond_30
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 718
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 723
    :cond_31
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->j:I

    if-ge v3, v2, :cond_2f

    .line 724
    const/4 v2, 0x0

    :goto_16
    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/fv;->j:I

    sub-int/2addr v4, v3

    if-lt v2, v4, :cond_32

    .line 728
    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_15

    .line 725
    :cond_32
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 724
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 735
    :pswitch_26
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->k:I

    if-eq v3, v2, :cond_0

    .line 736
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->k:I

    if-le v3, v2, :cond_35

    .line 737
    const/4 v2, 0x0

    :goto_17
    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/fv;->k:I

    sub-int v4, v3, v4

    if-lt v2, v4, :cond_34

    .line 741
    const/16 v2, 0x1f

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 749
    :cond_33
    :goto_18
    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/fv;->k:I

    goto/16 :goto_0

    .line 738
    :cond_34
    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 737
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 742
    :cond_35
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/fv;->k:I

    if-ge v3, v2, :cond_33

    .line 743
    const/4 v2, 0x0

    :goto_19
    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/fv;->k:I

    sub-int/2addr v4, v3

    if-lt v2, v4, :cond_36

    .line 747
    const/16 v2, 0x1e

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_18

    .line 744
    :cond_36
    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 743
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 754
    :cond_37
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 755
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 757
    packed-switch v2, :pswitch_data_b

    goto/16 :goto_0

    .line 759
    :pswitch_27
    if-eqz v3, :cond_0

    .line 760
    if-lez v3, :cond_39

    .line 761
    const/4 v2, 0x0

    :goto_1a
    add-int/lit8 v4, v3, 0x0

    if-lt v2, v4, :cond_38

    .line 765
    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 762
    :cond_38
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 761
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 766
    :cond_39
    if-gez v3, :cond_0

    .line 767
    const/4 v2, 0x0

    :goto_1b
    rsub-int/lit8 v4, v3, 0x0

    if-lt v2, v4, :cond_3a

    .line 771
    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 768
    :cond_3a
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 767
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 776
    :pswitch_28
    if-eqz v3, :cond_0

    .line 777
    if-lez v3, :cond_3c

    .line 778
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v4, v3, 0x0

    if-lt v2, v4, :cond_3b

    .line 782
    const/16 v2, 0x1f

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 779
    :cond_3b
    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 778
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 783
    :cond_3c
    if-gez v3, :cond_0

    .line 784
    const/4 v2, 0x0

    :goto_1d
    rsub-int/lit8 v4, v3, 0x0

    if-lt v2, v4, :cond_3d

    .line 788
    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 785
    :cond_3d
    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 784
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 798
    :sswitch_7
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 799
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 800
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 801
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 802
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 804
    const/4 v7, 0x0

    shr-int/lit8 v8, v2, 0x7

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    const/4 v7, 0x1

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v4, 0x4

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    const/4 v7, 0x2

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v4, 0x2

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/4 v7, 0x4

    shr-int/lit8 v8, v2, 0x4

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v8

    invoke-static {v7, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/4 v4, 0x5

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v5, 0x7

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v4, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/4 v4, 0x6

    shr-int/lit8 v7, v2, 0x2

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v4, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 811
    const/4 v4, 0x7

    shr-int/lit8 v7, v2, 0x1

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v5, 0x5

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v4, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    const/16 v4, 0x8

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v2, v7

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 813
    const/16 v2, 0xa

    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v7, v5, 0x2

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v4, v7

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    const/16 v2, 0xb

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v7, v5, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v4, v7

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    const/16 v2, 0xc

    shr-int/lit8 v4, v3, 0x5

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v2, 0xe

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v6, 0x7

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 817
    const/4 v2, 0x3

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v6, 0x5

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    const/16 v2, 0x44

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 822
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 823
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/fv;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 824
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/fv;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aI(I)V

    .line 825
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/fv;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aJ(I)V

    .line 826
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/fv;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aK(I)V

    .line 827
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/fv;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aD(I)V

    .line 828
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/fv;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aE(I)V

    .line 829
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/fv;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aF(I)V

    .line 830
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/fv;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 836
    :sswitch_9
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 837
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 838
    const/16 v4, 0xf

    shr-int/lit8 v5, v2, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    const/16 v4, 0x10

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 840
    const/16 v4, 0x11

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 841
    const/16 v4, 0x12

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 842
    const/16 v4, 0x13

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x2

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/16 v4, 0x42

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 848
    :sswitch_a
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 849
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 850
    const/16 v4, 0x43

    shr-int/lit8 v5, v2, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 851
    const/16 v4, 0x6f

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 852
    const/16 v4, 0x70

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 857
    :sswitch_b
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 858
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 859
    const/16 v4, 0x14

    shr-int/lit8 v5, v2, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 860
    const/16 v4, 0x15

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 861
    const/16 v4, 0x16

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 862
    const/16 v4, 0x17

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 863
    const/16 v4, 0x18

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x2

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 864
    const/16 v4, 0x19

    shr-int/lit8 v5, v2, 0x2

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 865
    const/16 v4, 0x1a

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 869
    :sswitch_c
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 870
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 871
    const/16 v4, 0x45

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 877
    :sswitch_d
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 878
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 879
    const/16 v4, 0x1b

    shr-int/lit8 v5, v2, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    const/16 v4, 0x1c

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v4, 0x1d

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    const/16 v4, 0x1e

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 883
    const/16 v4, 0x1f

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 884
    const/16 v4, 0x89

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 889
    :sswitch_e
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 890
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 891
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 892
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 893
    const/16 v6, 0x20

    shr-int/lit8 v7, v2, 0x7

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    const/16 v6, 0x21

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v4, 0x5

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 895
    const/16 v6, 0x22

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v4, 0x4

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    const/16 v6, 0x23

    shr-int/lit8 v7, v2, 0x4

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 897
    const/16 v6, 0x24

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v4, 0x2

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 898
    const/16 v6, 0x25

    shr-int/lit8 v7, v2, 0x2

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v4, 0x1

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 899
    const/16 v6, 0x26

    shr-int/lit8 v7, v2, 0x1

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v7

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    const/16 v4, 0x27

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v6, v5, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v2, v6

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 901
    const/16 v2, 0x28

    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v4, v6

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    const/16 v2, 0x29

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v4, v6

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v2, 0x2a

    shr-int/lit8 v4, v3, 0x5

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v4, v6

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v2, 0x46

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v5, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 909
    :sswitch_f
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 910
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 911
    const/16 v4, 0x2b

    shr-int/lit8 v5, v2, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 912
    const/16 v4, 0x2c

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 913
    const/16 v4, 0x8a

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 917
    :sswitch_10
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 918
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 919
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 920
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 921
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 922
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 923
    add-int/lit8 v8, p2, 0x8

    aget-byte v8, p1, v8

    .line 924
    add-int/lit8 v9, p2, 0x9

    aget-byte v9, p1, v9

    .line 925
    add-int/lit8 v10, p2, 0xa

    aget-byte v10, p1, v10

    .line 927
    add-int/lit8 v11, p2, 0xd

    aget-byte v11, p1, v11

    .line 928
    add-int/lit8 v12, p2, 0xe

    aget-byte v12, p1, v12

    .line 929
    add-int/lit8 v13, p2, 0xf

    aget-byte v13, p1, v13

    .line 930
    add-int/lit8 v14, p2, 0x10

    aget-byte v14, p1, v14

    .line 931
    const/16 v15, 0x88

    and-int/lit16 v2, v2, 0xff

    invoke-static {v15, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 932
    const/16 v2, 0x78

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 933
    const/16 v2, 0x79

    and-int/lit16 v3, v5, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v6, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 934
    const/16 v2, 0x7a

    and-int/lit16 v3, v7, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v8, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 935
    const/16 v2, 0x7b

    and-int/lit16 v3, v9, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v10, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 936
    const/16 v2, 0x7c

    and-int/lit8 v3, v11, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 937
    const/16 v2, 0x7d

    shr-int/lit8 v3, v11, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 938
    const/16 v2, 0x7e

    shr-int/lit8 v3, v11, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    const/16 v2, 0x7f

    and-int/lit8 v3, v12, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 940
    const/16 v2, 0x80

    shr-int/lit8 v3, v12, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 941
    const/16 v2, 0x81

    shr-int/lit8 v3, v12, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 942
    const/16 v2, 0x82

    and-int/lit8 v3, v13, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 943
    const/16 v2, 0x83

    shr-int/lit8 v3, v13, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 944
    const/16 v2, 0x84

    shr-int/lit8 v3, v13, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 945
    const/16 v2, 0x85

    and-int/lit8 v3, v14, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 946
    const/16 v2, 0x86

    shr-int/lit8 v3, v14, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 947
    const/16 v2, 0x87

    shr-int/lit8 v3, v14, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 951
    :sswitch_11
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 952
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 953
    const/16 v4, 0x2d

    shr-int/lit8 v5, v2, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 954
    const/16 v4, 0x2e

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 955
    const/16 v4, 0x2f

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 960
    :sswitch_12
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 961
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 962
    const/16 v4, 0x30

    shr-int/lit8 v5, v2, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 963
    const/16 v4, 0x31

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 976
    :sswitch_13
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/fv;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 977
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 978
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 979
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 980
    sget v5, Lmodule/canbus/dgx;->P:I

    if-eqz v5, :cond_0

    .line 983
    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmodule/canbus/fv;->c(I)V

    .line 984
    const/16 v2, 0x34

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 985
    const/16 v2, 0x35

    and-int/lit8 v3, v4, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 990
    :sswitch_14
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/fv;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 991
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 992
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 993
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 994
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 995
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 996
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 997
    add-int/lit8 v8, p2, 0x8

    aget-byte v8, p1, v8

    .line 998
    add-int/lit8 v9, p2, 0x9

    aget-byte v9, p1, v9

    .line 999
    add-int/lit8 v10, p2, 0xa

    aget-byte v10, p1, v10

    .line 1000
    const/16 v11, 0x36

    and-int/lit16 v2, v2, 0xff

    invoke-static {v11, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1001
    const/16 v2, 0x37

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1002
    const/16 v2, 0x38

    and-int/lit16 v3, v4, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1003
    const/16 v2, 0x39

    and-int/lit16 v3, v5, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v6, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1004
    const/16 v2, 0x3a

    and-int/lit16 v3, v7, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v8, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1005
    const/16 v2, 0x3b

    and-int/lit16 v3, v9, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1006
    const/16 v2, 0x3c

    and-int/lit16 v3, v10, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1011
    :sswitch_15
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/fv;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1012
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 1013
    const/16 v3, 0x3d

    shr-int/lit8 v4, v2, 0x7

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v4

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1017
    :sswitch_16
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/fv;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1018
    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lmodule/canbus/fv;->b([BII)V

    goto/16 :goto_0

    .line 1022
    :sswitch_17
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/fv;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1023
    const/16 v2, 0x8c

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1024
    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lmodule/canbus/fv;->d([BII)V

    goto/16 :goto_0

    .line 1028
    :sswitch_18
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/fv;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1029
    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lmodule/canbus/fv;->c([BII)V

    goto/16 :goto_0

    .line 1033
    :sswitch_19
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/fv;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1034
    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lmodule/canbus/fv;->e([BII)V

    goto/16 :goto_0

    .line 1039
    :sswitch_1a
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/fv;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1040
    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lmodule/canbus/fv;->f([BII)V

    goto/16 :goto_0

    .line 1044
    :sswitch_1b
    const/16 v2, 0x6b

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1045
    const/16 v2, 0x408

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1047
    const/16 v2, 0x6a

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1048
    const/16 v2, 0xd

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1050
    const/16 v2, 0x91

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1054
    :sswitch_1c
    const/16 v2, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1055
    const/16 v2, 0x92

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1059
    :sswitch_1d
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, p3, -0x2

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x7b -> :sswitch_12
        -0x70 -> :sswitch_0
        -0x4f -> :sswitch_13
        -0x4e -> :sswitch_14
        -0x4d -> :sswitch_15
        -0x4c -> :sswitch_16
        -0x44 -> :sswitch_17
        -0x43 -> :sswitch_18
        -0x3e -> :sswitch_19
        -0x3d -> :sswitch_1a
        -0x10 -> :sswitch_1d
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_6
        0x23 -> :sswitch_4
        0x31 -> :sswitch_5
        0x32 -> :sswitch_1b
        0x34 -> :sswitch_1c
        0x35 -> :sswitch_7
        0x41 -> :sswitch_8
        0x45 -> :sswitch_9
        0x46 -> :sswitch_a
        0x55 -> :sswitch_b
        0x56 -> :sswitch_c
        0x65 -> :sswitch_d
        0x66 -> :sswitch_e
        0x67 -> :sswitch_f
        0x68 -> :sswitch_10
        0x75 -> :sswitch_11
    .end sparse-switch

    .line 309
    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 330
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 353
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 405
    :array_0
    .array-data 4
        0xe3
        0x2
        0xba
        0x1
        0x0
    .end array-data

    .line 418
    :array_1
    .array-data 4
        0xe3
        0x2
        0xba
        0x3
        0x0
    .end array-data

    .line 430
    :array_2
    .array-data 4
        0xe3
        0x2
        0xba
        0x1
        0x0
    .end array-data

    .line 499
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_13
    .end packed-switch

    .line 510
    :array_3
    .array-data 4
        0xe3
        0x2
        0xba
        0x1
        0x0
    .end array-data

    .line 615
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_18
        :pswitch_19
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 643
    :pswitch_data_6
    .packed-switch 0xfe
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    .line 656
    :pswitch_data_7
    .packed-switch 0xfe
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    .line 670
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    .line 690
    :pswitch_data_9
    .packed-switch 0xfe
        :pswitch_24
        :pswitch_24
    .end packed-switch

    .line 714
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 757
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1739
    sparse-switch p1, :sswitch_data_0

    .line 1798
    :cond_0
    :goto_0
    return-void

    .line 1741
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1742
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x2a

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1745
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1746
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x3a

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1749
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1750
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x4a

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1753
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1754
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x5a

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1757
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1758
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x6a

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1761
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1762
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x6b

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1765
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1766
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x6c

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1769
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1770
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x7a

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1773
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1774
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x8a

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1777
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1778
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0xba

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1781
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1782
    const/16 v0, 0xbb

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/fv;->a(IB[I)V

    goto/16 :goto_0

    .line 1785
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 1786
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v2

    const/16 v1, 0xca

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1789
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1790
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x9a

    aput v1, v0, v4

    aput v2, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1794
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1795
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x3b

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1739
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0xe -> :sswitch_d
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1494
    iget-object v0, p0, Lmodule/canbus/fv;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1495
    iget-object v0, p0, Lmodule/canbus/fv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1496
    iget-object v0, p0, Lmodule/canbus/fv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1497
    iget-object v0, p0, Lmodule/canbus/fv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1498
    iget-object v0, p0, Lmodule/canbus/fv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1499
    iget-object v0, p0, Lmodule/canbus/fv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1501
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1502
    iget-object v0, p0, Lmodule/canbus/fv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1503
    sget-object v0, Lmodule/canbus/fv;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1505
    :cond_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1506
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1507
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1508
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1509
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1512
    :cond_1
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fv;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1513
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fv;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1517
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 1518
    iget-object v0, p0, Lmodule/canbus/fv;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1519
    iget-object v0, p0, Lmodule/canbus/fv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1521
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1525
    iget-object v0, p0, Lmodule/canbus/fv;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1526
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1527
    sget-object v0, Lmodule/canbus/fv;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1528
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1529
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1530
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1531
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fv;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1532
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fv;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1533
    iget-object v0, p0, Lmodule/canbus/fv;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1534
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1691
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.cancle_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1692
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1693
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1694
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1802
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1807
    if-ltz p2, :cond_0

    const/16 v0, 0x94

    if-ge p2, v0, :cond_0

    .line 1808
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1810
    :cond_0
    return-void
.end method
