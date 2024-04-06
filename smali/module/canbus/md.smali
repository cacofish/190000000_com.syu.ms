.class public Lmodule/canbus/md;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static a:I

.field static f:I

.field static g:I

.field static h:I

.field static i:I

.field public static j:Ljava/lang/Runnable;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:[[I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 44
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/md;->a:I

    .line 60
    sput v1, Lmodule/canbus/md;->f:I

    .line 61
    sput v1, Lmodule/canbus/md;->g:I

    .line 425
    sput v1, Lmodule/canbus/md;->h:I

    .line 426
    sput v1, Lmodule/canbus/md;->i:I

    .line 446
    new-instance v0, Lmodule/canbus/me;

    invoke-direct {v0}, Lmodule/canbus/me;-><init>()V

    sput-object v0, Lmodule/canbus/md;->j:Ljava/lang/Runnable;

    .line 456
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 45
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/md;->d:I

    .line 46
    const/16 v0, 0xb

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/md;->e:[[I

    .line 487
    new-instance v0, Lmodule/canbus/mf;

    invoke-direct {v0, p0}, Lmodule/canbus/mf;-><init>(Lmodule/canbus/md;)V

    iput-object v0, p0, Lmodule/canbus/md;->k:Ljava/lang/Runnable;

    .line 499
    new-instance v0, Lmodule/canbus/mg;

    invoke-direct {v0, p0}, Lmodule/canbus/mg;-><init>(Lmodule/canbus/md;)V

    iput-object v0, p0, Lmodule/canbus/md;->l:Ljava/lang/Runnable;

    .line 506
    new-instance v0, Lmodule/canbus/mh;

    invoke-direct {v0, p0}, Lmodule/canbus/mh;-><init>(Lmodule/canbus/md;)V

    iput-object v0, p0, Lmodule/canbus/md;->m:Ljava/lang/Runnable;

    .line 513
    new-instance v0, Lmodule/canbus/mi;

    invoke-direct {v0, p0}, Lmodule/canbus/mi;-><init>(Lmodule/canbus/md;)V

    iput-object v0, p0, Lmodule/canbus/md;->n:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 51
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 52
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 53
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 54
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 55
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 56
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 57
    :array_a
    .array-data 4
        0xb
        -0x1
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 522
    if-nez p2, :cond_0

    const-string p2, ""

    .line 523
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 524
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 525
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 526
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 527
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 529
    :goto_0
    if-lt v1, v0, :cond_2

    .line 534
    invoke-static {v2}, Lb/u;->b([I)V

    .line 535
    return-void

    .line 527
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 530
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 531
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 532
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 529
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/md;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1, p2}, Lmodule/canbus/md;->a(BLjava/lang/String;)V

    return-void
.end method

.method static b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 389
    sparse-switch p0, :sswitch_data_0

    .line 407
    :goto_0
    return-void

    .line 392
    :sswitch_0
    sget v0, Lmodule/canbus/md;->f:I

    if-ne v0, v1, :cond_0

    .line 393
    invoke-static {v1}, Lmodule/canbus/md;->c(I)V

    goto :goto_0

    .line 395
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/md;->c(I)V

    goto :goto_0

    .line 398
    :sswitch_1
    invoke-static {v1}, Lmodule/canbus/md;->c(I)V

    goto :goto_0

    .line 401
    :sswitch_2
    const/4 v0, 0x7

    invoke-static {v0}, Lmodule/canbus/md;->c(I)V

    goto :goto_0

    .line 404
    :sswitch_3
    const/16 v0, 0x8

    invoke-static {v0}, Lmodule/canbus/md;->c(I)V

    goto :goto_0

    .line 389
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method static c()B
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/high16 v6, 0x10000

    const/4 v3, 0x2

    const/16 v0, 0xd

    const/4 v2, 0x1

    .line 147
    const/4 v1, 0x0

    .line 148
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 211
    :cond_1
    :goto_0
    :pswitch_1
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v2, :cond_2

    .line 212
    const/16 v0, 0x10

    .line 214
    :cond_2
    return v0

    .line 150
    :pswitch_2
    const/16 v0, 0x8

    .line 151
    goto :goto_0

    .line 154
    :pswitch_3
    sget v5, Lmodule/c/z;->J:I

    if-ne v5, v2, :cond_3

    .line 155
    const/4 v0, 0x6

    goto :goto_0

    .line 156
    :cond_3
    sget v5, Lmodule/c/z;->J:I

    if-eq v5, v3, :cond_1

    .line 158
    sget v3, Lmodule/c/z;->J:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 162
    :pswitch_4
    sget v3, Lmodule/canbus/md;->f:I

    if-ne v3, v0, :cond_4

    .line 163
    const/16 v0, 0x15

    goto :goto_0

    .line 164
    :cond_4
    sget v0, Lmodule/canbus/md;->f:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_0

    .line 165
    const/16 v0, 0x16

    .line 166
    goto :goto_0

    .line 168
    :pswitch_5
    const/16 v0, 0xc

    .line 169
    goto :goto_0

    .line 171
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-nez v0, :cond_5

    move v0, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v2, v0, :cond_6

    move v0, v3

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_7

    move v0, v4

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_8

    .line 178
    const/4 v0, 0x4

    goto :goto_0

    .line 179
    :cond_8
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_0

    .line 180
    const/4 v0, 0x5

    .line 182
    goto :goto_0

    .line 184
    :pswitch_7
    const/16 v0, 0xa

    .line 185
    goto :goto_0

    .line 187
    :pswitch_8
    const/16 v0, 0x13

    .line 188
    goto :goto_0

    .line 190
    :pswitch_9
    const/16 v0, 0x9

    .line 191
    goto :goto_0

    :pswitch_a
    move v0, v2

    .line 198
    goto :goto_0

    .line 200
    :pswitch_b
    const/16 v0, -0x7b

    .line 201
    goto :goto_0

    .line 204
    :pswitch_c
    sget v3, Lmodule/canbus/md;->f:I

    if-ne v3, v0, :cond_9

    .line 205
    const/16 v0, 0x15

    goto :goto_0

    .line 206
    :cond_9
    sget v0, Lmodule/canbus/md;->f:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_0

    .line 207
    const/16 v0, 0x16

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 410
    new-array v0, v8, [I

    .line 412
    aget v1, v0, v4

    .line 413
    aput p0, v0, v4

    .line 414
    const/4 v2, 0x7

    if-le p0, v2, :cond_0

    .line 415
    const/4 v2, 0x7

    aput v2, v0, v4

    .line 416
    aput v7, v0, v5

    .line 419
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 421
    const/16 v3, 0xe3

    aput v3, v2, v6

    aput v4, v2, v7

    const/16 v3, -0x54

    aput v3, v2, v4

    aget v3, v0, v4

    aput v3, v2, v5

    aget v3, v0, v5

    aput v3, v2, v8

    invoke-static {v2}, Lb/u;->b([I)V

    .line 422
    aput v1, v0, v6

    .line 423
    return-void

    .line 419
    :cond_0
    aput v6, v0, v5

    goto :goto_0
.end method

.method static d(I)V
    .locals 6

    .prologue
    const/16 v5, 0x3f7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 429
    sput p0, Lmodule/canbus/md;->h:I

    .line 430
    sget v0, Lmodule/canbus/md;->h:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/md;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 435
    :goto_0
    sget v3, Lmodule/canbus/md;->i:I

    sget v4, Lmodule/canbus/md;->h:I

    if-eq v3, v4, :cond_1

    .line 436
    if-ne v0, v2, :cond_3

    .line 437
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    :cond_1
    :goto_1
    sget v0, Lmodule/canbus/md;->h:I

    sput v0, Lmodule/canbus/md;->i:I

    .line 443
    return-void

    :cond_2
    move v0, v1

    .line 433
    goto :goto_0

    .line 439
    :cond_3
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1
.end method

.method static f()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v3, 0x4

    const/16 v4, 0x20

    .line 218
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 222
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 225
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 226
    const/4 v0, 0x1

    const/16 v1, 0xe1

    aput v1, v2, v0

    .line 227
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/md;->c()B

    move-result v1

    aput v1, v2, v0

    .line 228
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 334
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 335
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 337
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_10

    const/16 v0, 0xf

    .line 339
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_11

    .line 342
    invoke-static {v3}, Lb/u;->b([I)V

    .line 343
    return-void

    .line 223
    :cond_1
    aput v4, v2, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 231
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 232
    const/4 v0, 0x3

    sget v1, Lmodule/tv/i;->g:I

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 233
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 235
    const/4 v0, 0x5

    const/16 v1, 0x2d

    aput v1, v2, v0

    .line 236
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 237
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 238
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v5

    .line 239
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 240
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 241
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 242
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 243
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto :goto_1

    .line 248
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x3

    const/16 v1, 0x54

    aput v1, v2, v0

    .line 250
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 252
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v3

    .line 253
    const/4 v3, 0x5

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v3

    .line 254
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v5

    .line 255
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 257
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 258
    rem-int/lit8 v0, v0, 0x3c

    .line 259
    aput v4, v2, v7

    .line 260
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 261
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 262
    const/16 v0, 0xb

    aput v4, v2, v0

    .line 263
    sget v0, Lmodule/c/z;->t:I

    .line 264
    rem-int/lit8 v0, v0, 0x3c

    .line 265
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 266
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 252
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 253
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 254
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 273
    :pswitch_3
    const/4 v0, 0x3

    const/16 v1, 0x30

    aput v1, v2, v0

    .line 274
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->k:I

    if-eqz v0, :cond_8

    .line 275
    const/16 v0, 0x36

    aput v0, v2, v3

    .line 279
    :goto_7
    const/4 v0, 0x5

    aput v4, v2, v0

    .line 280
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 281
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 282
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_a

    .line 283
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v5

    .line 284
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 285
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 286
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 287
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 288
    const/16 v0, 0xb

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 277
    :cond_8
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    goto :goto_7

    .line 283
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 291
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v5

    .line 292
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_c

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_a
    aput v0, v2, v6

    .line 293
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 294
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 295
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 291
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 292
    :cond_c
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 306
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 308
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 310
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_d

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v3

    .line 311
    const/4 v3, 0x5

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v3

    .line 312
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_f

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_d
    aput v0, v2, v5

    .line 313
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 315
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 316
    rem-int/lit8 v0, v0, 0x3c

    .line 317
    aput v4, v2, v7

    .line 318
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 319
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 320
    const/16 v0, 0xb

    aput v4, v2, v0

    .line 321
    sget v0, Lmodule/i/e;->dn:I

    .line 322
    rem-int/lit8 v0, v0, 0x3c

    .line 323
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 324
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 310
    :cond_d
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 311
    :cond_e
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 312
    :cond_f
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_d

    .line 337
    :cond_10
    array-length v0, v2

    goto/16 :goto_2

    .line 340
    :cond_11
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 346
    new-array v3, v2, [I

    .line 348
    const-string v0, "LG"

    const-string v4, "CarDisVolume"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    sput v5, Lmodule/canbus/md;->a:I

    move v0, v1

    .line 350
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 353
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 354
    const/16 v0, 0xe1

    aput v0, v3, v6

    .line 355
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/md;->c()B

    move-result v4

    aput v4, v3, v0

    .line 357
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 359
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 360
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 361
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 362
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 377
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 378
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 380
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 382
    :goto_2
    if-lt v1, v0, :cond_5

    .line 385
    invoke-static {v4}, Lb/u;->b([I)V

    .line 386
    return-void

    .line 351
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 367
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 368
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 369
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 371
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 374
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 380
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 383
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const v2, 0xff00

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 65
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 142
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 67
    :sswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 70
    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 75
    :goto_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/md;->c:I

    move v0, v1

    .line 77
    :goto_2
    iget-object v2, p0, Lmodule/canbus/md;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_5

    .line 86
    :cond_1
    :goto_3
    iget v2, p0, Lmodule/canbus/md;->c:I

    if-eqz v2, :cond_8

    .line 87
    iget-object v2, p0, Lmodule/canbus/md;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 88
    iget-object v2, p0, Lmodule/canbus/md;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    if-eq v2, v5, :cond_2

    .line 89
    iget-object v2, p0, Lmodule/canbus/md;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    if-eq v2, v6, :cond_2

    .line 90
    iget-object v2, p0, Lmodule/canbus/md;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_2

    .line 91
    iget-object v2, p0, Lmodule/canbus/md;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    .line 92
    iget-object v2, p0, Lmodule/canbus/md;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x21

    if-ne v2, v3, :cond_7

    .line 93
    :cond_2
    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    .line 94
    sget v2, Lmodule/i/e;->E:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 95
    :cond_3
    iget-object v1, p0, Lmodule/canbus/md;->e:[[I

    aget-object v0, v1, v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/md;->b(I)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto :goto_1

    .line 78
    :cond_5
    iget v2, p0, Lmodule/canbus/md;->c:I

    iget-object v3, p0, Lmodule/canbus/md;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_6

    .line 80
    iget v2, p0, Lmodule/canbus/md;->c:I

    if-eqz v2, :cond_1

    .line 81
    iput v0, p0, Lmodule/canbus/md;->b:I

    goto :goto_3

    .line 77
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_7
    iget-object v2, p0, Lmodule/canbus/md;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 100
    :cond_8
    iget v1, p0, Lmodule/canbus/md;->c:I

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lmodule/canbus/md;->e:[[I

    array-length v1, v1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/md;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 102
    iget-object v0, p0, Lmodule/canbus/md;->e:[[I

    iget v1, p0, Lmodule/canbus/md;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 104
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/md;->b:I

    goto/16 :goto_0

    .line 111
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    sput v0, Lmodule/canbus/md;->g:I

    .line 125
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/md;->f:I

    goto/16 :goto_0

    .line 135
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/md;->d(I)V

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x5c -> :sswitch_2
        -0x4f -> :sswitch_3
        -0x4a -> :sswitch_0
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 539
    packed-switch p1, :pswitch_data_0

    .line 561
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 541
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lmodule/canbus/md;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const/4 v0, 0x0

    aget v0, p2, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 544
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 546
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 547
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 549
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 550
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 552
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 553
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 555
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 542
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 544
    :array_0
    .array-data 4
        0xe3
        0x2
        0xac
        0x1
        0x0
    .end array-data

    .line 547
    :array_1
    .array-data 4
        0xe3
        0x2
        0xac
        0x2
        0x0
    .end array-data

    .line 550
    :array_2
    .array-data 4
        0xe3
        0x2
        0xac
        0x7
        0x0
    .end array-data

    .line 553
    :array_3
    .array-data 4
        0xe3
        0x2
        0xac
        0x7
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 460
    iget-object v0, p0, Lmodule/canbus/md;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 461
    iget-object v0, p0, Lmodule/canbus/md;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 462
    iget-object v0, p0, Lmodule/canbus/md;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 463
    iget-object v0, p0, Lmodule/canbus/md;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 464
    iget-object v0, p0, Lmodule/canbus/md;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 465
    iget-object v0, p0, Lmodule/canbus/md;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 466
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/md;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 467
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/md;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 468
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/md;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 469
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    sget-object v0, Lmodule/canbus/md;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 471
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/md;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 472
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/md;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 474
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lmodule/canbus/md;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 479
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/md;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 480
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/md;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 481
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/md;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 482
    sget-object v0, Lmodule/canbus/md;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 483
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/md;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 484
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/md;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 570
    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 571
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 573
    :cond_0
    return-void
.end method
