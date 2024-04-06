.class public Lmodule/canbus/dy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field public final a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:B

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Ljava/lang/Runnable;

.field private p:J

.field private q:I

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 47
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 88
    iput v4, p0, Lmodule/canbus/dy;->g:I

    .line 89
    iput v5, p0, Lmodule/canbus/dy;->h:I

    .line 90
    iput v3, p0, Lmodule/canbus/dy;->i:I

    .line 91
    iput v6, p0, Lmodule/canbus/dy;->j:I

    .line 92
    iput v7, p0, Lmodule/canbus/dy;->k:I

    .line 93
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/dy;->l:I

    .line 94
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/dy;->m:I

    .line 95
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/dy;->n:I

    .line 96
    const/16 v0, 0x18

    iput v0, p0, Lmodule/canbus/dy;->a:I

    .line 100
    iget-object v0, p0, Lmodule/canbus/dy;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lmodule/canbus/dy;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 102
    iget-object v0, p0, Lmodule/canbus/dy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 103
    iget-object v0, p0, Lmodule/canbus/dy;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 104
    iget-object v0, p0, Lmodule/canbus/dy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 108
    iput v4, p0, Lmodule/canbus/dy;->b:I

    .line 109
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dy;->d:I

    .line 111
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 112
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 113
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 114
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 115
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 116
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dy;->e:[[I

    .line 337
    new-instance v0, Lmodule/canbus/dz;

    invoke-direct {v0, p0}, Lmodule/canbus/dz;-><init>(Lmodule/canbus/dy;)V

    iput-object v0, p0, Lmodule/canbus/dy;->o:Ljava/lang/Runnable;

    .line 356
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/dy;->p:J

    .line 357
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/dy;->q:I

    .line 359
    new-instance v0, Lmodule/canbus/ea;

    invoke-direct {v0, p0}, Lmodule/canbus/ea;-><init>(Lmodule/canbus/dy;)V

    iput-object v0, p0, Lmodule/canbus/dy;->r:Ljava/lang/Runnable;

    .line 372
    iput-byte v4, p0, Lmodule/canbus/dy;->f:B

    .line 373
    new-instance v0, Lmodule/canbus/eb;

    invoke-direct {v0, p0}, Lmodule/canbus/eb;-><init>(Lmodule/canbus/dy;)V

    iput-object v0, p0, Lmodule/canbus/dy;->s:Ljava/lang/Runnable;

    .line 47
    return-void

    .line 112
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 113
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 114
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 115
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 116
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 117
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 118
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 119
    :array_7
    .array-data 4
        0x8
        0x1c
    .end array-data

    .line 120
    :array_8
    .array-data 4
        0x9
        0x1b
    .end array-data

    .line 121
    :array_9
    .array-data 4
        0xa
        0x5
    .end array-data

    .line 122
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 123
    :array_b
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 124
    :array_c
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 125
    :array_d
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 126
    :array_e
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 127
    :array_f
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 128
    :array_10
    .array-data 4
        0x11
        0x20
    .end array-data

    .line 129
    :array_11
    .array-data 4
        0x12
        0x21
    .end array-data

    .line 130
    :array_12
    .array-data 4
        0x13
        -0x1
    .end array-data

    .line 131
    :array_13
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 132
    :array_14
    .array-data 4
        0x15
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/dy;)J
    .locals 2

    .prologue
    .line 356
    iget-wide v0, p0, Lmodule/canbus/dy;->p:J

    return-wide v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 478
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 477
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x6d

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dy;I)V
    .locals 0

    .prologue
    .line 357
    iput p1, p0, Lmodule/canbus/dy;->q:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dy;J)V
    .locals 1

    .prologue
    .line 356
    iput-wide p1, p0, Lmodule/canbus/dy;->p:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dy;)I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lmodule/canbus/dy;->q:I

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 370
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 369
    const/16 v4, 0xe3

    aput v4, v2, v3

    aput v1, v2, v0

    const/16 v3, -0x66

    aput v3, v2, v1

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/dy;I)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lmodule/canbus/dy;->b(I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/dy;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lmodule/canbus/dy;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 482
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 481
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/16 v7, 0x13

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 138
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 319
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 141
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 142
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 143
    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    if-ne v2, v5, :cond_1

    .line 144
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    aget-object v3, v3, v8

    new-array v4, v5, [I

    aput v5, v4, v1

    invoke-virtual {v3, v8, v4, v6, v6}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 147
    :cond_1
    sget v3, Lmodule/b/kz;->b:I

    const/16 v4, 0x35

    if-ne v3, v4, :cond_2

    .line 148
    if-ne v0, v7, :cond_2

    if-ne v2, v5, :cond_2

    .line 149
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.syu.canbus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 150
    invoke-static {}, Lutil/x;->a()V

    .line 158
    :cond_2
    :goto_1
    const/16 v3, 0x15

    if-ne v0, v3, :cond_3

    if-ne v2, v5, :cond_3

    .line 159
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    aget-object v0, v0, v7

    new-array v2, v5, [I

    aput v5, v2, v1

    invoke-virtual {v0, v7, v2, v6, v6}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 162
    :cond_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 164
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 165
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dy;->d:I

    move v0, v1

    .line 167
    :goto_2
    iget-object v3, p0, Lmodule/canbus/dy;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_6

    .line 176
    :cond_4
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_8

    .line 177
    iget-object v2, p0, Lmodule/canbus/dy;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 178
    iget-byte v2, p0, Lmodule/canbus/dy;->f:B

    if-nez v2, :cond_0

    .line 179
    iget-byte v2, p0, Lmodule/canbus/dy;->f:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/dy;->f:B

    .line 180
    iget-object v2, p0, Lmodule/canbus/dy;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 181
    iget-object v0, p0, Lmodule/canbus/dy;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 152
    :cond_5
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 168
    :cond_6
    iget v3, p0, Lmodule/canbus/dy;->d:I

    iget-object v4, p0, Lmodule/canbus/dy;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_7

    .line 170
    iget v3, p0, Lmodule/canbus/dy;->d:I

    if-eqz v3, :cond_4

    .line 171
    iput v0, p0, Lmodule/canbus/dy;->c:I

    goto :goto_3

    .line 167
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_8
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 185
    iget v0, p0, Lmodule/canbus/dy;->c:I

    iget-object v2, p0, Lmodule/canbus/dy;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    iget v0, p0, Lmodule/canbus/dy;->c:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_9

    .line 186
    iget-object v0, p0, Lmodule/canbus/dy;->e:[[I

    iget v2, p0, Lmodule/canbus/dy;->c:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 187
    iget-object v0, p0, Lmodule/canbus/dy;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 188
    iput-byte v1, p0, Lmodule/canbus/dy;->f:B

    .line 191
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dy;->c:I

    goto/16 :goto_0

    .line 199
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 201
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 203
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    :goto_4
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v1, 0x1a

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 208
    :cond_a
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 220
    :sswitch_3
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 228
    :sswitch_4
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 236
    :sswitch_5
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 243
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 245
    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 250
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 252
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 253
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 254
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 255
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 256
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 257
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 258
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 265
    :sswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 267
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 313
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 314
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_5
        0x31 -> :sswitch_6
        0x41 -> :sswitch_7
        0x42 -> :sswitch_9
        0x68 -> :sswitch_8
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
        0x76 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 393
    sparse-switch p1, :sswitch_data_0

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 395
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 396
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 397
    aput v2, p2, v1

    .line 399
    :cond_1
    aget v0, p2, v1

    invoke-direct {p0, v2, v0}, Lmodule/canbus/dy;->a(II)V

    goto :goto_0

    .line 404
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 406
    aget v0, p2, v1

    if-eqz v0, :cond_2

    .line 407
    invoke-direct {p0, v4, v1}, Lmodule/canbus/dy;->a(II)V

    goto :goto_0

    .line 409
    :cond_2
    invoke-direct {p0, v4, v2}, Lmodule/canbus/dy;->a(II)V

    goto :goto_0

    .line 415
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 416
    aget v0, p2, v1

    if-eqz v0, :cond_3

    .line 417
    aput v2, p2, v1

    .line 419
    :cond_3
    invoke-direct {p0, v3, v1}, Lmodule/canbus/dy;->a(II)V

    goto :goto_0

    .line 424
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 425
    aget v0, p2, v1

    if-eqz v0, :cond_4

    .line 426
    aput v2, p2, v1

    .line 428
    :cond_4
    const/4 v0, 0x4

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dy;->a(II)V

    goto :goto_0

    .line 433
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 434
    aget v0, p2, v1

    if-eqz v0, :cond_5

    .line 435
    aput v2, p2, v1

    .line 437
    :cond_5
    const/4 v0, 0x5

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dy;->a(II)V

    goto :goto_0

    .line 442
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 443
    aget v0, p2, v1

    if-gez v0, :cond_7

    aput v1, p2, v1

    .line 445
    :cond_6
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dy;->a(II)V

    goto :goto_0

    .line 444
    :cond_7
    aget v0, p2, v1

    if-le v0, v3, :cond_6

    aput v3, p2, v1

    goto :goto_1

    .line 450
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 451
    aget v0, p2, v1

    if-eqz v0, :cond_8

    .line 452
    aput v2, p2, v1

    .line 454
    :cond_8
    const/16 v0, 0xc

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dy;->a(II)V

    goto/16 :goto_0

    .line 459
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 460
    aget v0, p2, v1

    if-eqz v0, :cond_9

    .line 461
    aput v2, p2, v1

    .line 463
    :cond_9
    const/16 v0, 0xd

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dy;->a(II)V

    goto/16 :goto_0

    .line 468
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 469
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/dy;->c(I)V

    goto/16 :goto_0

    .line 393
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x9 -> :sswitch_6
        0xa -> :sswitch_7
        0x18 -> :sswitch_8
    .end sparse-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lmodule/canbus/dy;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 324
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dy;->r:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 325
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lmodule/canbus/dy;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 330
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dy;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 331
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 491
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 492
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 494
    :cond_0
    return-void
.end method
