.class public Lmodule/canbus/aic;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    sput v0, Lmodule/canbus/aic;->f:I

    .line 139
    sput v0, Lmodule/canbus/aic;->g:I

    .line 140
    sput v0, Lmodule/canbus/aic;->h:I

    .line 141
    sput v0, Lmodule/canbus/aic;->i:I

    .line 142
    sput v0, Lmodule/canbus/aic;->j:I

    .line 143
    sput v0, Lmodule/canbus/aic;->k:I

    .line 144
    sput v0, Lmodule/canbus/aic;->l:I

    .line 146
    sput v0, Lmodule/canbus/aic;->m:I

    .line 147
    sput v0, Lmodule/canbus/aic;->n:I

    .line 148
    sput v0, Lmodule/canbus/aic;->o:I

    .line 149
    sput v0, Lmodule/canbus/aic;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x2b

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 151
    iput v4, p0, Lmodule/canbus/aic;->b:I

    .line 152
    const/16 v0, 0x35

    new-array v0, v0, [[I

    .line 153
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 155
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 158
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    .line 199
    new-array v1, v3, [I

    fill-array-data v1, :array_2b

    aput-object v1, v0, v6

    const/16 v1, 0x2c

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 205
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aic;->c:[[I

    .line 494
    iput-byte v5, p0, Lmodule/canbus/aic;->d:B

    .line 495
    new-instance v0, Lmodule/canbus/aid;

    invoke-direct {v0, p0}, Lmodule/canbus/aid;-><init>(Lmodule/canbus/aic;)V

    iput-object v0, p0, Lmodule/canbus/aic;->e:Ljava/lang/Runnable;

    .line 503
    new-instance v0, Lmodule/canbus/aie;

    invoke-direct {v0, p0}, Lmodule/canbus/aie;-><init>(Lmodule/canbus/aic;)V

    iput-object v0, p0, Lmodule/canbus/aic;->q:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 153
    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 154
    :array_1
    .array-data 4
        0x3
        0x22
    .end array-data

    .line 155
    :array_2
    .array-data 4
        0x4
        0x23
    .end array-data

    .line 156
    :array_3
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 157
    :array_4
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 158
    :array_5
    .array-data 4
        0x10
        0xc
    .end array-data

    .line 159
    :array_6
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 160
    :array_7
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 161
    :array_8
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 162
    :array_9
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 163
    :array_a
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 164
    :array_b
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 165
    :array_c
    .array-data 4
        0x17
        0x22
    .end array-data

    .line 166
    :array_d
    .array-data 4
        0x18
        0x23
    .end array-data

    .line 168
    :array_e
    .array-data 4
        0x21
        0x2
    .end array-data

    .line 169
    :array_f
    .array-data 4
        0x22
        0xb
    .end array-data

    .line 170
    :array_10
    .array-data 4
        0x23
        0x12
    .end array-data

    .line 171
    :array_11
    .array-data 4
        0x29
        0xc
    .end array-data

    .line 172
    :array_12
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 173
    :array_13
    .array-data 4
        0x31
        0x1a
    .end array-data

    .line 174
    :array_14
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 175
    :array_15
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 176
    :array_16
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 178
    :array_17
    .array-data 4
        0x36
        0x36
    .end array-data

    .line 180
    :array_18
    .array-data 4
        0x38
        0x22
    .end array-data

    .line 181
    :array_19
    .array-data 4
        0x39
        0x23
    .end array-data

    .line 182
    :array_1a
    .array-data 4
        0x40
        0x20
    .end array-data

    .line 183
    :array_1b
    .array-data 4
        0x41
        0x21
    .end array-data

    .line 184
    :array_1c
    .array-data 4
        0x42
        0x14
    .end array-data

    .line 185
    :array_1d
    .array-data 4
        0x43
        0x13
    .end array-data

    .line 186
    :array_1e
    .array-data 4
        0x44
        0x28
    .end array-data

    .line 187
    :array_1f
    .array-data 4
        0x45
        0x29
    .end array-data

    .line 188
    :array_20
    .array-data 4
        0x46
        0x2a
    .end array-data

    .line 189
    :array_21
    .array-data 4
        0x47
        0x2b
    .end array-data

    .line 190
    :array_22
    .array-data 4
        0x48
        0x2c
    .end array-data

    .line 191
    :array_23
    .array-data 4
        0x49
        0x2d
    .end array-data

    .line 192
    :array_24
    .array-data 4
        0x50
        0x15
    .end array-data

    .line 193
    :array_25
    .array-data 4
        0x51
        0x1
    .end array-data

    .line 194
    :array_26
    .array-data 4
        0x52
        0x26
    .end array-data

    .line 195
    :array_27
    .array-data 4
        0x53
        0x3a
    .end array-data

    .line 196
    :array_28
    .array-data 4
        0x54
        0x19
    .end array-data

    .line 197
    :array_29
    .array-data 4
        0x55
        0xb
    .end array-data

    .line 198
    :array_2a
    .array-data 4
        0x56
        0x3
    .end array-data

    .line 199
    :array_2b
    .array-data 4
        0x57
        0x4
    .end array-data

    .line 200
    :array_2c
    .array-data 4
        0x58
        0x22
    .end array-data

    .line 201
    :array_2d
    .array-data 4
        0x59
        0x23
    .end array-data

    .line 203
    :array_2e
    .array-data 4
        0x80
        0x19
    .end array-data

    .line 204
    :array_2f
    .array-data 4
        0x2a
        0x37
    .end array-data

    .line 206
    :array_30
    .array-data 4
        0x2c
        0x36
    .end array-data

    .line 207
    :array_31
    .array-data 4
        0x2d
        0x12
    .end array-data

    .line 208
    :array_32
    .array-data 4
        0x2e
        0xa
    .end array-data

    .line 209
    :array_33
    .array-data 4
        0x2f
        0x3e
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aic;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lmodule/canbus/aic;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1102
    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 1101
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

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1107
    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 1106
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

.method private f()V
    .locals 2

    .prologue
    .line 1079
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/aic;->f:I

    .line 1080
    sget v0, Lmodule/canbus/aic;->f:I

    sget v1, Lmodule/canbus/aic;->m:I

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/aic;->f:I

    .line 1081
    sget v0, Lmodule/canbus/aic;->f:I

    sget v1, Lmodule/canbus/aic;->n:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/aic;->f:I

    .line 1082
    sget v0, Lmodule/canbus/aic;->f:I

    sget v1, Lmodule/canbus/aic;->o:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/aic;->f:I

    .line 1083
    sget v0, Lmodule/canbus/aic;->f:I

    sget v1, Lmodule/canbus/aic;->p:I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/aic;->f:I

    .line 1084
    invoke-direct {p0}, Lmodule/canbus/aic;->g()V

    .line 1085
    return-void
.end method

.method private g()V
    .locals 11

    .prologue
    const/16 v9, 0xf

    const/4 v10, 0x0

    .line 1089
    sget v0, Lmodule/canbus/aic;->f:I

    int-to-byte v0, v0

    .line 1090
    sget v1, Lmodule/canbus/aic;->g:I

    int-to-byte v1, v1

    .line 1091
    sget v2, Lmodule/canbus/aic;->h:I

    int-to-byte v2, v2

    .line 1092
    sget v3, Lmodule/canbus/aic;->i:I

    int-to-byte v3, v3

    .line 1093
    sget v4, Lmodule/canbus/aic;->j:I

    int-to-byte v4, v4

    .line 1094
    sget v5, Lmodule/canbus/aic;->k:I

    int-to-byte v5, v5

    .line 1095
    sget v6, Lmodule/canbus/aic;->l:I

    int-to-byte v6, v6

    new-array v7, v9, [I

    .line 1096
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

    .line 1097
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 14

    .prologue
    .line 214
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    sparse-switch v1, :sswitch_data_0

    .line 474
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 216
    :sswitch_1
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 218
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/16 v2, 0x12

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    add-int/lit8 v1, p2, 0x2

    aget-byte v2, p1, v1

    .line 223
    and-int/lit16 v1, v2, 0xff

    iput v1, p0, Lmodule/canbus/aic;->b:I

    .line 225
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lmodule/canbus/aic;->c:[[I

    array-length v3, v3

    if-lt v1, v3, :cond_3

    .line 233
    :cond_2
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    .line 234
    iget-object v2, p0, Lmodule/canbus/aic;->c:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 235
    iget-object v2, p0, Lmodule/canbus/aic;->c:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 226
    :cond_3
    iget v3, p0, Lmodule/canbus/aic;->b:I

    iget-object v4, p0, Lmodule/canbus/aic;->c:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_4

    .line 228
    iget v3, p0, Lmodule/canbus/aic;->b:I

    if-eqz v3, :cond_2

    .line 229
    iput v1, p0, Lmodule/canbus/aic;->a:I

    goto :goto_2

    .line 225
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 237
    :cond_5
    iget-object v2, p0, Lmodule/canbus/aic;->c:[[I

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 238
    iget-object v1, p0, Lmodule/canbus/aic;->c:[[I

    iget v2, p0, Lmodule/canbus/aic;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 245
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lmodule/canbus/a/av;->a(BB)V

    goto :goto_0

    .line 251
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 253
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 254
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 255
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 256
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 257
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 258
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 259
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 265
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 267
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 268
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 269
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 270
    const/4 v1, 0x7

    move/from16 v0, p3

    if-le v0, v1, :cond_0

    .line 271
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 272
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 273
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 274
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 281
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/aj;->a(B)V

    goto/16 :goto_0

    .line 288
    :sswitch_6
    add-int/lit8 v1, p2, 0x2

    aget-byte v2, p1, v1

    .line 289
    const/16 v1, 0x5f

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v1, 0x66

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v3, 0x54

    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_3
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v1, 0x53

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v1, 0x5d

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v1, 0x56

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 297
    const/16 v1, 0x5b

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v1, 0x59

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v1, 0x5a

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v3, 0x62

    and-int/lit16 v1, v2, 0xe0

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_4
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    and-int/lit8 v1, v2, 0xf

    .line 303
    const/16 v2, 0x9

    if-le v1, v2, :cond_6

    const/16 v1, 0x9

    .line 304
    :cond_6
    const/16 v2, 0x5c

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 307
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    .line 308
    packed-switch v1, :pswitch_data_0

    .line 312
    if-lez v1, :cond_7

    .line 314
    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 315
    const/16 v2, 0x58

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    :cond_8
    :goto_5
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 322
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    .line 323
    packed-switch v1, :pswitch_data_1

    .line 327
    if-lez v1, :cond_9

    .line 329
    :cond_9
    and-int/lit16 v1, v1, 0xff

    .line 330
    const/16 v2, 0x5e

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    :cond_a
    :goto_6
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    .line 337
    const/16 v2, 0x55

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v2, 0x64

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v2, 0x61

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 342
    const/16 v2, 0x67

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_7
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    .line 345
    const/4 v2, 0x2

    if-le v1, v2, :cond_b

    .line 346
    const/4 v1, 0x2

    .line 349
    :cond_b
    const/16 v2, 0x60

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 291
    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 300
    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 309
    :pswitch_0
    const/16 v1, 0x58

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 310
    :pswitch_1
    const/16 v1, 0x58

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 324
    :pswitch_2
    const/16 v1, 0x5e

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 325
    :pswitch_3
    const/16 v1, 0x5e

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 342
    :cond_e
    const/4 v1, 0x1

    goto :goto_7

    .line 357
    :sswitch_7
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

    .line 358
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

    .line 359
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

    .line 360
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

    .line 361
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 367
    :sswitch_8
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

    .line 368
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

    .line 369
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

    .line 374
    :sswitch_9
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

    .line 375
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

    .line 376
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

    .line 381
    :sswitch_a
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 382
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_f

    .line 384
    const/16 v2, 0x69

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v2, 0x6a

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    :goto_8
    const/16 v2, 0x6b

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v2, 0x6c

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v2, 0x6d

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 399
    const/16 v2, 0x24

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v2, 0x25

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v2, 0x23

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 404
    const/16 v2, 0xd

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v2, 0x15

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 408
    const/16 v2, 0x16

    shr-int/lit8 v3, v1, 0x5

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v2, 0x4a

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 412
    const/16 v2, 0x10

    shr-int/lit8 v3, v1, 0x6

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v2, 0x45

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v2, 0x26

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v2, 0x27

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 418
    const/16 v2, 0x46

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v2, 0x47

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v2, 0xe

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v2, 0x1d

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v2, 0x28

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 389
    :cond_f
    const/16 v2, 0x69

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v2, 0x6a

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 433
    :sswitch_b
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 434
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 435
    const/16 v3, 0x30

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v1, 0x11

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 446
    :sswitch_c
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 447
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 448
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 449
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 450
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 451
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 452
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 453
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 454
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    .line 455
    add-int/lit8 v10, p2, 0xb

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    .line 456
    add-int/lit8 v11, p2, 0xc

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    .line 457
    add-int/lit8 v12, p2, 0xd

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    .line 458
    const/16 v13, 0x48

    invoke-static {v13, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v1, 0x49

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v1, 0x51

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v1, 0x14

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v1, 0x35

    invoke-static {v1, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    const/16 v1, 0x34

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    const/16 v1, 0x4b

    invoke-static {v1, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/16 v1, 0x4c

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/16 v1, 0x4d

    invoke-static {v1, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v1, 0x4e

    invoke-static {v1, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v1, 0x4f

    invoke-static {v1, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v1, 0x50

    invoke-static {v1, v12}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x21 -> :sswitch_6
        0x29 -> :sswitch_2
        0x30 -> :sswitch_3
        0x32 -> :sswitch_4
        0x33 -> :sswitch_7
        0x34 -> :sswitch_8
        0x35 -> :sswitch_9
        0x36 -> :sswitch_5
        0x38 -> :sswitch_a
        0x39 -> :sswitch_0
        0x3a -> :sswitch_b
        0x3b -> :sswitch_c
        0x3d -> :sswitch_c
    .end sparse-switch

    .line 308
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 323
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 527
    packed-switch p1, :pswitch_data_0

    .line 1074
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 530
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 532
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 533
    aput v4, p2, v1

    .line 536
    :cond_1
    const/16 v0, 0xc

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto :goto_0

    .line 543
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 545
    aget v0, p2, v1

    if-eqz v0, :cond_2

    .line 547
    aput v4, p2, v1

    .line 549
    :cond_2
    const/16 v0, 0xd

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto :goto_0

    .line 556
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 558
    aget v0, p2, v1

    if-eqz v0, :cond_3

    .line 560
    aput v4, p2, v1

    .line 562
    :cond_3
    const/16 v0, 0xe

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto :goto_0

    .line 569
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 571
    aget v0, p2, v1

    if-eqz v0, :cond_4

    .line 573
    aput v4, p2, v1

    .line 575
    :cond_4
    const/16 v0, 0xf

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto :goto_0

    .line 582
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 584
    aget v0, p2, v1

    if-eqz v0, :cond_5

    .line 586
    aput v4, p2, v1

    .line 588
    :cond_5
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto :goto_0

    .line 595
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 597
    aget v0, p2, v1

    if-eqz v0, :cond_6

    .line 599
    aput v4, p2, v1

    .line 601
    :cond_6
    aget v0, p2, v1

    invoke-direct {p0, v7, v0}, Lmodule/canbus/aic;->a(II)V

    goto :goto_0

    .line 607
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 609
    aget v0, p2, v1

    invoke-direct {p0, v6, v0}, Lmodule/canbus/aic;->a(II)V

    goto :goto_0

    .line 615
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 617
    const/4 v0, 0x5

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto/16 :goto_0

    .line 623
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 625
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto/16 :goto_0

    .line 631
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 633
    const/16 v0, 0x8

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto/16 :goto_0

    .line 639
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 641
    aget v0, p2, v1

    if-eqz v0, :cond_7

    .line 643
    aput v4, p2, v1

    .line 645
    :cond_7
    aget v0, p2, v1

    invoke-direct {p0, v4, v0}, Lmodule/canbus/aic;->a(II)V

    goto/16 :goto_0

    .line 651
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 653
    aget v0, p2, v1

    if-eqz v0, :cond_8

    .line 655
    aput v4, p2, v1

    .line 657
    :cond_8
    aget v0, p2, v1

    invoke-direct {p0, v5, v0}, Lmodule/canbus/aic;->a(II)V

    goto/16 :goto_0

    .line 663
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 665
    aget v0, p2, v1

    if-eqz v0, :cond_9

    .line 667
    aput v4, p2, v1

    .line 669
    :cond_9
    const/16 v0, 0x10

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto/16 :goto_0

    .line 675
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 681
    const/16 v0, 0x9

    aget v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto/16 :goto_0

    .line 687
    :pswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 689
    aget v0, p2, v1

    if-eqz v0, :cond_a

    .line 691
    aput v4, p2, v1

    .line 693
    :cond_a
    const/16 v0, 0xa

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto/16 :goto_0

    .line 699
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 701
    aget v0, p2, v1

    if-eqz v0, :cond_b

    .line 703
    aput v4, p2, v1

    .line 705
    :cond_b
    const/16 v0, 0xb

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->a(II)V

    goto/16 :goto_0

    .line 712
    :pswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 714
    aget v0, p2, v1

    if-eqz v0, :cond_c

    .line 716
    aput v4, p2, v1

    .line 718
    :cond_c
    aget v0, p2, v1

    invoke-direct {p0, v5, v0}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 725
    :pswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 727
    aget v0, p2, v1

    if-eqz v0, :cond_d

    .line 729
    aput v4, p2, v1

    .line 731
    :cond_d
    aget v0, p2, v1

    invoke-direct {p0, v7, v0}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 738
    :pswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 740
    aget v0, p2, v1

    if-eqz v0, :cond_e

    .line 742
    aput v4, p2, v1

    .line 744
    :cond_e
    aget v0, p2, v1

    invoke-direct {p0, v4, v0}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 751
    :pswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 753
    aget v0, p2, v1

    if-eqz v0, :cond_f

    .line 755
    aput v4, p2, v1

    .line 757
    :cond_f
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 764
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 766
    aget v0, p2, v1

    if-eqz v0, :cond_10

    .line 768
    aput v4, p2, v1

    .line 770
    :cond_10
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 777
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 779
    aget v0, p2, v1

    if-eqz v0, :cond_11

    .line 781
    aput v4, p2, v1

    .line 783
    :cond_11
    const/16 v0, 0x8

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 790
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 792
    aget v0, p2, v1

    if-nez v0, :cond_12

    .line 794
    const/16 v0, 0xa

    invoke-direct {p0, v0, v4}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 797
    :cond_12
    const/16 v0, 0xa

    invoke-direct {p0, v0, v5}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 805
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 807
    aget v0, p2, v1

    if-nez v0, :cond_13

    .line 809
    invoke-direct {p0, v6, v4}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 812
    :cond_13
    invoke-direct {p0, v6, v5}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 820
    :pswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 822
    aget v0, p2, v1

    if-nez v0, :cond_14

    .line 824
    const/4 v0, 0x5

    invoke-direct {p0, v0, v4}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 827
    :cond_14
    const/4 v0, 0x5

    invoke-direct {p0, v0, v5}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 835
    :pswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 837
    aget v0, p2, v1

    if-gez v0, :cond_15

    aput v1, p2, v1

    .line 838
    :cond_15
    aget v0, p2, v1

    if-le v0, v5, :cond_16

    aput v5, p2, v1

    .line 839
    :cond_16
    const/16 v0, 0x9

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 846
    :pswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 848
    aget v0, p2, v1

    if-eqz v0, :cond_17

    .line 850
    aput v4, p2, v1

    .line 852
    :cond_17
    const/16 v0, 0xb

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aic;->b(II)V

    goto/16 :goto_0

    .line 859
    :pswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 861
    aget v0, p2, v1

    .line 862
    if-ne v0, v4, :cond_18

    .line 864
    sput v4, Lmodule/canbus/aic;->o:I

    .line 865
    sput v1, Lmodule/canbus/aic;->p:I

    .line 867
    :cond_18
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 874
    :pswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 876
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->g:I

    .line 877
    sput v1, Lmodule/canbus/aic;->m:I

    .line 878
    sput v4, Lmodule/canbus/aic;->n:I

    .line 879
    sput v1, Lmodule/canbus/aic;->o:I

    .line 880
    sput v4, Lmodule/canbus/aic;->p:I

    .line 881
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 886
    :pswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 887
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->h:I

    .line 888
    sput v1, Lmodule/canbus/aic;->m:I

    .line 889
    sput v4, Lmodule/canbus/aic;->n:I

    .line 890
    sput v1, Lmodule/canbus/aic;->o:I

    .line 891
    sput v4, Lmodule/canbus/aic;->p:I

    .line 892
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 897
    :pswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 898
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->i:I

    .line 899
    sput v1, Lmodule/canbus/aic;->m:I

    .line 900
    sput v4, Lmodule/canbus/aic;->n:I

    .line 901
    sput v1, Lmodule/canbus/aic;->o:I

    .line 902
    sput v4, Lmodule/canbus/aic;->p:I

    .line 903
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 908
    :pswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 909
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->j:I

    .line 910
    sput v1, Lmodule/canbus/aic;->m:I

    .line 911
    sput v4, Lmodule/canbus/aic;->n:I

    .line 912
    sput v1, Lmodule/canbus/aic;->o:I

    .line 913
    sput v4, Lmodule/canbus/aic;->p:I

    .line 914
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 919
    :pswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 920
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->k:I

    .line 921
    sput v1, Lmodule/canbus/aic;->m:I

    .line 922
    sput v4, Lmodule/canbus/aic;->n:I

    .line 923
    sput v1, Lmodule/canbus/aic;->o:I

    .line 924
    sput v4, Lmodule/canbus/aic;->p:I

    .line 925
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 931
    :pswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 932
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->l:I

    .line 933
    sput v4, Lmodule/canbus/aic;->m:I

    .line 934
    sput v1, Lmodule/canbus/aic;->n:I

    .line 935
    sput v1, Lmodule/canbus/aic;->o:I

    .line 936
    sput v4, Lmodule/canbus/aic;->p:I

    .line 937
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 944
    :pswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 946
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->g:I

    .line 947
    sput v4, Lmodule/canbus/aic;->m:I

    .line 948
    sput v1, Lmodule/canbus/aic;->n:I

    .line 949
    sput v1, Lmodule/canbus/aic;->o:I

    .line 950
    sput v4, Lmodule/canbus/aic;->p:I

    .line 951
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 956
    :pswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 957
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->h:I

    .line 958
    sput v4, Lmodule/canbus/aic;->m:I

    .line 959
    sput v1, Lmodule/canbus/aic;->n:I

    .line 960
    sput v1, Lmodule/canbus/aic;->o:I

    .line 961
    sput v4, Lmodule/canbus/aic;->p:I

    .line 962
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 967
    :pswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 968
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->i:I

    .line 969
    sput v4, Lmodule/canbus/aic;->m:I

    .line 970
    sput v1, Lmodule/canbus/aic;->n:I

    .line 971
    sput v1, Lmodule/canbus/aic;->o:I

    .line 972
    sput v4, Lmodule/canbus/aic;->p:I

    .line 973
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 978
    :pswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 979
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->j:I

    .line 980
    sput v4, Lmodule/canbus/aic;->m:I

    .line 981
    sput v1, Lmodule/canbus/aic;->n:I

    .line 982
    sput v1, Lmodule/canbus/aic;->o:I

    .line 983
    sput v4, Lmodule/canbus/aic;->p:I

    .line 984
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 989
    :pswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 990
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->k:I

    .line 991
    sput v4, Lmodule/canbus/aic;->m:I

    .line 992
    sput v1, Lmodule/canbus/aic;->n:I

    .line 993
    sput v1, Lmodule/canbus/aic;->o:I

    .line 994
    sput v4, Lmodule/canbus/aic;->p:I

    .line 995
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 1001
    :pswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1002
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aic;->l:I

    .line 1003
    sput v4, Lmodule/canbus/aic;->m:I

    .line 1004
    sput v1, Lmodule/canbus/aic;->n:I

    .line 1005
    sput v1, Lmodule/canbus/aic;->o:I

    .line 1006
    sput v4, Lmodule/canbus/aic;->p:I

    .line 1007
    invoke-direct {p0}, Lmodule/canbus/aic;->f()V

    goto/16 :goto_0

    .line 1015
    :pswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1018
    aget v0, p2, v1

    if-ne v0, v5, :cond_19

    .line 1020
    const/16 v0, 0x41

    .line 1022
    :goto_1
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 1024
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/4 v3, 0x6

    aput v3, v2, v4

    const/16 v3, -0x7e

    aput v3, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    aput v1, v2, v6

    const/4 v0, 0x5

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1021
    :cond_19
    aget v0, p2, v1

    if-ne v0, v7, :cond_1a

    .line 1022
    const/16 v0, 0x22

    goto :goto_1

    .line 1032
    :pswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1034
    aget v0, p2, v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 1035
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/4 v3, 0x6

    aput v3, v2, v4

    const/16 v3, -0x7e

    aput v3, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    aput v1, v2, v6

    const/4 v0, 0x5

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1043
    :pswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1045
    aget v0, p2, v1

    new-array v2, v6, [I

    .line 1046
    const/16 v3, 0xe3

    aput v3, v2, v1

    aput v6, v2, v4

    const/16 v1, -0x71

    aput v1, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1054
    :pswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1056
    aget v0, p2, v1

    new-array v2, v6, [I

    .line 1057
    const/16 v3, 0xe3

    aput v3, v2, v1

    aput v6, v2, v4

    const/16 v1, -0x71

    aput v1, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1065
    :pswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1067
    aget v0, p2, v1

    new-array v2, v6, [I

    .line 1068
    const/16 v3, 0xe3

    aput v3, v2, v1

    aput v6, v2, v4

    const/16 v1, -0x71

    aput v1, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_1

    .line 527
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_29
        :pswitch_2a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 478
    iget-object v0, p0, Lmodule/canbus/aic;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lmodule/canbus/aic;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 480
    iget-object v0, p0, Lmodule/canbus/aic;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 481
    iget-object v0, p0, Lmodule/canbus/aic;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 482
    iget-object v0, p0, Lmodule/canbus/aic;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 483
    iget-object v0, p0, Lmodule/canbus/aic;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 484
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aic;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 486
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 490
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aic;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 491
    iget-object v0, p0, Lmodule/canbus/aic;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 492
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1111
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1116
    if-ltz p2, :cond_0

    const/16 v0, 0x6e

    if-ge p2, v0, :cond_0

    .line 1117
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1119
    :cond_0
    return-void
.end method
