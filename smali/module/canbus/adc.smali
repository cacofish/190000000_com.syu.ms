.class public Lmodule/canbus/adc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field static j:I

.field private static y:I

.field private static z:I


# instance fields
.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private G:I

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:B

.field i:B

.field k:Z

.field l:I

.field m:Ljava/lang/Runnable;

.field n:Ljava/lang/Runnable;

.field o:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Lutil/aq;

.field private final v:I

.field private final w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1108
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/adc;->j:I

    .line 1142
    sput v1, Lmodule/canbus/adc;->y:I

    .line 1143
    sput v1, Lmodule/canbus/adc;->z:I

    .line 1144
    sput v1, Lmodule/canbus/adc;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 166
    iput v4, p0, Lmodule/canbus/adc;->a:I

    .line 167
    iput v4, p0, Lmodule/canbus/adc;->c:I

    .line 168
    iput v4, p0, Lmodule/canbus/adc;->d:I

    .line 169
    const/16 v0, 0x46

    new-array v0, v0, [[I

    .line 170
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 171
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 172
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 173
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

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

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    .line 204
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x44

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x45

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/adc;->e:[[I

    .line 871
    iput v4, p0, Lmodule/canbus/adc;->f:I

    .line 872
    iput v4, p0, Lmodule/canbus/adc;->g:I

    .line 928
    iput-byte v4, p0, Lmodule/canbus/adc;->h:B

    .line 929
    new-instance v0, Lmodule/canbus/add;

    invoke-direct {v0, p0}, Lmodule/canbus/add;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->p:Ljava/lang/Runnable;

    .line 941
    iput-byte v4, p0, Lmodule/canbus/adc;->i:B

    .line 942
    new-instance v0, Lmodule/canbus/adi;

    invoke-direct {v0, p0}, Lmodule/canbus/adi;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->q:Ljava/lang/Runnable;

    .line 1109
    new-instance v0, Lmodule/canbus/adj;

    invoke-direct {v0, p0}, Lmodule/canbus/adj;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->r:Ljava/lang/Runnable;

    .line 1122
    new-instance v0, Lmodule/canbus/adk;

    invoke-direct {v0, p0}, Lmodule/canbus/adk;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->s:Ljava/lang/Runnable;

    .line 1130
    new-instance v0, Lmodule/canbus/adl;

    invoke-direct {v0, p0}, Lmodule/canbus/adl;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->t:Ljava/lang/Runnable;

    .line 1138
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/adc;->u:Lutil/aq;

    .line 1139
    iput v5, p0, Lmodule/canbus/adc;->v:I

    .line 1140
    iput v3, p0, Lmodule/canbus/adc;->w:I

    .line 1141
    iput v6, p0, Lmodule/canbus/adc;->x:I

    .line 1176
    iput-boolean v4, p0, Lmodule/canbus/adc;->k:Z

    .line 1271
    iput v4, p0, Lmodule/canbus/adc;->l:I

    .line 1272
    new-instance v0, Lmodule/canbus/adm;

    invoke-direct {v0, p0}, Lmodule/canbus/adm;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->m:Ljava/lang/Runnable;

    .line 1280
    new-instance v0, Lmodule/canbus/adn;

    invoke-direct {v0, p0}, Lmodule/canbus/adn;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->n:Ljava/lang/Runnable;

    .line 1401
    new-instance v0, Lmodule/canbus/ado;

    invoke-direct {v0, p0}, Lmodule/canbus/ado;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->B:Ljava/lang/Runnable;

    .line 1407
    new-instance v0, Lmodule/canbus/adp;

    invoke-direct {v0, p0}, Lmodule/canbus/adp;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->C:Ljava/lang/Runnable;

    .line 1414
    new-instance v0, Lmodule/canbus/ade;

    invoke-direct {v0, p0}, Lmodule/canbus/ade;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->D:Ljava/lang/Runnable;

    .line 1421
    iput v4, p0, Lmodule/canbus/adc;->o:I

    .line 1422
    new-instance v0, Lmodule/canbus/adf;

    invoke-direct {v0, p0}, Lmodule/canbus/adf;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->E:Ljava/lang/Runnable;

    .line 1441
    new-instance v0, Lmodule/canbus/adg;

    invoke-direct {v0, p0}, Lmodule/canbus/adg;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->F:Ljava/lang/Runnable;

    .line 1511
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/adc;->G:I

    .line 1512
    iput-boolean v4, p0, Lmodule/canbus/adc;->H:Z

    .line 1513
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/adc;->I:Ljava/lang/String;

    .line 1540
    new-instance v0, Lmodule/canbus/adh;

    invoke-direct {v0, p0}, Lmodule/canbus/adh;-><init>(Lmodule/canbus/adc;)V

    iput-object v0, p0, Lmodule/canbus/adc;->J:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 170
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 171
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 172
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 173
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 174
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 175
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 176
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 177
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 178
    :array_8
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 179
    :array_9
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 180
    :array_a
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 182
    :array_b
    .array-data 4
        0x20
        0x38
    .end array-data

    .line 183
    :array_c
    .array-data 4
        0x21
        0x38
    .end array-data

    .line 184
    :array_d
    .array-data 4
        0x22
        0x37
    .end array-data

    .line 185
    :array_e
    .array-data 4
        0x23
        0x3a
    .end array-data

    .line 186
    :array_f
    .array-data 4
        0x24
        0x4a
    .end array-data

    .line 187
    :array_10
    .array-data 4
        0x25
        0x36
    .end array-data

    .line 188
    :array_11
    .array-data 4
        0x26
        0x4b
    .end array-data

    .line 189
    :array_12
    .array-data 4
        0x27
        0x3
    .end array-data

    .line 190
    :array_13
    .array-data 4
        0x28
        0x1c
    .end array-data

    .line 191
    :array_14
    .array-data 4
        0x29
        0x42
    .end array-data

    .line 192
    :array_15
    .array-data 4
        0x2a
        0x4
    .end array-data

    .line 193
    :array_16
    .array-data 4
        0x2b
        0x1b
    .end array-data

    .line 194
    :array_17
    .array-data 4
        0x2c
        0x41
    .end array-data

    .line 195
    :array_18
    .array-data 4
        0x2d
        0x7
    .end array-data

    .line 196
    :array_19
    .array-data 4
        0x2e
        0x8
    .end array-data

    .line 197
    :array_1a
    .array-data 4
        0x2f
        0x20
    .end array-data

    .line 198
    :array_1b
    .array-data 4
        0x30
        0x21
    .end array-data

    .line 199
    :array_1c
    .array-data 4
        0x31
        0x3
    .end array-data

    .line 200
    :array_1d
    .array-data 4
        0x32
        0x4
    .end array-data

    .line 201
    :array_1e
    .array-data 4
        0x33
        0xc
    .end array-data

    .line 203
    :array_1f
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 204
    :array_20
    .array-data 4
        0x41
        0x42
    .end array-data

    .line 205
    :array_21
    .array-data 4
        0x42
        0x40
    .end array-data

    .line 206
    :array_22
    .array-data 4
        0x43
        0x1
    .end array-data

    .line 207
    :array_23
    .array-data 4
        0x44
        0x19
    .end array-data

    .line 208
    :array_24
    .array-data 4
        0x45
        0x9
    .end array-data

    .line 209
    :array_25
    .array-data 4
        0x46
        0x51
    .end array-data

    .line 210
    :array_26
    .array-data 4
        0x47
        0x1
    .end array-data

    .line 211
    :array_27
    .array-data 4
        0x48
        0x50
    .end array-data

    .line 212
    :array_28
    .array-data 4
        0x49
        0xc
    .end array-data

    .line 213
    :array_29
    .array-data 4
        0x4a
        0x48
    .end array-data

    .line 214
    :array_2a
    .array-data 4
        0x4b
        0x3a
    .end array-data

    .line 215
    :array_2b
    .array-data 4
        0x4c
        0xe
    .end array-data

    .line 216
    :array_2c
    .array-data 4
        0x4d
        0x37
    .end array-data

    .line 217
    :array_2d
    .array-data 4
        0x4e
        0x47
    .end array-data

    .line 218
    :array_2e
    .array-data 4
        0x4f
        0xc
    .end array-data

    .line 219
    :array_2f
    .array-data 4
        0x50
        0x26
    .end array-data

    .line 220
    :array_30
    .array-data 4
        0x51
        0xb
    .end array-data

    .line 221
    :array_31
    .array-data 4
        0x52
        0x1
    .end array-data

    .line 223
    :array_32
    .array-data 4
        0x60
        0x22
    .end array-data

    .line 224
    :array_33
    .array-data 4
        0x61
        -0x1
    .end array-data

    .line 225
    :array_34
    .array-data 4
        0x62
        0x21
    .end array-data

    .line 226
    :array_35
    .array-data 4
        0x63
        -0x1
    .end array-data

    .line 227
    :array_36
    .array-data 4
        0x64
        0x23
    .end array-data

    .line 228
    :array_37
    .array-data 4
        0x65
        -0x1
    .end array-data

    .line 229
    :array_38
    .array-data 4
        0x66
        0x20
    .end array-data

    .line 230
    :array_39
    .array-data 4
        0x67
        -0x1
    .end array-data

    .line 231
    :array_3a
    .array-data 4
        0x70
        0x1d
    .end array-data

    .line 232
    :array_3b
    .array-data 4
        0x71
        0x6
    .end array-data

    .line 233
    :array_3c
    .array-data 4
        0x72
        0x1
    .end array-data

    .line 234
    :array_3d
    .array-data 4
        0x73
        0x9
    .end array-data

    .line 235
    :array_3e
    .array-data 4
        0x74
        0x51
    .end array-data

    .line 236
    :array_3f
    .array-data 4
        0x75
        0x50
    .end array-data

    .line 239
    :array_40
    .array-data 4
        0x91
        0x10
    .end array-data

    .line 240
    :array_41
    .array-data 4
        0x92
        0x4
    .end array-data

    .line 241
    :array_42
    .array-data 4
        0x93
        0x3
    .end array-data

    .line 242
    :array_43
    .array-data 4
        0x94
        0x25
    .end array-data

    .line 243
    :array_44
    .array-data 4
        0x95
        0x1c
    .end array-data

    .line 244
    :array_45
    .array-data 4
        0x96
        0x1b
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/adc;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lmodule/canbus/adc;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1516
    if-nez p2, :cond_0

    .line 1538
    :goto_0
    return-void

    .line 1519
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1520
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 1521
    :goto_1
    if-lt v1, v2, :cond_1

    .line 1527
    array-length v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    .line 1528
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 1529
    const/4 v2, 0x1

    aput p1, v1, v2

    .line 1530
    const/4 v2, 0x2

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput v4, v1, v2

    .line 1531
    const/4 v2, 0x3

    const/16 v4, 0x11

    aput v4, v1, v2

    .line 1532
    const/4 v2, 0x4

    .line 1533
    :goto_2
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 1537
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 1522
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 1523
    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 1524
    shl-int/lit8 v5, v1, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 1521
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1534
    :cond_2
    add-int v4, v2, v0

    aget-byte v5, v3, v0

    aput v5, v1, v4

    .line 1533
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1492
    if-nez p2, :cond_0

    .line 1508
    :goto_0
    return-void

    .line 1493
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1494
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1495
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 1496
    const/16 v3, -0x3b

    aput v3, v2, v5

    .line 1497
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1498
    const/4 v3, 0x3

    int-to-byte v4, p1

    aput v4, v2, v3

    .line 1499
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 1500
    const/4 v3, 0x5

    .line 1501
    if-ne p1, v5, :cond_1

    .line 1502
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 1507
    :cond_1
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1503
    :cond_2
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/adc;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1515
    invoke-direct {p0, p1, p2}, Lmodule/canbus/adc;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/adc;I)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0, p1}, Lmodule/canbus/adc;->d(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/adc;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1491
    invoke-direct {p0, p1, p2}, Lmodule/canbus/adc;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/adc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1513
    iput-object p1, p0, Lmodule/canbus/adc;->I:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/adc;Z)V
    .locals 0

    .prologue
    .line 1512
    iput-boolean p1, p0, Lmodule/canbus/adc;->H:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/adc;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lmodule/canbus/adc;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    const/16 v2, 0x12

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 875
    packed-switch p1, :pswitch_data_0

    .line 886
    :goto_0
    return-void

    .line 877
    :pswitch_0
    invoke-static {v2, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 878
    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 882
    :pswitch_1
    invoke-static {v3, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 883
    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/adc;I)V
    .locals 0

    .prologue
    .line 1158
    invoke-direct {p0, p1}, Lmodule/canbus/adc;->e(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/high16 v1, 0x10000

    const/4 v2, 0x0

    .line 889
    packed-switch p1, :pswitch_data_0

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 894
    :pswitch_0
    invoke-static {}, Lutil/x;->n()V

    .line 895
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 896
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 897
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 898
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 899
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 900
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const v1, 0x10001

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 901
    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 902
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 907
    :pswitch_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    .line 908
    invoke-static {}, Lutil/x;->l()I

    goto :goto_0

    .line 910
    :cond_4
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 914
    :pswitch_2
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 917
    :pswitch_3
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 920
    :pswitch_4
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 889
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lmodule/canbus/adc;)V
    .locals 0

    .prologue
    .line 973
    invoke-direct {p0}, Lmodule/canbus/adc;->g()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/adc;I)V
    .locals 0

    .prologue
    .line 1167
    invoke-direct {p0, p1}, Lmodule/canbus/adc;->f(I)V

    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1146
    if-gez p1, :cond_2

    move p1, v0

    .line 1151
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/adc;->y:I

    .line 1152
    const/16 v2, 0x49

    sget v3, Lmodule/canbus/adc;->y:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1153
    iget-object v2, p0, Lmodule/canbus/adc;->u:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/adc;->y:I

    if-eq v0, v2, :cond_1

    .line 1154
    iget-object v0, p0, Lmodule/canbus/adc;->u:Lutil/aq;

    sget v2, Lmodule/canbus/adc;->y:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 1156
    :cond_1
    return-void

    .line 1148
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1149
    goto :goto_0
.end method

.method static synthetic d(Lmodule/canbus/adc;)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Lmodule/canbus/adc;->f()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/adc;I)V
    .locals 0

    .prologue
    .line 1511
    iput p1, p0, Lmodule/canbus/adc;->G:I

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x10

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 1050
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1097
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_4

    .line 1098
    aput v5, p1, v2

    .line 1099
    aput v5, p1, v1

    goto :goto_0

    .line 1055
    :pswitch_0
    aput v1, p1, v2

    .line 1056
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 1059
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 1060
    aput v2, p1, v2

    .line 1061
    aput v3, p1, v1

    goto :goto_0

    .line 1062
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 1063
    const/16 v0, 0x9

    aput v0, p1, v2

    .line 1064
    aput v3, p1, v1

    goto :goto_0

    .line 1065
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_0

    .line 1066
    const/16 v0, 0x9

    aput v0, p1, v2

    .line 1067
    aput v3, p1, v1

    goto :goto_0

    .line 1071
    :pswitch_2
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 1072
    const/16 v0, 0x12

    aput v0, p1, v1

    goto :goto_0

    .line 1075
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 1076
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 1079
    :pswitch_4
    aput v4, p1, v2

    .line 1080
    aput v4, p1, v1

    goto :goto_0

    .line 1083
    :pswitch_5
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 1084
    aput v5, p1, v1

    goto :goto_0

    .line 1087
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 1088
    aput v3, p1, v1

    goto :goto_0

    .line 1093
    :pswitch_7
    const/16 v0, 0x8

    aput v0, p1, v2

    .line 1094
    aput v3, p1, v1

    goto :goto_0

    .line 1100
    :cond_4
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v4, :cond_0

    .line 1101
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 1102
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 1053
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic e(Lmodule/canbus/adc;)Lutil/aq;
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lmodule/canbus/adc;->u:Lutil/aq;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 1159
    sput p1, Lmodule/canbus/adc;->z:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1160
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, -0x70

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x23

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1161
    const/16 v0, 0x6c

    sget v1, Lmodule/canbus/adc;->z:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1162
    iget-object v0, p0, Lmodule/canbus/adc;->u:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/adc;->z:I

    if-eq v0, v1, :cond_0

    .line 1163
    iget-object v0, p0, Lmodule/canbus/adc;->u:Lutil/aq;

    sget v1, Lmodule/canbus/adc;->z:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1165
    :cond_0
    return-void
.end method

.method static synthetic f(Lmodule/canbus/adc;)I
    .locals 1

    .prologue
    .line 1511
    iget v0, p0, Lmodule/canbus/adc;->G:I

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 955
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 956
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 957
    aput v3, v1, v3

    .line 958
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 959
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 960
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 962
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 963
    aput v5, v1, v4

    .line 965
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 966
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 967
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 970
    invoke-static {v2}, Lb/u;->b([I)V

    .line 971
    return-void

    .line 968
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 967
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 1168
    sput p1, Lmodule/canbus/adc;->A:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1169
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, -0x70

    aput v2, v0, v1

    aput v5, v0, v5

    const/16 v1, 0x22

    aput v1, v0, v3

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1170
    const/16 v0, 0x6d

    sget v1, Lmodule/canbus/adc;->A:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1171
    iget-object v0, p0, Lmodule/canbus/adc;->u:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/adc;->A:I

    if-eq v0, v1, :cond_0

    .line 1172
    iget-object v0, p0, Lmodule/canbus/adc;->u:Lutil/aq;

    sget v1, Lmodule/canbus/adc;->A:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1174
    :cond_0
    return-void
.end method

.method static synthetic g(Lmodule/canbus/adc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Lmodule/canbus/adc;->I:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 974
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 975
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 976
    const/4 v2, 0x1

    aput v9, v1, v2

    .line 977
    invoke-direct {p0, v1}, Lmodule/canbus/adc;->d([I)V

    .line 978
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1041
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 1042
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1043
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 1046
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1047
    return-void

    .line 980
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 981
    aput v0, v1, v6

    .line 982
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 983
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 984
    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v1, v8

    .line 985
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 986
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 988
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 989
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 990
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 991
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 992
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 993
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 997
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 998
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 999
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 1000
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 1010
    :cond_1
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v2, 0xff

    aput v5, v1, v4

    .line 1011
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 1012
    rem-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 1013
    aput v7, v1, v8

    .line 1016
    :goto_3
    aput v0, v1, v9

    .line 1017
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 1001
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 1002
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 1003
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 1004
    aput v0, v1, v6

    goto :goto_2

    .line 1005
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 1006
    const/16 v4, 0x11

    aput v4, v1, v6

    goto :goto_2

    .line 1007
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1008
    const/16 v4, 0x12

    aput v4, v1, v6

    goto :goto_2

    .line 1015
    :cond_6
    rem-int/lit8 v2, v3, 0x6

    aput v2, v1, v8

    goto :goto_3

    .line 1021
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 1022
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1023
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 1024
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 1025
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 1026
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 1044
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1043
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 978
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic h(Lmodule/canbus/adc;)Z
    .locals 1

    .prologue
    .line 1512
    iget-boolean v0, p0, Lmodule/canbus/adc;->H:Z

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const v5, 0xff00

    const/16 v11, 0xd

    const/16 v6, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 249
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 251
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 253
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 254
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/adc;->c:I

    move v0, v1

    .line 257
    :goto_1
    iget-object v4, p0, Lmodule/canbus/adc;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 266
    :cond_1
    :goto_2
    sget v4, Lmodule/canbus/dgx;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    sget v4, Lmodule/canbus/dgx;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 267
    :cond_2
    iget v4, p0, Lmodule/canbus/adc;->c:I

    sparse-switch v4, :sswitch_data_1

    .line 311
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 312
    iget-object v3, p0, Lmodule/canbus/adc;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 313
    iget-byte v3, p0, Lmodule/canbus/adc;->h:B

    if-nez v3, :cond_0

    .line 314
    iget-byte v3, p0, Lmodule/canbus/adc;->h:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/adc;->h:B

    .line 315
    iget-object v3, p0, Lmodule/canbus/adc;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 316
    iget-object v0, p0, Lmodule/canbus/adc;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 258
    :cond_3
    iget v4, p0, Lmodule/canbus/adc;->c:I

    iget-object v5, p0, Lmodule/canbus/adc;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 260
    iget v4, p0, Lmodule/canbus/adc;->c:I

    if-eqz v4, :cond_1

    .line 261
    iput v0, p0, Lmodule/canbus/adc;->b:I

    goto :goto_2

    .line 257
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 269
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 273
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 270
    :cond_5
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 276
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 280
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 277
    :cond_6
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 283
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 287
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 284
    :cond_7
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 290
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_8

    .line 294
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 291
    :cond_8
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 297
    :sswitch_5
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 298
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 304
    invoke-static {v11, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 305
    invoke-static {v11, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 300
    :pswitch_0
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 301
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 319
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 320
    iget v0, p0, Lmodule/canbus/adc;->b:I

    iget-object v3, p0, Lmodule/canbus/adc;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_a

    iget v0, p0, Lmodule/canbus/adc;->b:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_a

    .line 321
    iget-object v0, p0, Lmodule/canbus/adc;->e:[[I

    iget v3, p0, Lmodule/canbus/adc;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 322
    iget-object v0, p0, Lmodule/canbus/adc;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 323
    iput-byte v1, p0, Lmodule/canbus/adc;->h:B

    .line 326
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/adc;->b:I

    goto/16 :goto_0

    .line 333
    :cond_b
    iget v4, p0, Lmodule/canbus/adc;->d:I

    and-int/lit16 v5, v3, 0xff

    if-eq v4, v5, :cond_c

    .line 334
    and-int/lit16 v4, v3, 0xff

    iput v4, p0, Lmodule/canbus/adc;->d:I

    .line 335
    iget v4, p0, Lmodule/canbus/adc;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    .line 336
    iget v4, p0, Lmodule/canbus/adc;->c:I

    sparse-switch v4, :sswitch_data_2

    .line 351
    :cond_c
    :goto_7
    iget v4, p0, Lmodule/canbus/adc;->c:I

    sparse-switch v4, :sswitch_data_3

    .line 433
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_12

    .line 434
    iget-object v3, p0, Lmodule/canbus/adc;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 435
    iget-byte v3, p0, Lmodule/canbus/adc;->h:B

    if-nez v3, :cond_0

    .line 436
    iget-byte v3, p0, Lmodule/canbus/adc;->h:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/adc;->h:B

    .line 437
    iget-object v3, p0, Lmodule/canbus/adc;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 438
    iget-object v0, p0, Lmodule/canbus/adc;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 341
    :sswitch_6
    iput-byte v1, p0, Lmodule/canbus/adc;->i:B

    .line 342
    iget-object v4, p0, Lmodule/canbus/adc;->q:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 345
    :cond_d
    iget v4, p0, Lmodule/canbus/adc;->d:I

    if-nez v4, :cond_c

    .line 346
    iget-object v4, p0, Lmodule/canbus/adc;->q:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 347
    iput-byte v1, p0, Lmodule/canbus/adc;->i:B

    goto :goto_7

    .line 353
    :sswitch_7
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 354
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 360
    invoke-static {v11, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 361
    invoke-static {v11, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 356
    :pswitch_1
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 357
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 367
    :sswitch_8
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 368
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_4

    .line 383
    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 384
    const/16 v0, 0x1d

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 368
    :sswitch_9
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 380
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 390
    :sswitch_a
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 391
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 398
    :pswitch_2
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 399
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 394
    :pswitch_3
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 395
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_b
    move v0, v1

    .line 405
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_e

    .line 409
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 406
    :cond_e
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_c
    move v0, v1

    .line 412
    :goto_9
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_f

    .line 416
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 413
    :cond_f
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :sswitch_d
    move v0, v1

    .line 419
    :goto_a
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_10

    .line 423
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 420
    :cond_10
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :sswitch_e
    move v0, v1

    .line 426
    :goto_b
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_11

    .line 430
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 427
    :cond_11
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 441
    :cond_12
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 442
    iget v0, p0, Lmodule/canbus/adc;->b:I

    iget-object v3, p0, Lmodule/canbus/adc;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_13

    iget v0, p0, Lmodule/canbus/adc;->b:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_13

    .line 443
    iget-object v0, p0, Lmodule/canbus/adc;->e:[[I

    iget v3, p0, Lmodule/canbus/adc;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 444
    iget-object v0, p0, Lmodule/canbus/adc;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 445
    iput-byte v1, p0, Lmodule/canbus/adc;->h:B

    .line 448
    :cond_13
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/adc;->b:I

    goto/16 :goto_0

    .line 457
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 458
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v6, v0, 0xff

    .line 459
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v7, v0, 0xff

    .line 460
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v8, v0, 0xff

    .line 461
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v9, v0, 0xff

    .line 463
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_3

    move v0, v1

    move v3, v1

    move v4, v1

    .line 483
    :goto_c
    const/16 v10, 0xa

    invoke-static {v10, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v4, 0x8

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v3, 0x9

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/4 v0, 0x4

    shr-int/lit8 v3, v5, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 489
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    :cond_14
    :goto_d
    const/4 v0, 0x2

    shr-int/lit8 v3, v5, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    shr-int/lit8 v0, v5, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0xc

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/4 v0, 0x5

    shr-int/lit8 v3, v6, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/4 v0, 0x6

    shr-int/lit8 v3, v6, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/4 v0, 0x7

    shr-int/lit8 v3, v6, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    shr-int/lit8 v0, v7, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 502
    if-nez v0, :cond_16

    .line 503
    const/4 v0, -0x1

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    :goto_e
    shr-int/lit8 v0, v8, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 512
    if-nez v0, :cond_19

    .line 513
    const/16 v0, 0xe

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    :goto_f
    if-nez v9, :cond_1c

    .line 525
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_4
    move v0, v1

    move v3, v2

    move v4, v1

    .line 466
    goto :goto_c

    :pswitch_5
    move v0, v2

    move v3, v2

    move v4, v1

    .line 470
    goto :goto_c

    :pswitch_6
    move v0, v2

    move v3, v1

    move v4, v1

    .line 473
    goto :goto_c

    :pswitch_7
    move v0, v2

    move v3, v1

    move v4, v2

    .line 477
    goto :goto_c

    :pswitch_8
    move v0, v1

    move v3, v1

    move v4, v2

    .line 479
    goto/16 :goto_c

    .line 490
    :cond_15
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 491
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 504
    :cond_16
    const/16 v3, 0xf

    if-gt v0, v3, :cond_17

    .line 505
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 506
    :cond_17
    const/16 v3, 0x31

    if-lt v0, v3, :cond_18

    .line 507
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 509
    :cond_18
    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 514
    :cond_19
    const/16 v3, 0xf

    if-gt v0, v3, :cond_1a

    .line 515
    const/16 v0, 0xe

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 516
    :cond_1a
    const/16 v3, 0x31

    if-lt v0, v3, :cond_1b

    .line 517
    const/16 v0, 0xe

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 519
    :cond_1b
    const/16 v3, 0xe

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 527
    :cond_1c
    const/16 v0, 0x50

    if-ge v9, v0, :cond_1d

    .line 529
    const/16 v0, 0x190

    .line 536
    :goto_10
    if-eqz v2, :cond_1e

    .line 537
    rsub-int v0, v0, 0x3e8

    .line 541
    :goto_11
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 533
    :cond_1d
    const/16 v0, -0x190

    move v2, v1

    goto :goto_10

    .line 539
    :cond_1e
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_11

    .line 546
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 547
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 548
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 549
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 553
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 554
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 555
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 556
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 557
    if-nez v0, :cond_20

    if-nez v3, :cond_20

    if-nez v4, :cond_20

    if-nez v5, :cond_20

    .line 558
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 567
    :cond_1f
    :goto_12
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 568
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 569
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 570
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 571
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 572
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 573
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 574
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 559
    :cond_20
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_21

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_21

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_21

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_1f

    .line 560
    :cond_21
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_1f

    .line 561
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 562
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 563
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_12

    .line 578
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 579
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 583
    shl-int/lit8 v4, v0, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x7fff

    .line 585
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_22

    move v1, v2

    .line 591
    :cond_22
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v2, :cond_25

    .line 592
    div-int/lit16 v0, v3, 0x9a

    .line 593
    const/16 v3, 0x23

    if-le v0, v3, :cond_23

    .line 594
    const/16 v0, 0x23

    .line 596
    :cond_23
    if-ne v1, v2, :cond_24

    .line 597
    add-int/lit8 v0, v0, 0x23

    .line 613
    :goto_13
    iget-boolean v1, p0, Lmodule/canbus/adc;->k:Z

    if-nez v1, :cond_0

    .line 614
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 599
    :cond_24
    rsub-int/lit8 v0, v0, 0x23

    .line 601
    goto :goto_13

    .line 602
    :cond_25
    div-int/lit16 v0, v3, 0x10e

    .line 603
    const/16 v3, 0x14

    if-le v0, v3, :cond_26

    .line 604
    const/16 v0, 0x14

    .line 606
    :cond_26
    if-ne v1, v2, :cond_27

    .line 607
    add-int/lit8 v0, v0, 0x14

    .line 608
    goto :goto_13

    .line 609
    :cond_27
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_13

    .line 618
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 619
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_28

    .line 620
    const/16 v1, 0x11

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    :goto_14
    const/16 v1, 0x13

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v1, 0x14

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v1, 0x15

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 636
    sget v0, Lmodule/canbus/adc;->y:I

    if-ne v0, v2, :cond_0

    .line 637
    iget v0, p0, Lmodule/canbus/adc;->f:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    .line 638
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/adc;->f:I

    .line 639
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 640
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 624
    :cond_28
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v1, 0x11

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 646
    :sswitch_14
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_29

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_29

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 647
    :cond_29
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/adc;->c(I)V

    goto/16 :goto_0

    .line 652
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/adc;->b(I)V

    goto/16 :goto_0

    .line 656
    :sswitch_16
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 659
    :sswitch_17
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 669
    :sswitch_18
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 680
    :sswitch_19
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 696
    :sswitch_1a
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 704
    :sswitch_1b
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 708
    :pswitch_9
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 711
    :pswitch_a
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 714
    :pswitch_b
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 717
    :pswitch_c
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 720
    :pswitch_d
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 723
    :pswitch_e
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 726
    :pswitch_f
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 733
    :sswitch_1c
    const-string v0, ""

    .line 734
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 735
    const/16 v1, 0x29

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 739
    :sswitch_1d
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 751
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 756
    :sswitch_1e
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 757
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 760
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 764
    :sswitch_1f
    const-string v0, ""

    .line 765
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 766
    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 770
    :sswitch_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 772
    :pswitch_10
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 775
    :pswitch_11
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 778
    :pswitch_12
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 781
    :pswitch_13
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 784
    :pswitch_14
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 791
    :sswitch_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 792
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 797
    :sswitch_22
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 801
    :sswitch_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_0

    .line 803
    :sswitch_24
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

    .line 806
    :sswitch_25
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_2a

    .line 807
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    :goto_15
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 817
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 811
    :cond_2a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 857
    :sswitch_26
    iput-boolean v2, p0, Lmodule/canbus/adc;->k:Z

    .line 858
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 859
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 860
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 249
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e -> :sswitch_17
        -0x6d -> :sswitch_18
        -0x6b -> :sswitch_19
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_1b
        0x5 -> :sswitch_1c
        0x6 -> :sswitch_1d
        0x7 -> :sswitch_1e
        0x8 -> :sswitch_1f
        0x9 -> :sswitch_20
        0xa -> :sswitch_21
        0x10 -> :sswitch_22
        0x20 -> :sswitch_0
        0x21 -> :sswitch_f
        0x22 -> :sswitch_10
        0x23 -> :sswitch_11
        0x28 -> :sswitch_13
        0x29 -> :sswitch_12
        0x30 -> :sswitch_16
        0x40 -> :sswitch_14
        0x50 -> :sswitch_15
        0x7d -> :sswitch_23
    .end sparse-switch

    .line 267
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_5
        0x2d -> :sswitch_2
        0x2e -> :sswitch_1
        0x2f -> :sswitch_4
        0x30 -> :sswitch_3
    .end sparse-switch

    .line 298
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 336
    :sswitch_data_2
    .sparse-switch
        0x7 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0x15 -> :sswitch_6
    .end sparse-switch

    .line 351
    :sswitch_data_3
    .sparse-switch
        0x9 -> :sswitch_7
        0xa -> :sswitch_a
        0x16 -> :sswitch_8
        0x2d -> :sswitch_c
        0x2e -> :sswitch_b
        0x2f -> :sswitch_e
        0x30 -> :sswitch_d
    .end sparse-switch

    .line 354
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 368
    :sswitch_data_4
    .sparse-switch
        0x100be -> :sswitch_9
        0x500be -> :sswitch_9
        0xa00be -> :sswitch_9
        0xc00be -> :sswitch_9
        0xe00be -> :sswitch_9
        0xf00be -> :sswitch_9
        0x1000be -> :sswitch_9
        0x1300be -> :sswitch_9
        0x1700be -> :sswitch_9
        0x1900be -> :sswitch_9
        0x1b00be -> :sswitch_9
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data

    .line 391
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 463
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 639
    :array_1
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data

    .line 706
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 770
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 801
    :sswitch_data_5
    .sparse-switch
        0x1 -> :sswitch_24
        0x5 -> :sswitch_25
        0x8 -> :sswitch_26
    .end sparse-switch
.end method

.method public b([I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x1

    .line 1303
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return-void

    .line 1304
    :cond_1
    aget v0, p1, v8

    .line 1305
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Air codeCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p1, v8

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

    .line 1306
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1308
    :sswitch_0
    aget v0, p1, v5

    if-eqz v0, :cond_2

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1309
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1310
    :cond_2
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1311
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1315
    :sswitch_1
    aget v0, p1, v5

    if-eqz v0, :cond_3

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1316
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1318
    :cond_3
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1319
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1323
    :sswitch_2
    aget v0, p1, v5

    if-eqz v0, :cond_4

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 1324
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1325
    :cond_4
    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 1326
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1330
    :sswitch_3
    aget v0, p1, v5

    if-eqz v0, :cond_5

    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 1331
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1332
    :cond_5
    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 1333
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1337
    :sswitch_4
    aget v0, p1, v5

    if-ne v0, v5, :cond_6

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 1338
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1339
    :cond_6
    aget v0, p1, v5

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_9

    .line 1340
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1344
    :sswitch_5
    aget v0, p1, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    new-array v0, v6, [I

    fill-array-data v0, :array_a

    .line 1345
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1346
    :cond_7
    new-array v0, v6, [I

    fill-array-data v0, :array_b

    .line 1347
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1351
    :sswitch_6
    aget v0, p1, v5

    if-eqz v0, :cond_8

    new-array v0, v7, [I

    fill-array-data v0, :array_c

    .line 1352
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1353
    :cond_8
    new-array v0, v7, [I

    fill-array-data v0, :array_d

    .line 1354
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1358
    :sswitch_7
    aget v0, p1, v5

    if-eqz v0, :cond_9

    new-array v0, v7, [I

    fill-array-data v0, :array_e

    .line 1359
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1360
    :cond_9
    new-array v0, v7, [I

    fill-array-data v0, :array_f

    .line 1361
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1363
    :sswitch_8
    new-array v0, v7, [I

    .line 1365
    const/16 v1, 0xe3

    aput v1, v0, v8

    const/16 v1, -0x11

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v9, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x7d

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v1, v0, v9

    const/4 v1, 0x5

    aput v8, v0, v1

    aget v1, p1, v5

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1366
    :sswitch_9
    new-array v0, v7, [I

    .line 1368
    const/16 v1, 0xe3

    aput v1, v0, v8

    const/16 v1, -0x11

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v9, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x7d

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v1, v0, v9

    const/4 v1, 0x5

    aput v5, v0, v1

    aget v1, p1, v5

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1371
    :sswitch_a
    aget v0, p1, v5

    if-ne v0, v5, :cond_a

    new-array v0, v7, [I

    fill-array-data v0, :array_10

    .line 1372
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1373
    :cond_a
    aget v0, p1, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    new-array v0, v7, [I

    fill-array-data v0, :array_11

    .line 1374
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1375
    :cond_b
    aget v0, p1, v5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    new-array v0, v7, [I

    fill-array-data v0, :array_12

    .line 1376
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1377
    :cond_c
    aget v0, p1, v5

    if-ne v0, v9, :cond_d

    new-array v0, v7, [I

    fill-array-data v0, :array_13

    .line 1378
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1379
    :cond_d
    aget v0, p1, v5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    new-array v0, v7, [I

    fill-array-data v0, :array_14

    .line 1380
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1381
    :cond_e
    aget v0, p1, v5

    if-ne v0, v6, :cond_f

    new-array v0, v7, [I

    fill-array-data v0, :array_15

    .line 1382
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1383
    :cond_f
    aget v0, p1, v5

    if-ne v0, v7, :cond_10

    new-array v0, v7, [I

    fill-array-data v0, :array_16

    .line 1384
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1385
    :cond_10
    aget v0, p1, v5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    new-array v0, v7, [I

    fill-array-data v0, :array_17

    .line 1386
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1387
    :cond_11
    aget v0, p1, v5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    new-array v0, v6, [I

    fill-array-data v0, :array_18

    .line 1388
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1389
    :cond_12
    aget v0, p1, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_13

    new-array v0, v6, [I

    fill-array-data v0, :array_19

    .line 1390
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1391
    :cond_13
    aget v0, p1, v5

    const/16 v1, 0xb

    if-ne v0, v1, :cond_14

    new-array v0, v7, [I

    fill-array-data v0, :array_1a

    .line 1392
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1393
    :cond_14
    aget v0, p1, v5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_1b

    .line 1394
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1306
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x24 -> :sswitch_2
        0x25 -> :sswitch_3
        0x26 -> :sswitch_4
        0x27 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x37 -> :sswitch_8
        0x38 -> :sswitch_9
        0x44 -> :sswitch_a
    .end sparse-switch

    .line 1308
    :array_0
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x40
        0x1
    .end array-data

    .line 1310
    :array_1
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x40
        0x0
    .end array-data

    .line 1315
    :array_2
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x41
        0x1
    .end array-data

    .line 1318
    :array_3
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x41
        0x0
    .end array-data

    .line 1323
    :array_4
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x47
        0x1
    .end array-data

    .line 1325
    :array_5
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x47
        0x0
    .end array-data

    .line 1330
    :array_6
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x48
        0x1
    .end array-data

    .line 1332
    :array_7
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x48
        0x0
    .end array-data

    .line 1337
    :array_8
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x42
        0x0
    .end array-data

    .line 1339
    :array_9
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x42
        0x1
    .end array-data

    .line 1344
    :array_a
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x44
        0x80
    .end array-data

    .line 1346
    :array_b
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x44
        0x81
    .end array-data

    .line 1351
    :array_c
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x0
        0x80
    .end array-data

    .line 1353
    :array_d
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x0
        0x81
    .end array-data

    .line 1358
    :array_e
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x1
        0x80
    .end array-data

    .line 1360
    :array_f
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x1
        0x81
    .end array-data

    .line 1371
    :array_10
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0x1
    .end array-data

    .line 1373
    :array_11
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0xb
    .end array-data

    .line 1375
    :array_12
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0x1
    .end array-data

    .line 1377
    :array_13
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0xb
    .end array-data

    .line 1379
    :array_14
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0x1
    .end array-data

    .line 1381
    :array_15
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0xb
    .end array-data

    .line 1383
    :array_16
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0x1
    .end array-data

    .line 1385
    :array_17
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0xb
    .end array-data

    .line 1387
    :array_18
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x0
    .end array-data

    .line 1389
    :array_19
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x1
    .end array-data

    .line 1391
    :array_1a
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0x1
    .end array-data

    .line 1393
    :array_1b
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0xb
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1578
    sparse-switch p1, :sswitch_data_0

    .line 1602
    :cond_0
    :goto_0
    return-void

    .line 1580
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1581
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1583
    :sswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1585
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x1f

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1588
    :sswitch_2
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/adc;->d(I)V

    goto :goto_0

    .line 1589
    :sswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1591
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7d

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1594
    :sswitch_4
    aget v0, p2, v2

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 1595
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/adc;->f(I)V

    goto :goto_0

    .line 1596
    :cond_1
    aget v0, p2, v2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 1597
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/adc;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1599
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x70

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x3eb -> :sswitch_0
    .end sparse-switch

    .line 1580
    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1179
    iget-object v0, p0, Lmodule/canbus/adc;->u:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1180
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1181
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1182
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1183
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1184
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1186
    iget-object v0, p0, Lmodule/canbus/adc;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1187
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1188
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1189
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1190
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1191
    iget-object v0, p0, Lmodule/canbus/adc;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1192
    iget-object v0, p0, Lmodule/canbus/adc;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1193
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1194
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1195
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1196
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1200
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1230
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1231
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 1235
    :goto_0
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1250
    return-void

    .line 1202
    :pswitch_1
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1203
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1204
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_0

    .line 1207
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1208
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_0

    .line 1212
    :pswitch_3
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 1213
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1216
    :goto_1
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_0

    .line 1215
    :cond_1
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 1226
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1227
    iget-object v0, p0, Lmodule/canbus/adc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_0

    .line 1200
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1235
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
    .line 1254
    iget-object v0, p0, Lmodule/canbus/adc;->u:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1255
    iget-object v0, p0, Lmodule/canbus/adc;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1256
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1257
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1258
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1259
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1260
    iget-object v0, p0, Lmodule/canbus/adc;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1261
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1262
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1263
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1264
    iget-object v0, p0, Lmodule/canbus/adc;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1265
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1266
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1267
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1268
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adc;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1269
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1606
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1611
    if-ltz p2, :cond_0

    const/16 v0, 0x6e

    if-ge p2, v0, :cond_0

    .line 1612
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1614
    :cond_0
    return-void
.end method
