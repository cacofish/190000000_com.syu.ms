.class public Lmodule/o/o;
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
    .line 408
    const/4 v0, 0x5

    sput v0, Lmodule/o/o;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 38
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 41
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/o;->a:[B

    .line 44
    iput v2, p0, Lmodule/o/o;->b:I

    .line 46
    iput v2, p0, Lmodule/o/o;->c:I

    .line 48
    iput v2, p0, Lmodule/o/o;->e:I

    .line 185
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/o;->f:[I

    .line 186
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/o;->g:[I

    .line 187
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/o;->h:[I

    .line 188
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/o;->i:[I

    .line 189
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/o;->j:[I

    .line 190
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/o;->k:[I

    .line 191
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/o;->l:[I

    .line 192
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/o;->m:[I

    .line 193
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/o;->n:[I

    .line 195
    const/4 v0, 0x1

    iput v0, p0, Lmodule/o/o;->o:I

    .line 206
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/o/o;->p:Lutil/ay;

    .line 410
    new-instance v0, Lmodule/o/p;

    invoke-direct {v0, p0}, Lmodule/o/p;-><init>(Lmodule/o/o;)V

    iput-object v0, p0, Lmodule/o/o;->r:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 408
    sput p0, Lmodule/o/o;->q:I

    return-void
.end method

.method private varargs a(I[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 472
    array-length v0, p2

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v2, v0, 0x1

    .line 473
    new-array v3, v2, [B

    .line 474
    const/16 v0, -0x56

    aput-byte v0, v3, v1

    .line 475
    const/4 v0, 0x1

    const/16 v4, -0x4f

    aput-byte v4, v3, v0

    .line 476
    const/4 v0, 0x2

    const/16 v4, -0x5f

    aput-byte v4, v3, v0

    .line 477
    const/4 v0, 0x3

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 478
    const/4 v0, 0x4

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 479
    const/4 v4, 0x5

    move v0, v1

    .line 480
    :goto_0
    array-length v5, p2

    if-lt v0, v5, :cond_2

    .line 484
    add-int/lit8 v0, v2, -0x1

    aput-byte v1, v3, v0

    move v0, v1

    .line 485
    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-lt v0, v4, :cond_3

    .line 488
    if-nez v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_1

    .line 489
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 490
    array-length v4, v3

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_4

    .line 493
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    :cond_1
    sget-object v0, Lb/a;->f:Lutil/ao;

    invoke-virtual {v0, v3}, Lutil/ao;->a([B)V

    .line 498
    array-length v0, v3

    invoke-static {v3, v1, v0}, Lutil/ak;->c([BII)V

    .line 499
    return-void

    .line 481
    :cond_2
    add-int v5, v4, v0

    aget v6, p2, v0

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_3
    add-int/lit8 v4, v2, -0x1

    aget-byte v5, v3, v4

    aget-byte v6, v3, v0

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 490
    :cond_4
    aget-byte v5, v3, v0

    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {p0, v5}, Lmodule/o/o;->a(B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/o/o;I[I)V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0, p1, p2}, Lmodule/o/o;->a(I[I)V

    return-void
.end method

.method private b([BII)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 209
    iget-object v0, p0, Lmodule/o/o;->p:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 210
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 246
    :goto_0
    :sswitch_0
    return-void

    .line 212
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v0, v1}, Lmodule/o/o;->a(II)V

    goto :goto_0

    .line 215
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v0, v1}, Lmodule/o/o;->b(II)V

    goto :goto_0

    .line 220
    :sswitch_3
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v0, v1}, Lmodule/o/o;->c(II)V

    goto :goto_0

    .line 242
    :sswitch_4
    sget-object v0, Lmodule/o/a;->g:[I

    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v3

    .line 243
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v3

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x41 -> :sswitch_3
        0x61 -> :sswitch_3
        0x71 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 408
    sget v0, Lmodule/o/o;->q:I

    return v0
.end method


# virtual methods
.method a(B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 502
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

    .line 503
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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 251
    iget-object v0, p0, Lmodule/o/o;->a:[B

    aget-byte v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 270
    :goto_0
    return-void

    .line 257
    :pswitch_0
    sget-object v0, Lmodule/o/a;->g:[I

    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    .line 258
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ** Send = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmodule/o/a;->g:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmodule/o/a;->g:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 259
    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmodule/o/a;->g:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 260
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v5

    invoke-static {v0, v5, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 262
    sget-object v0, Lmodule/o/a;->g:[I

    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    aput v1, v0, v4

    .line 263
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v4

    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 265
    sget-object v0, Lmodule/o/a;->g:[I

    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    aput v1, v0, v3

    .line 266
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " 000 DataTpms.DATA[U_LOW_PRESSURE_STATE] = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmodule/o/a;->g:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 267
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v3

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 380
    iget v0, p0, Lmodule/o/o;->o:I

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/o/a;->i:I

    if-ne v0, v1, :cond_1

    .line 381
    if-eq p1, v1, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p4, v1, :cond_0

    .line 382
    if-ne p5, v1, :cond_1

    .line 383
    :cond_0
    const-string v0, "com.syu.tire"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    const-string v0, "com.syu.tire"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 388
    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 55
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget v0, p0, Lmodule/o/o;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 62
    iput v6, p0, Lmodule/o/o;->b:I

    .line 63
    iput v6, p0, Lmodule/o/o;->c:I

    .line 64
    iput v6, p0, Lmodule/o/o;->e:I

    .line 68
    :cond_3
    iget-object v0, p0, Lmodule/o/o;->a:[B

    iget v1, p0, Lmodule/o/o;->b:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget v0, p0, Lmodule/o/o;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/o;->b:I

    .line 73
    iget v0, p0, Lmodule/o/o;->e:I

    if-eqz v0, :cond_4

    .line 75
    iget v0, p0, Lmodule/o/o;->e:I

    iget v1, p0, Lmodule/o/o;->b:I

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lmodule/o/o;->a:[B

    aget-byte v1, v0, v6

    .line 81
    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lmodule/o/o;->e:I

    if-lt v0, v2, :cond_6

    .line 87
    iget-object v0, p0, Lmodule/o/o;->a:[B

    iget v2, p0, Lmodule/o/o;->e:I

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_7

    .line 90
    iget-object v0, p0, Lmodule/o/o;->a:[B

    const/4 v1, 0x4

    iget v2, p0, Lmodule/o/o;->e:I

    add-int/lit8 v2, v2, -0x4

    invoke-direct {p0, v0, v1, v2}, Lmodule/o/o;->b([BII)V

    .line 92
    iget v0, p0, Lmodule/o/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/o;->c:I

    .line 96
    :goto_2
    iput v6, p0, Lmodule/o/o;->e:I

    .line 100
    :cond_4
    iget v0, p0, Lmodule/o/o;->b:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/o/o;->c:I

    if-lt v0, v2, :cond_8

    .line 136
    :goto_4
    iget v0, p0, Lmodule/o/o;->c:I

    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Lmodule/o/o;->b:I

    iget v1, p0, Lmodule/o/o;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/o;->b:I

    .line 138
    iget v0, p0, Lmodule/o/o;->b:I

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lmodule/o/o;->a:[B

    iget v1, p0, Lmodule/o/o;->c:I

    iget-object v2, p0, Lmodule/o/o;->a:[B

    iget v3, p0, Lmodule/o/o;->b:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_5
    iput v6, p0, Lmodule/o/o;->c:I

    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lmodule/o/o;->a:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_7
    const/4 v0, 0x3

    iput v0, p0, Lmodule/o/o;->c:I

    goto :goto_2

    .line 101
    :cond_8
    iget-object v0, p0, Lmodule/o/o;->a:[B

    iget v1, p0, Lmodule/o/o;->c:I

    aget-byte v0, v0, v1

    const/16 v1, -0x56

    if-ne v0, v1, :cond_a

    .line 102
    iget-object v0, p0, Lmodule/o/o;->a:[B

    iget v1, p0, Lmodule/o/o;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x5f

    if-ne v0, v1, :cond_a

    .line 106
    iget-object v0, p0, Lmodule/o/o;->a:[B

    iget v1, p0, Lmodule/o/o;->c:I

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/o/o;->e:I

    .line 107
    iget v0, p0, Lmodule/o/o;->e:I

    iget v1, p0, Lmodule/o/o;->c:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/o;->e:I

    .line 110
    iget v0, p0, Lmodule/o/o;->e:I

    iget v1, p0, Lmodule/o/o;->b:I

    if-lt v0, v1, :cond_9

    .line 111
    iget v0, p0, Lmodule/o/o;->e:I

    iget v1, p0, Lmodule/o/o;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/o;->e:I

    goto :goto_4

    .line 116
    :cond_9
    iget-object v0, p0, Lmodule/o/o;->a:[B

    iget v1, p0, Lmodule/o/o;->c:I

    aget-byte v1, v0, v1

    .line 117
    iget v0, p0, Lmodule/o/o;->c:I

    :goto_5
    iget v3, p0, Lmodule/o/o;->e:I

    if-lt v0, v3, :cond_b

    .line 122
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checksum :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,  DATA[mChecksumIndex] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmodule/o/o;->a:[B

    iget v5, p0, Lmodule/o/o;->e:I

    aget-byte v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lmodule/o/o;->a:[B

    iget v3, p0, Lmodule/o/o;->e:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_c

    .line 124
    iget-object v0, p0, Lmodule/o/o;->a:[B

    iget v1, p0, Lmodule/o/o;->c:I

    add-int/lit8 v1, v1, 0x4

    iget v3, p0, Lmodule/o/o;->e:I

    iget v4, p0, Lmodule/o/o;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    invoke-direct {p0, v0, v1, v3}, Lmodule/o/o;->b([BII)V

    .line 127
    iget v0, p0, Lmodule/o/o;->e:I

    iput v0, p0, Lmodule/o/o;->c:I

    .line 131
    :goto_6
    iput v6, p0, Lmodule/o/o;->e:I

    .line 100
    :cond_a
    iget v0, p0, Lmodule/o/o;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/o;->c:I

    goto/16 :goto_3

    .line 118
    :cond_b
    iget-object v3, p0, Lmodule/o/o;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 129
    :cond_c
    iget v0, p0, Lmodule/o/o;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/o/o;->c:I

    goto :goto_6
.end method

.method b(II)V
    .locals 6

    .prologue
    .line 274
    iget-object v0, p0, Lmodule/o/o;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_0
    return-void

    .line 280
    :pswitch_0
    iget-object v0, p0, Lmodule/o/o;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 282
    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 283
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tire = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  DATA = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v5, p1, 0x1

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v5, p1, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lmodule/o/o;->g:[I

    aput v1, v2, v0

    .line 286
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    const/4 v2, 0x6

    iget-object v3, p0, Lmodule/o/o;->g:[I

    aget v3, v3, v0

    invoke-static {v1, v2, v0, v3}, Lutil/af;->a([Lutil/af;III)V

    .line 290
    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 291
    iget-object v2, p0, Lmodule/o/o;->h:[I

    aput v1, v2, v0

    .line 292
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/4 v3, 0x7

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 294
    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 295
    iget-object v2, p0, Lmodule/o/o;->i:[I

    aput v1, v2, v0

    .line 296
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lutil/af;->a([Lutil/af;III)V

    .line 297
    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    .line 298
    iget-object v2, p0, Lmodule/o/o;->n:[I

    aput v1, v2, v0

    .line 299
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xd

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 300
    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 301
    iget-object v2, p0, Lmodule/o/o;->j:[I

    aput v1, v2, v0

    .line 302
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0x9

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 303
    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x1

    .line 304
    iget-object v2, p0, Lmodule/o/o;->k:[I

    aput v1, v2, v0

    .line 305
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xa

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 306
    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 307
    iget-object v2, p0, Lmodule/o/o;->l:[I

    aput v1, v2, v0

    .line 308
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xb

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 310
    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 311
    iget-object v2, p0, Lmodule/o/o;->m:[I

    aput v1, v2, v0

    .line 312
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/16 v3, 0xc

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 314
    iget-object v0, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v1, p1, 0x4

    aget-byte v0, v0, v1

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v0, 0x1

    .line 315
    iget-object v0, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v0, v0, v2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v0, 0x1

    .line 316
    iget-object v0, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v0, v0, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x1

    .line 317
    iget-object v0, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v4, p1, 0x4

    aget-byte v0, v0, v4

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v4, v0, 0x1

    .line 318
    iget-object v0, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v5, p1, 0x4

    aget-byte v0, v0, v5

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v5, v0, 0x1

    move-object v0, p0

    .line 314
    invoke-virtual/range {v0 .. v5}, Lmodule/o/o;->a(IIIII)V

    goto/16 :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method c(II)V
    .locals 5

    .prologue
    .line 332
    iget-object v0, p0, Lmodule/o/o;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 333
    iget-object v1, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lmodule/o/o;->a:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 334
    iget-object v2, p0, Lmodule/o/o;->f:[I

    aput v1, v2, v0

    .line 335
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/4 v3, 0x5

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 337
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ** tire = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " **  value = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/o;->a(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x31

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 426
    packed-switch p1, :pswitch_data_0

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 428
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 429
    const/16 v0, 0x71

    new-array v1, v4, [I

    aget v2, p2, v3

    aput v2, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/o;->a(I[I)V

    goto :goto_0

    .line 432
    :pswitch_1
    const/16 v0, 0x81

    new-array v1, v4, [I

    aput v3, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/o;->a(I[I)V

    goto :goto_0

    .line 435
    :pswitch_2
    const/16 v0, 0x11

    new-array v1, v4, [I

    aput v3, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/o;->a(I[I)V

    goto :goto_0

    .line 438
    :pswitch_3
    const/16 v0, 0x21

    new-array v1, v4, [I

    aput v3, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/o;->a(I[I)V

    goto :goto_0

    .line 441
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v4, :cond_0

    .line 442
    new-array v0, v5, [I

    aget v1, p2, v3

    aput v1, v0, v3

    aget v1, p2, v4

    div-int/lit8 v1, v1, 0xa

    aput v1, v0, v4

    invoke-direct {p0, v2, v0}, Lmodule/o/o;->a(I[I)V

    goto :goto_0

    .line 446
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v4, :cond_0

    .line 447
    new-array v0, v5, [I

    aget v1, p2, v3

    aput v1, v0, v3

    aget v1, p2, v4

    aput v1, v0, v4

    invoke-direct {p0, v2, v0}, Lmodule/o/o;->a(I[I)V

    goto :goto_0

    .line 451
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 452
    const/16 v0, 0x41

    new-array v1, v4, [I

    aget v2, p2, v3

    aput v2, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/o;->a(I[I)V

    goto :goto_0

    .line 455
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    .line 456
    const/16 v0, 0x51

    const/4 v1, 0x3

    new-array v1, v1, [I

    aget v2, p2, v3

    aput v2, v1, v3

    aget v2, p2, v4

    aput v2, v1, v4

    aget v2, p2, v5

    aput v2, v1, v5

    invoke-direct {p0, v0, v1}, Lmodule/o/o;->a(I[I)V

    goto/16 :goto_0

    .line 460
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 461
    const/16 v0, 0x61

    new-array v1, v4, [I

    aget v2, p2, v3

    aput v2, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/o/o;->a(I[I)V

    goto/16 :goto_0

    .line 464
    :pswitch_9
    invoke-virtual {p0, p2, v4}, Lmodule/o/o;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    aget v0, p2, v3

    sput v0, Lmodule/o/a;->i:I

    goto/16 :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 4

    .prologue
    .line 394
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/o/o;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 404
    sget-object v0, Lb/a;->p:Lutil/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/ap;->a(Lutil/u;)V

    .line 406
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 513
    packed-switch p2, :pswitch_data_0

    .line 576
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 515
    :pswitch_1
    new-array v0, v2, [I

    sget-object v2, Lmodule/o/a;->g:[I

    aget v2, v2, v5

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 519
    :pswitch_2
    new-array v0, v2, [I

    sget-object v2, Lmodule/o/a;->g:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 522
    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 523
    new-array v3, v5, [I

    aput v0, v3, v1

    iget-object v4, p0, Lmodule/o/o;->f:[I

    aget v4, v4, v0

    aput v4, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 527
    :goto_2
    if-ge v0, v6, :cond_0

    .line 528
    new-array v3, v5, [I

    aput v0, v3, v1

    iget-object v4, p0, Lmodule/o/o;->g:[I

    aget v4, v4, v0

    aput v4, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_5
    move v0, v1

    .line 532
    :goto_3
    if-ge v0, v6, :cond_0

    .line 533
    new-array v3, v5, [I

    aput v0, v3, v1

    iget-object v4, p0, Lmodule/o/o;->h:[I

    aget v4, v4, v0

    aput v4, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 537
    :goto_4
    if-ge v0, v6, :cond_0

    .line 538
    new-array v3, v5, [I

    aput v0, v3, v1

    iget-object v4, p0, Lmodule/o/o;->i:[I

    aget v4, v4, v0

    aput v4, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_7
    move v0, v1

    .line 542
    :goto_5
    if-ge v0, v6, :cond_0

    .line 543
    new-array v3, v5, [I

    aput v0, v3, v1

    iget-object v4, p0, Lmodule/o/o;->j:[I

    aget v4, v4, v0

    aput v4, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_8
    move v0, v1

    .line 547
    :goto_6
    if-ge v0, v6, :cond_0

    .line 548
    new-array v3, v5, [I

    aput v0, v3, v1

    iget-object v4, p0, Lmodule/o/o;->k:[I

    aget v4, v4, v0

    aput v4, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_9
    move v0, v1

    .line 552
    :goto_7
    if-ge v0, v6, :cond_0

    .line 553
    new-array v3, v5, [I

    aput v0, v3, v1

    iget-object v4, p0, Lmodule/o/o;->l:[I

    aget v4, v4, v0

    aput v4, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_a
    move v0, v1

    .line 557
    :goto_8
    if-ge v0, v6, :cond_0

    .line 558
    new-array v3, v5, [I

    aput v0, v3, v1

    iget-object v4, p0, Lmodule/o/o;->m:[I

    aget v4, v4, v0

    aput v4, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_b
    move v0, v1

    .line 562
    :goto_9
    if-ge v0, v6, :cond_0

    .line 563
    new-array v3, v5, [I

    aput v0, v3, v1

    iget-object v4, p0, Lmodule/o/o;->n:[I

    aget v4, v4, v0

    aput v4, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 567
    :pswitch_c
    new-array v0, v2, [I

    iget v2, p0, Lmodule/o/o;->o:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 570
    :pswitch_d
    new-array v0, v2, [I

    sget-object v2, Lmodule/o/a;->g:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 573
    :pswitch_e
    new-array v0, v2, [I

    sget-object v2, Lmodule/o/a;->g:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 513
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
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 581
    return-void
.end method
