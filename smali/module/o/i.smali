.class public Lmodule/o/i;
.super Lmodule/o/af;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static q:I


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

.field private o:I

.field private p:Lutil/ay;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x5

    sput v0, Lmodule/o/i;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 35
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 38
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/i;->a:[B

    .line 41
    iput v2, p0, Lmodule/o/i;->b:I

    .line 43
    iput v2, p0, Lmodule/o/i;->c:I

    .line 45
    iput v2, p0, Lmodule/o/i;->e:I

    .line 182
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/i;->f:[I

    .line 183
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/i;->g:[I

    .line 184
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/i;->h:[I

    .line 185
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/i;->i:[I

    .line 186
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/i;->j:[I

    .line 187
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/i;->k:[I

    .line 188
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/i;->l:[I

    .line 189
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/i;->m:[I

    .line 190
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/i;->n:[I

    .line 192
    const/4 v0, 0x1

    iput v0, p0, Lmodule/o/i;->o:I

    .line 203
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/o/i;->p:Lutil/ay;

    .line 457
    new-instance v0, Lmodule/o/j;

    invoke-direct {v0, p0}, Lmodule/o/j;-><init>(Lmodule/o/i;)V

    iput-object v0, p0, Lmodule/o/i;->r:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method static synthetic a(Lmodule/o/i;)Lutil/ay;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lmodule/o/i;->p:Lutil/ay;

    return-object v0
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 455
    sput p0, Lmodule/o/i;->q:I

    return-void
.end method

.method private varargs a(I[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 521
    array-length v0, p2

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v2, v0, 0x1

    .line 522
    new-array v3, v2, [B

    .line 523
    const/16 v0, -0x56

    aput-byte v0, v3, v1

    .line 524
    const/4 v0, 0x1

    const/16 v4, 0x41

    aput-byte v4, v3, v0

    .line 525
    const/4 v0, 0x2

    const/16 v4, -0x5f

    aput-byte v4, v3, v0

    .line 526
    const/4 v0, 0x3

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 527
    const/4 v0, 0x4

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 528
    const/4 v4, 0x5

    move v0, v1

    .line 529
    :goto_0
    array-length v5, p2

    if-lt v0, v5, :cond_2

    .line 533
    add-int/lit8 v0, v2, -0x1

    aput-byte v1, v3, v0

    move v0, v1

    .line 534
    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-lt v0, v4, :cond_3

    .line 537
    if-nez v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_1

    .line 538
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 539
    array-length v2, v3

    :goto_2
    if-lt v1, v2, :cond_4

    .line 542
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 544
    :cond_1
    sget-object v0, Lb/a;->f:Lutil/ao;

    invoke-virtual {v0, v3}, Lutil/ao;->a([B)V

    .line 545
    return-void

    .line 530
    :cond_2
    add-int v5, v4, v0

    aget v6, p2, v0

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_3
    add-int/lit8 v4, v2, -0x1

    aget-byte v5, v3, v4

    aget-byte v6, v3, v0

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 539
    :cond_4
    aget-byte v4, v3, v1

    .line 540
    new-instance v5, Ljava/lang/StringBuilder;

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {p0, v4}, Lmodule/o/i;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/o/i;I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lmodule/o/i;->o:I

    return-void
.end method

.method static synthetic a(Lmodule/o/i;I[I)V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0, p1, p2}, Lmodule/o/i;->a(I[I)V

    return-void
.end method

.method static synthetic b(Lmodule/o/i;)I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lmodule/o/i;->o:I

    return v0
.end method

.method private b([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xaa

    const/4 v4, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x1

    .line 205
    iget-object v0, p0, Lmodule/o/i;->p:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 206
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 208
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v0, v1}, Lmodule/o/i;->a(II)V

    goto :goto_0

    .line 211
    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v0, v1}, Lmodule/o/i;->b(II)V

    goto :goto_0

    .line 215
    :pswitch_2
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v0, v1}, Lmodule/o/i;->c(II)V

    goto :goto_0

    .line 218
    :pswitch_3
    const/4 v0, 0x2

    if-le p3, v0, :cond_1

    .line 219
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v0, v1}, Lmodule/o/i;->d(II)V

    .line 220
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/o/k;

    invoke-direct {v1, p0}, Lmodule/o/k;-><init>(Lmodule/o/i;)V

    .line 226
    const-wide/16 v2, 0x1f4

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, v0, v1

    if-ne v0, v5, :cond_2

    .line 228
    sget-object v0, Lmodule/o/a;->g:[I

    aput v2, v0, v3

    .line 229
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v3, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 231
    sget-object v0, Lmodule/o/a;->g:[I

    aput v4, v0, v3

    .line 232
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 237
    :pswitch_4
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 238
    if-ne v0, v5, :cond_0

    .line 239
    sget-object v0, Lmodule/o/a;->g:[I

    aput v2, v0, v2

    .line 240
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v2, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 455
    sget v0, Lmodule/o/i;->q:I

    return v0
.end method


# virtual methods
.method a(B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 548
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "A"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "B"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "C"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "D"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "E"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "F"

    aput-object v2, v0, v1

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v2, p1, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit8 v2, p1, 0xf

    and-int/lit16 v2, v2, 0xff

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 8

    .prologue
    const v4, 0xff00

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 249
    iget-object v0, p0, Lmodule/o/i;->a:[B

    aget-byte v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 255
    sget-object v1, Lmodule/o/a;->g:[I

    iget-object v2, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 256
    sget-object v1, Lmodule/o/a;->g:[I

    aput v0, v1, v5

    .line 257
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    iget-object v2, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 258
    sget-object v2, Lmodule/o/a;->g:[I

    aput v1, v2, v6

    .line 259
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    iget-object v3, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v4, p1, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v7, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 260
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v5, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 261
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v6, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 433
    iget v0, p0, Lmodule/o/i;->o:I

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/o/a;->i:I

    if-ne v0, v1, :cond_1

    .line 434
    if-eq p1, v1, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p4, v1, :cond_0

    .line 435
    if-ne p5, v1, :cond_1

    .line 436
    :cond_0
    const-string v0, "com.syu.tire"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    const-string v0, "com.syu.tire"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 441
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

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget v0, p0, Lmodule/o/i;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 57
    iput v5, p0, Lmodule/o/i;->b:I

    .line 58
    iput v5, p0, Lmodule/o/i;->c:I

    .line 59
    iput v5, p0, Lmodule/o/i;->e:I

    .line 63
    :cond_3
    iget-object v0, p0, Lmodule/o/i;->a:[B

    iget v1, p0, Lmodule/o/i;->b:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v0, p0, Lmodule/o/i;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/i;->b:I

    .line 67
    iget v0, p0, Lmodule/o/i;->e:I

    if-eqz v0, :cond_4

    .line 69
    iget v0, p0, Lmodule/o/i;->e:I

    iget v1, p0, Lmodule/o/i;->b:I

    if-ge v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lmodule/o/i;->a:[B

    aget-byte v1, v0, v5

    .line 75
    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lmodule/o/i;->e:I

    if-lt v0, v2, :cond_6

    .line 81
    iget-object v0, p0, Lmodule/o/i;->a:[B

    iget v2, p0, Lmodule/o/i;->e:I

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_7

    .line 82
    iget-object v0, p0, Lmodule/o/i;->a:[B

    const/4 v1, 0x4

    iget v2, p0, Lmodule/o/i;->e:I

    add-int/lit8 v2, v2, -0x4

    invoke-direct {p0, v0, v1, v2}, Lmodule/o/i;->b([BII)V

    .line 84
    iget v0, p0, Lmodule/o/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/i;->c:I

    .line 88
    :goto_2
    iput v5, p0, Lmodule/o/i;->e:I

    .line 92
    :cond_4
    iget v0, p0, Lmodule/o/i;->b:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/o/i;->c:I

    if-lt v0, v2, :cond_8

    .line 127
    :goto_4
    iget v0, p0, Lmodule/o/i;->c:I

    if-eqz v0, :cond_1

    .line 128
    iget v0, p0, Lmodule/o/i;->b:I

    iget v1, p0, Lmodule/o/i;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/i;->b:I

    .line 129
    iget v0, p0, Lmodule/o/i;->b:I

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lmodule/o/i;->a:[B

    iget v1, p0, Lmodule/o/i;->c:I

    iget-object v2, p0, Lmodule/o/i;->a:[B

    iget v3, p0, Lmodule/o/i;->b:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_5
    iput v5, p0, Lmodule/o/i;->c:I

    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lmodule/o/i;->a:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_7
    const/4 v0, 0x3

    iput v0, p0, Lmodule/o/i;->c:I

    goto :goto_2

    .line 93
    :cond_8
    iget-object v0, p0, Lmodule/o/i;->a:[B

    iget v1, p0, Lmodule/o/i;->c:I

    aget-byte v0, v0, v1

    const/16 v1, -0x56

    if-ne v0, v1, :cond_a

    .line 94
    iget-object v0, p0, Lmodule/o/i;->a:[B

    iget v1, p0, Lmodule/o/i;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x5f

    if-ne v0, v1, :cond_a

    .line 95
    iget-object v0, p0, Lmodule/o/i;->a:[B

    iget v1, p0, Lmodule/o/i;->c:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    const/16 v1, 0x41

    if-ne v0, v1, :cond_a

    .line 97
    iget-object v0, p0, Lmodule/o/i;->a:[B

    iget v1, p0, Lmodule/o/i;->c:I

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/o/i;->e:I

    .line 98
    iget v0, p0, Lmodule/o/i;->e:I

    iget v1, p0, Lmodule/o/i;->c:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/i;->e:I

    .line 101
    iget v0, p0, Lmodule/o/i;->e:I

    iget v1, p0, Lmodule/o/i;->b:I

    if-lt v0, v1, :cond_9

    .line 102
    iget v0, p0, Lmodule/o/i;->e:I

    iget v1, p0, Lmodule/o/i;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/i;->e:I

    goto :goto_4

    .line 107
    :cond_9
    iget-object v0, p0, Lmodule/o/i;->a:[B

    iget v1, p0, Lmodule/o/i;->c:I

    aget-byte v1, v0, v1

    .line 108
    iget v0, p0, Lmodule/o/i;->c:I

    :goto_5
    iget v3, p0, Lmodule/o/i;->e:I

    if-lt v0, v3, :cond_b

    .line 114
    iget-object v0, p0, Lmodule/o/i;->a:[B

    iget v3, p0, Lmodule/o/i;->e:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_c

    .line 115
    iget-object v0, p0, Lmodule/o/i;->a:[B

    iget v1, p0, Lmodule/o/i;->c:I

    add-int/lit8 v1, v1, 0x4

    iget v3, p0, Lmodule/o/i;->e:I

    iget v4, p0, Lmodule/o/i;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    invoke-direct {p0, v0, v1, v3}, Lmodule/o/i;->b([BII)V

    .line 118
    iget v0, p0, Lmodule/o/i;->e:I

    iput v0, p0, Lmodule/o/i;->c:I

    .line 122
    :goto_6
    iput v5, p0, Lmodule/o/i;->e:I

    .line 92
    :cond_a
    iget v0, p0, Lmodule/o/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/i;->c:I

    goto/16 :goto_3

    .line 109
    :cond_b
    iget-object v3, p0, Lmodule/o/i;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 120
    :cond_c
    iget v0, p0, Lmodule/o/i;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/o/i;->c:I

    goto :goto_6
.end method

.method b(II)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v1, 0x2

    .line 267
    iget-object v0, p0, Lmodule/o/i;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 270
    :pswitch_0
    if-eq p2, v1, :cond_0

    .line 271
    if-le p2, v1, :cond_0

    .line 273
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 275
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 276
    iget-object v2, p0, Lmodule/o/i;->g:[I

    aput v1, v2, v0

    .line 277
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    iget-object v2, p0, Lmodule/o/i;->g:[I

    aget v2, v2, v0

    invoke-static {v1, v4, v0, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 279
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x32

    .line 280
    iget-object v2, p0, Lmodule/o/i;->h:[I

    aput v1, v2, v0

    .line 281
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v5, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 282
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 283
    iget-object v2, p0, Lmodule/o/i;->i:[I

    aput v1, v2, v0

    .line 284
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v6, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 285
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 286
    iget-object v2, p0, Lmodule/o/i;->n:[I

    aput v1, v2, v0

    .line 287
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xd

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 288
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 289
    iget-object v2, p0, Lmodule/o/i;->j:[I

    aput v1, v2, v0

    .line 290
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v7, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 291
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 292
    iget-object v2, p0, Lmodule/o/i;->k:[I

    aput v1, v2, v0

    .line 293
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xa

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 294
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 295
    iget-object v2, p0, Lmodule/o/i;->l:[I

    aput v1, v2, v0

    .line 296
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xb

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 297
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 298
    iget-object v2, p0, Lmodule/o/i;->m:[I

    aput v1, v2, v0

    .line 299
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xc

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 301
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v1, p1, 0x5

    aget-byte v0, v0, v1

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v0, 0x1

    .line 302
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v0, v0, v2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v0, 0x1

    .line 303
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v0, v0, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x1

    .line 304
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v4, p1, 0x5

    aget-byte v0, v0, v4

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v4, v0, 0x1

    .line 305
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v5, p1, 0x5

    aget-byte v0, v0, v5

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v5, v0, 0x1

    move-object v0, p0

    .line 301
    invoke-virtual/range {v0 .. v5}, Lmodule/o/i;->a(IIIII)V

    goto/16 :goto_0

    .line 314
    :pswitch_1
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 316
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 317
    iget-object v2, p0, Lmodule/o/i;->g:[I

    aput v1, v2, v0

    .line 318
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    iget-object v2, p0, Lmodule/o/i;->g:[I

    aget v2, v2, v0

    invoke-static {v1, v4, v0, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 320
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x32

    .line 321
    iget-object v2, p0, Lmodule/o/i;->h:[I

    aput v1, v2, v0

    .line 322
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v5, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 323
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 324
    iget-object v2, p0, Lmodule/o/i;->i:[I

    aput v1, v2, v0

    .line 325
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v6, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 326
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 327
    iget-object v2, p0, Lmodule/o/i;->n:[I

    aput v1, v2, v0

    .line 328
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xd

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 329
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 330
    iget-object v2, p0, Lmodule/o/i;->j:[I

    aput v1, v2, v0

    .line 331
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v7, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 332
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 333
    iget-object v2, p0, Lmodule/o/i;->k:[I

    aput v1, v2, v0

    .line 334
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xa

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 335
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 336
    iget-object v2, p0, Lmodule/o/i;->l:[I

    aput v1, v2, v0

    .line 337
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xb

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 338
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 339
    iget-object v2, p0, Lmodule/o/i;->m:[I

    aput v1, v2, v0

    .line 340
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xc

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 342
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v1, p1, 0x5

    aget-byte v0, v0, v1

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v0, 0x1

    .line 343
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v0, v0, v2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v0, 0x1

    .line 344
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v0, v0, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x1

    .line 345
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v4, p1, 0x5

    aget-byte v0, v0, v4

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v4, v0, 0x1

    .line 346
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v5, p1, 0x5

    aget-byte v0, v0, v5

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v5, v0, 0x1

    move-object v0, p0

    .line 342
    invoke-virtual/range {v0 .. v5}, Lmodule/o/i;->a(IIIII)V

    goto/16 :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x2

    .line 357
    iget-object v0, p0, Lmodule/o/i;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 360
    :pswitch_0
    if-eq p2, v1, :cond_0

    .line 362
    if-le p2, v1, :cond_0

    .line 364
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 365
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 366
    iget-object v2, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 365
    or-int/2addr v1, v2

    .line 367
    iget-object v2, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 365
    or-int/2addr v1, v2

    .line 368
    iget-object v2, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 365
    or-int/2addr v1, v2

    .line 369
    iget-object v2, p0, Lmodule/o/i;->f:[I

    aput v1, v2, v0

    .line 370
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 379
    :pswitch_1
    iget-object v0, p0, Lmodule/o/i;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 380
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 381
    iget-object v2, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 380
    or-int/2addr v1, v2

    .line 382
    iget-object v2, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 380
    or-int/2addr v1, v2

    .line 383
    iget-object v2, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 380
    or-int/2addr v1, v2

    .line 384
    iget-object v2, p0, Lmodule/o/i;->f:[I

    aput v1, v2, v0

    .line 385
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v4, 0x62

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 484
    packed-switch p1, :pswitch_data_0

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 486
    :pswitch_0
    const/16 v1, 0x63

    new-array v2, v3, [I

    aput v0, v2, v0

    invoke-direct {p0, v1, v2}, Lmodule/o/i;->a(I[I)V

    goto :goto_0

    .line 489
    :pswitch_1
    new-array v1, v3, [I

    aput v0, v1, v0

    invoke-direct {p0, v4, v1}, Lmodule/o/i;->a(I[I)V

    goto :goto_0

    .line 492
    :pswitch_2
    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v3, v1, v0

    aget v0, p2, v0

    aput v0, v1, v3

    aget v0, p2, v3

    aput v0, v1, v2

    aget v0, p2, v2

    aput v0, v1, v5

    const/4 v0, 0x4

    aget v2, p2, v5

    aput v2, v1, v0

    invoke-direct {p0, v4, v1}, Lmodule/o/i;->a(I[I)V

    goto :goto_0

    .line 495
    :pswitch_3
    new-array v1, v2, [I

    const/4 v2, 0x6

    aput v2, v1, v0

    aget v0, p2, v0

    aput v0, v1, v3

    invoke-direct {p0, v4, v1}, Lmodule/o/i;->a(I[I)V

    goto :goto_0

    .line 498
    :pswitch_4
    const/16 v1, 0x64

    new-array v2, v3, [I

    aget v3, p2, v0

    aput v3, v2, v0

    invoke-direct {p0, v1, v2}, Lmodule/o/i;->a(I[I)V

    goto :goto_0

    .line 501
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 502
    array-length v1, p2

    new-array v1, v1, [I

    .line 503
    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 506
    const/16 v0, 0x65

    invoke-direct {p0, v0, v1}, Lmodule/o/i;->a(I[I)V

    goto :goto_0

    .line 504
    :cond_1
    aget v2, p2, v0

    aput v2, v1, v0

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 510
    :pswitch_6
    const/16 v1, 0x66

    new-array v0, v0, [I

    invoke-direct {p0, v1, v0}, Lmodule/o/i;->a(I[I)V

    goto :goto_0

    .line 513
    :pswitch_7
    invoke-virtual {p0, p2, v3}, Lmodule/o/i;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    aget v0, p2, v0

    sput v0, Lmodule/o/a;->i:I

    goto :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method d(II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 394
    iget-object v0, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 395
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 394
    or-int/2addr v0, v1

    .line 396
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 394
    or-int/2addr v0, v1

    .line 397
    iget-object v1, p0, Lmodule/o/i;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 394
    or-int/2addr v0, v1

    .line 398
    iget-object v1, p0, Lmodule/o/i;->a:[B

    aget-byte v1, v1, p1

    packed-switch v1, :pswitch_data_0

    .line 419
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v1, p0, Lmodule/o/i;->f:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 401
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v1, v3, v4, v0}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 404
    :pswitch_1
    iget-object v1, p0, Lmodule/o/i;->f:[I

    aput v0, v1, v4

    .line 405
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v1, v3, v5, v0}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 408
    :pswitch_2
    iget-object v1, p0, Lmodule/o/i;->f:[I

    aput v0, v1, v5

    .line 409
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v1, v3, v6, v0}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 412
    :pswitch_3
    iget-object v1, p0, Lmodule/o/i;->f:[I

    aput v0, v1, v6

    .line 413
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    const/4 v2, 0x4

    invoke-static {v1, v3, v2, v0}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lmodule/o/i;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/o/b;->a(Ljava/lang/Runnable;)V

    .line 446
    return-void
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 451
    sget-object v0, Lb/a;->p:Lutil/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/ap;->a(Lutil/u;)V

    .line 452
    iget-object v0, p0, Lmodule/o/i;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/o/b;->b(Ljava/lang/Runnable;)V

    .line 453
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 559
    packed-switch p2, :pswitch_data_0

    .line 618
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 561
    :pswitch_1
    new-array v0, v1, [I

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v5

    aput v1, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 564
    :pswitch_2
    new-array v0, v1, [I

    sget-object v1, Lmodule/o/a;->g:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    aput v1, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 567
    :goto_1
    if-ge v0, v6, :cond_0

    .line 568
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/i;->f:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 572
    :goto_2
    if-ge v0, v6, :cond_0

    .line 573
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/i;->g:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_5
    move v0, v1

    .line 577
    :goto_3
    if-ge v0, v6, :cond_0

    .line 578
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/i;->h:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 582
    :goto_4
    if-ge v0, v6, :cond_0

    .line 583
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/i;->i:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_7
    move v0, v1

    .line 587
    :goto_5
    if-ge v0, v6, :cond_0

    .line 588
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/i;->j:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_8
    move v0, v1

    .line 592
    :goto_6
    if-ge v0, v6, :cond_0

    .line 593
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/i;->k:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_9
    move v0, v1

    .line 597
    :goto_7
    if-ge v0, v6, :cond_0

    .line 598
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/i;->l:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_a
    move v0, v1

    .line 602
    :goto_8
    if-ge v0, v6, :cond_0

    .line 603
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/i;->m:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_b
    move v0, v1

    .line 607
    :goto_9
    if-ge v0, v6, :cond_0

    .line 608
    new-array v2, v5, [I

    aput v0, v2, v4

    iget-object v3, p0, Lmodule/o/i;->n:[I

    aget v3, v3, v0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 612
    :pswitch_c
    new-array v0, v1, [I

    iget v1, p0, Lmodule/o/i;->o:I

    aput v1, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 615
    :pswitch_d
    new-array v0, v1, [I

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, p2

    aput v1, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 559
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 623
    return-void
.end method
