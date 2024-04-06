.class public Lmodule/canbus/b/am;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:[B

.field private final b:Z

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B

.field private l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 43
    iput-boolean v1, p0, Lmodule/canbus/b/am;->b:Z

    .line 44
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/am;->c:[B

    .line 46
    iput v1, p0, Lmodule/canbus/b/am;->d:I

    .line 47
    iput v1, p0, Lmodule/canbus/b/am;->e:I

    .line 48
    iput v1, p0, Lmodule/canbus/b/am;->f:I

    .line 229
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/am;->a:[B

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/am;->g:I

    iput v1, p0, Lmodule/canbus/b/am;->h:I

    iput v1, p0, Lmodule/canbus/b/am;->i:I

    .line 362
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/am;->j:[B

    .line 383
    new-instance v0, Lmodule/canbus/b/an;

    invoke-direct {v0, p0}, Lmodule/canbus/b/an;-><init>(Lmodule/canbus/b/am;)V

    iput-object v0, p0, Lmodule/canbus/b/am;->m:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/am;)I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lmodule/canbus/b/am;->g:I

    return v0
.end method

.method private a(B)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 155
    sparse-switch p1, :sswitch_data_0

    .line 228
    :goto_0
    :sswitch_0
    return-void

    .line 161
    :sswitch_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 167
    :sswitch_2
    const/4 v0, 0x6

    invoke-static {v2, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 177
    :sswitch_3
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 181
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 194
    :sswitch_4
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8501b7

    if-eq v0, v1, :cond_0

    .line 195
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    iget-object v1, p0, Lmodule/canbus/b/am;->a:[B

    invoke-static {v1}, Lutil/bk;->a([B)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 196
    :cond_0
    const/4 v0, 0x7

    invoke-static {v2, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 219
    :sswitch_5
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_1
    invoke-direct {p0}, Lmodule/canbus/b/am;->d()V

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v0, "CAN"

    const-string v1, "sleep exception"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x7f -> :sswitch_5
        0x0 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0xa -> :sswitch_3
        0xb -> :sswitch_0
        0xc -> :sswitch_4
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch

    .line 177
    :array_0
    .array-data 4
        0x2e
        0xe0
        0x1
        0xa
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/b/am;I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lmodule/canbus/b/am;->i:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/am;)I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lmodule/canbus/b/am;->i:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/b/am;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Lmodule/canbus/b/am;->e()V

    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v6, -0x20

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 233
    iget v0, p0, Lmodule/canbus/b/am;->l:I

    iget v2, p0, Lmodule/canbus/b/am;->h:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    .line 234
    iget v0, p0, Lmodule/canbus/b/am;->l:I

    iget v2, p0, Lmodule/canbus/b/am;->h:I

    sub-int/2addr v0, v2

    const/16 v2, 0x40

    if-le v0, v2, :cond_3

    move v0, v1

    .line 235
    :goto_0
    iget-object v2, p0, Lmodule/canbus/b/am;->j:[B

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 238
    iget v0, p0, Lmodule/canbus/b/am;->h:I

    iget-object v2, p0, Lmodule/canbus/b/am;->j:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/am;->h:I

    .line 239
    const/16 v0, 0x44

    new-array v2, v0, [B

    .line 240
    const/16 v0, 0x2e

    aput-byte v0, v2, v1

    .line 241
    aput-byte v6, v2, v8

    .line 242
    const/16 v0, 0x41

    aput-byte v0, v2, v7

    .line 243
    aput-byte v5, v2, v5

    move v0, v1

    .line 244
    :goto_1
    iget-object v3, p0, Lmodule/canbus/b/am;->j:[B

    array-length v3, v3

    if-lt v0, v3, :cond_2

    move-object v0, v2

    .line 270
    :goto_2
    iput-object v0, p0, Lmodule/canbus/b/am;->a:[B

    .line 272
    sget-object v2, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-static {v0}, Lutil/bk;->a([B)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lmodule/canbus/a/a;->a([I)V

    .line 273
    invoke-static {v7, v7}, Lmodule/canbus/b/d;->a(II)V

    .line 274
    iget v0, p0, Lmodule/canbus/b/am;->h:I

    invoke-static {v1, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 275
    iget v0, p0, Lmodule/canbus/b/am;->l:I

    invoke-static {v8, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 277
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v2, p0, Lmodule/canbus/b/am;->j:[B

    iget-object v3, p0, Lmodule/canbus/b/am;->k:[B

    iget v4, p0, Lmodule/canbus/b/am;->h:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aput-byte v3, v2, v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    add-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lmodule/canbus/b/am;->j:[B

    aget-byte v4, v4, v0

    aput-byte v4, v2, v3

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_3
    iget v0, p0, Lmodule/canbus/b/am;->l:I

    iget v2, p0, Lmodule/canbus/b/am;->h:I

    sub-int v3, v0, v2

    .line 255
    add-int/lit8 v0, v3, 0x4

    new-array v0, v0, [B

    .line 256
    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    .line 257
    aput-byte v6, v0, v8

    .line 258
    add-int/lit8 v2, v3, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    .line 259
    const/4 v2, 0x4

    aput-byte v2, v0, v5

    move v2, v1

    .line 260
    :goto_3
    if-lt v2, v3, :cond_4

    .line 268
    iget v2, p0, Lmodule/canbus/b/am;->l:I

    iput v2, p0, Lmodule/canbus/b/am;->h:I

    goto :goto_2

    .line 261
    :cond_4
    add-int/lit8 v4, v2, 0x4

    iget-object v5, p0, Lmodule/canbus/b/am;->k:[B

    iget v6, p0, Lmodule/canbus/b/am;->h:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private e()V
    .locals 0

    .prologue
    .line 380
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 381
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 52
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget v0, p0, Lmodule/canbus/b/am;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 57
    iput v5, p0, Lmodule/canbus/b/am;->d:I

    .line 58
    iput v5, p0, Lmodule/canbus/b/am;->e:I

    .line 59
    iput v5, p0, Lmodule/canbus/b/am;->f:I

    .line 62
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/am;->c:[B

    iget v1, p0, Lmodule/canbus/b/am;->d:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v0, p0, Lmodule/canbus/b/am;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/am;->d:I

    .line 67
    iget v0, p0, Lmodule/canbus/b/am;->f:I

    if-eqz v0, :cond_3

    .line 69
    iget v0, p0, Lmodule/canbus/b/am;->f:I

    iget v1, p0, Lmodule/canbus/b/am;->d:I

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lmodule/canbus/b/am;->c:[B

    aget-byte v1, v0, v3

    .line 75
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/b/am;->f:I

    if-lt v0, v2, :cond_5

    .line 78
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 81
    iget-object v1, p0, Lmodule/canbus/b/am;->c:[B

    iget v2, p0, Lmodule/canbus/b/am;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 82
    iget-object v0, p0, Lmodule/canbus/b/am;->c:[B

    iget v1, p0, Lmodule/canbus/b/am;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/b/am;->a([BII)V

    .line 84
    iget v0, p0, Lmodule/canbus/b/am;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/am;->e:I

    .line 88
    :goto_2
    iput v5, p0, Lmodule/canbus/b/am;->f:I

    .line 92
    :cond_3
    iget v0, p0, Lmodule/canbus/b/am;->d:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/b/am;->e:I

    if-lt v0, v2, :cond_7

    .line 125
    :goto_4
    iget v0, p0, Lmodule/canbus/b/am;->e:I

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lmodule/canbus/b/am;->d:I

    iget v1, p0, Lmodule/canbus/b/am;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/am;->d:I

    .line 127
    iget v0, p0, Lmodule/canbus/b/am;->d:I

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lmodule/canbus/b/am;->c:[B

    iget v1, p0, Lmodule/canbus/b/am;->e:I

    iget-object v2, p0, Lmodule/canbus/b/am;->c:[B

    iget v3, p0, Lmodule/canbus/b/am;->d:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_4
    iput v5, p0, Lmodule/canbus/b/am;->e:I

    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lmodule/canbus/b/am;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_6
    iput v3, p0, Lmodule/canbus/b/am;->e:I

    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, p0, Lmodule/canbus/b/am;->c:[B

    iget v1, p0, Lmodule/canbus/b/am;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_9

    .line 95
    iget-object v0, p0, Lmodule/canbus/b/am;->c:[B

    iget v1, p0, Lmodule/canbus/b/am;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmodule/canbus/b/am;->f:I

    .line 96
    iget v0, p0, Lmodule/canbus/b/am;->f:I

    iget v1, p0, Lmodule/canbus/b/am;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/am;->f:I

    .line 99
    iget v0, p0, Lmodule/canbus/b/am;->f:I

    iget v1, p0, Lmodule/canbus/b/am;->d:I

    if-lt v0, v1, :cond_8

    .line 100
    iget v0, p0, Lmodule/canbus/b/am;->f:I

    iget v1, p0, Lmodule/canbus/b/am;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/am;->f:I

    goto :goto_4

    .line 105
    :cond_8
    iget-object v0, p0, Lmodule/canbus/b/am;->c:[B

    iget v1, p0, Lmodule/canbus/b/am;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 106
    iget v0, p0, Lmodule/canbus/b/am;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/b/am;->f:I

    if-lt v0, v3, :cond_a

    .line 109
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 112
    iget-object v1, p0, Lmodule/canbus/b/am;->c:[B

    iget v3, p0, Lmodule/canbus/b/am;->f:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_b

    .line 113
    iget-object v0, p0, Lmodule/canbus/b/am;->c:[B

    iget v1, p0, Lmodule/canbus/b/am;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/b/am;->f:I

    iget v4, p0, Lmodule/canbus/b/am;->e:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/am;->a([BII)V

    .line 116
    iget v0, p0, Lmodule/canbus/b/am;->f:I

    iput v0, p0, Lmodule/canbus/b/am;->e:I

    .line 120
    :goto_6
    iput v5, p0, Lmodule/canbus/b/am;->f:I

    .line 92
    :cond_9
    iget v0, p0, Lmodule/canbus/b/am;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/am;->e:I

    goto/16 :goto_3

    .line 107
    :cond_a
    iget-object v3, p0, Lmodule/canbus/b/am;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 118
    :cond_b
    iget v0, p0, Lmodule/canbus/b/am;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/am;->e:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 139
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 141
    :pswitch_0
    iput v1, p0, Lmodule/canbus/b/am;->g:I

    .line 143
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/b/am;->a(B)V

    goto :goto_0

    .line 146
    :pswitch_1
    iput v1, p0, Lmodule/canbus/b/am;->g:I

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch -0x1f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lmodule/canbus/b/am;->g:I

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lmodule/canbus/b/am;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 374
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/am;->g:I

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/am;->k:[B

    .line 376
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 377
    return-void
.end method

.method public b([B)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 282
    move v0, v1

    move v2, v1

    .line 283
    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_0

    .line 286
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 287
    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 288
    const/4 v1, 0x1

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 289
    const/4 v1, 0x2

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 290
    const/4 v1, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 291
    return-object v0

    .line 284
    :cond_0
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()[B
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 295
    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 296
    const/16 v2, 0x2e

    aput-byte v2, v1, v0

    .line 297
    const/4 v2, 0x1

    const/16 v3, -0x20

    aput-byte v3, v1, v2

    .line 298
    const/16 v2, 0x9

    aput-byte v2, v1, v4

    .line 299
    const/4 v2, 0x3

    aput-byte v4, v1, v2

    .line 300
    iget v2, p0, Lmodule/canbus/b/am;->l:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 301
    const/4 v2, 0x5

    iget v3, p0, Lmodule/canbus/b/am;->l:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 302
    const/4 v2, 0x6

    iget v3, p0, Lmodule/canbus/b/am;->l:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 303
    const/4 v2, 0x7

    iget v3, p0, Lmodule/canbus/b/am;->l:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 304
    :goto_0
    if-lt v0, v5, :cond_0

    .line 311
    return-object v1

    .line 305
    :cond_0
    add-int/lit8 v2, v0, 0x8

    iget-object v3, p0, Lmodule/canbus/b/am;->k:[B

    invoke-virtual {p0, v3}, Lmodule/canbus/b/am;->b([B)[B

    move-result-object v3

    aget-byte v3, v3, v0

    aput-byte v3, v1, v2

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    packed-switch p1, :pswitch_data_0

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 319
    :pswitch_0
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 320
    const/4 v2, 0x0

    .line 322
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 328
    iput v0, p0, Lmodule/canbus/b/am;->l:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/am;->k:[B

    .line 329
    iget-object v0, p0, Lmodule/canbus/b/am;->k:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    if-eqz v1, :cond_1

    .line 341
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 351
    :cond_1
    :goto_1
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 352
    invoke-direct {p0}, Lmodule/canbus/b/am;->e()V

    .line 353
    iput v3, p0, Lmodule/canbus/b/am;->h:I

    iput v3, p0, Lmodule/canbus/b/am;->g:I

    iput v3, p0, Lmodule/canbus/b/am;->i:I

    .line 354
    iget-object v0, p0, Lmodule/canbus/b/am;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 331
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 336
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    if-eqz v1, :cond_0

    .line 341
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 342
    :catch_1
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 339
    :goto_3
    if-eqz v1, :cond_2

    .line 341
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 346
    :cond_2
    :goto_4
    throw v0

    .line 342
    :catch_2
    move-exception v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 342
    :catch_3
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 338
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 330
    :catch_4
    move-exception v0

    goto :goto_2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
