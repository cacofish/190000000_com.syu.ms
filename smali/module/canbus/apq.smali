.class public Lmodule/canbus/apq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field private static c:I


# instance fields
.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private final k:I

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 53
    const/16 v0, 0x82

    sput v0, Lmodule/canbus/apq;->c:I

    .line 259
    sput v1, Lmodule/canbus/apq;->a:I

    .line 309
    sput v1, Lmodule/canbus/apq;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 214
    new-instance v0, Lmodule/canbus/apr;

    invoke-direct {v0, p0}, Lmodule/canbus/apr;-><init>(Lmodule/canbus/apq;)V

    iput-object v0, p0, Lmodule/canbus/apq;->d:Ljava/lang/Runnable;

    .line 221
    new-instance v0, Lmodule/canbus/aps;

    invoke-direct {v0, p0}, Lmodule/canbus/aps;-><init>(Lmodule/canbus/apq;)V

    iput-object v0, p0, Lmodule/canbus/apq;->e:Ljava/lang/Runnable;

    .line 260
    iput-boolean v2, p0, Lmodule/canbus/apq;->f:Z

    .line 261
    iput v1, p0, Lmodule/canbus/apq;->g:I

    .line 262
    iput v1, p0, Lmodule/canbus/apq;->h:I

    .line 279
    new-instance v0, Lmodule/canbus/apu;

    invoke-direct {v0, p0}, Lmodule/canbus/apu;-><init>(Lmodule/canbus/apq;)V

    iput-object v0, p0, Lmodule/canbus/apq;->i:Ljava/lang/Runnable;

    .line 310
    iput-boolean v2, p0, Lmodule/canbus/apq;->j:Z

    .line 325
    const/16 v0, 0x20

    iput v0, p0, Lmodule/canbus/apq;->k:I

    .line 328
    new-instance v0, Lmodule/canbus/apv;

    invoke-direct {v0, p0}, Lmodule/canbus/apv;-><init>(Lmodule/canbus/apq;)V

    iput-object v0, p0, Lmodule/canbus/apq;->l:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    if-ne p1, v0, :cond_1

    .line 315
    sput p2, Lmodule/canbus/apq;->b:I

    .line 316
    iput-boolean v0, p0, Lmodule/canbus/apq;->j:Z

    .line 317
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/apq;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->post(Ljava/lang/Runnable;)Z

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 319
    iput-boolean v1, p0, Lmodule/canbus/apq;->j:Z

    .line 320
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/apq;->b:I

    .line 321
    invoke-direct {p0, v1}, Lmodule/canbus/apq;->b(I)V

    goto :goto_0
.end method

.method private a(III)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    if-ne p1, v0, :cond_1

    .line 267
    iput p2, p0, Lmodule/canbus/apq;->g:I

    .line 268
    iput p3, p0, Lmodule/canbus/apq;->h:I

    .line 269
    sput p1, Lmodule/canbus/apq;->a:I

    .line 270
    iput-boolean v0, p0, Lmodule/canbus/apq;->f:Z

    .line 271
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/apq;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->post(Ljava/lang/Runnable;)Z

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 273
    iput-boolean v1, p0, Lmodule/canbus/apq;->f:Z

    .line 274
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/apq;->a:I

    .line 275
    invoke-direct {p0, v1, p2, p3}, Lmodule/canbus/apq;->b(III)V

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/apq;I)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lmodule/canbus/apq;->b(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/apq;III)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/apq;->b(III)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/apq;)Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lmodule/canbus/apq;->f:Z

    return v0
.end method

.method static synthetic b(Lmodule/canbus/apq;)I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lmodule/canbus/apq;->g:I

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 300
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 299
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, -0x7f

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private b(III)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 294
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 293
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7e

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v3

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/apq;)I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lmodule/canbus/apq;->h:I

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 307
    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 305
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, -0x7f

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 306
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 305
    :array_0
    .array-data 4
        0xe3
        -0x7f
        0x1
        0x0
    .end array-data
.end method

.method static synthetic d(Lmodule/canbus/apq;)Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lmodule/canbus/apq;->j:Z

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v11, 0x31

    const/16 v3, 0x8

    const/16 v10, 0x29

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 191
    :goto_0
    return-void

    .line 58
    :sswitch_0
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 59
    add-int/lit8 v0, v0, -0x1e

    .line 60
    if-gez v0, :cond_0

    move v0, v1

    .line 63
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x82

    .line 64
    sget v3, Lmodule/canbus/apq;->c:I

    if-eq v3, v0, :cond_1

    .line 65
    invoke-static {v0}, Lmodule/i/h;->p(I)V

    .line 68
    :cond_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 69
    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 70
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    .line 71
    add-int/lit8 v3, p2, 0x11

    aget-byte v3, p1, v3

    .line 72
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    add-int/lit8 v0, p2, 0x12

    aget-byte v0, p1, v0

    .line 74
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_7

    .line 75
    const/16 v2, 0x35

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 76
    const/16 v2, 0x36

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    :goto_1
    const/16 v2, 0x37

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    const/16 v2, 0x38

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    const/16 v2, 0x34

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    const/16 v2, 0x39

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    .line 89
    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    .line 90
    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    const/16 v4, 0x17

    if-le v0, v4, :cond_2

    .line 93
    const/16 v0, 0x17

    .line 95
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    .line 98
    :cond_3
    const/4 v4, 0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    and-int/lit16 v0, v2, 0xff

    .line 100
    const/16 v2, 0x3b

    if-le v0, v2, :cond_4

    .line 101
    const/16 v0, 0x3b

    .line 103
    :cond_4
    if-gez v0, :cond_5

    move v0, v1

    .line 106
    :cond_5
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    and-int/lit16 v0, v3, 0xff

    .line 108
    const/16 v2, 0x3b

    if-le v0, v2, :cond_6

    .line 109
    const/16 v0, 0x3b

    .line 111
    :cond_6
    if-gez v0, :cond_15

    .line 114
    :goto_2
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 79
    :cond_7
    const/16 v2, 0x35

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    const/16 v2, 0x36

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 118
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 119
    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    .line 120
    add-int/lit8 v0, p2, 0x4

    aget-byte v6, p1, v0

    .line 121
    add-int/lit8 v0, p2, 0x5

    aget-byte v7, p1, v0

    .line 122
    add-int/lit8 v0, p2, 0x6

    aget-byte v8, p1, v0

    .line 123
    add-int/lit8 v0, p2, 0x7

    aget-byte v9, p1, v0

    .line 125
    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_a

    move v0, v1

    :goto_3
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_c

    move v0, v2

    :goto_5
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/16 v4, 0x2a

    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_d

    move v0, v1

    :goto_6
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/16 v4, 0x2c

    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_e

    move v0, v1

    :goto_7
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v4, 0x2b

    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_f

    move v0, v1

    :goto_8
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    and-int/lit8 v0, v5, 0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    packed-switch v6, :pswitch_data_0

    .line 145
    and-int/lit16 v0, v6, 0xff

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    :goto_9
    packed-switch v7, :pswitch_data_1

    .line 160
    const/16 v0, 0x32

    and-int/lit16 v4, v7, 0xff

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    :goto_a
    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0x7

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    and-int/lit8 v0, v8, 0xf

    .line 167
    if-gez v0, :cond_10

    move v0, v1

    .line 172
    :cond_8
    :goto_b
    const/16 v4, 0x30

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v4, 0x2f

    and-int/lit8 v0, v9, 0x40

    if-nez v0, :cond_11

    move v0, v1

    :goto_c
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v4, 0x2e

    and-int/lit8 v0, v9, 0x20

    if-nez v0, :cond_12

    move v0, v1

    :goto_d
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x2d

    and-int/lit8 v4, v9, 0x10

    if-nez v4, :cond_9

    move v2, v1

    :cond_9
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    and-int/lit8 v0, v9, 0xf

    .line 178
    if-gez v0, :cond_13

    .line 183
    :goto_e
    const/16 v0, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 125
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 126
    goto/16 :goto_4

    :cond_c
    move v0, v1

    .line 127
    goto :goto_5

    :cond_d
    move v0, v2

    .line 128
    goto :goto_6

    :cond_e
    move v0, v2

    .line 129
    goto :goto_7

    :cond_f
    move v0, v2

    .line 130
    goto :goto_8

    .line 136
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 139
    :pswitch_1
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 142
    :pswitch_2
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 151
    :pswitch_3
    const/16 v0, 0x32

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 154
    :pswitch_4
    const/16 v0, 0x32

    const/4 v4, -0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 157
    :pswitch_5
    const/16 v0, 0x32

    const/4 v4, -0x3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 169
    :cond_10
    if-le v0, v3, :cond_8

    move v0, v3

    .line 170
    goto :goto_b

    :cond_11
    move v0, v2

    .line 174
    goto :goto_c

    :cond_12
    move v0, v2

    .line 175
    goto :goto_d

    .line 180
    :cond_13
    if-le v0, v3, :cond_14

    move v1, v3

    .line 181
    goto :goto_e

    .line 187
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move v1, v0

    goto :goto_e

    :cond_15
    move v1, v0

    goto/16 :goto_2

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
        0x7b -> :sswitch_2
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 343
    const/16 v0, 0x1a

    sput v0, Lmodule/sound/co;->aE:I

    .line 344
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 240
    sparse-switch p1, :sswitch_data_0

    .line 254
    invoke-direct {p0, p1}, Lmodule/canbus/apq;->c(I)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 242
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 243
    aget v0, p2, v2

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apq;->a(II)V

    goto :goto_0

    .line 248
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    .line 249
    aget v0, p2, v2

    aget v1, p2, v1

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/apq;->a(III)V

    goto :goto_0

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x10004 -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 195
    iget-object v0, p0, Lmodule/canbus/apq;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lmodule/canbus/apq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 197
    iget-object v0, p0, Lmodule/canbus/apq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->k:I

    .line 198
    iget-object v0, p0, Lmodule/canbus/apq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 199
    iget-object v0, p0, Lmodule/canbus/apq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 200
    iget-object v0, p0, Lmodule/canbus/apq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->l:I

    .line 201
    iget-object v0, p0, Lmodule/canbus/apq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 202
    sget-object v0, Lmodule/i/f;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 203
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 204
    sput-boolean v2, Lmodule/i/e;->dR:Z

    .line 205
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lmodule/i/f;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 210
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 211
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->dR:Z

    .line 212
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 354
    if-ltz p2, :cond_0

    const/16 v0, 0x3a

    if-ge p2, v0, :cond_0

    .line 355
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 357
    :cond_0
    return-void
.end method
