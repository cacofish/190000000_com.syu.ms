.class public Lmodule/canbus/yl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static j:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:B

.field i:Ljava/lang/Runnable;

.field private k:Lutil/aq;

.field private final l:I

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/yl;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 55
    iput v4, p0, Lmodule/canbus/yl;->b:I

    .line 56
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 59
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 61
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/yl;->c:[[I

    .line 68
    iput v4, p0, Lmodule/canbus/yl;->e:I

    .line 69
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v6

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/yl;->f:[[I

    .line 80
    iput v4, p0, Lmodule/canbus/yl;->g:I

    .line 424
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/yl;->k:Lutil/aq;

    .line 425
    iput v6, p0, Lmodule/canbus/yl;->l:I

    .line 467
    iput-byte v5, p0, Lmodule/canbus/yl;->h:B

    .line 468
    new-instance v0, Lmodule/canbus/ym;

    invoke-direct {v0, p0}, Lmodule/canbus/ym;-><init>(Lmodule/canbus/yl;)V

    iput-object v0, p0, Lmodule/canbus/yl;->i:Ljava/lang/Runnable;

    .line 476
    new-instance v0, Lmodule/canbus/yn;

    invoke-direct {v0, p0}, Lmodule/canbus/yn;-><init>(Lmodule/canbus/yl;)V

    iput-object v0, p0, Lmodule/canbus/yl;->m:Ljava/lang/Runnable;

    .line 492
    new-instance v0, Lmodule/canbus/yo;

    invoke-direct {v0, p0}, Lmodule/canbus/yo;-><init>(Lmodule/canbus/yl;)V

    iput-object v0, p0, Lmodule/canbus/yl;->n:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 57
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x3
        0x21
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x4
        0x20
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x6
        0x1d
    .end array-data

    .line 63
    :array_5
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 64
    :array_6
    .array-data 4
        0x8
        0x1
    .end array-data

    .line 65
    :array_7
    .array-data 4
        0x9
        0x15
    .end array-data

    .line 70
    :array_8
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 71
    :array_9
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 72
    :array_a
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 73
    :array_b
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 74
    :array_c
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 75
    :array_d
    .array-data 4
        0x24
        0x12
    .end array-data

    .line 76
    :array_e
    .array-data 4
        0x25
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/yl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lmodule/canbus/yl;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 414
    .line 415
    packed-switch p1, :pswitch_data_0

    .line 419
    const/16 v0, 0xa

    .line 421
    :goto_0
    return v0

    .line 416
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 418
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 428
    if-gez p1, :cond_2

    move p1, v0

    .line 433
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/yl;->j:I

    .line 434
    const/16 v2, 0x15

    sget v3, Lmodule/canbus/yl;->j:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    iget-object v2, p0, Lmodule/canbus/yl;->k:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/yl;->j:I

    if-eq v0, v2, :cond_1

    .line 436
    iget-object v0, p0, Lmodule/canbus/yl;->k:Lutil/aq;

    sget v2, Lmodule/canbus/yl;->j:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 438
    :cond_1
    return-void

    .line 430
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 431
    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v11, 0x9

    const/4 v10, 0x3

    const/16 v9, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 88
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 89
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 90
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/yl;->e:I

    move v0, v1

    .line 92
    :goto_1
    iget-object v4, p0, Lmodule/canbus/yl;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 100
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/yl;->e:I

    packed-switch v4, :pswitch_data_0

    .line 140
    :pswitch_0
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 141
    iget-object v3, p0, Lmodule/canbus/yl;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 142
    iget-object v3, p0, Lmodule/canbus/yl;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 93
    :cond_2
    iget v4, p0, Lmodule/canbus/yl;->e:I

    iget-object v5, p0, Lmodule/canbus/yl;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 95
    iget v4, p0, Lmodule/canbus/yl;->e:I

    if-eqz v4, :cond_1

    .line 96
    iput v0, p0, Lmodule/canbus/yl;->d:I

    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 104
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 114
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24f

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 121
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x250

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 126
    :pswitch_4
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 128
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 133
    :pswitch_5
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 135
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x254

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 143
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 144
    iget v0, p0, Lmodule/canbus/yl;->d:I

    iget-object v1, p0, Lmodule/canbus/yl;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/yl;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 145
    iget-object v0, p0, Lmodule/canbus/yl;->f:[[I

    iget v1, p0, Lmodule/canbus/yl;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 146
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/yl;->d:I

    goto/16 :goto_0

    .line 153
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 154
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 155
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 156
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 157
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 160
    shr-int/lit8 v7, v0, 0x0

    and-int/lit8 v7, v7, 0xf

    .line 161
    const/16 v8, 0xa

    invoke-static {v8, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 164
    packed-switch v0, :pswitch_data_1

    .line 196
    invoke-static {v11, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    :goto_3
    shr-int/lit8 v0, v3, 0x0

    and-int/lit8 v7, v0, 0x1

    .line 205
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    mul-int/lit8 v0, v0, 0xa

    .line 206
    if-ne v7, v2, :cond_7

    add-int/lit8 v0, v0, 0x5

    .line 208
    :cond_7
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    sget v3, Lmodule/canbus/dgx;->a:I

    const v7, 0x70097

    if-ne v3, v7, :cond_9

    .line 211
    const/16 v3, 0xc

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    :goto_4
    shr-int/lit8 v0, v5, 0x0

    and-int/lit8 v0, v0, 0x3

    .line 219
    packed-switch v0, :pswitch_data_2

    .line 230
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    :goto_5
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 234
    packed-switch v0, :pswitch_data_3

    .line 243
    :goto_6
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_8

    .line 244
    invoke-static {v10, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    :cond_8
    const/16 v0, 0xb

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/4 v0, 0x4

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v0, 0xd

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/16 v0, 0x16

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 254
    and-int/lit16 v1, v0, 0xff

    .line 256
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 258
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 263
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 166
    :pswitch_6
    invoke-static {v11, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 171
    :pswitch_7
    invoke-static {v11, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 176
    :pswitch_8
    invoke-static {v11, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 181
    :pswitch_9
    invoke-static {v11, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    invoke-static {v10, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 186
    :pswitch_a
    invoke-static {v11, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    invoke-static {v10, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 191
    :pswitch_b
    invoke-static {v11, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/4 v0, 0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 213
    :cond_9
    shr-int/lit8 v0, v4, 0x0

    and-int/lit8 v3, v0, 0x1

    .line 214
    shr-int/lit8 v0, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    mul-int/lit8 v0, v0, 0xa

    .line 215
    if-ne v3, v2, :cond_a

    add-int/lit8 v0, v0, 0x5

    .line 216
    :cond_a
    const/16 v3, 0xc

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 221
    :pswitch_c
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 224
    :pswitch_d
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 227
    :pswitch_e
    const/4 v0, 0x5

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 237
    :pswitch_f
    const/4 v0, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 240
    :pswitch_10
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 261
    :cond_b
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_7

    .line 267
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 268
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_d

    .line 269
    const/16 v3, 0xf

    shr-int/lit8 v4, v0, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v3, 0x10

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    :goto_8
    const/16 v3, 0x11

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v3, 0x12

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v3, 0x13

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v3, 0xe

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    sget v0, Lmodule/canbus/yl;->j:I

    if-ne v0, v2, :cond_0

    .line 281
    iget v0, p0, Lmodule/canbus/yl;->g:I

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    if-eq v0, v3, :cond_0

    .line 282
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/yl;->g:I

    .line 283
    iget v0, p0, Lmodule/canbus/yl;->g:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    .line 284
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 285
    invoke-static {}, Lutil/x;->z()V

    .line 286
    :cond_c
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 272
    :cond_d
    const/16 v3, 0xf

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v3, 0x10

    shr-int/lit8 v4, v0, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 288
    :cond_e
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lutil/x;->a()V

    .line 291
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 300
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 301
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 302
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/yl;->b:I

    move v0, v1

    .line 305
    :goto_9
    iget-object v4, p0, Lmodule/canbus/yl;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_10

    .line 313
    :cond_f
    :goto_a
    iget v4, p0, Lmodule/canbus/yl;->b:I

    packed-switch v4, :pswitch_data_4

    .line 343
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_16

    .line 344
    iget-object v3, p0, Lmodule/canbus/yl;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 345
    iget-object v3, p0, Lmodule/canbus/yl;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 306
    :cond_10
    iget v4, p0, Lmodule/canbus/yl;->b:I

    iget-object v5, p0, Lmodule/canbus/yl;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_11

    .line 308
    iget v4, p0, Lmodule/canbus/yl;->b:I

    if-eqz v4, :cond_f

    .line 309
    iput v0, p0, Lmodule/canbus/yl;->a:I

    goto :goto_a

    .line 305
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_11
    move v0, v1

    .line 315
    :goto_b
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_12

    .line 319
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 316
    :cond_12
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :pswitch_12
    move v0, v1

    .line 322
    :goto_c
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_13

    .line 326
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 323
    :cond_13
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :pswitch_13
    move v0, v1

    .line 329
    :goto_d
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_14

    .line 333
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 330
    :cond_14
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :pswitch_14
    move v0, v1

    .line 336
    :goto_e
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_15

    .line 340
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 337
    :cond_15
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 346
    :cond_16
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 347
    iget v0, p0, Lmodule/canbus/yl;->a:I

    iget-object v1, p0, Lmodule/canbus/yl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_17

    iget v0, p0, Lmodule/canbus/yl;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_17

    .line 348
    iget-object v0, p0, Lmodule/canbus/yl;->c:[[I

    iget v1, p0, Lmodule/canbus/yl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 350
    :cond_17
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/yl;->a:I

    goto/16 :goto_0

    .line 357
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 358
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 359
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 362
    const/16 v3, 0x1d97

    if-le v0, v3, :cond_19

    .line 363
    add-int/lit16 v0, v0, -0x1d97

    move v1, v2

    .line 369
    :goto_f
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_1b

    .line 370
    div-int/lit16 v0, v0, 0xb8

    .line 371
    const/16 v3, 0x23

    if-le v0, v3, :cond_18

    const/16 v0, 0x23

    .line 372
    :cond_18
    if-ne v1, v2, :cond_1a

    .line 373
    rsub-int/lit8 v0, v0, 0x23

    .line 386
    :goto_10
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 366
    :cond_19
    rsub-int v0, v0, 0x1d97

    goto :goto_f

    .line 375
    :cond_1a
    add-int/lit8 v0, v0, 0x23

    .line 377
    goto :goto_10

    .line 378
    :cond_1b
    div-int/lit16 v0, v0, 0x142

    .line 379
    const/16 v3, 0x14

    if-le v0, v3, :cond_1c

    const/16 v0, 0x14

    .line 380
    :cond_1c
    if-ne v1, v2, :cond_1d

    .line 381
    rsub-int/lit8 v0, v0, 0x14

    .line 382
    goto :goto_10

    .line 383
    :cond_1d
    add-int/lit8 v0, v0, 0x14

    goto :goto_10

    .line 390
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yl;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 392
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yl;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 393
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yl;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 394
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yl;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 395
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yl;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 396
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yl;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 397
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yl;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 398
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yl;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 403
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 404
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_1e

    .line 405
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 407
    :cond_1e
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0x4 -> :sswitch_2
        0x6 -> :sswitch_3
        0x26 -> :sswitch_4
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 164
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 219
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 234
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 313
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 516
    packed-switch p1, :pswitch_data_0

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 516
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 518
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7d

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 521
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 522
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/yl;->c(I)V

    goto :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 442
    iget-object v0, p0, Lmodule/canbus/yl;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 443
    iget-object v0, p0, Lmodule/canbus/yl;->k:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/yl;->c(I)V

    .line 445
    iget-object v0, p0, Lmodule/canbus/yl;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 446
    iget-object v0, p0, Lmodule/canbus/yl;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lmodule/canbus/yl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 448
    iget-object v0, p0, Lmodule/canbus/yl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 449
    iget-object v0, p0, Lmodule/canbus/yl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 450
    iget-object v0, p0, Lmodule/canbus/yl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 451
    iget-object v0, p0, Lmodule/canbus/yl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 452
    iget-object v0, p0, Lmodule/canbus/yl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 453
    iget-object v0, p0, Lmodule/canbus/yl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 454
    iget-object v0, p0, Lmodule/canbus/yl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 455
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 456
    iget-object v0, p0, Lmodule/canbus/yl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 457
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yl;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 458
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lmodule/canbus/yl;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 463
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yl;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 464
    iget-object v0, p0, Lmodule/canbus/yl;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 535
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 536
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 538
    :cond_0
    return-void
.end method
