.class public Lmodule/canbus/apa;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static a:I

.field private static l:I

.field private static m:I

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


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/Runnable;

.field i:B

.field j:Ljava/lang/Runnable;

.field k:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 203
    sput v0, Lmodule/canbus/apa;->l:I

    .line 204
    sput v0, Lmodule/canbus/apa;->m:I

    .line 205
    sput v0, Lmodule/canbus/apa;->n:I

    .line 206
    sput v0, Lmodule/canbus/apa;->o:I

    .line 207
    sput v0, Lmodule/canbus/apa;->p:I

    .line 208
    sput v0, Lmodule/canbus/apa;->q:I

    .line 210
    sput v0, Lmodule/canbus/apa;->r:I

    .line 211
    sput v0, Lmodule/canbus/apa;->s:I

    .line 212
    sput v0, Lmodule/canbus/apa;->t:I

    .line 213
    sput v0, Lmodule/canbus/apa;->u:I

    .line 214
    sput v0, Lmodule/canbus/apa;->v:I

    .line 215
    sput v0, Lmodule/canbus/apa;->w:I

    .line 217
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/apa;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 40
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 218
    iput v4, p0, Lmodule/canbus/apa;->c:I

    .line 219
    const/16 v0, 0x2c

    new-array v0, v0, [[I

    .line 220
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 222
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 225
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 252
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 256
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/apa;->d:[[I

    .line 270
    iput v4, p0, Lmodule/canbus/apa;->e:I

    .line 888
    iput v4, p0, Lmodule/canbus/apa;->f:I

    .line 889
    iput v4, p0, Lmodule/canbus/apa;->g:I

    .line 890
    new-instance v0, Lmodule/canbus/apb;

    invoke-direct {v0, p0}, Lmodule/canbus/apb;-><init>(Lmodule/canbus/apa;)V

    iput-object v0, p0, Lmodule/canbus/apa;->h:Ljava/lang/Runnable;

    .line 956
    iput-byte v5, p0, Lmodule/canbus/apa;->i:B

    .line 957
    new-instance v0, Lmodule/canbus/ape;

    invoke-direct {v0, p0}, Lmodule/canbus/ape;-><init>(Lmodule/canbus/apa;)V

    iput-object v0, p0, Lmodule/canbus/apa;->j:Ljava/lang/Runnable;

    .line 965
    new-instance v0, Lmodule/canbus/apf;

    invoke-direct {v0, p0}, Lmodule/canbus/apf;-><init>(Lmodule/canbus/apa;)V

    iput-object v0, p0, Lmodule/canbus/apa;->y:Ljava/lang/Runnable;

    .line 981
    new-instance v0, Lmodule/canbus/apg;

    invoke-direct {v0, p0}, Lmodule/canbus/apg;-><init>(Lmodule/canbus/apa;)V

    iput-object v0, p0, Lmodule/canbus/apa;->z:Ljava/lang/Runnable;

    .line 1023
    new-instance v0, Lmodule/canbus/aph;

    invoke-direct {v0, p0}, Lmodule/canbus/aph;-><init>(Lmodule/canbus/apa;)V

    iput-object v0, p0, Lmodule/canbus/apa;->A:Ljava/lang/Runnable;

    .line 1051
    new-instance v0, Lmodule/canbus/api;

    invoke-direct {v0, p0}, Lmodule/canbus/api;-><init>(Lmodule/canbus/apa;)V

    iput-object v0, p0, Lmodule/canbus/apa;->B:Ljava/lang/Runnable;

    .line 1058
    new-instance v0, Lmodule/canbus/apj;

    invoke-direct {v0, p0}, Lmodule/canbus/apj;-><init>(Lmodule/canbus/apa;)V

    iput-object v0, p0, Lmodule/canbus/apa;->C:Ljava/lang/Runnable;

    .line 1153
    new-instance v0, Lmodule/canbus/apk;

    invoke-direct {v0, p0}, Lmodule/canbus/apk;-><init>(Lmodule/canbus/apa;)V

    iput-object v0, p0, Lmodule/canbus/apa;->D:Ljava/lang/Runnable;

    .line 1177
    new-instance v0, Lmodule/canbus/apl;

    invoke-direct {v0, p0}, Lmodule/canbus/apl;-><init>(Lmodule/canbus/apa;)V

    iput-object v0, p0, Lmodule/canbus/apa;->E:Ljava/lang/Runnable;

    .line 1184
    new-instance v0, Lmodule/canbus/apc;

    invoke-direct {v0, p0}, Lmodule/canbus/apc;-><init>(Lmodule/canbus/apa;)V

    iput-object v0, p0, Lmodule/canbus/apa;->F:Ljava/lang/Runnable;

    .line 1209
    iput v4, p0, Lmodule/canbus/apa;->k:I

    .line 40
    return-void

    .line 220
    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 221
    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 222
    :array_2
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 223
    :array_3
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 224
    :array_4
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 225
    :array_5
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 226
    :array_6
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 227
    :array_7
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 228
    :array_8
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 229
    :array_9
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 230
    :array_a
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 231
    :array_b
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 232
    :array_c
    .array-data 4
        0x17
        0x4
    .end array-data

    .line 233
    :array_d
    .array-data 4
        0x18
        0x3
    .end array-data

    .line 234
    :array_e
    .array-data 4
        0x1f
        0xd
    .end array-data

    .line 236
    :array_f
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 237
    :array_10
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 239
    :array_11
    .array-data 4
        0x50
        0x12
    .end array-data

    .line 241
    :array_12
    .array-data 4
        0x21
        0x5
    .end array-data

    .line 242
    :array_13
    .array-data 4
        0x22
        0xb
    .end array-data

    .line 243
    :array_14
    .array-data 4
        0x23
        0x12
    .end array-data

    .line 245
    :array_15
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 246
    :array_16
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 247
    :array_17
    .array-data 4
        0x2
        0x9
    .end array-data

    .line 248
    :array_18
    .array-data 4
        0x91
        0x28
    .end array-data

    .line 249
    :array_19
    .array-data 4
        0x92
        0x29
    .end array-data

    .line 250
    :array_1a
    .array-data 4
        0x93
        0x2a
    .end array-data

    .line 251
    :array_1b
    .array-data 4
        0x94
        0x2b
    .end array-data

    .line 252
    :array_1c
    .array-data 4
        0x95
        0x2c
    .end array-data

    .line 253
    :array_1d
    .array-data 4
        0x96
        0x2d
    .end array-data

    .line 254
    :array_1e
    .array-data 4
        0x97
        0x3
    .end array-data

    .line 255
    :array_1f
    .array-data 4
        0x98
        0x4
    .end array-data

    .line 256
    :array_20
    .array-data 4
        0x99
        0x15
    .end array-data

    .line 257
    :array_21
    .array-data 4
        0x9a
        0xe
    .end array-data

    .line 258
    :array_22
    .array-data 4
        0x9b
        0x5
    .end array-data

    .line 259
    :array_23
    .array-data 4
        0x9c
        0x3
    .end array-data

    .line 260
    :array_24
    .array-data 4
        0x9d
        0x4
    .end array-data

    .line 261
    :array_25
    .array-data 4
        0x9e
        0x37
    .end array-data

    .line 262
    :array_26
    .array-data 4
        0x9f
        0x1
    .end array-data

    .line 263
    :array_27
    .array-data 4
        0xa0
        0x2
    .end array-data

    .line 264
    :array_28
    .array-data 4
        0xa1
        0x36
    .end array-data

    .line 265
    :array_29
    .array-data 4
        0xa2
        0x1d
    .end array-data

    .line 266
    :array_2a
    .array-data 4
        0xa3
        0x6
    .end array-data

    .line 267
    :array_2b
    .array-data 4
        0xa4
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/apa;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lmodule/canbus/apa;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 1194
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1195
    :cond_0
    const/16 v2, 0x24

    new-array v2, v2, [I

    .line 1196
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1197
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 1198
    const/4 v4, 0x1

    const/16 v5, 0xcb

    aput v5, v2, v4

    .line 1199
    const/4 v4, 0x2

    const/16 v5, 0x21

    aput v5, v2, v4

    .line 1200
    const/4 v4, 0x3

    aput p1, v2, v4

    .line 1201
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_1

    .line 1202
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1206
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1207
    return-void

    .line 1201
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1203
    :cond_2
    aget-byte v4, v3, v1

    aput v4, v2, v1

    .line 1202
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1655
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1654
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x76

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

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x20

    const/4 v4, 0x1

    .line 1161
    if-nez p1, :cond_0

    .line 1175
    :goto_0
    return-void

    .line 1163
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 1164
    :goto_1
    const/16 v1, 0x25

    new-array v2, v1, [I

    .line 1165
    const/4 v1, 0x0

    const/16 v3, -0x1d

    aput v3, v2, v1

    .line 1166
    const/16 v1, -0x35

    aput v1, v2, v4

    .line 1167
    const/4 v1, 0x2

    const/16 v3, 0x21

    aput v3, v2, v1

    .line 1168
    const/4 v1, 0x3

    aput v4, v2, v1

    .line 1169
    const/4 v1, 0x4

    add-int/lit8 v3, v0, 0x4

    :goto_2
    if-lt v1, v3, :cond_2

    .line 1173
    add-int/lit8 v0, v0, 0x4

    const/4 v1, -0x1

    aput v1, v2, v0

    .line 1174
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1163
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1170
    :cond_2
    add-int/lit8 v4, v1, -0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput v4, v2, v1

    .line 1169
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/apa;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1192
    invoke-direct {p0, p1, p2}, Lmodule/canbus/apa;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/apa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1160
    invoke-direct {p0, p1}, Lmodule/canbus/apa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 885
    mul-int/lit8 v0, p1, 0x2

    return v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1659
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1658
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x80

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

.method static synthetic b(Lmodule/canbus/apa;)V
    .locals 0

    .prologue
    .line 1030
    invoke-direct {p0}, Lmodule/canbus/apa;->j()V

    return-void
.end method

.method public static g()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 1117
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 1151
    :goto_0
    return-void

    .line 1119
    :pswitch_0
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 1120
    sget v2, Lmodule/k/d;->k:I

    .line 1121
    const/16 v3, 0xc2

    aput v3, v1, v0

    .line 1122
    aput v7, v1, v5

    .line 1123
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 1136
    :goto_1
    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v6

    .line 1137
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v7

    .line 1138
    if-eqz v2, :cond_0

    rem-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_0

    .line 1139
    const/4 v2, 0x5

    const/4 v3, 0x6

    aput v3, v1, v2

    .line 1142
    :goto_2
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 1143
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1144
    :goto_3
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 1147
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1125
    :sswitch_0
    aput v5, v1, v4

    goto :goto_1

    .line 1128
    :sswitch_1
    aput v4, v1, v4

    goto :goto_1

    .line 1131
    :sswitch_2
    aput v6, v1, v4

    goto :goto_1

    .line 1133
    :sswitch_3
    const/16 v3, 0x10

    aput v3, v1, v4

    goto :goto_1

    .line 1134
    :sswitch_4
    const/16 v3, 0x10

    aput v3, v1, v4

    goto :goto_1

    .line 1141
    :cond_0
    const/4 v3, 0x5

    rem-int/lit8 v2, v2, 0x6

    aput v2, v1, v3

    goto :goto_2

    .line 1145
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method private h()V
    .locals 3

    .prologue
    .line 843
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/apa;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.psa_all.LZPsaAllCarCD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 845
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xp.psa_all.LZPsaAllCarCD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 848
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 850
    :catch_0
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 857
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/apa;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.psa_all.LZPsaAllCarRadio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 859
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xp.psa_all.LZPsaAllCarRadio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 862
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 864
    :catch_0
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1031
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1032
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1033
    aput v3, v1, v3

    .line 1034
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_2

    .line 1035
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 1039
    :goto_0
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_1

    .line 1040
    sput v5, Lmodule/sound/co;->aE:I

    .line 1042
    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1043
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1044
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1048
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1049
    return-void

    .line 1037
    :cond_2
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    goto :goto_0

    .line 1045
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1044
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    .line 1662
    const/16 v0, -0x70

    .line 1663
    sget v1, Lmodule/canbus/apa;->l:I

    int-to-byte v1, v1

    .line 1664
    sget v2, Lmodule/canbus/apa;->m:I

    int-to-byte v2, v2

    .line 1665
    sget v3, Lmodule/canbus/apa;->n:I

    int-to-byte v3, v3

    .line 1666
    sget v4, Lmodule/canbus/apa;->o:I

    int-to-byte v4, v4

    .line 1667
    sget v5, Lmodule/canbus/apa;->p:I

    int-to-byte v5, v5

    .line 1668
    sget v6, Lmodule/canbus/apa;->q:I

    int-to-byte v6, v6

    const/16 v7, 0xa

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 1669
    const/16 v9, 0xe3

    aput v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, -0x77

    aput v9, v7, v8

    const/4 v8, 0x2

    aput v10, v7, v8

    const/4 v8, 0x3

    aput v0, v7, v8

    const/4 v0, 0x4

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v2, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    aput v4, v7, v10

    const/16 v0, 0x8

    aput v5, v7, v0

    const/16 v0, 0x9

    aput v6, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 1670
    return-void
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    .line 1673
    const/16 v0, 0x50

    .line 1674
    sget v1, Lmodule/canbus/apa;->r:I

    int-to-byte v1, v1

    .line 1675
    sget v2, Lmodule/canbus/apa;->s:I

    int-to-byte v2, v2

    .line 1676
    sget v3, Lmodule/canbus/apa;->t:I

    int-to-byte v3, v3

    .line 1677
    sget v4, Lmodule/canbus/apa;->u:I

    int-to-byte v4, v4

    .line 1678
    sget v5, Lmodule/canbus/apa;->v:I

    int-to-byte v5, v5

    .line 1679
    sget v6, Lmodule/canbus/apa;->w:I

    int-to-byte v6, v6

    const/16 v7, 0xa

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 1680
    const/16 v9, 0xe3

    aput v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, -0x77

    aput v9, v7, v8

    const/4 v8, 0x2

    aput v10, v7, v8

    const/4 v8, 0x3

    aput v0, v7, v8

    const/4 v0, 0x4

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v2, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    aput v4, v7, v10

    const/16 v0, 0x8

    aput v5, v7, v0

    const/16 v0, 0x9

    aput v6, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 1681
    return-void
.end method

.method private m()Z
    .locals 3

    .prologue
    .line 1684
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1685
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1686
    :cond_0
    const/4 v0, 0x1

    .line 1688
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/4 v4, 0x7

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 274
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 839
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 277
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 278
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v6, v0, 0xff

    .line 279
    const/16 v0, 0x20

    if-ne v5, v0, :cond_6

    if-ne v6, v3, :cond_6

    .line 281
    iget v0, p0, Lmodule/canbus/apa;->k:I

    if-ne v0, v2, :cond_4

    .line 282
    const/16 v0, 0x40

    .line 286
    :goto_1
    const/16 v7, 0x9

    new-array v7, v7, [I

    .line 289
    const/16 v8, 0xe3

    aput v8, v7, v1

    const/16 v8, -0x7e

    aput v8, v7, v2

    const/4 v8, 0x6

    aput v8, v7, v3

    aput v1, v7, v9

    const/4 v3, 0x4

    aput v1, v7, v3

    const/4 v3, 0x5

    aput v1, v7, v3

    const/4 v3, 0x6

    int-to-byte v0, v0

    aput v0, v7, v3

    aput v1, v7, v4

    const/16 v0, 0x8

    aput v1, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 294
    :cond_1
    :goto_2
    sget v0, Lmodule/b/kz;->b:I

    const/16 v3, 0x35

    if-ne v0, v3, :cond_2

    .line 295
    const/16 v0, 0xa5

    if-ne v5, v0, :cond_7

    if-ne v6, v2, :cond_7

    .line 296
    iget v0, p0, Lmodule/canbus/apa;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/apa;->e:I

    .line 297
    iget v0, p0, Lmodule/canbus/apa;->e:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/apa;->e:I

    .line 298
    const/16 v0, 0x58

    iget v3, p0, Lmodule/canbus/apa;->e:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    :cond_2
    :goto_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 310
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 311
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/apa;->c:I

    move v0, v1

    .line 313
    :goto_4
    iget-object v5, p0, Lmodule/canbus/apa;->d:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_9

    .line 321
    :cond_3
    :goto_5
    iget v5, p0, Lmodule/canbus/apa;->c:I

    sparse-switch v5, :sswitch_data_1

    .line 355
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_b

    .line 356
    iget-object v3, p0, Lmodule/canbus/apa;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 357
    iget-object v3, p0, Lmodule/canbus/apa;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 283
    :cond_4
    iget v0, p0, Lmodule/canbus/apa;->k:I

    if-ne v0, v3, :cond_5

    .line 284
    const/16 v0, 0x41

    .line 285
    goto :goto_1

    :cond_5
    iget v0, p0, Lmodule/canbus/apa;->k:I

    if-ne v0, v9, :cond_2b

    .line 286
    const/16 v0, 0x22

    goto/16 :goto_1

    .line 290
    :cond_6
    const/16 v0, 0x20

    if-ne v5, v0, :cond_1

    .line 291
    const/16 v0, 0x39

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 299
    :cond_7
    const/16 v0, 0x9f

    if-ne v5, v0, :cond_2

    if-ne v6, v2, :cond_2

    .line 300
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.canbus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    invoke-static {}, Lutil/x;->a()V

    goto :goto_3

    .line 303
    :cond_8
    invoke-static {}, Lutil/x;->F()I

    goto :goto_3

    .line 314
    :cond_9
    iget v5, p0, Lmodule/canbus/apa;->c:I

    iget-object v6, p0, Lmodule/canbus/apa;->d:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_a

    .line 316
    iget v5, p0, Lmodule/canbus/apa;->c:I

    if-eqz v5, :cond_3

    .line 317
    iput v0, p0, Lmodule/canbus/apa;->b:I

    goto :goto_5

    .line 313
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 325
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 326
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 333
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 334
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 329
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 330
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 341
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-eqz v0, :cond_0

    .line 342
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 343
    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 348
    :sswitch_4
    and-int/lit16 v0, v3, 0xff

    if-eqz v0, :cond_0

    .line 349
    const/16 v0, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 350
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 358
    :cond_b
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 359
    iget v0, p0, Lmodule/canbus/apa;->b:I

    iget-object v1, p0, Lmodule/canbus/apa;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/apa;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 360
    iget-object v0, p0, Lmodule/canbus/apa;->d:[[I

    iget v1, p0, Lmodule/canbus/apa;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 362
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/apa;->b:I

    goto/16 :goto_0

    .line 372
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 373
    const/16 v0, 0x52

    shr-int/lit8 v5, v4, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x59

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v5, 0x47

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_11

    move v0, v1

    :goto_6
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x46

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x50

    shr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x49

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 381
    const/16 v4, 0x4e

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v4, 0x4c

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v4, 0x4d

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v4, 0x55

    and-int/lit16 v5, v0, 0xe0

    if-nez v5, :cond_12

    :goto_7
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    and-int/lit8 v0, v0, 0xf

    .line 387
    const/16 v1, 0x9

    if-le v0, v1, :cond_d

    const/16 v0, 0x9

    .line 388
    :cond_d
    const/16 v1, 0x4f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 391
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e

    .line 392
    packed-switch v0, :pswitch_data_1

    .line 396
    if-lez v0, :cond_e

    const/16 v1, 0xff

    if-ge v0, v1, :cond_e

    .line 397
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x5

    .line 398
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    :cond_e
    :goto_8
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 406
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    .line 407
    packed-switch v0, :pswitch_data_2

    .line 411
    if-lez v0, :cond_f

    const/16 v1, 0xff

    if-ge v0, v1, :cond_f

    .line 412
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x5

    .line 413
    const/16 v1, 0x51

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    :cond_f
    :goto_9
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 421
    const/16 v1, 0x48

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v1, 0x61

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v1, 0x57

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v1, 0x54

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    .line 427
    if-le v0, v3, :cond_10

    move v0, v3

    .line 431
    :cond_10
    const/16 v1, 0x53

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v1, 0x62

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 375
    goto/16 :goto_6

    :cond_12
    move v1, v2

    .line 384
    goto/16 :goto_7

    .line 393
    :pswitch_2
    const/16 v0, 0x4b

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 394
    :pswitch_3
    const/16 v0, 0x4b

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 408
    :pswitch_4
    const/16 v0, 0x51

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 409
    :pswitch_5
    const/16 v0, 0x51

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 437
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/apa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 439
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/apa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 440
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/apa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 441
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/apa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 442
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/apa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 443
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/apa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 444
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/apa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 445
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/apa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 450
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 452
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 453
    shl-int/lit8 v3, v1, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 454
    and-int/lit16 v1, v1, 0x80

    .line 456
    if-eqz v1, :cond_13

    .line 457
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 459
    :cond_13
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_16

    .line 460
    div-int/lit16 v0, v0, 0x9b

    .line 461
    const/16 v2, 0x23

    if-le v0, v2, :cond_14

    const/16 v0, 0x23

    .line 462
    :cond_14
    if-eqz v1, :cond_15

    .line 463
    add-int/lit8 v0, v0, 0x23

    .line 476
    :goto_a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 465
    :cond_15
    rsub-int/lit8 v0, v0, 0x23

    .line 467
    goto :goto_a

    .line 468
    :cond_16
    div-int/lit16 v0, v0, 0x110

    .line 469
    const/16 v2, 0x14

    if-le v0, v2, :cond_17

    const/16 v0, 0x14

    .line 470
    :cond_17
    if-eqz v1, :cond_18

    .line 471
    add-int/lit8 v0, v0, 0x14

    .line 472
    goto :goto_a

    .line 473
    :cond_18
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 482
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 484
    and-int/lit16 v1, v0, 0x80

    .line 485
    and-int/lit8 v0, v0, 0x7f

    .line 487
    if-eqz v1, :cond_19

    .line 488
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 492
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 490
    :cond_19
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_b

    .line 499
    :sswitch_9
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 500
    const/4 v1, 0x5

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/4 v1, 0x6

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 507
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 514
    :sswitch_b
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 526
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 527
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_1c

    .line 529
    const/16 v2, 0x5b

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v2, 0x5c

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    :goto_c
    const/16 v2, 0x5d

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v2, 0x5e

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v2, 0x5f

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v2, 0x5a

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 545
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    const/16 v2, 0x66

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/16 v2, 0x68

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    const/16 v2, 0x67

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/16 v2, 0x6e

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    add-int/lit8 v0, p2, 0x4

    aget-byte v2, p1, v0

    .line 555
    and-int/lit16 v0, v2, 0xe0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit16 v0, v0, 0xff

    .line 556
    if-gez v0, :cond_1d

    .line 561
    :goto_d
    const/16 v0, 0x16

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_1a

    .line 563
    :cond_1a
    const/16 v0, 0xb

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x6f

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 570
    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xff

    .line 571
    const/16 v2, 0x10

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    and-int/lit8 v1, v0, 0x30

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    .line 573
    const/16 v2, 0xd

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    and-int/lit8 v1, v0, 0x6

    shr-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    .line 577
    const/16 v2, 0x37

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1b

    .line 580
    :cond_1b
    const/16 v1, 0x22

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 588
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/16 v1, 0x36

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v1, 0x95

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 598
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 534
    :cond_1c
    const/16 v2, 0x5b

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v2, 0x5c

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 558
    :cond_1d
    if-le v0, v4, :cond_2a

    move v1, v4

    .line 559
    goto/16 :goto_d

    .line 606
    :sswitch_d
    const/16 v0, 0x11

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 608
    const/16 v2, 0xfd

    if-ne v0, v2, :cond_1e

    .line 609
    const/4 v2, -0x1

    sput v2, Lmodule/canbus/apa;->a:I

    .line 611
    :cond_1e
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 613
    const/16 v3, 0x2b

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v3, 0xfc

    if-ne v0, v3, :cond_20

    .line 615
    sget v0, Lmodule/canbus/apa;->a:I

    if-eq v0, v2, :cond_1f

    .line 616
    sput v2, Lmodule/canbus/apa;->a:I

    .line 617
    sget v0, Lmodule/canbus/apa;->a:I

    if-lez v0, :cond_1f

    .line 618
    :goto_e
    sget v0, Lmodule/canbus/apa;->a:I

    if-lt v1, v0, :cond_21

    .line 633
    :cond_1f
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/apa;->a:I

    .line 636
    :cond_20
    const-string v1, ""

    .line 639
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    const-string v4, "Windows-936"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 643
    :goto_f
    const/16 v1, 0x44

    iget-object v2, p0, Lmodule/canbus/apa;->x:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 644
    iput-object v0, p0, Lmodule/canbus/apa;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 619
    :cond_21
    invoke-direct {p0}, Lmodule/canbus/apa;->m()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 620
    const/4 v0, 0x5

    :try_start_1
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 621
    const/16 v3, 0xe3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/16 v3, -0x79

    aput v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v3, v0, v2

    const/4 v2, 0x3

    int-to-byte v3, v1

    aput v3, v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    .line 622
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 618
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 625
    :cond_22
    const/4 v0, 0x5

    :try_start_2
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 626
    const/16 v3, 0xe3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/16 v3, -0x79

    aput v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v3, v0, v2

    const/4 v2, 0x3

    int-to-byte v3, v1

    aput v3, v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput v3, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    .line 627
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    .line 628
    :catch_0
    move-exception v0

    goto :goto_10

    .line 640
    :catch_1
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_f

    .line 661
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 662
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 663
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 664
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 665
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 666
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 668
    const/16 v6, 0x72

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v6, 0x73

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1f

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v6, 0x74

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v0, 0x75

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v0, 0x76

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v0, 0x77

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v0, 0x78

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v0, 0x79

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 681
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 682
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 683
    const/16 v2, 0x3a

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v2, 0x3b

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    const/16 v2, 0x3c

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    const/16 v2, 0x3d

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v2, 0x3e

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    const/16 v2, 0x3f

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v2, 0x40

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v0, 0x41

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v0, 0x42

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 700
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->r:I

    .line 701
    const/16 v0, 0x31

    sget v1, Lmodule/canbus/apa;->r:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->s:I

    .line 704
    const/16 v0, 0x32

    sget v1, Lmodule/canbus/apa;->s:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->t:I

    .line 707
    const/16 v0, 0x33

    sget v1, Lmodule/canbus/apa;->t:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->u:I

    .line 710
    const/16 v0, 0x34

    sget v1, Lmodule/canbus/apa;->u:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->v:I

    .line 713
    const/16 v0, 0x35

    sget v1, Lmodule/canbus/apa;->v:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->w:I

    .line 716
    const/16 v0, 0x14

    sget v1, Lmodule/canbus/apa;->w:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 720
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->l:I

    .line 721
    const/16 v0, 0x17

    sget v1, Lmodule/canbus/apa;->l:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->m:I

    .line 724
    const/16 v0, 0x18

    sget v1, Lmodule/canbus/apa;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->n:I

    .line 727
    const/16 v0, 0x19

    sget v1, Lmodule/canbus/apa;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->o:I

    .line 730
    const/16 v0, 0x1a

    sget v1, Lmodule/canbus/apa;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 732
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->p:I

    .line 733
    const/16 v0, 0x1b

    sget v1, Lmodule/canbus/apa;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 735
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/apa;->q:I

    .line 736
    const/16 v0, 0x1c

    sget v1, Lmodule/canbus/apa;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 740
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 741
    const/16 v1, 0x70

    and-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v2, :cond_23

    .line 744
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/apa;->g:I

    .line 745
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/apa;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 746
    :cond_23
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lmodule/canbus/apa;->g:I

    if-eqz v0, :cond_0

    .line 747
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/apa;->g:I

    .line 748
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/apa;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 758
    :sswitch_12
    const-string v0, "XP_PSA_20"

    .line 759
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    .line 760
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/2addr v2, v3

    .line 761
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    .line 762
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 767
    :sswitch_13
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/apa;->f:I

    if-eq v0, v1, :cond_27

    .line 769
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/apa;->f:I

    .line 770
    iget v0, p0, Lmodule/canbus/apa;->f:I

    if-ne v0, v2, :cond_25

    .line 771
    invoke-direct {p0}, Lmodule/canbus/apa;->i()V

    .line 782
    :cond_24
    :goto_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 784
    :pswitch_6
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v0, 0x7c

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

    .line 786
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 772
    :cond_25
    iget v0, p0, Lmodule/canbus/apa;->f:I

    if-eq v0, v3, :cond_26

    iget v0, p0, Lmodule/canbus/apa;->f:I

    if-ne v0, v9, :cond_24

    .line 773
    :cond_26
    invoke-direct {p0}, Lmodule/canbus/apa;->h()V

    goto :goto_11

    .line 776
    :cond_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eq v0, v3, :cond_28

    iget v0, p0, Lmodule/canbus/apa;->f:I

    if-ne v0, v9, :cond_29

    :cond_28
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_29

    .line 777
    invoke-direct {p0}, Lmodule/canbus/apa;->h()V

    goto :goto_11

    .line 778
    :cond_29
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_24

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_24

    .line 779
    invoke-direct {p0}, Lmodule/canbus/apa;->i()V

    goto/16 :goto_11

    .line 791
    :pswitch_7
    const/16 v0, 0x80

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 792
    const/16 v0, 0x81

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 793
    const/16 v0, 0x82

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 794
    const/16 v0, 0x83

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 797
    :pswitch_8
    const/16 v0, 0x84

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v0, 0x85

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v0, 0x85

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    const/16 v0, 0x87

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    const/16 v0, 0x88

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v0, 0x89

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v0, 0x8a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 810
    :sswitch_14
    const-string v0, ""

    .line 811
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x8

    const-string v3, "ascii"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 812
    const/16 v1, 0x8c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 816
    :sswitch_15
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 817
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    const/16 v0, 0x92

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 822
    const/16 v0, 0x93

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 826
    :sswitch_16
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 829
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 830
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    const/16 v0, 0x92

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    const/16 v0, 0x93

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 835
    const/16 v0, 0x94

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 623
    :catch_2
    move-exception v0

    goto/16 :goto_10

    :cond_2a
    move v1, v0

    goto/16 :goto_d

    :cond_2b
    move v0, v1

    goto/16 :goto_1

    .line 274
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_16
        0x20 -> :sswitch_1
        0x21 -> :sswitch_5
        0x29 -> :sswitch_7
        0x32 -> :sswitch_6
        0x33 -> :sswitch_9
        0x34 -> :sswitch_a
        0x35 -> :sswitch_b
        0x36 -> :sswitch_8
        0x37 -> :sswitch_0
        0x38 -> :sswitch_c
        0x39 -> :sswitch_0
        0x3a -> :sswitch_d
        0x3b -> :sswitch_e
        0x3c -> :sswitch_f
        0x3d -> :sswitch_10
        0x44 -> :sswitch_11
        0x51 -> :sswitch_13
        0x52 -> :sswitch_14
        0x53 -> :sswitch_15
        0x71 -> :sswitch_12
    .end sparse-switch

    .line 321
    :sswitch_data_1
    .sparse-switch
        0x23 -> :sswitch_2
        0x30 -> :sswitch_2
        0x50 -> :sswitch_2
        0x81 -> :sswitch_3
        0x82 -> :sswitch_4
    .end sparse-switch

    .line 326
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 392
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 407
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 782
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 870
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 875
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

    .line 881
    :goto_0
    return-object v0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 881
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1212
    const/16 v0, 0x100

    if-lt p1, v0, :cond_10

    .line 1213
    packed-switch p1, :pswitch_data_0

    .line 1651
    :cond_0
    :goto_0
    return-void

    .line 1215
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1216
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 1217
    aput v4, p2, v1

    .line 1219
    :cond_1
    aget v0, p2, v1

    invoke-direct {p0, v5, v0}, Lmodule/canbus/apa;->a(II)V

    goto :goto_0

    .line 1224
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1225
    aget v0, p2, v1

    if-eqz v0, :cond_2

    .line 1226
    aput v4, p2, v1

    .line 1228
    :cond_2
    aget v0, p2, v1

    invoke-direct {p0, v7, v0}, Lmodule/canbus/apa;->a(II)V

    goto :goto_0

    .line 1233
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1234
    aget v0, p2, v1

    if-eqz v0, :cond_3

    .line 1235
    aput v4, p2, v1

    .line 1237
    :cond_3
    aget v0, p2, v1

    invoke-direct {p0, v4, v0}, Lmodule/canbus/apa;->a(II)V

    goto :goto_0

    .line 1242
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1243
    aget v0, p2, v1

    if-eqz v0, :cond_4

    .line 1244
    aput v4, p2, v1

    .line 1246
    :cond_4
    const/4 v0, 0x5

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->a(II)V

    goto :goto_0

    .line 1251
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1252
    aget v0, p2, v1

    if-eqz v0, :cond_5

    .line 1253
    aput v4, p2, v1

    .line 1255
    :cond_5
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->a(II)V

    goto :goto_0

    .line 1260
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1261
    aget v0, p2, v1

    if-eqz v0, :cond_6

    .line 1262
    aput v4, p2, v1

    .line 1264
    :cond_6
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->a(II)V

    goto :goto_0

    .line 1269
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1270
    aget v0, p2, v1

    if-eqz v0, :cond_7

    .line 1271
    aput v4, p2, v1

    .line 1273
    :cond_7
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->a(II)V

    goto :goto_0

    .line 1278
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1279
    aget v0, p2, v1

    if-eqz v0, :cond_8

    .line 1280
    aput v4, p2, v1

    .line 1282
    :cond_8
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->a(II)V

    goto/16 :goto_0

    .line 1287
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1288
    aget v0, p2, v1

    if-eqz v0, :cond_9

    .line 1289
    aput v4, p2, v1

    .line 1291
    :cond_9
    const/16 v0, 0x8

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->a(II)V

    goto/16 :goto_0

    .line 1296
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1297
    aget v0, p2, v1

    if-eqz v0, :cond_a

    .line 1298
    aput v4, p2, v1

    .line 1300
    :cond_a
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 1301
    const/16 v0, 0xa

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->a(II)V

    goto/16 :goto_0

    .line 1306
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1307
    aget v0, p2, v1

    if-eqz v0, :cond_b

    .line 1308
    aput v4, p2, v1

    .line 1310
    :cond_b
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 1311
    aget v0, p2, v1

    invoke-direct {p0, v6, v0}, Lmodule/canbus/apa;->a(II)V

    goto/16 :goto_0

    .line 1316
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1317
    aget v0, p2, v1

    if-eqz v0, :cond_c

    .line 1318
    aput v4, p2, v1

    .line 1320
    :cond_c
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 1321
    const/4 v0, 0x5

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->a(II)V

    goto/16 :goto_0

    .line 1326
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1327
    aget v0, p2, v1

    if-gez v0, :cond_d

    aput v1, p2, v1

    .line 1328
    :cond_d
    aget v0, p2, v1

    if-le v0, v5, :cond_e

    aput v5, p2, v1

    .line 1329
    :cond_e
    const/16 v0, 0x9

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->a(II)V

    goto/16 :goto_0

    .line 1334
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1335
    aget v0, p2, v1

    if-eqz v0, :cond_f

    .line 1336
    aput v4, p2, v1

    .line 1338
    :cond_f
    const/16 v0, 0xb

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->a(II)V

    goto/16 :goto_0

    .line 1344
    :cond_10
    packed-switch p1, :pswitch_data_1

    :pswitch_e
    goto/16 :goto_0

    .line 1355
    :pswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1356
    aget v0, p2, v1

    if-eqz v0, :cond_11

    .line 1357
    aput v4, p2, v1

    .line 1359
    :cond_11
    aget v0, p2, v1

    invoke-direct {p0, v5, v0}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1346
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1347
    aget v0, p2, v1

    if-eqz v0, :cond_12

    .line 1348
    aput v4, p2, v1

    .line 1350
    :cond_12
    aget v0, p2, v1

    invoke-direct {p0, v4, v0}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1364
    :pswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1365
    aget v0, p2, v1

    if-eqz v0, :cond_13

    .line 1366
    aput v4, p2, v1

    .line 1368
    :cond_13
    const/4 v0, 0x5

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1373
    :pswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1374
    aget v0, p2, v1

    if-eqz v0, :cond_14

    .line 1375
    aput v4, p2, v1

    .line 1377
    :cond_14
    const/16 v0, 0xf

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1382
    :pswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1384
    aget v0, p2, v1

    if-ne v0, v4, :cond_15

    .line 1385
    const/16 v0, 0x40

    .line 1389
    :goto_1
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1392
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x7e

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v3, v2, v5

    aput v1, v2, v7

    aput v1, v2, v6

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v3, 0x6

    int-to-byte v0, v0

    aput v0, v2, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1386
    :cond_15
    aget v0, p2, v1

    if-ne v0, v5, :cond_16

    .line 1387
    const/16 v0, 0x41

    .line 1388
    goto :goto_1

    :cond_16
    aget v0, p2, v1

    if-ne v0, v7, :cond_23

    .line 1389
    const/16 v0, 0x22

    goto :goto_1

    .line 1397
    :pswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1398
    aget v0, p2, v1

    iput v0, p0, Lmodule/canbus/apa;->k:I

    goto/16 :goto_0

    .line 1403
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1404
    aget v0, p2, v1

    if-eqz v0, :cond_17

    .line 1405
    aput v4, p2, v1

    .line 1407
    :cond_17
    const/16 v0, 0x10

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1413
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1414
    aget v0, p2, v1

    invoke-direct {p0, v6, v0}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1419
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1420
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1425
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1426
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1431
    :pswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1432
    aget v0, p2, v1

    if-eqz v0, :cond_18

    .line 1433
    aput v4, p2, v1

    .line 1435
    :cond_18
    const/16 v0, 0x8

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1440
    :pswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1441
    aget v0, p2, v1

    if-eqz v0, :cond_19

    .line 1442
    aput v4, p2, v1

    .line 1444
    :cond_19
    const/16 v0, 0xe

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1449
    :pswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1450
    aget v0, p2, v1

    if-eqz v0, :cond_1a

    .line 1451
    aput v4, p2, v1

    .line 1453
    :cond_1a
    const/16 v0, 0xc

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1458
    :pswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1459
    aget v0, p2, v1

    if-eqz v0, :cond_1b

    .line 1460
    aput v4, p2, v1

    .line 1462
    :cond_1b
    const/16 v0, 0xd

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1467
    :pswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1468
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x70

    aput v2, v0, v4

    aput v6, v0, v5

    aget v2, p2, v1

    int-to-byte v2, v2

    aput v2, v0, v7

    aput v1, v0, v6

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1473
    :pswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1474
    aget v0, p2, v1

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1475
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x7e

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v3, v2, v5

    aput v1, v2, v7

    aput v1, v2, v6

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v3, 0x6

    int-to-byte v0, v0

    aput v0, v2, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1480
    :pswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1481
    invoke-direct {p0}, Lmodule/canbus/apa;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1482
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x79

    aput v2, v0, v4

    aput v5, v0, v5

    aget v2, p2, v1

    int-to-byte v2, v2

    aput v2, v0, v7

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1483
    :cond_1c
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1484
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x79

    aput v2, v0, v4

    aput v5, v0, v5

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v7

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1490
    :pswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1492
    aget v0, p2, v1

    if-nez v0, :cond_1d

    .line 1493
    const/16 v0, 0xa0

    .line 1495
    :goto_2
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 1497
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x77

    aput v3, v2, v4

    const/4 v3, 0x7

    aput v3, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    aput v1, v2, v6

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v1, v2, v0

    const/16 v0, 0x9

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1494
    :cond_1d
    aget v0, p2, v1

    if-ne v0, v4, :cond_22

    .line 1495
    const/16 v0, 0x60

    goto :goto_2

    .line 1502
    :pswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1503
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->l:I

    .line 1504
    invoke-direct {p0}, Lmodule/canbus/apa;->k()V

    goto/16 :goto_0

    .line 1509
    :pswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1510
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->m:I

    .line 1511
    invoke-direct {p0}, Lmodule/canbus/apa;->k()V

    goto/16 :goto_0

    .line 1516
    :pswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1517
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->n:I

    .line 1518
    invoke-direct {p0}, Lmodule/canbus/apa;->k()V

    goto/16 :goto_0

    .line 1523
    :pswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1524
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->o:I

    .line 1525
    invoke-direct {p0}, Lmodule/canbus/apa;->k()V

    goto/16 :goto_0

    .line 1530
    :pswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1531
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->p:I

    .line 1532
    invoke-direct {p0}, Lmodule/canbus/apa;->k()V

    goto/16 :goto_0

    .line 1537
    :pswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1538
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->q:I

    .line 1539
    invoke-direct {p0}, Lmodule/canbus/apa;->k()V

    goto/16 :goto_0

    .line 1544
    :pswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1545
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->r:I

    .line 1546
    invoke-direct {p0}, Lmodule/canbus/apa;->l()V

    goto/16 :goto_0

    .line 1551
    :pswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1552
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->s:I

    .line 1553
    invoke-direct {p0}, Lmodule/canbus/apa;->l()V

    goto/16 :goto_0

    .line 1558
    :pswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1559
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->t:I

    .line 1560
    invoke-direct {p0}, Lmodule/canbus/apa;->l()V

    goto/16 :goto_0

    .line 1565
    :pswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1566
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->u:I

    .line 1567
    invoke-direct {p0}, Lmodule/canbus/apa;->l()V

    goto/16 :goto_0

    .line 1572
    :pswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1573
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->v:I

    .line 1574
    invoke-direct {p0}, Lmodule/canbus/apa;->l()V

    goto/16 :goto_0

    .line 1579
    :pswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1580
    aget v0, p2, v1

    sput v0, Lmodule/canbus/apa;->w:I

    .line 1581
    invoke-direct {p0}, Lmodule/canbus/apa;->l()V

    goto/16 :goto_0

    .line 1586
    :pswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1587
    aget v0, p2, v1

    if-gez v0, :cond_1f

    .line 1588
    aput v1, p2, v1

    .line 1592
    :cond_1e
    :goto_3
    const/16 v0, 0xa

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1589
    :cond_1f
    aget v0, p2, v1

    if-le v0, v5, :cond_1e

    .line 1590
    aput v5, p2, v1

    goto :goto_3

    .line 1597
    :pswitch_2e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1598
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 1599
    aget v0, p2, v1

    if-ge v0, v4, :cond_21

    .line 1600
    aput v4, p2, v1

    .line 1604
    :cond_20
    :goto_4
    const/16 v0, 0x9

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1601
    :cond_21
    aget v0, p2, v1

    if-le v0, v6, :cond_20

    .line 1602
    aput v6, p2, v1

    goto :goto_4

    .line 1609
    :pswitch_2f
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/apa;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    aget v0, p2, v1

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apa;->b(II)V

    goto/16 :goto_0

    .line 1615
    :pswitch_30
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 1616
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x74

    aput v2, v0, v4

    aput v4, v0, v5

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1617
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/apd;

    invoke-direct {v1, p0}, Lmodule/canbus/apd;-><init>(Lmodule/canbus/apa;)V

    .line 1623
    const-wide/16 v2, 0xc8

    .line 1617
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1628
    :pswitch_31
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1629
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x78

    aput v2, v0, v4

    const/4 v2, 0x6

    aput v2, v0, v5

    aget v1, p2, v1

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v7

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1633
    :pswitch_32
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1634
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x7c

    aput v2, v0, v4

    aput v5, v0, v5

    aget v1, p2, v1

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1637
    :pswitch_33
    new-array v0, v6, [I

    .line 1638
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x36

    aput v2, v0, v4

    aput v4, v0, v5

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1641
    :pswitch_34
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1642
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x76

    aput v2, v0, v4

    aput v5, v0, v5

    aget v1, p2, v1

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1645
    :pswitch_35
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1646
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x80

    aput v2, v0, v4

    aput v5, v0, v5

    aget v1, p2, v1

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_22
    move v0, v1

    goto/16 :goto_2

    :cond_23
    move v0, v1

    goto/16 :goto_1

    .line 1213
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .end packed-switch

    .line 1344
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_19
        :pswitch_17
        :pswitch_e
        :pswitch_18
        :pswitch_16
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_e
        :pswitch_1a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_13
        :pswitch_21
        :pswitch_e
        :pswitch_22
        :pswitch_e
        :pswitch_23
        :pswitch_e
        :pswitch_24
        :pswitch_e
        :pswitch_25
        :pswitch_e
        :pswitch_26
        :pswitch_27
        :pswitch_e
        :pswitch_28
        :pswitch_e
        :pswitch_29
        :pswitch_e
        :pswitch_2a
        :pswitch_e
        :pswitch_2b
        :pswitch_e
        :pswitch_2c
        :pswitch_1b
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_2d
        :pswitch_2e
        :pswitch_1d
        :pswitch_30
        :pswitch_2f
        :pswitch_31
        :pswitch_14
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 911
    iget-object v0, p0, Lmodule/canbus/apa;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 912
    iget-object v0, p0, Lmodule/canbus/apa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 913
    iget-object v0, p0, Lmodule/canbus/apa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 914
    iget-object v0, p0, Lmodule/canbus/apa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 915
    iget-object v0, p0, Lmodule/canbus/apa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 916
    iget-object v0, p0, Lmodule/canbus/apa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 917
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 918
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 919
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 920
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 921
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 922
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 923
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 924
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 925
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 926
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 927
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 928
    sget-object v0, Lmodule/bt/y;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 929
    sget-object v0, Lmodule/bt/y;->h:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 930
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 931
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 932
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 936
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 937
    iget-object v0, p0, Lmodule/canbus/apa;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 938
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 939
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 940
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 941
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 942
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 943
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 944
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 946
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 947
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 948
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 950
    sget-object v0, Lmodule/bt/y;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 951
    sget-object v0, Lmodule/bt/y;->h:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 952
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 953
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apa;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 954
    return-void
.end method

.method f()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 1066
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 1067
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1068
    aput v6, v1, v5

    .line 1069
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1103
    :pswitch_0
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 1104
    const/16 v2, 0x30

    aput v2, v1, v4

    .line 1108
    :goto_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 1109
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1110
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 1113
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1114
    return-void

    .line 1071
    :pswitch_1
    aput v5, v1, v3

    .line 1072
    aput v5, v1, v4

    goto :goto_0

    .line 1077
    :pswitch_2
    aput v6, v1, v3

    .line 1078
    const/16 v2, 0x13

    aput v2, v1, v4

    .line 1079
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1080
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1081
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dm:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1082
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1083
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 1084
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 1088
    :pswitch_3
    const/4 v2, 0x5

    aput v2, v1, v3

    .line 1089
    const/16 v2, 0x40

    aput v2, v1, v4

    goto :goto_0

    .line 1092
    :pswitch_4
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 1093
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 1111
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1694
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1699
    if-ltz p2, :cond_0

    const/16 v0, 0x96

    if-ge p2, v0, :cond_0

    .line 1700
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1702
    :cond_0
    return-void
.end method
