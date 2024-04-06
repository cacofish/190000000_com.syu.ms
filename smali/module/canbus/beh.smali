.class public Lmodule/canbus/beh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# instance fields
.field private i:Lutil/aq;

.field private final j:I

.field private final k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:J

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    sput v0, Lmodule/canbus/beh;->a:I

    .line 127
    sput v0, Lmodule/canbus/beh;->b:I

    .line 128
    sput v0, Lmodule/canbus/beh;->c:I

    .line 129
    sput v0, Lmodule/canbus/beh;->d:I

    .line 130
    sput v0, Lmodule/canbus/beh;->e:I

    .line 131
    sput v0, Lmodule/canbus/beh;->f:I

    .line 132
    sput v0, Lmodule/canbus/beh;->g:I

    .line 133
    sput v0, Lmodule/canbus/beh;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 136
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/beh;->i:Lutil/aq;

    .line 137
    iput v3, p0, Lmodule/canbus/beh;->j:I

    .line 138
    const/4 v0, 0x2

    iput v0, p0, Lmodule/canbus/beh;->k:I

    .line 140
    const/4 v0, 0x3

    iput v0, p0, Lmodule/canbus/beh;->l:I

    .line 141
    iput v3, p0, Lmodule/canbus/beh;->m:I

    .line 145
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 147
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 148
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 149
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 150
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/beh;->n:F

    .line 312
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/beh;->o:I

    .line 346
    new-instance v0, Lmodule/canbus/bei;

    invoke-direct {v0, p0}, Lmodule/canbus/bei;-><init>(Lmodule/canbus/beh;)V

    iput-object v0, p0, Lmodule/canbus/beh;->p:Ljava/lang/Runnable;

    .line 363
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/beh;->q:J

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/beh;->r:I

    .line 24
    return-void
.end method

.method static synthetic a(Lmodule/canbus/beh;)J
    .locals 2

    .prologue
    .line 363
    iget-wide v0, p0, Lmodule/canbus/beh;->q:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/beh;I)V
    .locals 0

    .prologue
    .line 364
    iput p1, p0, Lmodule/canbus/beh;->r:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/beh;J)V
    .locals 1

    .prologue
    .line 363
    iput-wide p1, p0, Lmodule/canbus/beh;->q:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/beh;)I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lmodule/canbus/beh;->r:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/beh;)I
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lmodule/canbus/beh;->f()I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 14

    .prologue
    const-wide v12, 0x4063b00000000000L    # 157.5

    const-wide v10, 0x405c200000000000L    # 112.5

    const-wide v8, 0x4050e00000000000L    # 67.5

    const-wide v6, 0x4036800000000000L    # 22.5

    const/high16 v4, 0x43b40000    # 360.0f

    .line 314
    sget v0, Lmodule/i/e;->as:I

    int-to-float v0, v0

    iput v0, p0, Lmodule/canbus/beh;->n:F

    .line 315
    iget v0, p0, Lmodule/canbus/beh;->n:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 316
    iget v0, p0, Lmodule/canbus/beh;->n:F

    rem-float/2addr v0, v4

    iput v0, p0, Lmodule/canbus/beh;->n:F

    .line 317
    :cond_0
    iget v0, p0, Lmodule/canbus/beh;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 318
    iget v0, p0, Lmodule/canbus/beh;->n:F

    rem-float/2addr v0, v4

    iput v0, p0, Lmodule/canbus/beh;->n:F

    .line 319
    iget v0, p0, Lmodule/canbus/beh;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v4, v0

    iput v0, p0, Lmodule/canbus/beh;->n:F

    .line 321
    :cond_1
    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_2

    iget v0, p0, Lmodule/canbus/beh;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    iget v0, p0, Lmodule/canbus/beh;->n:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    .line 322
    :cond_3
    const/16 v0, 0x10

    iput v0, p0, Lmodule/canbus/beh;->o:I

    .line 340
    :goto_0
    iget v0, p0, Lmodule/canbus/beh;->o:I

    return v0

    .line 323
    :cond_4
    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_5

    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_5

    .line 324
    const/16 v0, 0x11

    iput v0, p0, Lmodule/canbus/beh;->o:I

    goto :goto_0

    .line 325
    :cond_5
    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_6

    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_6

    .line 326
    const/16 v0, 0x12

    iput v0, p0, Lmodule/canbus/beh;->o:I

    goto :goto_0

    .line 327
    :cond_6
    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_7

    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    cmpg-double v0, v0, v12

    if-gez v0, :cond_7

    .line 328
    const/16 v0, 0x13

    iput v0, p0, Lmodule/canbus/beh;->o:I

    goto :goto_0

    .line 329
    :cond_7
    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    cmpl-double v0, v0, v12

    if-ltz v0, :cond_8

    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_8

    .line 330
    const/16 v0, 0x14

    iput v0, p0, Lmodule/canbus/beh;->o:I

    goto :goto_0

    .line 331
    :cond_8
    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    .line 332
    const/16 v0, 0x15

    iput v0, p0, Lmodule/canbus/beh;->o:I

    goto :goto_0

    .line 333
    :cond_9
    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_a

    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_a

    .line 334
    const/16 v0, 0x16

    iput v0, p0, Lmodule/canbus/beh;->o:I

    goto/16 :goto_0

    .line 335
    :cond_a
    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget v0, p0, Lmodule/canbus/beh;->n:F

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 336
    const/16 v0, 0x17

    iput v0, p0, Lmodule/canbus/beh;->o:I

    goto/16 :goto_0

    .line 339
    :cond_b
    const/16 v0, 0xf

    iput v0, p0, Lmodule/canbus/beh;->o:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v3, 0x3a

    const/16 v2, 0x39

    .line 155
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 277
    :goto_0
    return-void

    .line 157
    :pswitch_0
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 158
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_0

    .line 160
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    and-int/lit8 v1, v0, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    :goto_1
    const/16 v1, 0x3c

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v1, 0x3b

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v1, 0x3d

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 164
    :cond_0
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    and-int/lit8 v1, v0, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 176
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 177
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 178
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 179
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 180
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 181
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 182
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 184
    const/16 v7, 0x2e

    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v7, 0x27

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/16 v7, 0x28

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/16 v7, 0x29

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/16 v7, 0x2a

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v0, 0x26

    shr-int/lit8 v7, v1, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v0, 0x2b

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v0, 0x2c

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v0, 0x2d

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0x2f

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0x30

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0x31

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0x32

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0x33

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0x34

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x35

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v0, 0x36

    and-int/lit8 v1, v6, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0x37

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 214
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sput v0, Lmodule/canbus/beh;->a:I

    .line 215
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    sput v0, Lmodule/canbus/beh;->b:I

    .line 216
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    sput v0, Lmodule/canbus/beh;->c:I

    .line 217
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    sput v0, Lmodule/canbus/beh;->d:I

    .line 218
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    sput v0, Lmodule/canbus/beh;->e:I

    .line 219
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    sput v0, Lmodule/canbus/beh;->f:I

    .line 220
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    sput v0, Lmodule/canbus/beh;->g:I

    .line 221
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    sput v0, Lmodule/canbus/beh;->h:I

    .line 223
    const/16 v0, 0x12

    sget v1, Lmodule/canbus/beh;->a:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/4 v0, 0x0

    sget v1, Lmodule/canbus/beh;->a:I

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0x13

    sget v1, Lmodule/canbus/beh;->a:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/4 v0, 0x1

    sget v1, Lmodule/canbus/beh;->a:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0x14

    sget v1, Lmodule/canbus/beh;->a:I

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0x15

    sget v1, Lmodule/canbus/beh;->a:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0x16

    sget v1, Lmodule/canbus/beh;->b:I

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x17

    sget v1, Lmodule/canbus/beh;->b:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x18

    sget v1, Lmodule/canbus/beh;->b:I

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x19

    sget v1, Lmodule/canbus/beh;->b:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/4 v0, 0x2

    sget v1, Lmodule/canbus/beh;->c:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/4 v0, 0x3

    sget v1, Lmodule/canbus/beh;->c:I

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/4 v0, 0x4

    sget v1, Lmodule/canbus/beh;->c:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/4 v0, 0x5

    sget v1, Lmodule/canbus/beh;->c:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/4 v0, 0x6

    sget v1, Lmodule/canbus/beh;->c:I

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/4 v0, 0x7

    sget v1, Lmodule/canbus/beh;->c:I

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0x8

    sget v1, Lmodule/canbus/beh;->c:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0x9

    sget v1, Lmodule/canbus/beh;->c:I

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0xa

    sget v1, Lmodule/canbus/beh;->d:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0xb

    sget v1, Lmodule/canbus/beh;->d:I

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0xc

    sget v1, Lmodule/canbus/beh;->d:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x1a

    sget v1, Lmodule/canbus/beh;->d:I

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v0, 0xd

    sget v1, Lmodule/canbus/beh;->d:I

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v0, 0xe

    sget v1, Lmodule/canbus/beh;->d:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v0, 0x1d

    sget v1, Lmodule/canbus/beh;->e:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v0, 0x1e

    sget v1, Lmodule/canbus/beh;->e:I

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0xf

    sget v1, Lmodule/canbus/beh;->f:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/beh;->g:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/beh;->h:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 262
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :pswitch_4
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
        :pswitch_1
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

    .line 374
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 376
    packed-switch p1, :pswitch_data_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 376
    :pswitch_0
    new-array v0, v6, [I

    .line 378
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x50

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 379
    :pswitch_1
    new-array v0, v6, [I

    .line 381
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x53

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 384
    :pswitch_2
    aget v0, p2, v2

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 385
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    new-array v0, v6, [I

    .line 387
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x51

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 391
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 392
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x56

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 394
    const/16 v0, 0x1c

    aget v1, p2, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x1b

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    iget-object v0, p0, Lmodule/canbus/beh;->i:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    aget v1, p2, v2

    if-eq v0, v1, :cond_2

    .line 398
    iget-object v0, p0, Lmodule/canbus/beh;->i:Lutil/aq;

    aget v1, p2, v2

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 400
    :cond_2
    iget-object v0, p0, Lmodule/canbus/beh;->i:Lutil/aq;

    invoke-virtual {v0, v4, v2}, Lutil/aq;->a(II)I

    move-result v0

    aget v1, p2, v3

    if-eq v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lmodule/canbus/beh;->i:Lutil/aq;

    aget v1, p2, v3

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    goto/16 :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 384
    :array_0
    .array-data 4
        0xe3
        0x52
        0x5
        0x18
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 281
    iget-object v0, p0, Lmodule/canbus/beh;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 282
    iget-object v0, p0, Lmodule/canbus/beh;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 283
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    if-ne v0, v3, :cond_0

    .line 284
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 285
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 286
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 296
    :goto_0
    iget-object v0, p0, Lmodule/canbus/beh;->i:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    iput v0, p0, Lmodule/canbus/beh;->l:I

    .line 298
    iget-object v0, p0, Lmodule/canbus/beh;->i:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    iput v0, p0, Lmodule/canbus/beh;->m:I

    .line 300
    const/16 v0, 0x1c

    iget v1, p0, Lmodule/canbus/beh;->l:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x1b

    iget v1, p0, Lmodule/canbus/beh;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 302
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x56

    aput v1, v0, v2

    aput v3, v0, v3

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/beh;->l:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/beh;->m:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 303
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 290
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 291
    iget-object v0, p0, Lmodule/canbus/beh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lmodule/canbus/beh;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 308
    iget-object v0, p0, Lmodule/canbus/beh;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 416
    if-ltz p2, :cond_0

    const/16 v0, 0x3e

    if-ge p2, v0, :cond_0

    .line 417
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 419
    :cond_0
    return-void
.end method
