.class public Lmodule/canbus/anx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static l:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:[[I

.field g:Z

.field h:B

.field i:Ljava/lang/Runnable;

.field private j:Lutil/aq;

.field private final k:I

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1008
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/anx;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 182
    iput v4, p0, Lmodule/canbus/anx;->d:I

    .line 183
    const/16 v0, 0x1a

    new-array v0, v0, [[I

    .line 184
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 185
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 186
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 187
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 189
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/anx;->e:[[I

    .line 215
    const/16 v0, 0x1a

    new-array v0, v0, [[I

    .line 216
    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v4

    .line 217
    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v5

    .line 218
    new-array v1, v3, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v3

    .line 219
    new-array v1, v3, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    .line 221
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/anx;->f:[[I

    .line 917
    iput-boolean v4, p0, Lmodule/canbus/anx;->g:Z

    .line 1006
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/anx;->j:Lutil/aq;

    .line 1007
    iput v5, p0, Lmodule/canbus/anx;->k:I

    .line 1022
    iput-byte v6, p0, Lmodule/canbus/anx;->h:B

    .line 1023
    new-instance v0, Lmodule/canbus/any;

    invoke-direct {v0, p0}, Lmodule/canbus/any;-><init>(Lmodule/canbus/anx;)V

    iput-object v0, p0, Lmodule/canbus/anx;->i:Ljava/lang/Runnable;

    .line 1031
    new-instance v0, Lmodule/canbus/anz;

    invoke-direct {v0, p0}, Lmodule/canbus/anz;-><init>(Lmodule/canbus/anx;)V

    iput-object v0, p0, Lmodule/canbus/anx;->m:Ljava/lang/Runnable;

    .line 1425
    new-instance v0, Lmodule/canbus/aoa;

    invoke-direct {v0, p0}, Lmodule/canbus/aoa;-><init>(Lmodule/canbus/anx;)V

    iput-object v0, p0, Lmodule/canbus/anx;->n:Ljava/lang/Runnable;

    .line 25
    return-void

    .line 184
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 185
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 186
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 187
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 188
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 189
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 190
    :array_6
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 191
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 193
    :array_8
    .array-data 4
        0x10
        0xd
    .end array-data

    .line 194
    :array_9
    .array-data 4
        0x11
        0x9
    .end array-data

    .line 195
    :array_a
    .array-data 4
        0x12
        0x6
    .end array-data

    .line 196
    :array_b
    .array-data 4
        0x13
        0x5
    .end array-data

    .line 197
    :array_c
    .array-data 4
        0x14
        0x3e
    .end array-data

    .line 198
    :array_d
    .array-data 4
        0x15
        0x3f
    .end array-data

    .line 199
    :array_e
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 200
    :array_f
    .array-data 4
        0x1f
        0x2
    .end array-data

    .line 202
    :array_10
    .array-data 4
        0x20
        0x20
    .end array-data

    .line 203
    :array_11
    .array-data 4
        0x21
        0x21
    .end array-data

    .line 204
    :array_12
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 205
    :array_13
    .array-data 4
        0x80
        0x19
    .end array-data

    .line 206
    :array_14
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 207
    :array_15
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 209
    :array_16
    .array-data 4
        0xa
        0x1b
    .end array-data

    .line 210
    :array_17
    .array-data 4
        0xb
        0x1c
    .end array-data

    .line 211
    :array_18
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 212
    :array_19
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 216
    :array_1a
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 217
    :array_1b
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 218
    :array_1c
    .array-data 4
        0x3
        0x7
    .end array-data

    .line 219
    :array_1d
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 220
    :array_1e
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 221
    :array_1f
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 222
    :array_20
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 223
    :array_21
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 225
    :array_22
    .array-data 4
        0x10
        0xd
    .end array-data

    .line 226
    :array_23
    .array-data 4
        0x11
        0x9
    .end array-data

    .line 227
    :array_24
    .array-data 4
        0x12
        0x6
    .end array-data

    .line 228
    :array_25
    .array-data 4
        0x13
        0x5
    .end array-data

    .line 229
    :array_26
    .array-data 4
        0x14
        0x3e
    .end array-data

    .line 230
    :array_27
    .array-data 4
        0x15
        0x3f
    .end array-data

    .line 231
    :array_28
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 232
    :array_29
    .array-data 4
        0x1f
        0x2
    .end array-data

    .line 234
    :array_2a
    .array-data 4
        0x20
        0x20
    .end array-data

    .line 235
    :array_2b
    .array-data 4
        0x21
        0x21
    .end array-data

    .line 236
    :array_2c
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 237
    :array_2d
    .array-data 4
        0x80
        0x19
    .end array-data

    .line 238
    :array_2e
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 239
    :array_2f
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 241
    :array_30
    .array-data 4
        0xa
        0x1b
    .end array-data

    .line 242
    :array_31
    .array-data 4
        0xb
        0x1c
    .end array-data

    .line 243
    :array_32
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 244
    :array_33
    .array-data 4
        0xf
        0x23
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/anx;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lmodule/canbus/anx;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1051
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1050
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x76

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1528
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1527
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x3a

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v3

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/anx;I)V
    .locals 0

    .prologue
    .line 1009
    invoke-direct {p0, p1}, Lmodule/canbus/anx;->b(I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/anx;)Lutil/aq;
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lmodule/canbus/anx;->j:Lutil/aq;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1010
    if-gez p1, :cond_2

    move p1, v0

    .line 1015
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/anx;->l:I

    .line 1016
    const/16 v2, 0x8c

    sget v3, Lmodule/canbus/anx;->l:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1017
    iget-object v2, p0, Lmodule/canbus/anx;->j:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/anx;->l:I

    if-eq v0, v2, :cond_1

    .line 1018
    iget-object v0, p0, Lmodule/canbus/anx;->j:Lutil/aq;

    sget v2, Lmodule/canbus/anx;->l:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 1020
    :cond_1
    return-void

    .line 1012
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1013
    goto :goto_0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1524
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1523
    const/16 v2, -0x1d

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

.method private b([II)Z
    .locals 1

    .prologue
    .line 1519
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


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const v3, 0xff00

    const/16 v10, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 251
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 253
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 255
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 256
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/anx;->d:I

    .line 259
    sget v0, Lmodule/canbus/anx;->l:I

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 260
    :goto_1
    iget-object v4, p0, Lmodule/canbus/anx;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 268
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/anx;->d:I

    sparse-switch v4, :sswitch_data_1

    .line 323
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_0

    .line 324
    iget-object v3, p0, Lmodule/canbus/anx;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 325
    iget-object v0, p0, Lmodule/canbus/anx;->f:[[I

    iget v3, p0, Lmodule/canbus/anx;->c:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 326
    iget-object v0, p0, Lmodule/canbus/anx;->f:[[I

    iget v1, p0, Lmodule/canbus/anx;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 261
    :cond_2
    iget v4, p0, Lmodule/canbus/anx;->d:I

    iget-object v5, p0, Lmodule/canbus/anx;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 263
    iget v4, p0, Lmodule/canbus/anx;->d:I

    if-eqz v4, :cond_1

    .line 264
    iput v0, p0, Lmodule/canbus/anx;->c:I

    goto :goto_2

    .line 260
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 271
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 275
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 272
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 279
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 283
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 280
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 286
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 287
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 298
    invoke-static {v10, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 299
    invoke-static {v10, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 290
    :pswitch_0
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 291
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 294
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 295
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 307
    :sswitch_4
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x15

    if-eq v0, v4, :cond_0

    .line 310
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 311
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_6

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 312
    invoke-static {v0}, Lb/u;->b([I)V

    .line 313
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 315
    :cond_6
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    .line 316
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 317
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 332
    :goto_5
    iget-object v4, p0, Lmodule/canbus/anx;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 340
    :cond_8
    :goto_6
    iget v4, p0, Lmodule/canbus/anx;->d:I

    sparse-switch v4, :sswitch_data_2

    .line 395
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_0

    .line 396
    iget-object v3, p0, Lmodule/canbus/anx;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 397
    iget-object v0, p0, Lmodule/canbus/anx;->e:[[I

    iget v3, p0, Lmodule/canbus/anx;->c:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 398
    iget-object v0, p0, Lmodule/canbus/anx;->e:[[I

    iget v1, p0, Lmodule/canbus/anx;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 333
    :cond_9
    iget v4, p0, Lmodule/canbus/anx;->d:I

    iget-object v5, p0, Lmodule/canbus/anx;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_a

    .line 335
    iget v4, p0, Lmodule/canbus/anx;->d:I

    if-eqz v4, :cond_8

    .line 336
    iput v0, p0, Lmodule/canbus/anx;->c:I

    goto :goto_6

    .line 332
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_5
    move v0, v1

    .line 343
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 347
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 344
    :cond_b
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :sswitch_6
    move v0, v1

    .line 351
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_c

    .line 355
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 352
    :cond_c
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 358
    :sswitch_7
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 359
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 370
    invoke-static {v10, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 371
    invoke-static {v10, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 362
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 363
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 366
    :pswitch_3
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 367
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 379
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x15

    if-eq v0, v4, :cond_0

    .line 382
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 383
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_d

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 384
    invoke-static {v0}, Lb/u;->b([I)V

    .line 385
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 387
    :cond_d
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    .line 388
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 389
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 408
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 410
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 411
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 412
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 417
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 418
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 419
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 420
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 421
    if-nez v0, :cond_f

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    .line 422
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 431
    :cond_e
    :goto_9
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 432
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 433
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 434
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 436
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 437
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 438
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 439
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 423
    :cond_f
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_10

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_10

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_10

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_e

    .line 424
    :cond_10
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_e

    .line 425
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 426
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 427
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 444
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 446
    :sswitch_c
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

    .line 449
    :sswitch_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 450
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 488
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 489
    iput-boolean v2, p0, Lmodule/canbus/anx;->g:Z

    goto/16 :goto_0

    .line 496
    :sswitch_e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 498
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 501
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 502
    const/16 v1, 0x7fbc

    if-gt v0, v1, :cond_12

    .line 503
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_11

    .line 504
    rsub-int v0, v0, 0x7fbc

    div-int/lit16 v0, v0, 0xdf

    add-int/lit8 v0, v0, 0x23

    .line 516
    :goto_a
    iget-boolean v1, p0, Lmodule/canbus/anx;->g:Z

    if-nez v1, :cond_0

    .line 517
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 506
    :cond_11
    rsub-int v0, v0, 0x7fbc

    div-int/lit16 v0, v0, 0x187

    add-int/lit8 v0, v0, 0x14

    .line 508
    goto :goto_a

    .line 509
    :cond_12
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_13

    .line 510
    add-int/lit16 v0, v0, -0x7fbc

    div-int/lit16 v0, v0, 0xdf

    rsub-int/lit8 v0, v0, 0x23

    .line 511
    goto :goto_a

    .line 512
    :cond_13
    add-int/lit16 v0, v0, -0x7fbc

    div-int/lit16 v0, v0, 0x187

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 522
    :sswitch_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 525
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_14

    .line 526
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 530
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 528
    :cond_14
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_b

    .line 535
    :sswitch_10
    const/16 v0, 0x5b

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v0, 0x84

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    sparse-switch v0, :sswitch_data_4

    move v2, v1

    move v0, v1

    .line 556
    :goto_c
    const/16 v3, 0x85

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v0, 0x86

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v0, 0x87

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x88

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v0, 0x89

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :sswitch_11
    move v0, v2

    move v2, v1

    .line 543
    goto :goto_c

    :sswitch_12
    move v0, v2

    .line 547
    goto :goto_c

    :sswitch_13
    move v0, v1

    .line 550
    goto :goto_c

    :sswitch_14
    move v0, v1

    move v11, v1

    move v1, v2

    move v2, v11

    .line 552
    goto :goto_c

    .line 565
    :sswitch_15
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 566
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 567
    add-int/lit8 v4, p2, 0x3

    aget-byte v5, p1, v4

    .line 568
    add-int/lit8 v4, p2, 0x4

    aget-byte v6, p1, v4

    .line 569
    add-int/lit8 v4, p2, 0x5

    aget-byte v7, p1, v4

    .line 570
    add-int/lit8 v4, p2, 0x6

    aget-byte v8, p1, v4

    .line 571
    const/16 v4, 0x16

    shr-int/lit8 v9, v3, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v4, 0xf

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v4, 0xb

    shr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v4, 0x31

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/4 v4, 0x5

    if-ne v0, v4, :cond_19

    .line 578
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    :goto_d
    const/16 v0, 0x7b

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    sparse-switch v0, :sswitch_data_5

    move v0, v1

    move v3, v1

    move v4, v1

    .line 616
    :goto_e
    const/16 v9, 0x17

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v0, 0x11

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x12

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v0, 0x14

    and-int/lit8 v1, v5, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    sparse-switch v6, :sswitch_data_6

    .line 630
    if-lt v6, v2, :cond_15

    if-gt v6, v10, :cond_15

    .line 631
    const/16 v0, 0x10

    and-int/lit8 v1, v6, 0xf

    add-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    :cond_15
    const/16 v0, 0x10

    if-ne v6, v0, :cond_16

    .line 634
    const/16 v0, 0x10

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    :cond_16
    :goto_f
    const/16 v0, 0xd

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0xe

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v0, 0x38

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v0, 0x39

    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    sparse-switch v8, :sswitch_data_7

    .line 652
    if-lt v8, v2, :cond_17

    if-gt v8, v10, :cond_17

    .line 653
    const/16 v0, 0x15

    and-int/lit8 v1, v8, 0xf

    add-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    :cond_17
    const/16 v0, 0x10

    if-ne v8, v0, :cond_18

    .line 656
    const/16 v0, 0x15

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    :cond_18
    :goto_10
    const/16 v0, 0x8a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 580
    :cond_19
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x3

    .line 581
    if-nez v0, :cond_1a

    .line 582
    invoke-static {v10, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 583
    :cond_1a
    if-ne v0, v2, :cond_1b

    .line 584
    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 586
    :cond_1b
    const/4 v0, 0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    :sswitch_16
    move v0, v1

    move v3, v1

    move v4, v2

    .line 597
    goto/16 :goto_e

    :sswitch_17
    move v0, v1

    move v3, v2

    move v4, v2

    .line 601
    goto/16 :goto_e

    :sswitch_18
    move v0, v1

    move v3, v2

    move v4, v1

    .line 604
    goto/16 :goto_e

    :sswitch_19
    move v0, v2

    move v3, v2

    move v4, v1

    .line 608
    goto/16 :goto_e

    :sswitch_1a
    move v0, v2

    move v3, v1

    move v4, v1

    .line 611
    goto/16 :goto_e

    :sswitch_1b
    move v0, v1

    move v3, v1

    move v4, v1

    move v1, v2

    .line 613
    goto/16 :goto_e

    .line 624
    :sswitch_1c
    const/16 v0, 0x10

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 627
    :sswitch_1d
    const/16 v0, 0x10

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 646
    :sswitch_1e
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 649
    :sswitch_1f
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 665
    :sswitch_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 666
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1c

    .line 667
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    :goto_11
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 670
    :cond_1c
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 679
    :sswitch_21
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 682
    :sswitch_22
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eqz v0, :cond_1d

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 685
    :cond_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 686
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 687
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 688
    const/16 v3, 0x1a

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v3, 0x1b

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v3, 0x1c

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v3, 0x1d

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    and-int/lit8 v0, v1, 0xf

    iput v0, p0, Lmodule/canbus/anx;->a:I

    .line 694
    const/16 v0, 0x1e

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v0, 0x1f

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    const/16 v0, 0x20

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v0, 0x21

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lmodule/canbus/anx;->b:I

    .line 700
    const/16 v0, 0x22

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v0, 0x23

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v0, 0x24

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v0, 0x25

    and-int/lit8 v1, v2, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 707
    :sswitch_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 708
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 709
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 710
    const/16 v3, 0x2b

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/16 v3, 0x2a

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v3, 0x29

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/16 v3, 0x1c

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v3, 0x1d

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    const/16 v3, 0x3b

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 716
    const/16 v3, 0x50

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v0, 0x32

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/16 v0, 0x33

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 720
    const/16 v0, 0x34

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 722
    const/16 v0, 0x30

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    const/16 v0, 0x35

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 724
    const/16 v0, 0x3c

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/16 v0, 0x4d

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 728
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 735
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 736
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 737
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 738
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1e

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1e

    .line 753
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    :cond_1e
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 757
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 761
    :sswitch_24
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_1f

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 764
    :cond_1f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 765
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 766
    const/16 v2, 0x2c

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/16 v2, 0x2d

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v2, 0x2e

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    const/16 v2, 0x2f

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 770
    const/16 v0, 0x30

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    :sswitch_25
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 776
    :sswitch_26
    const/16 v0, 0x4b

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 777
    const/16 v0, 0x4c

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x15

    if-eq v0, v3, :cond_0

    .line 782
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_20

    .line 783
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 784
    :cond_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 785
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 789
    :sswitch_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    add-int/lit8 v0, p2, 0x2

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_12
    if-lt v0, v2, :cond_21

    .line 793
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 791
    :cond_21
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    add-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 797
    :sswitch_28
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 807
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 814
    :sswitch_29
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_22

    .line 815
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 817
    :pswitch_4
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 820
    :pswitch_5
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 823
    :cond_22
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_23

    .line 824
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 826
    :pswitch_6
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 829
    :pswitch_7
    const/16 v0, 0x81

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 832
    :cond_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    .line 833
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 835
    :pswitch_8
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 838
    :cond_24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_25

    .line 839
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 841
    :pswitch_9
    const/16 v0, 0x80

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 844
    :cond_25
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_26

    .line 845
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 847
    :pswitch_a
    const/16 v0, 0x82

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 850
    :cond_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v6, :cond_0

    .line 851
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 853
    :pswitch_b
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 856
    :pswitch_c
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 859
    :pswitch_d
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 862
    :pswitch_e
    const/16 v0, 0x83

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 868
    :sswitch_2a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 869
    const/16 v1, 0x6c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 872
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 873
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 875
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 879
    :sswitch_2b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 880
    const/16 v1, 0x6e

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 884
    :sswitch_2c
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 885
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 886
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 887
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 888
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 889
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 892
    :sswitch_2d
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 895
    :sswitch_2e
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :sswitch_2f
    move v0, v1

    .line 899
    :goto_13
    const/16 v3, 0x32

    if-ge v0, v3, :cond_0

    .line 900
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x78

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v1

    add-int v6, p2, v0

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 899
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :sswitch_30
    move v0, v1

    .line 904
    :goto_14
    const/16 v3, 0x32

    if-ge v0, v3, :cond_0

    .line 905
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x79

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v1

    add-int v6, p2, v0

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 904
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 909
    :sswitch_31
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_10
        0x20 -> :sswitch_0
        0x21 -> :sswitch_15
        0x22 -> :sswitch_9
        0x23 -> :sswitch_a
        0x24 -> :sswitch_20
        0x27 -> :sswitch_f
        0x29 -> :sswitch_e
        0x39 -> :sswitch_29
        0x40 -> :sswitch_22
        0x41 -> :sswitch_23
        0x42 -> :sswitch_24
        0x43 -> :sswitch_25
        0x50 -> :sswitch_26
        0x51 -> :sswitch_27
        0x52 -> :sswitch_28
        0x53 -> :sswitch_2a
        0x54 -> :sswitch_2b
        0x60 -> :sswitch_2c
        0x61 -> :sswitch_2d
        0x62 -> :sswitch_2e
        0x63 -> :sswitch_2f
        0x64 -> :sswitch_30
        0x70 -> :sswitch_21
        0x7d -> :sswitch_b
        0x7f -> :sswitch_31
    .end sparse-switch

    .line 268
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_3
        0x17 -> :sswitch_4
        0x20 -> :sswitch_2
        0x21 -> :sswitch_1
        0x7f -> :sswitch_4
        0x81 -> :sswitch_1
        0x82 -> :sswitch_2
    .end sparse-switch

    .line 287
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 311
    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x1
    .end array-data

    .line 316
    :array_1
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x0
    .end array-data

    .line 340
    :sswitch_data_2
    .sparse-switch
        0x6 -> :sswitch_7
        0x17 -> :sswitch_8
        0x20 -> :sswitch_6
        0x21 -> :sswitch_5
        0x7f -> :sswitch_8
        0x81 -> :sswitch_5
        0x82 -> :sswitch_6
    .end sparse-switch

    .line 359
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 383
    :array_2
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x1
    .end array-data

    .line 388
    :array_3
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x0
    .end array-data

    .line 444
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_c
        0x8 -> :sswitch_d
    .end sparse-switch

    .line 540
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_12
        0x2 -> :sswitch_13
        0xf -> :sswitch_14
    .end sparse-switch

    .line 594
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_16
        0x1 -> :sswitch_17
        0x2 -> :sswitch_18
        0x3 -> :sswitch_19
        0x4 -> :sswitch_1a
        0xf -> :sswitch_1b
    .end sparse-switch

    .line 622
    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_1c
        0xf -> :sswitch_1d
    .end sparse-switch

    .line 644
    :sswitch_data_7
    .sparse-switch
        0x0 -> :sswitch_1e
        0xf -> :sswitch_1f
    .end sparse-switch

    .line 815
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 824
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 833
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    .line 839
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch

    .line 845
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    .line 851
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public b([I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1055
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v7, :cond_1

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    aget v0, p1, v5

    .line 1057
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

    .line 1058
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1060
    :sswitch_0
    aget v0, p1, v4

    if-eqz v0, :cond_2

    .line 1061
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1062
    const/4 v0, 0x5

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1063
    const/4 v0, 0x5

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto :goto_0

    .line 1066
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 1067
    const/4 v0, 0x5

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1068
    const/4 v0, 0x5

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto :goto_0

    .line 1074
    :sswitch_1
    aget v0, p1, v4

    if-eqz v0, :cond_3

    .line 1075
    invoke-direct {p0, v4, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1076
    invoke-direct {p0, v4, v5}, Lmodule/canbus/anx;->a(II)V

    goto :goto_0

    .line 1078
    :cond_3
    invoke-direct {p0, v4, v7}, Lmodule/canbus/anx;->a(II)V

    .line 1079
    invoke-direct {p0, v4, v5}, Lmodule/canbus/anx;->a(II)V

    goto :goto_0

    .line 1084
    :sswitch_2
    aget v0, p1, v4

    if-eqz v0, :cond_4

    .line 1085
    const/16 v0, 0x15

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1086
    const/16 v0, 0x15

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto :goto_0

    .line 1088
    :cond_4
    const/16 v0, 0x15

    invoke-direct {p0, v0, v7}, Lmodule/canbus/anx;->a(II)V

    .line 1089
    const/16 v0, 0x15

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto :goto_0

    .line 1094
    :sswitch_3
    aget v0, p1, v4

    if-eqz v0, :cond_5

    .line 1095
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1096
    const/16 v0, 0x8

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1097
    const/16 v0, 0x8

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1100
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 1101
    const/16 v0, 0x8

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1102
    const/16 v0, 0x8

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1108
    :sswitch_4
    aget v0, p1, v4

    if-eqz v0, :cond_6

    .line 1109
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1110
    const/16 v0, 0x9

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1111
    const/16 v0, 0x9

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1114
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 1115
    const/16 v0, 0x9

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1116
    const/16 v0, 0x9

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1122
    :sswitch_5
    aget v0, p1, v4

    if-eqz v0, :cond_7

    .line 1123
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1124
    invoke-direct {p0, v6, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1125
    invoke-direct {p0, v6, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1128
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 1129
    invoke-direct {p0, v6, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1130
    invoke-direct {p0, v6, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1136
    :sswitch_6
    aget v0, p1, v4

    if-eqz v0, :cond_8

    .line 1137
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1138
    const/4 v0, 0x7

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1139
    const/4 v0, 0x7

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1142
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 1143
    const/4 v0, 0x7

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1144
    const/4 v0, 0x7

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1150
    :sswitch_7
    aget v0, p1, v4

    if-eqz v0, :cond_9

    .line 1151
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1152
    invoke-direct {p0, v8, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1153
    invoke-direct {p0, v8, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1156
    :cond_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 1157
    invoke-direct {p0, v8, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1158
    invoke-direct {p0, v8, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1164
    :sswitch_8
    aget v0, p1, v4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1171
    :pswitch_0
    const/4 v0, 0x4

    invoke-direct {p0, v0, v7}, Lmodule/canbus/anx;->a(II)V

    .line 1172
    const/4 v0, 0x4

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1166
    :pswitch_1
    const/4 v0, 0x4

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->a(II)V

    .line 1167
    const/4 v0, 0x4

    invoke-direct {p0, v0, v5}, Lmodule/canbus/anx;->a(II)V

    goto/16 :goto_0

    .line 1179
    :sswitch_9
    aget v0, p1, v4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1180
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1181
    :cond_a
    aget v0, p1, v4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1182
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1183
    :cond_b
    aget v0, p1, v4

    if-ne v0, v4, :cond_c

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1184
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1185
    :cond_c
    aget v0, p1, v4

    if-ne v0, v7, :cond_d

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1186
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1187
    :cond_d
    aget v0, p1, v4

    if-ne v0, v8, :cond_e

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 1188
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1189
    :cond_e
    aget v0, p1, v4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 1190
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1191
    :cond_f
    aget v0, p1, v4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 1192
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1193
    :cond_10
    aget v0, p1, v4

    if-ne v0, v6, :cond_11

    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 1194
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1195
    :cond_11
    aget v0, p1, v4

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 1196
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1197
    :cond_12
    aget v0, p1, v4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_9

    .line 1198
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1058
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
        0x27 -> :sswitch_8
        0x29 -> :sswitch_1
        0x2a -> :sswitch_2
        0x44 -> :sswitch_9
    .end sparse-switch

    .line 1164
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1179
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x9
        0x1
        0xa
    .end array-data

    .line 1181
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x9
        0x1
        0x0
    .end array-data

    .line 1183
    :array_2
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x9
        0x2
        0x0
    .end array-data

    .line 1185
    :array_3
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x9
        0x2
        0x1
    .end array-data

    .line 1187
    :array_4
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x9
        0x4
        0x0
    .end array-data

    .line 1189
    :array_5
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x9
        0x4
        0x1
    .end array-data

    .line 1191
    :array_6
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x9
        0x3
        0x0
    .end array-data

    .line 1193
    :array_7
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x9
        0x3
        0x1
    .end array-data

    .line 1195
    :array_8
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x9
        0x5
        0x0
    .end array-data

    .line 1197
    :array_9
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x9
        0x5
        0x1
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1211
    sparse-switch p1, :sswitch_data_0

    .line 1423
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1213
    :sswitch_1
    invoke-direct {p0, p2, v4}, Lmodule/canbus/anx;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1216
    :pswitch_0
    array-length v0, p2

    if-lt v0, v6, :cond_0

    .line 1217
    aget v0, p2, v4

    invoke-direct {p0, v4, v0}, Lmodule/canbus/anx;->b(II)V

    .line 1218
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1219
    invoke-direct {p0, v4, v1}, Lmodule/canbus/anx;->b(II)V

    goto :goto_0

    .line 1223
    :pswitch_1
    invoke-direct {p0, v6, v4}, Lmodule/canbus/anx;->b(II)V

    .line 1224
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1225
    invoke-direct {p0, v6, v1}, Lmodule/canbus/anx;->b(II)V

    goto :goto_0

    .line 1228
    :pswitch_2
    invoke-direct {p0, v7, v4}, Lmodule/canbus/anx;->b(II)V

    .line 1229
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1230
    invoke-direct {p0, v7, v1}, Lmodule/canbus/anx;->b(II)V

    goto :goto_0

    .line 1233
    :pswitch_3
    array-length v0, p2

    if-lt v0, v6, :cond_0

    .line 1234
    aget v0, p2, v4

    invoke-direct {p0, v5, v0}, Lmodule/canbus/anx;->b(II)V

    .line 1235
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1236
    invoke-direct {p0, v5, v1}, Lmodule/canbus/anx;->b(II)V

    goto :goto_0

    .line 1240
    :pswitch_4
    const/4 v0, 0x5

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->b(II)V

    .line 1241
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1242
    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/anx;->b(II)V

    goto :goto_0

    .line 1245
    :pswitch_5
    const/4 v0, 0x6

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->b(II)V

    .line 1246
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1247
    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/anx;->b(II)V

    goto :goto_0

    .line 1250
    :pswitch_6
    const/4 v0, 0x7

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->b(II)V

    .line 1251
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1252
    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, Lmodule/canbus/anx;->b(II)V

    goto :goto_0

    .line 1255
    :pswitch_7
    const/16 v0, 0x8

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->b(II)V

    .line 1256
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1257
    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lmodule/canbus/anx;->b(II)V

    goto :goto_0

    .line 1260
    :pswitch_8
    const/16 v0, 0x9

    invoke-direct {p0, v0, v4}, Lmodule/canbus/anx;->b(II)V

    .line 1261
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1262
    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lmodule/canbus/anx;->b(II)V

    goto/16 :goto_0

    .line 1268
    :sswitch_2
    invoke-direct {p0, p2, v7}, Lmodule/canbus/anx;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    aget v0, p2, v6

    .line 1270
    aget v2, p2, v1

    if-ne v2, v4, :cond_1

    .line 1271
    aget v0, p2, v4

    aget v1, p2, v6

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/anx;->a(III)V

    goto/16 :goto_0

    .line 1272
    :cond_1
    aget v2, p2, v1

    if-ne v2, v6, :cond_d

    .line 1273
    aget v2, p2, v4

    if-eq v2, v6, :cond_2

    aget v2, p2, v4

    if-ne v2, v5, :cond_5

    .line 1274
    :cond_2
    if-gtz v0, :cond_4

    move v0, v1

    .line 1338
    :cond_3
    :goto_1
    aget v1, p2, v4

    invoke-direct {p0, v6, v1, v0}, Lmodule/canbus/anx;->a(III)V

    goto/16 :goto_0

    .line 1276
    :cond_4
    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 1277
    const/16 v0, 0x9

    .line 1279
    goto :goto_1

    .line 1280
    :cond_5
    array-length v1, p2

    if-lt v1, v5, :cond_3

    .line 1281
    aget v1, p2, v4

    if-ne v1, v4, :cond_9

    .line 1282
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 1284
    :pswitch_9
    aget v0, p2, v7

    if-nez v0, :cond_6

    .line 1285
    iget v0, p0, Lmodule/canbus/anx;->a:I

    and-int/lit8 v0, v0, 0x70

    .line 1286
    goto :goto_1

    .line 1288
    :cond_6
    iget v0, p0, Lmodule/canbus/anx;->a:I

    or-int/lit16 v0, v0, 0x80

    .line 1290
    goto :goto_1

    .line 1292
    :pswitch_a
    aget v0, p2, v7

    if-nez v0, :cond_7

    .line 1293
    iget v0, p0, Lmodule/canbus/anx;->a:I

    and-int/lit16 v0, v0, 0xb0

    .line 1294
    goto :goto_1

    .line 1296
    :cond_7
    iget v0, p0, Lmodule/canbus/anx;->a:I

    or-int/lit8 v0, v0, 0x40

    .line 1298
    goto :goto_1

    .line 1300
    :pswitch_b
    aget v0, p2, v7

    if-nez v0, :cond_8

    .line 1301
    iget v0, p0, Lmodule/canbus/anx;->a:I

    and-int/lit16 v0, v0, 0xd0

    .line 1302
    goto :goto_1

    .line 1304
    :cond_8
    iget v0, p0, Lmodule/canbus/anx;->a:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    .line 1309
    :cond_9
    aget v1, p2, v4

    if-ne v1, v7, :cond_3

    .line 1310
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 1312
    :pswitch_c
    aget v0, p2, v7

    if-nez v0, :cond_a

    .line 1313
    iget v0, p0, Lmodule/canbus/anx;->b:I

    and-int/lit8 v0, v0, 0x70

    .line 1314
    goto :goto_1

    .line 1316
    :cond_a
    iget v0, p0, Lmodule/canbus/anx;->b:I

    or-int/lit16 v0, v0, 0x80

    .line 1318
    goto :goto_1

    .line 1320
    :pswitch_d
    aget v0, p2, v7

    if-nez v0, :cond_b

    .line 1321
    iget v0, p0, Lmodule/canbus/anx;->b:I

    and-int/lit16 v0, v0, 0xb0

    .line 1322
    goto :goto_1

    .line 1324
    :cond_b
    iget v0, p0, Lmodule/canbus/anx;->b:I

    or-int/lit8 v0, v0, 0x40

    .line 1326
    goto :goto_1

    .line 1328
    :pswitch_e
    aget v0, p2, v7

    if-nez v0, :cond_c

    .line 1329
    iget v0, p0, Lmodule/canbus/anx;->b:I

    and-int/lit16 v0, v0, 0xd0

    .line 1330
    goto :goto_1

    .line 1332
    :cond_c
    iget v0, p0, Lmodule/canbus/anx;->b:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    .line 1340
    :cond_d
    aget v0, p2, v1

    aget v1, p2, v4

    aget v2, p2, v6

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anx;->a(III)V

    goto/16 :goto_0

    .line 1346
    :sswitch_3
    aget v0, p2, v1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_e

    .line 1347
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/anx;->b(I)V

    goto/16 :goto_0

    .line 1348
    :cond_e
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1349
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/16 v2, -0x3a

    aput v2, v0, v4

    aput v7, v0, v6

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v5

    const/4 v1, 0x5

    aget v2, p2, v6

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1351
    :sswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1353
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/16 v2, -0x76

    aput v2, v0, v4

    aput v6, v0, v6

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1354
    :sswitch_5
    new-array v0, v5, [I

    .line 1356
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/16 v2, -0x7e

    aput v2, v0, v4

    aput v4, v0, v6

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1359
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1360
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_f

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1361
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1362
    invoke-static {v4}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1364
    :cond_f
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 1365
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1366
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1372
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1373
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_f
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 1375
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1376
    :pswitch_10
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 1378
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1379
    :pswitch_11
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 1381
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1382
    :pswitch_12
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    .line 1384
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1385
    :pswitch_13
    new-array v0, v5, [I

    fill-array-data v0, :array_6

    .line 1387
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1388
    :pswitch_14
    new-array v0, v5, [I

    fill-array-data v0, :array_7

    .line 1390
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1391
    :pswitch_15
    new-array v0, v5, [I

    fill-array-data v0, :array_8

    .line 1393
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1394
    :pswitch_16
    new-array v0, v5, [I

    fill-array-data v0, :array_9

    .line 1396
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1397
    :pswitch_17
    new-array v0, v5, [I

    fill-array-data v0, :array_a

    .line 1399
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1400
    :pswitch_18
    new-array v0, v5, [I

    fill-array-data v0, :array_b

    .line 1402
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1403
    :pswitch_19
    new-array v0, v5, [I

    fill-array-data v0, :array_c

    .line 1405
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1406
    :pswitch_1a
    new-array v0, v5, [I

    fill-array-data v0, :array_d

    .line 1408
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1409
    :pswitch_1b
    new-array v0, v5, [I

    fill-array-data v0, :array_e

    .line 1411
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1412
    :pswitch_1c
    new-array v0, v5, [I

    fill-array-data v0, :array_f

    .line 1414
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1211
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x3eb -> :sswitch_6
        0x3ed -> :sswitch_7
    .end sparse-switch

    .line 1214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1282
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1310
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 1360
    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x1
    .end array-data

    .line 1364
    :array_1
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x0
    .end array-data

    .line 1373
    :pswitch_data_3
    .packed-switch 0x1
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
    .end packed-switch

    :array_2
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x4
    .end array-data

    .line 1376
    :array_3
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x8
    .end array-data

    .line 1379
    :array_4
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x6
    .end array-data

    .line 1382
    :array_5
    .array-data 4
        0xe3
        -0x7e
        0x1
        0xa
    .end array-data

    .line 1385
    :array_6
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x4
    .end array-data

    .line 1388
    :array_7
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x8
    .end array-data

    .line 1391
    :array_8
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x6
    .end array-data

    .line 1394
    :array_9
    .array-data 4
        0xe3
        -0x7e
        0x1
        0xa
    .end array-data

    .line 1397
    :array_a
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x5
    .end array-data

    .line 1400
    :array_b
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x7
    .end array-data

    .line 1403
    :array_c
    .array-data 4
        0xe3
        -0x7e
        0x1
        0xb
    .end array-data

    .line 1406
    :array_d
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x9
    .end array-data

    .line 1409
    :array_e
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x2
    .end array-data

    .line 1412
    :array_f
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x3
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 920
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 921
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 922
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 923
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 924
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 925
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 926
    iget-object v0, p0, Lmodule/canbus/anx;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 927
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 973
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 974
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 975
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 976
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 977
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 981
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 982
    iget-object v0, p0, Lmodule/canbus/anx;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 983
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 986
    :cond_0
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 997
    return-void

    .line 929
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 930
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 931
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 932
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 933
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 939
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 940
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 941
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 942
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 943
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 959
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 960
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 961
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 962
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 963
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 966
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 967
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 968
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 969
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 970
    iget-object v0, p0, Lmodule/canbus/anx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 927
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 986
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
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Lmodule/canbus/anx;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1002
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1003
    iget-object v0, p0, Lmodule/canbus/anx;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1004
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1515
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1533
    if-ltz p2, :cond_0

    const/16 v0, 0x8e

    if-ge p2, v0, :cond_0

    .line 1534
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1536
    :cond_0
    return-void
.end method
