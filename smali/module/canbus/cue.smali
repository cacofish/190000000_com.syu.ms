.class public Lmodule/canbus/cue;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[I

.field e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 44
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 89
    iput v4, p0, Lmodule/canbus/cue;->b:I

    .line 90
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 93
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cue;->c:[[I

    .line 358
    new-instance v0, Lmodule/canbus/cuf;

    invoke-direct {v0, p0}, Lmodule/canbus/cuf;-><init>(Lmodule/canbus/cue;)V

    iput-object v0, p0, Lmodule/canbus/cue;->f:Ljava/lang/Runnable;

    .line 373
    new-instance v0, Lmodule/canbus/cug;

    invoke-direct {v0, p0}, Lmodule/canbus/cug;-><init>(Lmodule/canbus/cue;)V

    iput-object v0, p0, Lmodule/canbus/cue;->g:Ljava/lang/Runnable;

    .line 397
    new-array v0, v3, [I

    fill-array-data v0, :array_d

    iput-object v0, p0, Lmodule/canbus/cue;->d:[I

    .line 398
    iput v4, p0, Lmodule/canbus/cue;->e:I

    .line 44
    return-void

    .line 91
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 92
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 93
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 94
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 95
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 96
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 97
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 98
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 99
    :array_8
    .array-data 4
        0x10
        0x1
    .end array-data

    .line 100
    :array_9
    .array-data 4
        0x11
        0x37
    .end array-data

    .line 101
    :array_a
    .array-data 4
        0x12
        0x9
    .end array-data

    .line 102
    :array_b
    .array-data 4
        0x13
        0x36
    .end array-data

    .line 103
    :array_c
    .array-data 4
        0x14
        0x3e
    .end array-data

    .line 397
    :array_d
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 407
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 400
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cue;->d:[I

    iget v3, p0, Lmodule/canbus/cue;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 401
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 402
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cue;->d:[I

    iget v3, p0, Lmodule/canbus/cue;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 403
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cue;->d:[I

    iget v3, p0, Lmodule/canbus/cue;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 405
    :cond_0
    iget v0, p0, Lmodule/canbus/cue;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cue;->e:I

    .line 406
    iget v0, p0, Lmodule/canbus/cue;->e:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cue;->e:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/16 v5, 0xa

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 111
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 112
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 113
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cue;->b:I

    move v0, v1

    .line 115
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cue;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 124
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cue;->b:I

    packed-switch v4, :pswitch_data_0

    .line 141
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 142
    iget-object v3, p0, Lmodule/canbus/cue;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 143
    iget-object v3, p0, Lmodule/canbus/cue;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 116
    :cond_2
    iget v4, p0, Lmodule/canbus/cue;->b:I

    iget-object v5, p0, Lmodule/canbus/cue;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 118
    iget v4, p0, Lmodule/canbus/cue;->b:I

    if-eqz v4, :cond_1

    .line 119
    iput v0, p0, Lmodule/canbus/cue;->a:I

    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 127
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 134
    :pswitch_1
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 135
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 130
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 131
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 144
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 145
    iget v0, p0, Lmodule/canbus/cue;->a:I

    iget-object v1, p0, Lmodule/canbus/cue;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cue;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 146
    iget-object v0, p0, Lmodule/canbus/cue;->c:[[I

    iget v1, p0, Lmodule/canbus/cue;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cue;->a:I

    goto :goto_0

    .line 156
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v5, :cond_7

    .line 157
    const/16 v0, 0x8

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    :goto_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v5, :cond_8

    .line 163
    const/16 v0, 0x9

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    :goto_4
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_2

    move v0, v1

    move v2, v1

    move v3, v1

    .line 198
    :goto_5
    const/16 v4, 0xb

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v3, 0xc

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v2, 0xd

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0xe

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0xf

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x10

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v0, 0x11

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0x13

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0x14

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v0, 0x15

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 215
    mul-int/lit8 v2, v0, 0xa

    add-int/lit16 v2, v2, 0x258

    .line 216
    const/16 v3, 0xff

    if-eq v0, v3, :cond_6

    if-nez v0, :cond_9

    .line 217
    :cond_6
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 159
    :cond_7
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 165
    :cond_8
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    :pswitch_3
    move v0, v1

    move v3, v1

    .line 173
    goto/16 :goto_5

    :pswitch_4
    move v0, v2

    move v3, v1

    .line 177
    goto/16 :goto_5

    :pswitch_5
    move v0, v2

    move v3, v1

    move v2, v1

    .line 180
    goto/16 :goto_5

    :pswitch_6
    move v0, v2

    move v3, v2

    move v2, v1

    .line 184
    goto/16 :goto_5

    :pswitch_7
    move v0, v1

    move v3, v2

    .line 188
    goto/16 :goto_5

    :pswitch_8
    move v0, v1

    move v3, v2

    move v2, v1

    .line 191
    goto/16 :goto_5

    :pswitch_9
    move v0, v2

    move v3, v2

    .line 195
    goto/16 :goto_5

    .line 219
    :cond_9
    invoke-static {v2}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 223
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 224
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 225
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 226
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 230
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 231
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 232
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 233
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 234
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    .line 235
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 244
    :cond_a
    :goto_6
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 245
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 246
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 247
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 249
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 250
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 251
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 252
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 236
    :cond_b
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_c

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_c

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_c

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_a

    .line 237
    :cond_c
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_a

    .line 238
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 239
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 240
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 256
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 257
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 258
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    :goto_7
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/4 v1, 0x4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 261
    :cond_d
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 272
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 275
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    .line 277
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 280
    :cond_e
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 281
    mul-int/lit8 v0, v0, 0x23

    div-int/lit16 v0, v0, 0x21c

    .line 282
    const/16 v3, 0x23

    if-le v0, v3, :cond_f

    .line 283
    const/16 v0, 0x23

    .line 285
    :cond_f
    if-ne v1, v2, :cond_10

    .line 286
    add-int/lit8 v0, v0, 0x23

    .line 301
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 288
    :cond_10
    rsub-int/lit8 v0, v0, 0x23

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x21c

    .line 292
    const/16 v3, 0x14

    if-le v0, v3, :cond_12

    .line 293
    const/16 v0, 0x14

    .line 294
    :cond_12
    if-ne v1, v2, :cond_13

    .line 295
    add-int/lit8 v0, v0, 0x14

    .line 296
    goto :goto_8

    .line 297
    :cond_13
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 305
    :sswitch_6
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 313
    :sswitch_7
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 320
    :sswitch_8
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 323
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x26 -> :sswitch_5
        0x41 -> :sswitch_6
        0x42 -> :sswitch_7
        0x55 -> :sswitch_1
        0x56 -> :sswitch_8
        0x57 -> :sswitch_9
    .end sparse-switch

    .line 124
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 170
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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

    .line 383
    packed-switch p1, :pswitch_data_0

    .line 394
    :goto_0
    return-void

    .line 385
    :pswitch_0
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cue;->b(I)V

    goto :goto_0

    .line 386
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 388
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 389
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 391
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc8

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 331
    iget-object v0, p0, Lmodule/canbus/cue;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lmodule/canbus/cue;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 333
    iget-object v0, p0, Lmodule/canbus/cue;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 334
    iget-object v0, p0, Lmodule/canbus/cue;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 335
    iget-object v0, p0, Lmodule/canbus/cue;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 336
    iget-object v0, p0, Lmodule/canbus/cue;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 337
    iget-object v0, p0, Lmodule/canbus/cue;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 338
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 339
    iget-object v0, p0, Lmodule/canbus/cue;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 341
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 342
    iget-object v0, p0, Lmodule/canbus/cue;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 343
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cue;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 344
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cue;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 345
    iget-object v0, p0, Lmodule/canbus/cue;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 351
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 352
    iget-object v0, p0, Lmodule/canbus/cue;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 353
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cue;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 354
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cue;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 355
    iget-object v0, p0, Lmodule/canbus/cue;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 356
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 418
    if-ltz p2, :cond_0

    const/16 v0, 0x22

    if-ge p2, v0, :cond_0

    .line 419
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 421
    :cond_0
    return-void
.end method
