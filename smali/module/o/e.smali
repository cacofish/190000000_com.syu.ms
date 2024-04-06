.class public Lmodule/o/e;
.super Lmodule/o/af;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static s:I


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private e:I

.field private final f:[I

.field private final g:[I

.field private final h:[I

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private final l:[I

.field private final m:[I

.field private final n:[I

.field private final o:[I

.field private p:I

.field private q:I

.field private r:Lutil/ay;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x5

    sput v0, Lmodule/o/e;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    .line 35
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 38
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/e;->a:[B

    .line 41
    iput v2, p0, Lmodule/o/e;->b:I

    .line 43
    iput v2, p0, Lmodule/o/e;->c:I

    .line 45
    iput v2, p0, Lmodule/o/e;->e:I

    .line 184
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/e;->f:[I

    .line 185
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/e;->g:[I

    .line 186
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/e;->h:[I

    .line 187
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/e;->i:[I

    .line 188
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/e;->j:[I

    .line 189
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/e;->k:[I

    .line 190
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/e;->l:[I

    .line 191
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/e;->m:[I

    .line 192
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/e;->n:[I

    .line 193
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/e;->o:[I

    .line 196
    const/4 v0, 0x1

    iput v0, p0, Lmodule/o/e;->q:I

    .line 207
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/o/e;->r:Lutil/ay;

    .line 600
    new-instance v0, Lmodule/o/f;

    invoke-direct {v0, p0}, Lmodule/o/f;-><init>(Lmodule/o/e;)V

    iput-object v0, p0, Lmodule/o/e;->t:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method static synthetic a(Lmodule/o/e;)Lutil/ay;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lmodule/o/e;->r:Lutil/ay;

    return-object v0
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 598
    sput p0, Lmodule/o/e;->s:I

    return-void
.end method

.method private varargs a(I[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 694
    array-length v0, p2

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v2, v0, 0x1

    .line 695
    new-array v3, v2, [B

    .line 696
    const/16 v0, -0x56

    aput-byte v0, v3, v1

    .line 697
    const/4 v0, 0x1

    const/16 v4, 0x41

    aput-byte v4, v3, v0

    .line 698
    const/4 v0, 0x2

    const/16 v4, -0x5f

    aput-byte v4, v3, v0

    .line 699
    const/4 v0, 0x3

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 700
    const/4 v0, 0x4

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 701
    const/4 v4, 0x5

    move v0, v1

    .line 702
    :goto_0
    array-length v5, p2

    if-lt v0, v5, :cond_0

    .line 706
    add-int/lit8 v0, v2, -0x1

    aput-byte v1, v3, v0

    .line 707
    :goto_1
    add-int/lit8 v0, v2, -0x1

    if-lt v1, v0, :cond_1

    .line 721
    sget-object v0, Lb/a;->f:Lutil/ao;

    invoke-virtual {v0, v3}, Lutil/ao;->a([B)V

    .line 722
    return-void

    .line 703
    :cond_0
    add-int v5, v4, v0

    aget v6, p2, v0

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 708
    :cond_1
    add-int/lit8 v0, v2, -0x1

    aget-byte v4, v3, v0

    aget-byte v5, v3, v1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 707
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/o/e;I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lmodule/o/e;->p:I

    return-void
.end method

.method static synthetic b(Lmodule/o/e;)I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lmodule/o/e;->p:I

    return v0
.end method

.method private b([BII)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 209
    const-string v1, "YAT"

    invoke-static {v1, p1, p2, p3}, Lutil/ak;->a(Ljava/lang/String;[BII)V

    .line 210
    iget-object v1, p0, Lmodule/o/e;->r:Lutil/ay;

    invoke-virtual {v1}, Lutil/ay;->a()V

    .line 212
    aget-byte v1, p1, p2

    packed-switch v1, :pswitch_data_0

    .line 354
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 215
    :pswitch_1
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 223
    :goto_1
    :pswitch_2
    add-int/lit8 v1, p3, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_1

    .line 237
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x32

    .line 238
    sget-object v1, Lmodule/o/a;->g:[I

    aput v0, v1, v6

    .line 239
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v1, v6, v0}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 225
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 226
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 227
    iget-object v3, p0, Lmodule/o/e;->f:[I

    aget v3, v3, v0

    if-eq v3, v1, :cond_2

    .line 228
    iget-object v3, p0, Lmodule/o/e;->f:[I

    aput v1, v3, v0

    .line 230
    sget-object v3, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v3, v4, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 232
    :cond_2
    iget-object v1, p0, Lmodule/o/e;->g:[I

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    .line 233
    iget-object v1, p0, Lmodule/o/e;->g:[I

    aput v2, v1, v0

    .line 234
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v1, v5, v0, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 223
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :pswitch_3
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 246
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 247
    iget-object v3, p0, Lmodule/o/e;->f:[I

    aget v3, v3, v0

    if-eq v3, v1, :cond_4

    .line 248
    iget-object v3, p0, Lmodule/o/e;->f:[I

    aput v1, v3, v0

    .line 249
    sget-object v3, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v3, v4, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 251
    :cond_4
    iget-object v1, p0, Lmodule/o/e;->g:[I

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    .line 252
    iget-object v1, p0, Lmodule/o/e;->g:[I

    aput v2, v1, v0

    .line 253
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v1, v5, v0, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 259
    :pswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 260
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 261
    iget-object v2, p0, Lmodule/o/e;->f:[I

    aget v2, v2, v3

    if-eq v2, v0, :cond_5

    .line 262
    iget-object v2, p0, Lmodule/o/e;->f:[I

    aput v0, v2, v3

    .line 263
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v3, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 265
    :cond_5
    iget-object v0, p0, Lmodule/o/e;->g:[I

    aget v0, v0, v3

    if-eq v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lmodule/o/e;->g:[I

    aput v1, v0, v3

    .line 267
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v5, v3, v1}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 273
    :pswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 274
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 275
    iget-object v2, p0, Lmodule/o/e;->f:[I

    aget v2, v2, v4

    if-eq v2, v0, :cond_6

    .line 276
    iget-object v2, p0, Lmodule/o/e;->f:[I

    aput v0, v2, v4

    .line 278
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v4, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 280
    :cond_6
    iget-object v0, p0, Lmodule/o/e;->g:[I

    aget v0, v0, v4

    if-eq v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lmodule/o/e;->g:[I

    aput v1, v0, v4

    .line 282
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v5, v4, v1}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 288
    :pswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 289
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 290
    iget-object v2, p0, Lmodule/o/e;->f:[I

    aget v2, v2, v5

    if-eq v2, v0, :cond_7

    .line 291
    iget-object v2, p0, Lmodule/o/e;->f:[I

    aput v0, v2, v5

    .line 293
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v5, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 295
    :cond_7
    iget-object v0, p0, Lmodule/o/e;->g:[I

    aget v0, v0, v5

    if-eq v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lmodule/o/e;->g:[I

    aput v1, v0, v5

    .line 297
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v5, v5, v1}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 303
    :pswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 304
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 305
    iget-object v2, p0, Lmodule/o/e;->f:[I

    aget v2, v2, v6

    if-eq v2, v0, :cond_8

    .line 306
    iget-object v2, p0, Lmodule/o/e;->f:[I

    aput v0, v2, v6

    .line 308
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v6, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 310
    :cond_8
    iget-object v0, p0, Lmodule/o/e;->g:[I

    aget v0, v0, v6

    if-eq v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lmodule/o/e;->g:[I

    aput v1, v0, v6

    .line 312
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v5, v6, v1}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 317
    :pswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x32

    .line 318
    sget-object v1, Lmodule/o/a;->g:[I

    aput v0, v1, v6

    .line 319
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v1, v6, v0}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 327
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lmodule/o/e;->a(II)V

    goto/16 :goto_0

    .line 339
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lmodule/o/e;->a(II)V

    goto/16 :goto_0

    .line 343
    :pswitch_b
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 345
    :sswitch_0
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0xe

    invoke-static {v0, v1, v3}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 348
    :sswitch_1
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    const/16 v2, 0xe

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x56 -> :sswitch_0
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 598
    sget v0, Lmodule/o/e;->s:I

    return v0
.end method


# virtual methods
.method a(II)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/16 v7, 0xd

    .line 361
    iget-object v0, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 363
    :sswitch_0
    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 364
    iget-object v0, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 365
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 368
    iget-object v2, p0, Lmodule/o/e;->h:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_1

    .line 369
    iget-object v2, p0, Lmodule/o/e;->h:[I

    aput v1, v2, v0

    .line 370
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 372
    :cond_1
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x6

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v3, p1, 0x7

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 373
    iget-object v2, p0, Lmodule/o/e;->i:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_2

    .line 374
    iget-object v2, p0, Lmodule/o/e;->i:[I

    aput v1, v2, v0

    .line 375
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v5, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 377
    :cond_2
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x32

    .line 378
    iget-object v2, p0, Lmodule/o/e;->j:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_3

    .line 379
    iget-object v2, p0, Lmodule/o/e;->j:[I

    aput v1, v2, v0

    .line 380
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v6, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 382
    :cond_3
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x9

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 383
    iget-object v2, p0, Lmodule/o/e;->k:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_4

    .line 384
    iget-object v2, p0, Lmodule/o/e;->k:[I

    aput v1, v2, v0

    .line 385
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v8, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 395
    :cond_4
    iget-object v2, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v3, p1, 0x9

    aget-byte v2, v2, v3

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    .line 396
    iget-object v3, p0, Lmodule/o/e;->l:[I

    aget v3, v3, v0

    if-eq v3, v2, :cond_5

    .line 397
    iget-object v3, p0, Lmodule/o/e;->l:[I

    aput v2, v3, v0

    .line 398
    sget-object v3, Lmodule/o/a;->e:[Lutil/af;

    const/16 v4, 0x9

    invoke-static {v3, v4, v0, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 400
    :cond_5
    iget-object v3, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v4, p1, 0x9

    aget-byte v3, v3, v4

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    .line 401
    iget-object v4, p0, Lmodule/o/e;->m:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_6

    .line 402
    iget-object v4, p0, Lmodule/o/e;->m:[I

    aput v3, v4, v0

    .line 403
    sget-object v4, Lmodule/o/a;->e:[Lutil/af;

    const/16 v5, 0xa

    invoke-static {v4, v5, v0, v3}, Lutil/af;->a([Lutil/af;III)V

    .line 405
    :cond_6
    iget-object v4, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v5, p1, 0x9

    aget-byte v4, v4, v5

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    .line 406
    iget-object v5, p0, Lmodule/o/e;->n:[I

    aget v5, v5, v0

    if-eq v5, v4, :cond_7

    .line 407
    iget-object v5, p0, Lmodule/o/e;->n:[I

    aput v4, v5, v0

    .line 408
    sget-object v5, Lmodule/o/a;->e:[Lutil/af;

    const/16 v6, 0xb

    invoke-static {v5, v6, v0, v4}, Lutil/af;->a([Lutil/af;III)V

    .line 411
    :cond_7
    iget-object v5, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v6, p1, 0x9

    aget-byte v5, v5, v6

    and-int/lit8 v5, v5, 0x3

    .line 412
    iget-object v6, p0, Lmodule/o/e;->o:[I

    aget v6, v6, v0

    if-eq v6, v5, :cond_8

    .line 413
    iget-object v6, p0, Lmodule/o/e;->o:[I

    aput v5, v6, v0

    .line 414
    sget-object v6, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v6, v7, v0, v5}, Lutil/af;->a([Lutil/af;III)V

    :cond_8
    move-object v0, p0

    .line 417
    invoke-virtual/range {v0 .. v5}, Lmodule/o/e;->a(IIIII)V

    goto/16 :goto_0

    .line 425
    :sswitch_1
    iget-object v0, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 426
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 427
    iget-object v2, p0, Lmodule/o/e;->h:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_9

    .line 428
    iget-object v2, p0, Lmodule/o/e;->h:[I

    aput v1, v2, v0

    .line 429
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 431
    :cond_9
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v3, p1, 0x6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 432
    iget-object v2, p0, Lmodule/o/e;->i:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_a

    .line 433
    iget-object v2, p0, Lmodule/o/e;->i:[I

    aput v1, v2, v0

    .line 434
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v5, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 436
    :cond_a
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x7

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x32

    .line 437
    iget-object v2, p0, Lmodule/o/e;->j:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_b

    .line 438
    iget-object v2, p0, Lmodule/o/e;->j:[I

    aput v1, v2, v0

    .line 439
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v6, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 441
    :cond_b
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x8

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 442
    iget-object v2, p0, Lmodule/o/e;->k:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_c

    .line 443
    iget-object v2, p0, Lmodule/o/e;->k:[I

    aput v1, v2, v0

    .line 444
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v8, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 454
    :cond_c
    iget-object v2, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v3, p1, 0x8

    aget-byte v2, v2, v3

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    .line 455
    iget-object v3, p0, Lmodule/o/e;->l:[I

    aget v3, v3, v0

    if-eq v3, v2, :cond_d

    .line 456
    iget-object v3, p0, Lmodule/o/e;->l:[I

    aput v2, v3, v0

    .line 457
    sget-object v3, Lmodule/o/a;->e:[Lutil/af;

    const/16 v4, 0x9

    invoke-static {v3, v4, v0, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 459
    :cond_d
    iget-object v3, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v4, p1, 0x8

    aget-byte v3, v3, v4

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    .line 460
    iget-object v4, p0, Lmodule/o/e;->m:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_e

    .line 461
    iget-object v4, p0, Lmodule/o/e;->m:[I

    aput v3, v4, v0

    .line 462
    sget-object v4, Lmodule/o/a;->e:[Lutil/af;

    const/16 v5, 0xa

    invoke-static {v4, v5, v0, v3}, Lutil/af;->a([Lutil/af;III)V

    .line 464
    :cond_e
    iget-object v4, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v5, p1, 0x8

    aget-byte v4, v4, v5

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    .line 465
    iget-object v5, p0, Lmodule/o/e;->n:[I

    aget v5, v5, v0

    if-eq v5, v4, :cond_f

    .line 466
    iget-object v5, p0, Lmodule/o/e;->n:[I

    aput v4, v5, v0

    .line 467
    sget-object v5, Lmodule/o/a;->e:[Lutil/af;

    const/16 v6, 0xb

    invoke-static {v5, v6, v0, v4}, Lutil/af;->a([Lutil/af;III)V

    .line 470
    :cond_f
    iget-object v5, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v6, p1, 0x8

    aget-byte v5, v5, v6

    and-int/lit8 v5, v5, 0x3

    .line 471
    iget-object v6, p0, Lmodule/o/e;->o:[I

    aget v6, v6, v0

    if-eq v6, v5, :cond_10

    .line 472
    iget-object v6, p0, Lmodule/o/e;->o:[I

    aput v5, v6, v0

    .line 473
    sget-object v6, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v6, v7, v0, v5}, Lutil/af;->a([Lutil/af;III)V

    :cond_10
    move-object v0, p0

    .line 476
    invoke-virtual/range {v0 .. v5}, Lmodule/o/e;->a(IIIII)V

    goto/16 :goto_0

    .line 482
    :sswitch_2
    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 484
    iget-object v0, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 485
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 486
    iget-object v2, p0, Lmodule/o/e;->h:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_11

    .line 487
    iget-object v2, p0, Lmodule/o/e;->h:[I

    aput v1, v2, v0

    .line 488
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 490
    :cond_11
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x6

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v3, p1, 0x7

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 491
    iget-object v2, p0, Lmodule/o/e;->i:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_12

    .line 492
    iget-object v2, p0, Lmodule/o/e;->i:[I

    aput v1, v2, v0

    .line 493
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v5, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 495
    :cond_12
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x32

    .line 496
    iget-object v2, p0, Lmodule/o/e;->j:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_13

    .line 497
    iget-object v2, p0, Lmodule/o/e;->j:[I

    aput v1, v2, v0

    .line 498
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v6, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 500
    :cond_13
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x9

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 501
    iget-object v2, p0, Lmodule/o/e;->k:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_14

    .line 502
    iget-object v2, p0, Lmodule/o/e;->k:[I

    aput v1, v2, v0

    .line 503
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v8, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 513
    :cond_14
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x9

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 514
    iget-object v2, p0, Lmodule/o/e;->l:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_15

    .line 515
    iget-object v2, p0, Lmodule/o/e;->l:[I

    aput v1, v2, v0

    .line 516
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0x9

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 518
    :cond_15
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x9

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 519
    iget-object v2, p0, Lmodule/o/e;->m:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_16

    .line 520
    iget-object v2, p0, Lmodule/o/e;->m:[I

    aput v1, v2, v0

    .line 521
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xa

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 523
    :cond_16
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x9

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 524
    iget-object v2, p0, Lmodule/o/e;->n:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_17

    .line 525
    iget-object v2, p0, Lmodule/o/e;->n:[I

    aput v1, v2, v0

    .line 526
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xb

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 529
    :cond_17
    iget-object v1, p0, Lmodule/o/e;->a:[B

    add-int/lit8 v2, p1, 0x9

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    .line 530
    iget-object v2, p0, Lmodule/o/e;->o:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_18

    .line 531
    iget-object v2, p0, Lmodule/o/e;->o:[I

    aput v1, v2, v0

    .line 532
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v7, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 534
    :cond_18
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v7, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 540
    :sswitch_3
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 541
    iget-object v0, p0, Lmodule/o/e;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 542
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 547
    :sswitch_4
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 548
    iget-object v0, p0, Lmodule/o/e;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 549
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80 -> :sswitch_2
        -0x56 -> :sswitch_3
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x20 -> :sswitch_2
        0x40 -> :sswitch_2
        0x60 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(IIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 576
    iget v0, p0, Lmodule/o/e;->p:I

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/o/a;->i:I

    if-ne v0, v1, :cond_1

    .line 577
    if-eq p1, v1, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p4, v1, :cond_0

    .line 578
    if-eq p5, v1, :cond_0

    const/4 v0, 0x2

    if-ne p5, v0, :cond_1

    .line 579
    :cond_0
    const-string v0, "com.syu.tire"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    const-string v0, "com.syu.tire"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 584
    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 51
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget v0, p0, Lmodule/o/e;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 57
    iput v5, p0, Lmodule/o/e;->b:I

    .line 58
    iput v5, p0, Lmodule/o/e;->c:I

    .line 59
    iput v5, p0, Lmodule/o/e;->e:I

    .line 63
    :cond_3
    iget-object v0, p0, Lmodule/o/e;->a:[B

    iget v1, p0, Lmodule/o/e;->b:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v0, p0, Lmodule/o/e;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/e;->b:I

    .line 67
    iget v0, p0, Lmodule/o/e;->e:I

    if-eqz v0, :cond_4

    .line 69
    iget v0, p0, Lmodule/o/e;->e:I

    iget v1, p0, Lmodule/o/e;->b:I

    if-ge v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lmodule/o/e;->a:[B

    aget-byte v1, v0, v5

    .line 75
    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lmodule/o/e;->e:I

    if-lt v0, v2, :cond_6

    .line 80
    iget-object v0, p0, Lmodule/o/e;->a:[B

    iget v2, p0, Lmodule/o/e;->e:I

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_7

    .line 81
    iget-object v0, p0, Lmodule/o/e;->a:[B

    const/4 v1, 0x4

    iget v2, p0, Lmodule/o/e;->e:I

    add-int/lit8 v2, v2, -0x4

    invoke-direct {p0, v0, v1, v2}, Lmodule/o/e;->b([BII)V

    .line 83
    iget v0, p0, Lmodule/o/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/e;->c:I

    .line 87
    :goto_2
    iput v5, p0, Lmodule/o/e;->e:I

    .line 91
    :cond_4
    iget v0, p0, Lmodule/o/e;->b:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/o/e;->c:I

    if-lt v0, v2, :cond_8

    .line 129
    :goto_4
    iget v0, p0, Lmodule/o/e;->c:I

    if-eqz v0, :cond_1

    .line 130
    iget v0, p0, Lmodule/o/e;->b:I

    iget v1, p0, Lmodule/o/e;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/e;->b:I

    .line 131
    iget v0, p0, Lmodule/o/e;->b:I

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lmodule/o/e;->a:[B

    iget v1, p0, Lmodule/o/e;->c:I

    iget-object v2, p0, Lmodule/o/e;->a:[B

    iget v3, p0, Lmodule/o/e;->b:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_5
    iput v5, p0, Lmodule/o/e;->c:I

    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lmodule/o/e;->a:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_7
    const/4 v0, 0x3

    iput v0, p0, Lmodule/o/e;->c:I

    goto :goto_2

    .line 92
    :cond_8
    iget-object v0, p0, Lmodule/o/e;->a:[B

    iget v1, p0, Lmodule/o/e;->c:I

    aget-byte v0, v0, v1

    const/16 v1, -0x56

    if-ne v0, v1, :cond_9

    .line 93
    iget-object v0, p0, Lmodule/o/e;->a:[B

    iget v1, p0, Lmodule/o/e;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x5f

    if-ne v0, v1, :cond_9

    .line 94
    iget-object v0, p0, Lmodule/o/e;->a:[B

    iget v1, p0, Lmodule/o/e;->c:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    const/16 v1, 0x41

    if-ne v0, v1, :cond_9

    .line 96
    iget-object v0, p0, Lmodule/o/e;->a:[B

    iget v1, p0, Lmodule/o/e;->c:I

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/o/e;->e:I

    .line 97
    iget v0, p0, Lmodule/o/e;->e:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_a

    .line 98
    iput v5, p0, Lmodule/o/e;->e:I

    .line 91
    :cond_9
    :goto_5
    iget v0, p0, Lmodule/o/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/e;->c:I

    goto :goto_3

    .line 101
    :cond_a
    iget v0, p0, Lmodule/o/e;->e:I

    iget v1, p0, Lmodule/o/e;->c:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/e;->e:I

    .line 104
    iget v0, p0, Lmodule/o/e;->e:I

    iget v1, p0, Lmodule/o/e;->b:I

    if-lt v0, v1, :cond_b

    .line 105
    iget v0, p0, Lmodule/o/e;->e:I

    iget v1, p0, Lmodule/o/e;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/e;->e:I

    goto :goto_4

    .line 110
    :cond_b
    iget-object v0, p0, Lmodule/o/e;->a:[B

    iget v1, p0, Lmodule/o/e;->c:I

    aget-byte v1, v0, v1

    .line 111
    iget v0, p0, Lmodule/o/e;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_6
    iget v3, p0, Lmodule/o/e;->e:I

    if-lt v0, v3, :cond_c

    .line 116
    iget-object v0, p0, Lmodule/o/e;->a:[B

    iget v3, p0, Lmodule/o/e;->e:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_d

    .line 117
    iget-object v0, p0, Lmodule/o/e;->a:[B

    iget v1, p0, Lmodule/o/e;->c:I

    add-int/lit8 v1, v1, 0x4

    iget v3, p0, Lmodule/o/e;->e:I

    iget v4, p0, Lmodule/o/e;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    invoke-direct {p0, v0, v1, v3}, Lmodule/o/e;->b([BII)V

    .line 120
    iget v0, p0, Lmodule/o/e;->e:I

    iput v0, p0, Lmodule/o/e;->c:I

    .line 124
    :goto_7
    iput v5, p0, Lmodule/o/e;->e:I

    goto :goto_5

    .line 112
    :cond_c
    iget-object v3, p0, Lmodule/o/e;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 122
    :cond_d
    iget v0, p0, Lmodule/o/e;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/o/e;->c:I

    goto :goto_7
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x63

    const/16 v5, 0x62

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 626
    packed-switch p1, :pswitch_data_0

    .line 691
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 628
    :pswitch_1
    new-array v0, v3, [I

    aput v4, v0, v4

    invoke-direct {p0, v5, v0}, Lmodule/o/e;->a(I[I)V

    goto :goto_0

    .line 631
    :pswitch_2
    invoke-virtual {p0, p2, v3}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    new-array v0, v3, [I

    aget v1, p2, v4

    aput v1, v0, v4

    invoke-direct {p0, v5, v0}, Lmodule/o/e;->a(I[I)V

    goto :goto_0

    .line 635
    :pswitch_3
    const/16 v0, 0xa

    invoke-virtual {p0, p2, v0}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const/16 v0, 0xb

    aget v1, p2, v0

    add-int/lit8 v1, v1, 0x32

    aput v1, p2, v0

    .line 637
    invoke-direct {p0, v5, p2}, Lmodule/o/e;->a(I[I)V

    goto :goto_0

    .line 641
    :pswitch_4
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const/4 v0, 0x3

    new-array v0, v0, [I

    aget v1, p2, v4

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v2

    invoke-direct {p0, v5, v0}, Lmodule/o/e;->a(I[I)V

    goto :goto_0

    .line 645
    :pswitch_5
    invoke-virtual {p0, p2, v3}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    const/4 v1, 0x6

    aput v1, v0, v4

    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x32

    aput v1, v0, v3

    invoke-direct {p0, v5, v0}, Lmodule/o/e;->a(I[I)V

    goto :goto_0

    .line 648
    :pswitch_6
    iget v0, p0, Lmodule/o/e;->q:I

    if-ne v0, v3, :cond_0

    .line 649
    new-array v0, v3, [I

    aput v4, v0, v4

    invoke-direct {p0, v6, v0}, Lmodule/o/e;->a(I[I)V

    goto :goto_0

    .line 653
    :pswitch_7
    invoke-virtual {p0, p2, v3}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    aget v1, p2, v4

    aput v1, v0, v4

    invoke-direct {p0, v6, v0}, Lmodule/o/e;->a(I[I)V

    goto :goto_0

    .line 656
    :pswitch_8
    invoke-virtual {p0, p2, v2}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    aget v1, p2, v4

    aget v2, p2, v3

    add-int/2addr v1, v2

    aput v1, v0, v4

    invoke-direct {p0, v6, v0}, Lmodule/o/e;->a(I[I)V

    goto/16 :goto_0

    .line 659
    :pswitch_9
    const/16 v0, 0x65

    new-array v1, v3, [I

    aput v4, v1, v4

    invoke-direct {p0, v0, v1}, Lmodule/o/e;->a(I[I)V

    goto/16 :goto_0

    .line 662
    :pswitch_a
    invoke-virtual {p0, p2, v3}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    new-array v1, v3, [I

    aget v2, p2, v4

    aput v2, v1, v4

    invoke-direct {p0, v0, v1}, Lmodule/o/e;->a(I[I)V

    goto/16 :goto_0

    .line 665
    :pswitch_b
    invoke-virtual {p0, p2, v2}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    new-array v1, v3, [I

    aget v2, p2, v4

    aget v3, p2, v3

    add-int/2addr v2, v3

    aput v2, v1, v4

    invoke-direct {p0, v0, v1}, Lmodule/o/e;->a(I[I)V

    goto/16 :goto_0

    .line 668
    :pswitch_c
    const/16 v0, 0x66

    new-array v1, v3, [I

    aput v4, v1, v4

    invoke-direct {p0, v0, v1}, Lmodule/o/e;->a(I[I)V

    goto/16 :goto_0

    .line 671
    :pswitch_d
    invoke-virtual {p0, p2, v3}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    new-array v1, v3, [I

    aget v2, p2, v4

    aput v2, v1, v4

    invoke-direct {p0, v0, v1}, Lmodule/o/e;->a(I[I)V

    goto/16 :goto_0

    .line 674
    :pswitch_e
    invoke-virtual {p0, p2, v2}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    new-array v1, v3, [I

    aget v2, p2, v4

    shl-int/lit8 v2, v2, 0x5

    and-int/lit16 v2, v2, 0xe0

    aget v3, p2, v3

    and-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    aput v2, v1, v4

    invoke-direct {p0, v0, v1}, Lmodule/o/e;->a(I[I)V

    goto/16 :goto_0

    .line 677
    :pswitch_f
    invoke-virtual {p0, p2, v2}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    new-array v1, v3, [I

    aget v2, p2, v4

    shl-int/lit8 v2, v2, 0x5

    and-int/lit16 v2, v2, 0xe0

    aget v3, p2, v3

    and-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    aput v2, v1, v4

    invoke-direct {p0, v0, v1}, Lmodule/o/e;->a(I[I)V

    goto/16 :goto_0

    .line 680
    :pswitch_10
    invoke-direct {p0, v6, p2}, Lmodule/o/e;->a(I[I)V

    goto/16 :goto_0

    .line 683
    :pswitch_11
    invoke-virtual {p0, p2, v3}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/o/e;->q:I

    aget v1, p2, v4

    if-eq v0, v1, :cond_0

    aget v0, p2, v4

    iput v0, p0, Lmodule/o/e;->q:I

    goto/16 :goto_0

    .line 686
    :pswitch_12
    invoke-virtual {p0, p2, v3}, Lmodule/o/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    aget v0, p2, v4

    sput v0, Lmodule/o/a;->i:I

    goto/16 :goto_0

    .line 626
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lmodule/o/e;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/o/b;->a(Ljava/lang/Runnable;)V

    .line 589
    return-void
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 594
    sget-object v0, Lb/a;->p:Lutil/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/ap;->a(Lutil/u;)V

    .line 595
    iget-object v0, p0, Lmodule/o/e;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/o/b;->b(Ljava/lang/Runnable;)V

    .line 596
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 736
    packed-switch p2, :pswitch_data_0

    .line 796
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move v0, v1

    .line 739
    :goto_1
    if-ge v0, v6, :cond_0

    .line 741
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/e;->f:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 739
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 745
    :goto_2
    if-ge v0, v6, :cond_0

    .line 746
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/e;->g:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_3
    move v0, v1

    .line 750
    :goto_3
    if-ge v0, v6, :cond_0

    .line 751
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/e;->h:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_4
    move v0, v1

    .line 755
    :goto_4
    if-ge v0, v6, :cond_0

    .line 756
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/e;->i:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_5
    move v0, v1

    .line 760
    :goto_5
    if-ge v0, v6, :cond_0

    .line 761
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/e;->j:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 760
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_6
    move v0, v1

    .line 765
    :goto_6
    if-ge v0, v6, :cond_0

    .line 766
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/e;->k:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_7
    move v0, v1

    .line 770
    :goto_7
    if-ge v0, v6, :cond_0

    .line 771
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/e;->l:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 770
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_8
    move v0, v1

    .line 775
    :goto_8
    if-ge v0, v6, :cond_0

    .line 776
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/e;->m:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_9
    move v0, v1

    .line 780
    :goto_9
    if-ge v0, v6, :cond_0

    .line 781
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/e;->n:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 780
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_a
    move v0, v1

    .line 785
    :goto_a
    if-ge v0, v6, :cond_0

    .line 786
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/e;->o:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 785
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 790
    :pswitch_b
    new-array v0, v4, [I

    iget v2, p0, Lmodule/o/e;->p:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 793
    :pswitch_c
    new-array v0, v4, [I

    sget-object v2, Lmodule/o/a;->g:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 736
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method
