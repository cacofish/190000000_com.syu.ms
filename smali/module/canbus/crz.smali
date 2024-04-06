.class public Lmodule/canbus/crz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:Ljava/lang/Runnable;

.field j:I

.field k:Ljava/lang/Runnable;

.field l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 45
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 99
    iput v4, p0, Lmodule/canbus/crz;->b:I

    .line 100
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 101
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/crz;->c:[[I

    .line 112
    iput v4, p0, Lmodule/canbus/crz;->e:I

    .line 113
    new-array v0, v7, [[I

    .line 114
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    .line 115
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    .line 116
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    .line 117
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    iput-object v0, p0, Lmodule/canbus/crz;->f:[[I

    .line 372
    iput v4, p0, Lmodule/canbus/crz;->g:I

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/crz;->h:I

    .line 393
    new-instance v0, Lmodule/canbus/csa;

    invoke-direct {v0, p0}, Lmodule/canbus/csa;-><init>(Lmodule/canbus/crz;)V

    iput-object v0, p0, Lmodule/canbus/crz;->i:Ljava/lang/Runnable;

    .line 405
    iput v4, p0, Lmodule/canbus/crz;->j:I

    .line 406
    new-instance v0, Lmodule/canbus/csb;

    invoke-direct {v0, p0}, Lmodule/canbus/csb;-><init>(Lmodule/canbus/crz;)V

    iput-object v0, p0, Lmodule/canbus/crz;->k:Ljava/lang/Runnable;

    .line 414
    new-instance v0, Lmodule/canbus/csc;

    invoke-direct {v0, p0}, Lmodule/canbus/csc;-><init>(Lmodule/canbus/crz;)V

    iput-object v0, p0, Lmodule/canbus/crz;->l:Ljava/lang/Runnable;

    .line 45
    return-void

    .line 101
    nop

    :array_0
    .array-data 4
        0x1
        0x1d
    .end array-data

    .line 102
    :array_1
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 103
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 104
    :array_3
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 105
    :array_4
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 106
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 107
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 108
    :array_7
    .array-data 4
        0x8
        0x1e
    .end array-data

    .line 109
    :array_8
    .array-data 4
        0x9
        0x1f
    .end array-data

    .line 114
    :array_9
    .array-data 4
        0x1
        0x5
    .end array-data

    .line 115
    :array_a
    .array-data 4
        0xb
        0x1d
    .end array-data

    .line 116
    :array_b
    .array-data 4
        0xe
        0x1e
    .end array-data

    .line 117
    :array_c
    .array-data 4
        0xf
        0x1f
    .end array-data
.end method

.method private g()V
    .locals 3

    .prologue
    .line 453
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/crz;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.luz.oubao.Luz_Oubao_CarInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 455
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.luz.oubao.Luz_Oubao_CarInfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 458
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/high16 v5, -0x1000000

    const/16 v6, 0xff

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 123
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 125
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 126
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 127
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/crz;->b:I

    move v0, v1

    .line 129
    :goto_1
    iget-object v4, p0, Lmodule/canbus/crz;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 138
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/crz;->b:I

    packed-switch v4, :pswitch_data_0

    .line 175
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 176
    iget-object v3, p0, Lmodule/canbus/crz;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 177
    iget-object v3, p0, Lmodule/canbus/crz;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 130
    :cond_2
    iget v4, p0, Lmodule/canbus/crz;->b:I

    iget-object v5, p0, Lmodule/canbus/crz;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 132
    iget v4, p0, Lmodule/canbus/crz;->b:I

    if-eqz v4, :cond_1

    .line 133
    iput v0, p0, Lmodule/canbus/crz;->a:I

    goto :goto_2

    .line 129
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 141
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 149
    const/16 v0, 0x15

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 150
    const/16 v0, 0x15

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 145
    :pswitch_1
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 146
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 156
    :pswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 157
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 168
    const/4 v0, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 169
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 160
    :pswitch_3
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 161
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 164
    :pswitch_4
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 178
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 179
    iget v0, p0, Lmodule/canbus/crz;->a:I

    iget-object v1, p0, Lmodule/canbus/crz;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/crz;->a:I

    if-eq v0, v6, :cond_5

    .line 180
    iget-object v0, p0, Lmodule/canbus/crz;->c:[[I

    iget v1, p0, Lmodule/canbus/crz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 182
    :cond_5
    iput v6, p0, Lmodule/canbus/crz;->a:I

    goto/16 :goto_0

    .line 190
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 191
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 192
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/crz;->e:I

    move v0, v1

    .line 194
    :goto_3
    iget-object v4, p0, Lmodule/canbus/crz;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 203
    :cond_6
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 204
    iget-object v3, p0, Lmodule/canbus/crz;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 205
    iget-object v3, p0, Lmodule/canbus/crz;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 195
    :cond_7
    iget v4, p0, Lmodule/canbus/crz;->e:I

    iget-object v5, p0, Lmodule/canbus/crz;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 197
    iget v4, p0, Lmodule/canbus/crz;->e:I

    if-eqz v4, :cond_6

    .line 198
    iput v0, p0, Lmodule/canbus/crz;->d:I

    goto :goto_4

    .line 194
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 206
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 207
    iget v0, p0, Lmodule/canbus/crz;->d:I

    iget-object v1, p0, Lmodule/canbus/crz;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/crz;->d:I

    if-eq v0, v6, :cond_a

    .line 208
    iget-object v0, p0, Lmodule/canbus/crz;->f:[[I

    iget v1, p0, Lmodule/canbus/crz;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 210
    :cond_a
    iput v6, p0, Lmodule/canbus/crz;->d:I

    goto/16 :goto_0

    .line 216
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 218
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 219
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    .line 220
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x3e8

    .line 224
    :goto_5
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 222
    :cond_b
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_5

    .line 228
    :sswitch_3
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_c

    .line 238
    const/16 v0, 0xf

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    :goto_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_e

    .line 246
    const/16 v0, 0x10

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    :goto_7
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 239
    :cond_c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_d

    .line 240
    const/16 v0, 0xf

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 242
    :cond_d
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 247
    :cond_e
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_f

    .line 248
    const/16 v0, 0x10

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 250
    :cond_f
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 259
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 261
    const/16 v3, 0x80

    if-lt v0, v3, :cond_10

    .line 263
    add-int/lit8 v0, v0, -0x80

    move v1, v2

    .line 266
    :cond_10
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_13

    .line 267
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x32

    .line 268
    const/16 v3, 0x23

    if-le v0, v3, :cond_11

    .line 269
    const/16 v0, 0x23

    .line 271
    :cond_11
    if-ne v1, v2, :cond_12

    .line 272
    add-int/lit8 v0, v0, 0x23

    .line 288
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 274
    :cond_12
    rsub-int/lit8 v0, v0, 0x23

    .line 276
    goto :goto_8

    .line 277
    :cond_13
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x32

    .line 278
    const/16 v3, 0x14

    if-le v0, v3, :cond_14

    .line 279
    const/16 v0, 0x14

    .line 281
    :cond_14
    if-ne v1, v2, :cond_15

    .line 282
    add-int/lit8 v0, v0, 0x14

    .line 283
    goto :goto_8

    .line 284
    :cond_15
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 292
    :sswitch_5
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    iget v0, p0, Lmodule/canbus/crz;->g:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    if-eq v0, v1, :cond_16

    .line 295
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/crz;->g:I

    .line 296
    iget v0, p0, Lmodule/canbus/crz;->g:I

    if-ne v0, v2, :cond_16

    .line 297
    invoke-direct {p0}, Lmodule/canbus/crz;->g()V

    .line 300
    :cond_16
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 304
    :sswitch_6
    const/16 v0, 0x16

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [I

    new-instance v2, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, p3, -0x2

    const-string v5, "UTF-16BE"

    invoke-direct {v2, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 310
    :sswitch_7
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x18

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [I

    new-instance v2, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x4

    add-int/lit8 v4, p3, -0x4

    const-string v5, "UTF-16BE"

    invoke-direct {v2, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 318
    :sswitch_8
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 326
    :sswitch_9
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 327
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 326
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 330
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 329
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 335
    :sswitch_a
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 336
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 335
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 339
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 338
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 344
    :sswitch_b
    const-string v0, "LZ_"

    .line 345
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_3

    .line 350
    :goto_9
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_4

    .line 360
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 362
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 363
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 364
    const-string v1, "_V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x8

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Oubao_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 352
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "All_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 355
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Astra_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 358
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Andela_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_3
        0xb -> :sswitch_7
        0xe -> :sswitch_1
        0xf -> :sswitch_0
        0x11 -> :sswitch_2
        0x12 -> :sswitch_8
        0x13 -> :sswitch_9
        0x14 -> :sswitch_a
        0x24 -> :sswitch_4
        0x71 -> :sswitch_b
    .end sparse-switch

    .line 138
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 157
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 345
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_5
    .end packed-switch

    .line 350
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 468
    packed-switch p1, :pswitch_data_0

    .line 476
    :goto_0
    return-void

    .line 468
    :pswitch_0
    new-array v0, v0, [I

    .line 470
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x82

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 471
    :pswitch_1
    new-array v0, v0, [I

    .line 473
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 468
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 375
    iget-object v0, p0, Lmodule/canbus/crz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lmodule/canbus/crz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 377
    iget-object v0, p0, Lmodule/canbus/crz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 378
    iget-object v0, p0, Lmodule/canbus/crz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 379
    iget-object v0, p0, Lmodule/canbus/crz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 380
    iget-object v0, p0, Lmodule/canbus/crz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 381
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/crz;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 382
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/crz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 383
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 387
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/crz;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 388
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/crz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 389
    iget-object v0, p0, Lmodule/canbus/crz;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 441
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 488
    if-ltz p2, :cond_0

    const/16 v0, 0x27

    if-ge p2, v0, :cond_0

    .line 489
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 491
    :cond_0
    return-void
.end method
