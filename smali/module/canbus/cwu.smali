.class public Lmodule/canbus/cwu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static f:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Z

.field g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 714
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/cwu;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 55
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 155
    iput v4, p0, Lmodule/canbus/cwu;->b:I

    .line 156
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 157
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 159
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cwu;->c:[[I

    .line 680
    iput v4, p0, Lmodule/canbus/cwu;->d:I

    .line 694
    iput-boolean v4, p0, Lmodule/canbus/cwu;->e:Z

    .line 715
    new-instance v0, Lmodule/canbus/cwv;

    invoke-direct {v0, p0}, Lmodule/canbus/cwv;-><init>(Lmodule/canbus/cwu;)V

    iput-object v0, p0, Lmodule/canbus/cwu;->h:Ljava/lang/Runnable;

    .line 727
    iput v4, p0, Lmodule/canbus/cwu;->g:I

    .line 728
    new-instance v0, Lmodule/canbus/cww;

    invoke-direct {v0, p0}, Lmodule/canbus/cww;-><init>(Lmodule/canbus/cwu;)V

    iput-object v0, p0, Lmodule/canbus/cwu;->i:Ljava/lang/Runnable;

    .line 55
    return-void

    .line 157
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 158
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 159
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 160
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 161
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 162
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 163
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 164
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 165
    :array_8
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 166
    :array_9
    .array-data 4
        0x18
        0x3f
    .end array-data

    .line 167
    :array_a
    .array-data 4
        0x30
        0xc
    .end array-data

    .line 169
    :array_b
    .array-data 4
        0x31
        0x19
    .end array-data

    .line 170
    :array_c
    .array-data 4
        0x32
        0x6
    .end array-data

    .line 172
    :array_d
    .array-data 4
        0x33
        0x4a
    .end array-data

    .line 173
    :array_e
    .array-data 4
        0x34
        0x4b
    .end array-data

    .line 174
    :array_f
    .array-data 4
        0x35
        0x16
    .end array-data

    .line 175
    :array_10
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 177
    :array_11
    .array-data 4
        0x40
        0x5
    .end array-data

    .line 178
    :array_12
    .array-data 4
        0x41
        0x24
    .end array-data

    .line 179
    :array_13
    .array-data 4
        0x42
        0x26
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 682
    .line 683
    packed-switch p1, :pswitch_data_0

    .line 691
    :goto_0
    :pswitch_0
    return v0

    .line 685
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 686
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 687
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 688
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 683
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 668
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/cwu;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.honda.Act_RZC_CarCD_AoDeSai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 670
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.honda.Act_RZC_CarCD_AoDeSai"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 673
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 675
    :catch_0
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/16 v4, 0x38

    const/16 v3, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 185
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 187
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 188
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 189
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cwu;->b:I

    move v0, v1

    .line 191
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cwu;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 201
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cwu;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 229
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 230
    iget-object v3, p0, Lmodule/canbus/cwu;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 231
    iget-object v3, p0, Lmodule/canbus/cwu;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 192
    :cond_2
    iget v4, p0, Lmodule/canbus/cwu;->b:I

    iget-object v5, p0, Lmodule/canbus/cwu;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 194
    iget v4, p0, Lmodule/canbus/cwu;->b:I

    if-eqz v4, :cond_1

    .line 195
    iput v0, p0, Lmodule/canbus/cwu;->a:I

    goto :goto_2

    .line 191
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :sswitch_1
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Lutil/x;->F()I

    goto :goto_0

    .line 212
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 213
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 221
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 222
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 217
    :pswitch_0
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 234
    :cond_4
    iget v0, p0, Lmodule/canbus/cwu;->a:I

    iget-object v1, p0, Lmodule/canbus/cwu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cwu;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 235
    iget-object v0, p0, Lmodule/canbus/cwu;->c:[[I

    iget v1, p0, Lmodule/canbus/cwu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 238
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cwu;->a:I

    goto/16 :goto_0

    .line 248
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 249
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_6

    .line 251
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    :goto_3
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 258
    :cond_6
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 271
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 276
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 279
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    move v1, v2

    .line 282
    :cond_7
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xffff

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 283
    if-eqz v1, :cond_8

    .line 284
    const v3, 0xffff

    and-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 285
    :cond_8
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_b

    .line 286
    div-int/lit16 v0, v0, 0x83

    .line 287
    const/16 v2, 0x23

    if-le v0, v2, :cond_9

    const/16 v0, 0x23

    .line 288
    :cond_9
    if-eqz v1, :cond_a

    .line 289
    rsub-int/lit8 v0, v0, 0x23

    .line 303
    :goto_4
    iget-boolean v1, p0, Lmodule/canbus/cwu;->e:Z

    if-nez v1, :cond_0

    .line 304
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 291
    :cond_a
    add-int/lit8 v0, v0, 0x23

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    div-int/lit16 v0, v0, 0xe6

    .line 295
    const/16 v2, 0x14

    if-le v0, v2, :cond_c

    const/16 v0, 0x14

    .line 296
    :cond_c
    if-eqz v1, :cond_d

    .line 297
    rsub-int/lit8 v0, v0, 0x14

    .line 298
    goto :goto_4

    .line 299
    :cond_d
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 309
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 311
    :sswitch_7
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

    .line 314
    :sswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 315
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 350
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 351
    iput-boolean v2, p0, Lmodule/canbus/cwu;->e:Z

    goto/16 :goto_0

    .line 359
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cwu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 360
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cwu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 361
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cwu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 362
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cwu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 366
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 367
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 368
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 369
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 370
    if-nez v0, :cond_f

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    .line 371
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 380
    :cond_e
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 381
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 382
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 383
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 385
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cwu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 386
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cwu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 387
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cwu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 388
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cwu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 372
    :cond_f
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_10

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_10

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_10

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_e

    .line 373
    :cond_10
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_e

    .line 374
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 375
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 376
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 394
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 395
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 396
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 397
    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v3, 0x9

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v3, 0xa

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v3, 0xc

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v1, 0xb

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 408
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_11

    .line 409
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 416
    :cond_11
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x13

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x15

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x16

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x17

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x18

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x19

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x1a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 432
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 433
    const/16 v1, 0x39

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v1, 0x31

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v1, 0x3d

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v1, 0x30

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 445
    const/16 v1, 0x35

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v1, 0x33

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v1, 0x34

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    and-int/lit8 v0, v0, 0xf

    .line 450
    const/4 v1, 0x7

    if-le v0, v1, :cond_12

    .line 451
    const/4 v0, 0x7

    .line 453
    :cond_12
    const/16 v1, 0x36

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_13

    .line 456
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 458
    packed-switch v0, :pswitch_data_1

    .line 462
    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    :goto_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 471
    packed-switch v0, :pswitch_data_2

    .line 475
    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    :goto_7
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 508
    const/16 v1, 0x2f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v1, 0x3a

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v1, 0x3b

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v1, 0x3c

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 518
    packed-switch v0, :pswitch_data_3

    .line 526
    const/16 v1, 0x3e

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    :goto_8
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 533
    const/16 v1, 0x3f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v1, 0x40

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v1, 0x41

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v1, 0x42

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 542
    const/16 v1, 0x44

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v1, 0x45

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v1, 0x46

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    .line 547
    const/16 v1, 0x47

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/16 v1, 0x48

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    const/16 v1, 0x49

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/16 v1, 0x4a

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 459
    :pswitch_1
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 460
    :pswitch_2
    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 472
    :pswitch_3
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 473
    :pswitch_4
    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 481
    :cond_13
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 483
    packed-switch v0, :pswitch_data_4

    .line 487
    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    :goto_9
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 496
    packed-switch v0, :pswitch_data_5

    .line 500
    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 484
    :pswitch_5
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 485
    :pswitch_6
    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 497
    :pswitch_7
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 498
    :pswitch_8
    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 520
    :pswitch_9
    const/16 v0, 0x3e

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 523
    :pswitch_a
    const/16 v0, 0x3e

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 555
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 556
    add-int/lit8 v1, p2, 0x3

    aget-byte v3, p1, v1

    .line 557
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 558
    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    .line 559
    const/16 v5, 0x16

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x17

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const-string v1, ""

    .line 562
    if-nez v3, :cond_14

    .line 563
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x5

    add-int/lit8 v2, v4, -0x3

    const-string v3, "ascii"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 577
    :goto_a
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 564
    :cond_14
    if-ne v3, v2, :cond_15

    .line 566
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x5

    add-int/lit8 v3, v4, -0x3

    const-string v4, "UTF-16LE"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 567
    :catch_0
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    .line 570
    goto :goto_a

    :cond_15
    const/4 v0, 0x2

    if-ne v3, v0, :cond_16

    .line 572
    :try_start_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x5

    add-int/lit8 v3, v4, -0x3

    const-string v4, "GB2312"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 573
    :catch_1
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_16
    move-object v0, v1

    goto :goto_a

    .line 582
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 583
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 584
    const/16 v2, 0x19

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 589
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 590
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 591
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 593
    const/16 v3, 0x1b

    and-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v3, 0x1c

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 600
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 601
    const/16 v1, 0x1f

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 605
    :sswitch_12
    const/16 v0, 0x20

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iget v3, p0, Lmodule/canbus/cwu;->d:I

    if-eq v0, v3, :cond_19

    .line 607
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/cwu;->d:I

    .line 608
    iget v0, p0, Lmodule/canbus/cwu;->d:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_18

    .line 609
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 610
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 623
    :cond_17
    :goto_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    .line 624
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 634
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 611
    :cond_18
    iget v0, p0, Lmodule/canbus/cwu;->d:I

    if-eqz v0, :cond_17

    .line 612
    invoke-direct {p0}, Lmodule/canbus/cwu;->g()V

    goto/16 :goto_b

    .line 615
    :cond_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1a

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1a

    .line 616
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 617
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_b

    .line 618
    :cond_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_17

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eqz v0, :cond_17

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_17

    .line 619
    invoke-direct {p0}, Lmodule/canbus/cwu;->g()V

    goto/16 :goto_b

    .line 638
    :cond_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 639
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_b
        0x4 -> :sswitch_c
        0x20 -> :sswitch_0
        0x21 -> :sswitch_d
        0x22 -> :sswitch_9
        0x23 -> :sswitch_a
        0x24 -> :sswitch_3
        0x29 -> :sswitch_5
        0x30 -> :sswitch_4
        0x77 -> :sswitch_e
        0x78 -> :sswitch_f
        0x79 -> :sswitch_10
        0x7a -> :sswitch_11
        0x7b -> :sswitch_12
        0x7d -> :sswitch_6
    .end sparse-switch

    .line 201
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x36 -> :sswitch_1
    .end sparse-switch

    .line 213
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 309
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_7
        0x8 -> :sswitch_8
    .end sparse-switch

    .line 458
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 471
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 518
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 483
    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 496
    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 750
    packed-switch p1, :pswitch_data_0

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 752
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 753
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, -0x70

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 750
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 697
    iget-object v0, p0, Lmodule/canbus/cwu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 698
    iget-object v0, p0, Lmodule/canbus/cwu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 699
    iget-object v0, p0, Lmodule/canbus/cwu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 700
    iget-object v0, p0, Lmodule/canbus/cwu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 701
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 702
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 703
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 704
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 708
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 709
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 710
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 711
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 712
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 652
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 657
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

    .line 663
    :goto_0
    return-object v0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 663
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 768
    if-ltz p2, :cond_0

    const/16 v0, 0x53

    if-ge p2, v0, :cond_0

    .line 769
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 771
    :cond_0
    return-void
.end method
