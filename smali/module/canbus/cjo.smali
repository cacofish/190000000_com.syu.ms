.class public Lmodule/canbus/cjo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:F

.field private D:I

.field private E:I

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:I

.field g:I

.field h:[[I

.field i:B

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Ljava/lang/Runnable;

.field p:Ljava/lang/Runnable;

.field q:I

.field r:I

.field s:Z

.field t:B

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 45
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 178
    iput v7, p0, Lmodule/canbus/cjo;->d:I

    .line 179
    iput-boolean v5, p0, Lmodule/canbus/cjo;->e:Z

    .line 180
    iput v5, p0, Lmodule/canbus/cjo;->f:I

    .line 181
    iput v7, p0, Lmodule/canbus/cjo;->g:I

    .line 182
    const/16 v0, 0x3e

    new-array v0, v0, [[I

    .line 183
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 184
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 185
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 194
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 195
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 196
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 197
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 198
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 199
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 200
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 202
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 203
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 204
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 205
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 206
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 207
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 208
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 209
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 210
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 211
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 212
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 213
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 214
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 215
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 216
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 217
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 218
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 219
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 220
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 221
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 222
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 223
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 224
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 225
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 226
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 227
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 228
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 229
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 230
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 231
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 232
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 233
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 234
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 235
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 236
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 237
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 238
    new-array v2, v4, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 239
    new-array v2, v4, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 240
    new-array v2, v4, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 241
    new-array v2, v4, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 242
    new-array v2, v4, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 243
    new-array v2, v4, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 244
    new-array v2, v4, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 245
    new-array v2, v4, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cjo;->h:[[I

    .line 251
    iget-object v0, p0, Lmodule/canbus/cjo;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lmodule/canbus/cjo;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->e:I

    .line 253
    iget-object v0, p0, Lmodule/canbus/cjo;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->f:I

    .line 254
    iget-object v0, p0, Lmodule/canbus/cjo;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->g:I

    .line 255
    iget-object v0, p0, Lmodule/canbus/cjo;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->o:I

    .line 256
    iget-object v0, p0, Lmodule/canbus/cjo;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->i:I

    .line 259
    iput-byte v5, p0, Lmodule/canbus/cjo;->i:B

    .line 260
    new-instance v0, Lmodule/canbus/cjp;

    invoke-direct {v0, p0}, Lmodule/canbus/cjp;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->u:Ljava/lang/Runnable;

    .line 271
    iput v5, p0, Lmodule/canbus/cjo;->j:I

    .line 272
    iput v5, p0, Lmodule/canbus/cjo;->k:I

    .line 273
    iput v5, p0, Lmodule/canbus/cjo;->l:I

    .line 918
    new-instance v0, Lmodule/canbus/cjv;

    invoke-direct {v0, p0}, Lmodule/canbus/cjv;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->v:Ljava/lang/Runnable;

    .line 928
    new-instance v0, Lmodule/canbus/cjw;

    invoke-direct {v0, p0}, Lmodule/canbus/cjw;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->w:Ljava/lang/Runnable;

    .line 938
    new-instance v0, Lmodule/canbus/cjx;

    invoke-direct {v0, p0}, Lmodule/canbus/cjx;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->x:Ljava/lang/Runnable;

    .line 948
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cjo;->y:Ljava/lang/String;

    .line 949
    new-instance v0, Lmodule/canbus/cjy;

    invoke-direct {v0, p0}, Lmodule/canbus/cjy;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->z:Ljava/lang/Runnable;

    .line 967
    new-instance v0, Lmodule/canbus/cjz;

    invoke-direct {v0, p0}, Lmodule/canbus/cjz;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->A:Ljava/lang/Runnable;

    .line 1092
    iput v5, p0, Lmodule/canbus/cjo;->m:I

    .line 1150
    new-instance v0, Lmodule/canbus/cka;

    invoke-direct {v0, p0}, Lmodule/canbus/cka;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->B:Ljava/lang/Runnable;

    .line 1165
    iput v5, p0, Lmodule/canbus/cjo;->n:I

    .line 1166
    new-instance v0, Lmodule/canbus/ckb;

    invoke-direct {v0, p0}, Lmodule/canbus/ckb;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->o:Ljava/lang/Runnable;

    .line 1176
    new-instance v0, Lmodule/canbus/ckc;

    invoke-direct {v0, p0}, Lmodule/canbus/ckc;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->p:Ljava/lang/Runnable;

    .line 1208
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cjo;->C:F

    .line 1209
    iput v7, p0, Lmodule/canbus/cjo;->D:I

    .line 1210
    iput v7, p0, Lmodule/canbus/cjo;->E:I

    .line 1211
    new-instance v0, Lmodule/canbus/cjq;

    invoke-direct {v0, p0}, Lmodule/canbus/cjq;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->F:Ljava/lang/Runnable;

    .line 1313
    iput v5, p0, Lmodule/canbus/cjo;->q:I

    .line 1314
    iput v5, p0, Lmodule/canbus/cjo;->r:I

    .line 1315
    iput-boolean v5, p0, Lmodule/canbus/cjo;->s:Z

    .line 1316
    new-instance v0, Lmodule/canbus/cjr;

    invoke-direct {v0, p0}, Lmodule/canbus/cjr;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->G:Ljava/lang/Runnable;

    .line 1338
    new-instance v0, Lmodule/canbus/cjs;

    invoke-direct {v0, p0}, Lmodule/canbus/cjs;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->H:Ljava/lang/Runnable;

    .line 1557
    new-instance v0, Lmodule/canbus/cjt;

    invoke-direct {v0, p0}, Lmodule/canbus/cjt;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->I:Ljava/lang/Runnable;

    .line 1577
    iput-byte v5, p0, Lmodule/canbus/cjo;->t:B

    .line 1578
    new-instance v0, Lmodule/canbus/cju;

    invoke-direct {v0, p0}, Lmodule/canbus/cju;-><init>(Lmodule/canbus/cjo;)V

    iput-object v0, p0, Lmodule/canbus/cjo;->J:Ljava/lang/Runnable;

    .line 45
    return-void

    .line 183
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 184
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 185
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 186
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 187
    :array_4
    .array-data 4
        0x5
        0x1a
    .end array-data

    .line 188
    :array_5
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 189
    :array_6
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 190
    :array_7
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 191
    :array_8
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 192
    :array_9
    .array-data 4
        0xc
        0x19
    .end array-data

    .line 193
    :array_a
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 194
    :array_b
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 195
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 196
    :array_d
    .array-data 4
        0x17
        0x1
    .end array-data

    .line 197
    :array_e
    .array-data 4
        0x2d
        0x4c
    .end array-data

    .line 198
    :array_f
    .array-data 4
        0x37
        0x37
    .end array-data

    .line 199
    :array_10
    .array-data 4
        0x62
        0x10
    .end array-data

    .line 200
    :array_11
    .array-data 4
        0x65
        0xb
    .end array-data

    .line 203
    :array_12
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 204
    :array_13
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 205
    :array_14
    .array-data 4
        0x85
        0x26
    .end array-data

    .line 206
    :array_15
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 207
    :array_16
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 208
    :array_17
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 209
    :array_18
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 210
    :array_19
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 211
    :array_1a
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 212
    :array_1b
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 213
    :array_1c
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 214
    :array_1d
    .array-data 4
        0x90
        0x10
    .end array-data

    .line 215
    :array_1e
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 216
    :array_1f
    .array-data 4
        0x92
        0x1
    .end array-data

    .line 217
    :array_20
    .array-data 4
        0x93
        0x38
    .end array-data

    .line 218
    :array_21
    .array-data 4
        0x97
        0x22
    .end array-data

    .line 219
    :array_22
    .array-data 4
        0x98
        0x23
    .end array-data

    .line 220
    :array_23
    .array-data 4
        0x99
        0x20
    .end array-data

    .line 221
    :array_24
    .array-data 4
        0x9a
        0x21
    .end array-data

    .line 222
    :array_25
    .array-data 4
        0x9f
        0x35
    .end array-data

    .line 223
    :array_26
    .array-data 4
        0xa4
        0x36
    .end array-data

    .line 224
    :array_27
    .array-data 4
        0xa8
        0x12
    .end array-data

    .line 225
    :array_28
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 226
    :array_29
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 227
    :array_2a
    .array-data 4
        0xad
        0x18
    .end array-data

    .line 228
    :array_2b
    .array-data 4
        0xae
        0x27
    .end array-data

    .line 229
    :array_2c
    .array-data 4
        0xb0
        -0x1
    .end array-data

    .line 230
    :array_2d
    .array-data 4
        0xb1
        -0x1
    .end array-data

    .line 231
    :array_2e
    .array-data 4
        0xb2
        -0x1
    .end array-data

    .line 232
    :array_2f
    .array-data 4
        0xb3
        -0x1
    .end array-data

    .line 233
    :array_30
    .array-data 4
        0xb4
        0x32
    .end array-data

    .line 234
    :array_31
    .array-data 4
        0xb5
        0x33
    .end array-data

    .line 235
    :array_32
    .array-data 4
        0xb6
        -0x1
    .end array-data

    .line 236
    :array_33
    .array-data 4
        0xb7
        -0x1
    .end array-data

    .line 237
    :array_34
    .array-data 4
        0xb8
        -0x1
    .end array-data

    .line 238
    :array_35
    .array-data 4
        0xb9
        -0x1
    .end array-data

    .line 239
    :array_36
    .array-data 4
        0xba
        0x16
    .end array-data

    .line 240
    :array_37
    .array-data 4
        0xbb
        0x36
    .end array-data

    .line 241
    :array_38
    .array-data 4
        0xbc
        0x1c
    .end array-data

    .line 242
    :array_39
    .array-data 4
        0xbd
        0x1b
    .end array-data

    .line 243
    :array_3a
    .array-data 4
        0xbe
        0x27
    .end array-data

    .line 244
    :array_3b
    .array-data 4
        0xbf
        0x37
    .end array-data

    .line 245
    :array_3c
    .array-data 4
        0xc0
        0x19
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cjo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lmodule/canbus/cjo;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 898
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sId3Title\u6570\u636e\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 899
    if-nez p2, :cond_0

    .line 916
    :goto_0
    return-void

    .line 902
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 903
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 904
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 905
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 906
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 909
    :goto_1
    if-lt v1, v0, :cond_2

    .line 915
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 906
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 910
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 911
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 912
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 909
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, -0x33

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 975
    if-nez p1, :cond_0

    .line 1031
    :goto_0
    return-void

    .line 976
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    const/16 v0, 0x18

    .line 977
    :goto_1
    const/16 v1, 0x1e

    new-array v3, v1, [B

    .line 978
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v1, v0

    .line 980
    :goto_2
    array-length v5, v3

    if-lt v1, v5, :cond_2

    move v1, v2

    .line 984
    :goto_3
    if-lt v1, v0, :cond_3

    .line 988
    const/16 v1, 0x1f

    new-array v4, v1, [I

    .line 989
    const/16 v1, -0x1d

    aput v1, v4, v2

    .line 990
    const/16 v1, 0x1b

    aput v1, v4, v9

    .line 991
    const/4 v1, 0x2

    aput v8, v4, v1

    .line 992
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    .line 1015
    aput v8, v4, v6

    .line 1020
    :goto_4
    const/4 v1, 0x4

    aput v2, v4, v1

    .line 1021
    sget-object v1, Lmodule/bt/x;->u:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 1022
    const/4 v1, 0x5

    aput v2, v4, v1

    :goto_5
    move v1, v2

    .line 1026
    :goto_6
    if-lt v1, v0, :cond_5

    .line 1030
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 976
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 981
    :cond_2
    const/16 v5, 0x20

    aput-byte v5, v3, v1

    .line 980
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 985
    :cond_3
    aget-byte v5, v4, v1

    aput-byte v5, v3, v1

    .line 984
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 994
    :pswitch_0
    aput v7, v4, v6

    goto :goto_4

    .line 997
    :pswitch_1
    aput v2, v4, v6

    goto :goto_4

    .line 1000
    :pswitch_2
    aput v7, v4, v6

    goto :goto_4

    .line 1003
    :pswitch_3
    aput v7, v4, v6

    goto :goto_4

    .line 1006
    :pswitch_4
    aput v9, v4, v6

    goto :goto_4

    .line 1009
    :pswitch_5
    const/4 v1, 0x4

    aput v1, v4, v6

    goto :goto_4

    .line 1012
    :pswitch_6
    const/4 v1, 0x2

    aput v1, v4, v6

    goto :goto_4

    .line 1024
    :cond_4
    const/4 v1, 0x5

    sget-object v5, Lmodule/bt/x;->u:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v1

    goto :goto_5

    .line 1027
    :cond_5
    add-int/lit8 v2, v1, 0x6

    aget-byte v5, v3, v1

    aput v5, v4, v2

    .line 1026
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 992
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/cjo;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cjo;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cjo;F)V
    .locals 0

    .prologue
    .line 1208
    iput p1, p0, Lmodule/canbus/cjo;->C:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cjo;I)V
    .locals 0

    .prologue
    .line 1210
    iput p1, p0, Lmodule/canbus/cjo;->E:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cjo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lmodule/canbus/cjo;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cjo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lmodule/canbus/cjo;->y:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1311
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1309
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1310
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cjo;I)V
    .locals 0

    .prologue
    .line 1209
    iput p1, p0, Lmodule/canbus/cjo;->D:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cjo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 974
    invoke-direct {p0, p1}, Lmodule/canbus/cjo;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cjo;)F
    .locals 1

    .prologue
    .line 1208
    iget v0, p0, Lmodule/canbus/cjo;->C:F

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1575
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1574
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v4, v0, v3

    const/16 v1, -0x66

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    invoke-direct {p0}, Lmodule/canbus/cjo;->h()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cjo;I)V
    .locals 0

    .prologue
    .line 1572
    invoke-direct {p0, p1}, Lmodule/canbus/cjo;->c(I)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/cjo;)I
    .locals 1

    .prologue
    .line 1210
    iget v0, p0, Lmodule/canbus/cjo;->E:I

    return v0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 1599
    mul-int/lit8 v0, p1, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 1600
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 1601
    return-void
.end method

.method static synthetic e(Lmodule/canbus/cjo;)I
    .locals 1

    .prologue
    .line 1209
    iget v0, p0, Lmodule/canbus/cjo;->D:I

    return v0
.end method

.method static f()B
    .locals 6

    .prologue
    const/16 v0, 0xd

    const/high16 v5, 0x10000

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1348
    const/4 v1, 0x0

    .line 1349
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 1406
    :goto_0
    :pswitch_1
    return v0

    .line 1351
    :pswitch_2
    const/16 v0, 0x8

    .line 1352
    goto :goto_0

    .line 1354
    :pswitch_3
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_1

    .line 1355
    const/4 v0, 0x7

    goto :goto_0

    .line 1356
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_2

    .line 1357
    const/16 v0, 0xe

    goto :goto_0

    .line 1358
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 1362
    :pswitch_4
    const/16 v0, 0xb

    .line 1363
    goto :goto_0

    .line 1365
    :pswitch_5
    const/16 v0, 0xc

    .line 1366
    goto :goto_0

    .line 1368
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_3

    move v0, v2

    .line 1369
    goto :goto_0

    .line 1370
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_4

    move v0, v3

    .line 1371
    goto :goto_0

    .line 1372
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_5

    move v0, v3

    .line 1373
    goto :goto_0

    .line 1374
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_6

    .line 1375
    const/4 v0, 0x4

    goto :goto_0

    .line 1376
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_0

    .line 1377
    const/4 v0, 0x5

    .line 1378
    goto :goto_0

    .line 1380
    :pswitch_7
    const/16 v0, 0xa

    .line 1381
    goto :goto_0

    .line 1383
    :pswitch_8
    const/16 v0, -0x7b

    .line 1384
    goto :goto_0

    .line 1386
    :pswitch_9
    const/16 v0, 0x9

    .line 1387
    goto :goto_0

    .line 1393
    :pswitch_a
    const/4 v0, -0x2

    .line 1394
    goto :goto_0

    .line 1396
    :pswitch_b
    const/4 v0, -0x4

    .line 1397
    goto :goto_0

    .line 1399
    :pswitch_c
    const/4 v0, -0x3

    .line 1401
    goto :goto_0

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic f(Lmodule/canbus/cjo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1578
    iget-object v0, p0, Lmodule/canbus/cjo;->J:Ljava/lang/Runnable;

    return-object v0
.end method

.method static g()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x30

    .line 1411
    const/16 v0, 0x10

    new-array v4, v0, [I

    move v0, v1

    .line 1414
    :goto_0
    array-length v5, v4

    if-lt v0, v5, :cond_1

    .line 1417
    const/16 v0, 0xe

    aput v0, v4, v1

    .line 1418
    const/4 v0, 0x1

    const/16 v5, 0x91

    aput v5, v4, v0

    .line 1419
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/cjo;->f()B

    move-result v5

    aput v5, v4, v0

    .line 1420
    sget v0, Lmodule/i/e;->ab:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 1421
    const/4 v0, 0x3

    const/4 v5, 0x2

    aput v5, v4, v0

    .line 1424
    :goto_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1538
    :cond_0
    :goto_2
    :pswitch_0
    const/16 v0, 0x11

    new-array v2, v0, [I

    .line 1539
    const/16 v0, 0xe3

    aput v0, v2, v1

    .line 1541
    array-length v0, v4

    const/16 v3, 0x11

    if-le v0, v3, :cond_10

    const/16 v0, 0x11

    .line 1542
    :goto_3
    if-lt v1, v0, :cond_11

    .line 1546
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1547
    return-void

    .line 1415
    :cond_1
    aput v2, v4, v0

    .line 1414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1423
    :cond_2
    const/4 v0, 0x3

    aput v1, v4, v0

    goto :goto_1

    .line 1428
    :pswitch_1
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 1431
    const/4 v0, 0x4

    const/16 v3, 0x54

    aput v3, v4, v0

    .line 1432
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v3, v0, 0x2710

    .line 1433
    div-int/lit16 v0, v3, 0x3e8

    if-nez v0, :cond_3

    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v4, v7

    .line 1434
    const/4 v5, 0x6

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    rem-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v4, v5

    .line 1435
    const/4 v5, 0x7

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v4, v5

    .line 1436
    rem-int/lit8 v0, v3, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v8

    .line 1437
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 1438
    rem-int/lit8 v0, v0, 0x3c

    .line 1439
    const/16 v3, 0x9

    aput v2, v4, v3

    .line 1440
    const/16 v3, 0xa

    div-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v4, v3

    .line 1441
    const/16 v3, 0xb

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v3

    .line 1442
    const/16 v0, 0xc

    aput v2, v4, v0

    .line 1443
    sget v0, Lmodule/c/z;->t:I

    .line 1444
    rem-int/lit8 v0, v0, 0x3c

    .line 1445
    const/16 v2, 0xd

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v4, v2

    .line 1446
    const/16 v2, 0xe

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v2

    goto/16 :goto_2

    .line 1433
    :cond_3
    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 1434
    :cond_4
    rem-int/lit16 v0, v3, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 1435
    :cond_5
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 1454
    :pswitch_2
    sget v0, Lmodule/k/d;->j:I

    .line 1455
    sget v0, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    sub-int/2addr v0, v5

    if-eqz v0, :cond_6

    .line 1456
    const/4 v0, 0x1

    sget v5, Lmodule/k/d;->i:I

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    if-eq v0, v5, :cond_6

    .line 1457
    const/4 v0, 0x2

    sget v5, Lmodule/k/d;->i:I

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    if-ne v0, v5, :cond_8

    .line 1459
    :cond_6
    const/4 v0, 0x4

    aput v3, v4, v0

    .line 1460
    const/16 v0, 0x31

    aput v0, v4, v7

    .line 1461
    const/4 v0, 0x6

    aput v2, v4, v0

    .line 1462
    const/4 v3, 0x7

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_7

    move v0, v2

    :goto_7
    aput v0, v4, v3

    .line 1463
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v8

    .line 1464
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    .line 1465
    const/16 v0, 0xa

    const/16 v2, 0x2e

    aput v2, v4, v0

    .line 1466
    const/16 v0, 0xb

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    goto/16 :goto_2

    .line 1462
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 1470
    :cond_8
    const/4 v0, 0x4

    const/16 v5, 0x31

    aput v5, v4, v0

    .line 1471
    aput v3, v4, v7

    .line 1472
    const/4 v0, 0x6

    aput v2, v4, v0

    .line 1473
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_9

    .line 1474
    const/4 v0, 0x7

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    .line 1475
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v8

    .line 1476
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    goto/16 :goto_2

    .line 1478
    :cond_9
    const/4 v0, 0x7

    sget v2, Lmodule/k/d;->j:I

    div-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    .line 1479
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v8

    .line 1480
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    .line 1481
    const/16 v0, 0xa

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    goto/16 :goto_2

    .line 1486
    :pswitch_3
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v7, :cond_0

    .line 1488
    sget v0, Lmodule/bt/x;->Q:I

    div-int/lit16 v0, v0, 0x3e8

    .line 1489
    div-int/lit8 v2, v0, 0x3c

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v8

    .line 1490
    const/16 v2, 0x9

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v4, v2

    .line 1491
    const/16 v2, 0xa

    int-to-byte v3, v0

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v4, v2

    .line 1492
    const/16 v2, 0xb

    int-to-byte v0, v0

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v2

    goto/16 :goto_2

    .line 1503
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 1506
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v2, v0, 0x3e8

    .line 1507
    const/4 v5, 0x4

    div-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_a

    move v0, v3

    :goto_8
    aput v0, v4, v5

    .line 1508
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_b

    move v0, v3

    :goto_9
    aput v0, v4, v7

    .line 1509
    const/4 v5, 0x6

    rem-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_c

    move v0, v3

    :goto_a
    aput v0, v4, v5

    .line 1512
    sget v0, Lmodule/i/e;->dm:I

    rem-int/lit16 v2, v0, 0x3e8

    .line 1513
    const/16 v5, 0xd

    div-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_d

    move v0, v3

    :goto_b
    aput v0, v4, v5

    .line 1514
    const/16 v5, 0xe

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    move v0, v3

    :goto_c
    aput v0, v4, v5

    .line 1515
    const/16 v0, 0xf

    rem-int/lit8 v5, v2, 0xa

    if-nez v5, :cond_f

    :goto_d
    aput v3, v4, v0

    goto/16 :goto_2

    .line 1507
    :cond_a
    div-int/lit8 v0, v2, 0x64

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 1508
    :cond_b
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 1509
    :cond_c
    rem-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 1513
    :cond_d
    div-int/lit8 v0, v2, 0x64

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 1514
    :cond_e
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 1515
    :cond_f
    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v2, 0x30

    goto :goto_d

    .line 1541
    :cond_10
    array-length v0, v4

    goto/16 :goto_3

    .line 1543
    :cond_11
    add-int/lit8 v3, v1, 0x1

    aget v5, v4, v1

    int-to-byte v5, v5

    aput v5, v2, v3

    .line 1542
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1424
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
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

.method private h()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1566
    sget v1, Lmodule/i/e;->dD:I

    if-ne v1, v0, :cond_0

    .line 1567
    const/4 v0, 0x2

    .line 1569
    :cond_0
    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 13

    .prologue
    .line 278
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 895
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 280
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 281
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 282
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cjo;->b:I

    .line 285
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/cjo;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 295
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/cjo;->b:I

    packed-switch v2, :pswitch_data_0

    .line 332
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    .line 333
    iget-object v1, p0, Lmodule/canbus/cjo;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 334
    iget-byte v1, p0, Lmodule/canbus/cjo;->i:B

    if-nez v1, :cond_2

    .line 335
    iget-byte v1, p0, Lmodule/canbus/cjo;->i:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/cjo;->i:B

    .line 336
    iget-object v1, p0, Lmodule/canbus/cjo;->h:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 337
    iget-object v0, p0, Lmodule/canbus/cjo;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 352
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 353
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 355
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 358
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 359
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 360
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 371
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 286
    :cond_3
    iget v2, p0, Lmodule/canbus/cjo;->b:I

    iget-object v3, p0, Lmodule/canbus/cjo;->h:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 288
    iget v2, p0, Lmodule/canbus/cjo;->b:I

    if-eqz v2, :cond_1

    .line 289
    iput v0, p0, Lmodule/canbus/cjo;->a:I

    goto :goto_2

    .line 285
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 297
    :pswitch_1
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 298
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 304
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 305
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 300
    :pswitch_2
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 301
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 312
    :pswitch_3
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 313
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 324
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 325
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 316
    :pswitch_4
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 317
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 320
    :pswitch_5
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 321
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 340
    :cond_5
    iget v0, p0, Lmodule/canbus/cjo;->a:I

    iget-object v1, p0, Lmodule/canbus/cjo;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/cjo;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 341
    iget-object v0, p0, Lmodule/canbus/cjo;->h:[[I

    iget v1, p0, Lmodule/canbus/cjo;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 342
    iget-object v0, p0, Lmodule/canbus/cjo;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 343
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/cjo;->i:B

    .line 346
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cjo;->a:I

    goto/16 :goto_3

    .line 362
    :cond_7
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 364
    goto/16 :goto_4

    .line 365
    :cond_8
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 366
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 367
    goto/16 :goto_4

    .line 368
    :cond_9
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto/16 :goto_4

    .line 375
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 376
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 377
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 378
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 379
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    :goto_5
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v1, 0x22

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v1, 0x23

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 382
    :cond_a
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 393
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/cjo;->c:I

    .line 394
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 396
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lmodule/canbus/cjo;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_c

    .line 405
    :cond_b
    :goto_7
    iget v2, p0, Lmodule/canbus/cjo;->c:I

    packed-switch v2, :pswitch_data_3

    .line 449
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lmodule/canbus/cjo;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 451
    iget-byte v1, p0, Lmodule/canbus/cjo;->i:B

    if-nez v1, :cond_0

    .line 452
    iget-byte v1, p0, Lmodule/canbus/cjo;->i:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/cjo;->i:B

    .line 453
    iget-object v1, p0, Lmodule/canbus/cjo;->h:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 454
    iget-object v0, p0, Lmodule/canbus/cjo;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 397
    :cond_c
    iget v2, p0, Lmodule/canbus/cjo;->c:I

    iget-object v3, p0, Lmodule/canbus/cjo;->h:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_d

    .line 399
    iget v2, p0, Lmodule/canbus/cjo;->c:I

    if-eqz v2, :cond_b

    .line 400
    iput v0, p0, Lmodule/canbus/cjo;->d:I

    goto :goto_7

    .line 396
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 407
    :pswitch_6
    iget v0, p0, Lmodule/canbus/cjo;->g:I

    packed-switch v0, :pswitch_data_4

    .line 421
    iget v0, p0, Lmodule/canbus/cjo;->d:I

    iget-object v1, p0, Lmodule/canbus/cjo;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/cjo;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_e

    .line 422
    iget-object v0, p0, Lmodule/canbus/cjo;->h:[[I

    iget v1, p0, Lmodule/canbus/cjo;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 423
    iget-object v0, p0, Lmodule/canbus/cjo;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 424
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/cjo;->i:B

    .line 427
    :cond_e
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cjo;->d:I

    .line 432
    :cond_f
    :goto_8
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/cjo;->t:B

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cjo;->f:I

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cjo;->g:I

    .line 435
    iget-object v0, p0, Lmodule/canbus/cjo;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 409
    :pswitch_7
    iget-byte v0, p0, Lmodule/canbus/cjo;->t:B

    const/16 v1, 0x14

    if-ge v0, v1, :cond_f

    .line 410
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_10

    .line 411
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->w(I)V

    goto :goto_8

    .line 415
    :cond_10
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 416
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 439
    :pswitch_8
    iget v0, p0, Lmodule/canbus/cjo;->f:I

    if-eq v0, v1, :cond_0

    .line 440
    iput v1, p0, Lmodule/canbus/cjo;->f:I

    .line 441
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 442
    iget-object v0, p0, Lmodule/canbus/cjo;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 443
    iget v0, p0, Lmodule/canbus/cjo;->c:I

    iput v0, p0, Lmodule/canbus/cjo;->g:I

    goto/16 :goto_0

    .line 465
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 466
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 468
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 470
    :pswitch_9
    if-lez v1, :cond_12

    .line 471
    const/4 v0, 0x0

    :goto_9
    if-lt v0, v1, :cond_11

    .line 475
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 472
    :cond_11
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 476
    :cond_12
    if-gez v1, :cond_0

    .line 477
    const/4 v0, 0x0

    :goto_a
    rsub-int/lit8 v2, v1, 0x0

    if-lt v0, v2, :cond_13

    .line 481
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 478
    :cond_13
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 486
    :pswitch_a
    if-lez v1, :cond_15

    .line 487
    const/4 v0, 0x0

    :goto_b
    if-lt v0, v1, :cond_14

    .line 491
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 488
    :cond_14
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 492
    :cond_15
    if-gez v1, :cond_0

    .line 493
    const/4 v0, 0x0

    :goto_c
    rsub-int/lit8 v2, v1, 0x0

    if-lt v0, v2, :cond_16

    .line 497
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 494
    :cond_16
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 506
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 507
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 508
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 509
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 510
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 511
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 512
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 513
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 514
    add-int/lit8 v6, p2, 0xa

    aget-byte v6, p1, v6

    .line 516
    const/16 v6, 0x25

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0x26

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x27

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x28

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x29

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0x29

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 530
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 531
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 532
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 533
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 534
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 535
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 536
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 537
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 538
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 539
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 540
    add-int/lit8 v10, p2, 0xc

    aget-byte v10, p1, v10

    .line 541
    add-int/lit8 v11, p2, 0xd

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    iput v11, p0, Lmodule/canbus/cjo;->l:I

    .line 543
    const/4 v11, 0x0

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v12, v12, 0x1

    invoke-static {v11, v12}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/4 v11, 0x5

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/4 v0, 0x4

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    const/16 v0, 0x1b

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/16 v0, 0xf

    shr-int/lit8 v11, v1, 0x4

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    const/4 v0, 0x1

    shr-int/lit8 v11, v1, 0x3

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/16 v0, 0x1a

    shr-int/lit8 v11, v1, 0x1

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/4 v0, 0x3

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v0, 0x10

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v0, 0x11

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v0, 0x13

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v0, 0x12

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v0, 0x14

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v0, 0x15

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 562
    and-int/lit16 v3, v4, 0xff

    packed-switch v3, :pswitch_data_6

    .line 600
    :goto_d
    :pswitch_b
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x16

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x9

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v0, 0x18

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v0, 0x19

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/4 v0, 0x6

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x1c

    shr-int/lit8 v1, v8, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0xa

    and-int/lit16 v1, v9, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x8

    and-int/lit16 v1, v10, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    iget v0, p0, Lmodule/canbus/cjo;->l:I

    invoke-direct {p0, v0}, Lmodule/canbus/cjo;->d(I)V

    goto/16 :goto_0

    .line 569
    :pswitch_c
    const/4 v2, 0x1

    .line 570
    goto :goto_d

    .line 572
    :pswitch_d
    const/4 v1, 0x1

    .line 573
    goto :goto_d

    .line 575
    :pswitch_e
    const/4 v0, 0x1

    .line 576
    const/4 v1, 0x1

    .line 577
    goto :goto_d

    .line 579
    :pswitch_f
    const/4 v0, 0x1

    .line 580
    goto :goto_d

    .line 582
    :pswitch_10
    const/4 v2, 0x1

    .line 583
    goto :goto_d

    .line 585
    :pswitch_11
    const/4 v2, 0x1

    .line 586
    const/4 v1, 0x1

    .line 587
    goto :goto_d

    .line 589
    :pswitch_12
    const/4 v2, 0x1

    .line 590
    const/4 v0, 0x1

    .line 591
    goto :goto_d

    .line 593
    :pswitch_13
    const/4 v2, 0x1

    .line 594
    const/4 v1, 0x1

    .line 595
    const/4 v0, 0x1

    .line 596
    goto :goto_d

    .line 624
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 625
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 626
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 627
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 629
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 630
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 631
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 632
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 633
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_17

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_17

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_17

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_18

    .line 634
    :cond_17
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 635
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 636
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 637
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 638
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_18

    .line 639
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 640
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 641
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 645
    :cond_18
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 646
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 647
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 648
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 652
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 654
    :pswitch_14
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    .line 656
    :pswitch_15
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    .line 657
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 659
    :cond_19
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 662
    :pswitch_16
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    .line 663
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 665
    :cond_1a
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 668
    :pswitch_17
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    .line 669
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 671
    :cond_1b
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 674
    :pswitch_18
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    .line 675
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 677
    :cond_1c
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 680
    :pswitch_19
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    .line 681
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 683
    :cond_1d
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1d

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 689
    :pswitch_1a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    .line 690
    sget v1, Lmodule/k/d;->i:I

    if-eqz v1, :cond_1e

    sget v1, Lmodule/k/d;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    .line 691
    :cond_1e
    sget-object v1, Lmodule/k/d;->c:[Lutil/af;

    const/16 v2, 0x1c

    const/16 v3, 0xd

    invoke-static {v1, v2, v3, v0}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 693
    :cond_1f
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 698
    :pswitch_1b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    .line 699
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-eq v1, v2, :cond_20

    .line 700
    sget v1, Lmodule/k/d;->i:I

    const v2, 0x10001

    if-eq v1, v2, :cond_20

    .line 701
    sget v1, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-ne v1, v2, :cond_21

    .line 702
    :cond_20
    sget-object v1, Lmodule/k/d;->c:[Lutil/af;

    const/16 v2, 0x1c

    const/16 v3, 0xd

    invoke-static {v1, v2, v3, v0}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 704
    :cond_21
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 709
    :pswitch_1c
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x7

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 713
    :pswitch_1d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_9

    goto/16 :goto_0

    .line 715
    :pswitch_1e
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 716
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 719
    :pswitch_1f
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 720
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 726
    :pswitch_20
    sget v0, Lmodule/i/e;->E:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto/16 :goto_0

    .line 730
    :pswitch_21
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_a

    goto/16 :goto_0

    .line 732
    :pswitch_22
    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 733
    const/16 v0, 0x24

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 736
    :pswitch_23
    const/16 v0, 0x25

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 737
    const/16 v0, 0x25

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 772
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 773
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 774
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 775
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 776
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 777
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 778
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 780
    const/16 v7, 0x32

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v0, 0x33

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/16 v0, 0x34

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v0, 0x35

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/16 v0, 0x36

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v0, 0x37

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v0, 0x38

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v0, 0x39

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 792
    :sswitch_a
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 793
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    .line 794
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    .line 795
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    .line 796
    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    .line 797
    add-int/lit8 v5, p2, 0xa

    aget-byte v5, p1, v5

    .line 798
    add-int/lit8 v6, p2, 0xb

    aget-byte v6, p1, v6

    .line 799
    add-int/lit8 v7, p2, 0xc

    aget-byte v7, p1, v7

    .line 800
    add-int/lit8 v8, p2, 0xd

    aget-byte v8, p1, v8

    .line 801
    add-int/lit8 v9, p2, 0xe

    aget-byte v9, p1, v9

    .line 803
    const/16 v10, 0x58

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    const/16 v0, 0x59

    shr-int/lit8 v10, v1, 0x1

    and-int/lit8 v10, v10, 0x1

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    const/16 v0, 0x5a

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 807
    const/16 v0, 0x5e

    shl-int/lit8 v1, v2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v0, 0x5d

    shl-int/lit8 v1, v4, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/16 v0, 0x5c

    shl-int/lit8 v1, v6, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v7, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/16 v0, 0x5b

    shl-int/lit8 v1, v8, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v9, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 815
    :sswitch_b
    const-string v0, ""

    .line 816
    aget-byte v1, p1, p2

    const/4 v2, 0x2

    if-le v1, v2, :cond_22

    .line 817
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "unicode"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 819
    :cond_22
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    packed-switch v1, :pswitch_data_b

    .line 830
    :goto_e
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 831
    const/16 v1, 0x2b

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 821
    :pswitch_24
    const/16 v1, 0x5f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto :goto_e

    .line 824
    :pswitch_25
    const/16 v1, 0x60

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto :goto_e

    .line 835
    :sswitch_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 836
    const/16 v1, 0xb

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 840
    :sswitch_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 841
    const/16 v1, 0x2c

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 845
    :sswitch_f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 846
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 847
    const/16 v2, 0x2d

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 848
    const/16 v0, 0x30

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 849
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 853
    :sswitch_10
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 854
    const/16 v1, 0x2e

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 855
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 856
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 857
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    .line 858
    const/16 v0, 0x3f5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 859
    :cond_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 860
    const/16 v0, 0x3f5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 862
    :cond_24
    const/16 v0, 0x3f5

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 867
    :sswitch_11
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    const/16 v0, 0x3d

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

    .line 869
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 873
    :sswitch_12
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v0, 0x3e

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

    .line 875
    const/16 v0, 0x3f

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

    .line 876
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 877
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 879
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x14

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 883
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x16

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x15

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 884
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x18

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x17

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 885
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x1a

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x19

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 886
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x1c

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 887
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x1e

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 888
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x20

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 889
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x22

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x21

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 890
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x24

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x23

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 891
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x26

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x25

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c -> :sswitch_11
        -0x78 -> :sswitch_12
        -0x6c -> :sswitch_c
        -0x5b -> :sswitch_b
        -0x5a -> :sswitch_9
        -0x52 -> :sswitch_a
        -0x20 -> :sswitch_8
        -0x18 -> :sswitch_10
        -0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_5
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
        0x31 -> :sswitch_6
        0x32 -> :sswitch_0
        0x41 -> :sswitch_7
        0x61 -> :sswitch_f
        0x67 -> :sswitch_e
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 295
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 298
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 313
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 405
    :pswitch_data_3
    .packed-switch 0x80
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 407
    :pswitch_data_4
    .packed-switch 0x81
        :pswitch_7
    .end packed-switch

    .line 468
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 562
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 652
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_14
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 654
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 713
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 730
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_22
        :pswitch_23
    .end packed-switch

    .line 819
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1252
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v6, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    aget v0, p1, v5

    .line 1254
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7a97\u6237\u6570\u636e codeCmd\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 1255
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1257
    :pswitch_1
    invoke-direct {p0, v4}, Lmodule/canbus/cjo;->b(I)V

    goto :goto_0

    .line 1261
    :pswitch_2
    aget v0, p1, v4

    if-ne v0, v4, :cond_2

    .line 1262
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/cjo;->b(I)V

    goto :goto_0

    .line 1263
    :cond_2
    aget v0, p1, v4

    if-nez v0, :cond_0

    .line 1264
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/cjo;->b(I)V

    goto :goto_0

    .line 1268
    :pswitch_3
    aget v0, p1, v4

    if-ne v0, v4, :cond_3

    .line 1269
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/cjo;->b(I)V

    goto :goto_0

    .line 1270
    :cond_3
    aget v0, p1, v4

    if-nez v0, :cond_0

    .line 1271
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/cjo;->b(I)V

    goto :goto_0

    .line 1276
    :pswitch_4
    invoke-direct {p0, v6}, Lmodule/canbus/cjo;->b(I)V

    goto :goto_0

    .line 1280
    :pswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/cjo;->b(I)V

    goto :goto_0

    .line 1284
    :pswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/cjo;->b(I)V

    goto :goto_0

    .line 1288
    :pswitch_7
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/cjo;->b(I)V

    goto :goto_0

    .line 1292
    :pswitch_8
    aget v0, p1, v4

    if-eqz v0, :cond_0

    .line 1293
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/cjo;->b(I)V

    goto :goto_0

    .line 1298
    :pswitch_9
    aget v0, p1, v4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1299
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/cjo;->b(I)V

    goto :goto_0

    .line 1300
    :cond_4
    aget v0, p1, v4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1301
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/cjo;->b(I)V

    goto/16 :goto_0

    .line 1255
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1036
    sparse-switch p1, :sswitch_data_0

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1038
    :sswitch_0
    aget v0, p2, v7

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1039
    const/16 v3, 0xe3

    aput v3, v0, v1

    aget v1, p2, v1

    aput v1, v0, v2

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v6

    aput v1, v0, v8

    aget v1, p2, v8

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1041
    const/16 v3, 0xe3

    aput v3, v0, v1

    aget v1, p2, v1

    aput v1, v0, v2

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v6

    aput v1, v0, v8

    aget v1, p2, v8

    aput v1, v0, v7

    const/4 v1, 0x5

    aget v2, p2, v7

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1045
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->aX(I)V

    .line 1048
    :cond_2
    const/16 v0, 0x2f

    aget v1, p2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 1051
    :sswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1052
    const/16 v3, 0xe3

    aput v3, v0, v1

    aput v6, v0, v2

    const/16 v3, 0x3d

    aput v3, v0, v6

    aget v1, p2, v1

    aput v1, v0, v8

    aget v1, p2, v2

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1055
    :sswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1056
    const/16 v3, 0xe3

    aput v3, v0, v1

    aput v6, v0, v2

    const/16 v3, 0xaf

    aput v3, v0, v6

    aget v1, p2, v1

    aput v1, v0, v8

    aget v1, p2, v2

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1059
    :sswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1060
    const/16 v3, 0xe3

    aput v3, v0, v1

    aput v6, v0, v2

    const/16 v3, 0xad

    aput v3, v0, v6

    aget v1, p2, v1

    aput v1, v0, v8

    aget v1, p2, v2

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1063
    :sswitch_5
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1064
    const/16 v3, 0xe3

    aput v3, v0, v1

    aput v7, v0, v2

    const/16 v3, 0x6f

    aput v3, v0, v6

    aget v1, p2, v1

    aput v1, v0, v8

    aget v1, p2, v2

    aput v1, v0, v7

    const/4 v1, 0x5

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1067
    :sswitch_6
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1068
    const/16 v3, 0xe3

    aput v3, v0, v1

    aput v7, v0, v2

    const/16 v3, 0xf1

    aput v3, v0, v6

    aget v3, p2, v1

    aput v3, v0, v8

    aget v2, p2, v2

    aput v2, v0, v7

    const/4 v2, 0x5

    aget v3, p2, v6

    aput v3, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1072
    :sswitch_7
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FinalCanbus.C_CAMERA_MODE = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1073
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1074
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1076
    :pswitch_1
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x3f5

    aget v0, v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1077
    const/16 v4, 0xe3

    aput v4, v3, v1

    aput v6, v3, v2

    const/16 v1, -0xe

    aput v1, v3, v6

    const/16 v1, 0x8

    aput v1, v3, v8

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1076
    goto :goto_1

    .line 1081
    :pswitch_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x3f5

    aget v0, v0, v3

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_2
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1082
    const/16 v4, 0xe3

    aput v4, v3, v1

    aput v6, v3, v2

    const/16 v1, -0xe

    aput v1, v3, v6

    const/16 v1, 0x9

    aput v1, v3, v8

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1081
    goto :goto_2

    .line 1036
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_1
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x3ed -> :sswitch_7
    .end sparse-switch

    .line 1074
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1095
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cjo;->m:I

    .line 1096
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1097
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1099
    iget-object v0, p0, Lmodule/canbus/cjo;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1100
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1101
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1102
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1103
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1104
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1105
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1106
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1107
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1108
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1109
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1110
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1111
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1112
    iget-object v0, p0, Lmodule/canbus/cjo;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1124
    iget v0, p0, Lmodule/canbus/cjo;->m:I

    packed-switch v0, :pswitch_data_0

    .line 1130
    :goto_0
    return-void

    .line 1127
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cjo;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1112
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
        0x44
    .end array-data

    .line 1124
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1134
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1135
    iget-object v0, p0, Lmodule/canbus/cjo;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1136
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1137
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1138
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1139
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1140
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1141
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1142
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1143
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1144
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1145
    iget-object v0, p0, Lmodule/canbus/cjo;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1146
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjo;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1147
    iget-object v0, p0, Lmodule/canbus/cjo;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1148
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1551
    const/16 v0, 0x2f

    sget v1, Lmodule/i/e;->H:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1552
    if-ltz p2, :cond_0

    const/16 v0, 0x65

    if-ge p2, v0, :cond_0

    .line 1553
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1555
    :cond_0
    return-void
.end method
