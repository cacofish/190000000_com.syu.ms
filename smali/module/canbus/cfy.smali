.class public Lmodule/canbus/cfy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Ljava/lang/Runnable;

.field o:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 94
    iput v4, p0, Lmodule/canbus/cfy;->b:I

    .line 96
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 97
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 99
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    const/16 v1, 0x8

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 107
    new-array v2, v3, [I

    const/16 v3, 0x87

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cfy;->c:[[I

    .line 110
    iput v5, p0, Lmodule/canbus/cfy;->d:I

    .line 111
    iput v4, p0, Lmodule/canbus/cfy;->e:I

    .line 112
    iput v4, p0, Lmodule/canbus/cfy;->f:I

    .line 113
    iput v4, p0, Lmodule/canbus/cfy;->g:I

    .line 114
    iput v4, p0, Lmodule/canbus/cfy;->h:I

    .line 115
    iput v4, p0, Lmodule/canbus/cfy;->i:I

    .line 116
    iput v4, p0, Lmodule/canbus/cfy;->j:I

    .line 117
    iput v4, p0, Lmodule/canbus/cfy;->k:I

    .line 118
    iput v4, p0, Lmodule/canbus/cfy;->l:I

    .line 423
    iput v4, p0, Lmodule/canbus/cfy;->m:I

    .line 424
    new-instance v0, Lmodule/canbus/cfz;

    invoke-direct {v0, p0}, Lmodule/canbus/cfz;-><init>(Lmodule/canbus/cfy;)V

    iput-object v0, p0, Lmodule/canbus/cfy;->p:Ljava/lang/Runnable;

    .line 464
    new-instance v0, Lmodule/canbus/cga;

    invoke-direct {v0, p0}, Lmodule/canbus/cga;-><init>(Lmodule/canbus/cfy;)V

    iput-object v0, p0, Lmodule/canbus/cfy;->n:Ljava/lang/Runnable;

    .line 471
    new-instance v0, Lmodule/canbus/cgb;

    invoke-direct {v0, p0}, Lmodule/canbus/cgb;-><init>(Lmodule/canbus/cfy;)V

    iput-object v0, p0, Lmodule/canbus/cfy;->q:Ljava/lang/Runnable;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cfy;->o:I

    .line 16
    return-void

    .line 97
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 98
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 99
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 100
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 101
    :array_4
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 102
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 103
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 104
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 105
    :array_8
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 106
    :array_9
    .array-data 4
        0x16
        0x1d
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cfy;)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Lmodule/canbus/cfy;->f()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cfy;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lmodule/canbus/cfy;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 493
    iget v0, p0, Lmodule/canbus/cfy;->o:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cfy;->o:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 494
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/4 v0, 0x1

    const/16 v2, 0x33

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    iget v0, p0, Lmodule/canbus/cfy;->o:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 495
    return-void

    .line 494
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    .line 432
    .line 433
    iget v0, p0, Lmodule/canbus/cfy;->d:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lmodule/canbus/cfy;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lmodule/canbus/cfy;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lmodule/canbus/cfy;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lmodule/canbus/cfy;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lmodule/canbus/cfy;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lmodule/canbus/cfy;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lmodule/canbus/cfy;->k:I

    add-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xff

    const/16 v1, 0xd

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 434
    const/16 v3, 0x12

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x2e

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    aput v5, v1, v4

    const/4 v2, 0x4

    iget v3, p0, Lmodule/canbus/cfy;->d:I

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lmodule/canbus/cfy;->e:I

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lmodule/canbus/cfy;->f:I

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lmodule/canbus/cfy;->g:I

    aput v3, v1, v2

    iget v2, p0, Lmodule/canbus/cfy;->h:I

    aput v2, v1, v5

    const/16 v2, 0x9

    iget v3, p0, Lmodule/canbus/cfy;->i:I

    aput v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lmodule/canbus/cfy;->j:I

    aput v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lmodule/canbus/cfy;->k:I

    aput v3, v1, v2

    const/16 v2, 0xc

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 435
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v0, 0x23

    const/16 v2, 0x14

    const/4 v1, 0x0

    const v5, 0xff00

    const/4 v3, 0x1

    .line 122
    aget-byte v4, p1, p2

    sparse-switch v4, :sswitch_data_0

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 124
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 125
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 126
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cfy;->b:I

    move v0, v1

    .line 128
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cfy;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 137
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 138
    iget-object v2, p0, Lmodule/canbus/cfy;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 139
    iget-object v2, p0, Lmodule/canbus/cfy;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 129
    :cond_2
    iget v4, p0, Lmodule/canbus/cfy;->b:I

    iget-object v5, p0, Lmodule/canbus/cfy;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 131
    iget v4, p0, Lmodule/canbus/cfy;->b:I

    if-eqz v4, :cond_1

    .line 132
    iput v0, p0, Lmodule/canbus/cfy;->a:I

    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_4
    iget v0, p0, Lmodule/canbus/cfy;->a:I

    iget-object v1, p0, Lmodule/canbus/cfy;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cfy;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 142
    iget-object v0, p0, Lmodule/canbus/cfy;->c:[[I

    iget v1, p0, Lmodule/canbus/cfy;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 144
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cfy;->a:I

    goto :goto_0

    .line 150
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 151
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_6

    .line 152
    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    :goto_3
    const/4 v2, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/4 v2, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/4 v2, 0x5

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    .line 163
    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    .line 164
    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    .line 165
    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    .line 166
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 167
    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    shl-int/lit8 v4, v5, 0x2

    or-int/2addr v2, v4

    shl-int/lit8 v4, v6, 0x3

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/cfy;->j:I

    .line 168
    iget v0, p0, Lmodule/canbus/cfy;->m:I

    const/16 v2, 0x85

    if-ne v0, v2, :cond_0

    .line 170
    iget v0, p0, Lmodule/canbus/cfy;->l:I

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v0, v2, :cond_0

    .line 171
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cfy;->l:I

    .line 172
    iget v0, p0, Lmodule/canbus/cfy;->l:I

    if-ne v0, v3, :cond_7

    .line 173
    invoke-static {v3}, Lmodule/canbus/dhf;->f(I)V

    .line 174
    iget v0, p0, Lmodule/canbus/cfy;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmodule/canbus/cfy;->d:I

    goto/16 :goto_0

    .line 155
    :cond_6
    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 177
    :cond_7
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    .line 178
    iget v0, p0, Lmodule/canbus/cfy;->d:I

    and-int/lit16 v0, v0, 0xef

    iput v0, p0, Lmodule/canbus/cfy;->d:I

    goto/16 :goto_0

    .line 185
    :sswitch_2
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 186
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 187
    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    .line 189
    const v4, 0x8000

    and-int/2addr v4, v1

    const v5, 0x8000

    if-ne v4, v5, :cond_a

    .line 190
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v3, :cond_8

    .line 191
    const/high16 v2, 0x10000

    sub-int v1, v2, v1

    div-int/lit16 v1, v1, 0xa2

    .line 192
    if-le v1, v0, :cond_f

    .line 195
    :goto_4
    rsub-int/lit8 v0, v0, 0x23

    .line 220
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 221
    mul-int/lit16 v0, v0, 0x80

    div-int/lit8 v0, v0, 0x14

    iput v0, p0, Lmodule/canbus/cfy;->g:I

    .line 222
    iget v0, p0, Lmodule/canbus/cfy;->g:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 223
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cfy;->g:I

    goto/16 :goto_0

    .line 197
    :cond_8
    const/high16 v0, 0x10000

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x11c

    .line 198
    if-le v0, v2, :cond_9

    move v0, v2

    .line 200
    :cond_9
    rsub-int/lit8 v0, v0, 0x14

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v3, :cond_b

    .line 204
    div-int/lit16 v1, v1, 0xa2

    .line 205
    if-le v1, v0, :cond_e

    .line 208
    :goto_6
    add-int/lit8 v0, v0, 0x23

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    div-int/lit16 v0, v1, 0x11c

    .line 212
    if-le v0, v2, :cond_d

    .line 215
    :goto_7
    add-int/lit8 v0, v2, 0x14

    goto :goto_5

    .line 228
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 233
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 234
    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmodule/canbus/cfy;->e:I

    goto/16 :goto_0

    .line 237
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 238
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 239
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 240
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 242
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->Z(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 243
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->Z(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 244
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/a/y;->Z(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    .line 245
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/canbus/a/y;->Z(I)I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    .line 246
    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x6

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cfy;->i:I

    goto/16 :goto_0

    .line 250
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 251
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 252
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 253
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 254
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->Z(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 255
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->Z(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 256
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/a/y;->Z(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    .line 257
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/canbus/a/y;->Z(I)I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    .line 258
    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x6

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cfy;->h:I

    goto/16 :goto_0

    .line 262
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 263
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 264
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 265
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 266
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 267
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 268
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 269
    sparse-switch v0, :sswitch_data_1

    .line 277
    const/16 v8, 0x8

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    :goto_8
    sparse-switch v4, :sswitch_data_2

    .line 289
    const/16 v0, 0x9

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    :goto_9
    const/16 v0, 0xa

    shr-int/lit8 v4, v5, 0x0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v3, v1

    move v0, v1

    .line 320
    :goto_a
    const/16 v4, 0xb

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0xc

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0xe

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0xf

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x10

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x11

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x12

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x13

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x15

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x16

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x17

    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 271
    :sswitch_8
    const/16 v0, 0x8

    const/4 v8, -0x2

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 274
    :sswitch_9
    const/16 v0, 0x8

    const/4 v8, -0x3

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 283
    :sswitch_a
    const/16 v0, 0x9

    const/4 v4, -0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 286
    :sswitch_b
    const/16 v0, 0x9

    const/4 v4, -0x3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    :pswitch_0
    move v0, v1

    .line 300
    goto/16 :goto_a

    :pswitch_1
    move v0, v1

    move v1, v3

    .line 304
    goto/16 :goto_a

    :pswitch_2
    move v0, v1

    move v9, v1

    move v1, v3

    move v3, v9

    .line 307
    goto/16 :goto_a

    :pswitch_3
    move v0, v3

    move v9, v1

    move v1, v3

    move v3, v9

    .line 311
    goto/16 :goto_a

    :pswitch_4
    move v3, v1

    move v0, v1

    .line 313
    goto/16 :goto_a

    :pswitch_5
    move v0, v3

    move v3, v1

    .line 316
    goto/16 :goto_a

    .line 340
    :sswitch_c
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 345
    :sswitch_d
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 349
    :sswitch_e
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 355
    :sswitch_f
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 361
    :sswitch_10
    const/16 v1, 0x22

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 371
    :sswitch_11
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 383
    :sswitch_12
    iget v0, p0, Lmodule/canbus/cfy;->m:I

    const/16 v2, 0x33

    if-ne v0, v2, :cond_0

    .line 386
    const/16 v0, 0x3f5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 388
    if-eqz v0, :cond_c

    .line 389
    invoke-static {v3}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 391
    :cond_c
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 396
    :sswitch_13
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 404
    :sswitch_14
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 413
    :sswitch_15
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_d
    move v2, v0

    goto/16 :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_6

    :cond_f
    move v0, v1

    goto/16 :goto_4

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x1d -> :sswitch_6
        0x1e -> :sswitch_5
        0x20 -> :sswitch_0
        0x29 -> :sswitch_2
        0x30 -> :sswitch_3
        0x52 -> :sswitch_4
        0x55 -> :sswitch_7
        0x68 -> :sswitch_c
        0x6a -> :sswitch_d
        0x6b -> :sswitch_e
        0x6c -> :sswitch_f
        0x6d -> :sswitch_10
        0x6e -> :sswitch_11
        0x6f -> :sswitch_12
        0x70 -> :sswitch_13
        0x71 -> :sswitch_14
        0x72 -> :sswitch_15
    .end sparse-switch

    .line 269
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 281
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_a
        0x50 -> :sswitch_b
    .end sparse-switch

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 499
    sparse-switch p1, :sswitch_data_0

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 501
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v1, [I

    .line 502
    const/16 v1, 0xe3

    aput v1, v0, v2

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 507
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 508
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cfy;->b(I)V

    goto :goto_0

    .line 512
    :sswitch_2
    new-array v0, v1, [I

    .line 513
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x39

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 516
    :sswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 517
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 499
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x3eb -> :sswitch_3
        0x3ed -> :sswitch_2
    .end sparse-switch

    .line 516
    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 439
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cfy;->m:I

    .line 440
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfy;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 441
    iget v0, p0, Lmodule/canbus/cfy;->m:I

    const/16 v1, 0x85

    if-ne v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lmodule/canbus/cfy;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cfy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lmodule/canbus/cfy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 446
    iget-object v0, p0, Lmodule/canbus/cfy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 447
    iget-object v0, p0, Lmodule/canbus/cfy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 448
    iget-object v0, p0, Lmodule/canbus/cfy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 449
    iget-object v0, p0, Lmodule/canbus/cfy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 450
    iget-object v0, p0, Lmodule/canbus/cfy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 451
    iget-object v0, p0, Lmodule/canbus/cfy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 452
    iget-object v0, p0, Lmodule/canbus/cfy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 453
    iget-object v0, p0, Lmodule/canbus/cfy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 454
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 458
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfy;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 460
    iget v0, p0, Lmodule/canbus/cfy;->m:I

    const/16 v1, 0x85

    if-ne v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lmodule/canbus/cfy;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 462
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 530
    if-ltz p2, :cond_0

    const/16 v0, 0x42

    if-ge p2, v0, :cond_0

    .line 531
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 533
    :cond_0
    return-void
.end method
