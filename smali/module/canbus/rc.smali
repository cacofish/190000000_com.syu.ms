.class public Lmodule/canbus/rc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static h:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:[[I

.field private e:[[I

.field private f:Lutil/aq;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/rc;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 70
    new-array v0, v5, [[I

    iput-object v0, p0, Lmodule/canbus/rc;->d:[[I

    .line 71
    const/16 v0, 0x1e

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/rc;->e:[[I

    .line 73
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/rc;->f:Lutil/aq;

    .line 74
    iput v4, p0, Lmodule/canbus/rc;->g:I

    .line 76
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/rc;->b:I

    .line 77
    const/16 v0, 0xe

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 83
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/rc;->c:[[I

    .line 14
    return-void

    .line 78
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 80
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 81
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 82
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 83
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 84
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 85
    :array_7
    .array-data 4
        0x8
        0x1b
    .end array-data

    .line 86
    :array_8
    .array-data 4
        0x9
        0x1c
    .end array-data

    .line 87
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 88
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 89
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 90
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 91
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 271
    and-int/lit16 v0, p0, 0xff

    .line 272
    shl-int/lit8 v0, v0, 0x8

    .line 273
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 275
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 276
    sub-int v0, v4, v0

    .line 279
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 280
    div-int/lit8 v0, v0, 0xf

    .line 282
    if-le v0, v2, :cond_1

    move v0, v2

    .line 285
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 286
    rsub-int/lit8 v0, v0, 0x23

    .line 301
    :goto_0
    return v0

    .line 288
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 292
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 294
    if-le v0, v1, :cond_4

    move v0, v1

    .line 297
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 298
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 300
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method private a(BBB)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 506
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 505
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x6a

    aput v2, v0, v1

    aput p1, v0, v3

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 307
    packed-switch p0, :pswitch_data_0

    .line 327
    :goto_0
    :pswitch_0
    return v0

    .line 312
    :pswitch_1
    const/4 v0, 0x0

    .line 313
    goto :goto_0

    .line 315
    :pswitch_2
    const/4 v0, 0x3

    .line 316
    goto :goto_0

    .line 318
    :pswitch_3
    const/4 v0, 0x6

    .line 319
    goto :goto_0

    .line 321
    :pswitch_4
    const/16 v0, 0x9

    .line 322
    goto :goto_0

    .line 307
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
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 497
    sput p1, Lmodule/canbus/rc;->h:I

    new-array v0, v6, [I

    .line 498
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x6a

    aput v2, v0, v1

    aput v6, v0, v5

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    add-int/lit8 v2, p1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 499
    iget-object v0, p0, Lmodule/canbus/rc;->f:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/rc;->h:I

    if-eq v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lmodule/canbus/rc;->f:Lutil/aq;

    sget v1, Lmodule/canbus/rc;->h:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 502
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v4, 0x32

    const/16 v3, 0x31

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 267
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 98
    :sswitch_1
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 99
    const/16 v3, 0x39

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    const/16 v3, 0x37

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/16 v3, 0x38

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_3

    .line 104
    const/16 v3, 0x36

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 112
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 113
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/rc;->b:I

    move v0, v1

    .line 115
    :goto_2
    iget-object v4, p0, Lmodule/canbus/rc;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 124
    :cond_1
    :goto_3
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_6

    .line 125
    iget-object v3, p0, Lmodule/canbus/rc;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 126
    iget-object v3, p0, Lmodule/canbus/rc;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 134
    :cond_2
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/rc;->a(II)I

    move-result v0

    .line 135
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 106
    :cond_3
    const/16 v3, 0x36

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/16 v3, 0x35

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 116
    :cond_4
    iget v4, p0, Lmodule/canbus/rc;->b:I

    iget-object v5, p0, Lmodule/canbus/rc;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 118
    iget v4, p0, Lmodule/canbus/rc;->b:I

    if-eqz v4, :cond_1

    .line 119
    iput v0, p0, Lmodule/canbus/rc;->a:I

    goto :goto_3

    .line 115
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_6
    iget v0, p0, Lmodule/canbus/rc;->a:I

    iget-object v1, p0, Lmodule/canbus/rc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/rc;->a:I

    if-eq v0, v6, :cond_7

    .line 129
    iget-object v0, p0, Lmodule/canbus/rc;->c:[[I

    iget v1, p0, Lmodule/canbus/rc;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 131
    :cond_7
    iput v6, p0, Lmodule/canbus/rc;->a:I

    goto :goto_4

    .line 140
    :sswitch_2
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 141
    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    .line 142
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v4, v0

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v1, 0x14

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 150
    :sswitch_3
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 151
    const/16 v0, 0x11

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 152
    :goto_5
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 153
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x5

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 154
    const/16 v5, 0x12

    iget-object v6, p0, Lmodule/canbus/rc;->d:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 155
    iget-object v5, p0, Lmodule/canbus/rc;->d:[[I

    aput-object v4, v5, v0

    .line 152
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 161
    :sswitch_4
    add-int/lit8 v0, p2, 0x3e

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 162
    :goto_6
    const/16 v4, 0x1e

    if-ge v0, v4, :cond_0

    .line 163
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 164
    const/16 v5, 0x13

    iget-object v6, p0, Lmodule/canbus/rc;->e:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 165
    iget-object v5, p0, Lmodule/canbus/rc;->e:[[I

    aput-object v4, v5, v0

    .line 162
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 172
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 174
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 175
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 176
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 177
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 178
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 179
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 180
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 188
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 189
    const/16 v3, 0x15

    and-int/lit16 v4, v0, 0x80

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v3, 0x16

    and-int/lit8 v4, v0, 0x70

    shr-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v3, 0x18

    and-int/lit8 v4, v0, 0xc

    shr-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v3, 0x19

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 195
    const/4 v3, 0x5

    and-int/lit8 v4, v0, 0x40

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v3, 0xf

    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v1, 0xd

    and-int/lit8 v2, v0, 0x10

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/4 v1, 0x7

    and-int/lit8 v2, v0, 0x8

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/4 v1, 0x6

    and-int/lit8 v2, v0, 0x4

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v1, 0x8

    and-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v1, 0x9

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 204
    const/16 v1, 0xe

    and-int/lit16 v2, v0, 0x80

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v1, 0xa

    and-int/lit8 v2, v0, 0x40

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v1, 0x10

    and-int/lit8 v2, v0, 0x20

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v1, 0xc

    and-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    add-int/lit8 v0, p2, 0x5

    aget-byte v1, p1, v0

    .line 210
    and-int/lit8 v0, v1, 0x7

    and-int/lit16 v0, v0, 0xff

    .line 211
    const/4 v2, 0x4

    if-le v0, v2, :cond_b

    .line 212
    const/4 v0, 0x4

    .line 214
    :cond_b
    const/16 v2, 0xb

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/4 v0, 0x4

    and-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 217
    const/16 v1, 0x3f5

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 221
    :sswitch_7
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 230
    if-ne v0, v2, :cond_c

    .line 231
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    :goto_7
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 241
    if-ne v0, v2, :cond_10

    .line 242
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 232
    :cond_c
    if-ne v0, v6, :cond_d

    .line 233
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 234
    :cond_d
    if-eqz v0, :cond_e

    const/16 v1, 0x74

    if-lt v0, v1, :cond_e

    const/16 v1, 0x90

    if-le v0, v1, :cond_f

    .line 235
    :cond_e
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 237
    :cond_f
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x190

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 243
    :cond_10
    if-ne v0, v6, :cond_11

    .line 244
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 245
    :cond_11
    if-eqz v0, :cond_12

    const/16 v1, 0x74

    if-lt v0, v1, :cond_12

    const/16 v1, 0x90

    if-le v0, v1, :cond_13

    .line 246
    :cond_12
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 248
    :cond_13
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x190

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 253
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_14

    .line 259
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 261
    :cond_14
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e -> :sswitch_7
        -0x18 -> :sswitch_9
        -0x10 -> :sswitch_8
        0x11 -> :sswitch_1
        0x13 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x41 -> :sswitch_5
        0x61 -> :sswitch_0
        0x62 -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 350
    sparse-switch p1, :sswitch_data_0

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 352
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 353
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 354
    aput v2, p2, v1

    .line 356
    :cond_1
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v2, v2, v0}, Lmodule/canbus/rc;->a(BBB)V

    goto :goto_0

    .line 361
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 362
    aget v0, p2, v1

    if-eqz v0, :cond_2

    .line 363
    aput v2, p2, v1

    .line 365
    :cond_2
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v2, v3, v0}, Lmodule/canbus/rc;->a(BBB)V

    goto :goto_0

    .line 370
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 371
    aget v0, p2, v1

    if-eqz v0, :cond_3

    .line 372
    aput v2, p2, v1

    .line 374
    :cond_3
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v2, v4, v0}, Lmodule/canbus/rc;->a(BBB)V

    goto :goto_0

    .line 379
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 380
    aget v0, p2, v1

    if-eqz v0, :cond_4

    .line 381
    aput v2, p2, v1

    .line 383
    :cond_4
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v2, v5, v0}, Lmodule/canbus/rc;->a(BBB)V

    goto :goto_0

    .line 388
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 389
    aget v0, p2, v1

    if-eqz v0, :cond_5

    .line 390
    aput v2, p2, v1

    .line 392
    :cond_5
    const/4 v0, 0x5

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v2, v0, v1}, Lmodule/canbus/rc;->a(BBB)V

    goto :goto_0

    .line 397
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 398
    aget v0, p2, v1

    if-eqz v0, :cond_6

    .line 399
    aput v2, p2, v1

    .line 401
    :cond_6
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/rc;->a(BBB)V

    goto :goto_0

    .line 406
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 407
    aget v0, p2, v1

    if-eqz v0, :cond_7

    .line 408
    aput v2, p2, v1

    .line 410
    :cond_7
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v3, v3, v0}, Lmodule/canbus/rc;->a(BBB)V

    goto :goto_0

    .line 415
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 416
    aget v0, p2, v1

    if-eqz v0, :cond_8

    .line 417
    aput v2, p2, v1

    .line 419
    :cond_8
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v3, v4, v0}, Lmodule/canbus/rc;->a(BBB)V

    goto/16 :goto_0

    .line 424
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 425
    aget v0, p2, v1

    if-eqz v0, :cond_9

    .line 426
    aput v2, p2, v1

    .line 428
    :cond_9
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v3, v5, v0}, Lmodule/canbus/rc;->a(BBB)V

    goto/16 :goto_0

    .line 433
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 434
    aget v0, p2, v1

    if-eqz v0, :cond_a

    .line 435
    aput v2, p2, v1

    .line 437
    :cond_a
    const/4 v0, 0x6

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v2, v0, v1}, Lmodule/canbus/rc;->a(BBB)V

    goto/16 :goto_0

    .line 442
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 443
    aget v0, p2, v1

    if-eqz v0, :cond_b

    .line 444
    aput v2, p2, v1

    .line 446
    :cond_b
    const/4 v0, 0x7

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v2, v0, v1}, Lmodule/canbus/rc;->a(BBB)V

    goto/16 :goto_0

    .line 451
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 452
    aget v0, p2, v1

    if-gez v0, :cond_d

    .line 453
    aput v1, p2, v1

    .line 457
    :cond_c
    :goto_1
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v4, v2, v0}, Lmodule/canbus/rc;->a(BBB)V

    goto/16 :goto_0

    .line 454
    :cond_d
    aget v0, p2, v1

    if-le v0, v5, :cond_c

    .line 455
    aput v5, p2, v1

    goto :goto_1

    .line 462
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 463
    aget v0, p2, v1

    if-gez v0, :cond_f

    .line 464
    aput v1, p2, v1

    .line 468
    :cond_e
    :goto_2
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v4, v3, v0}, Lmodule/canbus/rc;->a(BBB)V

    goto/16 :goto_0

    .line 465
    :cond_f
    aget v0, p2, v1

    if-le v0, v4, :cond_e

    .line 466
    aput v4, p2, v1

    goto :goto_2

    .line 473
    :sswitch_d
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v4, v3, v0}, Lmodule/canbus/rc;->a(BBB)V

    goto/16 :goto_0

    .line 477
    :sswitch_e
    invoke-direct {p0, v5, v2, v2}, Lmodule/canbus/rc;->a(BBB)V

    goto/16 :goto_0

    .line 481
    :sswitch_f
    invoke-direct {p0, v5, v3, v3}, Lmodule/canbus/rc;->a(BBB)V

    goto/16 :goto_0

    .line 485
    :sswitch_10
    invoke-direct {p0, v5, v3, v2}, Lmodule/canbus/rc;->a(BBB)V

    goto/16 :goto_0

    .line 489
    :sswitch_11
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/rc;->c(I)V

    goto/16 :goto_0

    .line 350
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x3ed -> :sswitch_11
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 332
    iget-object v0, p0, Lmodule/canbus/rc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lmodule/canbus/rc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 334
    iget-object v0, p0, Lmodule/canbus/rc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 335
    iget-object v0, p0, Lmodule/canbus/rc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 336
    iget-object v0, p0, Lmodule/canbus/rc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 337
    iget-object v0, p0, Lmodule/canbus/rc;->f:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 338
    iget-object v0, p0, Lmodule/canbus/rc;->f:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/rc;->c(I)V

    .line 339
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lmodule/canbus/rc;->f:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 345
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 515
    if-ltz p2, :cond_0

    const/16 v1, 0x3a

    if-ge p2, v1, :cond_0

    .line 516
    packed-switch p2, :pswitch_data_0

    .line 528
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v1, p0, Lmodule/canbus/rc;->d:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 518
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 524
    :cond_2
    iget-object v1, p0, Lmodule/canbus/rc;->e:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 523
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 516
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
