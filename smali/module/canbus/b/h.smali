.class public Lmodule/canbus/b/h;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field static d:I


# instance fields
.field a:I

.field b:I

.field c:I

.field e:I

.field private final f:Z

.field private final g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[B

.field private o:[B

.field private p:I

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/h;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/b/h;->f:Z

    .line 48
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/h;->g:[B

    .line 50
    iput v1, p0, Lmodule/canbus/b/h;->h:I

    .line 51
    iput v1, p0, Lmodule/canbus/b/h;->i:I

    .line 52
    iput v1, p0, Lmodule/canbus/b/h;->j:I

    .line 55
    iput v1, p0, Lmodule/canbus/b/h;->a:I

    .line 164
    iput v1, p0, Lmodule/canbus/b/h;->b:I

    .line 229
    iput v1, p0, Lmodule/canbus/b/h;->c:I

    .line 367
    iput v1, p0, Lmodule/canbus/b/h;->e:I

    .line 442
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/h;->k:I

    iput v1, p0, Lmodule/canbus/b/h;->l:I

    iput v1, p0, Lmodule/canbus/b/h;->m:I

    .line 443
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/h;->n:[B

    .line 464
    new-instance v0, Lmodule/canbus/b/i;

    invoke-direct {v0, p0}, Lmodule/canbus/b/i;-><init>(Lmodule/canbus/b/h;)V

    iput-object v0, p0, Lmodule/canbus/b/h;->q:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/h;)I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lmodule/canbus/b/h;->k:I

    return v0
.end method

.method static synthetic a(Lmodule/canbus/b/h;I)V
    .locals 0

    .prologue
    .line 442
    iput p1, p0, Lmodule/canbus/b/h;->m:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/h;)I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lmodule/canbus/b/h;->m:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/b/h;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lmodule/canbus/b/h;->f()V

    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 461
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 462
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public a(B)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 277
    sparse-switch p1, :sswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 279
    :sswitch_0
    iput v2, p0, Lmodule/canbus/b/h;->k:I

    .line 280
    invoke-virtual {p0}, Lmodule/canbus/b/h;->e()V

    goto :goto_0

    .line 284
    :sswitch_1
    iget v0, p0, Lmodule/canbus/b/h;->c:I

    if-gt v0, v1, :cond_0

    .line 285
    sget v0, Lmodule/canbus/b/h;->d:I

    if-ne v0, v1, :cond_1

    .line 286
    invoke-virtual {p0}, Lmodule/canbus/b/h;->c()V

    .line 287
    :cond_1
    sget v0, Lmodule/canbus/b/h;->d:I

    if-ne v0, v2, :cond_2

    .line 288
    iget v0, p0, Lmodule/canbus/b/h;->b:I

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->a(I)V

    .line 289
    :cond_2
    sget v0, Lmodule/canbus/b/h;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 290
    iget v0, p0, Lmodule/canbus/b/h;->b:I

    if-eqz v0, :cond_3

    .line 291
    iget v0, p0, Lmodule/canbus/b/h;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b(I)V

    goto :goto_0

    .line 293
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b(I)V

    goto :goto_0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    .line 167
    const v1, 0x8002000

    mul-int/lit8 v2, p1, 0x40

    add-int/2addr v1, v2

    .line 169
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 170
    const/16 v3, 0xe9

    aput v3, v2, v6

    .line 171
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 172
    const/4 v3, 0x2

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 173
    const/4 v3, 0x3

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 174
    const/4 v3, 0x4

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    .line 177
    aput v6, v2, v5

    .line 178
    :goto_0
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 181
    aget v0, v2, v5

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    .line 183
    invoke-virtual {p0, v2}, Lmodule/canbus/b/h;->a([I)V

    .line 185
    return-void

    .line 179
    :cond_0
    aget v1, v2, v5

    aget v3, v2, v0

    xor-int/2addr v1, v3

    aput v1, v2, v5

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 65
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_5

    .line 70
    iget v0, p0, Lmodule/canbus/b/h;->h:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    .line 71
    iput v1, p0, Lmodule/canbus/b/h;->h:I

    .line 72
    iput v1, p0, Lmodule/canbus/b/h;->i:I

    .line 73
    iput v1, p0, Lmodule/canbus/b/h;->j:I

    .line 77
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/h;->g:[B

    iget v2, p0, Lmodule/canbus/b/h;->h:I

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget v0, p0, Lmodule/canbus/b/h;->h:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/h;->h:I

    .line 83
    iget v0, p0, Lmodule/canbus/b/h;->j:I

    if-eqz v0, :cond_3

    .line 86
    iget v0, p0, Lmodule/canbus/b/h;->j:I

    iget v2, p0, Lmodule/canbus/b/h;->h:I

    if-ge v0, v2, :cond_0

    .line 91
    iget-object v0, p0, Lmodule/canbus/b/h;->g:[B

    aget-byte v2, v0, v4

    .line 92
    const/4 v0, 0x2

    :goto_2
    iget v3, p0, Lmodule/canbus/b/h;->j:I

    if-lt v0, v3, :cond_6

    .line 95
    xor-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 100
    iget-object v2, p0, Lmodule/canbus/b/h;->g:[B

    iget v3, p0, Lmodule/canbus/b/h;->j:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_7

    .line 105
    iget v0, p0, Lmodule/canbus/b/h;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/h;->i:I

    .line 109
    :goto_3
    iput v1, p0, Lmodule/canbus/b/h;->j:I

    .line 113
    :cond_3
    iget v0, p0, Lmodule/canbus/b/h;->h:I

    add-int/lit8 v3, v0, -0x2

    :goto_4
    iget v0, p0, Lmodule/canbus/b/h;->i:I

    if-lt v0, v3, :cond_8

    .line 154
    :goto_5
    iget v0, p0, Lmodule/canbus/b/h;->i:I

    if-eqz v0, :cond_0

    .line 155
    iget v0, p0, Lmodule/canbus/b/h;->h:I

    iget v2, p0, Lmodule/canbus/b/h;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/h;->h:I

    .line 156
    iget v0, p0, Lmodule/canbus/b/h;->h:I

    if-lez v0, :cond_4

    .line 157
    iget-object v0, p0, Lmodule/canbus/b/h;->g:[B

    iget v2, p0, Lmodule/canbus/b/h;->i:I

    iget-object v3, p0, Lmodule/canbus/b/h;->g:[B

    iget v4, p0, Lmodule/canbus/b/h;->h:I

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_4
    iput v1, p0, Lmodule/canbus/b/h;->i:I

    goto :goto_0

    .line 66
    :cond_5
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lmodule/canbus/b/h;->a(B)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_6
    iget-object v3, p0, Lmodule/canbus/b/h;->g:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_7
    iput v4, p0, Lmodule/canbus/b/h;->i:I

    goto :goto_3

    .line 114
    :cond_8
    iget-object v0, p0, Lmodule/canbus/b/h;->g:[B

    iget v2, p0, Lmodule/canbus/b/h;->i:I

    aget-byte v0, v0, v2

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_9

    .line 116
    iget-object v0, p0, Lmodule/canbus/b/h;->g:[B

    iget v2, p0, Lmodule/canbus/b/h;->i:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/b/h;->j:I

    .line 117
    iget v0, p0, Lmodule/canbus/b/h;->j:I

    const/16 v2, 0x200

    if-le v0, v2, :cond_a

    .line 118
    iput v1, p0, Lmodule/canbus/b/h;->j:I

    .line 113
    :cond_9
    :goto_6
    iget v0, p0, Lmodule/canbus/b/h;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/h;->i:I

    goto :goto_4

    .line 123
    :cond_a
    iget v0, p0, Lmodule/canbus/b/h;->j:I

    iget v2, p0, Lmodule/canbus/b/h;->i:I

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/h;->j:I

    .line 126
    iget v0, p0, Lmodule/canbus/b/h;->j:I

    iget v2, p0, Lmodule/canbus/b/h;->h:I

    if-lt v0, v2, :cond_b

    .line 127
    iget v0, p0, Lmodule/canbus/b/h;->j:I

    iget v2, p0, Lmodule/canbus/b/h;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/h;->j:I

    goto :goto_5

    .line 132
    :cond_b
    iget-object v0, p0, Lmodule/canbus/b/h;->g:[B

    iget v2, p0, Lmodule/canbus/b/h;->i:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v0, v2

    .line 133
    iget v0, p0, Lmodule/canbus/b/h;->i:I

    add-int/lit8 v0, v0, 0x2

    :goto_7
    iget v4, p0, Lmodule/canbus/b/h;->j:I

    if-lt v0, v4, :cond_c

    .line 136
    xor-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 140
    iget-object v2, p0, Lmodule/canbus/b/h;->g:[B

    iget v4, p0, Lmodule/canbus/b/h;->j:I

    aget-byte v2, v2, v4

    if-ne v0, v2, :cond_d

    .line 145
    iget v0, p0, Lmodule/canbus/b/h;->j:I

    iput v0, p0, Lmodule/canbus/b/h;->i:I

    .line 149
    :goto_8
    iput v1, p0, Lmodule/canbus/b/h;->j:I

    goto :goto_6

    .line 134
    :cond_c
    iget-object v4, p0, Lmodule/canbus/b/h;->g:[B

    aget-byte v4, v4, v0

    add-int/2addr v2, v4

    int-to-byte v2, v2

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 147
    :cond_d
    iget v0, p0, Lmodule/canbus/b/h;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/h;->i:I

    goto :goto_8
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v0, p1}, Lmodule/canbus/a/a;->b([I)V

    .line 349
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lmodule/canbus/b/h;->k:I

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lmodule/canbus/b/h;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 455
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/h;->k:I

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/h;->o:[B

    .line 457
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 458
    return-void
.end method

.method b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v4, 0x40

    const/4 v2, 0x1

    .line 191
    iget v0, p0, Lmodule/canbus/b/h;->a:I

    add-int/lit16 v1, p1, 0x80

    mul-int/lit8 v1, v1, 0x40

    sub-int/2addr v0, v1

    if-lt v0, v4, :cond_0

    .line 192
    const/16 v0, 0x43

    new-array v0, v0, [B

    .line 196
    :goto_0
    const/16 v1, -0x17

    aput-byte v1, v0, v6

    .line 197
    iget v1, p0, Lmodule/canbus/b/h;->a:I

    add-int/lit16 v3, p1, 0x80

    mul-int/lit8 v3, v3, 0x40

    sub-int/2addr v1, v3

    if-lt v1, v4, :cond_1

    .line 198
    const/16 v1, 0x3f

    aput-byte v1, v0, v2

    .line 202
    :goto_1
    iget v1, p0, Lmodule/canbus/b/h;->a:I

    add-int/lit16 v3, p1, 0x80

    mul-int/lit8 v3, v3, 0x40

    sub-int/2addr v1, v3

    if-lt v1, v4, :cond_2

    .line 203
    iget-object v1, p0, Lmodule/canbus/b/h;->o:[B

    add-int/lit16 v3, p1, 0x80

    mul-int/lit8 v3, v3, 0x40

    invoke-static {v1, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte v6, v0, v1

    move v1, v2

    .line 209
    :goto_3
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_3

    .line 212
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 213
    invoke-static {v0}, Lutil/bk;->a([B)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->a([I)V

    .line 215
    const/16 v0, 0x64

    invoke-static {v2, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 216
    add-int/lit8 v0, p1, 0x1

    add-int/lit16 v0, v0, 0x80

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/h;->a:I

    div-int/lit8 v1, v1, 0x40

    div-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 217
    return-void

    .line 194
    :cond_0
    iget v0, p0, Lmodule/canbus/b/h;->a:I

    add-int/lit16 v1, p1, 0x80

    mul-int/lit8 v1, v1, 0x40

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    goto :goto_0

    .line 200
    :cond_1
    iget v1, p0, Lmodule/canbus/b/h;->a:I

    add-int/lit16 v3, p1, 0x80

    mul-int/lit8 v3, v3, 0x40

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_1

    .line 206
    :cond_2
    iget-object v1, p0, Lmodule/canbus/b/h;->o:[B

    add-int/lit16 v3, p1, 0x80

    mul-int/lit8 v3, v3, 0x40

    iget v4, p0, Lmodule/canbus/b/h;->a:I

    add-int/lit16 v5, p1, 0x80

    mul-int/lit8 v5, v5, 0x40

    sub-int/2addr v4, v5

    invoke-static {v1, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 210
    :cond_3
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, v0, v3

    aget-byte v5, v0, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public varargs b([I)V
    .locals 4

    .prologue
    .line 351
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 352
    new-array v2, v1, [I

    .line 353
    const/4 v0, 0x0

    const/16 v3, 0xe9

    aput v3, v2, v0

    .line 354
    const/4 v0, 0x1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 361
    invoke-virtual {p0, v2}, Lmodule/canbus/b/h;->a([I)V

    .line 365
    return-void

    .line 356
    :cond_0
    add-int/lit8 v3, v0, -0x1

    aget v3, p1, v3

    aput v3, v2, v0

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 221
    const/4 v0, 0x3

    .line 222
    new-array v0, v0, [I

    .line 223
    const/4 v1, 0x0

    const/16 v2, 0xe9

    aput v2, v0, v1

    .line 224
    const/4 v1, 0x1

    const/16 v2, 0x31

    aput v2, v0, v1

    .line 225
    const/4 v1, 0x2

    const/16 v2, 0xce

    aput v2, v0, v1

    .line 226
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->b([I)V

    .line 228
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 371
    packed-switch p1, :pswitch_data_0

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_0
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 374
    const/4 v2, 0x0

    .line 376
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lmodule/canbus/b/h;->a:I

    .line 379
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LGsize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/h;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/h;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/h;->d:I

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/b/h;->c:I

    .line 384
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/b/h;->b:I

    .line 385
    iget v0, p0, Lmodule/canbus/b/h;->a:I

    rem-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_3

    iget v0, p0, Lmodule/canbus/b/h;->a:I

    div-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmodule/canbus/b/h;->e:I

    .line 388
    :cond_1
    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V

    .line 389
    iget v0, p0, Lmodule/canbus/b/h;->a:I

    iput v0, p0, Lmodule/canbus/b/h;->p:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/h;->o:[B

    .line 391
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 392
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 393
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 394
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 395
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 396
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 397
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 398
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 399
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 400
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 401
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 402
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 403
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 404
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 405
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 406
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 407
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b([I)V

    .line 408
    iget-object v0, p0, Lmodule/canbus/b/h;->o:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    if-eqz v1, :cond_2

    .line 422
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 429
    :cond_2
    :goto_2
    const-string v0, "CAN"

    const-string v1, "requestUpdateLG"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "requestUpdate"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 432
    sput v5, Lmodule/canbus/b/b;->g:I

    .line 433
    invoke-direct {p0}, Lmodule/canbus/b/h;->f()V

    .line 434
    iput v4, p0, Lmodule/canbus/b/h;->l:I

    iput v5, p0, Lmodule/canbus/b/h;->k:I

    iput v4, p0, Lmodule/canbus/b/h;->m:I

    .line 435
    iget-object v0, p0, Lmodule/canbus/b/h;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 386
    :cond_3
    :try_start_3
    iget v0, p0, Lmodule/canbus/b/h;->a:I

    rem-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget v0, p0, Lmodule/canbus/b/h;->a:I

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/h;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 410
    :catch_0
    move-exception v0

    .line 411
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 413
    const-string v2, "CAN"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    if-eqz v1, :cond_0

    .line 422
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 423
    :catch_1
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 419
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 420
    :goto_4
    if-eqz v1, :cond_4

    .line 422
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 427
    :cond_4
    :goto_5
    throw v0

    .line 423
    :catch_2
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 423
    :catch_3
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 419
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 410
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 232
    .line 233
    new-array v0, v5, [I

    .line 234
    const/4 v1, 0x0

    const/16 v2, 0xe9

    aput v2, v0, v1

    .line 235
    const/16 v1, 0x21

    aput v1, v0, v3

    .line 236
    const/16 v1, 0xde

    aput v1, v0, v4

    .line 237
    iput v3, p0, Lmodule/canbus/b/h;->c:I

    .line 238
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->b([I)V

    .line 240
    invoke-static {v4, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 241
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 244
    iget v0, p0, Lmodule/canbus/b/h;->c:I

    if-le v0, v2, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    sget v0, Lmodule/canbus/b/h;->d:I

    if-nez v0, :cond_3

    sput v2, Lmodule/canbus/b/h;->d:I

    .line 251
    :cond_2
    :goto_1
    iget v0, p0, Lmodule/canbus/b/h;->c:I

    if-ne v0, v2, :cond_6

    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->a(I)V

    .line 254
    iput v3, p0, Lmodule/canbus/b/h;->c:I

    goto :goto_0

    .line 247
    :cond_3
    sget v0, Lmodule/canbus/b/h;->d:I

    if-ne v0, v2, :cond_4

    sput v3, Lmodule/canbus/b/h;->d:I

    goto :goto_1

    .line 248
    :cond_4
    sget v0, Lmodule/canbus/b/h;->d:I

    if-ne v0, v3, :cond_5

    sput v4, Lmodule/canbus/b/h;->d:I

    goto :goto_1

    .line 249
    :cond_5
    sget v0, Lmodule/canbus/b/h;->d:I

    if-ne v0, v4, :cond_2

    sput v2, Lmodule/canbus/b/h;->d:I

    goto :goto_1

    .line 257
    :cond_6
    iget v0, p0, Lmodule/canbus/b/h;->b:I

    add-int/lit16 v0, v0, 0x80

    iget v1, p0, Lmodule/canbus/b/h;->e:I

    if-lt v0, v1, :cond_7

    .line 258
    invoke-virtual {p0}, Lmodule/canbus/b/h;->d()V

    goto :goto_0

    .line 261
    :cond_7
    sget v0, Lmodule/canbus/b/h;->d:I

    if-ne v0, v2, :cond_8

    .line 262
    invoke-virtual {p0}, Lmodule/canbus/b/h;->c()V

    .line 263
    :cond_8
    sget v0, Lmodule/canbus/b/h;->d:I

    if-ne v0, v3, :cond_9

    .line 264
    iget v0, p0, Lmodule/canbus/b/h;->b:I

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->a(I)V

    .line 265
    :cond_9
    sget v0, Lmodule/canbus/b/h;->d:I

    if-ne v0, v4, :cond_0

    .line 266
    iget v0, p0, Lmodule/canbus/b/h;->b:I

    invoke-virtual {p0, v0}, Lmodule/canbus/b/h;->b(I)V

    .line 269
    iget v0, p0, Lmodule/canbus/b/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/h;->b:I

    goto :goto_0
.end method
