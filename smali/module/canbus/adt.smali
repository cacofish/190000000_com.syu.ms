.class public Lmodule/canbus/adt;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static k:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:Ljava/lang/Runnable;

.field private final g:[I

.field private h:Lutil/aq;

.field private final i:I

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/adt;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v1, 0xc

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 24
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/adt;->g:[I

    .line 74
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/adt;->d:I

    .line 75
    new-array v0, v1, [[I

    const/4 v1, 0x0

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/adt;->e:[[I

    .line 90
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/adt;->h:Lutil/aq;

    .line 91
    iput v4, p0, Lmodule/canbus/adt;->i:I

    .line 383
    new-instance v0, Lmodule/canbus/adu;

    invoke-direct {v0, p0}, Lmodule/canbus/adu;-><init>(Lmodule/canbus/adt;)V

    iput-object v0, p0, Lmodule/canbus/adt;->f:Ljava/lang/Runnable;

    .line 422
    new-instance v0, Lmodule/canbus/adv;

    invoke-direct {v0, p0}, Lmodule/canbus/adv;-><init>(Lmodule/canbus/adt;)V

    iput-object v0, p0, Lmodule/canbus/adt;->j:Ljava/lang/Runnable;

    .line 22
    return-void

    .line 24
    :array_0
    .array-data 4
        0x258
        0x64
        0x78
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data

    .line 76
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 77
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 78
    :array_3
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 79
    :array_4
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 80
    :array_5
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 81
    :array_6
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 82
    :array_7
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 83
    :array_8
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 84
    :array_9
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 85
    :array_a
    .array-data 4
        0xa
        0xc
    .end array-data

    .line 86
    :array_b
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 87
    :array_c
    .array-data 4
        0xc
        -0x1
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 319
    and-int/lit8 v2, p0, 0x7f

    mul-int/lit16 v2, v2, 0x100

    .line 320
    add-int/2addr v2, p1

    .line 321
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 323
    div-int/lit16 v0, v2, 0x8e

    .line 325
    if-le v0, v1, :cond_0

    move v0, v1

    .line 328
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    .line 330
    rsub-int/lit8 v0, v0, 0x23

    .line 351
    :goto_0
    return v0

    .line 334
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 339
    :cond_2
    div-int/lit16 v1, v2, 0xfa

    .line 340
    if-le v1, v0, :cond_4

    .line 343
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    .line 345
    rsub-int/lit8 v0, v0, 0x14

    .line 346
    goto :goto_0

    .line 349
    :cond_3
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 358
    packed-switch p0, :pswitch_data_0

    .line 379
    :goto_0
    :pswitch_0
    return v0

    .line 364
    :pswitch_1
    const/16 v0, 0x9

    .line 365
    goto :goto_0

    .line 367
    :pswitch_2
    const/4 v0, 0x6

    .line 368
    goto :goto_0

    .line 370
    :pswitch_3
    const/4 v0, 0x3

    .line 371
    goto :goto_0

    .line 373
    :pswitch_4
    const/4 v0, 0x0

    .line 374
    goto :goto_0

    .line 358
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

.method private c(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 437
    sput p1, Lmodule/canbus/adt;->k:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 438
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/adt;->k:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 439
    iget-object v0, p0, Lmodule/canbus/adt;->h:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/adt;->k:I

    if-eq v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Lmodule/canbus/adt;->h:Lutil/aq;

    sget v1, Lmodule/canbus/adt;->k:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 442
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 97
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    .line 314
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 99
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 100
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 101
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    .line 102
    if-ne v2, v5, :cond_1

    .line 103
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    invoke-static {}, Lutil/x;->a()V

    .line 110
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 112
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 113
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/adt;->b:I

    move v0, v1

    .line 115
    :goto_2
    iget-object v3, p0, Lmodule/canbus/adt;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_6

    .line 124
    :cond_2
    :goto_3
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_9

    .line 125
    iget-object v2, p0, Lmodule/canbus/adt;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 126
    sget v2, Lmodule/bt/x;->F:I

    if-eq v2, v7, :cond_3

    .line 127
    sget v2, Lmodule/bt/x;->F:I

    if-eq v2, v6, :cond_3

    .line 128
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    :cond_3
    iget-object v2, p0, Lmodule/canbus/adt;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 129
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 141
    :cond_4
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/adt;->a(II)I

    move-result v0

    .line 142
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 116
    :cond_6
    iget v3, p0, Lmodule/canbus/adt;->b:I

    iget-object v4, p0, Lmodule/canbus/adt;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_7

    .line 118
    iget v3, p0, Lmodule/canbus/adt;->b:I

    if-eqz v3, :cond_2

    .line 119
    iput v0, p0, Lmodule/canbus/adt;->a:I

    goto :goto_3

    .line 115
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_8
    iget-object v2, p0, Lmodule/canbus/adt;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 135
    :cond_9
    iget v0, p0, Lmodule/canbus/adt;->a:I

    iget-object v1, p0, Lmodule/canbus/adt;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/adt;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 136
    iget-object v0, p0, Lmodule/canbus/adt;->e:[[I

    iget v1, p0, Lmodule/canbus/adt;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 138
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/adt;->a:I

    goto :goto_4

    .line 149
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 151
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 153
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    :goto_5
    const/16 v1, 0x2b

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v1, 0x28

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 158
    :cond_b
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 171
    :sswitch_3
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 172
    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 175
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 178
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 181
    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 184
    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 187
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    .line 190
    and-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0xff

    .line 191
    const/4 v4, 0x6

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0xff

    .line 193
    const/4 v4, 0x7

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0xff

    .line 197
    const/16 v4, 0x8

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    .line 200
    const/16 v4, 0x9

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 202
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 205
    if-gez v2, :cond_c

    .line 210
    :goto_6
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/adt;->g:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 207
    :cond_c
    if-le v2, v0, :cond_d

    move v1, v0

    .line 208
    goto :goto_6

    .line 214
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 215
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 217
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 219
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 221
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 223
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 225
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 293
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/adt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 295
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/adt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 296
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/adt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 297
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/adt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 298
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/adt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 299
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/adt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 300
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/adt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 301
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/adt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 306
    :sswitch_6
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 310
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto/16 :goto_6

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_6
        -0x10 -> :sswitch_7
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x31 -> :sswitch_0
        0x41 -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 446
    sparse-switch p1, :sswitch_data_0

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 448
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 449
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 450
    aget v0, p2, v1

    if-ge v0, v3, :cond_2

    .line 452
    aput v3, p2, v1

    .line 458
    :cond_1
    :goto_1
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/adt;->c(I)V

    goto :goto_0

    .line 454
    :cond_2
    aget v0, p2, v1

    if-le v0, v2, :cond_1

    .line 456
    aput v2, p2, v1

    goto :goto_1

    .line 463
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 464
    aget v0, p2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 465
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 446
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 464
    :array_0
    .array-data 4
        0xe3
        0x2
        -0xe
        0x6
        -0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 395
    iget-object v0, p0, Lmodule/canbus/adt;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 396
    iget-object v0, p0, Lmodule/canbus/adt;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lmodule/canbus/adt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 398
    iget-object v0, p0, Lmodule/canbus/adt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 399
    iget-object v0, p0, Lmodule/canbus/adt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 400
    iget-object v0, p0, Lmodule/canbus/adt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 401
    iget-object v0, p0, Lmodule/canbus/adt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 402
    iget-object v0, p0, Lmodule/canbus/adt;->h:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/adt;->c(I)V

    .line 403
    iget-object v0, p0, Lmodule/canbus/adt;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 404
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adt;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 406
    sget-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 407
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 408
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 410
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lmodule/canbus/adt;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 415
    iget-object v0, p0, Lmodule/canbus/adt;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 416
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/adt;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 417
    sget-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 418
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 419
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 420
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 479
    if-ltz p2, :cond_0

    const/16 v0, 0x2e

    if-ge p2, v0, :cond_0

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 482
    :cond_0
    return-void
.end method
