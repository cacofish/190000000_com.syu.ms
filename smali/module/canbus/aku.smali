.class public Lmodule/canbus/aku;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static j:I

.field static k:I

.field static l:I

.field static m:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[[I

.field h:I

.field i:I

.field n:Ljava/lang/Runnable;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 866
    sput v0, Lmodule/canbus/aku;->j:I

    .line 867
    sput v0, Lmodule/canbus/aku;->k:I

    .line 868
    sput v0, Lmodule/canbus/aku;->l:I

    .line 869
    sput v0, Lmodule/canbus/aku;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 162
    iput v4, p0, Lmodule/canbus/aku;->a:I

    .line 164
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aku;->f:I

    .line 165
    const/16 v0, 0x40

    new-array v0, v0, [[I

    .line 166
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 168
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aku;->g:[[I

    .line 234
    iput v4, p0, Lmodule/canbus/aku;->h:I

    .line 235
    iput v4, p0, Lmodule/canbus/aku;->i:I

    .line 1030
    new-instance v0, Lmodule/canbus/akv;

    invoke-direct {v0, p0}, Lmodule/canbus/akv;-><init>(Lmodule/canbus/aku;)V

    iput-object v0, p0, Lmodule/canbus/aku;->n:Ljava/lang/Runnable;

    .line 33
    return-void

    .line 166
    nop

    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 167
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 168
    :array_2
    .array-data 4
        0x83
        -0x1
    .end array-data

    .line 169
    :array_3
    .array-data 4
        0x84
        -0x1
    .end array-data

    .line 170
    :array_4
    .array-data 4
        0x85
        -0x1
    .end array-data

    .line 171
    :array_5
    .array-data 4
        0x86
        -0x1
    .end array-data

    .line 172
    :array_6
    .array-data 4
        0x87
        -0x1
    .end array-data

    .line 173
    :array_7
    .array-data 4
        0x88
        0x3
    .end array-data

    .line 174
    :array_8
    .array-data 4
        0x89
        0x4
    .end array-data

    .line 175
    :array_9
    .array-data 4
        0x8a
        0x2
    .end array-data

    .line 178
    :array_a
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 179
    :array_b
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 180
    :array_c
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 181
    :array_d
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 182
    :array_e
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 183
    :array_f
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 184
    :array_10
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 185
    :array_11
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 186
    :array_12
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 187
    :array_13
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 188
    :array_14
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 189
    :array_15
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 190
    :array_16
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 191
    :array_17
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 192
    :array_18
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 193
    :array_19
    .array-data 4
        0x10
        0x10
    .end array-data

    .line 194
    :array_1a
    .array-data 4
        0x11
        0xc
    .end array-data

    .line 195
    :array_1b
    .array-data 4
        0x12
        -0x1
    .end array-data

    .line 196
    :array_1c
    .array-data 4
        0x13
        -0x1
    .end array-data

    .line 197
    :array_1d
    .array-data 4
        0x14
        0x1
    .end array-data

    .line 198
    :array_1e
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 199
    :array_1f
    .array-data 4
        0x16
        -0x1
    .end array-data

    .line 200
    :array_20
    .array-data 4
        0x17
        -0x1
    .end array-data

    .line 201
    :array_21
    .array-data 4
        0x18
        -0x1
    .end array-data

    .line 202
    :array_22
    .array-data 4
        0x19
        -0x1
    .end array-data

    .line 203
    :array_23
    .array-data 4
        0x1a
        -0x1
    .end array-data

    .line 204
    :array_24
    .array-data 4
        0x1b
        -0x1
    .end array-data

    .line 205
    :array_25
    .array-data 4
        0x1c
        -0x1
    .end array-data

    .line 206
    :array_26
    .array-data 4
        0x1d
        -0x1
    .end array-data

    .line 207
    :array_27
    .array-data 4
        0x1e
        -0x1
    .end array-data

    .line 208
    :array_28
    .array-data 4
        0x1f
        0x35
    .end array-data

    .line 209
    :array_29
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 210
    :array_2a
    .array-data 4
        0x21
        -0x1
    .end array-data

    .line 211
    :array_2b
    .array-data 4
        0x22
        -0x1
    .end array-data

    .line 212
    :array_2c
    .array-data 4
        0x23
        -0x1
    .end array-data

    .line 213
    :array_2d
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 214
    :array_2e
    .array-data 4
        0x25
        -0x1
    .end array-data

    .line 215
    :array_2f
    .array-data 4
        0x26
        0x26
    .end array-data

    .line 216
    :array_30
    .array-data 4
        0x27
        0xb
    .end array-data

    .line 217
    :array_31
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 218
    :array_32
    .array-data 4
        0x29
        -0x1
    .end array-data

    .line 219
    :array_33
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 220
    :array_34
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 221
    :array_35
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 222
    :array_36
    .array-data 4
        0x2d
        0x1
    .end array-data

    .line 223
    :array_37
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 224
    :array_38
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 225
    :array_39
    .array-data 4
        0x34
        0x12
    .end array-data

    .line 226
    :array_3a
    .array-data 4
        0x35
        0x1a
    .end array-data

    .line 227
    :array_3b
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 228
    :array_3c
    .array-data 4
        0x3b
        0x2
    .end array-data

    .line 229
    :array_3d
    .array-data 4
        0x42
        0x26
    .end array-data

    .line 230
    :array_3e
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 231
    :array_3f
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

    .line 800
    and-int/lit16 v0, p0, 0xff

    .line 801
    shl-int/lit8 v0, v0, 0x8

    .line 802
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 804
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 806
    sub-int v0, v4, v0

    .line 809
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 811
    div-int/lit8 v0, v0, 0xf

    .line 813
    if-le v0, v2, :cond_1

    move v0, v2

    .line 816
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 818
    rsub-int/lit8 v0, v0, 0x23

    .line 840
    :goto_0
    return v0

    .line 822
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 827
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 829
    if-le v0, v1, :cond_4

    move v0, v1

    .line 832
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 834
    rsub-int/lit8 v0, v0, 0x14

    .line 835
    goto :goto_0

    .line 838
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1235
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    .line 1238
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1239
    const/4 v0, 0x1

    aput p2, v2, v0

    .line 1240
    const/4 v0, 0x2

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1241
    const/4 v3, 0x3

    .line 1242
    array-length v4, p3

    move v0, v1

    .line 1243
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1247
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1250
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1251
    return-void

    .line 1244
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1248
    :cond_2
    aput v1, v2, v0

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 847
    const/16 v0, 0xe2

    if-lt p0, v0, :cond_0

    .line 849
    const/16 v0, 0xa

    .line 863
    :goto_0
    return v0

    .line 851
    :cond_0
    const/16 v0, 0xd5

    if-lt p0, v0, :cond_1

    .line 853
    const/16 v0, 0x9

    .line 854
    goto :goto_0

    .line 855
    :cond_1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    .line 857
    const/16 v0, 0x8

    .line 858
    goto :goto_0

    .line 861
    :cond_2
    mul-int/lit8 v0, p0, 0xa

    div-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method private b([BII)V
    .locals 3

    .prologue
    .line 1090
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1091
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1097
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    const/16 v1, 0x3e

    iget-object v2, p0, Lmodule/canbus/aku;->o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1099
    iput-object v0, p0, Lmodule/canbus/aku;->o:Ljava/lang/String;

    .line 1101
    :cond_1
    return-void

    .line 1092
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1095
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1091
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1254
    const/16 v0, 0x33

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1255
    packed-switch p1, :pswitch_data_0

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1260
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/aku;->a:I

    if-nez v0, :cond_5

    .line 1263
    iput v3, p0, Lmodule/canbus/aku;->a:I

    .line 1265
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/aku;->b:I

    .line 1267
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1268
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1271
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/aku;->a:I

    if-eqz v0, :cond_2

    .line 1272
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1273
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1278
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1279
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1282
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1284
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1286
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1290
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1291
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.klc.KlcOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1293
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1294
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1296
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1297
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1302
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/aku;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1303
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1309
    :pswitch_1
    iget v0, p0, Lmodule/canbus/aku;->a:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/aku;->b:I

    if-eq v0, v1, :cond_6

    .line 1312
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/aku;->b:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1314
    :cond_6
    iput v2, p0, Lmodule/canbus/aku;->a:I

    goto/16 :goto_0

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1302
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
    .line 1105
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1106
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1111
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1113
    const/16 v1, 0x3f

    iget-object v2, p0, Lmodule/canbus/aku;->p:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1114
    iput-object v0, p0, Lmodule/canbus/aku;->p:Ljava/lang/String;

    .line 1117
    :cond_1
    return-void

    .line 1107
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1109
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d([BII)V
    .locals 3

    .prologue
    .line 1121
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1122
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1127
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1128
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1129
    const/16 v1, 0x40

    iget-object v2, p0, Lmodule/canbus/aku;->q:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1130
    iput-object v0, p0, Lmodule/canbus/aku;->q:Ljava/lang/String;

    .line 1133
    :cond_1
    return-void

    .line 1123
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1125
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1066
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
    .locals 14

    .prologue
    .line 240
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 794
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 242
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 244
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->g(I)V

    .line 249
    :cond_1
    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 250
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 251
    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 252
    const/16 v3, 0xd

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 254
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    .line 255
    :cond_2
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 256
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 257
    :cond_3
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->m()V

    .line 280
    :cond_4
    :goto_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    add-int/lit8 v0, p2, 0x5

    aget-byte v1, p1, v0

    .line 283
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/aku;->d:I

    .line 285
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/aku;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_d

    .line 294
    :cond_5
    :goto_4
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_f

    .line 295
    iget-object v1, p0, Lmodule/canbus/aku;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 296
    iget-object v1, p0, Lmodule/canbus/aku;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 304
    :cond_6
    :goto_5
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/aku;->a(II)I

    move-result v0

    .line 305
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 246
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_1

    .line 260
    :cond_8
    iget v0, p0, Lmodule/canbus/aku;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 261
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_2

    .line 263
    :cond_9
    invoke-static {}, Lmodule/i/h;->E()V

    goto :goto_2

    .line 266
    :cond_a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    .line 267
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 268
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->l()V

    goto :goto_2

    .line 270
    :cond_b
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.klc.KlcOnStarAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    const-string v0, "com.syu.carinfo.klc.KlcOnStarAct"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_2

    .line 274
    :cond_c
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 275
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_2

    .line 286
    :cond_d
    iget v2, p0, Lmodule/canbus/aku;->d:I

    iget-object v3, p0, Lmodule/canbus/aku;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_e

    .line 288
    iget v2, p0, Lmodule/canbus/aku;->d:I

    if-eqz v2, :cond_5

    .line 289
    iput v0, p0, Lmodule/canbus/aku;->c:I

    goto :goto_4

    .line 285
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 298
    :cond_f
    iget v0, p0, Lmodule/canbus/aku;->c:I

    iget-object v1, p0, Lmodule/canbus/aku;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/aku;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_10

    .line 299
    iget-object v0, p0, Lmodule/canbus/aku;->g:[[I

    iget v1, p0, Lmodule/canbus/aku;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 301
    :cond_10
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aku;->c:I

    goto/16 :goto_5

    .line 311
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 312
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 313
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 315
    const/16 v3, 0x5c

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v3, 0x5d

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v3, 0x5e

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v3, 0x5f

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v3, 0x60

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x9

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 326
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 327
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aku;->e:I

    .line 328
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 330
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lmodule/canbus/aku;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_12

    .line 339
    :cond_11
    :goto_7
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_14

    .line 340
    iget-object v1, p0, Lmodule/canbus/aku;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 341
    iget-object v1, p0, Lmodule/canbus/aku;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 331
    :cond_12
    iget v2, p0, Lmodule/canbus/aku;->e:I

    iget-object v3, p0, Lmodule/canbus/aku;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_13

    .line 333
    iget v2, p0, Lmodule/canbus/aku;->e:I

    if-eqz v2, :cond_11

    .line 334
    iput v0, p0, Lmodule/canbus/aku;->f:I

    goto :goto_7

    .line 330
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 343
    :cond_14
    iget v0, p0, Lmodule/canbus/aku;->c:I

    iget-object v1, p0, Lmodule/canbus/aku;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_15

    iget v0, p0, Lmodule/canbus/aku;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_15

    .line 344
    iget-object v0, p0, Lmodule/canbus/aku;->g:[[I

    iget v1, p0, Lmodule/canbus/aku;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 346
    :cond_15
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aku;->c:I

    goto/16 :goto_0

    .line 349
    :cond_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 350
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 351
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 352
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto/16 :goto_0

    .line 354
    :pswitch_2
    invoke-static {}, Lutil/x;->I()V

    goto/16 :goto_0

    .line 357
    :pswitch_3
    invoke-static {}, Lutil/x;->u()I

    goto/16 :goto_0

    .line 360
    :pswitch_4
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 361
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->l()V

    goto/16 :goto_0

    .line 363
    :cond_17
    iget v0, p0, Lmodule/canbus/aku;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 364
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 366
    :cond_18
    invoke-static {}, Lmodule/i/h;->E()V

    goto/16 :goto_0

    .line 371
    :pswitch_5
    invoke-static {}, Lutil/x;->at()V

    goto/16 :goto_0

    .line 375
    :pswitch_6
    invoke-static {}, Lutil/x;->as()V

    goto/16 :goto_0

    .line 382
    :pswitch_7
    invoke-static {}, Lmodule/i/h;->r()V

    goto/16 :goto_0

    .line 385
    :pswitch_8
    invoke-static {}, Lmodule/i/h;->s()V

    goto/16 :goto_0

    .line 388
    :pswitch_9
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 391
    :pswitch_a
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 406
    :pswitch_b
    invoke-static {}, Lutil/x;->av()V

    goto/16 :goto_0

    .line 417
    :sswitch_4
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 422
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 423
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 424
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 425
    add-int/lit8 v3, p2, 0x6

    aget-byte v4, p1, v3

    .line 426
    add-int/lit8 v3, p2, 0x7

    aget-byte v5, p1, v3

    .line 427
    add-int/lit8 v3, p2, 0x8

    aget-byte v6, p1, v3

    .line 428
    add-int/lit8 v3, p2, 0x9

    aget-byte v7, p1, v3

    .line 429
    add-int/lit8 v3, p2, 0xa

    aget-byte v8, p1, v3

    .line 430
    add-int/lit8 v3, p2, 0xb

    aget-byte v9, p1, v3

    .line 431
    add-int/lit8 v3, p2, 0xc

    aget-byte v10, p1, v3

    .line 433
    const/16 v3, 0x47

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x1

    invoke-static {v3, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v3, 0x48

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x4a

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x4b

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x4c

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x4d

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 442
    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_1

    .line 453
    :goto_8
    :pswitch_c
    const/16 v4, 0x51

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v3, 0x4e

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v2, 0x4f

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v1, 0x50

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    and-int/lit16 v0, v5, 0xff

    .line 459
    if-gez v0, :cond_1b

    .line 460
    const/4 v0, 0x0

    .line 464
    :cond_19
    :goto_9
    const/16 v1, 0x52

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    and-int/lit16 v0, v6, 0xff

    .line 467
    packed-switch v0, :pswitch_data_2

    .line 474
    const/16 v1, 0x53

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    :goto_a
    and-int/lit16 v0, v7, 0xff

    .line 480
    packed-switch v0, :pswitch_data_3

    .line 487
    const/16 v1, 0x54

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    :goto_b
    and-int/lit16 v3, v8, 0xff

    .line 493
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 494
    packed-switch v3, :pswitch_data_4

    .line 500
    :goto_c
    const/16 v3, 0x55

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v2, 0x56

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v1, 0x57

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    and-int/lit16 v0, v9, 0xff

    .line 505
    if-gez v0, :cond_1c

    .line 506
    const/4 v0, 0x0

    .line 510
    :cond_1a
    :goto_d
    const/16 v1, 0x59

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    and-int/lit16 v0, v10, 0xff

    .line 513
    packed-switch v0, :pswitch_data_5

    .line 520
    const/16 v1, 0x58

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    :goto_e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 443
    :pswitch_d
    const/4 v3, 0x1

    goto :goto_8

    .line 444
    :pswitch_e
    const/4 v2, 0x1

    goto :goto_8

    .line 445
    :pswitch_f
    const/4 v0, 0x1

    goto :goto_8

    .line 446
    :pswitch_10
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_8

    .line 447
    :pswitch_11
    const/4 v1, 0x1

    goto :goto_8

    .line 448
    :pswitch_12
    const/4 v2, 0x1

    goto :goto_8

    .line 449
    :pswitch_13
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 450
    :pswitch_14
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_8

    .line 451
    :pswitch_15
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 461
    :cond_1b
    const/16 v1, 0x13

    if-le v0, v1, :cond_19

    .line 462
    const/16 v0, 0x13

    goto :goto_9

    .line 470
    :pswitch_16
    const/16 v1, 0x53

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 483
    :pswitch_17
    const/16 v1, 0x54

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 495
    :pswitch_18
    const/4 v2, 0x1

    goto :goto_c

    .line 496
    :pswitch_19
    const/4 v0, 0x1

    goto :goto_c

    .line 497
    :pswitch_1a
    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_c

    .line 498
    :pswitch_1b
    const/4 v1, 0x1

    goto :goto_c

    .line 507
    :cond_1c
    const/4 v1, 0x5

    if-le v0, v1, :cond_1a

    .line 508
    const/4 v0, 0x5

    goto :goto_d

    .line 516
    :pswitch_1c
    const/16 v1, 0x58

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 530
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 532
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 534
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 536
    :pswitch_1d
    iget v0, p0, Lmodule/canbus/aku;->h:I

    if-eq v1, v0, :cond_0

    .line 537
    iget v0, p0, Lmodule/canbus/aku;->h:I

    if-le v1, v0, :cond_1f

    .line 538
    const/4 v0, 0x0

    :goto_f
    iget v2, p0, Lmodule/canbus/aku;->h:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_1e

    .line 542
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 551
    :cond_1d
    :goto_10
    iput v1, p0, Lmodule/canbus/aku;->h:I

    goto/16 :goto_0

    .line 539
    :cond_1e
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 543
    :cond_1f
    iget v0, p0, Lmodule/canbus/aku;->h:I

    if-ge v1, v0, :cond_1d

    .line 544
    const/4 v0, 0x0

    :goto_11
    iget v2, p0, Lmodule/canbus/aku;->h:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_20

    .line 548
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_10

    .line 545
    :cond_20
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 555
    :pswitch_1e
    iget v0, p0, Lmodule/canbus/aku;->i:I

    if-eq v1, v0, :cond_0

    .line 556
    iget v0, p0, Lmodule/canbus/aku;->i:I

    if-le v1, v0, :cond_23

    .line 557
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Lmodule/canbus/aku;->i:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_22

    .line 561
    const/16 v0, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 569
    :cond_21
    :goto_13
    iput v1, p0, Lmodule/canbus/aku;->i:I

    goto/16 :goto_0

    .line 558
    :cond_22
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 562
    :cond_23
    iget v0, p0, Lmodule/canbus/aku;->i:I

    if-ge v1, v0, :cond_21

    .line 563
    const/4 v0, 0x0

    :goto_14
    iget v2, p0, Lmodule/canbus/aku;->i:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_24

    .line 567
    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_13

    .line 564
    :cond_24
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 577
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 578
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 579
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 580
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 581
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 583
    const/4 v5, 0x0

    shr-int/lit8 v6, v0, 0x7

    and-int/lit16 v6, v6, 0x100

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/4 v5, 0x1

    shr-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x100

    shr-int/lit8 v7, v2, 0x4

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x5

    and-int/lit16 v6, v6, 0x100

    shr-int/lit8 v7, v2, 0x2

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/4 v5, 0x3

    shr-int/lit8 v6, v0, 0x5

    and-int/lit16 v6, v6, 0x100

    shr-int/lit8 v7, v4, 0x5

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x4

    and-int/lit16 v6, v6, 0x100

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v6

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/4 v2, 0x5

    shr-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x100

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/4 v2, 0x6

    shr-int/lit8 v5, v0, 0x2

    and-int/lit16 v5, v5, 0x100

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/4 v2, 0x7

    shr-int/lit8 v5, v0, 0x1

    and-int/lit16 v5, v5, 0x100

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    const/16 v2, 0x8

    and-int/lit16 v0, v0, 0x100

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v0, v5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    const/16 v0, 0xa

    shr-int/lit8 v2, v1, 0x7

    and-int/lit16 v2, v2, 0x100

    shr-int/lit8 v5, v3, 0x2

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v2, v5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    const/16 v0, 0xb

    shr-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x100

    shr-int/lit8 v5, v3, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v2, v5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v0, 0xc

    shr-int/lit8 v2, v1, 0x5

    and-int/lit16 v2, v2, 0x100

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0xe

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0x100

    shr-int/lit8 v2, v4, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 600
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aku;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 602
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aku;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 603
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aku;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 604
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aku;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 605
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aku;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 606
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aku;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 607
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aku;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 608
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aku;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 613
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 614
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 615
    const/16 v2, 0xf

    shr-int/lit8 v3, v0, 0x7

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v2, 0x10

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v2, 0x11

    shr-int/lit8 v3, v0, 0x5

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v2, 0x12

    shr-int/lit8 v3, v0, 0x4

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v2, 0x13

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x100

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 625
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 626
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 627
    const/16 v2, 0x14

    shr-int/lit8 v3, v0, 0x7

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x5

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x2

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    const/16 v2, 0x1a

    shr-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0x100

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 638
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 639
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 640
    const/16 v2, 0x1b

    shr-int/lit8 v3, v0, 0x7

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v2, 0x1c

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v2, 0x1d

    shr-int/lit8 v3, v0, 0x5

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v2, 0x1e

    shr-int/lit8 v3, v0, 0x4

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v2, 0x1f

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x100

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 649
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 650
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 651
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 652
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 653
    const/16 v4, 0x20

    shr-int/lit8 v5, v0, 0x7

    and-int/lit16 v5, v5, 0x100

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v4, 0x21

    shr-int/lit8 v5, v0, 0x6

    and-int/lit16 v5, v5, 0x100

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v4, 0x22

    shr-int/lit8 v5, v0, 0x5

    and-int/lit16 v5, v5, 0x100

    shr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v4, 0x23

    shr-int/lit8 v5, v0, 0x4

    and-int/lit16 v5, v5, 0x100

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v4, 0x24

    shr-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x100

    shr-int/lit8 v6, v2, 0x2

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    const/16 v4, 0x25

    shr-int/lit8 v5, v0, 0x2

    and-int/lit16 v5, v5, 0x100

    shr-int/lit8 v6, v2, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v4, 0x26

    shr-int/lit8 v5, v0, 0x1

    and-int/lit16 v5, v5, 0x100

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v5

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v2, 0x27

    and-int/lit16 v0, v0, 0x100

    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v0, v4

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x28

    shr-int/lit8 v2, v1, 0x7

    and-int/lit16 v2, v2, 0x100

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x29

    shr-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x100

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v0, 0x2a

    shr-int/lit8 v1, v1, 0x5

    and-int/lit16 v1, v1, 0x100

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 668
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 669
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 670
    const/16 v2, 0x2b

    shr-int/lit8 v3, v0, 0x7

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v2, 0x2c

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x100

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 675
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 676
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 677
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 678
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 679
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 680
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 681
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 682
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 683
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 686
    add-int/lit8 v9, p2, 0xd

    aget-byte v9, p1, v9

    .line 687
    add-int/lit8 v10, p2, 0xe

    aget-byte v10, p1, v10

    .line 688
    add-int/lit8 v11, p2, 0xf

    aget-byte v11, p1, v11

    .line 689
    add-int/lit8 v12, p2, 0x10

    aget-byte v12, p1, v12

    .line 690
    const/16 v13, 0x88

    and-int/lit16 v0, v0, 0xff

    invoke-static {v13, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v0, 0x78

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v0, 0x79

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0x7a

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 694
    const/16 v0, 0x7b

    and-int/lit16 v1, v7, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v8, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    const/16 v0, 0x7c

    and-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v0, 0x7d

    shr-int/lit8 v1, v9, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v0, 0x7e

    shr-int/lit8 v1, v9, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    const/16 v0, 0x7f

    and-int/lit8 v1, v10, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v0, 0x80

    shr-int/lit8 v1, v10, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v0, 0x81

    shr-int/lit8 v1, v10, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v0, 0x82

    and-int/lit8 v1, v11, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v0, 0x83

    shr-int/lit8 v1, v11, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v0, 0x84

    shr-int/lit8 v1, v11, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    const/16 v0, 0x85

    and-int/lit8 v1, v12, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    const/16 v0, 0x86

    shr-int/lit8 v1, v12, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 710
    const/16 v0, 0x87

    shr-int/lit8 v1, v12, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 714
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 715
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 716
    const/16 v2, 0x2d

    shr-int/lit8 v3, v0, 0x7

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v2, 0x2e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v2, 0x2f

    shr-int/lit8 v0, v0, 0x5

    and-int/lit16 v0, v0, 0x100

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 723
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 724
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 725
    const/16 v2, 0x30

    shr-int/lit8 v3, v0, 0x7

    and-int/lit16 v3, v3, 0x100

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    const/16 v2, 0x31

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x100

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 735
    :sswitch_11
    invoke-direct {p0}, Lmodule/canbus/aku;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 737
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 738
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 739
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aku;->c(I)V

    .line 740
    const/16 v0, 0x34

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v0, 0x35

    and-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 746
    :sswitch_12
    invoke-direct {p0}, Lmodule/canbus/aku;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 748
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 749
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 750
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 751
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 752
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 753
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 754
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 755
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 756
    const/16 v9, 0x36

    and-int/lit16 v0, v0, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 757
    const/16 v0, 0x37

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v0, 0x38

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v0, 0x39

    const v1, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 760
    const/16 v0, 0x3a

    const v1, 0xff00

    and-int/2addr v1, v5

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v0, 0x3b

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v0, 0x3c

    and-int/lit16 v1, v8, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 767
    :sswitch_13
    invoke-direct {p0}, Lmodule/canbus/aku;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 769
    const/16 v1, 0x3d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 773
    :sswitch_14
    invoke-direct {p0}, Lmodule/canbus/aku;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/aku;->b([BII)V

    goto/16 :goto_0

    .line 778
    :sswitch_15
    invoke-direct {p0}, Lmodule/canbus/aku;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/aku;->c([BII)V

    goto/16 :goto_0

    .line 784
    :sswitch_16
    invoke-direct {p0}, Lmodule/canbus/aku;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/aku;->d([BII)V

    goto/16 :goto_0

    .line 789
    :sswitch_17
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b -> :sswitch_10
        -0x70 -> :sswitch_0
        -0x4f -> :sswitch_11
        -0x4e -> :sswitch_12
        -0x4d -> :sswitch_13
        -0x4c -> :sswitch_14
        -0x3e -> :sswitch_15
        -0x3d -> :sswitch_16
        -0x10 -> :sswitch_17
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_6
        0x23 -> :sswitch_4
        0x31 -> :sswitch_5
        0x35 -> :sswitch_7
        0x41 -> :sswitch_8
        0x45 -> :sswitch_9
        0x55 -> :sswitch_a
        0x65 -> :sswitch_b
        0x66 -> :sswitch_c
        0x67 -> :sswitch_d
        0x68 -> :sswitch_e
        0x75 -> :sswitch_f
    .end sparse-switch

    .line 260
    :array_0
    .array-data 4
        0xe3
        0x2
        0xba
        0x1
        0x0
    .end array-data

    .line 352
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
    .end packed-switch

    .line 363
    :array_1
    .array-data 4
        0xe3
        0x2
        0xba
        0x1
        0x0
    .end array-data

    .line 442
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 467
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 480
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_17
        :pswitch_17
    .end packed-switch

    .line 494
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 513
    :pswitch_data_5
    .packed-switch 0xfe
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    .line 534
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 1147
    sparse-switch p1, :sswitch_data_0

    .line 1218
    :cond_0
    :goto_0
    return-void

    .line 1149
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1150
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v1, 0x2a

    aput v1, v0, v2

    aget v1, p2, v5

    aput v1, v0, v6

    aput v5, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1153
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1154
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x3a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1158
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1159
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x4a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1163
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1164
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x5a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1168
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1169
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x6a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1173
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1174
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x6b

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1178
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1179
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x6c

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1183
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1184
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x7a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1188
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1189
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x8a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1193
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1194
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0xba

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1198
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1199
    const/16 v0, 0xbb

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/aku;->a(IB[I)V

    goto/16 :goto_0

    .line 1203
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 1204
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v1, v0, v1

    const/16 v1, 0xca

    aput v1, v0, v2

    aget v1, p2, v5

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1208
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1209
    aget v0, p2, v5

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1210
    const/16 v4, 0xe3

    aput v4, v3, v5

    aput v2, v3, v1

    const/16 v4, 0x9a

    aput v4, v3, v2

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1209
    goto :goto_1

    .line 1214
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1215
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x3b

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1147
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

    .line 1040
    iget-object v0, p0, Lmodule/canbus/aku;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1041
    iget-object v0, p0, Lmodule/canbus/aku;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1042
    iget-object v0, p0, Lmodule/canbus/aku;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1043
    iget-object v0, p0, Lmodule/canbus/aku;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1044
    iget-object v0, p0, Lmodule/canbus/aku;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1045
    iget-object v0, p0, Lmodule/canbus/aku;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1046
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1048
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1049
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1052
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aku;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1053
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1057
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1058
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1059
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1060
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1061
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1062
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aku;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1063
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1222
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1227
    if-ltz p2, :cond_0

    const/16 v0, 0x89

    if-ge p2, v0, :cond_0

    .line 1228
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1230
    :cond_0
    return-void
.end method
