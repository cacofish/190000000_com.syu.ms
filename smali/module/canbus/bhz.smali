.class public Lmodule/canbus/bhz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:B

.field i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput v0, Lmodule/canbus/bhz;->a:I

    .line 65
    sput v0, Lmodule/canbus/bhz;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 68
    iput v4, p0, Lmodule/canbus/bhz;->d:I

    .line 69
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bhz;->e:[[I

    .line 80
    iput v4, p0, Lmodule/canbus/bhz;->f:I

    .line 234
    iput v4, p0, Lmodule/canbus/bhz;->g:I

    .line 262
    iput-byte v5, p0, Lmodule/canbus/bhz;->h:B

    .line 263
    new-instance v0, Lmodule/canbus/bia;

    invoke-direct {v0, p0}, Lmodule/canbus/bia;-><init>(Lmodule/canbus/bhz;)V

    iput-object v0, p0, Lmodule/canbus/bhz;->i:Ljava/lang/Runnable;

    .line 271
    new-instance v0, Lmodule/canbus/bib;

    invoke-direct {v0, p0}, Lmodule/canbus/bib;-><init>(Lmodule/canbus/bhz;)V

    iput-object v0, p0, Lmodule/canbus/bhz;->j:Ljava/lang/Runnable;

    .line 285
    new-instance v0, Lmodule/canbus/bic;

    invoke-direct {v0, p0}, Lmodule/canbus/bic;-><init>(Lmodule/canbus/bhz;)V

    iput-object v0, p0, Lmodule/canbus/bhz;->k:Ljava/lang/Runnable;

    .line 304
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bhz;->l:J

    .line 33
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 72
    :array_2
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 73
    :array_3
    .array-data 4
        0x4
        0x6
    .end array-data

    .line 74
    :array_4
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 75
    :array_5
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 76
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 77
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bhz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lmodule/canbus/bhz;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/bhz;J)V
    .locals 1

    .prologue
    .line 304
    iput-wide p1, p0, Lmodule/canbus/bhz;->l:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bhz;)J
    .locals 2

    .prologue
    .line 304
    iget-wide v0, p0, Lmodule/canbus/bhz;->l:J

    return-wide v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v3, 0x14

    const/16 v5, 0xb

    const/16 v4, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 84
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 86
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v1, p1, v0

    .line 87
    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    .line 88
    add-int/lit8 v0, p2, 0x6

    aget-byte v4, p1, v0

    .line 89
    add-int/lit8 v0, p2, 0x7

    aget-byte v5, p1, v0

    .line 90
    add-int/lit8 v0, p2, 0x8

    aget-byte v6, p1, v0

    .line 91
    add-int/lit8 v0, p2, 0x9

    aget-byte v7, p1, v0

    .line 93
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v8, p2, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v0, v8

    .line 96
    iget v8, p0, Lmodule/canbus/bhz;->f:I

    if-nez v8, :cond_2

    .line 97
    const v8, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_1

    .line 98
    const/high16 v8, 0x10000

    sub-int v0, v8, v0

    .line 99
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x3e8

    .line 113
    :goto_1
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    .line 116
    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/4 v0, 0x2

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/4 v0, 0x3

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v7, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 102
    :cond_1
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const v8, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_3

    .line 105
    const/high16 v8, 0x10000

    sub-int v0, v8, v0

    .line 106
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 110
    :goto_2
    const/high16 v8, 0x10000000

    or-int/2addr v0, v8

    and-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 109
    :cond_3
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    .line 122
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 123
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 124
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 125
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 126
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 128
    iput v3, p0, Lmodule/canbus/bhz;->f:I

    .line 129
    const/4 v5, 0x4

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/4 v0, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v0, 0x8

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 137
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 139
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 140
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bhz;->d:I

    move v0, v1

    .line 142
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bhz;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_5

    .line 150
    :cond_4
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_7

    .line 151
    iget-object v3, p0, Lmodule/canbus/bhz;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 152
    iget-object v3, p0, Lmodule/canbus/bhz;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 143
    :cond_5
    iget v4, p0, Lmodule/canbus/bhz;->d:I

    iget-object v5, p0, Lmodule/canbus/bhz;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_6

    .line 145
    iget v4, p0, Lmodule/canbus/bhz;->d:I

    if-eqz v4, :cond_4

    .line 146
    iput v0, p0, Lmodule/canbus/bhz;->c:I

    goto :goto_4

    .line 142
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 154
    :cond_7
    iget-object v1, p0, Lmodule/canbus/bhz;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lmodule/canbus/bhz;->e:[[I

    iget v1, p0, Lmodule/canbus/bhz;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 162
    :sswitch_3
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 169
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 171
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 173
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    :goto_5
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v1, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 178
    :cond_8
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 188
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 190
    and-int/lit16 v4, v0, 0xff

    .line 193
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 196
    add-int/lit8 v0, v4, -0x80

    .line 201
    :goto_6
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_c

    .line 202
    div-int/lit8 v0, v0, 0x3

    .line 203
    const/16 v2, 0x23

    if-le v0, v2, :cond_9

    const/16 v0, 0x23

    .line 204
    :cond_9
    if-eqz v1, :cond_b

    .line 205
    rsub-int/lit8 v0, v0, 0x23

    .line 218
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 199
    :cond_a
    rsub-int/lit8 v0, v4, 0x7f

    move v1, v2

    goto :goto_6

    .line 207
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    div-int/lit8 v0, v0, 0x6

    .line 211
    if-le v0, v3, :cond_d

    move v0, v3

    .line 212
    :cond_d
    if-eqz v1, :cond_e

    .line 213
    rsub-int/lit8 v0, v0, 0x14

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 223
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->aa(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 225
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->aa(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 226
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->aa(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 227
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->aa(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x1c -> :sswitch_6
        0x24 -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 313
    packed-switch p1, :pswitch_data_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 315
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 316
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7e

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 321
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 322
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7b

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 237
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bhz;->g:I

    .line 238
    iget-object v0, p0, Lmodule/canbus/bhz;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 239
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bhz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 241
    iget-object v0, p0, Lmodule/canbus/bhz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 242
    iget v0, p0, Lmodule/canbus/bhz;->g:I

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lmodule/canbus/bhz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 244
    iget-object v0, p0, Lmodule/canbus/bhz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 245
    iget-object v0, p0, Lmodule/canbus/bhz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 246
    iget-object v0, p0, Lmodule/canbus/bhz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget v0, p0, Lmodule/canbus/bhz;->g:I

    if-ne v0, v3, :cond_0

    .line 248
    iget-object v0, p0, Lmodule/canbus/bhz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 249
    iget-object v0, p0, Lmodule/canbus/bhz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 250
    iget-object v0, p0, Lmodule/canbus/bhz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 251
    iget-object v0, p0, Lmodule/canbus/bhz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lmodule/canbus/bhz;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 258
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bhz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lmodule/canbus/bhz;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 336
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 337
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 339
    :cond_0
    return-void
.end method
