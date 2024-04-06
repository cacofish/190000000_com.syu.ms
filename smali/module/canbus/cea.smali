.class public Lmodule/canbus/cea;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:Z

.field h:I

.field i:I

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 131
    iput v5, p0, Lmodule/canbus/cea;->b:I

    .line 132
    const/16 v0, 0x11

    new-array v0, v0, [[I

    .line 133
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 134
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    .line 135
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 136
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v8

    .line 137
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 147
    new-array v2, v4, [I

    const/16 v3, 0x16

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cea;->c:[[I

    .line 152
    iput v5, p0, Lmodule/canbus/cea;->e:I

    .line 153
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 154
    new-array v1, v4, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v5

    .line 155
    new-array v1, v4, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v7

    .line 156
    new-array v1, v4, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v4

    .line 157
    new-array v1, v4, [I

    aput v6, v1, v5

    aput-object v1, v0, v8

    .line 158
    new-array v1, v4, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v6

    const/4 v1, 0x5

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cea;->f:[[I

    .line 171
    iput-boolean v5, p0, Lmodule/canbus/cea;->g:Z

    .line 172
    iput v5, p0, Lmodule/canbus/cea;->h:I

    .line 601
    iput v5, p0, Lmodule/canbus/cea;->i:I

    .line 602
    iput-boolean v5, p0, Lmodule/canbus/cea;->j:Z

    .line 37
    return-void

    .line 133
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 134
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 135
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 136
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 137
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 138
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 139
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 140
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 141
    :array_8
    .array-data 4
        0x10
        0xd
    .end array-data

    .line 142
    :array_9
    .array-data 4
        0x11
        0x15
    .end array-data

    .line 143
    :array_a
    .array-data 4
        0x12
        0x5
    .end array-data

    .line 144
    :array_b
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 145
    :array_c
    .array-data 4
        0x14
        0x6
    .end array-data

    .line 146
    :array_d
    .array-data 4
        0x15
        0x12
    .end array-data

    .line 148
    :array_e
    .array-data 4
        0x17
        0x1f
    .end array-data

    .line 149
    :array_f
    .array-data 4
        0x18
        0x1e
    .end array-data

    .line 154
    :array_10
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 155
    :array_11
    .array-data 4
        0x2
        -0x1
    .end array-data

    .line 156
    :array_12
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 158
    :array_13
    .array-data 4
        0x5
        0x5
    .end array-data

    .line 159
    :array_14
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 160
    :array_15
    .array-data 4
        0x7
        0x1
    .end array-data

    .line 161
    :array_16
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 162
    :array_17
    .array-data 4
        0x9
        0x22
    .end array-data

    .line 163
    :array_18
    .array-data 4
        0xa
        0x23
    .end array-data

    .line 164
    :array_19
    .array-data 4
        0xb
        0x20
    .end array-data

    .line 165
    :array_1a
    .array-data 4
        0xc
        0x21
    .end array-data

    .line 166
    :array_1b
    .array-data 4
        0xd
        -0x1
    .end array-data

    .line 167
    :array_1c
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 168
    :array_1d
    .array-data 4
        0xf
        0x1d
    .end array-data
.end method

.method private g()V
    .locals 3

    .prologue
    .line 589
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/cea;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.mazda.Rzc_Mazda_CarCD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 591
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.mazda.Rzc_Mazda_CarCD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 594
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 596
    :catch_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v6, 0xff00

    .line 175
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 177
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 178
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 179
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cea;->b:I

    move v0, v1

    .line 182
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cea;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 191
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cea;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 225
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 226
    iget-object v3, p0, Lmodule/canbus/cea;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 227
    iget-object v3, p0, Lmodule/canbus/cea;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 183
    :cond_2
    iget v4, p0, Lmodule/canbus/cea;->b:I

    iget-object v5, p0, Lmodule/canbus/cea;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 185
    iget v4, p0, Lmodule/canbus/cea;->b:I

    if-eqz v4, :cond_1

    .line 186
    iput v0, p0, Lmodule/canbus/cea;->a:I

    goto :goto_2

    .line 182
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 194
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 205
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 206
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 197
    :pswitch_0
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 198
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 201
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 202
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 212
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 215
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 213
    :cond_4
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_3
    move v0, v1

    .line 218
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 222
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 219
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 229
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 230
    iget v0, p0, Lmodule/canbus/cea;->a:I

    iget-object v1, p0, Lmodule/canbus/cea;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/cea;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 231
    iget-object v0, p0, Lmodule/canbus/cea;->c:[[I

    iget v1, p0, Lmodule/canbus/cea;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 234
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cea;->a:I

    goto/16 :goto_0

    .line 241
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 242
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 243
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cea;->e:I

    move v0, v1

    .line 246
    :goto_5
    iget-object v4, p0, Lmodule/canbus/cea;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 255
    :cond_8
    :goto_6
    iget v4, p0, Lmodule/canbus/cea;->e:I

    sparse-switch v4, :sswitch_data_2

    .line 285
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_f

    .line 286
    iget-object v3, p0, Lmodule/canbus/cea;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 287
    iget-object v3, p0, Lmodule/canbus/cea;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 247
    :cond_9
    iget v4, p0, Lmodule/canbus/cea;->e:I

    iget-object v5, p0, Lmodule/canbus/cea;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_a

    .line 249
    iget v4, p0, Lmodule/canbus/cea;->e:I

    if-eqz v4, :cond_8

    .line 250
    iput v0, p0, Lmodule/canbus/cea;->d:I

    goto :goto_6

    .line 246
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_5
    move v0, v1

    .line 257
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 261
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 258
    :cond_b
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :sswitch_6
    move v0, v1

    .line 264
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_c

    .line 268
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 265
    :cond_c
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_7
    move v0, v1

    .line 271
    :goto_9
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_d

    .line 275
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 272
    :cond_d
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :sswitch_8
    move v0, v1

    .line 278
    :goto_a
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_e

    .line 282
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 279
    :cond_e
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 289
    :cond_f
    iget v0, p0, Lmodule/canbus/cea;->d:I

    iget-object v1, p0, Lmodule/canbus/cea;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/cea;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_10

    .line 290
    iget-object v0, p0, Lmodule/canbus/cea;->f:[[I

    iget v1, p0, Lmodule/canbus/cea;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 292
    :cond_10
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cea;->d:I

    goto/16 :goto_0

    .line 301
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 302
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 303
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 304
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 305
    if-nez v0, :cond_12

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    .line 306
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 315
    :cond_11
    :goto_b
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 316
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 317
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 318
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 319
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 320
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 321
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 322
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 307
    :cond_12
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_13

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_13

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_13

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_11

    .line 308
    :cond_13
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_11

    .line 309
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 310
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 311
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 326
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 327
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 328
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 329
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 333
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 334
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_14

    .line 335
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    :goto_c
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 338
    :cond_14
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 348
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 350
    :sswitch_d
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

    .line 353
    :sswitch_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 354
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 358
    shl-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 360
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_15

    .line 362
    const v1, 0xffff

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 367
    :cond_15
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_18

    .line 368
    div-int/lit8 v0, v0, 0xf

    .line 369
    const/16 v3, 0x23

    if-le v0, v3, :cond_16

    .line 370
    const/16 v0, 0x23

    .line 372
    :cond_16
    if-nez v1, :cond_17

    .line 373
    add-int/lit8 v0, v0, 0x23

    .line 389
    :goto_d
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 392
    iput-boolean v2, p0, Lmodule/canbus/cea;->j:Z

    goto/16 :goto_0

    .line 375
    :cond_17
    rsub-int/lit8 v0, v0, 0x23

    .line 377
    goto :goto_d

    .line 378
    :cond_18
    div-int/lit8 v0, v0, 0x1b

    .line 379
    if-le v0, v3, :cond_20

    .line 382
    :goto_e
    if-nez v1, :cond_19

    .line 383
    add-int/lit8 v0, v3, 0x14

    .line 384
    goto :goto_d

    .line 385
    :cond_19
    rsub-int/lit8 v0, v3, 0x14

    goto :goto_d

    .line 399
    :sswitch_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 400
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 404
    shl-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 405
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1a

    .line 407
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 410
    :cond_1a
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_1d

    .line 411
    div-int/lit8 v0, v0, 0xf

    .line 412
    const/16 v2, 0x23

    if-le v0, v2, :cond_1b

    .line 413
    const/16 v0, 0x23

    .line 415
    :cond_1b
    if-nez v1, :cond_1c

    .line 416
    add-int/lit8 v0, v0, 0x23

    .line 431
    :goto_f
    iget-boolean v1, p0, Lmodule/canbus/cea;->j:Z

    if-nez v1, :cond_0

    .line 432
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 418
    :cond_1c
    rsub-int/lit8 v0, v0, 0x23

    .line 420
    goto :goto_f

    .line 421
    :cond_1d
    div-int/lit8 v0, v0, 0x1b

    .line 422
    if-le v0, v3, :cond_1e

    move v0, v3

    .line 424
    :cond_1e
    if-nez v1, :cond_1f

    .line 425
    add-int/lit8 v0, v0, 0x14

    .line 426
    goto :goto_f

    .line 427
    :cond_1f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_f

    .line 436
    :sswitch_10
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 445
    :sswitch_11
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 481
    :sswitch_12
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 490
    :sswitch_13
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x14

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x15

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x16

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x17

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x18

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x19

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x1a

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x1b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x1c

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x1d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x1e

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x1f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 507
    :sswitch_14
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 522
    :sswitch_15
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    iget v0, p0, Lmodule/canbus/cea;->i:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    .line 524
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cea;->i:I

    .line 525
    iget v0, p0, Lmodule/canbus/cea;->i:I

    if-ne v0, v2, :cond_0

    .line 526
    invoke-direct {p0}, Lmodule/canbus/cea;->g()V

    goto/16 :goto_0

    .line 530
    :sswitch_16
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 543
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    .line 544
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 546
    const-string v3, ""

    .line 548
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v6, p2, 0x4

    add-int/lit8 v5, v5, -0x2

    const-string v7, "GB2312"

    invoke-direct {v0, p1, v6, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :goto_10
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    .line 555
    :pswitch_2
    const/16 v3, 0x5a

    new-array v2, v2, [I

    aput v4, v2, v1

    invoke-static {v3, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v3

    goto :goto_10

    .line 558
    :pswitch_3
    const/16 v3, 0x5b

    new-array v2, v2, [I

    aput v4, v2, v1

    invoke-static {v3, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :pswitch_4
    const/16 v3, 0x59

    new-array v2, v2, [I

    aput v4, v2, v1

    invoke-static {v3, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 567
    :sswitch_18
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    move v3, v0

    goto/16 :goto_e

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_4
        0x23 -> :sswitch_a
        0x24 -> :sswitch_9
        0x28 -> :sswitch_b
        0x29 -> :sswitch_f
        0x40 -> :sswitch_10
        0x41 -> :sswitch_11
        0x50 -> :sswitch_12
        0x51 -> :sswitch_13
        0x52 -> :sswitch_14
        0x60 -> :sswitch_15
        0x61 -> :sswitch_16
        0x62 -> :sswitch_17
        0x7d -> :sswitch_c
        0x7f -> :sswitch_18
    .end sparse-switch

    .line 191
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 194
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 255
    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0xd -> :sswitch_8
        0xe -> :sswitch_7
    .end sparse-switch

    .line 348
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_d
        0x8 -> :sswitch_e
    .end sparse-switch

    .line 553
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 628
    packed-switch p1, :pswitch_data_0

    .line 642
    :goto_0
    return-void

    .line 628
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 630
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

    .line 631
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 633
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 634
    :pswitch_2
    new-array v0, v6, [I

    .line 636
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 637
    :pswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 639
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x82

    aput v1, v0, v3

    aput v5, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 628
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 606
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 607
    iget-object v0, p0, Lmodule/canbus/cea;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 608
    iget-object v0, p0, Lmodule/canbus/cea;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 609
    iget-object v0, p0, Lmodule/canbus/cea;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 610
    iget-object v0, p0, Lmodule/canbus/cea;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 611
    iget-object v0, p0, Lmodule/canbus/cea;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 612
    iget-object v0, p0, Lmodule/canbus/cea;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 613
    iget-object v0, p0, Lmodule/canbus/cea;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 614
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 618
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 619
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 620
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 573
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 578
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

    .line 584
    :goto_0
    return-object v0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 584
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 651
    if-ltz p2, :cond_0

    const/16 v0, 0x5c

    if-ge p2, v0, :cond_0

    .line 652
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 654
    :cond_0
    return-void
.end method
