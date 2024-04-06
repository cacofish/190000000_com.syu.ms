.class public Lmodule/canbus/lb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 83
    iput v0, p0, Lmodule/canbus/lb;->a:I

    .line 84
    iput v0, p0, Lmodule/canbus/lb;->b:I

    .line 24
    return-void
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 362
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    .line 365
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 366
    const/4 v0, 0x1

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 367
    const/4 v0, 0x2

    aput p2, v2, v0

    .line 368
    const/4 v3, 0x3

    .line 369
    array-length v4, p3

    move v0, v1

    .line 370
    :goto_0
    if-lt v0, v4, :cond_1

    .line 374
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 377
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 378
    :goto_2
    array-length v1, v2

    if-lt v0, v1, :cond_3

    .line 382
    invoke-static {v2}, Lb/u;->b([I)V

    .line 383
    return-void

    .line 371
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_2
    aput v1, v2, v0

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 379
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 254
    const/16 v0, 0x22

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    packed-switch p1, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 260
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/lb;->b:I

    if-nez v0, :cond_5

    .line 261
    iput v3, p0, Lmodule/canbus/lb;->b:I

    .line 262
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/lb;->c:I

    .line 264
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 265
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 268
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/lb;->b:I

    if-eqz v0, :cond_2

    .line 269
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 274
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 275
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 279
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 281
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.xfl.chuangku.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 285
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.xfl.chuangku.XflCkOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 287
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 290
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    goto :goto_0

    .line 296
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/lb;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 297
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 303
    :pswitch_1
    iget v0, p0, Lmodule/canbus/lb;->b:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/lb;->c:I

    if-eq v0, v1, :cond_6

    .line 304
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/lb;->c:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 306
    :cond_6
    iput v2, p0, Lmodule/canbus/lb;->b:I

    .line 307
    iput v2, p0, Lmodule/canbus/lb;->a:I

    goto/16 :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
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

    .line 223
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 224
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 246
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    const/16 v1, 0x21

    iget-object v2, p0, Lmodule/canbus/lb;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    iput-object v0, p0, Lmodule/canbus/lb;->d:Ljava/lang/String;

    .line 250
    :cond_1
    return-void

    .line 225
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 226
    if-eq v2, v6, :cond_0

    .line 227
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 228
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 235
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 236
    if-eq v2, v6, :cond_0

    .line 237
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 238
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 224
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_5
    if-ne v2, v3, :cond_6

    .line 230
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 231
    :cond_6
    if-ne v2, v5, :cond_3

    .line 232
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 239
    :cond_7
    if-ne v2, v3, :cond_8

    .line 240
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 241
    :cond_8
    if-ne v2, v5, :cond_4

    .line 242
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 219
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
    .locals 12

    .prologue
    const/16 v11, 0x5f

    const/16 v10, 0x2c

    const/16 v5, 0x17

    const/4 v9, 0x1

    const/16 v8, 0xb

    .line 89
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 96
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 97
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 98
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 99
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 100
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 101
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 102
    const/16 v6, 0x65

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v6, 0x5c

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v6, 0x66

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v6, 0x58

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    const/16 v6, 0x59

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/16 v6, 0x5b

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    const/16 v0, 0x5a

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_4

    .line 111
    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    :cond_1
    :goto_1
    const/16 v0, 0x67

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/16 v0, 0x61

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/16 v0, 0x63

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/16 v0, 0x62

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    and-int/lit16 v0, v3, 0xff

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 129
    if-lt v0, v8, :cond_2

    if-gt v0, v10, :cond_2

    .line 130
    add-int/lit8 v0, v0, -0xb

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    :cond_2
    :goto_2
    and-int/lit16 v0, v4, 0xff

    .line 136
    sparse-switch v0, :sswitch_data_1

    .line 143
    if-lt v0, v8, :cond_3

    if-gt v0, v10, :cond_3

    .line 144
    const/16 v1, 0x60

    add-int/lit8 v0, v0, -0xb

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    :cond_3
    :goto_3
    const/16 v0, 0x5d

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v0, 0x5e

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 112
    :cond_4
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 113
    const/16 v0, 0x64

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 125
    :sswitch_0
    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 139
    :sswitch_1
    const/16 v1, 0x60

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 154
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 155
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 156
    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/4 v0, 0x4

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/4 v0, 0x5

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 165
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 166
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 167
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 168
    const/4 v3, 0x6

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v3, 0x9

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v3, 0xa

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0xc

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0xd

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0xe

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0xf

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0x10

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x16

    and-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 187
    :pswitch_4
    invoke-direct {p0}, Lmodule/canbus/lb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/lb;->b([BII)V

    goto/16 :goto_0

    .line 191
    :pswitch_5
    invoke-direct {p0}, Lmodule/canbus/lb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/lb;->b(I)V

    goto/16 :goto_0

    .line 195
    :pswitch_6
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    goto/16 :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3f -> :sswitch_0
    .end sparse-switch

    .line 136
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x3f -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 317
    packed-switch p1, :pswitch_data_0

    .line 359
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 319
    :pswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/lb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 320
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 324
    :pswitch_2
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/lb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 325
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 329
    :pswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/lb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 330
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 334
    :pswitch_4
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/lb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 335
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 339
    :pswitch_5
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/lb;->a(IB[I)V

    goto :goto_0

    .line 342
    :pswitch_6
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/lb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 343
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x88

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 347
    :pswitch_7
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/lb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 348
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 352
    :pswitch_8
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/lb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 353
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x8b

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 206
    iget-object v0, p0, Lmodule/canbus/lb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lmodule/canbus/lb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 208
    iget-object v0, p0, Lmodule/canbus/lb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 209
    iget-object v0, p0, Lmodule/canbus/lb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 210
    iget-object v0, p0, Lmodule/canbus/lb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 211
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 393
    if-ltz p2, :cond_0

    const/16 v0, 0x79

    if-ge p2, v0, :cond_0

    .line 394
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 396
    :cond_0
    return-void
.end method
