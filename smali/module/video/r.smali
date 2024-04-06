.class public Lmodule/video/r;
.super Lmodule/video/d;
.source "SourceFile"


# static fields
.field public static J:Lmodule/video/r;


# instance fields
.field A:J

.field B:Z

.field C:Z

.field D:Z

.field E:J

.field F:J

.field public G:Ljava/lang/String;

.field H:Z

.field I:Z

.field final K:Ljava/lang/Runnable;

.field final L:Ljava/lang/Runnable;

.field M:J

.field final N:Ljava/lang/Runnable;

.field final u:Z

.field final v:I

.field final w:I

.field final x:I

.field y:J

.field z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lmodule/video/r;->J:Lmodule/video/r;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 146
    invoke-direct {p0, p1}, Lmodule/video/d;-><init>(Landroid/os/Handler;)V

    .line 17
    iput-boolean v1, p0, Lmodule/video/r;->u:Z

    .line 18
    const/16 v0, 0x3e8

    iput v0, p0, Lmodule/video/r;->v:I

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lmodule/video/r;->w:I

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lmodule/video/r;->x:I

    .line 21
    iput-wide v2, p0, Lmodule/video/r;->y:J

    .line 22
    iput-wide v2, p0, Lmodule/video/r;->z:J

    iput-wide v2, p0, Lmodule/video/r;->A:J

    .line 23
    iput-boolean v1, p0, Lmodule/video/r;->B:Z

    .line 24
    iput-boolean v1, p0, Lmodule/video/r;->C:Z

    .line 25
    iput-boolean v1, p0, Lmodule/video/r;->D:Z

    .line 27
    iput-wide v2, p0, Lmodule/video/r;->E:J

    .line 28
    iput-wide v2, p0, Lmodule/video/r;->F:J

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/video/r;->G:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lmodule/video/r;->H:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/video/r;->I:Z

    .line 80
    new-instance v0, Lmodule/video/s;

    invoke-direct {v0, p0}, Lmodule/video/s;-><init>(Lmodule/video/r;)V

    iput-object v0, p0, Lmodule/video/r;->K:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lmodule/video/t;

    invoke-direct {v0, p0}, Lmodule/video/t;-><init>(Lmodule/video/r;)V

    iput-object v0, p0, Lmodule/video/r;->L:Ljava/lang/Runnable;

    .line 331
    iput-wide v2, p0, Lmodule/video/r;->M:J

    .line 332
    new-instance v0, Lmodule/video/u;

    invoke-direct {v0, p0}, Lmodule/video/u;-><init>(Lmodule/video/r;)V

    iput-object v0, p0, Lmodule/video/r;->N:Ljava/lang/Runnable;

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Lmodule/video/r;->c:I

    sput v0, Lmodule/i/e;->el:I

    .line 148
    sput-object p0, Lmodule/video/r;->J:Lmodule/video/r;

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lmodule/video/d;-><init>(Ljava/lang/String;ILandroid/os/Handler;)V

    .line 17
    iput-boolean v1, p0, Lmodule/video/r;->u:Z

    .line 18
    const/16 v0, 0x3e8

    iput v0, p0, Lmodule/video/r;->v:I

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lmodule/video/r;->w:I

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lmodule/video/r;->x:I

    .line 21
    iput-wide v2, p0, Lmodule/video/r;->y:J

    .line 22
    iput-wide v2, p0, Lmodule/video/r;->z:J

    iput-wide v2, p0, Lmodule/video/r;->A:J

    .line 23
    iput-boolean v1, p0, Lmodule/video/r;->B:Z

    .line 24
    iput-boolean v1, p0, Lmodule/video/r;->C:Z

    .line 25
    iput-boolean v1, p0, Lmodule/video/r;->D:Z

    .line 27
    iput-wide v2, p0, Lmodule/video/r;->E:J

    .line 28
    iput-wide v2, p0, Lmodule/video/r;->F:J

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/video/r;->G:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lmodule/video/r;->H:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/video/r;->I:Z

    .line 80
    new-instance v0, Lmodule/video/s;

    invoke-direct {v0, p0}, Lmodule/video/s;-><init>(Lmodule/video/r;)V

    iput-object v0, p0, Lmodule/video/r;->K:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lmodule/video/t;

    invoke-direct {v0, p0}, Lmodule/video/t;-><init>(Lmodule/video/r;)V

    iput-object v0, p0, Lmodule/video/r;->L:Ljava/lang/Runnable;

    .line 331
    iput-wide v2, p0, Lmodule/video/r;->M:J

    .line 332
    new-instance v0, Lmodule/video/u;

    invoke-direct {v0, p0}, Lmodule/video/u;-><init>(Lmodule/video/r;)V

    iput-object v0, p0, Lmodule/video/r;->N:Ljava/lang/Runnable;

    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lmodule/video/r;->c:I

    sput v0, Lmodule/i/e;->el:I

    .line 142
    sput-object p0, Lmodule/video/r;->J:Lmodule/video/r;

    .line 143
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 285
    invoke-virtual {p0}, Lmodule/video/r;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    :goto_0
    return v0

    .line 286
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmodule/video/r;->b(II)[I

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method a(II)I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lmodule/video/r;->m:I

    invoke-virtual {p0, v0, p1, p2}, Lmodule/video/r;->write(III)I

    move-result v0

    return v0
.end method

.method public a(II[III)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 270
    invoke-virtual {p0}, Lmodule/video/r;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 281
    :goto_0
    return v0

    .line 271
    :cond_0
    array-length v2, p3

    .line 273
    add-int v0, p4, p5

    if-gt v0, v2, :cond_3

    .line 274
    add-int v0, p4, p5

    invoke-static {p3, p4, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 279
    :goto_1
    invoke-static {v0, v1}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    const-string v2, "Keys"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Write:  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-static {v0, v5, v4}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_1
    iget-object v2, p0, Lmodule/video/r;->j:Lutil/r;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lmodule/video/r;->l:Z

    if-eqz v2, :cond_4

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 276
    :cond_3
    const/16 v0, 0xff

    invoke-static {p5, v0}, Lutil/bk;->c(II)[I

    move-result-object v0

    .line 277
    sub-int/2addr v2, p4

    invoke-static {p3, p4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 281
    :cond_4
    iget-object v2, p0, Lmodule/video/r;->j:Lutil/r;

    new-array v1, v1, [I

    aput p2, v1, v5

    invoke-virtual {v2, p1, v1, v0}, Lutil/r;->a(I[I[I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lmodule/video/r;->I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmodule/video/r;->I:Z

    .line 137
    :cond_0
    return-void
.end method

.method a([I)V
    .locals 13

    .prologue
    .line 502
    const-string v0, "Keys"

    const-string v1, "*****************start writeFirmware******************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    const/16 v0, 0xff

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 504
    const/16 v0, 0xee

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 507
    const/16 v0, 0xff

    const/16 v1, 0x90

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 508
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmodule/video/r;->a(I)I

    move-result v0

    .line 509
    and-int/lit16 v0, v0, 0xdf

    .line 510
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lmodule/video/r;->a(II)I

    .line 511
    or-int/lit8 v0, v0, 0x20

    .line 512
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lmodule/video/r;->a(II)I

    .line 515
    const/16 v0, 0xff

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 516
    const/16 v0, 0x5a

    const/16 v1, 0x86

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 517
    const/16 v0, 0x5a

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 520
    const/4 v0, 0x3

    new-array v9, v0, [I

    .line 521
    const-wide/16 v2, 0x0

    .line 523
    array-length v12, p1

    .line 524
    div-int/lit8 v0, v12, 0x10

    .line 525
    rem-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_3

    .line 526
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 528
    :goto_0
    const/4 v7, 0x0

    .line 529
    const/4 v0, 0x0

    move v8, v0

    move-wide v10, v2

    :goto_1
    if-lt v8, v6, :cond_0

    .line 566
    const-string v0, "Keys"

    const-string v1, "*****************end writeFirmware******************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    const/16 v0, 0x5a

    const/16 v1, 0x8a

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 569
    const/16 v0, 0x5a

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 570
    return-void

    .line 531
    :cond_0
    const/16 v0, 0x5a

    const/16 v1, 0x86

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 532
    const/16 v0, 0x5a

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 535
    const/16 v0, 0x5e

    const/16 v1, 0xef

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 536
    const/16 v0, 0x5a

    const/16 v1, 0xa2

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 537
    const/16 v0, 0x5a

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 539
    const/16 v0, 0x58

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 541
    iget v1, p0, Lmodule/video/r;->m:I

    const/16 v2, 0x59

    mul-int/lit8 v4, v8, 0x10

    const/16 v5, 0x10

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lmodule/video/r;->a(II[III)I

    .line 543
    mul-int/lit8 v0, v8, 0x10

    if-ge v0, v12, :cond_1

    .line 544
    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v1, v12

    div-float/2addr v0, v1

    mul-int/lit8 v1, v8, 0x10

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 548
    :goto_2
    if-eq v7, v0, :cond_2

    .line 550
    const/16 v1, 0x8d

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {v1, v2}, Lmodule/i/h;->a(I[I)V

    .line 554
    :goto_3
    const/16 v1, 0x5b

    const/4 v2, 0x0

    aget v2, v9, v2

    invoke-virtual {p0, v1, v2}, Lmodule/video/r;->a(II)I

    .line 555
    const/16 v1, 0x5c

    const/4 v2, 0x1

    aget v2, v9, v2

    invoke-virtual {p0, v1, v2}, Lmodule/video/r;->a(II)I

    .line 556
    const/16 v1, 0x5d

    const/4 v2, 0x2

    aget v2, v9, v2

    invoke-virtual {p0, v1, v2}, Lmodule/video/r;->a(II)I

    .line 557
    const/16 v1, 0x5e

    const/16 v2, 0xe0

    invoke-virtual {p0, v1, v2}, Lmodule/video/r;->a(II)I

    .line 558
    const/16 v1, 0x5a

    const/16 v2, 0x92

    invoke-virtual {p0, v1, v2}, Lmodule/video/r;->a(II)I

    .line 559
    const/16 v1, 0x5a

    const/16 v2, 0x82

    invoke-virtual {p0, v1, v2}, Lmodule/video/r;->a(II)I

    .line 561
    const-wide/16 v2, 0x10

    add-long/2addr v2, v10

    .line 562
    const/4 v1, 0x0

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v2

    const/16 v7, 0x10

    shr-long/2addr v4, v7

    long-to-int v4, v4

    aput v4, v9, v1

    .line 563
    const/4 v1, 0x1

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v2

    const/16 v7, 0x8

    shr-long/2addr v4, v7

    long-to-int v4, v4

    aput v4, v9, v1

    .line 564
    const/4 v1, 0x2

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v4, v4

    aput v4, v9, v1

    .line 529
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    move-wide v10, v2

    goto/16 :goto_1

    .line 546
    :cond_1
    const/16 v0, 0x63

    goto :goto_2

    :cond_2
    move v0, v7

    goto :goto_3

    :cond_3
    move v6, v0

    goto/16 :goto_0
.end method

.method b(I)V
    .locals 13

    .prologue
    .line 575
    const-string v0, "Keys"

    const-string v1, "*****************start readFirmware******************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    const/16 v0, 0xff

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 577
    const/16 v0, 0xee

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 580
    const/16 v0, 0xff

    const/16 v1, 0x90

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 581
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmodule/video/r;->a(I)I

    move-result v0

    .line 582
    and-int/lit16 v0, v0, 0xdf

    .line 583
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lmodule/video/r;->a(II)I

    .line 584
    or-int/lit8 v0, v0, 0x20

    .line 585
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lmodule/video/r;->a(II)I

    .line 588
    const/16 v0, 0xff

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 589
    const/16 v0, 0x5a

    const/16 v1, 0x86

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 590
    const/16 v0, 0x5a

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 592
    const-wide/16 v2, 0x0

    .line 593
    const/4 v0, 0x3

    new-array v6, v0, [I

    .line 594
    const/4 v0, 0x0

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v2

    const/16 v1, 0x10

    shr-long/2addr v4, v1

    long-to-int v1, v4

    aput v1, v6, v0

    .line 595
    const/4 v0, 0x1

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v2

    const/16 v1, 0x8

    shr-long/2addr v4, v1

    long-to-int v1, v4

    aput v1, v6, v0

    .line 596
    const/4 v0, 0x2

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v1, v4

    aput v1, v6, v0

    .line 598
    div-int/lit8 v0, p1, 0x10

    .line 599
    rem-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_0

    .line 601
    add-int/lit8 v0, v0, 0x1

    .line 604
    :cond_0
    const/4 v1, 0x0

    move-wide v4, v2

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_1

    .line 631
    const-string v0, "Keys"

    const-string v1, "*****************END readFirmware******************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    return-void

    .line 606
    :cond_1
    const/16 v1, 0x5e

    const/16 v3, 0x6f

    invoke-virtual {p0, v1, v3}, Lmodule/video/r;->a(II)I

    .line 607
    const/16 v1, 0x5a

    const/16 v3, 0xa2

    invoke-virtual {p0, v1, v3}, Lmodule/video/r;->a(II)I

    .line 608
    const/16 v1, 0x5a

    const/16 v3, 0x82

    invoke-virtual {p0, v1, v3}, Lmodule/video/r;->a(II)I

    .line 609
    const/16 v1, 0x5b

    const/4 v3, 0x0

    aget v3, v6, v3

    invoke-virtual {p0, v1, v3}, Lmodule/video/r;->a(II)I

    .line 610
    const/16 v1, 0x5c

    const/4 v3, 0x1

    aget v3, v6, v3

    invoke-virtual {p0, v1, v3}, Lmodule/video/r;->a(II)I

    .line 611
    const/16 v1, 0x5d

    const/4 v3, 0x2

    aget v3, v6, v3

    invoke-virtual {p0, v1, v3}, Lmodule/video/r;->a(II)I

    .line 612
    const/16 v1, 0x5a

    const/16 v3, 0x92

    invoke-virtual {p0, v1, v3}, Lmodule/video/r;->a(II)I

    .line 613
    const/16 v1, 0x5a

    const/16 v3, 0x82

    invoke-virtual {p0, v1, v3}, Lmodule/video/r;->a(II)I

    .line 614
    const/16 v1, 0x58

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lmodule/video/r;->a(II)I

    .line 616
    const/16 v1, 0x10

    .line 617
    mul-int/lit8 v3, v2, 0x10

    sub-int v3, p1, v3

    const/16 v7, 0x10

    if-ge v3, v7, :cond_2

    .line 619
    mul-int/lit8 v1, v2, 0x10

    sub-int v1, p1, v1

    .line 622
    :cond_2
    const/16 v3, 0x5f

    invoke-virtual {p0, v3, v1}, Lmodule/video/r;->b(II)[I

    move-result-object v3

    .line 623
    const-string v7, "Keys"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Read Page:%04d   "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v3, v9, v1}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    int-to-long v8, v1

    add-long/2addr v4, v8

    .line 627
    const/4 v1, 0x0

    const-wide/32 v8, 0xff0000

    and-long/2addr v8, v4

    const/16 v3, 0x10

    shr-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, v6, v1

    .line 628
    const/4 v1, 0x1

    const-wide/32 v8, 0xff00

    and-long/2addr v8, v4

    const/16 v3, 0x8

    shr-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, v6, v1

    .line 629
    const/4 v1, 0x2

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v3, v8

    aput v3, v6, v1

    .line 604
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0
.end method

.method b([I)V
    .locals 12

    .prologue
    .line 638
    const-string v0, "Keys"

    const-string v1, "*****************END writeKey******************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    const/16 v0, 0xff

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 640
    const/16 v0, 0xee

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 643
    const/16 v0, 0xff

    const/16 v1, 0x90

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 644
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmodule/video/r;->a(I)I

    move-result v0

    .line 645
    and-int/lit16 v0, v0, 0xdf

    .line 646
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lmodule/video/r;->a(II)I

    .line 647
    or-int/lit8 v0, v0, 0x20

    .line 648
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lmodule/video/r;->a(II)I

    .line 651
    const/4 v0, 0x3

    new-array v10, v0, [I

    const/4 v0, 0x1

    const/16 v1, 0x60

    aput v1, v10, v0

    .line 653
    const/16 v0, 0xff

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 654
    const/16 v0, 0x5a

    const/16 v1, 0x86

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 655
    const/16 v0, 0x5a

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 658
    const-wide/16 v2, 0x6000

    .line 662
    array-length v1, p1

    .line 663
    div-int/lit8 v0, v1, 0x10

    .line 664
    rem-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 665
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 668
    :goto_0
    const/4 v11, 0x0

    .line 669
    const/4 v0, 0x0

    move v7, v0

    move-wide v8, v2

    :goto_1
    if-lt v7, v6, :cond_0

    .line 699
    const/16 v0, 0x5a

    const/16 v1, 0x8a

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 700
    const/16 v0, 0x5a

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 701
    const-string v0, "Keys"

    const-string v1, "*****************END writeKey******************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    return-void

    .line 672
    :cond_0
    const/16 v0, 0x5a

    const/16 v1, 0x86

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 673
    const/16 v0, 0x5a

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 676
    const/16 v0, 0x5e

    const/16 v1, 0xef

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 677
    const/16 v0, 0x5a

    const/16 v1, 0xa2

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 678
    const/16 v0, 0x5a

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 680
    const/16 v0, 0x58

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 683
    iget v1, p0, Lmodule/video/r;->m:I

    const/16 v2, 0x59

    mul-int/lit8 v0, v7, 0x10

    add-int v4, v11, v0

    const/16 v5, 0x10

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lmodule/video/r;->a(II[III)I

    .line 686
    const/16 v0, 0x5b

    const/4 v1, 0x0

    aget v1, v10, v1

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 687
    const/16 v0, 0x5c

    const/4 v1, 0x1

    aget v1, v10, v1

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 688
    const/16 v0, 0x5d

    const/4 v1, 0x2

    aget v1, v10, v1

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 689
    const/16 v0, 0x5e

    const/16 v1, 0xe0

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 690
    const/16 v0, 0x5a

    const/16 v1, 0x92

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 691
    const/16 v0, 0x5a

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 693
    const-wide/16 v0, 0x10

    add-long v2, v8, v0

    .line 694
    const/4 v0, 0x0

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v2

    const/16 v1, 0x10

    shr-long/2addr v4, v1

    long-to-int v1, v4

    aput v1, v10, v0

    .line 695
    const/4 v0, 0x1

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v2

    const/16 v1, 0x8

    shr-long/2addr v4, v1

    long-to-int v1, v4

    aput v1, v10, v0

    .line 696
    const/4 v0, 0x2

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v1, v4

    aput v1, v10, v0

    .line 669
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-wide v8, v2

    goto/16 :goto_1

    :cond_1
    move v6, v0

    goto/16 :goto_0
.end method

.method b(II)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0}, Lmodule/video/r;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    :goto_0
    return-object v0

    .line 294
    :cond_0
    iget-object v1, p0, Lmodule/video/r;->j:Lutil/r;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v2, p0, Lmodule/video/r;->j:Lutil/r;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lmodule/video/r;->l:Z

    if-eqz v2, :cond_2

    .line 296
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 298
    :cond_2
    :try_start_1
    iget-object v0, p0, Lmodule/video/r;->j:Lutil/r;

    iget v2, p0, Lmodule/video/r;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-virtual {v0, p2, v2, v3, v4}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    .line 299
    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_4

    .line 301
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 299
    :cond_4
    const/4 v2, 0x0

    aget v2, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v2, v2, 0xff

    goto :goto_1
.end method

.method c()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 159
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/video/r;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 160
    return v2
.end method

.method public closeVideo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmodule/video/r;->y:J

    .line 318
    invoke-virtual {p0}, Lmodule/video/r;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 320
    :cond_0
    iput-boolean v2, p0, Lmodule/video/r;->B:Z

    .line 321
    iput-boolean v2, p0, Lmodule/video/r;->o:Z

    .line 322
    iput v2, p0, Lmodule/video/r;->b:I

    .line 323
    const/4 v0, 0x2

    iput v0, p0, Lmodule/video/r;->c:I

    goto :goto_0
.end method

.method d()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    iget-boolean v2, p0, Lmodule/video/r;->H:Z

    if-eqz v2, :cond_0

    .line 246
    :goto_0
    return v1

    .line 166
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    iget-wide v2, p0, Lmodule/video/r;->y:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lmodule/video/r;->y:J

    const-wide/16 v4, 0x32

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 172
    :cond_1
    invoke-virtual {p0, v1}, Lmodule/video/r;->ntscPalCheck(I)I

    .line 173
    iget-boolean v2, p0, Lmodule/video/r;->I:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lmodule/video/r;->B:Z

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method e()Z
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 386
    const/16 v2, 0x80

    invoke-virtual {p0, v3, v2}, Lmodule/video/r;->a(II)I

    .line 387
    const/16 v2, 0xee

    invoke-virtual {p0, v2, v0}, Lmodule/video/r;->a(II)I

    .line 389
    const/16 v2, 0xa0

    invoke-virtual {p0, v3, v2}, Lmodule/video/r;->a(II)I

    .line 390
    invoke-virtual {p0, v1}, Lmodule/video/r;->a(I)I

    move-result v2

    .line 391
    invoke-virtual {p0, v0}, Lmodule/video/r;->a(I)I

    move-result v3

    .line 393
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 394
    const/16 v3, 0x1605

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    const/16 v3, 0x82

    const/16 v2, 0x5a

    .line 400
    const/16 v0, 0xff

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 401
    const/16 v0, 0xee

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 403
    invoke-virtual {p0, v2, v3}, Lmodule/video/r;->a(II)I

    .line 404
    const/16 v0, 0x5e

    const/16 v1, 0xc0

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 405
    const/16 v0, 0x58

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 406
    const/16 v0, 0x59

    const/16 v1, 0x51

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 407
    const/16 v0, 0x92

    invoke-virtual {p0, v2, v0}, Lmodule/video/r;->a(II)I

    .line 408
    invoke-virtual {p0, v2, v3}, Lmodule/video/r;->a(II)I

    .line 409
    return-void
.end method

.method public flushParams()V
    .locals 2

    .prologue
    .line 308
    const-string v0, "sys.fyt.cvbs.needdeinterlace"

    const-string v1, ""

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const-string v0, "sys.fyt.cvbs.needdeinterlace"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lmodule/video/r;->c:I

    .line 313
    return-void
.end method

.method g()[I
    .locals 14

    .prologue
    .line 413
    const-string v0, "Keys"

    const-string v1, "*****************start readKeys******************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const/16 v0, 0x11e

    new-array v4, v0, [I

    .line 415
    const/16 v0, 0xff

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 416
    const/16 v0, 0xee

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 419
    const/16 v0, 0xff

    const/16 v1, 0x90

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 420
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmodule/video/r;->a(I)I

    move-result v0

    .line 421
    and-int/lit16 v0, v0, 0xdf

    .line 422
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lmodule/video/r;->a(II)I

    .line 423
    or-int/lit8 v0, v0, 0x20

    .line 424
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lmodule/video/r;->a(II)I

    .line 427
    const/16 v0, 0xff

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 428
    const/16 v0, 0x5a

    const/16 v1, 0x86

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 429
    const/16 v0, 0x5a

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 431
    const-wide/16 v2, 0x6000

    .line 432
    const/4 v0, 0x3

    new-array v5, v0, [I

    .line 433
    const/4 v0, 0x0

    const-wide/32 v6, 0xff0000

    and-long/2addr v6, v2

    const/16 v1, 0x10

    shr-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, v5, v0

    .line 434
    const/4 v0, 0x1

    const-wide/32 v6, 0xff00

    and-long/2addr v6, v2

    const/16 v1, 0x8

    shr-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, v5, v0

    .line 435
    const/4 v0, 0x2

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v1, v6

    aput v1, v5, v0

    .line 440
    const/16 v6, 0x12

    .line 443
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v6, :cond_0

    .line 478
    const-string v0, "Keys"

    const-string v1, "*****************start readKeys******************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    return-object v4

    .line 446
    :cond_0
    const/16 v0, 0x5e

    const/16 v7, 0x6f

    invoke-virtual {p0, v0, v7}, Lmodule/video/r;->a(II)I

    .line 447
    const/16 v0, 0x5a

    const/16 v7, 0xa2

    invoke-virtual {p0, v0, v7}, Lmodule/video/r;->a(II)I

    .line 448
    const/16 v0, 0x5a

    const/16 v7, 0x82

    invoke-virtual {p0, v0, v7}, Lmodule/video/r;->a(II)I

    .line 449
    const/16 v0, 0x5b

    const/4 v7, 0x0

    aget v7, v5, v7

    invoke-virtual {p0, v0, v7}, Lmodule/video/r;->a(II)I

    .line 450
    const/16 v0, 0x5c

    const/4 v7, 0x1

    aget v7, v5, v7

    invoke-virtual {p0, v0, v7}, Lmodule/video/r;->a(II)I

    .line 451
    const/16 v0, 0x5d

    const/4 v7, 0x2

    aget v7, v5, v7

    invoke-virtual {p0, v0, v7}, Lmodule/video/r;->a(II)I

    .line 452
    const/16 v0, 0x5a

    const/16 v7, 0x92

    invoke-virtual {p0, v0, v7}, Lmodule/video/r;->a(II)I

    .line 453
    const/16 v0, 0x5a

    const/16 v7, 0x82

    invoke-virtual {p0, v0, v7}, Lmodule/video/r;->a(II)I

    .line 454
    const/16 v0, 0x58

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v7}, Lmodule/video/r;->a(II)I

    .line 456
    const/16 v0, 0x10

    .line 457
    mul-int/lit8 v7, v1, 0x10

    rsub-int v7, v7, 0x11e

    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 459
    mul-int/lit8 v0, v1, 0x10

    rsub-int v0, v0, 0x11e

    .line 468
    :cond_1
    const/16 v7, 0x5f

    invoke-virtual {p0, v7, v0}, Lmodule/video/r;->b(II)[I

    move-result-object v7

    .line 469
    const-string v8, "Keys"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Read Page:%04d   "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v7, v10, v0}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const/4 v8, 0x0

    mul-int/lit8 v9, v1, 0x10

    invoke-static {v7, v8, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 474
    const/4 v0, 0x0

    const-wide/32 v8, 0xff0000

    and-long/2addr v8, v2

    const/16 v7, 0x10

    shr-long/2addr v8, v7

    long-to-int v7, v8

    aput v7, v5, v0

    .line 475
    const/4 v0, 0x1

    const-wide/32 v8, 0xff00

    and-long/2addr v8, v2

    const/16 v7, 0x8

    shr-long/2addr v8, v7

    long-to-int v7, v8

    aput v7, v5, v0

    .line 476
    const/4 v0, 0x2

    const-wide/16 v8, 0xff

    and-long/2addr v8, v2

    long-to-int v7, v8

    aput v7, v5, v0

    .line 443
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method h()V
    .locals 5

    .prologue
    const/16 v4, 0x82

    const/4 v3, 0x0

    const/16 v2, 0x5a

    .line 484
    const/16 v0, 0xff

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 485
    const/16 v0, 0xee

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/video/r;->a(II)I

    .line 486
    invoke-virtual {p0, v2, v4}, Lmodule/video/r;->a(II)I

    .line 488
    const/16 v0, 0x86

    invoke-virtual {p0, v2, v0}, Lmodule/video/r;->a(II)I

    .line 489
    invoke-virtual {p0, v2, v4}, Lmodule/video/r;->a(II)I

    .line 491
    const/16 v0, 0x5b

    invoke-virtual {p0, v0, v3}, Lmodule/video/r;->a(II)I

    .line 492
    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v3}, Lmodule/video/r;->a(II)I

    .line 493
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v3}, Lmodule/video/r;->a(II)I

    .line 495
    const/16 v0, 0x83

    invoke-virtual {p0, v2, v0}, Lmodule/video/r;->a(II)I

    .line 496
    invoke-virtual {p0, v2, v4}, Lmodule/video/r;->a(II)I

    .line 497
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 498
    return-void
.end method

.method public ntscPalCheck(I)I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x2

    return v0
.end method

.method public onDcamTimeout()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 354
    iget-wide v2, p0, Lmodule/video/r;->M:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 355
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmodule/video/r;->B:Z

    .line 363
    iput-wide v0, p0, Lmodule/video/r;->M:J

    .line 364
    iget-object v0, p0, Lmodule/video/r;->g:Landroid/os/Handler;

    new-instance v1, Lmodule/video/w;

    invoke-direct {v1, p0}, Lmodule/video/w;-><init>(Lmodule/video/r;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    :cond_0
    return-void
.end method

.method public declared-synchronized openVideo(I)V
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmodule/video/r;->B:Z

    .line 252
    invoke-super {p0, p1}, Lmodule/video/d;->openVideo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0}, Lmodule/video/d;->reset()V

    .line 329
    return-void
.end method

.method public upgrade(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 376
    iget-boolean v0, p0, Lmodule/video/r;->H:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    iput-object p2, p0, Lmodule/video/r;->G:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lmodule/video/r;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lmodule/video/r;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/r;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, p0, Lmodule/video/r;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/r;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public write(III)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0}, Lmodule/video/r;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lmodule/video/r;->j:Lutil/r;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmodule/video/r;->l:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmodule/video/r;->j:Lutil/r;

    new-array v2, v0, [I

    aput p2, v2, v3

    new-array v0, v0, [I

    aput p3, v0, v3

    invoke-virtual {v1, p1, v2, v0}, Lutil/r;->a(I[I[I)I

    move-result v0

    goto :goto_0
.end method
