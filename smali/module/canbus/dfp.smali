.class public Lmodule/canbus/dfp;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:B

.field h:I

.field i:I

.field j:I

.field k:I

.field l:[I

.field m:I

.field n:Lutil/s;

.field o:I

.field p:I

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:J

.field private t:I

.field private final u:[B

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 95
    const/16 v0, 0x8

    new-array v0, v0, [I

    aput v2, v0, v3

    aput v6, v0, v4

    const/4 v1, 0x4

    aput v1, v0, v2

    const/4 v1, 0x5

    aput v1, v0, v6

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v1, v0, v5

    iput-object v0, p0, Lmodule/canbus/dfp;->l:[I

    .line 96
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/dfp;->m:I

    .line 101
    iget-object v0, p0, Lmodule/canbus/dfp;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lmodule/canbus/dfp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 105
    iget-object v0, p0, Lmodule/canbus/dfp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 110
    iget-object v0, p0, Lmodule/canbus/dfp;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 242
    new-instance v0, Lmodule/canbus/dfq;

    invoke-direct {v0, p0}, Lmodule/canbus/dfq;-><init>(Lmodule/canbus/dfp;)V

    iput-object v0, p0, Lmodule/canbus/dfp;->q:Ljava/lang/Runnable;

    .line 259
    new-instance v0, Lmodule/canbus/dfr;

    invoke-direct {v0, p0}, Lmodule/canbus/dfr;-><init>(Lmodule/canbus/dfp;)V

    iput-object v0, p0, Lmodule/canbus/dfp;->r:Ljava/lang/Runnable;

    .line 284
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/dfp;->s:J

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/dfp;->t:I

    .line 354
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/dfp;->u:[B

    .line 357
    iput v3, p0, Lmodule/canbus/dfp;->v:I

    .line 359
    iput v3, p0, Lmodule/canbus/dfp;->w:I

    .line 361
    iput v3, p0, Lmodule/canbus/dfp;->x:I

    .line 32
    return-void

    .line 110
    nop

    :array_0
    .array-data 4
        0x21
        0x22
        0x24
        0x26
        0x27
        0x29
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/dfp;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lmodule/canbus/dfp;->s:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/dfp;I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lmodule/canbus/dfp;->t:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dfp;J)V
    .locals 1

    .prologue
    .line 284
    iput-wide p1, p0, Lmodule/canbus/dfp;->s:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dfp;)I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lmodule/canbus/dfp;->t:I

    return v0
.end method

.method public static b([B)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 325
    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, v1, :cond_0

    .line 326
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 327
    aget-byte v1, p0, v1

    .line 328
    const/4 v0, 0x3

    :goto_0
    if-le v0, v2, :cond_1

    .line 331
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 332
    aput-byte v0, p0, v2

    .line 334
    invoke-static {p0}, Lb/u;->a([B)V

    .line 336
    :cond_0
    return-void

    .line 329
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 366
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget v0, p0, Lmodule/canbus/dfp;->v:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    .line 373
    iput v4, p0, Lmodule/canbus/dfp;->v:I

    .line 374
    iput v4, p0, Lmodule/canbus/dfp;->w:I

    .line 375
    iput v4, p0, Lmodule/canbus/dfp;->x:I

    .line 379
    :cond_2
    iget-object v0, p0, Lmodule/canbus/dfp;->u:[B

    iget v2, p0, Lmodule/canbus/dfp;->v:I

    array-length v3, p1

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    iget v0, p0, Lmodule/canbus/dfp;->v:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/dfp;->v:I

    .line 384
    iget v0, p0, Lmodule/canbus/dfp;->x:I

    if-eqz v0, :cond_3

    .line 386
    iget v0, p0, Lmodule/canbus/dfp;->x:I

    iget v2, p0, Lmodule/canbus/dfp;->v:I

    if-ge v0, v2, :cond_0

    .line 391
    iget-object v0, p0, Lmodule/canbus/dfp;->u:[B

    aget-byte v0, v0, v5

    move v2, v0

    move v0, v1

    .line 393
    :goto_1
    iget v3, p0, Lmodule/canbus/dfp;->x:I

    if-lt v0, v3, :cond_5

    .line 398
    add-int/lit8 v0, v2, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 401
    iget-object v2, p0, Lmodule/canbus/dfp;->u:[B

    iget v3, p0, Lmodule/canbus/dfp;->x:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_6

    .line 403
    iget-object v0, p0, Lmodule/canbus/dfp;->u:[B

    iget-object v2, p0, Lmodule/canbus/dfp;->u:[B

    aget-byte v2, v2, v5

    invoke-virtual {p0, v0, v5, v2}, Lmodule/canbus/dfp;->a([BII)V

    .line 405
    iget v0, p0, Lmodule/canbus/dfp;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dfp;->w:I

    .line 409
    :goto_2
    iput v4, p0, Lmodule/canbus/dfp;->x:I

    .line 412
    :cond_3
    iget v0, p0, Lmodule/canbus/dfp;->v:I

    add-int/lit8 v0, v0, -0x3

    :goto_3
    iget v2, p0, Lmodule/canbus/dfp;->w:I

    if-lt v2, v0, :cond_7

    .line 439
    :goto_4
    iget v0, p0, Lmodule/canbus/dfp;->w:I

    if-eqz v0, :cond_0

    .line 440
    iget v0, p0, Lmodule/canbus/dfp;->v:I

    iget v1, p0, Lmodule/canbus/dfp;->w:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/dfp;->v:I

    .line 441
    iget v0, p0, Lmodule/canbus/dfp;->v:I

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lmodule/canbus/dfp;->u:[B

    iget v1, p0, Lmodule/canbus/dfp;->w:I

    iget-object v2, p0, Lmodule/canbus/dfp;->u:[B

    .line 443
    iget v3, p0, Lmodule/canbus/dfp;->v:I

    .line 442
    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    :cond_4
    iput v4, p0, Lmodule/canbus/dfp;->w:I

    goto :goto_0

    .line 395
    :cond_5
    iget-object v3, p0, Lmodule/canbus/dfp;->u:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 407
    :cond_6
    iput v5, p0, Lmodule/canbus/dfp;->w:I

    goto :goto_2

    .line 413
    :cond_7
    iget-object v2, p0, Lmodule/canbus/dfp;->u:[B

    iget v3, p0, Lmodule/canbus/dfp;->w:I

    aget-byte v2, v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 414
    iget-object v2, p0, Lmodule/canbus/dfp;->u:[B

    iget v3, p0, Lmodule/canbus/dfp;->w:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, -0x56

    if-ne v2, v3, :cond_8

    .line 417
    iget v2, p0, Lmodule/canbus/dfp;->x:I

    const/16 v3, 0x200

    if-le v2, v3, :cond_9

    .line 418
    iput v4, p0, Lmodule/canbus/dfp;->x:I

    .line 412
    :cond_8
    :goto_5
    iget v2, p0, Lmodule/canbus/dfp;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmodule/canbus/dfp;->w:I

    goto :goto_3

    .line 421
    :cond_9
    iget v2, p0, Lmodule/canbus/dfp;->w:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lmodule/canbus/dfp;->x:I

    .line 424
    iget v2, p0, Lmodule/canbus/dfp;->x:I

    iget v3, p0, Lmodule/canbus/dfp;->v:I

    if-lt v2, v3, :cond_a

    .line 425
    iget v0, p0, Lmodule/canbus/dfp;->x:I

    iget v1, p0, Lmodule/canbus/dfp;->w:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/dfp;->x:I

    goto :goto_4

    .line 429
    :cond_a
    iget-object v2, p0, Lmodule/canbus/dfp;->u:[B

    iget v3, p0, Lmodule/canbus/dfp;->w:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3, v1}, Lmodule/canbus/dfp;->a([BII)V

    .line 432
    iget v2, p0, Lmodule/canbus/dfp;->x:I

    iput v2, p0, Lmodule/canbus/dfp;->w:I

    .line 433
    iput v4, p0, Lmodule/canbus/dfp;->x:I

    goto :goto_5
.end method

.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const v4, 0xff00

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 125
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 127
    :sswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->c:B

    .line 128
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->d:B

    .line 129
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->e:B

    .line 130
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->f:B

    .line 131
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->g:B

    .line 133
    const/16 v0, 0x1e

    iget-byte v1, p0, Lmodule/canbus/dfp;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v0, 0x1f

    iget-byte v1, p0, Lmodule/canbus/dfp;->c:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v0, 0x20

    iget-byte v1, p0, Lmodule/canbus/dfp;->c:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0x21

    iget-byte v1, p0, Lmodule/canbus/dfp;->c:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v0, 0x22

    iget-byte v1, p0, Lmodule/canbus/dfp;->c:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0x23

    iget-byte v1, p0, Lmodule/canbus/dfp;->c:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v0, 0x24

    iget-byte v1, p0, Lmodule/canbus/dfp;->d:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    iget-byte v2, p0, Lmodule/canbus/dfp;->e:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0x25

    iget-byte v1, p0, Lmodule/canbus/dfp;->f:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    iget-byte v2, p0, Lmodule/canbus/dfp;->g:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 145
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->a:B

    .line 146
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->b:B

    .line 147
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->c:B

    .line 148
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->d:B

    .line 149
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->e:B

    .line 150
    const/4 v0, 0x5

    iget-byte v1, p0, Lmodule/canbus/dfp;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    iget-byte v0, p0, Lmodule/canbus/dfp;->a:B

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/4 v0, 0x2

    iget-byte v1, p0, Lmodule/canbus/dfp;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v0, 0x28

    iget-byte v1, p0, Lmodule/canbus/dfp;->a:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v0, 0x29

    iget-byte v1, p0, Lmodule/canbus/dfp;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v0, 0x2a

    iget-byte v1, p0, Lmodule/canbus/dfp;->b:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v0, 0x2b

    iget-byte v1, p0, Lmodule/canbus/dfp;->b:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v0, 0x2c

    iget-byte v1, p0, Lmodule/canbus/dfp;->b:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0x2d

    iget-byte v1, p0, Lmodule/canbus/dfp;->b:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0x2f

    iget-byte v1, p0, Lmodule/canbus/dfp;->b:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v0, 0x2e

    iget-byte v1, p0, Lmodule/canbus/dfp;->d:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    iget-byte v2, p0, Lmodule/canbus/dfp;->e:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 166
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->a:B

    .line 167
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->b:B

    .line 168
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfp;->c:B

    .line 169
    const/16 v0, 0xb

    iget-byte v1, p0, Lmodule/canbus/dfp;->a:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x14

    iget-byte v1, p0, Lmodule/canbus/dfp;->a:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/dfp;->a:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/dfp;->a:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/dfp;->a:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    iget-byte v0, p0, Lmodule/canbus/dfp;->b:B

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/dfp;->h:I

    .line 176
    iget v0, p0, Lmodule/canbus/dfp;->h:I

    if-gez v0, :cond_1

    .line 177
    iput v3, p0, Lmodule/canbus/dfp;->h:I

    .line 181
    :cond_0
    :goto_1
    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/dfp;->h:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    iput v3, p0, Lmodule/canbus/dfp;->i:I

    iput v3, p0, Lmodule/canbus/dfp;->j:I

    iput v3, p0, Lmodule/canbus/dfp;->k:I

    .line 183
    iget-byte v0, p0, Lmodule/canbus/dfp;->b:B

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_2
    const/16 v0, 0x11

    iget-byte v1, p0, Lmodule/canbus/dfp;->b:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0xe

    iget v1, p0, Lmodule/canbus/dfp;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0xf

    iget v1, p0, Lmodule/canbus/dfp;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/dfp;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/dfp;->c:B

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 178
    :cond_1
    iget v0, p0, Lmodule/canbus/dfp;->h:I

    if-le v0, v5, :cond_0

    .line 179
    iput v5, p0, Lmodule/canbus/dfp;->h:I

    goto :goto_1

    .line 185
    :pswitch_0
    iput v2, p0, Lmodule/canbus/dfp;->j:I

    goto :goto_2

    .line 188
    :pswitch_1
    iput v2, p0, Lmodule/canbus/dfp;->j:I

    .line 189
    iput v2, p0, Lmodule/canbus/dfp;->k:I

    goto :goto_2

    .line 192
    :pswitch_2
    iput v2, p0, Lmodule/canbus/dfp;->k:I

    goto :goto_2

    .line 195
    :pswitch_3
    iput v2, p0, Lmodule/canbus/dfp;->i:I

    .line 196
    iput v2, p0, Lmodule/canbus/dfp;->k:I

    goto :goto_2

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 292
    packed-switch p1, :pswitch_data_0

    .line 322
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 294
    :pswitch_1
    invoke-direct {p0, p2, v4}, Lmodule/canbus/dfp;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u7f6e\u547d\u4ee4\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 296
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v2

    const/16 v1, 0x20

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 301
    :pswitch_2
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dfp;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    aget v0, p2, v2

    iput v0, p0, Lmodule/canbus/dfp;->o:I

    .line 303
    aget v0, p2, v4

    iput v0, p0, Lmodule/canbus/dfp;->p:I

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u5750\u6807 X\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/dfp;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/dfp;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 305
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v3

    const/16 v1, -0x56

    aput-byte v1, v0, v2

    aput-byte v2, v0, v4

    aput-byte v6, v0, v5

    iget v1, p0, Lmodule/canbus/dfp;->o:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const/4 v1, 0x5

    iget v2, p0, Lmodule/canbus/dfp;->o:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    .line 306
    iget v2, p0, Lmodule/canbus/dfp;->p:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lmodule/canbus/dfp;->p:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 305
    invoke-static {v0}, Lmodule/canbus/dfp;->b([B)V

    goto/16 :goto_0

    .line 310
    :pswitch_3
    invoke-direct {p0, p2, v2}, Lmodule/canbus/dfp;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u6309\u952e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v3

    const/16 v1, -0x56

    aput-byte v1, v0, v2

    aput-byte v4, v0, v4

    aput-byte v2, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    invoke-static {v0}, Lmodule/canbus/dfp;->b([B)V

    goto/16 :goto_0

    .line 316
    :pswitch_4
    invoke-direct {p0, p2, v2}, Lmodule/canbus/dfp;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v3

    const/16 v1, -0x56

    aput-byte v1, v0, v2

    aput-byte v6, v0, v4

    aput-byte v2, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    invoke-static {v0}, Lmodule/canbus/dfp;->b([B)V

    goto/16 :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lmodule/canbus/dfp;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 217
    invoke-static {v0}, Lb/u;->b([I)V

    .line 218
    sget-object v0, La/m;->n:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/dfp;->n:Lutil/s;

    .line 220
    new-instance v0, Lmodule/canbus/dfs;

    invoke-direct {v0, p0}, Lmodule/canbus/dfs;-><init>(Lmodule/canbus/dfp;)V

    sput-object v0, La/m;->n:Lutil/s;

    .line 233
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dfp;->q:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 234
    return-void

    .line 216
    :array_0
    .array-data 4
        0xe3
        0x18
        0x0
    .end array-data
.end method

.method public e()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lmodule/canbus/dfp;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, p0, Lmodule/canbus/dfp;->n:Lutil/s;

    sput-object v0, La/m;->n:Lutil/s;

    .line 240
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 349
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 350
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 352
    :cond_0
    return-void
.end method
