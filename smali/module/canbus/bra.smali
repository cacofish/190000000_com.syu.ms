.class public Lmodule/canbus/bra;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static final F:[I

.field private static final G:[I

.field private static final H:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bri;",
            ">;"
        }
    .end annotation
.end field

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private D:I

.field private E:I

.field public a:[I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:[[I

.field h:I

.field i:I

.field j:[[I

.field k:I

.field l:Ljava/lang/Runnable;

.field m:I

.field n:Ljava/lang/Runnable;

.field o:Ljava/lang/Runnable;

.field p:B

.field q:Ljava/lang/Runnable;

.field private r:[[I

.field private s:[[I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:I

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0x9

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/16 v3, 0xe

    .line 1267
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1269
    aput v4, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    aput v6, v0, v4

    const/4 v1, 0x4

    aput v7, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v5

    const/4 v1, 0x7

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v6

    const/16 v1, 0xa

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 1270
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1c

    aput v1, v0, v7

    const/16 v1, 0xd

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x20

    aput v1, v0, v3

    const/16 v1, 0xf

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 1271
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 1272
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x3f

    aput v2, v0, v1

    .line 1267
    sput-object v0, Lmodule/canbus/bra;->F:[I

    .line 1275
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x2

    .line 1276
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v4

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v5

    const/4 v1, 0x7

    aput v5, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 1277
    const/16 v1, 0x8

    aput v1, v0, v6

    const/16 v1, 0xa

    aput v6, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v1, v0, v7

    const/16 v1, 0xd

    aput v7, v0, v1

    const/16 v1, 0xd

    aput v1, v0, v3

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 1275
    sput-object v0, Lmodule/canbus/bra;->G:[I

    .line 1313
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1312
    sput-object v0, Lmodule/canbus/bra;->H:Lutil/e;

    .line 1313
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 163
    new-array v0, v5, [[I

    iput-object v0, p0, Lmodule/canbus/bra;->r:[[I

    .line 164
    const/16 v0, 0xf

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/bra;->s:[[I

    .line 166
    new-array v0, v6, [I

    iput-object v0, p0, Lmodule/canbus/bra;->a:[I

    .line 167
    iput v4, p0, Lmodule/canbus/bra;->c:I

    .line 168
    const/16 v0, 0x16

    new-array v0, v0, [[I

    .line 169
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 170
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    .line 171
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 174
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 176
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bra;->d:[[I

    .line 193
    iput v4, p0, Lmodule/canbus/bra;->f:I

    .line 194
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 195
    new-array v1, v3, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v4

    .line 196
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v7

    .line 197
    new-array v1, v3, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    .line 200
    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    .line 202
    new-array v1, v3, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bra;->g:[[I

    .line 210
    iput v4, p0, Lmodule/canbus/bra;->i:I

    .line 211
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 212
    new-array v1, v3, [I

    fill-array-data v1, :array_23

    aput-object v1, v0, v4

    .line 213
    new-array v1, v3, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v7

    .line 214
    new-array v1, v3, [I

    fill-array-data v1, :array_25

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    .line 217
    new-array v1, v3, [I

    fill-array-data v1, :array_28

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    .line 219
    new-array v1, v3, [I

    fill-array-data v1, :array_2a

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bra;->j:[[I

    .line 1043
    new-instance v0, Lmodule/canbus/brb;

    invoke-direct {v0, p0}, Lmodule/canbus/brb;-><init>(Lmodule/canbus/bra;)V

    iput-object v0, p0, Lmodule/canbus/bra;->t:Ljava/lang/Runnable;

    .line 1062
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bra;->k:I

    .line 1063
    new-instance v0, Lmodule/canbus/brc;

    invoke-direct {v0, p0}, Lmodule/canbus/brc;-><init>(Lmodule/canbus/bra;)V

    iput-object v0, p0, Lmodule/canbus/bra;->l:Ljava/lang/Runnable;

    .line 1083
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bra;->m:I

    .line 1084
    new-instance v0, Lmodule/canbus/brd;

    invoke-direct {v0, p0}, Lmodule/canbus/brd;-><init>(Lmodule/canbus/bra;)V

    iput-object v0, p0, Lmodule/canbus/bra;->n:Ljava/lang/Runnable;

    .line 1103
    new-instance v0, Lmodule/canbus/bre;

    invoke-direct {v0, p0}, Lmodule/canbus/bre;-><init>(Lmodule/canbus/bra;)V

    iput-object v0, p0, Lmodule/canbus/bra;->o:Ljava/lang/Runnable;

    .line 1110
    iput-byte v5, p0, Lmodule/canbus/bra;->p:B

    .line 1111
    new-instance v0, Lmodule/canbus/brf;

    invoke-direct {v0, p0}, Lmodule/canbus/brf;-><init>(Lmodule/canbus/bra;)V

    iput-object v0, p0, Lmodule/canbus/bra;->q:Ljava/lang/Runnable;

    .line 1119
    new-instance v0, Lmodule/canbus/brg;

    invoke-direct {v0, p0}, Lmodule/canbus/brg;-><init>(Lmodule/canbus/bra;)V

    iput-object v0, p0, Lmodule/canbus/bra;->u:Ljava/lang/Runnable;

    .line 1219
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/bra;->v:I

    .line 1220
    new-instance v0, Lmodule/canbus/brh;

    invoke-direct {v0, p0}, Lmodule/canbus/brh;-><init>(Lmodule/canbus/bra;)V

    iput-object v0, p0, Lmodule/canbus/bra;->w:Ljava/lang/Runnable;

    .line 1266
    iput v4, p0, Lmodule/canbus/bra;->D:I

    .line 30
    return-void

    .line 169
    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 170
    :array_1
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 171
    :array_2
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 172
    :array_3
    .array-data 4
        0x4
        0x15
    .end array-data

    .line 173
    :array_4
    .array-data 4
        0x5
        0x15
    .end array-data

    .line 174
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 175
    :array_6
    .array-data 4
        0x7
        0x36
    .end array-data

    .line 176
    :array_7
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 177
    :array_8
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 178
    :array_9
    .array-data 4
        0x10
        0x4
    .end array-data

    .line 179
    :array_a
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 180
    :array_b
    .array-data 4
        0x12
        0x40
    .end array-data

    .line 181
    :array_c
    .array-data 4
        0x20
        0x5
    .end array-data

    .line 182
    :array_d
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 183
    :array_e
    .array-data 4
        0x22
        0x6
    .end array-data

    .line 184
    :array_f
    .array-data 4
        0x23
        0x5
    .end array-data

    .line 185
    :array_10
    .array-data 4
        0x24
        0x1d
    .end array-data

    .line 186
    :array_11
    .array-data 4
        0x25
        0x22
    .end array-data

    .line 187
    :array_12
    .array-data 4
        0x26
        0x23
    .end array-data

    .line 188
    :array_13
    .array-data 4
        0x27
        0x20
    .end array-data

    .line 189
    :array_14
    .array-data 4
        0x28
        0x21
    .end array-data

    .line 190
    :array_15
    .array-data 4
        0x29
        0x36
    .end array-data

    .line 195
    :array_16
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 196
    :array_17
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 197
    :array_18
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 198
    :array_19
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 199
    :array_1a
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 200
    :array_1b
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 201
    :array_1c
    .array-data 4
        0x7
        0x1a
    .end array-data

    .line 202
    :array_1d
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 203
    :array_1e
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 204
    :array_1f
    .array-data 4
        0xa
        0x6
    .end array-data

    .line 205
    :array_20
    .array-data 4
        0xb
        0x5
    .end array-data

    .line 206
    :array_21
    .array-data 4
        0xc
        0x1d
    .end array-data

    .line 207
    :array_22
    .array-data 4
        0xd
        0x12
    .end array-data

    .line 212
    :array_23
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 213
    :array_24
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 214
    :array_25
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 215
    :array_26
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 216
    :array_27
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 217
    :array_28
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 218
    :array_29
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 219
    :array_2a
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 220
    :array_2b
    .array-data 4
        0x13
        0x22
    .end array-data

    .line 221
    :array_2c
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 222
    :array_2d
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 223
    :array_2e
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 224
    :array_2f
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 225
    :array_30
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 226
    :array_31
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 227
    :array_32
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 228
    :array_33
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 229
    :array_34
    .array-data 4
        0x86
        0x4
    .end array-data

    .line 230
    :array_35
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 231
    :array_36
    .array-data 4
        0x88
        0x2
    .end array-data
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 1328
    sget-object v0, Lmodule/canbus/bra;->H:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bri;

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    invoke-virtual {v0, p1}, Lmodule/canbus/bri;->a(I)V

    .line 1332
    :cond_0
    return-void
.end method

.method private a(IIII)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x3

    .line 1030
    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1029
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x72

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    aput p1, v0, v3

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    aput p4, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    shl-int/lit8 v2, p1, 0x2

    xor-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    shl-int/lit8 v1, p2, 0x2

    xor-int/lit8 v1, v1, -0x1

    aput v1, v0, v4

    const/16 v1, 0xa

    shl-int/lit8 v2, p3, 0x2

    xor-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    const/16 v1, 0xb

    shl-int/lit8 v2, p4, 0x2

    xor-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bra;)V
    .locals 0

    .prologue
    .line 1285
    invoke-direct {p0}, Lmodule/canbus/bra;->k()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bra;I)V
    .locals 0

    .prologue
    .line 1266
    iput p1, p0, Lmodule/canbus/bra;->E:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bra;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lmodule/canbus/bra;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 1264
    sput p0, Lmodule/canbus/bra;->y:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bra;I)V
    .locals 0

    .prologue
    .line 1266
    iput p1, p0, Lmodule/canbus/bra;->D:I

    return-void
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 1203
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

.method static synthetic c(Lmodule/canbus/bra;)I
    .locals 1

    .prologue
    .line 1266
    iget v0, p0, Lmodule/canbus/bra;->E:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 1265
    sput p0, Lmodule/canbus/bra;->z:I

    return-void
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 1265
    sput p0, Lmodule/canbus/bra;->A:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bra;)V
    .locals 0

    .prologue
    .line 1321
    invoke-direct {p0}, Lmodule/canbus/bra;->o()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bra;)I
    .locals 1

    .prologue
    .line 1219
    iget v0, p0, Lmodule/canbus/bra;->v:I

    return v0
.end method

.method private e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 891
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 888
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x74

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 889
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 890
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x74

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/bra;)I
    .locals 1

    .prologue
    .line 1266
    iget v0, p0, Lmodule/canbus/bra;->D:I

    return v0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 1267
    sget-object v0, Lmodule/canbus/bra;->F:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1265
    sget v0, Lmodule/canbus/bra;->z:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/bra;)V
    .locals 0

    .prologue
    .line 1298
    invoke-direct {p0}, Lmodule/canbus/bra;->l()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 1265
    sget v0, Lmodule/canbus/bra;->B:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/bra;)V
    .locals 0

    .prologue
    .line 1303
    invoke-direct {p0}, Lmodule/canbus/bra;->m()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 1265
    sget v0, Lmodule/canbus/bra;->A:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1265
    sget v0, Lmodule/canbus/bra;->C:I

    return v0
.end method

.method private declared-synchronized k()V
    .locals 2

    .prologue
    .line 1286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1289
    :goto_0
    monitor-exit p0

    return-void

    .line 1287
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bra;->y:I

    .line 1288
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/bra;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 1299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1302
    :goto_0
    monitor-exit p0

    return-void

    .line 1300
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bra;->B:I

    .line 1301
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/bra;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 1304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1307
    :goto_0
    monitor-exit p0

    return-void

    .line 1305
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bra;->C:I

    .line 1306
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/bra;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    .line 1316
    sget-object v0, Lmodule/canbus/bra;->H:Lutil/e;

    new-instance v1, Lmodule/canbus/bri;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/bri;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1317
    sget-object v0, Lmodule/canbus/bra;->H:Lutil/e;

    new-instance v1, Lmodule/canbus/bri;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/bri;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1318
    sget-object v0, Lmodule/canbus/bra;->H:Lutil/e;

    new-instance v1, Lmodule/canbus/bri;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/bri;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1319
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1322
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/bra;->a(I)V

    .line 1323
    invoke-direct {p0}, Lmodule/canbus/bra;->l()V

    .line 1324
    invoke-direct {p0}, Lmodule/canbus/bra;->m()V

    .line 1325
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1281
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1282
    sget-object v0, Lmodule/canbus/bra;->F:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bra;->y:I

    .line 1284
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/4 v7, 0x5

    const/4 v9, 0x2

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 237
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 239
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 240
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 241
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bra;->f:I

    move v0, v1

    .line 243
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bra;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 252
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 253
    iget-object v3, p0, Lmodule/canbus/bra;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 254
    iget-object v3, p0, Lmodule/canbus/bra;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 244
    :cond_2
    iget v4, p0, Lmodule/canbus/bra;->f:I

    iget-object v5, p0, Lmodule/canbus/bra;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 246
    iget v4, p0, Lmodule/canbus/bra;->f:I

    if-eqz v4, :cond_1

    .line 247
    iput v0, p0, Lmodule/canbus/bra;->e:I

    goto :goto_2

    .line 243
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 256
    iget v0, p0, Lmodule/canbus/bra;->e:I

    iget-object v1, p0, Lmodule/canbus/bra;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bra;->e:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 257
    iget-object v0, p0, Lmodule/canbus/bra;->g:[[I

    iget v1, p0, Lmodule/canbus/bra;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 259
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bra;->e:I

    goto :goto_0

    .line 264
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 265
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 266
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bra;->i:I

    move v0, v1

    .line 268
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bra;->j:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 277
    :cond_6
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 278
    iget-object v3, p0, Lmodule/canbus/bra;->j:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 279
    iget-object v3, p0, Lmodule/canbus/bra;->j:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 269
    :cond_7
    iget v4, p0, Lmodule/canbus/bra;->i:I

    iget-object v5, p0, Lmodule/canbus/bra;->j:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 271
    iget v4, p0, Lmodule/canbus/bra;->i:I

    if-eqz v4, :cond_6

    .line 272
    iput v0, p0, Lmodule/canbus/bra;->h:I

    goto :goto_4

    .line 268
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 280
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 281
    iget v0, p0, Lmodule/canbus/bra;->h:I

    iget-object v1, p0, Lmodule/canbus/bra;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/bra;->h:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 282
    iget-object v0, p0, Lmodule/canbus/bra;->j:[[I

    iget v1, p0, Lmodule/canbus/bra;->h:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 284
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bra;->h:I

    goto/16 :goto_0

    .line 289
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 290
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 291
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v4

    invoke-virtual {v4}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v2, :cond_23

    .line 292
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_0

    .line 355
    :pswitch_0
    const/4 v4, 0x4

    if-eq v0, v4, :cond_b

    if-ne v0, v7, :cond_1d

    .line 356
    :cond_b
    const/16 v0, 0x4e

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 295
    :pswitch_1
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_14

    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_14

    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_14

    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_14

    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0xd

    if-eq v4, v5, :cond_14

    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_14

    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0xf

    if-eq v4, v5, :cond_14

    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x10

    if-eq v4, v5, :cond_14

    .line 296
    const/4 v4, 0x4

    if-eq v0, v4, :cond_c

    if-ne v0, v7, :cond_d

    .line 297
    :cond_c
    const/16 v0, 0x4e

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 298
    :cond_d
    if-ne v0, v6, :cond_e

    .line 299
    const/16 v0, 0x4f

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 300
    :cond_e
    const/16 v4, 0x8

    if-eq v0, v4, :cond_f

    const/16 v4, 0x9

    if-eq v0, v4, :cond_f

    const/16 v4, 0x10

    if-eq v0, v4, :cond_f

    const/16 v4, 0x11

    if-eq v0, v4, :cond_f

    const/16 v4, 0x12

    if-ne v0, v4, :cond_10

    .line 301
    :cond_f
    invoke-direct {p0, v0}, Lmodule/canbus/bra;->e(I)V

    goto/16 :goto_0

    .line 303
    :cond_10
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bra;->c:I

    move v0, v1

    .line 305
    :goto_5
    iget-object v4, p0, Lmodule/canbus/bra;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_12

    .line 313
    :cond_11
    :goto_6
    iget v4, p0, Lmodule/canbus/bra;->c:I

    if-eqz v4, :cond_0

    if-ne v3, v2, :cond_0

    .line 314
    iget-object v3, p0, Lmodule/canbus/bra;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 315
    iget-object v1, p0, Lmodule/canbus/bra;->d:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 306
    :cond_12
    iget v4, p0, Lmodule/canbus/bra;->c:I

    iget-object v5, p0, Lmodule/canbus/bra;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_13

    .line 308
    iget v4, p0, Lmodule/canbus/bra;->c:I

    if-eqz v4, :cond_11

    .line 309
    iput v0, p0, Lmodule/canbus/bra;->b:I

    goto :goto_6

    .line 305
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 320
    :cond_14
    const/16 v4, 0x20

    if-ne v0, v4, :cond_15

    if-ne v3, v2, :cond_15

    .line 321
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 322
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 323
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 325
    :cond_15
    const/16 v4, 0x21

    if-ne v0, v4, :cond_16

    if-ne v3, v2, :cond_16

    .line 326
    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 327
    invoke-static {v2, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 329
    :cond_16
    if-ne v0, v9, :cond_17

    if-ne v3, v2, :cond_17

    .line 330
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 331
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 333
    :cond_17
    const/4 v4, 0x3

    if-ne v0, v4, :cond_18

    if-ne v3, v2, :cond_18

    .line 334
    const/16 v0, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 335
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 337
    :cond_18
    if-ne v0, v2, :cond_19

    if-ne v3, v2, :cond_19

    .line 338
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 339
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 341
    :cond_19
    const/4 v4, 0x6

    if-ne v0, v4, :cond_1a

    if-ne v3, v2, :cond_1a

    .line 342
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 343
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 346
    :cond_1a
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    if-ne v0, v7, :cond_1c

    .line 347
    :cond_1b
    const/16 v0, 0x4e

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 348
    :cond_1c
    if-ne v0, v6, :cond_0

    .line 349
    const/16 v0, 0x4f

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 358
    :cond_1d
    if-ne v0, v6, :cond_1e

    .line 359
    const/16 v0, 0x4f

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 362
    :cond_1e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 364
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bra;->c:I

    move v0, v1

    .line 366
    :goto_7
    iget-object v4, p0, Lmodule/canbus/bra;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_20

    .line 375
    :cond_1f
    :goto_8
    iget v4, p0, Lmodule/canbus/bra;->c:I

    if-eqz v4, :cond_0

    if-ne v3, v2, :cond_0

    .line 376
    iget-object v3, p0, Lmodule/canbus/bra;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 377
    iget-object v3, p0, Lmodule/canbus/bra;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 378
    iget-object v1, p0, Lmodule/canbus/bra;->d:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 367
    :cond_20
    iget v4, p0, Lmodule/canbus/bra;->c:I

    iget-object v5, p0, Lmodule/canbus/bra;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_21

    .line 369
    iget v4, p0, Lmodule/canbus/bra;->c:I

    if-eqz v4, :cond_1f

    .line 370
    iput v0, p0, Lmodule/canbus/bra;->b:I

    goto :goto_8

    .line 366
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 381
    :cond_22
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 382
    invoke-direct {p0, v0}, Lmodule/canbus/bra;->e(I)V

    goto/16 :goto_0

    .line 389
    :cond_23
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 390
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bra;->c:I

    move v0, v1

    .line 393
    :goto_9
    iget-object v4, p0, Lmodule/canbus/bra;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_25

    .line 402
    :cond_24
    :goto_a
    iget v4, p0, Lmodule/canbus/bra;->c:I

    packed-switch v4, :pswitch_data_1

    .line 418
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_29

    .line 419
    iget-object v3, p0, Lmodule/canbus/bra;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 420
    iget-object v3, p0, Lmodule/canbus/bra;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 394
    :cond_25
    iget v4, p0, Lmodule/canbus/bra;->c:I

    iget-object v5, p0, Lmodule/canbus/bra;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_26

    .line 396
    iget v4, p0, Lmodule/canbus/bra;->c:I

    if-eqz v4, :cond_24

    .line 397
    iput v0, p0, Lmodule/canbus/bra;->b:I

    goto :goto_a

    .line 393
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_2
    move v0, v1

    .line 404
    :goto_b
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_27

    .line 408
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 405
    :cond_27
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :pswitch_3
    move v0, v1

    .line 411
    :goto_c
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_28

    .line 415
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 412
    :cond_28
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 421
    :cond_29
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 422
    iget v0, p0, Lmodule/canbus/bra;->b:I

    iget-object v1, p0, Lmodule/canbus/bra;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2a

    iget v0, p0, Lmodule/canbus/bra;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2a

    .line 423
    iget-object v0, p0, Lmodule/canbus/bra;->d:[[I

    iget v1, p0, Lmodule/canbus/bra;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 425
    :cond_2a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bra;->b:I

    goto/16 :goto_0

    .line 435
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 436
    const/16 v3, 0x44

    shr-int/lit8 v4, v0, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v3, 0x43

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v3, 0x45

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v3, 0x42

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 444
    and-int/lit16 v3, v0, 0xff

    const/16 v4, 0x80

    if-lt v3, v4, :cond_2d

    .line 449
    :goto_d
    and-int/lit16 v0, v0, 0xff

    .line 450
    if-eqz v2, :cond_2b

    .line 451
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 453
    :cond_2b
    if-eqz v2, :cond_2e

    .line 454
    const/16 v1, 0x28

    if-gt v0, v1, :cond_2c

    .line 455
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 462
    :cond_2c
    :goto_e
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_2d
    move v2, v1

    .line 447
    goto :goto_d

    .line 458
    :cond_2e
    const/16 v1, 0x57

    if-gt v0, v1, :cond_2c

    .line 459
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_e

    .line 467
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 469
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 470
    shl-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 473
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2f

    .line 475
    and-int/lit16 v0, v0, 0x7ff

    move v1, v2

    .line 479
    :cond_2f
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_32

    .line 480
    div-int/lit8 v0, v0, 0xa

    .line 481
    const/16 v3, 0x23

    if-le v0, v3, :cond_30

    const/16 v0, 0x23

    .line 482
    :cond_30
    if-eq v1, v2, :cond_31

    .line 483
    rsub-int/lit8 v0, v0, 0x23

    .line 497
    :goto_f
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 485
    :cond_31
    add-int/lit8 v0, v0, 0x23

    .line 487
    goto :goto_f

    .line 488
    :cond_32
    div-int/lit8 v0, v0, 0x11

    .line 489
    const/16 v3, 0x14

    if-le v0, v3, :cond_33

    .line 490
    const/16 v0, 0x14

    .line 491
    :cond_33
    if-eq v1, v2, :cond_34

    .line 492
    rsub-int/lit8 v0, v0, 0x14

    .line 493
    goto :goto_f

    .line 494
    :cond_34
    add-int/lit8 v0, v0, 0x14

    goto :goto_f

    .line 502
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 503
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_35

    .line 504
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    :goto_10
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 507
    :cond_35
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 516
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 517
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 518
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 519
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 520
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 521
    const/16 v5, 0xb

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v5, 0xc

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    const/16 v5, 0xd

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v5, 0xe

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v5, 0xf

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v5, 0x10

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v0, 0x12

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/16 v0, 0x13

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v0, 0x14

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v0, 0x15

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v0, 0x22

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x16

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    shr-int/lit8 v0, v4, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_38

    .line 536
    sparse-switch v2, :sswitch_data_1

    .line 544
    if-lez v2, :cond_36

    const/16 v0, 0x1d

    if-gt v2, v0, :cond_36

    .line 545
    const/16 v0, 0x17

    add-int/lit8 v1, v2, 0x23

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    :goto_11
    sparse-switch v3, :sswitch_data_2

    .line 560
    if-lez v3, :cond_37

    const/16 v0, 0x1d

    if-gt v3, v0, :cond_37

    .line 561
    const/16 v0, 0x18

    add-int/lit8 v1, v3, 0x23

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    :goto_12
    const/16 v0, 0x1b

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v0, 0x1c

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v0, 0x19

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0x1a

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x11

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 538
    :sswitch_7
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 541
    :sswitch_8
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 547
    :cond_36
    const/16 v0, 0x17

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 554
    :sswitch_9
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 557
    :sswitch_a
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 563
    :cond_37
    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 568
    :cond_38
    packed-switch v2, :pswitch_data_2

    .line 577
    const/16 v0, 0x17

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    :goto_13
    packed-switch v3, :pswitch_data_3

    .line 589
    const/16 v0, 0x18

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 570
    :pswitch_4
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 573
    :pswitch_5
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 582
    :pswitch_6
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 585
    :pswitch_7
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 663
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 664
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 665
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 666
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 670
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 671
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 672
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 673
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 674
    if-nez v0, :cond_3a

    if-nez v3, :cond_3a

    if-nez v4, :cond_3a

    if-nez v5, :cond_3a

    .line 675
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 684
    :cond_39
    :goto_14
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 685
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 686
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 687
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 689
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 690
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 691
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 692
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 676
    :cond_3a
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_3b

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_3b

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_3b

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_39

    .line 677
    :cond_3b
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_39

    .line 678
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 679
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 680
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_14

    .line 696
    :sswitch_d
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 697
    const/16 v1, 0x54

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v2, v0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v1, 0x55

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v1, 0x56

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 702
    const/16 v1, 0x5a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 706
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    .line 707
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 708
    const v3, 0xffff

    if-ne v0, v3, :cond_44

    .line 711
    :goto_15
    const/16 v0, 0x57

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 716
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 717
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 718
    const v4, 0xffff

    if-ne v0, v4, :cond_3c

    move v0, v1

    .line 721
    :cond_3c
    const/16 v4, 0x58

    or-int/2addr v0, v3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 722
    :goto_16
    if-ge v0, v7, :cond_0

    .line 723
    new-array v4, v9, [I

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

    .line 724
    const/16 v5, 0x59

    iget-object v6, p0, Lmodule/canbus/bra;->r:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 725
    iget-object v5, p0, Lmodule/canbus/bra;->r:[[I

    aput-object v4, v5, v0

    .line 722
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 731
    :sswitch_10
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 732
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 735
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 736
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 737
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 738
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 752
    :sswitch_11
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 757
    :sswitch_12
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 762
    :sswitch_13
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v0, 0x78

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

    .line 764
    const/16 v0, 0x79

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

    .line 765
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 770
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 771
    const/16 v0, 0x80

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 774
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 775
    :goto_17
    const/16 v4, 0xf

    if-ge v0, v4, :cond_0

    .line 776
    new-array v4, v9, [I

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

    .line 777
    const/16 v5, 0x5c

    iget-object v6, p0, Lmodule/canbus/bra;->s:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 778
    iget-object v5, p0, Lmodule/canbus/bra;->s:[[I

    aput-object v4, v5, v0

    .line 775
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 784
    :sswitch_15
    const/16 v0, 0x33

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    iget-object v0, p0, Lmodule/canbus/bra;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bra;->a:[I

    array-length v0, v0

    if-lt v0, v6, :cond_0

    .line 786
    iget-object v0, p0, Lmodule/canbus/bra;->a:[I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    aput v3, v0, v1

    .line 787
    :goto_18
    if-lt v2, v6, :cond_3f

    .line 793
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x37

    iget-object v2, p0, Lmodule/canbus/bra;->a:[I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 788
    :cond_3f
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, v2, -0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    move-result v0

    .line 789
    iget-object v1, p0, Lmodule/canbus/bra;->a:[I

    aget v1, v1, v2

    if-eq v1, v0, :cond_40

    .line 790
    iget-object v1, p0, Lmodule/canbus/bra;->a:[I

    aput v0, v1, v2

    .line 787
    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 797
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 798
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 799
    const/16 v3, 0x1d

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    const/16 v3, 0x1e

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    const/16 v3, 0x1f

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v3, 0x20

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    sparse-switch v1, :sswitch_data_3

    .line 811
    if-lt v1, v2, :cond_41

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_41

    .line 812
    const/16 v0, 0x21

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x23

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    :goto_19
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 805
    :sswitch_17
    const/16 v0, 0x21

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_19

    .line 808
    :sswitch_18
    const/16 v0, 0x21

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_19

    .line 814
    :cond_41
    const/16 v0, 0x21

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_19

    .line 825
    :sswitch_19
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 826
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 827
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 828
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 829
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 830
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 832
    const/16 v7, 0x32

    add-int/lit8 v8, p2, 0x2

    aget-byte v8, p1, v8

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    add-int/lit8 v7, p2, 0x2

    aget-byte v7, p1, v7

    if-ne v7, v2, :cond_42

    .line 834
    const/16 v2, 0x33

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 835
    const/16 v0, 0x34

    invoke-static {v1, v3}, Lutil/bb;->a(BB)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    const/16 v0, 0x35

    and-int/lit8 v1, v4, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v0, 0x36

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 838
    :cond_42
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    if-ne v2, v9, :cond_0

    .line 839
    const/16 v2, 0x39

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 840
    const/16 v0, 0x3a

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 841
    const/16 v0, 0x3b

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 842
    const/16 v0, 0x3c

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/16 v0, 0x3d

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 844
    const/16 v0, 0x3e

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    const/16 v0, 0x3f

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 846
    const/16 v0, 0x40

    invoke-static {v5, v6}, Lutil/bb;->a(BB)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 851
    :sswitch_1a
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    move-result v0

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 852
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lutil/bb;->a(BB)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 853
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lutil/bb;->a(BB)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 857
    :sswitch_1b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 860
    :sswitch_1c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 861
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 862
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 863
    and-int/lit16 v0, v0, 0xff

    .line 864
    const/16 v4, 0x4b

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 866
    const/16 v4, 0x3f

    invoke-static {v0, v1, v4}, Lutil/ba;->a(III)I

    move-result v4

    sput v4, Lmodule/canbus/bra;->x:I

    .line 868
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0xe

    invoke-static {v4, v1, v5}, Lutil/ba;->a(III)I

    move-result v4

    sput v4, Lmodule/canbus/bra;->z:I

    .line 869
    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0xe

    invoke-static {v3, v1, v4}, Lutil/ba;->a(III)I

    move-result v1

    sput v1, Lmodule/canbus/bra;->A:I

    .line 870
    if-ne v0, v2, :cond_43

    .line 871
    sput v2, Lmodule/canbus/bra;->x:I

    .line 875
    :cond_43
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 877
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 879
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_44
    move v1, v0

    goto/16 :goto_15

    .line 237
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_15
        0x11 -> :sswitch_2
        0x19 -> :sswitch_c
        0x1a -> :sswitch_3
        0x1b -> :sswitch_16
        0x1c -> :sswitch_19
        0x1e -> :sswitch_b
        0x20 -> :sswitch_1
        0x21 -> :sswitch_d
        0x22 -> :sswitch_e
        0x23 -> :sswitch_f
        0x24 -> :sswitch_5
        0x26 -> :sswitch_10
        0x27 -> :sswitch_14
        0x28 -> :sswitch_6
        0x29 -> :sswitch_4
        0x30 -> :sswitch_1b
        0x31 -> :sswitch_1c
        0x50 -> :sswitch_11
        0x52 -> :sswitch_12
        0x5a -> :sswitch_13
        0x65 -> :sswitch_1a
    .end sparse-switch

    .line 292
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 402
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 536
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1f -> :sswitch_8
    .end sparse-switch

    .line 552
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_9
        0x1f -> :sswitch_a
    .end sparse-switch

    .line 568
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 580
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 803
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_17
        0x1f -> :sswitch_18
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1293
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1294
    sget-object v0, Lmodule/canbus/bra;->G:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bra;->B:I

    .line 1295
    sget-object v0, Lmodule/canbus/bra;->G:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bra;->C:I

    .line 1297
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 895
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 896
    :cond_0
    const/16 v0, 0x1c

    sput v0, Lmodule/sound/co;->aE:I

    .line 897
    :cond_1
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1149
    sparse-switch p1, :sswitch_data_0

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1151
    :sswitch_0
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bra;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1152
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x8a

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1156
    :sswitch_1
    invoke-direct {p0, p2, v2}, Lmodule/canbus/bra;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1157
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1161
    :sswitch_2
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bra;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1162
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x74

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1166
    :sswitch_3
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bra;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1180
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x71

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1182
    :sswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1184
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1185
    :sswitch_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1187
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1188
    :sswitch_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1190
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x72

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1193
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    .line 1194
    aget v0, p2, v4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1195
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x98

    aput v1, v0, v2

    const/4 v1, 0x6

    aput v1, v0, v3

    aput v2, v0, v5

    aget v1, p2, v2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v3

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x51 -> :sswitch_7
    .end sparse-switch
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 901
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 902
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 903
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 904
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 905
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 906
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 907
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 908
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1006
    :cond_0
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_1

    .line 1017
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1021
    :pswitch_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1022
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1024
    :cond_2
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_3

    .line 1025
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1026
    :cond_3
    return-void

    .line 908
    :pswitch_1
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 910
    invoke-static {v0}, Lb/u;->b([I)V

    .line 911
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 915
    :pswitch_2
    const/16 v0, 0x11

    invoke-direct {p0, v6, v5, v0, v5}, Lmodule/canbus/bra;->a(IIII)V

    goto :goto_0

    .line 919
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 920
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 921
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 923
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 924
    invoke-direct {p0}, Lmodule/canbus/bra;->n()V

    .line 925
    iget-object v0, p0, Lmodule/canbus/bra;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 926
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 927
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 930
    :cond_4
    const/16 v0, 0x12

    invoke-direct {p0, v6, v5, v0, v5}, Lmodule/canbus/bra;->a(IIII)V

    goto :goto_0

    .line 933
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 934
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 935
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 936
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 937
    invoke-direct {p0}, Lmodule/canbus/bra;->n()V

    .line 938
    iget-object v0, p0, Lmodule/canbus/bra;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 939
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 940
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 942
    :cond_5
    const/16 v0, 0x13

    invoke-direct {p0, v6, v5, v0, v5}, Lmodule/canbus/bra;->a(IIII)V

    goto/16 :goto_0

    .line 948
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 949
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 950
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 951
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 955
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 956
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 957
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 962
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 963
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 964
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 965
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 966
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 967
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 968
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 971
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 972
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 973
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 974
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 975
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 976
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 977
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 978
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 981
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 982
    invoke-direct {p0, v6, v7, v3, v3}, Lmodule/canbus/bra;->a(IIII)V

    goto/16 :goto_0

    .line 985
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 986
    invoke-direct {p0, v6, v7, v3, v3}, Lmodule/canbus/bra;->a(IIII)V

    goto/16 :goto_0

    .line 989
    :pswitch_a
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 990
    invoke-direct {p0, v6, v7, v5, v5}, Lmodule/canbus/bra;->a(IIII)V

    .line 991
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 992
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 993
    iget-object v0, p0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 994
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    invoke-direct {p0}, Lmodule/canbus/bra;->n()V

    .line 996
    iget-object v0, p0, Lmodule/canbus/bra;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 997
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 998
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 908
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1006
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 908
    :array_0
    .array-data 4
        0xe3
        0x72
        0x4
        0x3
        0x2
        0x12
        0x2
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lmodule/canbus/bra;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1035
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1036
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1037
    iget-object v0, p0, Lmodule/canbus/bra;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1038
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1039
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1040
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bra;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1041
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1208
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1213
    if-ltz p2, :cond_0

    const/16 v0, 0x81

    if-ge p2, v0, :cond_0

    .line 1214
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1216
    :cond_0
    return-void
.end method
