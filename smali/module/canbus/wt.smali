.class public Lmodule/canbus/wt;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static n:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:B

.field f:Z

.field private final g:[I

.field private h:Lutil/aq;

.field private final i:I

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/wt;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 25
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/wt;->g:[I

    .line 61
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/wt;->h:Lutil/aq;

    .line 62
    iput v5, p0, Lmodule/canbus/wt;->i:I

    .line 64
    iput v4, p0, Lmodule/canbus/wt;->a:I

    .line 65
    iput v4, p0, Lmodule/canbus/wt;->c:I

    .line 66
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/wt;->d:[[I

    .line 336
    iput-byte v4, p0, Lmodule/canbus/wt;->e:B

    .line 337
    new-instance v0, Lmodule/canbus/wu;

    invoke-direct {v0, p0}, Lmodule/canbus/wu;-><init>(Lmodule/canbus/wt;)V

    iput-object v0, p0, Lmodule/canbus/wt;->j:Ljava/lang/Runnable;

    .line 362
    new-instance v0, Lmodule/canbus/wv;

    invoke-direct {v0, p0}, Lmodule/canbus/wv;-><init>(Lmodule/canbus/wt;)V

    iput-object v0, p0, Lmodule/canbus/wt;->k:Ljava/lang/Runnable;

    .line 370
    new-instance v0, Lmodule/canbus/ww;

    invoke-direct {v0, p0}, Lmodule/canbus/ww;-><init>(Lmodule/canbus/wt;)V

    iput-object v0, p0, Lmodule/canbus/wt;->l:Ljava/lang/Runnable;

    .line 378
    iput-boolean v4, p0, Lmodule/canbus/wt;->f:Z

    .line 410
    new-instance v0, Lmodule/canbus/wx;

    invoke-direct {v0, p0}, Lmodule/canbus/wx;-><init>(Lmodule/canbus/wt;)V

    iput-object v0, p0, Lmodule/canbus/wt;->m:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 25
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

    .line 67
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 68
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 69
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 70
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 71
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 72
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 73
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 74
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 75
    :array_9
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 76
    :array_a
    .array-data 4
        0x30
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/wt;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lmodule/canbus/wt;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 350
    .line 351
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 359
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 353
    goto :goto_0

    .line 354
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 355
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 450
    sput p1, Lmodule/canbus/wt;->n:I

    .line 451
    if-nez p1, :cond_2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 452
    invoke-static {v0}, Lb/u;->b([I)V

    .line 458
    :cond_0
    :goto_0
    const/16 v0, 0x3f5

    sget v1, Lmodule/canbus/wt;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    iget-object v0, p0, Lmodule/canbus/wt;->h:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/wt;->n:I

    if-eq v0, v1, :cond_1

    .line 460
    iget-object v0, p0, Lmodule/canbus/wt;->h:Lutil/aq;

    sget v1, Lmodule/canbus/wt;->n:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 462
    :cond_1
    return-void

    .line 453
    :cond_2
    if-ne p1, v2, :cond_3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 454
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 455
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 456
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 451
    nop

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x1
    .end array-data

    .line 453
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x0
    .end array-data

    .line 455
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v5, 0xff00

    const/4 v2, 0x1

    .line 82
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 84
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 85
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 86
    const/16 v4, 0x18

    if-ne v0, v4, :cond_1

    if-ne v3, v2, :cond_1

    .line 87
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.canbus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-static {}, Lutil/x;->a()V

    .line 93
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 95
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 96
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/wt;->c:I

    move v0, v1

    .line 98
    :goto_2
    iget-object v4, p0, Lmodule/canbus/wt;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 108
    :cond_2
    :goto_3
    iget v4, p0, Lmodule/canbus/wt;->c:I

    packed-switch v4, :pswitch_data_0

    .line 127
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_6

    .line 128
    iget-object v3, p0, Lmodule/canbus/wt;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 129
    iget-byte v3, p0, Lmodule/canbus/wt;->e:B

    if-nez v3, :cond_0

    .line 130
    iget-byte v3, p0, Lmodule/canbus/wt;->e:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/wt;->e:B

    .line 131
    iget-object v3, p0, Lmodule/canbus/wt;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    iget-object v0, p0, Lmodule/canbus/wt;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 99
    :cond_4
    iget v4, p0, Lmodule/canbus/wt;->c:I

    iget-object v5, p0, Lmodule/canbus/wt;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 101
    iget v4, p0, Lmodule/canbus/wt;->c:I

    if-eqz v4, :cond_2

    .line 102
    iput v0, p0, Lmodule/canbus/wt;->b:I

    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 111
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 119
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 120
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 115
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 116
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 136
    :cond_6
    iget v0, p0, Lmodule/canbus/wt;->b:I

    iget-object v3, p0, Lmodule/canbus/wt;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget v0, p0, Lmodule/canbus/wt;->b:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_7

    .line 137
    iget-object v0, p0, Lmodule/canbus/wt;->d:[[I

    iget v3, p0, Lmodule/canbus/wt;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 138
    iget-object v0, p0, Lmodule/canbus/wt;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 139
    iput-byte v1, p0, Lmodule/canbus/wt;->e:B

    .line 142
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/wt;->b:I

    goto/16 :goto_0

    .line 151
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/wt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 153
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/wt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 154
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/wt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 155
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/wt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 160
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/wt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 162
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/wt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 163
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/wt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 164
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/wt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 169
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 171
    :sswitch_4
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

    .line 174
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 175
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 213
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 214
    iput-boolean v2, p0, Lmodule/canbus/wt;->f:Z

    goto/16 :goto_0

    .line 221
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 223
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 224
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 227
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8

    move v1, v2

    .line 230
    :cond_8
    if-eqz v1, :cond_9

    .line 231
    const v3, 0xffff

    and-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 233
    :cond_9
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_c

    .line 234
    div-int/lit16 v0, v0, 0x83

    .line 235
    const/16 v2, 0x23

    if-le v0, v2, :cond_a

    const/16 v0, 0x23

    .line 236
    :cond_a
    if-eqz v1, :cond_b

    .line 237
    rsub-int/lit8 v0, v0, 0x23

    .line 251
    :goto_4
    iget-boolean v1, p0, Lmodule/canbus/wt;->f:Z

    if-nez v1, :cond_0

    .line 252
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 239
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    div-int/lit16 v0, v0, 0xe6

    .line 243
    const/16 v2, 0x14

    if-le v0, v2, :cond_d

    const/16 v0, 0x14

    .line 244
    :cond_d
    if-eqz v1, :cond_e

    .line 245
    rsub-int/lit8 v0, v0, 0x14

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 257
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 259
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_f

    .line 261
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    :goto_5
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 266
    :cond_f
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 279
    :sswitch_8
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_0

    .line 282
    :pswitch_2
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/4 v2, 0x2

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/4 v2, 0x3

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/4 v2, 0x4

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xb

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/4 v2, 0x5

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    .line 290
    and-int/lit8 v3, v2, 0x3

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/4 v3, 0x7

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v3, 0x8

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v3, 0x9

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v3, 0xa

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 297
    if-gez v2, :cond_10

    .line 302
    :goto_6
    iget-object v2, p0, Lmodule/canbus/wt;->g:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 299
    :cond_10
    if-le v2, v0, :cond_13

    move v1, v0

    .line 300
    goto :goto_6

    .line 307
    :pswitch_3
    const/16 v2, 0xc

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v2, 0xd

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v2, 0xe

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v2, 0xf

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v2, 0x10

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v2, 0x11

    add-int/lit8 v3, p2, 0x10

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x11

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    .line 315
    and-int/lit8 v3, v2, 0x3

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/4 v3, 0x7

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v3, 0x8

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v3, 0x9

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v3, 0xa

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 322
    if-gez v2, :cond_11

    .line 327
    :goto_7
    iget-object v2, p0, Lmodule/canbus/wt;->g:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 324
    :cond_11
    if-le v2, v0, :cond_12

    move v1, v0

    .line 325
    goto :goto_7

    :cond_12
    move v1, v2

    goto :goto_7

    :cond_13
    move v1, v2

    goto/16 :goto_6

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x30 -> :sswitch_8
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_7
        0x29 -> :sswitch_6
        0x33 -> :sswitch_8
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 169
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x8 -> :sswitch_5
    .end sparse-switch

    .line 279
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 432
    sparse-switch p1, :sswitch_data_0

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 434
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 435
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x70

    aput v1, v0, v2

    aput v4, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 440
    :sswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/wt;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/wt;->c(I)V

    goto :goto_0

    .line 432
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x3ed -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 381
    iget-object v0, p0, Lmodule/canbus/wt;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 382
    iget-object v0, p0, Lmodule/canbus/wt;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lmodule/canbus/wt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 384
    iget-object v0, p0, Lmodule/canbus/wt;->h:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/wt;->c(I)V

    .line 385
    iget-object v0, p0, Lmodule/canbus/wt;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 386
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 388
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 389
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 390
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 391
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 392
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 393
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 395
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lmodule/canbus/wt;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 400
    iget-object v0, p0, Lmodule/canbus/wt;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 401
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 402
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 403
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 404
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 405
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 406
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 407
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 408
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 471
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 472
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 474
    :cond_0
    return-void
.end method
