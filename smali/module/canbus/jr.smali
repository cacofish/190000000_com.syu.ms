.class public Lmodule/canbus/jr;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static S:I

.field private static T:I

.field private static U:I

.field private static ae:[I

.field private static aq:I

.field private static ar:I

.field private static as:I

.field private static at:I

.field private static au:I

.field private static av:I

.field private static final ax:[I

.field private static final ay:[I

.field private static final az:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/kk;",
            ">;"
        }
    .end annotation
.end field

.field public static j:I


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:I

.field G:Ljava/lang/Runnable;

.field H:I

.field I:Ljava/lang/Runnable;

.field private J:Z

.field private final K:[B

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Lutil/aq;

.field private final V:I

.field private final W:I

.field private final X:I

.field private Y:Lmodule/canbus/kl;

.field private Z:Ljava/lang/Runnable;

.field a:I

.field private aa:Ljava/lang/Runnable;

.field private ac:Ljava/lang/Runnable;

.field private ad:Ljava/lang/Runnable;

.field private final af:Ljava/lang/Runnable;

.field private ag:F

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/Runnable;

.field private ak:Ljava/lang/Runnable;

.field private al:Ljava/lang/Runnable;

.field private am:Ljava/lang/Runnable;

.field private an:Ljava/lang/Runnable;

.field private ao:I

.field private ap:Ljava/lang/Runnable;

.field private aw:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:[[I

.field k:Z

.field l:I

.field m:B

.field n:Ljava/lang/Runnable;

.field o:I

.field p:B

.field q:Ljava/lang/Runnable;

.field r:I

.field s:I

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x1e

    .line 221
    sput v4, Lmodule/canbus/jr;->j:I

    .line 1126
    sput v4, Lmodule/canbus/jr;->S:I

    .line 1127
    sput v4, Lmodule/canbus/jr;->T:I

    .line 1128
    sput v4, Lmodule/canbus/jr;->U:I

    .line 1595
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/jr;->ae:[I

    .line 1951
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 1953
    aput v5, v0, v5

    aput v6, v0, v6

    aput v7, v0, v7

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v2, v0, v1

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

    .line 1954
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

    .line 1955
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

    aput v3, v0, v3

    const/16 v1, 0x1f

    .line 1956
    aput v3, v0, v1

    const/16 v1, 0x20

    aput v3, v0, v1

    const/16 v1, 0x21

    aput v3, v0, v1

    const/16 v1, 0x22

    aput v3, v0, v1

    const/16 v1, 0x23

    aput v3, v0, v1

    const/16 v1, 0x24

    aput v3, v0, v1

    .line 1951
    sput-object v0, Lmodule/canbus/jr;->ax:[I

    .line 1959
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1960
    const/16 v1, 0xf8

    aput v1, v0, v4

    const/16 v1, 0xf9

    aput v1, v0, v5

    const/16 v1, 0xfa

    aput v1, v0, v6

    const/16 v1, 0xfb

    aput v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0xfc

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xfd

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xfe

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 1961
    aput v5, v0, v1

    const/16 v1, 0xa

    aput v6, v0, v1

    const/16 v1, 0xb

    aput v7, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xf

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 1959
    sput-object v0, Lmodule/canbus/jr;->ay:[I

    .line 2011
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    sput-object v0, Lmodule/canbus/jr;->az:Lutil/e;

    return-void

    .line 1595
    nop

    :array_0
    .array-data 4
        0x3
        0x3
        0xb
        0xc
        0x9
        0x8
        0xa
        0xa
        0xa
        0x3
        0x7
        0x5
        0x5
        0x3
        0x3
        0x7
        0x3
        0x6
        0x6
        0x8
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 50
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 147
    iput v4, p0, Lmodule/canbus/jr;->b:I

    .line 148
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 149
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 150
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 151
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 152
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 154
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/jr;->c:[[I

    .line 172
    iput v4, p0, Lmodule/canbus/jr;->e:I

    .line 173
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 174
    new-array v1, v3, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v4

    .line 175
    new-array v1, v3, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v5

    .line 176
    new-array v1, v3, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v3

    .line 177
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    .line 179
    new-array v1, v3, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/jr;->f:[[I

    .line 195
    iput v4, p0, Lmodule/canbus/jr;->h:I

    .line 196
    const/16 v0, 0x16

    new-array v0, v0, [[I

    .line 197
    new-array v1, v3, [I

    fill-array-data v1, :array_27

    aput-object v1, v0, v4

    .line 198
    new-array v1, v3, [I

    fill-array-data v1, :array_28

    aput-object v1, v0, v5

    .line 199
    new-array v1, v3, [I

    fill-array-data v1, :array_29

    aput-object v1, v0, v3

    .line 200
    new-array v1, v3, [I

    fill-array-data v1, :array_2a

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    .line 202
    new-array v1, v3, [I

    fill-array-data v1, :array_2c

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/jr;->i:[[I

    .line 222
    iput-boolean v4, p0, Lmodule/canbus/jr;->J:Z

    .line 225
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/jr;->K:[B

    .line 227
    iput v4, p0, Lmodule/canbus/jr;->L:I

    .line 229
    iput v4, p0, Lmodule/canbus/jr;->M:I

    .line 231
    iput v4, p0, Lmodule/canbus/jr;->N:I

    .line 1008
    iput-boolean v4, p0, Lmodule/canbus/jr;->k:Z

    .line 1009
    iput v4, p0, Lmodule/canbus/jr;->l:I

    .line 1010
    new-instance v0, Lmodule/canbus/js;

    invoke-direct {v0, p0}, Lmodule/canbus/js;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->O:Ljava/lang/Runnable;

    .line 1084
    new-instance v0, Lmodule/canbus/kc;

    invoke-direct {v0, p0}, Lmodule/canbus/kc;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->P:Ljava/lang/Runnable;

    .line 1104
    iput-byte v4, p0, Lmodule/canbus/jr;->m:B

    .line 1105
    new-instance v0, Lmodule/canbus/kd;

    invoke-direct {v0, p0}, Lmodule/canbus/kd;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->Q:Ljava/lang/Runnable;

    .line 1118
    new-instance v0, Lmodule/canbus/ke;

    invoke-direct {v0, p0}, Lmodule/canbus/ke;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->n:Ljava/lang/Runnable;

    .line 1125
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    .line 1129
    iput v5, p0, Lmodule/canbus/jr;->V:I

    .line 1130
    iput v3, p0, Lmodule/canbus/jr;->W:I

    .line 1131
    iput v6, p0, Lmodule/canbus/jr;->X:I

    .line 1342
    iput v4, p0, Lmodule/canbus/jr;->o:I

    .line 1343
    iput-byte v7, p0, Lmodule/canbus/jr;->p:B

    .line 1344
    new-instance v0, Lmodule/canbus/kf;

    invoke-direct {v0, p0}, Lmodule/canbus/kf;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->q:Ljava/lang/Runnable;

    .line 1353
    new-instance v0, Lmodule/canbus/kg;

    invoke-direct {v0, p0}, Lmodule/canbus/kg;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->Z:Ljava/lang/Runnable;

    .line 1411
    new-instance v0, Lmodule/canbus/kh;

    invoke-direct {v0, p0}, Lmodule/canbus/kh;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->aa:Ljava/lang/Runnable;

    .line 1430
    iput v4, p0, Lmodule/canbus/jr;->r:I

    .line 1431
    new-instance v0, Lmodule/canbus/ki;

    invoke-direct {v0, p0}, Lmodule/canbus/ki;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->ac:Ljava/lang/Runnable;

    .line 1444
    iput v4, p0, Lmodule/canbus/jr;->s:I

    .line 1445
    new-instance v0, Lmodule/canbus/kj;

    invoke-direct {v0, p0}, Lmodule/canbus/kj;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->ad:Ljava/lang/Runnable;

    .line 1464
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/jr;->t:Ljava/lang/String;

    .line 1465
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/jr;->u:Ljava/lang/String;

    .line 1466
    iput v4, p0, Lmodule/canbus/jr;->v:I

    .line 1467
    iput v4, p0, Lmodule/canbus/jr;->w:I

    .line 1468
    iput v4, p0, Lmodule/canbus/jr;->x:I

    .line 1469
    iput v4, p0, Lmodule/canbus/jr;->y:I

    .line 1470
    iput v4, p0, Lmodule/canbus/jr;->z:I

    .line 1471
    iput v4, p0, Lmodule/canbus/jr;->A:I

    .line 1472
    iput v4, p0, Lmodule/canbus/jr;->B:I

    .line 1473
    iput v5, p0, Lmodule/canbus/jr;->C:I

    .line 1474
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/jr;->D:I

    .line 1648
    new-instance v0, Lmodule/canbus/jt;

    invoke-direct {v0, p0}, Lmodule/canbus/jt;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->af:Ljava/lang/Runnable;

    .line 1657
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/jr;->ag:F

    .line 1658
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/jr;->ah:I

    .line 1659
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/jr;->ai:I

    .line 1660
    new-instance v0, Lmodule/canbus/ju;

    invoke-direct {v0, p0}, Lmodule/canbus/ju;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->aj:Ljava/lang/Runnable;

    .line 1699
    new-instance v0, Lmodule/canbus/jv;

    invoke-direct {v0, p0}, Lmodule/canbus/jv;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->ak:Ljava/lang/Runnable;

    .line 1742
    iput-boolean v4, p0, Lmodule/canbus/jr;->E:Z

    .line 1743
    new-instance v0, Lmodule/canbus/jw;

    invoke-direct {v0, p0}, Lmodule/canbus/jw;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->al:Ljava/lang/Runnable;

    .line 1753
    iput v4, p0, Lmodule/canbus/jr;->F:I

    .line 1754
    new-instance v0, Lmodule/canbus/jx;

    invoke-direct {v0, p0}, Lmodule/canbus/jx;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->G:Ljava/lang/Runnable;

    .line 1761
    new-instance v0, Lmodule/canbus/jy;

    invoke-direct {v0, p0}, Lmodule/canbus/jy;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->am:Ljava/lang/Runnable;

    .line 1772
    new-instance v0, Lmodule/canbus/jz;

    invoke-direct {v0, p0}, Lmodule/canbus/jz;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->an:Ljava/lang/Runnable;

    .line 1783
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/jr;->H:I

    .line 1784
    new-instance v0, Lmodule/canbus/ka;

    invoke-direct {v0, p0}, Lmodule/canbus/ka;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->I:Ljava/lang/Runnable;

    .line 1902
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/jr;->ao:I

    .line 1903
    new-instance v0, Lmodule/canbus/kb;

    invoke-direct {v0, p0}, Lmodule/canbus/kb;-><init>(Lmodule/canbus/jr;)V

    iput-object v0, p0, Lmodule/canbus/jr;->ap:Ljava/lang/Runnable;

    .line 1950
    iput v4, p0, Lmodule/canbus/jr;->aw:I

    .line 50
    return-void

    .line 149
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 150
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 151
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 152
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 153
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 154
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 156
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 157
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 158
    :array_8
    .array-data 4
        0x9
        0x1d
    .end array-data

    .line 159
    :array_9
    .array-data 4
        0xa
        0x1
    .end array-data

    .line 160
    :array_a
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 161
    :array_b
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 162
    :array_c
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 163
    :array_d
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 164
    :array_e
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 165
    :array_f
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 166
    :array_10
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 167
    :array_11
    .array-data 4
        0x26
        0x2d
    .end array-data

    .line 168
    :array_12
    .array-data 4
        0x27
        0x2e
    .end array-data

    .line 169
    :array_13
    .array-data 4
        0x28
        0x2f
    .end array-data

    .line 174
    :array_14
    .array-data 4
        0x1
        0x36
    .end array-data

    .line 175
    :array_15
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 176
    :array_16
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 177
    :array_17
    .array-data 4
        0x4
        0x6
    .end array-data

    .line 178
    :array_18
    .array-data 4
        0x5
        0x37
    .end array-data

    .line 179
    :array_19
    .array-data 4
        0x6
        0x20
    .end array-data

    .line 180
    :array_1a
    .array-data 4
        0x7
        0x21
    .end array-data

    .line 181
    :array_1b
    .array-data 4
        0x8
        0x1d
    .end array-data

    .line 182
    :array_1c
    .array-data 4
        0x9
        0x22
    .end array-data

    .line 183
    :array_1d
    .array-data 4
        0xa
        0x23
    .end array-data

    .line 184
    :array_1e
    .array-data 4
        0xb
        0x35
    .end array-data

    .line 185
    :array_1f
    .array-data 4
        0xc
        0x18
    .end array-data

    .line 186
    :array_20
    .array-data 4
        0xd
        0x1
    .end array-data

    .line 187
    :array_21
    .array-data 4
        0x11
        0x1e
    .end array-data

    .line 188
    :array_22
    .array-data 4
        0x12
        0x1f
    .end array-data

    .line 189
    :array_23
    .array-data 4
        0x13
        0x20
    .end array-data

    .line 190
    :array_24
    .array-data 4
        0x14
        0x22
    .end array-data

    .line 191
    :array_25
    .array-data 4
        0x15
        0x23
    .end array-data

    .line 192
    :array_26
    .array-data 4
        0x16
        0x21
    .end array-data

    .line 197
    :array_27
    .array-data 4
        0x1
        0x15
    .end array-data

    .line 198
    :array_28
    .array-data 4
        0x2
        0x36
    .end array-data

    .line 199
    :array_29
    .array-data 4
        0x3
        0x9
    .end array-data

    .line 200
    :array_2a
    .array-data 4
        0x4
        0x12
    .end array-data

    .line 201
    :array_2b
    .array-data 4
        0x5
        0x1
    .end array-data

    .line 202
    :array_2c
    .array-data 4
        0x6
        0x3a
    .end array-data

    .line 203
    :array_2d
    .array-data 4
        0x7
        0x3f
    .end array-data

    .line 204
    :array_2e
    .array-data 4
        0x8
        0x37
    .end array-data

    .line 205
    :array_2f
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 206
    :array_30
    .array-data 4
        0xa
        0x22
    .end array-data

    .line 207
    :array_31
    .array-data 4
        0xb
        0x20
    .end array-data

    .line 208
    :array_32
    .array-data 4
        0xc
        0x3
    .end array-data

    .line 209
    :array_33
    .array-data 4
        0xd
        0x21
    .end array-data

    .line 210
    :array_34
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 211
    :array_35
    .array-data 4
        0xf
        0x6
    .end array-data

    .line 212
    :array_36
    .array-data 4
        0x10
        0x4
    .end array-data

    .line 213
    :array_37
    .array-data 4
        0x18
        0x18
    .end array-data

    .line 214
    :array_38
    .array-data 4
        0x38
        0xc
    .end array-data

    .line 215
    :array_39
    .array-data 4
        0x40
        0x7
    .end array-data

    .line 216
    :array_3a
    .array-data 4
        0x41
        0x8
    .end array-data

    .line 217
    :array_3b
    .array-data 4
        0x50
        0x1e
    .end array-data

    .line 218
    :array_3c
    .array-data 4
        0x51
        0x1f
    .end array-data
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 2028
    sget-object v0, Lmodule/canbus/jr;->az:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/kk;

    .line 2029
    if-eqz v0, :cond_0

    .line 2030
    invoke-virtual {v0, p1}, Lmodule/canbus/kk;->a(I)V

    .line 2032
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lmodule/canbus/jr;->l()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/jr;F)V
    .locals 0

    .prologue
    .line 1657
    iput p1, p0, Lmodule/canbus/jr;->ag:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/jr;I)V
    .locals 0

    .prologue
    .line 1659
    iput p1, p0, Lmodule/canbus/jr;->ai:I

    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 1948
    sput p0, Lmodule/canbus/jr;->ar:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1096
    invoke-direct {p0}, Lmodule/canbus/jr;->m()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/jr;I)V
    .locals 0

    .prologue
    .line 1658
    iput p1, p0, Lmodule/canbus/jr;->ah:I

    return-void
.end method

.method public static b([B)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1809
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1810
    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    .line 1812
    const/4 v0, 0x1

    move v1, v2

    :goto_0
    if-le v0, v3, :cond_1

    .line 1815
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 1816
    aput-byte v0, p0, v3

    .line 1817
    invoke-static {p0}, Lb/u;->a([B)V

    .line 1819
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OBD\u4e32\u53e3    \u5199\u6570\u636e\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-static {p0, v2, v4}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1821
    :cond_0
    return-void

    .line 1813
    :cond_1
    aget-byte v4, p0, v0

    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 1812
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/jr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lmodule/canbus/jr;->Q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1370
    if-gez p1, :cond_2

    move p1, v0

    .line 1375
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/jr;->S:I

    .line 1376
    const/16 v2, 0x39

    sget v3, Lmodule/canbus/jr;->S:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1377
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x3a

    aput v3, v2, v1

    aput v4, v2, v4

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    sget v4, Lmodule/canbus/jr;->S:I

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1378
    iget-object v2, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/jr;->S:I

    if-eq v0, v2, :cond_1

    .line 1379
    iget-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    sget v2, Lmodule/canbus/jr;->S:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 1381
    :cond_1
    return-void

    .line 1372
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1373
    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/jr;I)V
    .locals 0

    .prologue
    .line 1950
    iput p1, p0, Lmodule/canbus/jr;->aw:I

    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 1951
    sget-object v0, Lmodule/canbus/jr;->ax:[I

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 1384
    if-gez p1, :cond_2

    move p1, v0

    .line 1389
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/jr;->T:I

    .line 1390
    const/16 v2, 0x3a

    sget v3, Lmodule/canbus/jr;->T:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1391
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x3a

    aput v3, v2, v1

    aput v4, v2, v4

    const/4 v1, 0x3

    aput v4, v2, v1

    const/4 v1, 0x4

    sget v3, Lmodule/canbus/jr;->T:I

    aput v3, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1392
    iget-object v1, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/jr;->T:I

    if-eq v0, v1, :cond_1

    .line 1393
    iget-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    sget v1, Lmodule/canbus/jr;->T:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 1395
    :cond_1
    return-void

    .line 1386
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1387
    goto :goto_0
.end method

.method static synthetic d(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1979
    invoke-direct {p0}, Lmodule/canbus/jr;->o()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/jr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lmodule/canbus/jr;->Z:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1398
    if-gez p1, :cond_2

    move p1, v0

    .line 1403
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/jr;->U:I

    .line 1404
    const/16 v2, 0x3b

    sget v3, Lmodule/canbus/jr;->U:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1405
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/4 v3, 0x1

    const/16 v4, -0x3a

    aput v4, v2, v3

    aput v5, v2, v5

    aput v1, v2, v1

    const/4 v3, 0x4

    sget v4, Lmodule/canbus/jr;->U:I

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1406
    iget-object v2, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/jr;->U:I

    if-eq v0, v2, :cond_1

    .line 1407
    iget-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    sget v2, Lmodule/canbus/jr;->U:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 1409
    :cond_1
    return-void

    .line 1400
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1401
    goto :goto_0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 1948
    sget v0, Lmodule/canbus/jr;->aq:I

    return v0
.end method

.method private f(I)I
    .locals 6

    .prologue
    .line 1567
    const/16 v0, 0xf

    .line 1568
    const/16 v1, 0x168

    if-le p1, v1, :cond_b

    .line 1569
    rem-int/lit16 v1, p1, 0x168

    .line 1570
    :goto_0
    if-gez v1, :cond_0

    .line 1571
    rem-int/lit16 v1, v1, 0x168

    .line 1572
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v1, v1, 0x168

    .line 1575
    :cond_0
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x168

    if-gt v1, v2, :cond_4

    .line 1576
    :cond_2
    const/4 v0, 0x0

    .line 1592
    :cond_3
    :goto_1
    return v0

    .line 1577
    :cond_4
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 1578
    const/4 v0, 0x2

    .line 1579
    goto :goto_1

    :cond_5
    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_6

    .line 1580
    const/4 v0, 0x4

    .line 1581
    goto :goto_1

    :cond_6
    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 1582
    const/4 v0, 0x6

    .line 1583
    goto :goto_1

    :cond_7
    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_8

    .line 1584
    const/16 v0, 0x8

    .line 1585
    goto :goto_1

    :cond_8
    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    .line 1586
    const/16 v0, 0xa

    .line 1587
    goto :goto_1

    :cond_9
    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_a

    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_a

    .line 1588
    const/16 v0, 0xc

    .line 1589
    goto/16 :goto_1

    :cond_a
    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 1590
    const/16 v0, 0xe

    goto/16 :goto_1

    :cond_b
    move v1, p1

    goto/16 :goto_0
.end method

.method static synthetic f(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1620
    invoke-direct {p0}, Lmodule/canbus/jr;->n()V

    return-void
.end method

.method static synthetic g(Lmodule/canbus/jr;)F
    .locals 1

    .prologue
    .line 1657
    iget v0, p0, Lmodule/canbus/jr;->ag:F

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1948
    sget v0, Lmodule/canbus/jr;->ar:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 1949
    sget v0, Lmodule/canbus/jr;->as:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/jr;)I
    .locals 1

    .prologue
    .line 1659
    iget v0, p0, Lmodule/canbus/jr;->ai:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 1949
    sget v0, Lmodule/canbus/jr;->au:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/jr;)I
    .locals 1

    .prologue
    .line 1658
    iget v0, p0, Lmodule/canbus/jr;->ah:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1949
    sget v0, Lmodule/canbus/jr;->at:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/jr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1761
    iget-object v0, p0, Lmodule/canbus/jr;->am:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 1949
    sget v0, Lmodule/canbus/jr;->av:I

    return v0
.end method

.method static synthetic k(Lmodule/canbus/jr;)I
    .locals 1

    .prologue
    .line 1902
    iget v0, p0, Lmodule/canbus/jr;->ao:I

    return v0
.end method

.method static synthetic l(Lmodule/canbus/jr;)I
    .locals 1

    .prologue
    .line 1950
    iget v0, p0, Lmodule/canbus/jr;->aw:I

    return v0
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x5

    .line 1029
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v6, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 1030
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1082
    :goto_0
    return-void

    .line 1032
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1076
    :pswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 1078
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1032
    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 1035
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1036
    :pswitch_2
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1039
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0xd0

    aput v1, v0, v6

    const/4 v1, 0x2

    aput v5, v0, v1

    const/16 v1, 0x11

    aput v1, v0, v7

    aput v7, v0, v8

    .line 1040
    sget v1, Lmodule/i/e;->dm:I

    rem-int/lit8 v1, v1, 0x64

    aput v1, v0, v4

    const/4 v1, 0x6

    .line 1041
    sget v2, Lmodule/i/e;->dm:I

    div-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 1042
    sget v1, Lmodule/i/e;->dn:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v0, v5

    const/16 v1, 0x8

    .line 1043
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 1044
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    .line 1039
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1047
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 1048
    sget v1, Lmodule/k/d;->i:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1057
    :sswitch_0
    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1060
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, 0xd0

    aput v2, v1, v6

    const/4 v2, 0x2

    aput v4, v1, v2

    const/16 v2, 0x11

    aput v2, v1, v7

    aput v4, v1, v8

    .line 1061
    rem-int/lit8 v2, v0, 0x64

    aput v2, v1, v4

    const/4 v2, 0x6

    .line 1062
    rem-int/lit16 v3, v0, 0x2710

    div-int/lit8 v3, v3, 0x64

    aput v3, v1, v2

    .line 1063
    div-int/lit16 v0, v0, 0x2710

    aput v0, v1, v5

    .line 1060
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1052
    :sswitch_1
    sget v0, Lmodule/k/d;->j:I

    mul-int/lit8 v0, v0, 0xa

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1053
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, 0xd0

    aput v2, v1, v6

    const/4 v2, 0x2

    aput v4, v1, v2

    const/16 v2, 0x11

    aput v2, v1, v7

    aput v8, v1, v8

    .line 1054
    rem-int/lit8 v2, v0, 0x64

    aput v2, v1, v4

    const/4 v2, 0x6

    .line 1055
    rem-int/lit16 v3, v0, 0x2710

    div-int/lit8 v3, v3, 0x64

    aput v3, v1, v2

    .line 1056
    div-int/lit16 v0, v0, 0x2710

    aput v0, v1, v5

    .line 1053
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1068
    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1069
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0xd0

    aput v1, v0, v6

    const/4 v1, 0x2

    aput v5, v0, v1

    const/16 v1, 0x11

    aput v1, v0, v7

    const/4 v1, 0x6

    aput v1, v0, v8

    .line 1070
    sget v1, Lmodule/i/e;->dm:I

    rem-int/lit8 v1, v1, 0x64

    aput v1, v0, v4

    const/4 v1, 0x6

    .line 1071
    sget v2, Lmodule/i/e;->dm:I

    div-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 1072
    sget v1, Lmodule/i/e;->dn:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v0, v5

    const/16 v1, 0x8

    .line 1073
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 1074
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    .line 1069
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1029
    nop

    :array_0
    .array-data 4
        0xe3
        0xd0
        0x2
        0x11
        0x8
    .end array-data

    .line 1032
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 1076
    :array_1
    .array-data 4
        0xe3
        0xd0
        0x2
        0x11
        0x7
    .end array-data

    .line 1032
    :array_2
    .array-data 4
        0xe3
        0xd0
        0x2
        0x11
        0x1
    .end array-data

    .line 1048
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_1
    .end sparse-switch
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v1, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1097
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v3, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1098
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1101
    :goto_0
    return-void

    .line 1099
    :cond_1
    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 1100
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0xd0

    aput v1, v0, v3

    aput v5, v0, v4

    const/16 v1, 0x11

    aput v1, v0, v5

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1097
    :array_0
    .array-data 4
        0xe3
        0xd0
        0x3
        0x11
        0x2
        0x0
    .end array-data
.end method

.method static synthetic m(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1993
    invoke-direct {p0}, Lmodule/canbus/jr;->p()V

    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x0

    .line 1621
    iget v0, p0, Lmodule/canbus/jr;->A:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmodule/canbus/jr;->A:I

    sget-object v1, Lmodule/canbus/jr;->ae:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1646
    :cond_0
    :goto_0
    return-void

    .line 1625
    :cond_1
    iget v0, p0, Lmodule/canbus/jr;->B:I

    if-nez v0, :cond_2

    iget v0, p0, Lmodule/canbus/jr;->x:I

    if-eqz v0, :cond_0

    .line 1628
    :cond_2
    iget v0, p0, Lmodule/canbus/jr;->w:I

    mul-int/lit8 v0, v0, 0xa

    .line 1629
    iget v1, p0, Lmodule/canbus/jr;->v:I

    mul-int/lit8 v1, v1, 0xa

    const/16 v2, 0x13

    new-array v2, v2, [I

    .line 1630
    const/16 v3, 0xe3

    aput v3, v2, v6

    const/4 v3, 0x1

    const/16 v4, 0xa2

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v7, v2, v3

    const/4 v3, 0x3

    .line 1631
    iget v4, p0, Lmodule/canbus/jr;->C:I

    shl-int/lit8 v4, v4, 0x7

    and-int/lit16 v4, v4, 0x80

    iget v5, p0, Lmodule/canbus/jr;->B:I

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x40

    or-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    .line 1632
    iget v4, p0, Lmodule/canbus/jr;->x:I

    invoke-direct {p0, v4}, Lmodule/canbus/jr;->f(I)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x5

    .line 1633
    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/4 v0, 0x7

    .line 1634
    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0x9

    .line 1635
    sget-object v1, Lmodule/canbus/jr;->ae:[I

    iget v3, p0, Lmodule/canbus/jr;->A:I

    aget v1, v1, v3

    aput v1, v2, v0

    const/16 v0, 0xa

    .line 1636
    aput v6, v2, v0

    const/16 v0, 0xb

    .line 1637
    aput v6, v2, v0

    const/16 v0, 0xc

    .line 1638
    aput v6, v2, v0

    const/16 v0, 0xd

    .line 1639
    aput v6, v2, v0

    const/16 v0, 0xe

    .line 1640
    aput v6, v2, v0

    const/16 v0, 0xf

    .line 1641
    aput v6, v2, v0

    .line 1642
    aput v6, v2, v7

    const/16 v0, 0x11

    .line 1643
    aput v6, v2, v0

    const/16 v0, 0x12

    .line 1644
    aput v6, v2, v0

    .line 1630
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0
.end method

.method static synthetic n(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Lmodule/canbus/jr;->q()V

    return-void
.end method

.method static synthetic o(Lmodule/canbus/jr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lmodule/canbus/jr;->aj:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 1980
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1983
    :goto_0
    monitor-exit p0

    return-void

    .line 1981
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/jr;->ar:I

    .line 1982
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmodule/canbus/jr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1980
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic p(Lmodule/canbus/jr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1648
    iget-object v0, p0, Lmodule/canbus/jr;->af:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 1994
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1999
    :goto_0
    monitor-exit p0

    return-void

    .line 1997
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/jr;->au:I

    .line 1998
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/jr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1994
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 2

    .prologue
    .line 2001
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2006
    :goto_0
    monitor-exit p0

    return-void

    .line 2004
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/jr;->av:I

    .line 2005
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/jr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2001
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x64

    .line 2014
    sget-object v0, Lmodule/canbus/jr;->az:Lutil/e;

    new-instance v1, Lmodule/canbus/kk;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/kk;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 2015
    sget-object v0, Lmodule/canbus/jr;->az:Lutil/e;

    new-instance v1, Lmodule/canbus/kk;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/kk;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 2016
    sget-object v0, Lmodule/canbus/jr;->az:Lutil/e;

    new-instance v1, Lmodule/canbus/kk;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/kk;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 2017
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 2023
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/jr;->a(I)V

    .line 2024
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/jr;->a([I)V

    .line 2025
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1968
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1970
    sget-object v0, Lmodule/canbus/jr;->ax:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/jr;->ar:I

    .line 1972
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 238
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 239
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    iget v0, p0, Lmodule/canbus/jr;->L:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 244
    iput v5, p0, Lmodule/canbus/jr;->L:I

    .line 245
    iput v5, p0, Lmodule/canbus/jr;->M:I

    .line 246
    iput v5, p0, Lmodule/canbus/jr;->N:I

    .line 250
    :cond_3
    iget-object v0, p0, Lmodule/canbus/jr;->K:[B

    iget v1, p0, Lmodule/canbus/jr;->L:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget v0, p0, Lmodule/canbus/jr;->L:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/jr;->L:I

    .line 254
    iget v0, p0, Lmodule/canbus/jr;->N:I

    if-eqz v0, :cond_4

    .line 256
    iget v0, p0, Lmodule/canbus/jr;->N:I

    iget v1, p0, Lmodule/canbus/jr;->L:I

    if-ge v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lmodule/canbus/jr;->K:[B

    aget-byte v1, v0, v6

    .line 262
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/jr;->N:I

    if-lt v0, v2, :cond_6

    .line 265
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 267
    iget-object v1, p0, Lmodule/canbus/jr;->K:[B

    iget v2, p0, Lmodule/canbus/jr;->N:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_7

    .line 269
    iget-object v0, p0, Lmodule/canbus/jr;->K:[B

    iget v1, p0, Lmodule/canbus/jr;->N:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v6, v1}, Lmodule/canbus/jr;->a([BII)V

    .line 270
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 272
    iget v0, p0, Lmodule/canbus/jr;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/jr;->M:I

    .line 276
    :goto_2
    iput v5, p0, Lmodule/canbus/jr;->N:I

    .line 280
    :cond_4
    iget v0, p0, Lmodule/canbus/jr;->L:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/jr;->M:I

    if-lt v0, v2, :cond_8

    .line 313
    :goto_4
    iget v0, p0, Lmodule/canbus/jr;->M:I

    if-eqz v0, :cond_1

    .line 314
    iget v0, p0, Lmodule/canbus/jr;->L:I

    iget v1, p0, Lmodule/canbus/jr;->M:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/jr;->L:I

    .line 315
    iget v0, p0, Lmodule/canbus/jr;->L:I

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Lmodule/canbus/jr;->K:[B

    iget v1, p0, Lmodule/canbus/jr;->M:I

    iget-object v2, p0, Lmodule/canbus/jr;->K:[B

    iget v3, p0, Lmodule/canbus/jr;->L:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    :cond_5
    iput v5, p0, Lmodule/canbus/jr;->M:I

    goto :goto_0

    .line 263
    :cond_6
    iget-object v2, p0, Lmodule/canbus/jr;->K:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_7
    iput v6, p0, Lmodule/canbus/jr;->M:I

    goto :goto_2

    .line 281
    :cond_8
    iget-object v0, p0, Lmodule/canbus/jr;->K:[B

    iget v1, p0, Lmodule/canbus/jr;->M:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_a

    .line 282
    iget-object v0, p0, Lmodule/canbus/jr;->K:[B

    iget v1, p0, Lmodule/canbus/jr;->M:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/jr;->N:I

    .line 283
    iget v0, p0, Lmodule/canbus/jr;->N:I

    iget v1, p0, Lmodule/canbus/jr;->M:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/jr;->N:I

    .line 286
    iget v0, p0, Lmodule/canbus/jr;->N:I

    iget v1, p0, Lmodule/canbus/jr;->L:I

    if-lt v0, v1, :cond_9

    .line 287
    iget v0, p0, Lmodule/canbus/jr;->N:I

    iget v1, p0, Lmodule/canbus/jr;->M:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/jr;->N:I

    goto :goto_4

    .line 292
    :cond_9
    iget-object v0, p0, Lmodule/canbus/jr;->K:[B

    iget v1, p0, Lmodule/canbus/jr;->M:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 293
    iget v0, p0, Lmodule/canbus/jr;->M:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/jr;->N:I

    if-lt v0, v3, :cond_b

    .line 296
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 299
    iget-object v1, p0, Lmodule/canbus/jr;->K:[B

    iget v3, p0, Lmodule/canbus/jr;->N:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 301
    iget-object v0, p0, Lmodule/canbus/jr;->K:[B

    iget v1, p0, Lmodule/canbus/jr;->M:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/jr;->N:I

    iget v4, p0, Lmodule/canbus/jr;->M:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/jr;->a([BII)V

    .line 302
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 304
    iget v0, p0, Lmodule/canbus/jr;->N:I

    iput v0, p0, Lmodule/canbus/jr;->M:I

    .line 308
    :goto_6
    iput v5, p0, Lmodule/canbus/jr;->N:I

    .line 280
    :cond_a
    iget v0, p0, Lmodule/canbus/jr;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/jr;->M:I

    goto/16 :goto_3

    .line 294
    :cond_b
    iget-object v3, p0, Lmodule/canbus/jr;->K:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 306
    :cond_c
    iget v0, p0, Lmodule/canbus/jr;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/jr;->M:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const v5, 0xff00

    const/16 v7, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 327
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 329
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 331
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 332
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/jr;->b:I

    move v0, v1

    .line 334
    :goto_1
    iget-object v4, p0, Lmodule/canbus/jr;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 343
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/jr;->b:I

    packed-switch v4, :pswitch_data_0

    .line 381
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x2e

    if-lt v4, v5, :cond_2

    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x3b

    if-le v4, v5, :cond_3

    :cond_2
    sget v4, Lmodule/canbus/dgx;->c:I

    if-ne v4, v6, :cond_8

    .line 382
    :cond_3
    and-int/lit16 v0, v3, 0xff

    if-eqz v0, :cond_0

    .line 383
    iget v0, p0, Lmodule/canbus/jr;->a:I

    iget-object v3, p0, Lmodule/canbus/jr;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 384
    iget-object v0, p0, Lmodule/canbus/jr;->c:[[I

    iget v3, p0, Lmodule/canbus/jr;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 385
    iget-object v0, p0, Lmodule/canbus/jr;->c:[[I

    iget v1, p0, Lmodule/canbus/jr;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 335
    :cond_4
    iget v4, p0, Lmodule/canbus/jr;->b:I

    iget-object v5, p0, Lmodule/canbus/jr;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 337
    iget v4, p0, Lmodule/canbus/jr;->b:I

    if-eqz v4, :cond_1

    .line 338
    iput v0, p0, Lmodule/canbus/jr;->a:I

    goto :goto_2

    .line 334
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 345
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 346
    iget-byte v0, p0, Lmodule/canbus/jr;->m:B

    if-nez v0, :cond_0

    .line 347
    iget-byte v0, p0, Lmodule/canbus/jr;->m:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/jr;->m:B

    .line 348
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 359
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 360
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 363
    :goto_3
    iget-object v0, p0, Lmodule/canbus/jr;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 350
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 351
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 355
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 356
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 369
    :pswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 370
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x21

    if-eq v0, v3, :cond_6

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x23

    if-ne v0, v3, :cond_7

    .line 371
    :cond_6
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 372
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 374
    :cond_7
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 375
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 389
    :cond_8
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 390
    iget-object v3, p0, Lmodule/canbus/jr;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 391
    iget-byte v3, p0, Lmodule/canbus/jr;->m:B

    if-nez v3, :cond_0

    .line 392
    iget-byte v3, p0, Lmodule/canbus/jr;->m:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/jr;->m:B

    .line 393
    iget-object v3, p0, Lmodule/canbus/jr;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 394
    iget-object v0, p0, Lmodule/canbus/jr;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 397
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 398
    iget v0, p0, Lmodule/canbus/jr;->a:I

    iget-object v3, p0, Lmodule/canbus/jr;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_a

    iget v0, p0, Lmodule/canbus/jr;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_a

    .line 399
    iget-object v0, p0, Lmodule/canbus/jr;->c:[[I

    iget v3, p0, Lmodule/canbus/jr;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 400
    iget-object v0, p0, Lmodule/canbus/jr;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 401
    iput-byte v1, p0, Lmodule/canbus/jr;->m:B

    .line 404
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/jr;->a:I

    goto/16 :goto_0

    .line 415
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 416
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 417
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 418
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 419
    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 420
    invoke-static {v1}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 421
    invoke-static {v2}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 422
    invoke-static {v3}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    goto/16 :goto_0

    .line 426
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 427
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 428
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 429
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 430
    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 431
    invoke-static {v1}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    .line 432
    invoke-static {v2}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    .line 433
    invoke-static {v3}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    goto/16 :goto_0

    .line 437
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 439
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 440
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 441
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 446
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 448
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 449
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 450
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 451
    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    .line 452
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 461
    :cond_b
    :goto_4
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 462
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 463
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 464
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 466
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 467
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 468
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 469
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 453
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_b

    .line 454
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 455
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 456
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 457
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 474
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 475
    and-int/lit8 v0, v0, 0x1

    .line 476
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x3a

    aget v1, v1, v3

    if-ne v1, v2, :cond_0

    sget v1, Lmodule/i/e;->ar:I

    if-nez v1, :cond_0

    .line 477
    sget v1, Lmodule/canbus/jr;->j:I

    if-eq v1, v0, :cond_0

    .line 478
    sput v0, Lmodule/canbus/jr;->j:I

    .line 479
    sget v0, Lmodule/canbus/jr;->j:I

    if-ne v0, v2, :cond_e

    .line 480
    invoke-static {}, Lutil/x;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iput-boolean v2, p0, Lmodule/canbus/jr;->J:Z

    .line 482
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_0

    .line 484
    :cond_e
    sget v0, Lmodule/canbus/jr;->j:I

    if-nez v0, :cond_0

    .line 485
    iget-boolean v0, p0, Lmodule/canbus/jr;->J:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lutil/x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 493
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 495
    :sswitch_7
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

    .line 498
    :sswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 499
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 535
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 536
    iput-boolean v2, p0, Lmodule/canbus/jr;->k:Z

    goto/16 :goto_0

    .line 543
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 545
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 546
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 548
    const v1, 0x8000

    and-int/2addr v1, v0

    if-lez v1, :cond_12

    .line 549
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_10

    .line 550
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    .line 551
    const/16 v1, 0x23

    if-le v0, v1, :cond_f

    .line 552
    const/16 v0, 0x23

    .line 553
    :cond_f
    add-int/lit8 v0, v0, 0x23

    .line 578
    :goto_5
    iget-boolean v1, p0, Lmodule/canbus/jr;->k:Z

    if-nez v1, :cond_0

    .line 579
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 556
    :cond_10
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    .line 557
    const/16 v1, 0x14

    if-le v0, v1, :cond_11

    .line 558
    const/16 v0, 0x14

    .line 560
    :cond_11
    add-int/lit8 v0, v0, 0x14

    .line 562
    goto :goto_5

    .line 563
    :cond_12
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_14

    .line 564
    div-int/lit8 v0, v0, 0xf

    .line 565
    const/16 v1, 0x23

    if-le v0, v1, :cond_13

    .line 566
    const/16 v0, 0x23

    .line 568
    :cond_13
    rsub-int/lit8 v0, v0, 0x23

    .line 569
    goto :goto_5

    .line 570
    :cond_14
    div-int/lit8 v0, v0, 0x1b

    .line 571
    const/16 v1, 0x14

    if-le v0, v1, :cond_15

    .line 572
    const/16 v0, 0x14

    .line 574
    :cond_15
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 584
    :sswitch_a
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x30033

    if-eq v0, v3, :cond_16

    .line 585
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x70033

    if-eq v0, v3, :cond_16

    .line 586
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x40033

    if-ne v0, v3, :cond_1a

    .line 587
    :cond_16
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OBD\u4e32\u53e3    0x21 \u63a5\u6536\u534f\u8bae\u6570\u636e\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, p2, -0x1

    add-int/lit8 v6, p3, 0x2

    invoke-static {p1, v5, v6}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 588
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 592
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_2

    move v0, v1

    move v3, v1

    move v4, v1

    .line 612
    :goto_6
    const/16 v6, 0x16

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v4, 0x17

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v3, 0x19

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x2d

    shr-int/lit8 v3, v5, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0x23

    shr-int/lit8 v3, v5, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_18

    .line 620
    const/16 v0, 0x13

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    :cond_17
    :goto_7
    const/16 v0, 0x11

    shr-int/lit8 v3, v5, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    shr-int/lit8 v0, v5, 0x0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_19

    .line 627
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    :goto_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 632
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 634
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_4
    move v0, v1

    move v3, v2

    move v4, v1

    .line 595
    goto/16 :goto_6

    :pswitch_5
    move v0, v2

    move v3, v2

    move v4, v1

    .line 599
    goto/16 :goto_6

    :pswitch_6
    move v0, v2

    move v3, v1

    move v4, v1

    .line 602
    goto/16 :goto_6

    :pswitch_7
    move v0, v2

    move v3, v1

    move v4, v2

    .line 606
    goto/16 :goto_6

    :pswitch_8
    move v0, v1

    move v3, v1

    move v4, v2

    .line 608
    goto/16 :goto_6

    .line 621
    :cond_18
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_17

    .line 622
    const/16 v0, 0x13

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 629
    :cond_19
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 644
    :cond_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 645
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 655
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v1, 0x1a

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 665
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x90033

    if-eq v1, v2, :cond_1b

    .line 667
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    :cond_1b
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1c

    .line 673
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1c

    .line 674
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1c

    .line 675
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1c

    .line 676
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1c

    .line 677
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x33

    if-eq v1, v2, :cond_1c

    .line 678
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x34

    if-eq v1, v2, :cond_1c

    .line 679
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x35

    if-eq v1, v2, :cond_1c

    .line 680
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x36

    if-eq v1, v2, :cond_1c

    .line 681
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x37

    if-eq v1, v2, :cond_1c

    .line 682
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_1c

    .line 683
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x39

    if-eq v1, v2, :cond_1c

    .line 684
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1c

    .line 685
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1c

    .line 686
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_1c

    .line 687
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_1d

    .line 689
    :cond_1c
    const/16 v1, 0x20

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 694
    :goto_9
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2d0033

    if-ne v0, v1, :cond_0

    .line 695
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 691
    :cond_1d
    const/16 v1, 0x20

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 707
    :sswitch_b
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x90033

    if-ne v0, v3, :cond_1e

    .line 708
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 711
    :cond_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 712
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 713
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/jr;->h:I

    move v0, v1

    .line 716
    :goto_a
    iget-object v4, p0, Lmodule/canbus/jr;->i:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_20

    .line 725
    :cond_1f
    :goto_b
    iget v4, p0, Lmodule/canbus/jr;->h:I

    sparse-switch v4, :sswitch_data_2

    .line 754
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_26

    .line 755
    iget-object v3, p0, Lmodule/canbus/jr;->i:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 756
    iget-object v3, p0, Lmodule/canbus/jr;->i:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 717
    :cond_20
    iget v4, p0, Lmodule/canbus/jr;->h:I

    iget-object v5, p0, Lmodule/canbus/jr;->i:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_21

    .line 719
    iget v4, p0, Lmodule/canbus/jr;->h:I

    if-eqz v4, :cond_1f

    .line 720
    iput v0, p0, Lmodule/canbus/jr;->g:I

    goto :goto_b

    .line 716
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :sswitch_c
    move v0, v1

    .line 727
    :goto_c
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_22

    .line 731
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 728
    :cond_22
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :sswitch_d
    move v0, v1

    .line 734
    :goto_d
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_23

    .line 738
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 735
    :cond_23
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :sswitch_e
    move v0, v1

    .line 741
    :goto_e
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_24

    .line 744
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 742
    :cond_24
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :sswitch_f
    move v0, v1

    .line 747
    :goto_f
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_25

    .line 751
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 748
    :cond_25
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 757
    :cond_26
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 758
    iget v0, p0, Lmodule/canbus/jr;->g:I

    iget-object v1, p0, Lmodule/canbus/jr;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_27

    iget v0, p0, Lmodule/canbus/jr;->g:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_27

    .line 759
    iget-object v0, p0, Lmodule/canbus/jr;->i:[[I

    iget v1, p0, Lmodule/canbus/jr;->g:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 761
    :cond_27
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/jr;->g:I

    goto/16 :goto_0

    .line 769
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 777
    const/16 v1, 0x3c

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 778
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 783
    :sswitch_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v6, :cond_28

    .line 785
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 786
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 787
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 789
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xf8

    const/16 v5, 0x9

    invoke-static {v3, v4, v5}, Lutil/ba;->a(III)I

    move-result v3

    sput v3, Lmodule/canbus/jr;->as:I

    .line 790
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xf8

    const/16 v4, 0x9

    invoke-static {v2, v3, v4}, Lutil/ba;->a(III)I

    move-result v2

    sput v2, Lmodule/canbus/jr;->at:I

    .line 793
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, v1, v7}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/jr;->aq:I

    .line 795
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 804
    :cond_28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 805
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 806
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/jr;->e:I

    move v0, v1

    .line 809
    :goto_10
    iget-object v4, p0, Lmodule/canbus/jr;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2a

    .line 818
    :cond_29
    :goto_11
    iget v4, p0, Lmodule/canbus/jr;->e:I

    packed-switch v4, :pswitch_data_3

    .line 834
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_2e

    .line 835
    iget-object v3, p0, Lmodule/canbus/jr;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 836
    iget-object v3, p0, Lmodule/canbus/jr;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 810
    :cond_2a
    iget v4, p0, Lmodule/canbus/jr;->e:I

    iget-object v5, p0, Lmodule/canbus/jr;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_2b

    .line 812
    iget v4, p0, Lmodule/canbus/jr;->e:I

    if-eqz v4, :cond_29

    .line 813
    iput v0, p0, Lmodule/canbus/jr;->d:I

    goto :goto_11

    .line 809
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :pswitch_9
    move v0, v1

    .line 820
    :goto_12
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_2c

    .line 824
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 821
    :cond_2c
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 820
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :pswitch_a
    move v0, v1

    .line 827
    :goto_13
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_2d

    .line 831
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 828
    :cond_2d
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 827
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 838
    :cond_2e
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 839
    iget v0, p0, Lmodule/canbus/jr;->d:I

    iget-object v1, p0, Lmodule/canbus/jr;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2f

    iget v0, p0, Lmodule/canbus/jr;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2f

    .line 840
    iget-object v0, p0, Lmodule/canbus/jr;->f:[[I

    iget v1, p0, Lmodule/canbus/jr;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 843
    :cond_2f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/jr;->d:I

    goto/16 :goto_0

    .line 854
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 855
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 857
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 859
    :pswitch_b
    iget v0, p0, Lmodule/canbus/jr;->o:I

    if-eq v3, v0, :cond_0

    .line 860
    iget v0, p0, Lmodule/canbus/jr;->o:I

    if-le v3, v0, :cond_32

    move v0, v1

    .line 861
    :goto_14
    iget v4, p0, Lmodule/canbus/jr;->o:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_31

    .line 865
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 874
    :cond_30
    :goto_15
    iput v3, p0, Lmodule/canbus/jr;->o:I

    goto/16 :goto_0

    .line 862
    :cond_31
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 861
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 866
    :cond_32
    iget v0, p0, Lmodule/canbus/jr;->o:I

    if-ge v3, v0, :cond_30

    move v0, v1

    .line 867
    :goto_16
    iget v4, p0, Lmodule/canbus/jr;->o:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_33

    .line 871
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_15

    .line 868
    :cond_33
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 867
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 882
    :sswitch_13
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 886
    :sswitch_14
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 892
    :sswitch_15
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 893
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 888
    :sswitch_16
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 889
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 896
    :sswitch_17
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 897
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 900
    :sswitch_18
    const-string v0, "zed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rev D0 0xaa2222 .DataMain.sBlackScreen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 901
    invoke-static {v0}, Lb/u;->b([I)V

    .line 902
    sget v0, Lmodule/i/e;->k:I

    goto/16 :goto_0

    .line 908
    :sswitch_19
    const-string v0, "zed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "rev D0 0xf0333 .DataMain.sBlackScreen = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->k:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 909
    invoke-static {v0}, Lb/u;->b([I)V

    .line 910
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 911
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 919
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 997
    :sswitch_1b
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 998
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 999
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1000
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 921
    :sswitch_1c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 922
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 923
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 924
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 926
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 927
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 928
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 930
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_34

    .line 931
    const/16 v1, 0x26

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 932
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 934
    :cond_34
    const/16 v1, 0x26

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 935
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 940
    :sswitch_1d
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 941
    const/16 v0, 0x408

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 942
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 943
    const/4 v0, 0x7

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 944
    const/16 v0, 0x22

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 945
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v0, v3

    add-int/lit8 v3, p2, 0xc

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 946
    const/4 v0, 0x6

    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 947
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 949
    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    .line 950
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 952
    const-string v3, "persist.fyt.temperature"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 953
    if-ne v1, v2, :cond_36

    .line 954
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_35

    .line 955
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    .line 956
    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x528

    .line 961
    :goto_17
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 962
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 971
    :goto_18
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 959
    :cond_35
    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x528

    goto :goto_17

    .line 964
    :cond_36
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_37

    .line 965
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    rsub-int v0, v0, 0x3e8

    .line 966
    goto :goto_18

    .line 967
    :cond_37
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_18

    .line 976
    :sswitch_1e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 977
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 978
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 982
    :sswitch_1f
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 983
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 984
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 985
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 986
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 990
    :sswitch_20
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 991
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 992
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 993
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 994
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x30 -> :sswitch_14
        0x20 -> :sswitch_0
        0x21 -> :sswitch_a
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x25 -> :sswitch_10
        0x26 -> :sswitch_9
        0x27 -> :sswitch_11
        0x28 -> :sswitch_b
        0x29 -> :sswitch_12
        0x30 -> :sswitch_13
        0x32 -> :sswitch_1
        0x33 -> :sswitch_2
        0x41 -> :sswitch_1a
        0x7d -> :sswitch_6
    .end sparse-switch

    .line 343
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 348
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 493
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x8 -> :sswitch_8
    .end sparse-switch

    .line 592
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 725
    :sswitch_data_2
    .sparse-switch
        0x40 -> :sswitch_c
        0x41 -> :sswitch_d
        0x50 -> :sswitch_e
        0x51 -> :sswitch_f
    .end sparse-switch

    .line 818
    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 857
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_b
    .end packed-switch

    .line 886
    :sswitch_data_3
    .sparse-switch
        -0x5b -> :sswitch_15
        -0x56 -> :sswitch_18
        -0x10 -> :sswitch_19
        0x55 -> :sswitch_17
        0x5a -> :sswitch_16
    .end sparse-switch

    .line 900
    :array_0
    .array-data 4
        0x1
        0x0
        0xe
    .end array-data

    .line 908
    :array_1
    .array-data 4
        0x1
        0x0
        0xf
    .end array-data

    .line 910
    :array_2
    .array-data 4
        0x1
        0x0
        0x6
    .end array-data

    .line 919
    :sswitch_data_4
    .sparse-switch
        -0x80 -> :sswitch_1b
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1e
        0x11 -> :sswitch_1f
        0x40 -> :sswitch_20
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1987
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1989
    sget-object v0, Lmodule/canbus/jr;->ay:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/jr;->au:I

    .line 1990
    sget-object v0, Lmodule/canbus/jr;->ay:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/jr;->av:I

    .line 1992
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 1800
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1801
    packed-switch v0, :pswitch_data_0

    .line 1806
    :goto_0
    return-void

    .line 1803
    :pswitch_0
    const/16 v0, 0x1e

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 1801
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1827
    packed-switch p1, :pswitch_data_0

    .line 1888
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1827
    :pswitch_1
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1829
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1830
    :pswitch_2
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1832
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1835
    :pswitch_3
    invoke-virtual {p0, p2, v0}, Lmodule/canbus/jr;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 1836
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0xc6

    aput v3, v2, v0

    aput v5, v2, v5

    aput v1, v2, v7

    const/4 v0, 0x4

    aget v1, p2, v1

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1838
    :pswitch_4
    new-array v2, v6, [I

    .line 1839
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0xa6

    aput v3, v2, v0

    aput v5, v2, v5

    const/16 v0, 0x11

    aput v0, v2, v7

    const/4 v0, 0x4

    aget v1, p2, v1

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1843
    :pswitch_5
    aget v2, p2, v1

    packed-switch v2, :pswitch_data_1

    .line 1852
    :pswitch_6
    new-array v2, v6, [I

    .line 1855
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0xc6

    aput v3, v2, v0

    aput v5, v2, v5

    aget v1, p2, v1

    aput v1, v2, v7

    const/4 v1, 0x4

    aget v0, p2, v0

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1845
    :pswitch_7
    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/jr;->c(I)V

    goto :goto_0

    .line 1848
    :pswitch_8
    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/jr;->d(I)V

    goto :goto_0

    .line 1851
    :pswitch_9
    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/jr;->e(I)V

    goto :goto_0

    .line 1860
    :pswitch_a
    new-array v2, v6, [I

    .line 1861
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0xa0

    aput v3, v2, v0

    aput v5, v2, v5

    aget v1, p2, v1

    aput v1, v2, v7

    const/4 v1, 0x4

    aget v0, p2, v0

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1864
    :pswitch_b
    new-array v2, v6, [I

    .line 1865
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0xc6

    aput v3, v2, v0

    aput v5, v2, v5

    aget v1, p2, v1

    aput v1, v2, v7

    const/4 v1, 0x4

    aget v0, p2, v0

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1869
    :pswitch_c
    const/4 v2, 0x6

    new-array v2, v2, [B

    const/16 v3, 0x2e

    aput-byte v3, v2, v1

    const/16 v3, -0x58

    aput-byte v3, v2, v0

    aput-byte v5, v2, v5

    aget v1, p2, v1

    int-to-byte v1, v1

    aput-byte v1, v2, v7

    const/4 v1, 0x4

    aget v0, p2, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    invoke-static {v2}, Lmodule/canbus/jr;->b([B)V

    goto/16 :goto_0

    .line 1873
    :pswitch_d
    if-eqz p2, :cond_0

    .line 1874
    aget v2, p2, v1

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lmodule/canbus/jr;->E:Z

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1880
    :pswitch_e
    const/16 v2, 0xa

    new-array v2, v2, [B

    const/16 v3, 0x2e

    aput-byte v3, v2, v1

    const/16 v3, -0x39

    aput-byte v3, v2, v0

    const/4 v3, 0x6

    aput-byte v3, v2, v5

    aget v3, p2, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v7

    const/4 v3, 0x4

    aget v4, p2, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    aget v3, p2, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    const/4 v3, 0x6

    aget v4, p2, v7

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x4

    aget v4, p2, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v3, 0x8

    aget v4, p2, v6

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    invoke-static {v2}, Lmodule/canbus/jr;->b([B)V

    .line 1881
    aget v2, p2, v1

    if-nez v2, :cond_2

    aget v2, p2, v0

    if-nez v2, :cond_2

    aget v2, p2, v5

    if-nez v2, :cond_2

    aget v2, p2, v7

    if-nez v2, :cond_2

    const/4 v2, 0x4

    aget v2, p2, v2

    if-nez v2, :cond_2

    aget v2, p2, v6

    if-nez v2, :cond_2

    .line 1882
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1883
    new-array v2, v6, [B

    const/16 v3, 0x2e

    aput-byte v3, v2, v1

    const/16 v1, -0x70

    aput-byte v1, v2, v0

    aput-byte v0, v2, v5

    const/16 v1, 0x21

    aput-byte v1, v2, v7

    invoke-static {v2}, Lmodule/canbus/jr;->b([B)V

    .line 1885
    :cond_2
    iput v0, p0, Lmodule/canbus/jr;->F:I

    goto/16 :goto_0

    .line 1827
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x2
        0x0
    .end array-data

    .line 1830
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x2
        0x1
    .end array-data

    .line 1843
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v7, -0x7f

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1135
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lmodule/canbus/jr;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1137
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1138
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1139
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1140
    iget-object v0, p0, Lmodule/canbus/jr;->al:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1143
    :cond_0
    new-instance v0, Lmodule/canbus/kl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/canbus/kl;-><init>(Lmodule/canbus/jr;Lmodule/canbus/kl;)V

    iput-object v0, p0, Lmodule/canbus/jr;->Y:Lmodule/canbus/kl;

    .line 1144
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1145
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1146
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/jr;->Y:Lmodule/canbus/kl;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1148
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1158
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 1162
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_1

    .line 1303
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1304
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1305
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1306
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1307
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1308
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1309
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1314
    :cond_1
    :goto_1
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1315
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1316
    iget-object v0, p0, Lmodule/canbus/jr;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1317
    return-void

    .line 1152
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_0

    .line 1155
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->r:I

    goto :goto_0

    .line 1167
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1168
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1169
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1170
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1171
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1172
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1173
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1174
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    invoke-direct {p0}, Lmodule/canbus/jr;->r()V

    .line 1176
    iget-object v0, p0, Lmodule/canbus/jr;->ap:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1177
    invoke-direct {p0}, Lmodule/canbus/jr;->s()V

    .line 1178
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 1184
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1185
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1186
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1187
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1188
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1189
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1190
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1191
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1192
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1193
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    invoke-direct {p0}, Lmodule/canbus/jr;->r()V

    .line 1195
    iget-object v0, p0, Lmodule/canbus/jr;->ap:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1196
    invoke-direct {p0}, Lmodule/canbus/jr;->s()V

    .line 1197
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    .line 1201
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1202
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1203
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1204
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1205
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1206
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1207
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1208
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v4

    aput-byte v7, v0, v3

    aput-byte v3, v0, v6

    aput-byte v3, v0, v5

    invoke-static {v0}, Lmodule/canbus/jr;->b([B)V

    .line 1209
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1210
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    invoke-direct {p0}, Lmodule/canbus/jr;->r()V

    .line 1212
    iget-object v0, p0, Lmodule/canbus/jr;->ap:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1213
    invoke-direct {p0}, Lmodule/canbus/jr;->s()V

    .line 1214
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    .line 1219
    :sswitch_5
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1220
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1221
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1222
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1223
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1224
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1225
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1226
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v4

    aput-byte v7, v0, v3

    aput-byte v3, v0, v6

    aput-byte v3, v0, v5

    invoke-static {v0}, Lmodule/canbus/jr;->b([B)V

    .line 1227
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    .line 1231
    :sswitch_6
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1232
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1233
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1234
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1235
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1236
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1237
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1238
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1239
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    .line 1242
    :sswitch_7
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1243
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1244
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1245
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1246
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1247
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1248
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_1

    .line 1252
    :sswitch_8
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1253
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1254
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1255
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1256
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1257
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1258
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1259
    iget-object v0, p0, Lmodule/canbus/jr;->aa:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1267
    :sswitch_9
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1268
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1269
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1270
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1271
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1272
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1273
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1274
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 1275
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 1278
    :goto_2
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1279
    iget-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1280
    iget-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/jr;->c(I)V

    .line 1281
    iget-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    invoke-virtual {v0, v6, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/jr;->d(I)V

    .line 1282
    iget-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    invoke-virtual {v0, v5, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/jr;->e(I)V

    goto/16 :goto_1

    .line 1277
    :cond_2
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto :goto_2

    .line 1290
    :sswitch_a
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1291
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1292
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1293
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1294
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1295
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1296
    iget-object v0, p0, Lmodule/canbus/jr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1297
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1298
    iget-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1299
    iget-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/jr;->c(I)V

    .line 1300
    iget-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    invoke-virtual {v0, v5, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/jr;->e(I)V

    goto/16 :goto_1

    .line 1148
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x24 -> :sswitch_1
    .end sparse-switch

    .line 1162
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_2
        0x7 -> :sswitch_5
        0x25 -> :sswitch_a
        0x26 -> :sswitch_a
        0x27 -> :sswitch_a
        0x29 -> :sswitch_6
        0x2a -> :sswitch_3
        0x2c -> :sswitch_a
        0x2d -> :sswitch_a
        0x2f -> :sswitch_2
        0x30 -> :sswitch_6
        0x31 -> :sswitch_3
        0x35 -> :sswitch_7
        0x36 -> :sswitch_8
        0x37 -> :sswitch_8
        0x38 -> :sswitch_9
        0x39 -> :sswitch_9
        0x3a -> :sswitch_9
        0x3b -> :sswitch_9
        0x3f -> :sswitch_9
        0x40 -> :sswitch_a
        0x43 -> :sswitch_9
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Lmodule/canbus/jr;->ap:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1321
    iget-object v0, p0, Lmodule/canbus/jr;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1322
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1323
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1324
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1325
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1326
    iget-object v0, p0, Lmodule/canbus/jr;->an:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1327
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1328
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1329
    iget-object v0, p0, Lmodule/canbus/jr;->am:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1330
    iget-object v0, p0, Lmodule/canbus/jr;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1331
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1332
    iget-object v0, p0, Lmodule/canbus/jr;->al:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1333
    iget-object v0, p0, Lmodule/canbus/jr;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1334
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1335
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1336
    iget-object v0, p0, Lmodule/canbus/jr;->aa:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1337
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jr;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1338
    iget-object v0, p0, Lmodule/canbus/jr;->R:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1339
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1892
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1897
    if-ltz p2, :cond_0

    const/16 v0, 0x4e

    if-ge p2, v0, :cond_0

    .line 1898
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1900
    :cond_0
    return-void
.end method
