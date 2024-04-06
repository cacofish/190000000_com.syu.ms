.class public Lmodule/canbus/cjj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:B

.field h:Ljava/lang/Runnable;

.field i:B

.field private j:Ljava/lang/Runnable;

.field private k:J

.field private l:I

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 124
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cjj;->b:I

    .line 125
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 126
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 127
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 129
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 131
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cjj;->c:[[I

    .line 138
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cjj;->e:I

    .line 139
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 140
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 141
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    .line 142
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    .line 143
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    .line 145
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cjj;->f:[[I

    .line 513
    new-instance v0, Lmodule/canbus/cjk;

    invoke-direct {v0, p0}, Lmodule/canbus/cjk;-><init>(Lmodule/canbus/cjj;)V

    iput-object v0, p0, Lmodule/canbus/cjj;->j:Ljava/lang/Runnable;

    .line 533
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/cjj;->k:J

    .line 534
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cjj;->l:I

    .line 624
    iput-byte v6, p0, Lmodule/canbus/cjj;->g:B

    .line 625
    new-instance v0, Lmodule/canbus/cjl;

    invoke-direct {v0, p0}, Lmodule/canbus/cjl;-><init>(Lmodule/canbus/cjj;)V

    iput-object v0, p0, Lmodule/canbus/cjj;->h:Ljava/lang/Runnable;

    .line 634
    new-instance v0, Lmodule/canbus/cjm;

    invoke-direct {v0, p0}, Lmodule/canbus/cjm;-><init>(Lmodule/canbus/cjj;)V

    iput-object v0, p0, Lmodule/canbus/cjj;->m:Ljava/lang/Runnable;

    .line 715
    iput-byte v4, p0, Lmodule/canbus/cjj;->i:B

    .line 716
    new-instance v0, Lmodule/canbus/cjn;

    invoke-direct {v0, p0}, Lmodule/canbus/cjn;-><init>(Lmodule/canbus/cjj;)V

    iput-object v0, p0, Lmodule/canbus/cjj;->n:Ljava/lang/Runnable;

    .line 34
    return-void

    .line 126
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 127
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 128
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 129
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 130
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 131
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 132
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 133
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 134
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 135
    :array_9
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 141
    :array_a
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 142
    :array_b
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 143
    :array_c
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 144
    :array_d
    .array-data 4
        0x8
        0x35
    .end array-data

    .line 145
    :array_e
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 146
    :array_f
    .array-data 4
        0xa
        0x1d
    .end array-data

    .line 147
    :array_10
    .array-data 4
        0x12
        0x3a
    .end array-data

    .line 148
    :array_11
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 149
    :array_12
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 150
    :array_13
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 151
    :array_14
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 152
    :array_15
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 153
    :array_16
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 154
    :array_17
    .array-data 4
        0x2f
        0x9
    .end array-data

    .line 155
    :array_18
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 156
    :array_19
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 157
    :array_1a
    .array-data 4
        0x34
        0x12
    .end array-data

    .line 158
    :array_1b
    .array-data 4
        0x35
        0x1a
    .end array-data

    .line 159
    :array_1c
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 160
    :array_1d
    .array-data 4
        0x3b
        0x2
    .end array-data

    .line 161
    :array_1e
    .array-data 4
        0x45
        0x7
    .end array-data

    .line 162
    :array_1f
    .array-data 4
        0x46
        0x8
    .end array-data

    .line 163
    :array_20
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 164
    :array_21
    .array-data 4
        0x61
        0x3e
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cjj;)J
    .locals 2

    .prologue
    .line 533
    iget-wide v0, p0, Lmodule/canbus/cjj;->k:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/cjj;I)V
    .locals 0

    .prologue
    .line 534
    iput p1, p0, Lmodule/canbus/cjj;->l:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cjj;J)V
    .locals 1

    .prologue
    .line 533
    iput-wide p1, p0, Lmodule/canbus/cjj;->k:J

    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 497
    packed-switch p0, :pswitch_data_0

    .line 507
    const/16 v0, 0xf

    .line 510
    :goto_0
    return v0

    .line 499
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 501
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 502
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 503
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 504
    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 505
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/cjj;)I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lmodule/canbus/cjj;->l:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/cjj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lmodule/canbus/cjj;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/cjj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lmodule/canbus/cjj;->n:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x3d

    const/4 v7, 0x7

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 170
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 172
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 173
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 174
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cjj;->b:I

    move v0, v1

    .line 176
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cjj;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 185
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cjj;->b:I

    if-eqz v3, :cond_5

    .line 186
    iget-object v3, p0, Lmodule/canbus/cjj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 187
    iget-byte v3, p0, Lmodule/canbus/cjj;->i:B

    if-nez v3, :cond_2

    .line 188
    iget-byte v3, p0, Lmodule/canbus/cjj;->i:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/cjj;->i:B

    .line 189
    iget-object v3, p0, Lmodule/canbus/cjj;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 190
    iget-object v0, p0, Lmodule/canbus/cjj;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 204
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 205
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 206
    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 208
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 209
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_7

    .line 210
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 221
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 177
    :cond_3
    iget v3, p0, Lmodule/canbus/cjj;->b:I

    iget-object v4, p0, Lmodule/canbus/cjj;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 179
    iget v3, p0, Lmodule/canbus/cjj;->b:I

    if-eqz v3, :cond_1

    .line 180
    iput v0, p0, Lmodule/canbus/cjj;->a:I

    goto :goto_2

    .line 176
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_5
    iget v0, p0, Lmodule/canbus/cjj;->a:I

    iget-object v3, p0, Lmodule/canbus/cjj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/cjj;->a:I

    if-eq v0, v6, :cond_6

    .line 196
    iget-object v0, p0, Lmodule/canbus/cjj;->c:[[I

    iget v3, p0, Lmodule/canbus/cjj;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 197
    iget-object v0, p0, Lmodule/canbus/cjj;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 198
    iput-byte v1, p0, Lmodule/canbus/cjj;->i:B

    .line 201
    :cond_6
    iput v6, p0, Lmodule/canbus/cjj;->a:I

    goto :goto_3

    .line 212
    :cond_7
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_9

    .line 216
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 225
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 226
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 227
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    :goto_5
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 230
    :cond_a
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 239
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cjj;->e:I

    .line 240
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    move v0, v1

    .line 242
    :goto_6
    iget-object v4, p0, Lmodule/canbus/cjj;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_c

    .line 252
    :cond_b
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_e

    .line 253
    iget-object v3, p0, Lmodule/canbus/cjj;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 254
    iget-object v3, p0, Lmodule/canbus/cjj;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 243
    :cond_c
    iget v4, p0, Lmodule/canbus/cjj;->e:I

    iget-object v5, p0, Lmodule/canbus/cjj;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_d

    .line 245
    iget v4, p0, Lmodule/canbus/cjj;->e:I

    if-eqz v4, :cond_b

    .line 246
    iput v0, p0, Lmodule/canbus/cjj;->d:I

    goto :goto_7

    .line 242
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 255
    :cond_e
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 256
    iget v0, p0, Lmodule/canbus/cjj;->d:I

    iget-object v1, p0, Lmodule/canbus/cjj;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/cjj;->d:I

    if-eq v0, v6, :cond_f

    .line 257
    iget-object v0, p0, Lmodule/canbus/cjj;->f:[[I

    iget v1, p0, Lmodule/canbus/cjj;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 259
    :cond_f
    iput v6, p0, Lmodule/canbus/cjj;->d:I

    goto/16 :goto_0

    .line 264
    :sswitch_3
    const/16 v0, 0x29

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0x2a

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0x2b

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x2c

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x2d

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x2e

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v0, 0x2f

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v0, 0x30

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v0, 0x31

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v0, 0x33

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v0, 0x32

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v0, 0x35

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0x34

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v3, v1

    move v4, v1

    .line 309
    :goto_8
    const/16 v5, 0x38

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v5, 0x37

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v5, 0x36

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    packed-switch v5, :pswitch_data_1

    :pswitch_1
    move v2, v0

    .line 341
    :goto_9
    :pswitch_2
    const/16 v0, 0x3b

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x3a

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x39

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x3c

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_10

    .line 348
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 352
    :goto_a
    const/16 v2, 0xfe

    if-ne v0, v2, :cond_11

    .line 353
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    :goto_b
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_13

    .line 361
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 365
    :goto_c
    const/16 v2, 0xfe

    if-ne v0, v2, :cond_14

    .line 366
    const/16 v0, 0x3e

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    :goto_d
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 374
    if-nez v0, :cond_16

    .line 375
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v2

    move v3, v1

    move v4, v1

    .line 284
    goto :goto_8

    :pswitch_4
    move v0, v2

    move v3, v2

    move v4, v1

    .line 288
    goto :goto_8

    :pswitch_5
    move v0, v1

    move v3, v2

    move v4, v1

    .line 291
    goto :goto_8

    :pswitch_6
    move v0, v1

    move v3, v1

    move v4, v2

    .line 294
    goto :goto_8

    :pswitch_7
    move v0, v2

    move v3, v1

    move v4, v2

    .line 298
    goto :goto_8

    :pswitch_8
    move v0, v1

    move v3, v2

    move v4, v2

    .line 302
    goto :goto_8

    :pswitch_9
    move v0, v2

    move v3, v2

    move v4, v2

    .line 306
    goto/16 :goto_8

    :pswitch_a
    move v3, v2

    .line 319
    goto :goto_9

    :pswitch_b
    move v3, v2

    move v2, v0

    .line 322
    goto :goto_9

    :pswitch_c
    move v4, v2

    move v2, v0

    .line 325
    goto :goto_9

    :pswitch_d
    move v4, v2

    .line 329
    goto :goto_9

    :pswitch_e
    move v3, v2

    move v4, v2

    move v2, v0

    .line 333
    goto :goto_9

    :pswitch_f
    move v3, v2

    move v4, v2

    .line 337
    goto :goto_9

    .line 350
    :cond_10
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_a

    .line 354
    :cond_11
    if-ne v0, v6, :cond_12

    .line 355
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 357
    :cond_12
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 363
    :cond_13
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 367
    :cond_14
    if-ne v0, v6, :cond_15

    .line 368
    const/16 v0, 0x3e

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 370
    :cond_15
    const/16 v2, 0x3e

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 377
    :cond_16
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 378
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 383
    :sswitch_4
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 389
    :sswitch_5
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 396
    :sswitch_6
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 403
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 404
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 405
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 406
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 408
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 409
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 410
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 411
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 412
    if-lt v0, v7, :cond_18

    if-lt v3, v7, :cond_18

    if-lt v4, v7, :cond_18

    if-lt v5, v7, :cond_18

    .line 413
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 422
    :cond_17
    :goto_e
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 423
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 424
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 425
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 426
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 427
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 428
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 429
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 414
    :cond_18
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_19

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_19

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_19

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_17

    .line 415
    :cond_19
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_17

    .line 416
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 417
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 418
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_e

    .line 433
    :sswitch_8
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 439
    :sswitch_9
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x0

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 446
    :sswitch_a
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 468
    :sswitch_b
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 486
    :sswitch_c
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 489
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x6c -> :sswitch_c
        -0x3f -> :sswitch_9
        -0x10 -> :sswitch_d
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
        0x21 -> :sswitch_2
        0x31 -> :sswitch_3
        0x41 -> :sswitch_7
        0x48 -> :sswitch_8
        0x76 -> :sswitch_a
        0x79 -> :sswitch_b
    .end sparse-switch

    .line 281
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 733
    packed-switch p1, :pswitch_data_0

    .line 747
    :goto_0
    return-void

    .line 733
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 735
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x7b

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 736
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 738
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0xca

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 739
    :pswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 741
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, 0x1b

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 742
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 744
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x9a

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 733
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 537
    iget-object v0, p0, Lmodule/canbus/cjj;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 538
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 540
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 609
    :goto_0
    return-void

    .line 543
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 545
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 546
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 547
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 552
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 554
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 555
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 556
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 559
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 561
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 562
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 563
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 568
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 570
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 571
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 572
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 575
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 577
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 578
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 579
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 581
    sget-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 582
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 583
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 584
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 585
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 586
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 587
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 588
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 594
    :sswitch_5
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 596
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 597
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 598
    iget-object v0, p0, Lmodule/canbus/cjj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 599
    sget-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 600
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 601
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 602
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 603
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 604
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 605
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 606
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 540
    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x38 -> :sswitch_1
        0x39 -> :sswitch_2
        0x3c -> :sswitch_4
        0x3d -> :sswitch_5
        0x49 -> :sswitch_5
        0x4a -> :sswitch_5
        0x54 -> :sswitch_5
        0x64 -> :sswitch_1
        0x65 -> :sswitch_3
        0x68 -> :sswitch_1
        0x79 -> :sswitch_3
        0x7a -> :sswitch_0
        0x7b -> :sswitch_3
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lmodule/canbus/cjj;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 614
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 615
    iget-object v0, p0, Lmodule/canbus/cjj;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 616
    sget-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 617
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 618
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 619
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 620
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 621
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 756
    if-ltz p2, :cond_0

    const/16 v0, 0x47

    if-ge p2, v0, :cond_0

    .line 757
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 759
    :cond_0
    return-void
.end method
