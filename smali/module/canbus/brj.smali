.class public Lmodule/canbus/brj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:B

.field g:B

.field h:B

.field i:B

.field j:B

.field k:B

.field l:B

.field m:B

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:J

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 71
    iget-object v0, p0, Lmodule/canbus/brj;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lmodule/canbus/brj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 73
    iget-object v0, p0, Lmodule/canbus/brj;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 74
    iget-object v0, p0, Lmodule/canbus/brj;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 75
    iget-object v0, p0, Lmodule/canbus/brj;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 79
    iput v4, p0, Lmodule/canbus/brj;->a:I

    .line 80
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/brj;->d:I

    .line 82
    const/16 v0, 0x12

    new-array v0, v0, [[I

    .line 83
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/brj;->e:[[I

    .line 109
    iput v4, p0, Lmodule/canbus/brj;->r:I

    .line 110
    iput v4, p0, Lmodule/canbus/brj;->s:I

    .line 311
    new-instance v0, Lmodule/canbus/brk;

    invoke-direct {v0, p0}, Lmodule/canbus/brk;-><init>(Lmodule/canbus/brj;)V

    iput-object v0, p0, Lmodule/canbus/brj;->t:Ljava/lang/Runnable;

    .line 334
    new-instance v0, Lmodule/canbus/brl;

    invoke-direct {v0, p0}, Lmodule/canbus/brl;-><init>(Lmodule/canbus/brj;)V

    iput-object v0, p0, Lmodule/canbus/brj;->u:Ljava/lang/Runnable;

    .line 351
    new-instance v0, Lmodule/canbus/brm;

    invoke-direct {v0, p0}, Lmodule/canbus/brm;-><init>(Lmodule/canbus/brj;)V

    iput-object v0, p0, Lmodule/canbus/brj;->v:Ljava/lang/Runnable;

    .line 373
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/brj;->w:J

    .line 374
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/brj;->x:I

    .line 29
    return-void

    .line 83
    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x2
        0x22
    .end array-data

    .line 85
    :array_2
    .array-data 4
        0x3
        0x23
    .end array-data

    .line 86
    :array_3
    .array-data 4
        0x8
        -0x1
    .end array-data

    .line 87
    :array_4
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 88
    :array_5
    .array-data 4
        0x18
        0x4
    .end array-data

    .line 89
    :array_6
    .array-data 4
        0x4d
        0x21
    .end array-data

    .line 90
    :array_7
    .array-data 4
        0x25
        0x41
    .end array-data

    .line 91
    :array_8
    .array-data 4
        0x26
        0x49
    .end array-data

    .line 92
    :array_9
    .array-data 4
        0x3c
        0x42
    .end array-data

    .line 93
    :array_a
    .array-data 4
        0x4e
        0x20
    .end array-data

    .line 94
    :array_b
    .array-data 4
        0x47
        0x4a
    .end array-data

    .line 95
    :array_c
    .array-data 4
        0x48
        0x4b
    .end array-data

    .line 96
    :array_d
    .array-data 4
        0x4f
        -0x1
    .end array-data

    .line 97
    :array_e
    .array-data 4
        0x50
        -0x1
    .end array-data

    .line 98
    :array_f
    .array-data 4
        0x51
        -0x1
    .end array-data

    .line 99
    :array_10
    .array-data 4
        0x52
        -0x1
    .end array-data

    .line 100
    :array_11
    .array-data 4
        0x53
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/brj;)J
    .locals 2

    .prologue
    .line 373
    iget-wide v0, p0, Lmodule/canbus/brj;->w:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/brj;I)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lmodule/canbus/brj;->b(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/brj;J)V
    .locals 1

    .prologue
    .line 373
    iput-wide p1, p0, Lmodule/canbus/brj;->w:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/brj;)I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lmodule/canbus/brj;->x:I

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 345
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 344
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

.method static synthetic b(Lmodule/canbus/brj;I)V
    .locals 0

    .prologue
    .line 374
    iput p1, p0, Lmodule/canbus/brj;->x:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/16 v5, 0x8

    const/4 v4, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 116
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->f:B

    .line 117
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->g:B

    .line 118
    iget-byte v0, p0, Lmodule/canbus/brj;->f:B

    if-ne v0, v5, :cond_1

    iget-byte v0, p0, Lmodule/canbus/brj;->g:B

    if-ne v0, v1, :cond_1

    .line 119
    iget v0, p0, Lmodule/canbus/brj;->q:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Lmodule/canbus/brj;->q:I

    .line 120
    const/16 v0, 0x39

    iget v3, p0, Lmodule/canbus/brj;->q:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 125
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 126
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/brj;->c:I

    move v0, v2

    .line 128
    :goto_2
    iget-object v4, p0, Lmodule/canbus/brj;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 137
    :cond_2
    :goto_3
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_6

    .line 138
    iget-object v3, p0, Lmodule/canbus/brj;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 139
    iget-object v3, p0, Lmodule/canbus/brj;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 119
    goto :goto_1

    .line 129
    :cond_4
    iget v4, p0, Lmodule/canbus/brj;->c:I

    iget-object v5, p0, Lmodule/canbus/brj;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    if-ne v4, v5, :cond_5

    .line 131
    iget v4, p0, Lmodule/canbus/brj;->c:I

    if-eqz v4, :cond_2

    .line 132
    iput v0, p0, Lmodule/canbus/brj;->b:I

    goto :goto_3

    .line 128
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_6
    iget v0, p0, Lmodule/canbus/brj;->b:I

    iget-object v2, p0, Lmodule/canbus/brj;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget v0, p0, Lmodule/canbus/brj;->b:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_7

    .line 142
    iget-object v0, p0, Lmodule/canbus/brj;->e:[[I

    iget v2, p0, Lmodule/canbus/brj;->b:I

    aget-object v0, v0, v2

    aget v0, v0, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 144
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/brj;->b:I

    goto :goto_0

    .line 150
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 152
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 154
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 156
    :pswitch_0
    iget v0, p0, Lmodule/canbus/brj;->r:I

    if-eq v3, v0, :cond_0

    .line 157
    iget v0, p0, Lmodule/canbus/brj;->r:I

    if-le v3, v0, :cond_a

    move v0, v2

    .line 158
    :goto_4
    iget v4, p0, Lmodule/canbus/brj;->r:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_9

    .line 162
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 171
    :cond_8
    :goto_5
    iput v3, p0, Lmodule/canbus/brj;->r:I

    goto/16 :goto_0

    .line 159
    :cond_9
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 163
    :cond_a
    iget v0, p0, Lmodule/canbus/brj;->r:I

    if-ge v3, v0, :cond_8

    move v0, v2

    .line 164
    :goto_6
    iget v4, p0, Lmodule/canbus/brj;->r:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_b

    .line 168
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_5

    .line 165
    :cond_b
    invoke-static {v5, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 178
    :pswitch_1
    iget v0, p0, Lmodule/canbus/brj;->s:I

    if-eq v3, v0, :cond_0

    .line 179
    iget v0, p0, Lmodule/canbus/brj;->s:I

    if-le v3, v0, :cond_e

    move v0, v2

    .line 180
    :goto_7
    iget v4, p0, Lmodule/canbus/brj;->s:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_d

    .line 184
    const/16 v0, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 192
    :cond_c
    :goto_8
    iput v3, p0, Lmodule/canbus/brj;->s:I

    goto/16 :goto_0

    .line 181
    :cond_d
    const/16 v4, 0x1f

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 185
    :cond_e
    iget v0, p0, Lmodule/canbus/brj;->s:I

    if-ge v3, v0, :cond_c

    move v0, v2

    .line 186
    :goto_9
    iget v4, p0, Lmodule/canbus/brj;->s:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_f

    .line 190
    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 187
    :cond_f
    const/16 v4, 0x1e

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 200
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->f:B

    .line 201
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->g:B

    .line 202
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->h:B

    .line 203
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->i:B

    .line 204
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->j:B

    .line 205
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->k:B

    .line 206
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->l:B

    .line 207
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->m:B

    .line 208
    const/16 v0, 0xb

    iget-byte v3, p0, Lmodule/canbus/brj;->f:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0x16

    iget-byte v3, p0, Lmodule/canbus/brj;->f:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0xc

    iget-byte v3, p0, Lmodule/canbus/brj;->g:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v0, 0xd

    iget-byte v3, p0, Lmodule/canbus/brj;->g:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v0, 0x17

    iget-byte v3, p0, Lmodule/canbus/brj;->g:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xf

    iget-byte v3, p0, Lmodule/canbus/brj;->h:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0xe

    iget-byte v3, p0, Lmodule/canbus/brj;->h:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    iput v2, p0, Lmodule/canbus/brj;->n:I

    iput v2, p0, Lmodule/canbus/brj;->o:I

    iput v2, p0, Lmodule/canbus/brj;->p:I

    .line 216
    iget-byte v0, p0, Lmodule/canbus/brj;->j:B

    and-int/lit8 v0, v0, 0xf

    sparse-switch v0, :sswitch_data_1

    .line 234
    :goto_a
    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/brj;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x11

    iget v1, p0, Lmodule/canbus/brj;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/brj;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/brj;->j:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x14

    iget-byte v1, p0, Lmodule/canbus/brj;->k:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    iget-byte v0, p0, Lmodule/canbus/brj;->l:B

    and-int/lit16 v0, v0, 0xff

    .line 241
    iget-byte v1, p0, Lmodule/canbus/brj;->l:B

    if-ne v1, v4, :cond_10

    .line 242
    const/16 v0, 0x15

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    :goto_b
    iget-byte v0, p0, Lmodule/canbus/brj;->m:B

    and-int/lit16 v0, v0, 0xff

    .line 250
    iget-byte v1, p0, Lmodule/canbus/brj;->m:B

    if-ne v1, v4, :cond_12

    .line 251
    const/16 v0, 0x18

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    :goto_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 260
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    .line 261
    div-int/lit8 v0, v0, 0x2

    .line 262
    const/16 v1, 0x190

    if-lt v0, v1, :cond_14

    const/16 v1, 0x4e2

    if-gt v0, v1, :cond_14

    .line 264
    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 271
    :goto_d
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 272
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 218
    :sswitch_3
    iput v1, p0, Lmodule/canbus/brj;->p:I

    goto :goto_a

    .line 221
    :sswitch_4
    iput v1, p0, Lmodule/canbus/brj;->p:I

    .line 222
    iput v1, p0, Lmodule/canbus/brj;->o:I

    goto :goto_a

    .line 225
    :sswitch_5
    iput v1, p0, Lmodule/canbus/brj;->o:I

    goto :goto_a

    .line 228
    :sswitch_6
    iput v1, p0, Lmodule/canbus/brj;->n:I

    .line 229
    iput v1, p0, Lmodule/canbus/brj;->p:I

    goto :goto_a

    .line 243
    :cond_10
    iget-byte v1, p0, Lmodule/canbus/brj;->l:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 244
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 246
    :cond_11
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 252
    :cond_12
    iget-byte v1, p0, Lmodule/canbus/brj;->m:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    .line 253
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 255
    :cond_13
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 268
    :cond_14
    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_d

    .line 278
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->f:B

    .line 279
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->g:B

    .line 280
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->h:B

    .line 281
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->i:B

    .line 282
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->j:B

    .line 283
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->k:B

    .line 284
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->l:B

    .line 285
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->m:B

    .line 286
    const/16 v0, 0x33

    iget-byte v1, p0, Lmodule/canbus/brj;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/brj;->h:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x35

    iget-byte v1, p0, Lmodule/canbus/brj;->f:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/brj;->i:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x36

    iget-byte v1, p0, Lmodule/canbus/brj;->j:B

    iget-byte v2, p0, Lmodule/canbus/brj;->k:B

    invoke-static {v1, v2}, Lutil/bb;->a(BB)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x38

    iget-byte v1, p0, Lmodule/canbus/brj;->l:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x37

    iget-byte v1, p0, Lmodule/canbus/brj;->m:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 294
    :sswitch_8
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 299
    :sswitch_9
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->h:B

    .line 300
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/brj;->i:B

    .line 301
    const/16 v0, 0x3d

    iget-byte v1, p0, Lmodule/canbus/brj;->h:B

    iget-byte v2, p0, Lmodule/canbus/brj;->i:B

    invoke-static {v1, v2}, Lutil/bb;->a(BB)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 304
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x7a -> :sswitch_7
        -0x10 -> :sswitch_a
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x31 -> :sswitch_2
        0x32 -> :sswitch_8
        0x34 -> :sswitch_9
    .end sparse-switch

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 216
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0xc -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 321
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brj;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 322
    iget-object v0, p0, Lmodule/canbus/brj;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 323
    invoke-static {v0}, Lb/u;->b([I)V

    .line 324
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 325
    return-void

    .line 322
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x9
        0x4
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 329
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brj;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 330
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 332
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
    .locals 1

    .prologue
    .line 416
    if-ltz p2, :cond_0

    const/16 v0, 0x3e

    if-ge p2, v0, :cond_0

    .line 417
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 419
    :cond_0
    return-void
.end method
