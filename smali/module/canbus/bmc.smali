.class public Lmodule/canbus/bmc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:Ljava/lang/Runnable;

.field f:I

.field private g:Landroid/content/SharedPreferences;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 81
    iget-object v0, p0, Lmodule/canbus/bmc;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lmodule/canbus/bmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 83
    iget-object v0, p0, Lmodule/canbus/bmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 84
    iget-object v0, p0, Lmodule/canbus/bmc;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 85
    iget-object v0, p0, Lmodule/canbus/bmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 86
    iget-object v0, p0, Lmodule/canbus/bmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 89
    iget-object v0, p0, Lmodule/canbus/bmc;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 102
    iput v5, p0, Lmodule/canbus/bmc;->c:I

    .line 103
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 106
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    .line 113
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bmc;->d:[[I

    .line 452
    new-instance v0, Lmodule/canbus/bmd;

    invoke-direct {v0, p0}, Lmodule/canbus/bmd;-><init>(Lmodule/canbus/bmc;)V

    iput-object v0, p0, Lmodule/canbus/bmc;->e:Ljava/lang/Runnable;

    .line 557
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bmc;->f:I

    .line 33
    return-void

    .line 89
    :array_0
    .array-data 4
        0x21
        0x22
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 105
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 106
    :array_3
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 107
    :array_4
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 108
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 109
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 110
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 112
    :array_8
    .array-data 4
        0x81
        0x5
    .end array-data

    .line 113
    :array_9
    .array-data 4
        0x82
        0x1
    .end array-data

    .line 114
    :array_a
    .array-data 4
        0x83
        0x36
    .end array-data

    .line 115
    :array_b
    .array-data 4
        0x84
        0x1
    .end array-data

    .line 116
    :array_c
    .array-data 4
        0x85
        0x6
    .end array-data

    .line 117
    :array_d
    .array-data 4
        0x86
        0x3a
    .end array-data

    .line 118
    :array_e
    .array-data 4
        0x87
        0x13
    .end array-data

    .line 119
    :array_f
    .array-data 4
        0x88
        0x8
    .end array-data

    .line 120
    :array_10
    .array-data 4
        0x89
        0x7
    .end array-data

    .line 122
    :array_11
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 123
    :array_12
    .array-data 4
        0x13
        0x22
    .end array-data

    .line 124
    :array_13
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 125
    :array_14
    .array-data 4
        0x17
        0xc
    .end array-data

    .line 126
    :array_15
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 128
    :array_16
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 129
    :array_17
    .array-data 4
        0x16
        0x1d
    .end array-data
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lmodule/canbus/bmc;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lmodule/canbus/bmc;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 515
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 560
    iget v0, p0, Lmodule/canbus/bmc;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bmc;->f:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 561
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/4 v0, 0x1

    const/16 v2, 0x33

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    iget v0, p0, Lmodule/canbus/bmc;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 562
    return-void

    .line 561
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const v8, 0x10196

    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 135
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 137
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 140
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/bmc;->c:I

    move v0, v1

    .line 142
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bmc;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 150
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 151
    iget-object v3, p0, Lmodule/canbus/bmc;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 152
    iget-object v3, p0, Lmodule/canbus/bmc;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 143
    :cond_2
    iget v4, p0, Lmodule/canbus/bmc;->c:I

    iget-object v5, p0, Lmodule/canbus/bmc;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 145
    iget v4, p0, Lmodule/canbus/bmc;->c:I

    if-eqz v4, :cond_1

    .line 146
    iput v0, p0, Lmodule/canbus/bmc;->b:I

    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bmc;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lmodule/canbus/bmc;->d:[[I

    iget v1, p0, Lmodule/canbus/bmc;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 161
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 162
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 164
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bmc;->c:I

    move v0, v1

    .line 166
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bmc;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_6

    .line 174
    :cond_5
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_8

    .line 175
    iget-object v3, p0, Lmodule/canbus/bmc;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 176
    iget-object v3, p0, Lmodule/canbus/bmc;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 167
    :cond_6
    iget v4, p0, Lmodule/canbus/bmc;->c:I

    iget-object v5, p0, Lmodule/canbus/bmc;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_7

    .line 169
    iget v4, p0, Lmodule/canbus/bmc;->c:I

    if-eqz v4, :cond_5

    .line 170
    iput v0, p0, Lmodule/canbus/bmc;->b:I

    goto :goto_4

    .line 166
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 178
    :cond_8
    iget-object v1, p0, Lmodule/canbus/bmc;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lmodule/canbus/bmc;->d:[[I

    iget v1, p0, Lmodule/canbus/bmc;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 185
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_0

    .line 189
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 190
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 191
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 192
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 197
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_0

    .line 201
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 202
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 203
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 204
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 209
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 211
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    .line 215
    sget v6, Lmodule/canbus/dgx;->a:I

    const/16 v7, 0x146

    if-ne v6, v7, :cond_e

    .line 216
    shl-int/lit8 v0, v0, 0x8

    const v6, 0xff00

    and-int/2addr v0, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 217
    const v5, 0x801b

    if-ge v0, v5, :cond_a

    .line 219
    const v1, 0x801b

    sub-int v0, v1, v0

    move v1, v2

    .line 224
    :goto_5
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_c

    .line 225
    div-int/lit16 v0, v0, 0x94

    .line 226
    if-le v0, v4, :cond_24

    .line 227
    :goto_6
    if-eqz v1, :cond_b

    .line 228
    rsub-int/lit8 v1, v4, 0x23

    .line 298
    :cond_9
    :goto_7
    invoke-static {v1}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 222
    :cond_a
    const v5, 0x801b

    sub-int/2addr v0, v5

    goto :goto_5

    .line 230
    :cond_b
    add-int/lit8 v1, v4, 0x23

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    div-int/lit16 v0, v0, 0x103

    .line 234
    if-le v0, v3, :cond_23

    .line 235
    :goto_8
    if-eqz v1, :cond_d

    .line 236
    rsub-int/lit8 v1, v3, 0x14

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    add-int/lit8 v1, v3, 0x14

    .line 241
    goto :goto_7

    :cond_e
    sget v6, Lmodule/canbus/dgx;->a:I

    const/16 v7, 0x149

    if-ne v6, v7, :cond_13

    .line 243
    shl-int/lit8 v0, v0, 0x8

    const v6, 0xff00

    and-int/2addr v0, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 244
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    .line 246
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 250
    :goto_9
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_11

    .line 251
    div-int/lit8 v0, v0, 0xf

    .line 252
    if-le v0, v4, :cond_22

    .line 253
    :goto_a
    if-eqz v1, :cond_10

    .line 254
    rsub-int/lit8 v1, v4, 0x23

    .line 255
    goto :goto_7

    :cond_f
    move v1, v2

    .line 248
    goto :goto_9

    .line 256
    :cond_10
    add-int/lit8 v1, v4, 0x23

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    div-int/lit8 v0, v0, 0x1b

    .line 260
    if-le v0, v3, :cond_21

    .line 261
    :goto_b
    if-eqz v1, :cond_12

    .line 262
    rsub-int/lit8 v1, v3, 0x14

    .line 263
    goto :goto_7

    .line 264
    :cond_12
    add-int/lit8 v1, v3, 0x14

    .line 267
    goto :goto_7

    :cond_13
    sget v6, Lmodule/canbus/dgx;->a:I

    const/16 v7, 0x196

    if-eq v6, v7, :cond_14

    .line 268
    sget v6, Lmodule/canbus/dgx;->a:I

    if-eq v6, v8, :cond_14

    .line 269
    sget v6, Lmodule/canbus/dgx;->a:I

    const v7, 0x20196

    if-ne v6, v7, :cond_9

    .line 271
    :cond_14
    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 272
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_17

    .line 274
    and-int/lit16 v0, v0, 0xfff

    move v1, v2

    .line 279
    :cond_15
    :goto_c
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_19

    .line 280
    div-int/lit8 v0, v0, 0xa

    .line 281
    if-le v0, v4, :cond_16

    move v0, v4

    .line 283
    :cond_16
    if-eqz v1, :cond_18

    .line 284
    rsub-int/lit8 v1, v0, 0x23

    .line 285
    goto/16 :goto_7

    .line 277
    :cond_17
    if-eqz v0, :cond_15

    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0x1000

    goto :goto_c

    .line 286
    :cond_18
    add-int/lit8 v1, v0, 0x23

    .line 288
    goto/16 :goto_7

    .line 289
    :cond_19
    div-int/lit8 v0, v0, 0x12

    .line 290
    if-le v0, v3, :cond_1a

    move v0, v3

    .line 291
    :cond_1a
    if-eqz v1, :cond_1b

    .line 292
    rsub-int/lit8 v1, v0, 0x14

    .line 293
    goto/16 :goto_7

    .line 294
    :cond_1b
    add-int/lit8 v1, v0, 0x14

    goto/16 :goto_7

    .line 303
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_0

    .line 307
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 308
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 309
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 310
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 315
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_0

    .line 319
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 320
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 321
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 322
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 328
    :sswitch_7
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 335
    :sswitch_8
    add-int/lit8 v0, p2, 0x4

    aget-byte v4, p1, v0

    .line 336
    add-int/lit8 v0, p2, 0x6

    aget-byte v5, p1, v0

    .line 337
    const/16 v0, 0xb

    add-int/lit8 v6, p2, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0xc

    and-int/lit8 v6, v4, 0xf

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v1

    move v0, v1

    .line 359
    :goto_d
    const/16 v6, 0xd

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x10

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x12

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x13

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 343
    goto :goto_d

    :pswitch_2
    move v0, v1

    move v1, v2

    .line 347
    goto :goto_d

    :pswitch_3
    move v0, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 350
    goto :goto_d

    :pswitch_4
    move v0, v2

    move v9, v1

    move v1, v2

    move v2, v9

    .line 354
    goto :goto_d

    :pswitch_5
    move v0, v2

    move v2, v1

    .line 356
    goto :goto_d

    .line 371
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 372
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v8, :cond_1c

    .line 373
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    .line 374
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 380
    :cond_1c
    :goto_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 381
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_1e

    .line 382
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    :goto_f
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 376
    :cond_1d
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_e

    .line 386
    :cond_1e
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 397
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 399
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 400
    iget v3, p0, Lmodule/canbus/bmc;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 401
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 404
    if-eqz v0, :cond_20

    .line 406
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 407
    invoke-static {}, Lutil/x;->z()V

    .line 409
    :cond_1f
    invoke-virtual {p0, v2}, Lmodule/canbus/bmc;->b(I)V

    .line 410
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 412
    :cond_20
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Lutil/x;->a()V

    .line 414
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 415
    invoke-virtual {p0, v1}, Lmodule/canbus/bmc;->b(I)V

    .line 416
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 426
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    move v3, v0

    goto/16 :goto_b

    :cond_22
    move v4, v0

    goto/16 :goto_a

    :cond_23
    move v3, v0

    goto/16 :goto_8

    :cond_24
    move v4, v0

    goto/16 :goto_6

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_6
        0x1e -> :sswitch_5
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_9
        0x29 -> :sswitch_4
        0x30 -> :sswitch_b
        0x35 -> :sswitch_7
        0x52 -> :sswitch_a
        0x55 -> :sswitch_8
    .end sparse-switch

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 462
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 463
    invoke-static {v0}, Lb/u;->b([I)V

    .line 467
    :goto_0
    return-void

    .line 464
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 465
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 462
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 464
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public b([I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 518
    invoke-super {p0, p1}, Lmodule/canbus/dgv;->b([I)V

    .line 519
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 521
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 523
    :pswitch_1
    invoke-direct {p0, v2}, Lmodule/canbus/bmc;->c(I)V

    goto :goto_0

    .line 526
    :pswitch_2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bmc;->c(I)V

    goto :goto_0

    .line 529
    :pswitch_3
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bmc;->c(I)V

    goto :goto_0

    .line 532
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/bmc;->c(I)V

    goto :goto_0

    .line 535
    :pswitch_5
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bmc;->c(I)V

    goto :goto_0

    .line 538
    :pswitch_6
    aget v0, p1, v2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 539
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/bmc;->c(I)V

    goto :goto_0

    .line 540
    :cond_2
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 541
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/bmc;->c(I)V

    goto :goto_0

    .line 546
    :pswitch_7
    aget v0, p1, v2

    if-nez v0, :cond_3

    .line 547
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/bmc;->c(I)V

    goto :goto_0

    .line 548
    :cond_3
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 549
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/bmc;->c(I)V

    goto :goto_0

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x3f9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 476
    sparse-switch p1, :sswitch_data_0

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 478
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    aget v0, p2, v3

    if-nez v0, :cond_0

    .line 479
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/bmc;->c(I)V

    goto :goto_0

    .line 483
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 484
    aget v0, p2, v2

    iput v0, p0, Lmodule/canbus/bmc;->a:I

    .line 485
    const-string v0, "headlight"

    iget v1, p0, Lmodule/canbus/bmc;->a:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 486
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x87

    aput v1, v0, v3

    aput v3, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 490
    :sswitch_2
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 492
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    invoke-static {}, Lutil/x;->z()V

    .line 494
    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 496
    :cond_1
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Lutil/x;->a()V

    .line 498
    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 476
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3eb -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 436
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bmc;->h:I

    .line 437
    iget-object v0, p0, Lmodule/canbus/bmc;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->e:I

    .line 438
    iget-object v0, p0, Lmodule/canbus/bmc;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 439
    iget-object v0, p0, Lmodule/canbus/bmc;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 441
    invoke-static {v0}, Lb/u;->b([I)V

    .line 442
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-class v1, Lmodule/canbus/bmc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmodule/canbus/bmc;->g:Landroid/content/SharedPreferences;

    .line 443
    iget-object v0, p0, Lmodule/canbus/bmc;->g:Landroid/content/SharedPreferences;

    const-string v1, "headlight"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmodule/canbus/bmc;->a:I

    .line 444
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/bmc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/o;->post(Ljava/lang/Runnable;)Z

    .line 445
    return-void

    .line 439
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x55
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 449
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/bmc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 571
    if-ltz p2, :cond_0

    const/16 v0, 0x36

    if-ge p2, v0, :cond_0

    .line 572
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 574
    :cond_0
    return-void
.end method
