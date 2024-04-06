.class public Lmodule/canbus/ckg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static h:I

.field static i:I

.field static j:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:[[I

.field private k:Ljava/lang/Runnable;

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 174
    sput v0, Lmodule/canbus/ckg;->h:I

    .line 175
    sput v0, Lmodule/canbus/ckg;->i:I

    .line 503
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/ckg;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 53
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 140
    iput v4, p0, Lmodule/canbus/ckg;->a:I

    .line 141
    iput v4, p0, Lmodule/canbus/ckg;->c:I

    .line 143
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 144
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 145
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 146
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 147
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 148
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ckg;->d:[[I

    .line 156
    iput v4, p0, Lmodule/canbus/ckg;->f:I

    .line 158
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 159
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 160
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    .line 161
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 162
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    .line 163
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ckg;->g:[[I

    .line 553
    new-instance v0, Lmodule/canbus/ckh;

    invoke-direct {v0, p0}, Lmodule/canbus/ckh;-><init>(Lmodule/canbus/ckg;)V

    iput-object v0, p0, Lmodule/canbus/ckg;->k:Ljava/lang/Runnable;

    .line 570
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/ckg;->l:J

    .line 571
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/ckg;->m:I

    .line 53
    return-void

    .line 144
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 145
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 146
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 147
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 148
    :array_4
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 149
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 150
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 151
    :array_7
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 152
    :array_8
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 160
    :array_9
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 161
    :array_a
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 162
    :array_b
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 163
    :array_c
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 164
    :array_d
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 165
    :array_e
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 166
    :array_f
    .array-data 4
        0x25
        0x1
    .end array-data

    .line 167
    :array_10
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 168
    :array_11
    .array-data 4
        0x2f
        0x9
    .end array-data

    .line 169
    :array_12
    .array-data 4
        0x33
        0x15
    .end array-data

    .line 170
    :array_13
    .array-data 4
        0x37
        0x37
    .end array-data

    .line 171
    :array_14
    .array-data 4
        0x39
        0x19
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 459
    and-int/lit16 v0, p0, 0xff

    .line 460
    shl-int/lit8 v0, v0, 0x8

    .line 461
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 463
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 465
    sub-int v0, v4, v0

    .line 469
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 470
    div-int/lit8 v0, v0, 0xf

    .line 472
    if-le v0, v2, :cond_1

    move v0, v2

    .line 475
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 477
    rsub-int/lit8 v0, v0, 0x23

    .line 499
    :goto_0
    return v0

    .line 481
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 486
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 488
    if-le v0, v1, :cond_4

    move v0, v1

    .line 491
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 493
    rsub-int/lit8 v0, v0, 0x14

    .line 494
    goto :goto_0

    .line 497
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/ckg;)J
    .locals 2

    .prologue
    .line 570
    iget-wide v0, p0, Lmodule/canbus/ckg;->l:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/ckg;I)V
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lmodule/canbus/ckg;->m:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ckg;J)V
    .locals 1

    .prologue
    .line 570
    iput-wide p1, p0, Lmodule/canbus/ckg;->l:J

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 507
    .line 508
    packed-switch p0, :pswitch_data_0

    .line 522
    const/16 v0, 0xf

    .line 526
    :goto_0
    return v0

    .line 510
    :pswitch_0
    const/4 v0, 0x0

    .line 511
    goto :goto_0

    .line 513
    :pswitch_1
    const/4 v0, 0x4

    .line 514
    goto :goto_0

    .line 516
    :pswitch_2
    const/4 v0, 0x7

    .line 517
    goto :goto_0

    .line 519
    :pswitch_3
    const/16 v0, 0x9

    .line 520
    goto :goto_0

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/ckg;)I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lmodule/canbus/ckg;->m:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 179
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 181
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 182
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 183
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ckg;->c:I

    .line 185
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/ckg;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 194
    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 195
    iget-object v1, p0, Lmodule/canbus/ckg;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 196
    iget-object v1, p0, Lmodule/canbus/ckg;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/ckg;->a(II)I

    move-result v0

    .line 205
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 186
    :cond_3
    iget v2, p0, Lmodule/canbus/ckg;->c:I

    iget-object v3, p0, Lmodule/canbus/ckg;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 188
    iget v2, p0, Lmodule/canbus/ckg;->c:I

    if-eqz v2, :cond_1

    .line 189
    iput v0, p0, Lmodule/canbus/ckg;->b:I

    goto :goto_2

    .line 185
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_5
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_2

    .line 198
    iget v0, p0, Lmodule/canbus/ckg;->b:I

    iget-object v1, p0, Lmodule/canbus/ckg;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/ckg;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 199
    iget-object v0, p0, Lmodule/canbus/ckg;->d:[[I

    iget v1, p0, Lmodule/canbus/ckg;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 201
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ckg;->b:I

    goto :goto_3

    .line 210
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 212
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 214
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    :goto_4
    const/16 v1, 0x22

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v1, 0x23

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v1, 0x24

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 219
    :cond_7
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 232
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 233
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 234
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ckg;->e:I

    .line 236
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/ckg;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_9

    .line 245
    :cond_8
    :goto_6
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 246
    iget-object v1, p0, Lmodule/canbus/ckg;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 247
    iget-object v1, p0, Lmodule/canbus/ckg;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 237
    :cond_9
    iget v2, p0, Lmodule/canbus/ckg;->e:I

    iget-object v3, p0, Lmodule/canbus/ckg;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_a

    .line 239
    iget v2, p0, Lmodule/canbus/ckg;->e:I

    if-eqz v2, :cond_8

    .line 240
    iput v0, p0, Lmodule/canbus/ckg;->f:I

    goto :goto_6

    .line 236
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 248
    :cond_b
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 249
    iget-object v1, p0, Lmodule/canbus/ckg;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lmodule/canbus/ckg;->g:[[I

    iget v1, p0, Lmodule/canbus/ckg;->f:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 256
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 258
    sget v0, Lmodule/canbus/ckg;->h:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v0, v1, :cond_c

    .line 259
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_e

    sget v0, Lmodule/canbus/ckg;->h:I

    if-nez v0, :cond_e

    .line 260
    invoke-static {}, Lmodule/i/h;->D()V

    .line 268
    :goto_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ckg;->h:I

    .line 272
    :cond_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 274
    :cond_d
    sget v0, Lmodule/canbus/ckg;->i:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v0, v1, :cond_0

    .line 276
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_11

    sget v0, Lmodule/canbus/ckg;->i:I

    if-nez v0, :cond_11

    .line 277
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/a/w;->l(I)V

    .line 285
    :goto_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ckg;->i:I

    goto/16 :goto_0

    .line 261
    :cond_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_f

    sget v0, Lmodule/canbus/ckg;->h:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_f

    .line 262
    invoke-static {}, Lmodule/i/h;->C()V

    goto :goto_7

    .line 263
    :cond_f
    sget v0, Lmodule/canbus/ckg;->h:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-ge v0, v1, :cond_10

    .line 264
    invoke-static {}, Lmodule/i/h;->C()V

    goto :goto_7

    .line 266
    :cond_10
    invoke-static {}, Lmodule/i/h;->D()V

    goto :goto_7

    .line 278
    :cond_11
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_12

    sget v0, Lmodule/canbus/ckg;->i:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_12

    .line 279
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/a/w;->m(I)V

    goto :goto_8

    .line 280
    :cond_12
    sget v0, Lmodule/canbus/ckg;->i:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-ge v0, v1, :cond_13

    .line 281
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/a/w;->m(I)V

    goto :goto_8

    .line 283
    :cond_13
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/a/w;->l(I)V

    goto :goto_8

    .line 291
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 292
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 293
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 294
    add-int/lit8 v3, p2, 0x6

    aget-byte v4, p1, v3

    .line 295
    add-int/lit8 v3, p2, 0x7

    aget-byte v5, p1, v3

    .line 296
    add-int/lit8 v3, p2, 0x8

    aget-byte v6, p1, v3

    .line 297
    add-int/lit8 v3, p2, 0x9

    aget-byte v7, p1, v3

    .line 299
    const/16 v3, 0xf

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v3, 0x10

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v3, 0x11

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x12

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x13

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x14

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x15

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x17

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x16

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 312
    packed-switch v4, :pswitch_data_0

    .line 346
    :goto_9
    :pswitch_0
    const/16 v4, 0x18

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v3, 0x1a

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v1, 0x19

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x1b

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x1c

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    and-int/lit16 v0, v6, 0xff

    .line 355
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_14

    .line 356
    const/16 v0, 0x1d

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    :goto_a
    and-int/lit16 v0, v7, 0xff

    .line 364
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_16

    .line 365
    const/16 v0, 0x1e

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    :goto_b
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x5

    .line 373
    add-int/lit16 v0, v0, 0x258

    .line 374
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 314
    :pswitch_1
    const/4 v3, 0x1

    .line 315
    goto :goto_9

    .line 317
    :pswitch_2
    const/4 v0, 0x1

    .line 318
    goto :goto_9

    .line 320
    :pswitch_3
    const/4 v1, 0x1

    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_9

    .line 324
    :pswitch_4
    const/4 v1, 0x1

    .line 325
    goto :goto_9

    .line 327
    :pswitch_5
    const/4 v2, 0x1

    .line 328
    goto :goto_9

    .line 330
    :pswitch_6
    const/4 v2, 0x1

    .line 331
    const/4 v0, 0x1

    .line 332
    goto :goto_9

    .line 334
    :pswitch_7
    const/4 v2, 0x1

    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_9

    .line 338
    :pswitch_8
    const/4 v2, 0x1

    .line 339
    const/4 v1, 0x1

    .line 340
    const/4 v0, 0x1

    .line 341
    goto :goto_9

    .line 357
    :cond_14
    const/16 v1, 0xff

    if-ne v0, v1, :cond_15

    .line 358
    const/16 v0, 0x1d

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 360
    :cond_15
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 366
    :cond_16
    const/16 v1, 0xff

    if-ne v0, v1, :cond_17

    .line 367
    const/16 v0, 0x1e

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 369
    :cond_17
    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 378
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 379
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 380
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 381
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 383
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 384
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 385
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 386
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 390
    :sswitch_6
    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 401
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 402
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 403
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 404
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 405
    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    .line 407
    const/16 v5, 0xd

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x9

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0xa

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0xb

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0xc

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 415
    :sswitch_8
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x2b

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

    .line 417
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 427
    :sswitch_9
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v0, 0x29

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

    goto/16 :goto_0

    .line 432
    :sswitch_a
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 438
    :sswitch_b
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_18

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    if-nez v0, :cond_18

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    if-nez v0, :cond_18

    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    if-nez v0, :cond_18

    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    if-eqz v0, :cond_19

    .line 443
    :cond_18
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 445
    :cond_19
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 448
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x79 -> :sswitch_a
        -0x18 -> :sswitch_b
        -0x10 -> :sswitch_c
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_4
        0x3e -> :sswitch_8
        0x3f -> :sswitch_9
        0x41 -> :sswitch_5
        0x48 -> :sswitch_6
        0x49 -> :sswitch_7
    .end sparse-switch

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 580
    sparse-switch p1, :sswitch_data_0

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 582
    :sswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    new-array v0, v6, [I

    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v5

    const/16 v1, 0x3d

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v3

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 587
    :sswitch_1
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    new-array v0, v6, [I

    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v5

    const/16 v1, 0xfd

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v3

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 592
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    new-array v0, v6, [I

    .line 593
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v5

    const/16 v1, -0x74

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v3

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 597
    :sswitch_3
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE  ==== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 598
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v5, :cond_0

    .line 599
    aget v0, p2, v4

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 601
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 602
    :pswitch_1
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 604
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 605
    :pswitch_2
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 607
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 608
    :pswitch_3
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 610
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 580
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3ed -> :sswitch_3
    .end sparse-switch

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        -0x3
        0x3
        0x4
    .end array-data

    .line 602
    :array_1
    .array-data 4
        0xe3
        0x2
        -0x3
        0x3
        0x5
    .end array-data

    .line 605
    :array_2
    .array-data 4
        0xe3
        0x2
        -0x3
        0x3
        0x6
    .end array-data

    .line 608
    :array_3
    .array-data 4
        0xe3
        0x2
        -0x3
        0x3
        0x7
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 531
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lmodule/canbus/ckg;->j:I

    .line 532
    iget-object v0, p0, Lmodule/canbus/ckg;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lmodule/canbus/ckg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 534
    iget-object v0, p0, Lmodule/canbus/ckg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 535
    iget-object v0, p0, Lmodule/canbus/ckg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 536
    iget-object v0, p0, Lmodule/canbus/ckg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 537
    iget-object v0, p0, Lmodule/canbus/ckg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 538
    iget-object v0, p0, Lmodule/canbus/ckg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 539
    iget-object v0, p0, Lmodule/canbus/ckg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 541
    iget-object v0, p0, Lmodule/canbus/ckg;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 542
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lmodule/canbus/ckg;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 548
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 635
    if-ltz p2, :cond_0

    const/16 v0, 0x3a

    if-ge p2, v0, :cond_0

    .line 636
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 638
    :cond_0
    return-void
.end method
