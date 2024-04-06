.class public Lmodule/canbus/bvm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:B

.field h:I

.field i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 143
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 145
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 146
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 147
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 148
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 155
    iput v3, p0, Lmodule/canbus/bvm;->a:I

    .line 156
    iput v3, p0, Lmodule/canbus/bvm;->c:I

    .line 157
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 158
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    .line 159
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 160
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 163
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    iput-object v0, p0, Lmodule/canbus/bvm;->d:[[I

    .line 166
    iput v3, p0, Lmodule/canbus/bvm;->e:I

    .line 468
    iput v3, p0, Lmodule/canbus/bvm;->f:I

    .line 511
    iput-byte v6, p0, Lmodule/canbus/bvm;->g:B

    .line 513
    iput v3, p0, Lmodule/canbus/bvm;->h:I

    .line 514
    new-instance v0, Lmodule/canbus/bvn;

    invoke-direct {v0, p0}, Lmodule/canbus/bvn;-><init>(Lmodule/canbus/bvm;)V

    iput-object v0, p0, Lmodule/canbus/bvm;->i:Ljava/lang/Runnable;

    .line 53
    return-void

    .line 158
    :array_0
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 159
    :array_1
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 160
    :array_2
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 161
    :array_3
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 162
    :array_4
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 163
    :array_5
    .array-data 4
        0x14
        0x4
    .end array-data
.end method

.method private a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 530
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 527
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x74

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 528
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 529
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

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 535
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 536
    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const/high16 v1, 0x10620000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 542
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 544
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 549
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 550
    const-string v1, "com.syu.carui"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const/high16 v1, 0x10620000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 556
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 558
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    .line 171
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 465
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 173
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 174
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 175
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bvm;->c:I

    .line 178
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bvm;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 187
    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 188
    iget-object v1, p0, Lmodule/canbus/bvm;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lmodule/canbus/bvm;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 179
    :cond_2
    iget v2, p0, Lmodule/canbus/bvm;->c:I

    iget-object v3, p0, Lmodule/canbus/bvm;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 181
    iget v2, p0, Lmodule/canbus/bvm;->c:I

    if-eqz v2, :cond_1

    .line 182
    iput v0, p0, Lmodule/canbus/bvm;->b:I

    goto :goto_2

    .line 178
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_4
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lmodule/canbus/bvm;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lmodule/canbus/bvm;->d:[[I

    iget v1, p0, Lmodule/canbus/bvm;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 198
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 199
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 200
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 201
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 202
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 204
    const/4 v5, 0x1

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/4 v5, 0x3

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/4 v5, 0x5

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v5, 0x8

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/4 v5, 0x7

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v0, 0xb

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xc

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0xd

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v0, 0x9

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0xa

    shr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0x11

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0xe

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    and-int/lit16 v0, v2, 0xff

    .line 225
    if-nez v2, :cond_5

    .line 226
    const/16 v0, 0xf

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    :goto_3
    and-int/lit16 v0, v3, 0xff

    .line 234
    if-nez v3, :cond_7

    .line 235
    const/16 v0, 0x10

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 227
    :cond_5
    const/16 v1, 0x1f

    if-ne v2, v1, :cond_6

    .line 228
    const/16 v0, 0xf

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 230
    :cond_6
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 236
    :cond_7
    const/16 v1, 0x1f

    if-ne v3, v1, :cond_8

    .line 237
    const/16 v0, 0x10

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 239
    :cond_8
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 245
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 247
    and-int/lit16 v0, v1, 0xff

    .line 249
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 250
    const/4 v1, 0x1

    .line 251
    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 255
    :goto_4
    if-eqz v1, :cond_a

    .line 256
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 260
    :goto_5
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 253
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 258
    :cond_a
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_5

    .line 265
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 266
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 267
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 268
    :cond_b
    const-string v0, "com.syu.carinfo.daojun.lexus.djLexusRadio"

    invoke-direct {p0, v0}, Lmodule/canbus/bvm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :cond_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    .line 270
    const-string v0, "com.syu.carinfo.daojun.lexus.djLexusCd"

    invoke-direct {p0, v0}, Lmodule/canbus/bvm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :cond_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 274
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 275
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bvm;->c:I

    .line 277
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lmodule/canbus/bvm;->d:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_10

    .line 285
    :cond_e
    :goto_7
    iget-object v1, p0, Lmodule/canbus/bvm;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 286
    iget-object v1, p0, Lmodule/canbus/bvm;->d:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 287
    iget-object v1, p0, Lmodule/canbus/bvm;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 291
    :cond_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 292
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/bvm;->a(B)V

    goto/16 :goto_0

    .line 278
    :cond_10
    iget v1, p0, Lmodule/canbus/bvm;->c:I

    iget-object v2, p0, Lmodule/canbus/bvm;->d:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_11

    .line 280
    iget v1, p0, Lmodule/canbus/bvm;->c:I

    if-eqz v1, :cond_e

    .line 281
    iput v0, p0, Lmodule/canbus/bvm;->b:I

    goto :goto_7

    .line 277
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 299
    :sswitch_5
    iget v0, p0, Lmodule/canbus/bvm;->f:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 302
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 303
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_12

    .line 304
    const/16 v1, 0x30

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v1, 0x31

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    :goto_8
    const/16 v1, 0x32

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v1, 0x33

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v1, 0x34

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 308
    :cond_12
    const/16 v1, 0x31

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v1, 0x30

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 318
    :sswitch_6
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 327
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 328
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 329
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 330
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 331
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 332
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 333
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 334
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 336
    iget v7, p0, Lmodule/canbus/bvm;->e:I

    if-eq v7, v0, :cond_13

    .line 337
    iput v0, p0, Lmodule/canbus/bvm;->e:I

    .line 338
    const/4 v7, 0x1

    if-ne v0, v7, :cond_14

    .line 339
    sget-object v7, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v8, 0x2e

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x1

    aput v11, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 346
    :cond_13
    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 350
    :sswitch_8
    const/16 v0, 0x13

    and-int/lit16 v7, v1, 0xff

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x1b

    and-int/lit16 v7, v5, 0xff

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    shl-int/lit8 v0, v2, 0x8

    const v7, 0xff00

    and-int/2addr v0, v7

    and-int/lit16 v7, v3, 0xff

    or-int/2addr v0, v7

    .line 353
    const/16 v7, 0x14

    const v8, 0xffff

    and-int/2addr v0, v8

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    :sswitch_9
    const/16 v0, 0x1c

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x1d

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x1e

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x1f

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x20

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x2c

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x21

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x22

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x23

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x24

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 340
    :cond_14
    const/4 v7, 0x2

    if-ne v0, v7, :cond_15

    .line 341
    sget-object v7, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v8, 0x2d

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x1

    aput v11, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_9

    .line 342
    :cond_15
    const/16 v7, 0xb

    if-ne v0, v7, :cond_13

    .line 343
    const-string v7, "com.syu.carui.ActivityDJ_LexusDVD_ES_H"

    invoke-direct {p0, v7}, Lmodule/canbus/bvm;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 374
    :sswitch_a
    iget v0, p0, Lmodule/canbus/bvm;->f:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 377
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 386
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 387
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 388
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 389
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 392
    const/16 v4, 0x29

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v4, 0x2a

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x26

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x28

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x27

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x25

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x2b

    shr-int/lit8 v1, v3, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 403
    :sswitch_c
    iget v0, p0, Lmodule/canbus/bvm;->f:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 406
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 407
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 408
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 409
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 413
    :sswitch_d
    iget v0, p0, Lmodule/canbus/bvm;->f:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 416
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 417
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 418
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 419
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 423
    :sswitch_e
    iget v0, p0, Lmodule/canbus/bvm;->f:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 426
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 427
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v2, v1, 0xff

    .line 431
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_17

    .line 432
    const/4 v1, 0x0

    .line 433
    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0x700

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 439
    :goto_a
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 440
    div-int/lit8 v0, v0, 0xb

    .line 441
    const/16 v2, 0x23

    if-le v0, v2, :cond_16

    .line 442
    const/16 v0, 0x23

    .line 444
    :cond_16
    if-eqz v1, :cond_18

    .line 445
    rsub-int/lit8 v0, v0, 0x23

    .line 458
    :goto_b
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 435
    :cond_17
    const/4 v1, 0x1

    .line 436
    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0x700

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    goto :goto_a

    .line 447
    :cond_18
    add-int/lit8 v0, v0, 0x23

    .line 449
    goto :goto_b

    .line 450
    :cond_19
    div-int/lit8 v0, v0, 0x13

    .line 451
    const/16 v2, 0x14

    if-le v0, v2, :cond_1a

    const/16 v0, 0x14

    .line 452
    :cond_1a
    if-eqz v1, :cond_1b

    .line 453
    rsub-int/lit8 v0, v0, 0x14

    .line 454
    goto :goto_b

    .line 455
    :cond_1b
    add-int/lit8 v0, v0, 0x14

    goto :goto_b

    .line 462
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_6
        0x11 -> :sswitch_4
        0x12 -> :sswitch_a
        0x1a -> :sswitch_3
        0x1c -> :sswitch_7
        0x1d -> :sswitch_d
        0x1e -> :sswitch_c
        0x20 -> :sswitch_1
        0x24 -> :sswitch_5
        0x28 -> :sswitch_2
        0x29 -> :sswitch_e
        0x30 -> :sswitch_f
        0x31 -> :sswitch_b
    .end sparse-switch

    .line 346
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_8
        0x2 -> :sswitch_9
        0x11 -> :sswitch_9
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 562
    packed-switch p1, :pswitch_data_0

    .line 585
    :goto_0
    return-void

    .line 562
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 564
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x74

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 565
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 567
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8a

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 568
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 570
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x84

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 571
    :pswitch_3
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 573
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xca

    aput v1, v0, v3

    const/16 v1, 0x8

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aput v2, v0, v6

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 576
    :pswitch_4
    invoke-static {}, Lutil/x;->u()I

    goto :goto_0

    .line 579
    :pswitch_5
    const-string v0, "com.syu.carui.ActivityDJ_LexusDVD_ES_H"

    invoke-direct {p0, v0}, Lmodule/canbus/bvm;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 580
    :pswitch_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 582
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x71

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 472
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bvm;->f:I

    .line 473
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 474
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 475
    iget v0, p0, Lmodule/canbus/bvm;->f:I

    sparse-switch v0, :sswitch_data_0

    .line 499
    :goto_0
    return-void

    .line 477
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 479
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 480
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 481
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 482
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 483
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 484
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 485
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 488
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 490
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 491
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 492
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 493
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 494
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 495
    iget-object v0, p0, Lmodule/canbus/bvm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 496
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 475
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x3a -> :sswitch_1
    .end sparse-switch

    .line 484
    :array_0
    .array-data 4
        0xe3
        0x72
        0x9
        0x3
        0x7
        0x1
        0x1
        0x3
        0xf3
        0xe3
        0xfb
        0xfb
    .end array-data

    .line 495
    :array_1
    .array-data 4
        0xe3
        0x72
        0x9
        0x3
        0x7
        0x2
        0x1
        0x3
        0xf3
        0xe3
        0xf7
        0xfb
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 503
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 504
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 505
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 506
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 594
    if-ltz p2, :cond_0

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_0

    .line 595
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 597
    :cond_0
    return-void
.end method
