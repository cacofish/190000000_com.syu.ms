.class public Lmodule/canbus/blr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:I

.field f:I

.field g:Z

.field h:I

.field private m:Lutil/aq;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:J

.field private v:I

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 225
    sput v0, Lmodule/canbus/blr;->i:I

    .line 226
    sput v0, Lmodule/canbus/blr;->j:I

    .line 227
    sput v0, Lmodule/canbus/blr;->k:I

    .line 228
    sput v0, Lmodule/canbus/blr;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 38
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 148
    iput v4, p0, Lmodule/canbus/blr;->b:I

    .line 149
    const/16 v0, 0x21

    new-array v0, v0, [[I

    .line 150
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 151
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 152
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 153
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

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

    const/16 v1, 0x14

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/blr;->c:[[I

    .line 187
    const/16 v0, 0x21

    new-array v0, v0, [[I

    .line 188
    new-array v1, v3, [I

    fill-array-data v1, :array_21

    aput-object v1, v0, v4

    .line 189
    new-array v1, v3, [I

    fill-array-data v1, :array_22

    aput-object v1, v0, v6

    .line 190
    new-array v1, v3, [I

    fill-array-data v1, :array_23

    aput-object v1, v0, v3

    .line 191
    new-array v1, v3, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/blr;->d:[[I

    .line 229
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    .line 230
    iput v6, p0, Lmodule/canbus/blr;->n:I

    .line 231
    iput v3, p0, Lmodule/canbus/blr;->o:I

    .line 232
    iput v7, p0, Lmodule/canbus/blr;->p:I

    .line 233
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/blr;->q:I

    .line 798
    iput v4, p0, Lmodule/canbus/blr;->e:I

    .line 799
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/blr;->f:I

    .line 800
    new-instance v0, Lmodule/canbus/bls;

    invoke-direct {v0, p0}, Lmodule/canbus/bls;-><init>(Lmodule/canbus/blr;)V

    iput-object v0, p0, Lmodule/canbus/blr;->r:Ljava/lang/Runnable;

    .line 814
    new-instance v0, Lmodule/canbus/blt;

    invoke-direct {v0, p0}, Lmodule/canbus/blt;-><init>(Lmodule/canbus/blr;)V

    iput-object v0, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    .line 821
    iput-boolean v4, p0, Lmodule/canbus/blr;->g:Z

    .line 1085
    iput v5, p0, Lmodule/canbus/blr;->h:I

    .line 1086
    new-instance v0, Lmodule/canbus/blu;

    invoke-direct {v0, p0}, Lmodule/canbus/blu;-><init>(Lmodule/canbus/blr;)V

    iput-object v0, p0, Lmodule/canbus/blr;->t:Ljava/lang/Runnable;

    .line 1115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/blr;->u:J

    .line 1116
    iput v5, p0, Lmodule/canbus/blr;->v:I

    .line 1118
    new-instance v0, Lmodule/canbus/blv;

    invoke-direct {v0, p0}, Lmodule/canbus/blv;-><init>(Lmodule/canbus/blr;)V

    iput-object v0, p0, Lmodule/canbus/blr;->w:Ljava/lang/Runnable;

    .line 1250
    new-instance v0, Lmodule/canbus/blw;

    invoke-direct {v0, p0}, Lmodule/canbus/blw;-><init>(Lmodule/canbus/blr;)V

    iput-object v0, p0, Lmodule/canbus/blr;->x:Ljava/lang/Runnable;

    .line 1265
    new-instance v0, Lmodule/canbus/blx;

    invoke-direct {v0, p0}, Lmodule/canbus/blx;-><init>(Lmodule/canbus/blr;)V

    iput-object v0, p0, Lmodule/canbus/blr;->y:Ljava/lang/Runnable;

    .line 1273
    new-instance v0, Lmodule/canbus/bly;

    invoke-direct {v0, p0}, Lmodule/canbus/bly;-><init>(Lmodule/canbus/blr;)V

    iput-object v0, p0, Lmodule/canbus/blr;->z:Ljava/lang/Runnable;

    .line 1297
    iput v5, p0, Lmodule/canbus/blr;->A:I

    .line 1298
    iput-boolean v4, p0, Lmodule/canbus/blr;->B:Z

    .line 1299
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/blr;->C:Ljava/lang/String;

    .line 1301
    new-instance v0, Lmodule/canbus/blz;

    invoke-direct {v0, p0}, Lmodule/canbus/blz;-><init>(Lmodule/canbus/blr;)V

    iput-object v0, p0, Lmodule/canbus/blr;->D:Ljava/lang/Runnable;

    .line 38
    return-void

    .line 150
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 151
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 152
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 153
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 154
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 155
    :array_5
    .array-data 4
        0x6
        0x1a
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
        0x10
        0x15
    .end array-data

    .line 159
    :array_9
    .array-data 4
        0x11
        0x15
    .end array-data

    .line 160
    :array_a
    .array-data 4
        0x12
        0x19
    .end array-data

    .line 161
    :array_b
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 162
    :array_c
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 163
    :array_d
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 164
    :array_e
    .array-data 4
        0x16
        0x40
    .end array-data

    .line 165
    :array_f
    .array-data 4
        0x17
        0x44
    .end array-data

    .line 166
    :array_10
    .array-data 4
        0x18
        0x6
    .end array-data

    .line 167
    :array_11
    .array-data 4
        0x19
        0x37
    .end array-data

    .line 168
    :array_12
    .array-data 4
        0x20
        0x7
    .end array-data

    .line 169
    :array_13
    .array-data 4
        0x21
        0x8
    .end array-data

    .line 170
    :array_14
    .array-data 4
        0x22
        0x26
    .end array-data

    .line 171
    :array_15
    .array-data 4
        0x23
        0x5
    .end array-data

    .line 172
    :array_16
    .array-data 4
        0x24
        0x12
    .end array-data

    .line 173
    :array_17
    .array-data 4
        0x25
        0x18
    .end array-data

    .line 175
    :array_18
    .array-data 4
        0x26
        0x5
    .end array-data

    .line 177
    :array_19
    .array-data 4
        0x28
        0x1
    .end array-data

    .line 178
    :array_1a
    .array-data 4
        0x29
        0x1
    .end array-data

    .line 179
    :array_1b
    .array-data 4
        0x2a
        0x19
    .end array-data

    .line 180
    :array_1c
    .array-data 4
        0x2b
        0x1d
    .end array-data

    .line 181
    :array_1d
    .array-data 4
        0x2c
        0x1f
    .end array-data

    .line 182
    :array_1e
    .array-data 4
        0x2d
        0x1e
    .end array-data

    .line 183
    :array_1f
    .array-data 4
        0x2e
        0x7
    .end array-data

    .line 184
    :array_20
    .array-data 4
        0x2f
        0x8
    .end array-data

    .line 188
    :array_21
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 189
    :array_22
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 190
    :array_23
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 191
    :array_24
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 192
    :array_25
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 193
    :array_26
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 194
    :array_27
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 195
    :array_28
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 196
    :array_29
    .array-data 4
        0x10
        0x15
    .end array-data

    .line 197
    :array_2a
    .array-data 4
        0x11
        0x15
    .end array-data

    .line 198
    :array_2b
    .array-data 4
        0x12
        0x19
    .end array-data

    .line 199
    :array_2c
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 200
    :array_2d
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 201
    :array_2e
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 202
    :array_2f
    .array-data 4
        0x16
        0x40
    .end array-data

    .line 203
    :array_30
    .array-data 4
        0x17
        0x44
    .end array-data

    .line 204
    :array_31
    .array-data 4
        0x18
        0x6
    .end array-data

    .line 205
    :array_32
    .array-data 4
        0x19
        0x37
    .end array-data

    .line 206
    :array_33
    .array-data 4
        0x20
        0x7
    .end array-data

    .line 207
    :array_34
    .array-data 4
        0x21
        0x8
    .end array-data

    .line 208
    :array_35
    .array-data 4
        0x22
        0x26
    .end array-data

    .line 209
    :array_36
    .array-data 4
        0x23
        0x5
    .end array-data

    .line 210
    :array_37
    .array-data 4
        0x24
        0x12
    .end array-data

    .line 211
    :array_38
    .array-data 4
        0x25
        0x18
    .end array-data

    .line 213
    :array_39
    .array-data 4
        0x26
        0x5
    .end array-data

    .line 215
    :array_3a
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 216
    :array_3b
    .array-data 4
        0x29
        0x1
    .end array-data

    .line 217
    :array_3c
    .array-data 4
        0x2a
        0x19
    .end array-data

    .line 218
    :array_3d
    .array-data 4
        0x2b
        0x1d
    .end array-data

    .line 219
    :array_3e
    .array-data 4
        0x2c
        0x1f
    .end array-data

    .line 220
    :array_3f
    .array-data 4
        0x2d
        0x1e
    .end array-data

    .line 221
    :array_40
    .array-data 4
        0x2e
        0x7
    .end array-data

    .line 222
    :array_41
    .array-data 4
        0x2f
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/blr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lmodule/canbus/blr;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 1281
    if-nez p2, :cond_0

    .line 1295
    :goto_0
    return-void

    .line 1282
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1283
    array-length v3, v2

    if-le v3, v0, :cond_1

    .line 1285
    :goto_1
    add-int/lit8 v3, v0, 0x4

    new-array v3, v3, [I

    .line 1286
    const/16 v4, -0x1d

    aput v4, v3, v1

    .line 1287
    const/4 v4, 0x1

    aput p1, v3, v4

    .line 1288
    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1289
    const/4 v4, 0x3

    const/16 v5, 0x12

    aput v5, v3, v4

    .line 1290
    const/4 v4, 0x4

    .line 1291
    :goto_2
    if-lt v1, v0, :cond_2

    .line 1294
    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    .line 1283
    :cond_1
    array-length v0, v2

    goto :goto_1

    .line 1292
    :cond_2
    add-int v5, v4, v1

    aget-byte v6, v2, v1

    aput v6, v3, v5

    .line 1291
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1347
    if-nez p2, :cond_0

    .line 1360
    :goto_0
    return-void

    .line 1348
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1349
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1350
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 1351
    const/16 v3, -0x3b

    aput v3, v2, v5

    .line 1352
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1353
    const/4 v3, 0x3

    int-to-byte v4, p1

    aput v4, v2, v3

    .line 1354
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 1355
    const/4 v3, 0x5

    .line 1356
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 1359
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1357
    :cond_1
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1356
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/blr;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1280
    invoke-direct {p0, p1, p2}, Lmodule/canbus/blr;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/blr;I)V
    .locals 0

    .prologue
    .line 1097
    invoke-direct {p0, p1}, Lmodule/canbus/blr;->c(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/blr;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1346
    invoke-direct {p0, p1, p2}, Lmodule/canbus/blr;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/blr;J)V
    .locals 1

    .prologue
    .line 1115
    iput-wide p1, p0, Lmodule/canbus/blr;->u:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/blr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lmodule/canbus/blr;->C:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/blr;Z)V
    .locals 0

    .prologue
    .line 1298
    iput-boolean p1, p0, Lmodule/canbus/blr;->B:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/blr;)J
    .locals 2

    .prologue
    .line 1115
    iget-wide v0, p0, Lmodule/canbus/blr;->u:J

    return-wide v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 991
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 989
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa8

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 990
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa8

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/blr;I)V
    .locals 0

    .prologue
    .line 1116
    iput p1, p0, Lmodule/canbus/blr;->v:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/blr;)I
    .locals 1

    .prologue
    .line 1116
    iget v0, p0, Lmodule/canbus/blr;->v:I

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 1098
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v4, :cond_0

    .line 1100
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1101
    const/4 v1, 0x0

    const/16 v2, -0x1d

    aput v2, v0, v1

    .line 1102
    const/4 v1, 0x1

    const/16 v2, -0x3d

    aput v2, v0, v1

    .line 1103
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 1104
    const/4 v1, 0x3

    int-to-byte v2, p1

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    .line 1105
    int-to-byte v1, p1

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v3

    .line 1106
    int-to-byte v1, p1

    div-int/lit16 v1, v1, 0xe10

    aput v1, v0, v4

    .line 1107
    const/4 v1, 0x6

    int-to-byte v2, p1

    div-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x18

    aput v2, v0, v1

    .line 1108
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1110
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/blr;I)V
    .locals 0

    .prologue
    .line 1297
    iput p1, p0, Lmodule/canbus/blr;->A:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/blr;)I
    .locals 1

    .prologue
    .line 1297
    iget v0, p0, Lmodule/canbus/blr;->A:I

    return v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1199
    if-gez p1, :cond_2

    move p1, v0

    .line 1204
    :cond_0
    :goto_0
    add-int/lit8 v2, p1, 0x1

    sput v2, Lmodule/canbus/blr;->i:I

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1206
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, 0xa7

    aput v3, v2, v4

    const/4 v3, 0x2

    aput v4, v2, v3

    sget v3, Lmodule/canbus/blr;->i:I

    int-to-byte v3, v3

    aput v3, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1207
    const/16 v1, 0x3f5

    invoke-static {v1, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1208
    iget-object v1, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/blr;->i:I

    if-eq v0, v1, :cond_1

    .line 1209
    iget-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    sget v1, Lmodule/canbus/blr;->i:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 1211
    :cond_1
    return-void

    .line 1201
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1202
    goto :goto_0
.end method

.method static synthetic e(Lmodule/canbus/blr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lmodule/canbus/blr;->C:Ljava/lang/String;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 1214
    sput p1, Lmodule/canbus/blr;->j:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1215
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xc6

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1216
    const/16 v0, 0x39

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1217
    iget-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/blr;->j:I

    if-eq v0, v1, :cond_0

    .line 1218
    iget-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    sget v1, Lmodule/canbus/blr;->j:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1220
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1223
    if-gez p1, :cond_2

    move p1, v0

    .line 1228
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/blr;->k:I

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1229
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/4 v3, 0x1

    const/16 v4, 0xc6

    aput v4, v2, v3

    aput v1, v2, v1

    const/16 v1, 0x8

    aput v1, v2, v5

    const/4 v1, 0x4

    aput p1, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1230
    const/16 v1, 0x3b

    invoke-static {v1, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1231
    iget-object v1, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    invoke-virtual {v1, v5, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/blr;->k:I

    if-eq v0, v1, :cond_1

    .line 1232
    iget-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    sget v1, Lmodule/canbus/blr;->k:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 1234
    :cond_1
    return-void

    .line 1225
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1226
    goto :goto_0
.end method

.method static synthetic f(Lmodule/canbus/blr;)Z
    .locals 1

    .prologue
    .line 1298
    iget-boolean v0, p0, Lmodule/canbus/blr;->B:Z

    return v0
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1237
    if-gez p1, :cond_2

    move p1, v0

    .line 1242
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/blr;->l:I

    .line 1243
    const/16 v1, 0x60

    sget v2, Lmodule/canbus/blr;->l:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1245
    iget-object v1, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/blr;->l:I

    if-eq v0, v1, :cond_1

    .line 1246
    iget-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    sget v1, Lmodule/canbus/blr;->l:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1248
    :cond_1
    return-void

    .line 1239
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1240
    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 237
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 239
    :sswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 240
    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    .line 241
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 243
    :cond_2
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x1c2

    .line 244
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 249
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 251
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 252
    sget v2, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 253
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/blr;->b:I

    .line 256
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/blr;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 266
    :cond_3
    :goto_2
    iget v2, p0, Lmodule/canbus/blr;->b:I

    sparse-switch v2, :sswitch_data_1

    .line 298
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 299
    iget-object v1, p0, Lmodule/canbus/blr;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 300
    iget-object v1, p0, Lmodule/canbus/blr;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 257
    :cond_4
    iget v2, p0, Lmodule/canbus/blr;->b:I

    iget-object v3, p0, Lmodule/canbus/blr;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_5

    .line 259
    iget v2, p0, Lmodule/canbus/blr;->b:I

    if-eqz v2, :cond_3

    .line 260
    iput v0, p0, Lmodule/canbus/blr;->a:I

    goto :goto_2

    .line 256
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :sswitch_2
    const/4 v0, 0x0

    :goto_3
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_6

    .line 273
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 270
    :cond_6
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 277
    :sswitch_3
    const/4 v0, 0x0

    :goto_4
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_7

    .line 281
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 278
    :cond_7
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 284
    :sswitch_4
    const/4 v0, 0x0

    :goto_5
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_8

    .line 288
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 285
    :cond_8
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 291
    :sswitch_5
    const/4 v0, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_9

    .line 295
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 292
    :cond_9
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 301
    :cond_a
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 302
    iget v0, p0, Lmodule/canbus/blr;->a:I

    iget-object v1, p0, Lmodule/canbus/blr;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/blr;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 303
    iget-object v0, p0, Lmodule/canbus/blr;->d:[[I

    iget v1, p0, Lmodule/canbus/blr;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 305
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/blr;->a:I

    goto/16 :goto_0

    .line 312
    :cond_c
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/blr;->b:I

    .line 315
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lmodule/canbus/blr;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 324
    :cond_d
    :goto_8
    iget v2, p0, Lmodule/canbus/blr;->b:I

    sparse-switch v2, :sswitch_data_2

    .line 381
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    .line 382
    iget-object v1, p0, Lmodule/canbus/blr;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lmodule/canbus/blr;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 316
    :cond_e
    iget v2, p0, Lmodule/canbus/blr;->b:I

    iget-object v3, p0, Lmodule/canbus/blr;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_f

    .line 318
    iget v2, p0, Lmodule/canbus/blr;->b:I

    if-eqz v2, :cond_d

    .line 319
    iput v0, p0, Lmodule/canbus/blr;->a:I

    goto :goto_8

    .line 315
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 327
    :sswitch_6
    const/4 v0, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_10

    .line 331
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 328
    :cond_10
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 335
    :sswitch_7
    const/4 v0, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_11

    .line 339
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 336
    :cond_11
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 342
    :sswitch_8
    const/4 v0, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_12

    .line 345
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 343
    :cond_12
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 348
    :sswitch_9
    const/4 v0, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_13

    .line 352
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 349
    :cond_13
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 355
    :sswitch_a
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 356
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 362
    :sswitch_b
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 363
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_14

    .line 364
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 370
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 371
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 366
    :pswitch_0
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 367
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 375
    :cond_14
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 376
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 384
    :cond_15
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 385
    iget v0, p0, Lmodule/canbus/blr;->a:I

    iget-object v1, p0, Lmodule/canbus/blr;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_16

    iget v0, p0, Lmodule/canbus/blr;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_16

    .line 386
    iget-object v0, p0, Lmodule/canbus/blr;->c:[[I

    iget v1, p0, Lmodule/canbus/blr;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 388
    :cond_16
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/blr;->a:I

    goto/16 :goto_0

    .line 397
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 398
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 400
    :cond_17
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 405
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 407
    :sswitch_e
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    sget v0, Lmodule/canbus/blr;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 412
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/blr;->e:I

    .line 413
    iget v0, p0, Lmodule/canbus/blr;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 414
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 416
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 417
    invoke-static {v0}, Lb/u;->b([I)V

    .line 418
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/blr;->f:I

    .line 419
    iget-object v0, p0, Lmodule/canbus/blr;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 425
    :cond_18
    :goto_d
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
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

    .line 421
    :cond_19
    iget-object v0, p0, Lmodule/canbus/blr;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 432
    :sswitch_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 433
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 471
    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/blr;->g:Z

    goto/16 :goto_0

    .line 479
    :sswitch_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 481
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 482
    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 484
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 485
    const v1, 0x8000

    if-lt v0, v1, :cond_1b

    .line 486
    add-int/lit16 v0, v0, -0x8000

    .line 487
    div-int/lit16 v0, v0, 0xef

    .line 488
    const/16 v1, 0x23

    if-le v0, v1, :cond_1a

    const/16 v0, 0x23

    .line 489
    :cond_1a
    rsub-int/lit8 v0, v0, 0x23

    .line 513
    :goto_e
    iget-boolean v1, p0, Lmodule/canbus/blr;->g:Z

    if-nez v1, :cond_0

    .line 514
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 491
    :cond_1b
    const v1, 0x8000

    sub-int v0, v1, v0

    .line 492
    div-int/lit16 v0, v0, 0xe6

    .line 493
    const/16 v1, 0x23

    if-le v0, v1, :cond_1c

    const/16 v0, 0x23

    .line 494
    :cond_1c
    add-int/lit8 v0, v0, 0x23

    .line 496
    goto :goto_e

    .line 497
    :cond_1d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    .line 499
    add-int/lit16 v0, v0, -0x8000

    .line 500
    div-int/lit16 v0, v0, 0x1a2

    .line 501
    const/16 v1, 0x14

    if-le v0, v1, :cond_1e

    .line 502
    const/16 v0, 0x14

    .line 503
    :cond_1e
    rsub-int/lit8 v0, v0, 0x14

    .line 504
    goto :goto_e

    .line 505
    :cond_1f
    const v1, 0x8000

    sub-int v0, v1, v0

    .line 506
    div-int/lit16 v0, v0, 0x193

    .line 507
    const/16 v1, 0x14

    if-le v0, v1, :cond_20

    .line 508
    const/16 v0, 0x14

    .line 509
    :cond_20
    add-int/lit8 v0, v0, 0x14

    goto :goto_e

    .line 519
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 520
    add-int/lit8 v1, p2, 0x3

    aget-byte v4, p1, v1

    .line 521
    add-int/lit8 v1, p2, 0x4

    aget-byte v5, p1, v1

    .line 522
    add-int/lit8 v1, p2, 0x5

    aget-byte v6, p1, v1

    .line 523
    add-int/lit8 v1, p2, 0x6

    aget-byte v7, p1, v1

    .line 524
    sget v1, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_21

    sget v1, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_22

    .line 525
    :cond_21
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    :cond_22
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v1, 0xf

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x1a

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 536
    const/4 v0, 0x0

    .line 537
    and-int/lit8 v8, v4, 0xf

    packed-switch v8, :pswitch_data_1

    .line 561
    :goto_f
    const/16 v8, 0x18

    and-int/lit8 v4, v4, 0x7f

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v4, 0x12

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v2, 0x11

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v1, 0x13

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v1, 0x57

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    and-int/lit16 v0, v5, 0xff

    if-nez v0, :cond_23

    .line 568
    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    :goto_10
    const/16 v0, 0x14

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    and-int/lit16 v0, v6, 0xff

    .line 574
    and-int/lit16 v1, v6, 0xff

    sparse-switch v1, :sswitch_data_4

    .line 582
    if-lez v0, :cond_24

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_24

    .line 583
    const/16 v1, 0x15

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    :goto_11
    and-int/lit16 v0, v7, 0xff

    .line 590
    sparse-switch v0, :sswitch_data_5

    .line 598
    if-lez v0, :cond_25

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_25

    .line 599
    const/16 v1, 0x16

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 539
    :pswitch_1
    const/4 v2, 0x1

    .line 540
    goto :goto_f

    .line 542
    :pswitch_2
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 543
    goto :goto_f

    .line 545
    :pswitch_3
    const/4 v1, 0x1

    .line 546
    goto :goto_f

    .line 548
    :pswitch_4
    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 549
    goto :goto_f

    .line 551
    :pswitch_5
    const/4 v3, 0x1

    .line 552
    goto :goto_f

    .line 554
    :pswitch_6
    const/4 v0, 0x1

    .line 555
    goto :goto_f

    .line 570
    :cond_23
    const/16 v0, 0x17

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 576
    :sswitch_12
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 579
    :sswitch_13
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 585
    :cond_24
    const/16 v0, 0x15

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 592
    :sswitch_14
    const/16 v0, 0x16

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 595
    :sswitch_15
    const/16 v0, 0x16

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 601
    :cond_25
    const/16 v0, 0x16

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 607
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 608
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 609
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 610
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 614
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 615
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 616
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 617
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 618
    if-nez v0, :cond_27

    if-nez v1, :cond_27

    if-nez v2, :cond_27

    if-nez v3, :cond_27

    .line 619
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 628
    :cond_26
    :goto_12
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 629
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 630
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 631
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 632
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 633
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 634
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 635
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 620
    :cond_27
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_28

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_28

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_28

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_26

    .line 621
    :cond_28
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_26

    .line 622
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 623
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 624
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_12

    .line 639
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 641
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_29

    .line 642
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    :goto_13
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 646
    :cond_29
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 657
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_2b

    .line 658
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    :cond_2a
    :goto_14
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5d

    .line 755
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_59

    .line 756
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 659
    :cond_2b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    .line 660
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 661
    :cond_2c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 662
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 663
    :cond_2d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    .line 664
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 665
    :cond_2e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    .line 666
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 667
    :cond_2f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_30

    .line 668
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 669
    :cond_30
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_31

    .line 670
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 671
    :cond_31
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_32

    .line 672
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 675
    :cond_32
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_33

    .line 676
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 677
    :cond_33
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_34

    .line 678
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 679
    :cond_34
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_35

    .line 680
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 681
    :cond_35
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_36

    .line 682
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 683
    :cond_36
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_37

    .line 684
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 685
    :cond_37
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_38

    .line 686
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 687
    :cond_38
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_39

    .line 688
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 689
    :cond_39
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3a

    .line 690
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 691
    :cond_3a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3b

    .line 692
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 693
    :cond_3b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3c

    .line 694
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 695
    :cond_3c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_3d

    .line 696
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 697
    :cond_3d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3e

    .line 698
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 699
    :cond_3e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3f

    .line 700
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 701
    :cond_3f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_40

    .line 702
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 703
    :cond_40
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_41

    .line 704
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 705
    :cond_41
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_42

    .line 706
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 707
    :cond_42
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_43

    .line 708
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 709
    :cond_43
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_44

    .line 710
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 711
    :cond_44
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_45

    .line 712
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 713
    :cond_45
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_46

    .line 714
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 715
    :cond_46
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_47

    .line 716
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 717
    :cond_47
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_48

    .line 718
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 719
    :cond_48
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_49

    .line 720
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 721
    :cond_49
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4a

    .line 722
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 723
    :cond_4a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4b

    .line 724
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 725
    :cond_4b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4c

    .line 726
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 727
    :cond_4c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4d

    .line 728
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 729
    :cond_4d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_4e

    .line 730
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 731
    :cond_4e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_4f

    .line 732
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 733
    :cond_4f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_50

    .line 734
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 735
    :cond_50
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_51

    .line 736
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 737
    :cond_51
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_52

    .line 738
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 739
    :cond_52
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_53

    .line 740
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 741
    :cond_53
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_54

    .line 742
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 743
    :cond_54
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_55

    .line 744
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 745
    :cond_55
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_56

    .line 746
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 747
    :cond_56
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_57

    .line 748
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 749
    :cond_57
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_58

    .line 750
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 751
    :cond_58
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2a

    .line 752
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 757
    :cond_59
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_5a

    .line 758
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 759
    :cond_5a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_5b

    .line 760
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 761
    :cond_5b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_5c

    .line 762
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 763
    :cond_5c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    .line 764
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 766
    :cond_5d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 767
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 773
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5e

    .line 774
    const/16 v0, 0x61

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 778
    :goto_15
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x5

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

    .line 776
    :cond_5e
    const/16 v0, 0x61

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 791
    :sswitch_1b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_11
        0x22 -> :sswitch_16
        0x23 -> :sswitch_17
        0x24 -> :sswitch_18
        0x29 -> :sswitch_10
        0x30 -> :sswitch_1b
        0x40 -> :sswitch_19
        0x41 -> :sswitch_1a
        0x50 -> :sswitch_c
        0x7d -> :sswitch_d
    .end sparse-switch

    .line 266
    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_2
        0x21 -> :sswitch_3
        0x2c -> :sswitch_4
        0x2d -> :sswitch_5
        0x2e -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch

    .line 324
    :sswitch_data_2
    .sparse-switch
        0x5 -> :sswitch_b
        0x20 -> :sswitch_6
        0x21 -> :sswitch_7
        0x27 -> :sswitch_a
        0x2c -> :sswitch_8
        0x2d -> :sswitch_9
        0x2e -> :sswitch_6
        0x2f -> :sswitch_7
    .end sparse-switch

    .line 364
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 405
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_e
        0x8 -> :sswitch_f
    .end sparse-switch

    .line 416
    :array_0
    .array-data 4
        0xe3
        0xa7
        0x1
        0x11
    .end array-data

    .line 537
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 574
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_12
        0x1e -> :sswitch_13
    .end sparse-switch

    .line 590
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_14
        0x1e -> :sswitch_15
    .end sparse-switch
.end method

.method public b([I)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 995
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v8, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    aget v0, p1, v7

    .line 997
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Air codeCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p1, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 998
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1000
    :sswitch_0
    aget v0, p1, v5

    if-eqz v0, :cond_2

    .line 1001
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x17

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1002
    invoke-direct {p0, v7}, Lmodule/canbus/blr;->b(I)V

    goto :goto_0

    .line 1004
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x17

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1005
    invoke-direct {p0, v7}, Lmodule/canbus/blr;->b(I)V

    goto :goto_0

    .line 1009
    :sswitch_1
    aget v0, p1, v5

    if-eqz v0, :cond_3

    .line 1010
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v9

    if-nez v0, :cond_0

    .line 1011
    invoke-direct {p0, v5}, Lmodule/canbus/blr;->b(I)V

    goto :goto_0

    .line 1013
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v9

    if-ne v0, v5, :cond_0

    .line 1014
    invoke-direct {p0, v5}, Lmodule/canbus/blr;->b(I)V

    goto :goto_0

    .line 1018
    :sswitch_2
    aget v0, p1, v5

    if-eqz v0, :cond_4

    .line 1019
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1020
    invoke-direct {p0, v8}, Lmodule/canbus/blr;->b(I)V

    goto :goto_0

    .line 1022
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1023
    invoke-direct {p0, v8}, Lmodule/canbus/blr;->b(I)V

    goto/16 :goto_0

    .line 1027
    :sswitch_3
    aget v0, p1, v5

    if-eqz v0, :cond_5

    .line 1028
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1029
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->b(I)V

    goto/16 :goto_0

    .line 1031
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1032
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->b(I)V

    goto/16 :goto_0

    .line 1036
    :sswitch_4
    aget v0, p1, v5

    if-ne v0, v5, :cond_6

    .line 1037
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1038
    invoke-direct {p0, v6}, Lmodule/canbus/blr;->b(I)V

    goto/16 :goto_0

    .line 1039
    :cond_6
    aget v0, p1, v5

    if-nez v0, :cond_0

    .line 1040
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1041
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->b(I)V

    goto/16 :goto_0

    .line 1045
    :sswitch_5
    aget v0, p1, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 1046
    invoke-direct {p0, v9}, Lmodule/canbus/blr;->b(I)V

    goto/16 :goto_0

    .line 1048
    :cond_7
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->b(I)V

    goto/16 :goto_0

    .line 1052
    :sswitch_6
    aget v0, p1, v5

    if-eqz v0, :cond_8

    .line 1053
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->b(I)V

    goto/16 :goto_0

    .line 1055
    :cond_8
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->b(I)V

    goto/16 :goto_0

    .line 1059
    :sswitch_7
    aget v0, p1, v5

    if-eqz v0, :cond_9

    .line 1060
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->b(I)V

    goto/16 :goto_0

    .line 1062
    :cond_9
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->b(I)V

    goto/16 :goto_0

    .line 1066
    :sswitch_8
    aget v0, p1, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1068
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1069
    :pswitch_1
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1071
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1072
    :pswitch_2
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1074
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1075
    :pswitch_3
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1077
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 998
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x26 -> :sswitch_4
        0x27 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x43 -> :sswitch_8
    .end sparse-switch

    .line 1066
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xa7
        0x1
        0x1
    .end array-data

    .line 1069
    :array_1
    .array-data 4
        0xe3
        0xa7
        0x1
        0x2
    .end array-data

    .line 1072
    :array_2
    .array-data 4
        0xe3
        0xa7
        0x1
        0x3
    .end array-data

    .line 1075
    :array_3
    .array-data 4
        0xe3
        0xa7
        0x1
        0x4
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1368
    sparse-switch p1, :sswitch_data_0

    .line 1446
    :cond_0
    :goto_0
    return-void

    .line 1370
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v6, :cond_0

    .line 1371
    aget v0, p2, v5

    sparse-switch v0, :sswitch_data_1

    .line 1384
    new-array v0, v7, [I

    .line 1386
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v6, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1373
    :sswitch_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u7f6eAVM\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1374
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->e(I)V

    goto :goto_0

    .line 1377
    :sswitch_2
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->f(I)V

    goto :goto_0

    .line 1380
    :sswitch_3
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->g(I)V

    goto :goto_0

    .line 1381
    :sswitch_4
    new-array v0, v7, [I

    .line 1383
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v6, v0, v6

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1392
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v6, :cond_0

    new-array v0, v7, [I

    .line 1393
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xa8

    aput v1, v0, v4

    aput v6, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1397
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v6, :cond_0

    new-array v0, v7, [I

    .line 1398
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc7

    aput v1, v0, v4

    aput v6, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1402
    :sswitch_7
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CHANGE_PANORAMA  ==== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1403
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_1

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1404
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1405
    invoke-static {v4}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1407
    :cond_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1408
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1409
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1413
    :sswitch_8
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE  ==== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1414
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    .line 1415
    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1423
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->d(I)V

    goto/16 :goto_0

    .line 1415
    :pswitch_0
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 1417
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1418
    :pswitch_1
    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 1420
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1429
    :sswitch_9
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4

    .line 1430
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0x780

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 1431
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x2d0

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 1432
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_2

    .line 1433
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 1435
    :cond_2
    aget v2, p2, v5

    if-ne v2, v4, :cond_3

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 1436
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0xa1

    aput v3, v2, v4

    aput v7, v2, v6

    const/4 v3, 0x3

    aput v5, v2, v3

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1437
    :cond_3
    aget v2, p2, v5

    if-nez v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 1438
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0xa1

    aput v3, v2, v4

    aput v7, v2, v6

    const/4 v3, 0x3

    aput v4, v2, v3

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1440
    :cond_4
    aget v0, p2, v5

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1441
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x57

    aput v1, v0, v4

    aput v7, v0, v6

    const/4 v1, 0x3

    aput v5, v0, v1

    aget v1, p2, v4

    mul-int/lit16 v1, v1, 0x500

    div-int/lit16 v1, v1, 0x320

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    aget v1, p2, v4

    mul-int/lit16 v1, v1, 0x500

    div-int/lit16 v1, v1, 0x320

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    const/4 v1, 0x6

    aget v2, p2, v6

    mul-int/lit16 v2, v2, 0x2d0

    div-int/lit16 v2, v2, 0x1e0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    mul-int/lit16 v2, v2, 0x2d0

    div-int/lit16 v2, v2, 0x1e0

    shr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1368
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3eb -> :sswitch_7
        0x3ed -> :sswitch_8
        0x405 -> :sswitch_9
    .end sparse-switch

    .line 1371
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_1
        0x8 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch

    .line 1403
    :array_0
    .array-data 4
        0xe3
        0xa7
        0x1
        0x11
    .end array-data

    .line 1407
    :array_1
    .array-data 4
        0xe3
        0xa7
        0x1
        0x10
    .end array-data

    .line 1415
    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_2
    .array-data 4
        0xe3
        -0x57
        0x2
        0x1
        0x0
    .end array-data

    .line 1418
    :array_3
    .array-data 4
        0xe3
        -0x57
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/16 v2, 0xf

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 824
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 826
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 827
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 828
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 829
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 830
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 831
    iget-object v0, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 836
    iget-object v0, p0, Lmodule/canbus/blr;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 837
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v2, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    .line 838
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 840
    :cond_1
    iget-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->d(I)V

    .line 841
    iget-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    invoke-virtual {v0, v5, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->e(I)V

    .line 842
    iget-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->f(I)V

    .line 843
    iget-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/blr;->g(I)V

    .line 845
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 939
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 940
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 941
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 942
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 943
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 944
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 948
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 949
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->h:I

    .line 953
    :goto_1
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 968
    return-void

    .line 851
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 852
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 853
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 854
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 855
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 856
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 861
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 862
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 863
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 864
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 865
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 866
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 879
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 880
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 881
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 882
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 883
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 884
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 885
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 886
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 887
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 888
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 889
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 892
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 893
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 894
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 895
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 896
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 897
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 898
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 899
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 900
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 901
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 902
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 912
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 913
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 914
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 915
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 916
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 917
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 918
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 919
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 920
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 921
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 922
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 926
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 927
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 928
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 929
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->n:I

    .line 930
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 931
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 932
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 933
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 934
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 935
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 936
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 951
    :cond_2
    iget-object v0, p0, Lmodule/canbus/blr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_1

    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 953
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
        0x43
        0x37
        0x38
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lmodule/canbus/blr;->m:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 973
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 974
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 975
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 976
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 977
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 978
    iget-object v0, p0, Lmodule/canbus/blr;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 979
    iget-object v0, p0, Lmodule/canbus/blr;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 980
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 981
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 982
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 983
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 984
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 985
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blr;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 986
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1450
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1455
    if-ltz p2, :cond_0

    const/16 v0, 0x75

    if-ge p2, v0, :cond_0

    .line 1456
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1458
    :cond_0
    return-void
.end method
