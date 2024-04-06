.class public Lmodule/canbus/aom;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/aom;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 126
    iput v4, p0, Lmodule/canbus/aom;->c:I

    .line 128
    const/16 v0, 0x27

    new-array v0, v0, [[I

    .line 129
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 131
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aom;->d:[[I

    .line 391
    iput v4, p0, Lmodule/canbus/aom;->e:I

    .line 392
    new-instance v0, Lmodule/canbus/aon;

    invoke-direct {v0, p0}, Lmodule/canbus/aon;-><init>(Lmodule/canbus/aom;)V

    iput-object v0, p0, Lmodule/canbus/aom;->f:Ljava/lang/Runnable;

    .line 400
    new-instance v0, Lmodule/canbus/aoo;

    invoke-direct {v0, p0}, Lmodule/canbus/aoo;-><init>(Lmodule/canbus/aom;)V

    iput-object v0, p0, Lmodule/canbus/aom;->g:Ljava/lang/Runnable;

    .line 21
    return-void

    .line 129
    nop

    :array_0
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 130
    :array_1
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 131
    :array_2
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 132
    :array_3
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 133
    :array_4
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 134
    :array_5
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 135
    :array_6
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 136
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 137
    :array_8
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 138
    :array_9
    .array-data 4
        0x18
        0x4
    .end array-data

    .line 139
    :array_a
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 140
    :array_b
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 141
    :array_c
    .array-data 4
        0x50
        0x12
    .end array-data

    .line 143
    :array_d
    .array-data 4
        0x21
        0x5
    .end array-data

    .line 144
    :array_e
    .array-data 4
        0x22
        0xb
    .end array-data

    .line 145
    :array_f
    .array-data 4
        0x23
        0x12
    .end array-data

    .line 147
    :array_10
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 148
    :array_11
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 149
    :array_12
    .array-data 4
        0x2
        0x9
    .end array-data

    .line 150
    :array_13
    .array-data 4
        0x91
        0x28
    .end array-data

    .line 151
    :array_14
    .array-data 4
        0x92
        0x29
    .end array-data

    .line 152
    :array_15
    .array-data 4
        0x93
        0x2a
    .end array-data

    .line 153
    :array_16
    .array-data 4
        0x94
        0x2b
    .end array-data

    .line 154
    :array_17
    .array-data 4
        0x95
        0x2c
    .end array-data

    .line 155
    :array_18
    .array-data 4
        0x96
        0x2d
    .end array-data

    .line 156
    :array_19
    .array-data 4
        0x97
        0x3
    .end array-data

    .line 157
    :array_1a
    .array-data 4
        0x98
        0x4
    .end array-data

    .line 158
    :array_1b
    .array-data 4
        0x99
        0x15
    .end array-data

    .line 159
    :array_1c
    .array-data 4
        0x9a
        0xe
    .end array-data

    .line 160
    :array_1d
    .array-data 4
        0x9b
        0x5
    .end array-data

    .line 161
    :array_1e
    .array-data 4
        0x9c
        0x3
    .end array-data

    .line 162
    :array_1f
    .array-data 4
        0x9d
        0x4
    .end array-data

    .line 163
    :array_20
    .array-data 4
        0x9e
        0x37
    .end array-data

    .line 164
    :array_21
    .array-data 4
        0x9f
        0x1
    .end array-data

    .line 165
    :array_22
    .array-data 4
        0xa0
        0x2
    .end array-data

    .line 166
    :array_23
    .array-data 4
        0xa1
        0x36
    .end array-data

    .line 167
    :array_24
    .array-data 4
        0xa2
        0x1d
    .end array-data

    .line 168
    :array_25
    .array-data 4
        0xa3
        0x6
    .end array-data

    .line 169
    :array_26
    .array-data 4
        0xa4
        0xc
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 485
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 484
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

.method private b(I)I
    .locals 1

    .prologue
    .line 360
    mul-int/lit8 v0, p1, 0x2

    return v0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 367
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

    .line 368
    :cond_0
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 174
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 357
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 176
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 177
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 178
    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    if-ne v2, v5, :cond_1

    .line 179
    const/16 v0, 0x39

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 183
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 184
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aom;->c:I

    move v0, v1

    .line 186
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aom;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 194
    :cond_2
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_5

    .line 195
    iget-object v2, p0, Lmodule/canbus/aom;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 196
    iget-object v2, p0, Lmodule/canbus/aom;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 187
    :cond_3
    iget v3, p0, Lmodule/canbus/aom;->c:I

    iget-object v4, p0, Lmodule/canbus/aom;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 189
    iget v3, p0, Lmodule/canbus/aom;->c:I

    if-eqz v3, :cond_2

    .line 190
    iput v0, p0, Lmodule/canbus/aom;->b:I

    goto :goto_2

    .line 186
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_5
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 198
    iget v0, p0, Lmodule/canbus/aom;->b:I

    iget-object v1, p0, Lmodule/canbus/aom;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/aom;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 199
    iget-object v0, p0, Lmodule/canbus/aom;->d:[[I

    iget v1, p0, Lmodule/canbus/aom;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 201
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aom;->b:I

    goto :goto_0

    .line 207
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aom;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 209
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aom;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 210
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aom;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 211
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aom;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 212
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aom;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 213
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aom;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 214
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aom;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 215
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aom;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 220
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 222
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 223
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 224
    and-int/lit16 v1, v1, 0x80

    .line 226
    if-eqz v1, :cond_7

    .line 227
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 229
    :cond_7
    sget v2, Lmodule/canbus/dgx;->i:I

    if-ne v2, v5, :cond_a

    .line 230
    div-int/lit16 v0, v0, 0x9b

    .line 231
    const/16 v2, 0x23

    if-le v0, v2, :cond_8

    const/16 v0, 0x23

    .line 232
    :cond_8
    if-eqz v1, :cond_9

    .line 233
    add-int/lit8 v0, v0, 0x23

    .line 246
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 235
    :cond_9
    rsub-int/lit8 v0, v0, 0x23

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    div-int/lit16 v0, v0, 0x110

    .line 239
    const/16 v2, 0x14

    if-le v0, v2, :cond_b

    const/16 v0, 0x14

    .line 240
    :cond_b
    if-eqz v1, :cond_c

    .line 241
    add-int/lit8 v0, v0, 0x14

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 252
    :pswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 254
    and-int/lit16 v1, v0, 0x80

    .line 255
    and-int/lit8 v0, v0, 0x7f

    .line 257
    if-eqz v1, :cond_d

    .line 258
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 262
    :goto_4
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 260
    :cond_d
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_4

    .line 270
    :pswitch_5
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 275
    :pswitch_6
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 281
    :pswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 282
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

    .line 283
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

    .line 287
    :pswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 288
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 289
    const/16 v1, 0x5b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v1, 0x5c

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    :goto_5
    const/16 v1, 0x5d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v1, 0x5e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v1, 0x5f

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v1, 0x5a

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 301
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 303
    const/16 v1, 0xb

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 292
    :cond_e
    const/16 v1, 0x5b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v1, 0x5c

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 307
    :pswitch_9
    const/16 v0, 0x11

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 309
    const/16 v2, 0xfd

    if-ne v0, v2, :cond_f

    .line 310
    const/4 v2, -0x1

    sput v2, Lmodule/canbus/aom;->a:I

    .line 312
    :cond_f
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 313
    const/16 v3, 0x2b

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v3, 0xfc

    if-ne v0, v3, :cond_11

    .line 315
    sget v0, Lmodule/canbus/aom;->a:I

    if-eq v0, v2, :cond_10

    .line 316
    sput v2, Lmodule/canbus/aom;->a:I

    .line 317
    sget v0, Lmodule/canbus/aom;->a:I

    if-lez v0, :cond_10

    .line 318
    :goto_6
    sget v0, Lmodule/canbus/aom;->a:I

    if-lt v1, v0, :cond_12

    .line 333
    :cond_10
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/aom;->a:I

    .line 336
    :cond_11
    const-string v1, ""

    .line 339
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    const-string v4, "Windows-936"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 343
    :goto_7
    const/16 v1, 0x44

    iget-object v2, p0, Lmodule/canbus/aom;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 344
    iput-object v0, p0, Lmodule/canbus/aom;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 319
    :cond_12
    invoke-direct {p0}, Lmodule/canbus/aom;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 320
    const/4 v0, 0x5

    :try_start_1
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 321
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

    .line 322
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 318
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 325
    :cond_13
    const/4 v0, 0x5

    :try_start_2
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 326
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

    .line 327
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    .line 328
    :catch_0
    move-exception v0

    goto :goto_8

    .line 340
    :catch_1
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_7

    .line 323
    :catch_2
    move-exception v0

    goto :goto_8

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 420
    sparse-switch p1, :sswitch_data_0

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 422
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 423
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 424
    aput v4, p2, v1

    .line 426
    :cond_1
    aget v0, p2, v1

    invoke-direct {p0, v4, v0}, Lmodule/canbus/aom;->a(II)V

    goto :goto_0

    .line 431
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 432
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x70

    aput v2, v0, v4

    aput v7, v0, v5

    aget v2, p2, v1

    int-to-byte v2, v2

    aput v2, v0, v6

    aput v1, v0, v7

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 437
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 438
    aget v0, p2, v1

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 439
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x7e

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v3, v2, v5

    aput v1, v2, v6

    aput v1, v2, v7

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

    goto :goto_0

    .line 444
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 445
    aget v0, p2, v1

    const/16 v2, 0xfd

    if-ne v0, v2, :cond_2

    .line 446
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/aom;->a:I

    .line 448
    :cond_2
    invoke-direct {p0}, Lmodule/canbus/aom;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 449
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x79

    aput v2, v0, v4

    aput v5, v0, v5

    aget v2, p2, v1

    int-to-byte v2, v2

    aput v2, v0, v6

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 450
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 451
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x79

    aput v2, v0, v4

    aput v5, v0, v5

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v6

    aput v4, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 457
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 458
    aget v0, p2, v1

    if-eqz v0, :cond_4

    .line 459
    aput v4, p2, v1

    .line 461
    :cond_4
    const/16 v0, 0x10

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aom;->a(II)V

    goto/16 :goto_0

    .line 466
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 468
    aget v0, p2, v1

    if-eq v0, v4, :cond_6

    .line 470
    aget v0, p2, v1

    if-ne v0, v5, :cond_5

    .line 471
    const/16 v0, 0x41

    .line 473
    :goto_1
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 475
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x7e

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v3, v2, v5

    aput v1, v2, v6

    aput v1, v2, v7

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

    .line 472
    :cond_5
    aget v0, p2, v1

    if-ne v0, v6, :cond_6

    .line 473
    const/16 v0, 0x22

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 420
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_4
        0x18 -> :sswitch_5
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 376
    iget-object v0, p0, Lmodule/canbus/aom;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lmodule/canbus/aom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 378
    iget-object v0, p0, Lmodule/canbus/aom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 379
    iget-object v0, p0, Lmodule/canbus/aom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 380
    iget-object v0, p0, Lmodule/canbus/aom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 381
    iget-object v0, p0, Lmodule/canbus/aom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 382
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aom;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 383
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 387
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aom;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 388
    iget-object v0, p0, Lmodule/canbus/aom;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 389
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 494
    if-ltz p2, :cond_0

    const/16 v0, 0x60

    if-ge p2, v0, :cond_0

    .line 495
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 497
    :cond_0
    return-void
.end method
