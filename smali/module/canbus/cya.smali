.class public Lmodule/canbus/cya;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:[[I

.field h:I

.field i:I

.field j:Ljava/lang/Runnable;

.field k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 116
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 118
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 119
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 120
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 121
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 128
    iput v4, p0, Lmodule/canbus/cya;->a:I

    .line 129
    iput v4, p0, Lmodule/canbus/cya;->c:I

    .line 130
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 131
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 132
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 133
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 134
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 135
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cya;->d:[[I

    .line 146
    iput v4, p0, Lmodule/canbus/cya;->f:I

    .line 147
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 148
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    .line 149
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v5

    .line 150
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v3

    .line 151
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v6

    .line 152
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cya;->g:[[I

    .line 521
    iput v4, p0, Lmodule/canbus/cya;->h:I

    .line 598
    iput v4, p0, Lmodule/canbus/cya;->i:I

    .line 599
    new-instance v0, Lmodule/canbus/cyb;

    invoke-direct {v0, p0}, Lmodule/canbus/cyb;-><init>(Lmodule/canbus/cya;)V

    iput-object v0, p0, Lmodule/canbus/cya;->j:Ljava/lang/Runnable;

    .line 607
    new-instance v0, Lmodule/canbus/cyc;

    invoke-direct {v0, p0}, Lmodule/canbus/cyc;-><init>(Lmodule/canbus/cya;)V

    iput-object v0, p0, Lmodule/canbus/cya;->k:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 131
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 132
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 133
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 134
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 135
    :array_4
    .array-data 4
        0x5
        0xd
    .end array-data

    .line 136
    :array_5
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 137
    :array_6
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 138
    :array_7
    .array-data 4
        0x8
        0x22
    .end array-data

    .line 139
    :array_8
    .array-data 4
        0x9
        0x23
    .end array-data

    .line 140
    :array_9
    .array-data 4
        0xa
        0xc
    .end array-data

    .line 141
    :array_a
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 142
    :array_b
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 143
    :array_c
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 148
    :array_d
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 149
    :array_e
    .array-data 4
        0x7
        0x4
    .end array-data

    .line 150
    :array_f
    .array-data 4
        0x8
        0x1d
    .end array-data

    .line 151
    :array_10
    .array-data 4
        0x9
        0x6
    .end array-data

    .line 152
    :array_11
    .array-data 4
        0xb
        0x26
    .end array-data

    .line 153
    :array_12
    .array-data 4
        0xc
        0x1
    .end array-data

    .line 154
    :array_13
    .array-data 4
        0xe
        0x1e
    .end array-data

    .line 155
    :array_14
    .array-data 4
        0xf
        0x1f
    .end array-data

    .line 156
    :array_15
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 157
    :array_16
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 158
    :array_17
    .array-data 4
        0x12
        0x22
    .end array-data

    .line 159
    :array_18
    .array-data 4
        0x13
        0x23
    .end array-data

    .line 161
    :array_19
    .array-data 4
        0x20
        0x36
    .end array-data

    .line 162
    :array_1a
    .array-data 4
        0x31
        0x28
    .end array-data

    .line 163
    :array_1b
    .array-data 4
        0x32
        0x29
    .end array-data

    .line 164
    :array_1c
    .array-data 4
        0x33
        0x2a
    .end array-data

    .line 165
    :array_1d
    .array-data 4
        0x34
        0x2b
    .end array-data

    .line 166
    :array_1e
    .array-data 4
        0x35
        0x2c
    .end array-data

    .line 167
    :array_1f
    .array-data 4
        0x36
        0x2d
    .end array-data

    .line 168
    :array_20
    .array-data 4
        0x3f
        0xd
    .end array-data

    .line 169
    :array_21
    .array-data 4
        0x41
        0x19
    .end array-data

    .line 170
    :array_22
    .array-data 4
        0x42
        0x48
    .end array-data

    .line 171
    :array_23
    .array-data 4
        0x43
        0x47
    .end array-data

    .line 172
    :array_24
    .array-data 4
        0x4d
        0x5
    .end array-data
.end method

.method private g()V
    .locals 3

    .prologue
    .line 558
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/cya;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xc.lexus.XCLexusCd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 560
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xc.lexus.XCLexusCd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 563
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 572
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/cya;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xc.lexus.XCLexusRadio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 574
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xc.lexus.XCLexusRadio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 577
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 586
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/cya;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xc.lexus.XCLexusCarUSB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 588
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xc.lexus.XCLexusCarUSB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 591
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 593
    :catch_0
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/16 v3, 0x14

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 179
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 181
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 182
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 183
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cya;->f:I

    move v0, v1

    .line 186
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cya;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 195
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cya;->f:I

    packed-switch v4, :pswitch_data_0

    .line 209
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 210
    iget-object v3, p0, Lmodule/canbus/cya;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 211
    iget-object v3, p0, Lmodule/canbus/cya;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 187
    :cond_2
    iget v4, p0, Lmodule/canbus/cya;->f:I

    iget-object v5, p0, Lmodule/canbus/cya;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 189
    iget v4, p0, Lmodule/canbus/cya;->f:I

    if-eqz v4, :cond_1

    .line 190
    iput v0, p0, Lmodule/canbus/cya;->e:I

    goto :goto_2

    .line 186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 197
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_0

    .line 198
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 199
    const/4 v4, 0x7

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 203
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_0

    .line 204
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 205
    const/16 v4, 0x8

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 212
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 213
    iget v0, p0, Lmodule/canbus/cya;->e:I

    iget-object v1, p0, Lmodule/canbus/cya;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cya;->e:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 214
    iget-object v0, p0, Lmodule/canbus/cya;->g:[[I

    iget v1, p0, Lmodule/canbus/cya;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 216
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cya;->e:I

    goto/16 :goto_0

    .line 224
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 225
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 226
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cya;->c:I

    move v0, v1

    .line 228
    :goto_5
    iget-object v4, p0, Lmodule/canbus/cya;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 237
    :cond_6
    :goto_6
    iget v4, p0, Lmodule/canbus/cya;->c:I

    packed-switch v4, :pswitch_data_1

    .line 254
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 255
    iget-object v3, p0, Lmodule/canbus/cya;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 256
    iget-object v3, p0, Lmodule/canbus/cya;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 229
    :cond_7
    iget v4, p0, Lmodule/canbus/cya;->c:I

    iget-object v5, p0, Lmodule/canbus/cya;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 231
    iget v4, p0, Lmodule/canbus/cya;->c:I

    if-eqz v4, :cond_6

    .line 232
    iput v0, p0, Lmodule/canbus/cya;->b:I

    goto :goto_6

    .line 228
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 239
    :pswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 240
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 247
    :pswitch_3
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 248
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 243
    :pswitch_4
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 244
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 257
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 258
    iget v0, p0, Lmodule/canbus/cya;->b:I

    iget-object v1, p0, Lmodule/canbus/cya;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/cya;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 259
    iget-object v0, p0, Lmodule/canbus/cya;->d:[[I

    iget v1, p0, Lmodule/canbus/cya;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 261
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cya;->b:I

    goto/16 :goto_0

    .line 269
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 270
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 271
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 272
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 273
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 274
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 276
    const/16 v8, 0x8

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v8, 0x9

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v8, 0xa

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0x3

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v8, 0xb

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v8, 0xc

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v8, 0xd

    shr-int/lit8 v9, v0, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v8, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0xf

    shr-int/lit8 v8, v2, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x10

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x11

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x12

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    and-int/lit16 v0, v4, 0xff

    .line 290
    if-nez v0, :cond_b

    .line 291
    const/16 v0, 0x13

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    :goto_7
    and-int/lit16 v0, v5, 0xff

    .line 299
    if-nez v0, :cond_d

    .line 300
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    :goto_8
    const/16 v0, 0x15

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x80

    if-ne v7, v0, :cond_f

    .line 310
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 292
    :cond_b
    const/16 v2, 0x7f

    if-ne v0, v2, :cond_c

    .line 293
    const/16 v0, 0x13

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 295
    :cond_c
    const/16 v2, 0x13

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 301
    :cond_d
    const/16 v2, 0x7f

    if-ne v0, v2, :cond_e

    .line 302
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 304
    :cond_e
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 311
    :cond_f
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_10

    .line 312
    rsub-int v0, v7, 0x100

    .line 313
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 315
    :cond_10
    mul-int/lit8 v0, v7, 0xa

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 319
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 320
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 321
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 322
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 326
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 327
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    .line 328
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 329
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x0

    and-int/lit8 v5, v5, 0xf

    .line 330
    if-nez v0, :cond_12

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    .line 331
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 340
    :cond_11
    :goto_9
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 341
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 342
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 343
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 345
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 346
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 347
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 348
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 332
    :cond_12
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_13

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_13

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_13

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_11

    .line 333
    :cond_13
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_11

    .line 334
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 335
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 336
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 352
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 353
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_14

    .line 354
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    :goto_a
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 357
    :cond_14
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 367
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 371
    const/16 v4, 0x80

    if-le v0, v4, :cond_16

    .line 373
    add-int/lit8 v0, v0, -0x80

    move v1, v2

    .line 378
    :goto_b
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_18

    .line 379
    mul-int/lit8 v0, v0, 0x23

    div-int/lit16 v0, v0, 0x80

    .line 380
    const/16 v3, 0x23

    if-le v0, v3, :cond_15

    .line 381
    const/16 v0, 0x23

    .line 383
    :cond_15
    if-ne v1, v2, :cond_17

    .line 384
    add-int/lit8 v0, v0, 0x23

    .line 400
    :goto_c
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 375
    :cond_16
    rsub-int v0, v0, 0x80

    goto :goto_b

    .line 386
    :cond_17
    rsub-int/lit8 v0, v0, 0x23

    .line 388
    goto :goto_c

    .line 389
    :cond_18
    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x80

    .line 390
    if-le v0, v3, :cond_19

    move v0, v3

    .line 393
    :cond_19
    if-ne v1, v2, :cond_1a

    .line 394
    add-int/lit8 v0, v0, 0x14

    .line 395
    goto :goto_c

    .line 396
    :cond_1a
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_c

    .line 404
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 406
    :pswitch_5
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 410
    :pswitch_6
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 413
    :pswitch_7
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 416
    :pswitch_8
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 419
    :pswitch_9
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 422
    :pswitch_a
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 425
    :pswitch_b
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 431
    :sswitch_8
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 442
    :sswitch_9
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 455
    :sswitch_a
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/cya;->h:I

    if-eq v0, v1, :cond_1e

    .line 457
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/cya;->h:I

    .line 458
    iget v0, p0, Lmodule/canbus/cya;->h:I

    if-ne v0, v2, :cond_1c

    .line 459
    invoke-direct {p0}, Lmodule/canbus/cya;->h()V

    .line 475
    :cond_1b
    :goto_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_4

    :pswitch_c
    goto/16 :goto_0

    .line 477
    :pswitch_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_21

    .line 478
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 460
    :cond_1c
    iget v0, p0, Lmodule/canbus/cya;->h:I

    if-ne v0, v5, :cond_1d

    .line 461
    invoke-direct {p0}, Lmodule/canbus/cya;->g()V

    goto :goto_d

    .line 462
    :cond_1d
    iget v0, p0, Lmodule/canbus/cya;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    .line 463
    invoke-direct {p0}, Lmodule/canbus/cya;->i()V

    goto :goto_d

    .line 466
    :cond_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_1f

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1f

    .line 467
    invoke-direct {p0}, Lmodule/canbus/cya;->g()V

    goto :goto_d

    .line 468
    :cond_1f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_20

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_20

    .line 469
    invoke-direct {p0}, Lmodule/canbus/cya;->h()V

    goto/16 :goto_d

    .line 470
    :cond_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1b

    .line 471
    invoke-direct {p0}, Lmodule/canbus/cya;->i()V

    goto/16 :goto_d

    .line 483
    :cond_21
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    .line 484
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 495
    :pswitch_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_22

    .line 496
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 503
    :cond_22
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    .line 504
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 516
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x29 -> :sswitch_6
        0x30 -> :sswitch_b
        0x72 -> :sswitch_7
        0x73 -> :sswitch_8
        0x78 -> :sswitch_9
        0x79 -> :sswitch_a
    .end sparse-switch

    .line 195
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 237
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
    .end packed-switch

    .line 240
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 404
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 475
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_e
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

    .line 646
    packed-switch p1, :pswitch_data_0

    .line 657
    :goto_0
    return-void

    .line 646
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 648
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x82

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 649
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 651
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

    .line 652
    :pswitch_2
    new-array v0, v6, [I

    .line 654
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 524
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cya;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 525
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 527
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 528
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 529
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 530
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 531
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 532
    iget-object v0, p0, Lmodule/canbus/cya;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 533
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 537
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cya;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 538
    iget-object v0, p0, Lmodule/canbus/cya;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 539
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 542
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_0

    .line 544
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 547
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

    .line 553
    :goto_0
    return-object v0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 666
    if-ltz p2, :cond_0

    const/16 v0, 0x48

    if-ge p2, v0, :cond_0

    .line 667
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 669
    :cond_0
    return-void
.end method
