.class public Lmodule/canbus/azr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:[[I

.field q:Ljava/lang/Runnable;

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field private w:Lutil/aq;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 39
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 188
    iput v5, p0, Lmodule/canbus/azr;->a:I

    .line 189
    iput v4, p0, Lmodule/canbus/azr;->b:I

    .line 190
    iput v6, p0, Lmodule/canbus/azr;->c:I

    .line 191
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/azr;->d:I

    .line 192
    iput v7, p0, Lmodule/canbus/azr;->e:I

    .line 193
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/azr;->f:I

    .line 194
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/azr;->g:I

    .line 195
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/azr;->h:I

    .line 196
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/azr;->i:I

    .line 197
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/azr;->j:I

    .line 200
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/azr;->w:Lutil/aq;

    .line 202
    iput v5, p0, Lmodule/canbus/azr;->k:I

    .line 203
    iput v5, p0, Lmodule/canbus/azr;->l:I

    .line 207
    iget-object v0, p0, Lmodule/canbus/azr;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lmodule/canbus/azr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 209
    iget-object v0, p0, Lmodule/canbus/azr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 210
    iget-object v0, p0, Lmodule/canbus/azr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 211
    iget-object v0, p0, Lmodule/canbus/azr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 212
    iget-object v0, p0, Lmodule/canbus/azr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 215
    iput v5, p0, Lmodule/canbus/azr;->o:I

    .line 218
    const/16 v0, 0x30

    new-array v0, v0, [[I

    .line 219
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 220
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 221
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 222
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 224
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 225
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

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 252
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 273
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 274
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 275
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/azr;->p:[[I

    .line 804
    new-instance v0, Lmodule/canbus/azs;

    invoke-direct {v0, p0}, Lmodule/canbus/azs;-><init>(Lmodule/canbus/azr;)V

    iput-object v0, p0, Lmodule/canbus/azr;->q:Ljava/lang/Runnable;

    .line 864
    iput v5, p0, Lmodule/canbus/azr;->r:I

    .line 865
    const/16 v0, 0x7d9

    iput v0, p0, Lmodule/canbus/azr;->s:I

    .line 866
    iput v4, p0, Lmodule/canbus/azr;->t:I

    .line 867
    iput v6, p0, Lmodule/canbus/azr;->u:I

    .line 868
    iput v7, p0, Lmodule/canbus/azr;->v:I

    .line 39
    return-void

    .line 219
    nop

    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 220
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 221
    :array_2
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 222
    :array_3
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 223
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 224
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 225
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 227
    :array_7
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 228
    :array_8
    .array-data 4
        0x2
        0x28
    .end array-data

    .line 229
    :array_9
    .array-data 4
        0x3
        0x29
    .end array-data

    .line 230
    :array_a
    .array-data 4
        0x4
        0x2a
    .end array-data

    .line 231
    :array_b
    .array-data 4
        0x5
        0x2b
    .end array-data

    .line 232
    :array_c
    .array-data 4
        0x6
        0x2c
    .end array-data

    .line 233
    :array_d
    .array-data 4
        0x7
        0x2d
    .end array-data

    .line 234
    :array_e
    .array-data 4
        0x8
        0x1
    .end array-data

    .line 235
    :array_f
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 236
    :array_10
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 237
    :array_11
    .array-data 4
        0xb
        0x15
    .end array-data

    .line 238
    :array_12
    .array-data 4
        0xc
        0x37
    .end array-data

    .line 239
    :array_13
    .array-data 4
        0xd
        0xc
    .end array-data

    .line 240
    :array_14
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 241
    :array_15
    .array-data 4
        0xf
        0x4
    .end array-data

    .line 243
    :array_16
    .array-data 4
        0x11
        0x6
    .end array-data

    .line 244
    :array_17
    .array-data 4
        0x12
        0x37
    .end array-data

    .line 245
    :array_18
    .array-data 4
        0x13
        0xb
    .end array-data

    .line 246
    :array_19
    .array-data 4
        0x14
        0xb
    .end array-data

    .line 247
    :array_1a
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 248
    :array_1b
    .array-data 4
        0x16
        0x38
    .end array-data

    .line 249
    :array_1c
    .array-data 4
        0x17
        0x10
    .end array-data

    .line 250
    :array_1d
    .array-data 4
        0x18
        0x5
    .end array-data

    .line 251
    :array_1e
    .array-data 4
        0x19
        0x22
    .end array-data

    .line 252
    :array_1f
    .array-data 4
        0x1a
        0x23
    .end array-data

    .line 253
    :array_20
    .array-data 4
        0x1b
        0x12
    .end array-data

    .line 254
    :array_21
    .array-data 4
        0x1c
        0x1
    .end array-data

    .line 258
    :array_22
    .array-data 4
        0x20
        0x41
    .end array-data

    .line 263
    :array_23
    .array-data 4
        0x25
        0x21
    .end array-data

    .line 264
    :array_24
    .array-data 4
        0x26
        0x20
    .end array-data

    .line 265
    :array_25
    .array-data 4
        0x27
        0x5
    .end array-data

    .line 266
    :array_26
    .array-data 4
        0x28
        0x16
    .end array-data

    .line 267
    :array_27
    .array-data 4
        0x29
        0x35
    .end array-data

    .line 268
    :array_28
    .array-data 4
        0x2a
        0x3
    .end array-data

    .line 269
    :array_29
    .array-data 4
        0x2b
        0x4
    .end array-data

    .line 270
    :array_2a
    .array-data 4
        0x30
        0x7
    .end array-data

    .line 271
    :array_2b
    .array-data 4
        0x31
        0x8
    .end array-data

    .line 272
    :array_2c
    .array-data 4
        0x32
        0x23
    .end array-data

    .line 273
    :array_2d
    .array-data 4
        0x33
        0x22
    .end array-data

    .line 274
    :array_2e
    .array-data 4
        0x34
        0x23
    .end array-data

    .line 275
    :array_2f
    .array-data 4
        0x35
        0x22
    .end array-data
.end method

.method public static a([B)C
    .locals 2

    .prologue
    .line 679
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    .line 680
    return v0
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 895
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 896
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 897
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x4

    new-array v2, v0, [I

    .line 898
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 899
    const/4 v0, 0x1

    aput p2, v2, v0

    .line 900
    const/4 v0, 0x2

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 901
    const/4 v3, 0x3

    .line 902
    array-length v4, p3

    move v0, v1

    .line 903
    :goto_0
    if-lt v0, v4, :cond_1

    .line 907
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 910
    invoke-static {v2}, Lb/u;->b([I)V

    .line 911
    return-void

    .line 904
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 903
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 908
    :cond_2
    aput v1, v2, v0

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 871
    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit8 v1, p4, 0xf

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 872
    const/16 v2, 0xe3

    aput v2, v1, v4

    const/4 v2, 0x1

    const/16 v3, 0xa6

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    aput p1, v1, v2

    aput p2, v1, v5

    const/4 v2, 0x5

    aput p3, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 873
    const/16 v1, 0x5a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    iget v1, p0, Lmodule/canbus/azr;->r:I

    if-eq v0, v1, :cond_0

    .line 875
    iput v0, p0, Lmodule/canbus/azr;->r:I

    .line 876
    iget-object v0, p0, Lmodule/canbus/azr;->w:Lutil/aq;

    iget v1, p0, Lmodule/canbus/azr;->r:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 878
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 715
    const/16 v0, 0x22

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 716
    packed-switch p1, :pswitch_data_0

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 721
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/azr;->l:I

    if-nez v0, :cond_5

    .line 726
    iput v3, p0, Lmodule/canbus/azr;->l:I

    .line 728
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/azr;->m:I

    .line 730
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 731
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 734
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/azr;->l:I

    if-eqz v0, :cond_2

    .line 735
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 736
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 741
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 742
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 745
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 747
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 749
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.xfl.chuangku.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 753
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.xfl.chuangku.XflCkOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 755
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 758
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    goto :goto_0

    .line 764
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/azr;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 765
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 771
    :pswitch_1
    iget v0, p0, Lmodule/canbus/azr;->l:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/azr;->m:I

    if-eq v0, v1, :cond_6

    .line 774
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/azr;->m:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 776
    :cond_6
    iput v2, p0, Lmodule/canbus/azr;->l:I

    .line 777
    iput v2, p0, Lmodule/canbus/azr;->k:I

    goto/16 :goto_0

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 764
    :array_0
    .array-data 4
        0xe3
        0xba
        0x2
        0x3
        0x0
    .end array-data
.end method

.method private b([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0xf

    const/16 v5, 0xb

    const/4 v4, -0x1

    const/16 v3, 0xa

    .line 684
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 685
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 707
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    const/16 v1, 0x21

    iget-object v2, p0, Lmodule/canbus/azr;->x:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 709
    iput-object v0, p0, Lmodule/canbus/azr;->x:Ljava/lang/String;

    .line 711
    :cond_1
    return-void

    .line 686
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 687
    if-eq v2, v6, :cond_0

    .line 688
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 689
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 696
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 697
    if-eq v2, v6, :cond_0

    .line 698
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 699
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 685
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :cond_5
    if-ne v2, v3, :cond_6

    .line 691
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 692
    :cond_6
    if-ne v2, v5, :cond_3

    .line 693
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 700
    :cond_7
    if-ne v2, v3, :cond_8

    .line 701
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 702
    :cond_8
    if-ne v2, v5, :cond_4

    .line 703
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v11, 0x2c

    const/16 v10, 0xb

    const v9, 0xff00

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 280
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 675
    :cond_0
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Lmodule/canbus/dgv;->a([BII)V

    .line 676
    return-void

    .line 282
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 284
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 285
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/azr;->o:I

    move v0, v1

    .line 287
    :goto_1
    iget-object v3, p0, Lmodule/canbus/azr;->p:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 295
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 296
    iget-object v2, p0, Lmodule/canbus/azr;->p:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 297
    iget-object v2, p0, Lmodule/canbus/azr;->p:[[I

    aget-object v0, v2, v0

    aget v0, v0, v8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 288
    :cond_2
    iget v3, p0, Lmodule/canbus/azr;->o:I

    iget-object v4, p0, Lmodule/canbus/azr;->p:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 290
    iget v3, p0, Lmodule/canbus/azr;->o:I

    if-eqz v3, :cond_1

    .line 291
    iput v0, p0, Lmodule/canbus/azr;->n:I

    goto :goto_2

    .line 287
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 299
    :cond_4
    iget-object v1, p0, Lmodule/canbus/azr;->p:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lmodule/canbus/azr;->p:[[I

    iget v1, p0, Lmodule/canbus/azr;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 306
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 308
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 310
    and-int/lit16 v3, v0, 0xff

    const/16 v4, 0x30

    if-ne v3, v4, :cond_5

    .line 311
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->Q(I)V

    goto :goto_0

    .line 312
    :cond_5
    and-int/lit16 v3, v0, 0xff

    const/16 v4, 0x31

    if-ne v3, v4, :cond_6

    .line 313
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->R(I)V

    goto :goto_0

    .line 315
    :cond_6
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/azr;->o:I

    move v0, v1

    .line 317
    :goto_3
    iget-object v3, p0, Lmodule/canbus/azr;->p:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_8

    .line 325
    :cond_7
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_a

    .line 326
    iget-object v2, p0, Lmodule/canbus/azr;->p:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 327
    iget-object v2, p0, Lmodule/canbus/azr;->p:[[I

    aget-object v0, v2, v0

    aget v0, v0, v8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 318
    :cond_8
    iget v3, p0, Lmodule/canbus/azr;->o:I

    iget-object v4, p0, Lmodule/canbus/azr;->p:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_9

    .line 320
    iget v3, p0, Lmodule/canbus/azr;->o:I

    if-eqz v3, :cond_7

    .line 321
    iput v0, p0, Lmodule/canbus/azr;->n:I

    goto :goto_4

    .line 317
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 329
    :cond_a
    iget-object v1, p0, Lmodule/canbus/azr;->p:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lmodule/canbus/azr;->p:[[I

    iget v1, p0, Lmodule/canbus/azr;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 337
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 338
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 339
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 340
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 341
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 342
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 343
    const/16 v6, 0x35

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v11, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v6, 0x36

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v6, 0x28

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v6, 0x29

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v6, 0x2b

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v6, 0x38

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x39

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x3a

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x2a

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x3b

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_e

    .line 358
    const/16 v0, 0x34

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    :cond_b
    :goto_5
    const/16 v0, 0x37

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x31

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x33

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x32

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x3c

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x3d

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    and-int/lit16 v0, v3, 0xff

    .line 374
    sparse-switch v0, :sswitch_data_1

    .line 381
    if-lt v0, v10, :cond_c

    if-gt v0, v11, :cond_c

    .line 382
    const/16 v1, 0x2f

    add-int/lit8 v0, v0, -0xb

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    :cond_c
    :goto_6
    and-int/lit16 v0, v4, 0xff

    .line 388
    sparse-switch v0, :sswitch_data_2

    .line 395
    if-lt v0, v10, :cond_d

    if-gt v0, v11, :cond_d

    .line 396
    const/16 v1, 0x30

    add-int/lit8 v0, v0, -0xb

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    :cond_d
    :goto_7
    const/16 v0, 0x2d

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0x2e

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x3e

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 406
    and-int/lit16 v0, v0, 0xff

    .line 408
    const/16 v1, 0x64

    if-le v0, v1, :cond_f

    .line 410
    add-int/lit8 v0, v0, -0x64

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    .line 416
    :goto_8
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 359
    :cond_e
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    .line 360
    const/16 v0, 0x34

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 377
    :sswitch_4
    const/16 v1, 0x2f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 391
    :sswitch_5
    const/16 v1, 0x30

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 414
    :cond_f
    rsub-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x3e8

    goto :goto_8

    .line 421
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->k(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 423
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->k(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 424
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->k(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 425
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->k(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 430
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->k(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 432
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->k(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 433
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->k(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 434
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->k(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 439
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 441
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 444
    shl-int/lit8 v0, v1, 0x8

    and-int/2addr v0, v9

    and-int/lit16 v3, v2, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 445
    and-int/lit16 v1, v1, 0xff

    .line 446
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    .line 447
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 449
    :cond_10
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v8, :cond_13

    .line 450
    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x12

    .line 451
    const/16 v1, 0x23

    if-le v0, v1, :cond_11

    const/16 v0, 0x23

    .line 452
    :cond_11
    and-int/lit16 v1, v2, 0xff

    .line 453
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    .line 454
    add-int/lit8 v0, v0, 0x23

    .line 468
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 456
    :cond_12
    rsub-int/lit8 v0, v0, 0x23

    .line 458
    goto :goto_9

    .line 459
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x9

    .line 460
    const/16 v1, 0x14

    if-le v0, v1, :cond_14

    const/16 v0, 0x14

    .line 461
    :cond_14
    and-int/lit16 v1, v2, 0xff

    .line 462
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_15

    .line 463
    add-int/lit8 v0, v0, 0x14

    .line 464
    goto :goto_9

    .line 465
    :cond_15
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 473
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 474
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 475
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v0, 0x4d

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/4 v0, 0x5

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/4 v0, 0x3

    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/4 v0, 0x4

    and-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 488
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 489
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 490
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 491
    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v3, 0x9

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v3, 0xa

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v10, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v3, 0xc

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0xd

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v0, 0xe

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v0, 0xf

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x11

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v0, 0x12

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v0, 0x10

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x24

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v0, 0x4e

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x23

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x14

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x13

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x25

    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x26

    and-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 516
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/azr;->b([BII)V

    goto/16 :goto_0

    .line 519
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/azr;->b(I)V

    goto/16 :goto_0

    .line 522
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 523
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 524
    const/16 v2, 0x407

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 529
    :sswitch_e
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 530
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v1, 0x2e

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 535
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 536
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 537
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 539
    const/16 v3, 0x15

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v3, 0x16

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/16 v0, 0x17

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v0, 0x18

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v0, 0x19

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0x1a

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v0, 0x1b

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    const/16 v0, 0x1c

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    const/16 v0, 0x1d

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/16 v0, 0x1e

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/16 v0, 0x1f

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    const/16 v0, 0x4f

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v0, 0x50

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v0, 0x20

    and-int/lit8 v1, v2, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 561
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 563
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_16

    .line 565
    const/16 v1, 0x48

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v1, 0x47

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    :goto_a
    const/16 v1, 0x4a

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v1, 0x49

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v1, 0x4b

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 569
    :cond_16
    const/16 v1, 0x48

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v1, 0x47

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 580
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 581
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 582
    const/16 v2, 0x408

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 586
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 587
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 588
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 589
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 590
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 591
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 592
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 593
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 594
    const/16 v8, 0x51

    and-int/2addr v0, v9

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x52

    and-int v1, v2, v9

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x53

    and-int v1, v4, v9

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x54

    and-int v1, v6, v9

    and-int/lit16 v2, v7, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 601
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 602
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 603
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 604
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 605
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 606
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 607
    const/16 v6, 0x55

    mul-int/lit8 v0, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v0, 0x56

    mul-int/lit8 v1, v2, 0xa

    rem-int/lit8 v2, v3, 0xa

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v0, 0x57

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 614
    :sswitch_14
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
    const/16 v4, 0x58

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 622
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 623
    const/16 v1, 0x59

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 632
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 633
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 634
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 635
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 638
    and-int/lit16 v0, v0, 0xff

    .line 639
    sparse-switch v0, :sswitch_data_3

    .line 646
    if-lt v0, v10, :cond_17

    if-gt v0, v11, :cond_17

    .line 647
    const/16 v2, 0x3f

    add-int/lit8 v0, v0, -0xb

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    :cond_17
    :goto_b
    const/16 v0, 0x40

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v0, 0x41

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v0, 0x42

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v0, 0x43

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0x44

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 642
    :sswitch_17
    const/16 v2, 0x3f

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 661
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 662
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 663
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 664
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 666
    goto/16 :goto_0

    .line 669
    :sswitch_19
    invoke-static {p1}, Lmodule/canbus/azr;->a([B)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_9
        0x6 -> :sswitch_a
        0x8 -> :sswitch_b
        0x9 -> :sswitch_c
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_6
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_0
        0x13 -> :sswitch_11
        0x15 -> :sswitch_12
        0x16 -> :sswitch_13
        0x17 -> :sswitch_14
        0x18 -> :sswitch_15
        0x22 -> :sswitch_16
        0x26 -> :sswitch_18
        0x71 -> :sswitch_19
    .end sparse-switch

    .line 374
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x3f -> :sswitch_4
    .end sparse-switch

    .line 388
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x3f -> :sswitch_5
    .end sparse-switch

    .line 639
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_17
        0x3f -> :sswitch_17
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 821
    packed-switch p1, :pswitch_data_0

    .line 862
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 823
    :pswitch_1
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/azr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 824
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x82

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 828
    :pswitch_2
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/azr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 829
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

    goto :goto_0

    .line 833
    :pswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/azr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 834
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 838
    :pswitch_4
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/azr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 839
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v2, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 843
    :pswitch_5
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/azr;->a(IB[I)V

    goto :goto_0

    .line 846
    :pswitch_6
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/azr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 847
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xa5

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 851
    :pswitch_7
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/azr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    const/16 v0, 0x7d9

    iput v0, p0, Lmodule/canbus/azr;->s:I

    .line 853
    iput v2, p0, Lmodule/canbus/azr;->t:I

    .line 854
    iput v5, p0, Lmodule/canbus/azr;->u:I

    .line 855
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/azr;->v:I

    .line 856
    iget v0, p0, Lmodule/canbus/azr;->s:I

    iget v1, p0, Lmodule/canbus/azr;->t:I

    iget v2, p0, Lmodule/canbus/azr;->v:I

    iget v3, p0, Lmodule/canbus/azr;->u:I

    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/azr;->a(IIII)V

    goto/16 :goto_0

    .line 821
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 788
    iget-object v0, p0, Lmodule/canbus/azr;->w:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 789
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azr;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 790
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 791
    iget-object v0, p0, Lmodule/canbus/azr;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->i:I

    .line 795
    :cond_0
    iget v0, p0, Lmodule/canbus/azr;->s:I

    iget v1, p0, Lmodule/canbus/azr;->t:I

    iget v2, p0, Lmodule/canbus/azr;->v:I

    iget v3, p0, Lmodule/canbus/azr;->u:I

    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/azr;->a(IIII)V

    .line 796
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lmodule/canbus/azr;->w:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 801
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azr;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 802
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 915
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 921
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 922
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 924
    :cond_0
    return-void
.end method
