.class public Lmodule/canbus/cad;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static F:I

.field private static H:I

.field private static J:I

.field private static L:I

.field private static N:I

.field private static P:I

.field private static R:I

.field private static x:I

.field private static y:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Lutil/aq;

.field private final G:I

.field private final I:I

.field private final K:I

.field private final M:I

.field private final O:I

.field private final Q:I

.field private final S:I

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:[[I

.field f:I

.field g:I

.field h:[[I

.field i:I

.field j:I

.field k:Z

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:Ljava/lang/Runnable;

.field s:Ljava/lang/Runnable;

.field t:I

.field u:Ljava/lang/Runnable;

.field private v:[[I

.field private w:[[I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    sput v1, Lmodule/canbus/cad;->x:I

    .line 196
    sput v1, Lmodule/canbus/cad;->y:I

    .line 1173
    sput v1, Lmodule/canbus/cad;->F:I

    .line 1176
    sput v1, Lmodule/canbus/cad;->H:I

    .line 1179
    sput v1, Lmodule/canbus/cad;->J:I

    .line 1182
    const/16 v0, 0x14

    sput v0, Lmodule/canbus/cad;->L:I

    .line 1185
    const/16 v0, 0x24

    sput v0, Lmodule/canbus/cad;->N:I

    .line 1188
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/cad;->P:I

    .line 1191
    sput v1, Lmodule/canbus/cad;->R:I

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

    .line 49
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 191
    const/16 v0, 0xf

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/cad;->v:[[I

    .line 192
    new-array v0, v7, [[I

    iput-object v0, p0, Lmodule/canbus/cad;->w:[[I

    .line 197
    iput v4, p0, Lmodule/canbus/cad;->a:I

    .line 198
    iput-boolean v4, p0, Lmodule/canbus/cad;->z:Z

    .line 199
    iput v4, p0, Lmodule/canbus/cad;->c:I

    .line 200
    const/16 v0, 0x1f

    new-array v0, v0, [[I

    .line 201
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 202
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 203
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 204
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 206
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cad;->d:[[I

    .line 234
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 235
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v4

    .line 236
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v5

    .line 237
    new-array v1, v3, [I

    fill-array-data v1, :array_21

    aput-object v1, v0, v3

    .line 238
    new-array v1, v3, [I

    fill-array-data v1, :array_22

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    .line 240
    new-array v1, v3, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 252
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cad;->e:[[I

    .line 256
    iput v4, p0, Lmodule/canbus/cad;->g:I

    .line 257
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 258
    new-array v1, v3, [I

    fill-array-data v1, :array_32

    aput-object v1, v0, v4

    .line 259
    new-array v1, v3, [I

    fill-array-data v1, :array_33

    aput-object v1, v0, v5

    .line 260
    new-array v1, v3, [I

    fill-array-data v1, :array_34

    aput-object v1, v0, v3

    .line 261
    new-array v1, v3, [I

    fill-array-data v1, :array_35

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    .line 263
    new-array v1, v3, [I

    fill-array-data v1, :array_37

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cad;->h:[[I

    .line 290
    iput v4, p0, Lmodule/canbus/cad;->i:I

    .line 815
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cad;->j:I

    .line 816
    iput-boolean v4, p0, Lmodule/canbus/cad;->k:Z

    .line 937
    new-instance v0, Lmodule/canbus/cae;

    invoke-direct {v0, p0}, Lmodule/canbus/cae;-><init>(Lmodule/canbus/cad;)V

    iput-object v0, p0, Lmodule/canbus/cad;->A:Ljava/lang/Runnable;

    .line 951
    iput v4, p0, Lmodule/canbus/cad;->l:I

    .line 952
    new-instance v0, Lmodule/canbus/caf;

    invoke-direct {v0, p0}, Lmodule/canbus/caf;-><init>(Lmodule/canbus/cad;)V

    iput-object v0, p0, Lmodule/canbus/cad;->B:Ljava/lang/Runnable;

    .line 977
    iput v4, p0, Lmodule/canbus/cad;->m:I

    .line 978
    iput-boolean v4, p0, Lmodule/canbus/cad;->n:Z

    .line 979
    new-instance v0, Lmodule/canbus/cag;

    invoke-direct {v0, p0}, Lmodule/canbus/cag;-><init>(Lmodule/canbus/cad;)V

    iput-object v0, p0, Lmodule/canbus/cad;->C:Ljava/lang/Runnable;

    .line 1010
    iput-boolean v4, p0, Lmodule/canbus/cad;->o:Z

    .line 1011
    iput-boolean v4, p0, Lmodule/canbus/cad;->p:Z

    .line 1052
    new-instance v0, Lmodule/canbus/cah;

    invoke-direct {v0, p0}, Lmodule/canbus/cah;-><init>(Lmodule/canbus/cad;)V

    iput-object v0, p0, Lmodule/canbus/cad;->D:Ljava/lang/Runnable;

    .line 1070
    iput v4, p0, Lmodule/canbus/cad;->q:I

    .line 1071
    new-instance v0, Lmodule/canbus/cai;

    invoke-direct {v0, p0}, Lmodule/canbus/cai;-><init>(Lmodule/canbus/cad;)V

    iput-object v0, p0, Lmodule/canbus/cad;->r:Ljava/lang/Runnable;

    .line 1095
    new-instance v0, Lmodule/canbus/caj;

    invoke-direct {v0, p0}, Lmodule/canbus/caj;-><init>(Lmodule/canbus/cad;)V

    iput-object v0, p0, Lmodule/canbus/cad;->s:Ljava/lang/Runnable;

    .line 1172
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    .line 1174
    iput v5, p0, Lmodule/canbus/cad;->G:I

    .line 1177
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/cad;->I:I

    .line 1180
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/cad;->K:I

    .line 1183
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/cad;->M:I

    .line 1186
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/cad;->O:I

    .line 1189
    iput v3, p0, Lmodule/canbus/cad;->Q:I

    .line 1192
    iput v6, p0, Lmodule/canbus/cad;->S:I

    .line 1268
    iput v4, p0, Lmodule/canbus/cad;->t:I

    .line 1269
    new-instance v0, Lmodule/canbus/cak;

    invoke-direct {v0, p0}, Lmodule/canbus/cak;-><init>(Lmodule/canbus/cad;)V

    iput-object v0, p0, Lmodule/canbus/cad;->u:Ljava/lang/Runnable;

    .line 1299
    new-instance v0, Lmodule/canbus/cal;

    invoke-direct {v0, p0}, Lmodule/canbus/cal;-><init>(Lmodule/canbus/cad;)V

    iput-object v0, p0, Lmodule/canbus/cad;->T:Ljava/lang/Runnable;

    .line 1313
    new-instance v0, Lmodule/canbus/cam;

    invoke-direct {v0, p0}, Lmodule/canbus/cam;-><init>(Lmodule/canbus/cad;)V

    iput-object v0, p0, Lmodule/canbus/cad;->U:Ljava/lang/Runnable;

    .line 49
    return-void

    .line 201
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 202
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 203
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 204
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 205
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 206
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 207
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 208
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 209
    :array_8
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 210
    :array_9
    .array-data 4
        0xa
        0x5
    .end array-data

    .line 211
    :array_a
    .array-data 4
        0xb
        0x20
    .end array-data

    .line 212
    :array_b
    .array-data 4
        0xc
        0x21
    .end array-data

    .line 213
    :array_c
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 214
    :array_d
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 215
    :array_e
    .array-data 4
        0xf
        0x1
    .end array-data

    .line 216
    :array_f
    .array-data 4
        0x11
        0x36
    .end array-data

    .line 217
    :array_10
    .array-data 4
        0x12
        0x5
    .end array-data

    .line 218
    :array_11
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 219
    :array_12
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 220
    :array_13
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 221
    :array_14
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 222
    :array_15
    .array-data 4
        0x17
        0x1f
    .end array-data

    .line 223
    :array_16
    .array-data 4
        0x18
        0x1e
    .end array-data

    .line 224
    :array_17
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 225
    :array_18
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 226
    :array_19
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 227
    :array_1a
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 228
    :array_1b
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 229
    :array_1c
    .array-data 4
        0x86
        0x4
    .end array-data

    .line 230
    :array_1d
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 231
    :array_1e
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 235
    :array_1f
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 236
    :array_20
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 237
    :array_21
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 238
    :array_22
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 239
    :array_23
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 240
    :array_24
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 241
    :array_25
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 242
    :array_26
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 243
    :array_27
    .array-data 4
        0x15
        0x15
    .end array-data

    .line 244
    :array_28
    .array-data 4
        0x16
        0x34
    .end array-data

    .line 245
    :array_29
    .array-data 4
        0x17
        0x16
    .end array-data

    .line 246
    :array_2a
    .array-data 4
        0x18
        0x26
    .end array-data

    .line 247
    :array_2b
    .array-data 4
        0x19
        0x3
    .end array-data

    .line 248
    :array_2c
    .array-data 4
        0x1a
        0x4
    .end array-data

    .line 249
    :array_2d
    .array-data 4
        0x1b
        0x1
    .end array-data

    .line 250
    :array_2e
    .array-data 4
        0x1c
        0x4b
    .end array-data

    .line 251
    :array_2f
    .array-data 4
        0x1d
        0x4a
    .end array-data

    .line 252
    :array_30
    .array-data 4
        0x1e
        0x40
    .end array-data

    .line 253
    :array_31
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 258
    :array_32
    .array-data 4
        0x1
        0x4b
    .end array-data

    .line 259
    :array_33
    .array-data 4
        0x2
        0x4a
    .end array-data

    .line 260
    :array_34
    .array-data 4
        0x3
        0x4a
    .end array-data

    .line 261
    :array_35
    .array-data 4
        0x4
        0x35
    .end array-data

    .line 262
    :array_36
    .array-data 4
        0x5
        0x1
    .end array-data

    .line 263
    :array_37
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 264
    :array_38
    .array-data 4
        0x7
        0x9
    .end array-data

    .line 265
    :array_39
    .array-data 4
        0x8
        0x3a
    .end array-data

    .line 266
    :array_3a
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 267
    :array_3b
    .array-data 4
        0x10
        0x26
    .end array-data

    .line 268
    :array_3c
    .array-data 4
        0x11
        0x3e
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cad;)Lutil/aq;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1679
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1678
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

.method static synthetic a(Lmodule/canbus/cad;I)V
    .locals 0

    .prologue
    .line 1216
    invoke-direct {p0, p1}, Lmodule/canbus/cad;->d(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cad;Z)V
    .locals 0

    .prologue
    .line 1012
    invoke-direct {p0, p1}, Lmodule/canbus/cad;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0xd

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1013
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_1

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoundChangeTo 1111111=== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/canbus/cad;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1017
    iget-boolean v0, p0, Lmodule/canbus/cad;->o:Z

    if-eq v0, p1, :cond_0

    .line 1020
    iput-boolean p1, p0, Lmodule/canbus/cad;->o:Z

    .line 1021
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoundChangeTo 222222=== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/canbus/cad;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1023
    const-string v0, "ro.fyt.platform"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1024
    const-string v1, "6521"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1025
    if-eqz p1, :cond_2

    .line 1026
    invoke-static {v5}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 1028
    :cond_2
    invoke-static {v4}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 1030
    :cond_3
    const-string v1, "6316"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "6312"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1031
    :cond_4
    if-eqz p1, :cond_5

    .line 1032
    invoke-static {v7, v5}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 1034
    :cond_5
    invoke-static {v7, v4}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 1036
    :cond_6
    const-string v1, "6315"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1037
    if-eqz p1, :cond_7

    .line 1038
    invoke-static {v8, v5}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 1040
    :cond_7
    invoke-static {v8, v4}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 1044
    :cond_8
    if-eqz p1, :cond_9

    .line 1045
    invoke-static {v6, v5}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto/16 :goto_0

    .line 1047
    :cond_9
    invoke-static {v6, v4}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto/16 :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 826
    .line 827
    packed-switch p1, :pswitch_data_0

    .line 835
    :goto_0
    :pswitch_0
    return v0

    .line 829
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 830
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 831
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 832
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 827
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

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1690
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1689
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x20

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

.method static synthetic b(Lmodule/canbus/cad;I)V
    .locals 0

    .prologue
    .line 1194
    invoke-direct {p0, p1}, Lmodule/canbus/cad;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x5

    .line 1195
    const/16 v0, 0xc7

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1196
    sput p1, Lmodule/canbus/cad;->R:I

    .line 1197
    sget v0, Lmodule/canbus/cad;->R:I

    packed-switch v0, :pswitch_data_0

    .line 1211
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cad;->R:I

    if-eq v0, v1, :cond_0

    .line 1212
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    sget v1, Lmodule/canbus/cad;->R:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1214
    :cond_0
    return-void

    .line 1197
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1199
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1200
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1202
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1203
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1205
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1206
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1208
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x83
        0x2
        0x27
        0x4
    .end array-data

    .line 1200
    :array_1
    .array-data 4
        0xe3
        0x83
        0x2
        0x27
        0x5
    .end array-data

    .line 1203
    :array_2
    .array-data 4
        0xe3
        0x83
        0x2
        0x27
        0x7
    .end array-data

    .line 1206
    :array_3
    .array-data 4
        0xe3
        0x83
        0x2
        0x27
        0x8
    .end array-data
.end method

.method static synthetic c(Lmodule/canbus/cad;I)V
    .locals 0

    .prologue
    .line 1224
    invoke-direct {p0, p1}, Lmodule/canbus/cad;->e(I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1217
    const/16 v0, 0xc6

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1218
    sput p1, Lmodule/canbus/cad;->P:I

    .line 1219
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cad;->P:I

    if-eq v0, v1, :cond_0

    .line 1220
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    sget v1, Lmodule/canbus/cad;->P:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1222
    :cond_0
    return-void
.end method

.method static synthetic d(Lmodule/canbus/cad;I)V
    .locals 0

    .prologue
    .line 1232
    invoke-direct {p0, p1}, Lmodule/canbus/cad;->f(I)V

    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1225
    const/16 v0, 0xc5

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1226
    sput p1, Lmodule/canbus/cad;->L:I

    .line 1227
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cad;->L:I

    if-eq v0, v1, :cond_0

    .line 1228
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    sget v1, Lmodule/canbus/cad;->L:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1230
    :cond_0
    return-void
.end method

.method static synthetic e(Lmodule/canbus/cad;I)V
    .locals 0

    .prologue
    .line 1240
    invoke-direct {p0, p1}, Lmodule/canbus/cad;->g(I)V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 1185
    sget v0, Lmodule/canbus/cad;->N:I

    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 1233
    const/16 v0, 0xc8

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1234
    sput p1, Lmodule/canbus/cad;->N:I

    .line 1235
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    const/16 v1, 0x24

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cad;->N:I

    if-eq v0, v1, :cond_0

    .line 1236
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    sget v1, Lmodule/canbus/cad;->N:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1238
    :cond_0
    return-void
.end method

.method static synthetic f(Lmodule/canbus/cad;I)V
    .locals 0

    .prologue
    .line 1250
    invoke-direct {p0, p1}, Lmodule/canbus/cad;->h(I)V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1188
    sget v0, Lmodule/canbus/cad;->P:I

    return v0
.end method

.method private g(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1241
    const/16 v0, 0xc3

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1242
    sput p1, Lmodule/canbus/cad;->H:I

    .line 1243
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    invoke-virtual {v0, v5, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cad;->H:I

    if-eq v0, v1, :cond_0

    .line 1244
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lmodule/canbus/cad;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1245
    const-string v1, "persist.sys.width"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    sget v1, Lmodule/canbus/cad;->H:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 1248
    :cond_0
    return-void
.end method

.method static synthetic g(Lmodule/canbus/cad;I)V
    .locals 0

    .prologue
    .line 1260
    invoke-direct {p0, p1}, Lmodule/canbus/cad;->k(I)V

    return-void
.end method

.method private h(I)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 1251
    const/16 v0, 0xc4

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1252
    sput p1, Lmodule/canbus/cad;->J:I

    .line 1253
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    invoke-virtual {v0, v5, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cad;->J:I

    if-eq v0, v1, :cond_0

    .line 1254
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lmodule/canbus/cad;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1255
    const-string v1, "persist.sys.height"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    sget v1, Lmodule/canbus/cad;->J:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 1258
    :cond_0
    return-void
.end method

.method static synthetic h(Lmodule/canbus/cad;I)V
    .locals 0

    .prologue
    .line 1681
    invoke-direct {p0, p1}, Lmodule/canbus/cad;->l(I)V

    return-void
.end method

.method private k(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1261
    sput p1, Lmodule/canbus/cad;->F:I

    .line 1262
    const/16 v0, 0xbf

    sget v1, Lmodule/canbus/cad;->F:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1263
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cad;->F:I

    if-eq v0, v1, :cond_0

    .line 1264
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    sget v1, Lmodule/canbus/cad;->F:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1266
    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 1682
    if-eqz p1, :cond_0

    move p1, v0

    .line 1683
    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1685
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, 0x84

    aput v2, v1, v0

    aput v4, v1, v4

    const/4 v0, 0x3

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x4

    aput p1, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 1686
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 272
    const-string v0, ""

    .line 274
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 276
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 277
    const-string v3, ""

    .line 278
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 281
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_1
    return-object v0

    .line 279
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a([BII)V
    .locals 8

    .prologue
    const/16 v3, 0x14

    const/16 v6, 0xff

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 293
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 295
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 296
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 297
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cad;->c:I

    .line 300
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_1

    move v0, v1

    .line 324
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cad;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 333
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cad;->c:I

    packed-switch v4, :pswitch_data_0

    .line 363
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_e

    .line 364
    iget-object v3, p0, Lmodule/canbus/cad;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 365
    iget-object v3, p0, Lmodule/canbus/cad;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 303
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cad;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 312
    :cond_2
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_5

    .line 313
    iget-object v3, p0, Lmodule/canbus/cad;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 314
    iget-object v3, p0, Lmodule/canbus/cad;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 304
    :cond_3
    iget v4, p0, Lmodule/canbus/cad;->c:I

    iget-object v5, p0, Lmodule/canbus/cad;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 306
    iget v4, p0, Lmodule/canbus/cad;->c:I

    if-eqz v4, :cond_2

    .line 307
    iput v0, p0, Lmodule/canbus/cad;->b:I

    goto :goto_4

    .line 303
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 316
    :cond_5
    iget v0, p0, Lmodule/canbus/cad;->b:I

    iget-object v1, p0, Lmodule/canbus/cad;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/cad;->b:I

    if-eq v0, v6, :cond_6

    .line 317
    iget-object v0, p0, Lmodule/canbus/cad;->e:[[I

    iget v1, p0, Lmodule/canbus/cad;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 319
    :cond_6
    iput v6, p0, Lmodule/canbus/cad;->b:I

    goto :goto_0

    .line 325
    :cond_7
    iget v4, p0, Lmodule/canbus/cad;->c:I

    iget-object v5, p0, Lmodule/canbus/cad;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 327
    iget v4, p0, Lmodule/canbus/cad;->c:I

    if-eqz v4, :cond_1

    .line 328
    iput v0, p0, Lmodule/canbus/cad;->b:I

    goto :goto_2

    .line 324
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 335
    :pswitch_0
    const-string v0, "/sys/fytver/fyt_bin_version"

    invoke-virtual {p0, v0}, Lmodule/canbus/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Ls18"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 336
    const-string v0, "/sys/fytver/fyt_bin_version"

    invoke-virtual {p0, v0}, Lmodule/canbus/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Lt18"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 337
    :cond_9
    iget v0, p0, Lmodule/canbus/cad;->i:I

    if-eq v0, v3, :cond_0

    .line 338
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 339
    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    iget v0, p0, Lmodule/canbus/cad;->i:I

    if-ne v0, v2, :cond_a

    .line 340
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 341
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 352
    :cond_a
    :goto_5
    iput v3, p0, Lmodule/canbus/cad;->i:I

    goto/16 :goto_0

    .line 344
    :cond_b
    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    iget v0, p0, Lmodule/canbus/cad;->i:I

    if-ne v0, v2, :cond_c

    .line 345
    invoke-static {}, Lutil/x;->S()I

    goto :goto_5

    .line 346
    :cond_c
    if-nez v3, :cond_a

    iget v0, p0, Lmodule/canbus/cad;->i:I

    if-ne v0, v2, :cond_a

    .line 347
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 348
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_5

    .line 355
    :cond_d
    if-ne v3, v2, :cond_0

    .line 356
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 357
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 367
    :cond_e
    iget v0, p0, Lmodule/canbus/cad;->b:I

    iget-object v1, p0, Lmodule/canbus/cad;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/cad;->b:I

    if-eq v0, v6, :cond_f

    .line 368
    iget-object v0, p0, Lmodule/canbus/cad;->d:[[I

    iget v1, p0, Lmodule/canbus/cad;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 370
    :cond_f
    iput v6, p0, Lmodule/canbus/cad;->b:I

    goto/16 :goto_0

    .line 379
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 380
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 381
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cad;->g:I

    move v0, v1

    .line 384
    :goto_6
    iget-object v4, p0, Lmodule/canbus/cad;->h:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_11

    .line 393
    :cond_10
    :goto_7
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_13

    .line 394
    iget-object v3, p0, Lmodule/canbus/cad;->h:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 395
    iget-object v3, p0, Lmodule/canbus/cad;->h:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 385
    :cond_11
    iget v4, p0, Lmodule/canbus/cad;->g:I

    iget-object v5, p0, Lmodule/canbus/cad;->h:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_12

    .line 387
    iget v4, p0, Lmodule/canbus/cad;->g:I

    if-eqz v4, :cond_10

    .line 388
    iput v0, p0, Lmodule/canbus/cad;->f:I

    goto :goto_7

    .line 384
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 397
    :cond_13
    iget v0, p0, Lmodule/canbus/cad;->f:I

    iget-object v1, p0, Lmodule/canbus/cad;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    iget v0, p0, Lmodule/canbus/cad;->f:I

    if-eq v0, v6, :cond_14

    .line 398
    iget-object v0, p0, Lmodule/canbus/cad;->h:[[I

    iget v1, p0, Lmodule/canbus/cad;->f:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 400
    :cond_14
    iput v6, p0, Lmodule/canbus/cad;->f:I

    goto/16 :goto_0

    .line 405
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 406
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 410
    shl-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xfff

    .line 412
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_15

    .line 414
    rsub-int v0, v0, 0xfff

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 419
    :cond_15
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_18

    .line 420
    div-int/lit8 v0, v0, 0xa

    .line 421
    const/16 v3, 0x23

    if-le v0, v3, :cond_16

    .line 422
    const/16 v0, 0x23

    .line 424
    :cond_16
    if-ne v1, v2, :cond_17

    .line 425
    add-int/lit8 v0, v0, 0x23

    .line 440
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 427
    :cond_17
    rsub-int/lit8 v0, v0, 0x23

    .line 429
    goto :goto_8

    .line 430
    :cond_18
    div-int/lit8 v0, v0, 0x13

    .line 431
    if-le v0, v3, :cond_4a

    .line 433
    :goto_9
    if-ne v1, v2, :cond_19

    .line 434
    add-int/lit8 v0, v3, 0x14

    .line 435
    goto :goto_8

    .line 436
    :cond_19
    rsub-int/lit8 v0, v3, 0x14

    goto :goto_8

    .line 444
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 445
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    .line 446
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 449
    and-int/lit8 v4, v4, 0x8

    if-lez v4, :cond_1a

    move v1, v2

    .line 452
    :cond_1a
    if-eqz v1, :cond_1b

    .line 453
    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0xfff

    add-int/lit8 v0, v0, 0x1

    .line 456
    :cond_1b
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_1e

    .line 457
    div-int/lit8 v0, v0, 0xa

    .line 458
    const/16 v2, 0x23

    if-le v0, v2, :cond_1c

    const/16 v0, 0x23

    .line 459
    :cond_1c
    if-nez v1, :cond_1d

    .line 460
    rsub-int/lit8 v0, v0, 0x23

    .line 474
    :goto_a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 462
    :cond_1d
    add-int/lit8 v0, v0, 0x23

    .line 464
    goto :goto_a

    .line 465
    :cond_1e
    div-int/lit8 v0, v0, 0x13

    .line 466
    if-le v0, v3, :cond_1f

    move v0, v3

    .line 467
    :cond_1f
    if-nez v1, :cond_20

    .line 468
    rsub-int/lit8 v0, v0, 0x14

    .line 469
    goto :goto_a

    .line 470
    :cond_20
    add-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 478
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 479
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_21

    .line 480
    const/16 v3, 0x4c

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v3, 0x4d

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    :goto_b
    const/16 v3, 0x4e

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v3, 0x4f

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v3, 0x50

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v3, 0x4b

    shr-int/lit8 v4, v0, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v3, 0xc0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v0, 0xc1

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_0

    .line 497
    iget v0, p0, Lmodule/canbus/cad;->a:I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_0

    .line 498
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cad;->a:I

    .line 499
    iget v0, p0, Lmodule/canbus/cad;->a:I

    if-ne v0, v2, :cond_22

    .line 500
    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iput-boolean v2, p0, Lmodule/canbus/cad;->z:Z

    .line 502
    invoke-static {}, Lutil/x;->S()I

    goto/16 :goto_0

    .line 483
    :cond_21
    const/16 v3, 0x4c

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v3, 0x4d

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 504
    :cond_22
    iget v0, p0, Lmodule/canbus/cad;->a:I

    if-nez v0, :cond_0

    .line 505
    iget-boolean v0, p0, Lmodule/canbus/cad;->z:Z

    if-eqz v0, :cond_23

    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 506
    invoke-static {}, Lutil/x;->a()V

    .line 508
    :cond_23
    iput-boolean v1, p0, Lmodule/canbus/cad;->z:Z

    goto/16 :goto_0

    .line 515
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 516
    const/16 v1, 0x3c

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v1, 0x3d

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v1, 0x3e

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v1, 0xa4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v1, 0x40

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v1, 0x41

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v1, 0x42

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    const/16 v1, 0xa5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 527
    const/16 v1, 0x43

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/16 v1, 0x44

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v1, 0x45

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v1, 0xa7

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    and-int/lit8 v0, v0, 0xf

    .line 533
    const/4 v1, 0x7

    if-le v0, v1, :cond_24

    .line 534
    const/4 v0, 0x7

    .line 536
    :cond_24
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    .line 539
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 541
    sget v3, Lmodule/canbus/dgx;->U:I

    if-ne v3, v2, :cond_25

    .line 542
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    .line 543
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 545
    :cond_25
    sparse-switch v1, :sswitch_data_2

    .line 549
    if-lt v1, v2, :cond_26

    const/16 v3, 0x1d

    if-gt v1, v3, :cond_26

    .line 550
    const/16 v3, 0x47

    mul-int/lit8 v4, v1, 0x5

    add-int/lit16 v4, v4, 0xaf

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    :goto_c
    sparse-switch v0, :sswitch_data_3

    .line 562
    if-lt v0, v2, :cond_28

    const/16 v3, 0x1d

    if-gt v0, v3, :cond_28

    .line 563
    const/16 v1, 0x48

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    :goto_d
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 573
    const/16 v1, 0xa3

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v1, 0x49

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v1, 0x7a

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v1, 0xa8

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    const/16 v1, 0xa6

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    const/16 v1, 0x75

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    const/16 v1, 0x4a

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 584
    sparse-switch v0, :sswitch_data_4

    .line 588
    if-lt v0, v2, :cond_2a

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_2a

    .line 589
    const/16 v1, 0x6e

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    :goto_e
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 599
    const/16 v1, 0x6f

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v1, 0x71

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v1, 0x72

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v1, 0x73

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v1, 0x74

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 605
    sparse-switch v0, :sswitch_data_5

    .line 609
    if-lt v0, v2, :cond_2c

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_2c

    .line 610
    const/16 v1, 0x76

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 546
    :sswitch_7
    const/16 v3, 0x47

    const/4 v4, -0x2

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 547
    :sswitch_8
    const/16 v3, 0x47

    const/4 v4, -0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 551
    :cond_26
    const/16 v3, 0x21

    if-lt v1, v3, :cond_27

    const/16 v3, 0x26

    if-gt v1, v3, :cond_27

    .line 552
    const/16 v3, 0x47

    add-int/lit8 v4, v1, -0x21

    mul-int/lit8 v4, v4, 0x5

    add-int/lit16 v4, v4, 0x96

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 554
    :cond_27
    const/16 v3, 0x47

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 559
    :sswitch_9
    const/16 v0, 0x48

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 560
    :sswitch_a
    const/16 v0, 0x48

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 564
    :cond_28
    const/16 v3, 0x21

    if-lt v0, v3, :cond_29

    const/16 v3, 0x26

    if-gt v1, v3, :cond_29

    .line 565
    const/16 v1, 0x48

    add-int/lit8 v0, v0, -0x21

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 567
    :cond_29
    const/16 v0, 0x48

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 585
    :sswitch_b
    const/16 v0, 0x6e

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 586
    :sswitch_c
    const/16 v0, 0x6e

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 590
    :cond_2a
    const/16 v1, 0x21

    if-lt v0, v1, :cond_2b

    const/16 v1, 0x26

    if-gt v0, v1, :cond_2b

    .line 591
    const/16 v1, 0x6e

    add-int/lit8 v0, v0, -0x21

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 593
    :cond_2b
    const/16 v0, 0x6e

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 606
    :sswitch_d
    const/16 v0, 0x76

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 607
    :sswitch_e
    const/16 v0, 0x76

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 611
    :cond_2c
    const/16 v1, 0x21

    if-lt v0, v1, :cond_2d

    const/16 v1, 0x26

    if-gt v0, v1, :cond_2d

    .line 612
    const/16 v1, 0x76

    add-int/lit8 v0, v0, -0x21

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 614
    :cond_2d
    const/16 v0, 0x76

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 623
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 627
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 628
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 629
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 630
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 631
    if-nez v0, :cond_2f

    if-nez v3, :cond_2f

    if-nez v4, :cond_2f

    if-nez v5, :cond_2f

    .line 632
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 641
    :cond_2e
    :goto_f
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 642
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 643
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 644
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 646
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 647
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 648
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 649
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 633
    :cond_2f
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_30

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_30

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_30

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_2e

    .line 634
    :cond_30
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_2e

    .line 635
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 636
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 637
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 653
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 654
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 655
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 656
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 658
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 665
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 666
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 667
    const v4, 0xffff

    if-ne v0, v4, :cond_31

    move v0, v1

    .line 670
    :cond_31
    const/4 v4, 0x7

    or-int/2addr v0, v3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 671
    :goto_10
    if-ge v0, v7, :cond_0

    .line 672
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 673
    const/16 v5, 0x8

    iget-object v6, p0, Lmodule/canbus/cad;->w:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 674
    iget-object v5, p0, Lmodule/canbus/cad;->w:[[I

    aput-object v4, v5, v0

    .line 671
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 680
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 681
    const/16 v5, 0x12

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_33

    move v0, v1

    :goto_11
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x13

    and-int/lit8 v5, v4, 0x70

    shr-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    and-int/lit8 v0, v4, 0xc

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0x15

    and-int/lit8 v3, v4, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 687
    const/16 v4, 0x16

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_34

    move v0, v1

    :goto_12
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    const/16 v4, 0x17

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_35

    move v0, v1

    :goto_13
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v4, 0x18

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_36

    move v0, v1

    :goto_14
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v4, 0x19

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_37

    move v0, v1

    :goto_15
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v0, 0x1a

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    add-int/lit8 v0, p2, 0x4

    aget-byte v3, p1, v0

    .line 694
    const/16 v4, 0x1b

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_38

    move v0, v1

    :goto_16
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v4, 0x1c

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_39

    move v0, v1

    :goto_17
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    const/16 v4, 0x1d

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_3a

    move v0, v1

    :goto_18
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v4, 0x1e

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_3b

    move v0, v1

    :goto_19
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v4, 0x1f

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_3c

    move v0, v1

    :goto_1a
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v0, 0x20

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    .line 702
    const/16 v4, 0x21

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_3d

    move v0, v1

    :goto_1b
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v0, 0x22

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_3e

    :goto_1c
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v0, 0x23

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v0, 0x6b

    and-int/lit8 v1, v3, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 709
    const/16 v1, 0x7b

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 710
    const/16 v1, 0x7c

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_33
    move v0, v2

    .line 681
    goto/16 :goto_11

    :cond_34
    move v0, v2

    .line 687
    goto/16 :goto_12

    :cond_35
    move v0, v2

    .line 688
    goto/16 :goto_13

    :cond_36
    move v0, v2

    .line 689
    goto/16 :goto_14

    :cond_37
    move v0, v2

    .line 690
    goto/16 :goto_15

    :cond_38
    move v0, v2

    .line 694
    goto :goto_16

    :cond_39
    move v0, v2

    .line 695
    goto :goto_17

    :cond_3a
    move v0, v2

    .line 696
    goto :goto_18

    :cond_3b
    move v0, v2

    .line 697
    goto :goto_19

    :cond_3c
    move v0, v2

    .line 698
    goto :goto_1a

    :cond_3d
    move v0, v2

    .line 702
    goto :goto_1b

    :cond_3e
    move v1, v2

    .line 703
    goto :goto_1c

    .line 715
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 716
    :goto_1d
    const/16 v4, 0xf

    if-ge v0, v4, :cond_0

    .line 717
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x4

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 718
    const/16 v5, 0x25

    iget-object v6, p0, Lmodule/canbus/cad;->v:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 719
    iget-object v5, p0, Lmodule/canbus/cad;->v:[[I

    aput-object v4, v5, v0

    .line 716
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 725
    :sswitch_15
    const/16 v0, 0xb7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    const/16 v0, 0xb8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/16 v0, 0xb9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 728
    const/16 v0, 0xba

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/16 v0, 0xbb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 730
    const/16 v0, 0xbc

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    const/16 v0, 0xbd

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 732
    const/16 v0, 0xbe

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v0, 0xc9

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 737
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 738
    and-int/lit8 v0, v3, 0x1

    shr-int/lit8 v0, v0, 0x6

    .line 739
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_41

    .line 740
    if-nez v0, :cond_40

    .line 741
    invoke-direct {p0, v2}, Lmodule/canbus/cad;->l(I)V

    .line 743
    :cond_40
    iput-boolean v2, p0, Lmodule/canbus/cad;->k:Z

    .line 747
    :goto_1e
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_42

    move v0, v1

    :goto_1f
    sput v0, Lmodule/canbus/cad;->x:I

    .line 748
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_43

    move v0, v1

    :goto_20
    sput v0, Lmodule/canbus/cad;->y:I

    .line 749
    const/16 v0, 0x3f5

    sget v3, Lmodule/canbus/cad;->y:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_46

    .line 751
    iget v0, p0, Lmodule/canbus/cad;->a:I

    sget v3, Lmodule/canbus/cad;->y:I

    if-eq v0, v3, :cond_0

    .line 753
    sget v0, Lmodule/canbus/cad;->y:I

    iput v0, p0, Lmodule/canbus/cad;->a:I

    .line 754
    iget v0, p0, Lmodule/canbus/cad;->a:I

    if-ne v0, v2, :cond_44

    .line 755
    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    iput-boolean v2, p0, Lmodule/canbus/cad;->z:Z

    .line 757
    invoke-static {}, Lutil/x;->S()I

    goto/16 :goto_0

    .line 745
    :cond_41
    iput-boolean v1, p0, Lmodule/canbus/cad;->k:Z

    goto :goto_1e

    :cond_42
    move v0, v2

    .line 747
    goto :goto_1f

    :cond_43
    move v0, v2

    .line 748
    goto :goto_20

    .line 759
    :cond_44
    iget v0, p0, Lmodule/canbus/cad;->a:I

    if-nez v0, :cond_0

    .line 761
    iget-boolean v0, p0, Lmodule/canbus/cad;->z:Z

    if-eqz v0, :cond_45

    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 762
    invoke-static {}, Lutil/x;->a()V

    .line 764
    :cond_45
    iput-boolean v1, p0, Lmodule/canbus/cad;->z:Z

    goto/16 :goto_0

    .line 768
    :cond_46
    sget v0, Lmodule/canbus/cad;->y:I

    if-eqz v0, :cond_47

    .line 769
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 771
    :cond_47
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 777
    :sswitch_17
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 778
    const/16 v2, 0x408

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 781
    const/16 v2, 0x7d

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 784
    const/16 v2, 0x7e

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 788
    if-nez v0, :cond_48

    .line 789
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 790
    :cond_48
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_49

    .line 791
    rsub-int v0, v0, 0x100

    .line 792
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 795
    :cond_49
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 801
    :sswitch_18
    iget v0, p0, Lmodule/canbus/cad;->j:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 802
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/cad;->j:I

    .line 803
    iget v0, p0, Lmodule/canbus/cad;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 804
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4a
    move v3, v0

    goto/16 :goto_9

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_10
        0x1e -> :sswitch_11
        0x20 -> :sswitch_0
        0x23 -> :sswitch_12
        0x24 -> :sswitch_5
        0x26 -> :sswitch_13
        0x27 -> :sswitch_14
        0x28 -> :sswitch_6
        0x29 -> :sswitch_3
        0x2a -> :sswitch_17
        0x30 -> :sswitch_f
        0x31 -> :sswitch_15
        0x32 -> :sswitch_16
        0x35 -> :sswitch_4
        0x62 -> :sswitch_18
        0x64 -> :sswitch_2
    .end sparse-switch

    .line 300
    :sswitch_data_1
    .sparse-switch
        0x7c01c5 -> :sswitch_1
        0x7d01c5 -> :sswitch_1
    .end sparse-switch

    .line 333
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch

    .line 545
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x1f -> :sswitch_8
    .end sparse-switch

    .line 558
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_9
        0x1f -> :sswitch_a
    .end sparse-switch

    .line 584
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_b
        0x1f -> :sswitch_c
    .end sparse-switch

    .line 605
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_d
        0x1f -> :sswitch_e
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1324
    sparse-switch p1, :sswitch_data_0

    .line 1662
    :cond_0
    :goto_0
    return-void

    .line 1326
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1327
    aget v0, p2, v4

    if-gez v0, :cond_2

    .line 1328
    aput v4, p2, v4

    .line 1332
    :cond_1
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto :goto_0

    .line 1329
    :cond_2
    aget v0, p2, v4

    if-le v0, v8, :cond_1

    .line 1330
    aput v8, p2, v4

    goto :goto_1

    .line 1337
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1338
    aget v0, p2, v4

    if-eqz v0, :cond_3

    .line 1339
    aput v5, p2, v4

    .line 1341
    :cond_3
    aget v0, p2, v4

    invoke-direct {p0, v4, v0}, Lmodule/canbus/cad;->a(II)V

    goto :goto_0

    .line 1346
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1347
    aget v0, p2, v4

    if-eqz v0, :cond_4

    .line 1348
    aput v5, p2, v4

    .line 1350
    :cond_4
    aget v0, p2, v4

    invoke-direct {p0, v5, v0}, Lmodule/canbus/cad;->a(II)V

    goto :goto_0

    .line 1355
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1356
    aget v0, p2, v4

    if-eqz v0, :cond_5

    .line 1357
    aput v5, p2, v4

    .line 1359
    :cond_5
    aget v0, p2, v4

    invoke-direct {p0, v6, v0}, Lmodule/canbus/cad;->a(II)V

    goto :goto_0

    .line 1364
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1365
    aget v0, p2, v4

    if-eqz v0, :cond_6

    .line 1366
    aput v5, p2, v4

    .line 1368
    :cond_6
    aget v0, p2, v4

    invoke-direct {p0, v7, v0}, Lmodule/canbus/cad;->a(II)V

    goto :goto_0

    .line 1373
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1374
    aget v0, p2, v4

    if-eqz v0, :cond_7

    .line 1375
    aput v5, p2, v4

    .line 1377
    :cond_7
    aget v0, p2, v4

    invoke-direct {p0, v8, v0}, Lmodule/canbus/cad;->a(II)V

    goto :goto_0

    .line 1382
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1383
    aget v0, p2, v4

    if-gez v0, :cond_9

    .line 1384
    aput v4, p2, v4

    .line 1388
    :cond_8
    :goto_2
    const/4 v0, 0x5

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto :goto_0

    .line 1385
    :cond_9
    aget v0, p2, v4

    const/4 v1, 0x6

    if-le v0, v1, :cond_8

    .line 1386
    const/4 v0, 0x6

    aput v0, p2, v4

    goto :goto_2

    .line 1393
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1394
    aget v0, p2, v4

    if-gez v0, :cond_b

    .line 1395
    aput v4, p2, v4

    .line 1399
    :cond_a
    :goto_3
    const/4 v0, 0x7

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1396
    :cond_b
    aget v0, p2, v4

    if-le v0, v7, :cond_a

    .line 1397
    aput v7, p2, v4

    goto :goto_3

    .line 1404
    :sswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0, v4}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1408
    :sswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0, v4}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1412
    :sswitch_a
    const/16 v0, 0xa

    invoke-direct {p0, v0, v4}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1416
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1417
    aget v0, p2, v4

    if-gez v0, :cond_d

    .line 1418
    aput v4, p2, v4

    .line 1422
    :cond_c
    :goto_4
    const/16 v0, 0xc

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1419
    :cond_d
    aget v0, p2, v4

    if-le v0, v7, :cond_c

    .line 1420
    aput v7, p2, v4

    goto :goto_4

    .line 1427
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1428
    aget v0, p2, v4

    if-eqz v0, :cond_e

    .line 1429
    aput v5, p2, v4

    .line 1431
    :cond_e
    const/16 v0, 0xd

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1436
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1437
    aget v0, p2, v4

    if-eqz v0, :cond_f

    .line 1438
    aput v5, p2, v4

    .line 1440
    :cond_f
    const/16 v0, 0xe

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1445
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1446
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1448
    :pswitch_0
    const/16 v0, 0xf

    invoke-direct {p0, v0, v4}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1452
    :pswitch_1
    const/16 v0, 0xf

    invoke-direct {p0, v0, v5}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1460
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1461
    aget v0, p2, v4

    if-eqz v0, :cond_10

    .line 1462
    aput v5, p2, v4

    .line 1464
    :cond_10
    const/16 v0, 0x10

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1469
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1470
    aget v0, p2, v4

    if-eqz v0, :cond_11

    .line 1471
    aput v5, p2, v4

    .line 1473
    :cond_11
    const/16 v0, 0x11

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1478
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1479
    aget v0, p2, v4

    if-eqz v0, :cond_12

    .line 1480
    aput v5, p2, v4

    .line 1482
    :cond_12
    const/16 v0, 0x12

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1487
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1488
    aget v0, p2, v4

    if-eqz v0, :cond_13

    .line 1489
    aput v5, p2, v4

    .line 1491
    :cond_13
    const/16 v0, 0x13

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1496
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1497
    sget v0, Lmodule/canbus/cad;->x:I

    if-eqz v0, :cond_14

    .line 1498
    aget v0, p2, v4

    if-nez v0, :cond_15

    .line 1499
    const/16 v0, 0x21

    invoke-direct {p0, v0, v5}, Lmodule/canbus/cad;->a(II)V

    .line 1508
    :cond_14
    :goto_5
    sget v0, Lmodule/canbus/cad;->y:I

    if-eqz v0, :cond_0

    .line 1509
    aget v0, p2, v4

    if-ne v0, v8, :cond_0

    .line 1510
    const/16 v0, 0x20

    invoke-direct {p0, v0, v4}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1500
    :cond_15
    aget v0, p2, v4

    if-ne v0, v5, :cond_16

    .line 1501
    const/16 v0, 0x21

    invoke-direct {p0, v0, v6}, Lmodule/canbus/cad;->a(II)V

    goto :goto_5

    .line 1502
    :cond_16
    aget v0, p2, v4

    if-ne v0, v7, :cond_17

    .line 1503
    const/16 v0, 0x21

    invoke-direct {p0, v0, v7}, Lmodule/canbus/cad;->a(II)V

    goto :goto_5

    .line 1504
    :cond_17
    aget v0, p2, v4

    if-ne v0, v6, :cond_14

    .line 1505
    const/16 v0, 0x21

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto :goto_5

    .line 1517
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1518
    const/16 v0, 0x22

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1523
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1524
    const/16 v0, 0x23

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1529
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1530
    aget v0, p2, v4

    const/16 v1, 0x41

    if-ne v0, v1, :cond_18

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1531
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1532
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 1533
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1534
    :cond_18
    aget v0, p2, v4

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 1535
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1541
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    .line 1542
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v5, :cond_1d

    .line 1543
    aget v0, p2, v4

    if-ne v0, v6, :cond_19

    .line 1544
    aget v0, p2, v5

    invoke-direct {p0, v8, v0}, Lmodule/canbus/cad;->b(II)V

    goto/16 :goto_0

    .line 1545
    :cond_19
    aget v0, p2, v4

    if-ne v0, v7, :cond_1a

    .line 1546
    const/4 v0, 0x5

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->b(II)V

    goto/16 :goto_0

    .line 1547
    :cond_1a
    aget v0, p2, v4

    if-ne v0, v8, :cond_1b

    .line 1548
    aget v0, p2, v5

    invoke-direct {p0, v6, v0}, Lmodule/canbus/cad;->b(II)V

    goto/16 :goto_0

    .line 1549
    :cond_1b
    aget v0, p2, v4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    .line 1550
    aget v0, p2, v5

    invoke-direct {p0, v7, v0}, Lmodule/canbus/cad;->b(II)V

    goto/16 :goto_0

    .line 1552
    :cond_1c
    aget v0, p2, v4

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->b(II)V

    goto/16 :goto_0

    .line 1554
    :cond_1d
    aget v0, p2, v4

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->b(II)V

    goto/16 :goto_0

    .line 1559
    :sswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v8, [I

    .line 1560
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1566
    :sswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1567
    const/16 v0, 0x14

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1572
    :sswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1573
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x84

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1578
    :sswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1579
    const/16 v0, 0x26

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1584
    :sswitch_1c
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/cad;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1585
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7d

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1589
    :sswitch_1d
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/cad;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1590
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7a

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1594
    :sswitch_1e
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/cad;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1595
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x90

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1599
    :sswitch_1f
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/cad;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_1

    .line 1604
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1606
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x84

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1602
    :pswitch_2
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->k(I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1603
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x84

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1612
    :sswitch_20
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->g(I)V

    .line 1613
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->h(I)V

    goto/16 :goto_0

    .line 1616
    :sswitch_21
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->e(I)V

    goto/16 :goto_0

    .line 1619
    :sswitch_22
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->d(I)V

    goto/16 :goto_0

    .line 1622
    :sswitch_23
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->c(I)V

    goto/16 :goto_0

    .line 1625
    :sswitch_24
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->f(I)V

    goto/16 :goto_0

    .line 1628
    :sswitch_25
    aget v0, p2, v4

    if-ne v0, v5, :cond_1e

    .line 1629
    sget v0, Lmodule/canbus/cad;->L:I

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1630
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3e9

    invoke-static {v0, v1, v4}, Lutil/af;->a([Lutil/af;II)V

    .line 1632
    :goto_6
    new-array v0, v8, [I

    .line 1635
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v5, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1632
    :cond_1e
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3e9

    invoke-static {v0, v1, v5}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_6

    .line 1638
    :sswitch_26
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/cad;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 1641
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 1642
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_1f

    .line 1643
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0xff

    div-int/lit16 v0, v0, 0x208

    .line 1645
    :cond_1f
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_20

    .line 1646
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 1648
    :cond_20
    aget v2, p2, v4

    if-nez v2, :cond_21

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1649
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0x86

    aput v3, v2, v5

    aput v6, v2, v6

    aput v1, v2, v7

    aput v0, v2, v8

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 1651
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1656
    :sswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1657
    const/16 v0, 0x25

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/cad;->a(II)V

    goto/16 :goto_0

    .line 1324
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_15
        0x14 -> :sswitch_16
        0x15 -> :sswitch_14
        0x16 -> :sswitch_17
        0x17 -> :sswitch_19
        0x18 -> :sswitch_18
        0x19 -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1d -> :sswitch_27
        0x28 -> :sswitch_1c
        0x2a -> :sswitch_1d
        0x2b -> :sswitch_1e
        0x2c -> :sswitch_1f
        0x2d -> :sswitch_20
        0x2e -> :sswitch_25
        0x2f -> :sswitch_21
        0x30 -> :sswitch_22
        0x31 -> :sswitch_23
        0x32 -> :sswitch_24
        0x3ed -> :sswitch_13
        0x405 -> :sswitch_26
    .end sparse-switch

    .line 1446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1530
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x1
    .end array-data

    .line 1531
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x2
    .end array-data

    .line 1532
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x3
    .end array-data

    .line 1534
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x2
        0x1f
        0x0
    .end array-data

    .line 1600
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch

    .line 1649
    :array_4
    .array-data 4
        0xe3
        0x86
        0x2
        0x0
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 840
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 841
    iget-object v0, p0, Lmodule/canbus/cad;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 842
    iget-object v0, p0, Lmodule/canbus/cad;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 843
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 844
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cad;->k(I)V

    .line 845
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 918
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 919
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 920
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 921
    :cond_1
    return-void

    .line 851
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 852
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 853
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 854
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 855
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 856
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 857
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 858
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto :goto_0

    .line 863
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cad;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 864
    iget-object v0, p0, Lmodule/canbus/cad;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 865
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 866
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 867
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 868
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 869
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 870
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 871
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 872
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto :goto_0

    .line 876
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 877
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 878
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 879
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 880
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 881
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 882
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 883
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 884
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 885
    const-string v0, "/sys/fytver/fyt_bin_version"

    invoke-virtual {p0, v0}, Lmodule/canbus/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ls18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 886
    const-string v0, "/sys/fytver/fyt_bin_version"

    invoke-virtual {p0, v0}, Lmodule/canbus/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lt18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    :cond_2
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 888
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 889
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 890
    sget-object v0, Lmodule/i/f;->x:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 895
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 896
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 897
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 898
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 899
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 900
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 901
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 902
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    goto/16 :goto_0

    .line 906
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 907
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 908
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 909
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 910
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 911
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 912
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 913
    iget-object v0, p0, Lmodule/canbus/cad;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto/16 :goto_0

    .line 845
    :sswitch_data_0
    .sparse-switch
        0x4f01c5 -> :sswitch_0
        0x5001c5 -> :sswitch_0
        0x6f01b7 -> :sswitch_0
        0x7001b7 -> :sswitch_4
        0x7c01b7 -> :sswitch_0
        0x7c01c5 -> :sswitch_1
        0x7d01b7 -> :sswitch_0
        0x7d01c5 -> :sswitch_1
        0xc101c4 -> :sswitch_2
        0xc201c4 -> :sswitch_3
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lmodule/canbus/cad;->E:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 926
    iget-object v0, p0, Lmodule/canbus/cad;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 927
    iget-object v0, p0, Lmodule/canbus/cad;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 928
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 929
    iget-object v0, p0, Lmodule/canbus/cad;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 930
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 931
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 932
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 933
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 934
    sget-object v0, Lmodule/i/f;->x:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cad;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 935
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1666
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1671
    if-ltz p2, :cond_0

    const/16 v0, 0xc9

    if-ge p2, v0, :cond_0

    .line 1672
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1675
    :cond_0
    return-void
.end method
