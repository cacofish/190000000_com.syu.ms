.class public Lmodule/p/s;
.super Lmodule/p/af;
.source "SourceFile"


# instance fields
.field final A:[I

.field final B:[I

.field final C:[I

.field final D:[B

.field final E:B

.field final F:B

.field final G:B

.field final H:B

.field final I:B

.field final J:B

.field final K:B

.field final L:B

.field final M:B

.field final N:B

.field final O:B

.field final P:B

.field final Q:B

.field final R:B

.field final S:B

.field final T:B

.field final U:Z

.field final V:Z

.field final W:Z

.field final X:Z

.field final Y:I

.field final Z:I

.field final a:Z

.field private aR:Z

.field private aS:Z

.field aa:Z

.field ab:Z

.field ac:Z

.field ad:Z

.field ae:Z

.field af:I

.field ag:I

.field ah:Z

.field ai:I

.field b:Lutil/ay;

.field c:Lutil/ay;

.field d:I

.field e:Landroid/util/SparseIntArray;

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field final p:I

.field final q:I

.field final r:I

.field final s:I

.field final t:I

.field final u:I

.field final v:I

.field final w:I

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method public constructor <init>(ILutil/r;ILandroid/os/Handler;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x20

    const/16 v8, 0xf

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    const/16 v1, 0xd

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmodule/p/af;-><init>(IILutil/r;ILandroid/os/Handler;)V

    .line 17
    iput-boolean v7, p0, Lmodule/p/s;->a:Z

    .line 26
    iput-boolean v6, p0, Lmodule/p/s;->aR:Z

    .line 27
    iput-boolean v6, p0, Lmodule/p/s;->aS:Z

    .line 28
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/s;->b:Lutil/ay;

    .line 29
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/s;->c:Lutil/ay;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lmodule/p/s;->d:I

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/p/s;->e:Landroid/util/SparseIntArray;

    .line 384
    iput v9, p0, Lmodule/p/s;->f:I

    .line 385
    iput v9, p0, Lmodule/p/s;->g:I

    .line 386
    const/16 v0, 0x2f

    iput v0, p0, Lmodule/p/s;->h:I

    .line 387
    iput v6, p0, Lmodule/p/s;->i:I

    .line 388
    const/4 v0, 0x3

    iput v0, p0, Lmodule/p/s;->j:I

    .line 389
    const/4 v0, 0x3

    iput v0, p0, Lmodule/p/s;->k:I

    .line 391
    const/16 v0, 0x9c4

    iput v0, p0, Lmodule/p/s;->l:I

    .line 392
    const/16 v0, 0xff

    iput v0, p0, Lmodule/p/s;->m:I

    .line 393
    const/16 v0, 0x14

    iput v0, p0, Lmodule/p/s;->n:I

    .line 396
    const/16 v0, 0x6992

    iput v0, p0, Lmodule/p/s;->o:I

    .line 397
    const v0, 0x83f6

    iput v0, p0, Lmodule/p/s;->p:I

    .line 398
    const v0, 0x9e5b

    iput v0, p0, Lmodule/p/s;->q:I

    .line 399
    const v0, 0x12209

    iput v0, p0, Lmodule/p/s;->r:I

    .line 400
    const v0, 0x16a8b

    iput v0, p0, Lmodule/p/s;->s:I

    .line 401
    const v0, 0x1b30e

    iput v0, p0, Lmodule/p/s;->t:I

    .line 402
    const v0, 0x24412

    iput v0, p0, Lmodule/p/s;->u:I

    .line 403
    const v0, 0x2d517

    iput v0, p0, Lmodule/p/s;->v:I

    .line 404
    const v0, 0x3661c

    iput v0, p0, Lmodule/p/s;->w:I

    .line 405
    const v0, 0x486fd

    iput v0, p0, Lmodule/p/s;->x:I

    .line 406
    const v0, 0x3d090

    iput v0, p0, Lmodule/p/s;->y:I

    .line 407
    const v0, 0x53020

    iput v0, p0, Lmodule/p/s;->z:I

    .line 418
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/p/s;->A:[I

    .line 420
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmodule/p/s;->B:[I

    .line 422
    new-array v0, v8, [I

    iput-object v0, p0, Lmodule/p/s;->C:[I

    .line 424
    new-array v0, v8, [B

    iput-object v0, p0, Lmodule/p/s;->D:[B

    .line 426
    iput-byte v7, p0, Lmodule/p/s;->E:B

    .line 427
    iput-byte v6, p0, Lmodule/p/s;->F:B

    .line 429
    iput-byte v10, p0, Lmodule/p/s;->G:B

    .line 430
    iput-byte v6, p0, Lmodule/p/s;->H:B

    .line 432
    const/4 v0, 0x4

    iput-byte v0, p0, Lmodule/p/s;->I:B

    .line 433
    iput-byte v6, p0, Lmodule/p/s;->J:B

    .line 435
    const/16 v0, 0x8

    iput-byte v0, p0, Lmodule/p/s;->K:B

    .line 436
    iput-byte v6, p0, Lmodule/p/s;->L:B

    .line 438
    iput-byte v7, p0, Lmodule/p/s;->M:B

    .line 439
    iput-byte v10, p0, Lmodule/p/s;->N:B

    .line 440
    const/4 v0, 0x4

    iput-byte v0, p0, Lmodule/p/s;->O:B

    .line 441
    const/16 v0, 0x8

    iput-byte v0, p0, Lmodule/p/s;->P:B

    .line 442
    const/16 v0, 0x10

    iput-byte v0, p0, Lmodule/p/s;->Q:B

    .line 443
    iput-byte v9, p0, Lmodule/p/s;->R:B

    .line 444
    const/16 v0, 0x40

    iput-byte v0, p0, Lmodule/p/s;->S:B

    .line 445
    const/16 v0, -0x80

    iput-byte v0, p0, Lmodule/p/s;->T:B

    .line 447
    iput-boolean v6, p0, Lmodule/p/s;->U:Z

    .line 448
    iput-boolean v7, p0, Lmodule/p/s;->V:Z

    .line 450
    iput-boolean v6, p0, Lmodule/p/s;->W:Z

    .line 451
    iput-boolean v7, p0, Lmodule/p/s;->X:Z

    .line 453
    const/16 v0, 0x2800

    iput v0, p0, Lmodule/p/s;->Y:I

    .line 454
    const/16 v0, 0x4000

    iput v0, p0, Lmodule/p/s;->Z:I

    .line 456
    iput-boolean v6, p0, Lmodule/p/s;->aa:Z

    .line 988
    iput v6, p0, Lmodule/p/s;->ai:I

    .line 36
    return-void

    .line 418
    nop

    :array_0
    .array-data 4
        0x4c
        0xc
        0x74
        0x34
        0x54
        0x14
        0x64
        0x24
        0x44
        0x4
        0x78
        0x38
        0x58
        0x18
        0x68
    .end array-data

    .line 420
    :array_1
    .array-data 4
        0x4c
        0xc
        0x74
        0x34
        0x54
        0x14
        0x64
        0x24
        0x44
        0x4
        0x78
        0x38
        0x58
        0x18
        0x68
    .end array-data
.end method


# virtual methods
.method A()V
    .locals 2

    .prologue
    .line 1617
    const/16 v0, 0x89

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1618
    return-void
.end method

.method B()V
    .locals 5

    .prologue
    const/16 v4, 0xca

    const/16 v3, 0x85

    const/4 v2, 0x2

    .line 1632
    const/16 v0, 0x37

    const/16 v1, 0x1b

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1633
    const/16 v0, 0x31

    const/16 v1, 0xda

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1634
    const/16 v0, 0x7f

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    .line 1635
    const/16 v0, 0xff

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    .line 1636
    invoke-virtual {p0, v3}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1637
    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v3, v0}, Lmodule/p/s;->a(II)I

    .line 1638
    invoke-virtual {p0, v4}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1639
    and-int/lit16 v0, v0, 0xd0

    or-int/lit8 v0, v0, 0x23

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    .line 1640
    return-void
.end method

.method C()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1643
    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1644
    and-int/lit16 v1, v0, 0xef

    invoke-virtual {p0, v2, v1}, Lmodule/p/s;->a(II)I

    .line 1645
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    .line 1646
    return-void
.end method

.method a(II)I
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lmodule/p/s;->a(I[I)I

    move-result v0

    return v0
.end method

.method varargs a(I[I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 296
    invoke-virtual {p0}, Lmodule/p/s;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    :goto_0
    return v0

    .line 297
    :cond_0
    iget-object v1, p0, Lmodule/p/s;->aB:Lutil/r;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmodule/p/s;->aC:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmodule/p/s;->aB:Lutil/r;

    iget v2, p0, Lmodule/p/s;->aD:I

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput p1, v0, v3

    invoke-virtual {v1, v2, v0, p2}, Lutil/r;->a(I[I[I)I

    move-result v0

    goto :goto_0
.end method

.method a()Z
    .locals 3

    .prologue
    .line 63
    const-string v0, "Chip8641"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> 8641 setup() loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/p/s;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-boolean v0, p0, Lmodule/p/s;->ay:Z

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lmodule/p/s;->e()V

    .line 66
    :cond_0
    iget-boolean v0, p0, Lmodule/p/s;->ay:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v3, -0x1

    const/16 v10, 0xff

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 339
    iget-boolean v0, p0, Lmodule/p/s;->ay:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/p/s;->ap:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_0

    iget v0, p0, Lmodule/p/s;->ap:I

    const/16 v5, 0xe

    if-le v0, v5, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v2

    .line 341
    :cond_1
    new-array v0, v4, [I

    const/16 v5, 0x80

    aput v5, v0, v2

    invoke-virtual {p0, v10, v0}, Lmodule/p/s;->b(I[I)I

    .line 342
    const/16 v0, 0xee

    new-array v5, v4, [I

    aput v4, v5, v2

    invoke-virtual {p0, v0, v5}, Lmodule/p/s;->b(I[I)I

    .line 344
    new-array v0, v4, [I

    const/16 v5, 0xd2

    aput v5, v0, v2

    invoke-virtual {p0, v10, v0}, Lmodule/p/s;->b(I[I)I

    .line 345
    const/16 v0, 0x83

    new-array v5, v4, [I

    const/16 v6, 0x11

    aput v6, v5, v2

    invoke-virtual {p0, v0, v5}, Lmodule/p/s;->b(I[I)I

    .line 347
    const/16 v0, 0x96

    invoke-virtual {p0, v0}, Lmodule/p/s;->e(I)I

    move-result v5

    .line 348
    const/16 v0, 0x97

    invoke-virtual {p0, v0}, Lmodule/p/s;->e(I)I

    move-result v6

    .line 349
    invoke-static {v5, v6}, Lutil/bk;->b(II)I

    move-result v7

    .line 351
    sparse-switch v7, :sswitch_data_0

    move v0, v3

    .line 365
    :goto_1
    new-array v8, v4, [I

    const/16 v9, 0x80

    aput v9, v8, v2

    invoke-virtual {p0, v10, v8}, Lmodule/p/s;->b(I[I)I

    .line 366
    const/16 v8, 0xee

    new-array v9, v4, [I

    aput v2, v9, v2

    invoke-virtual {p0, v8, v9}, Lmodule/p/s;->b(I[I)I

    .line 368
    iget v8, p0, Lmodule/p/s;->d:I

    if-eq v8, v0, :cond_3

    .line 369
    if-gtz v7, :cond_2

    .line 370
    iput v2, p0, Lmodule/p/s;->aI:I

    .line 371
    iput v3, p0, Lmodule/p/s;->ar:I

    .line 373
    :cond_2
    iput v0, p0, Lmodule/p/s;->d:I

    .line 374
    iget v0, p0, Lmodule/p/s;->ap:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    iget v0, p0, Lmodule/p/s;->ap:I

    const/16 v3, 0xe

    if-gt v0, v3, :cond_3

    .line 375
    iget-object v0, p0, Lmodule/p/s;->e:Landroid/util/SparseIntArray;

    iget v3, p0, Lmodule/p/s;->ap:I

    iget v8, p0, Lmodule/p/s;->d:I

    invoke-virtual {v0, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 378
    :cond_3
    const-string v0, "Chip8641"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Chip8641 ======================>>> "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " sNtscPal: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, p0, Lmodule/p/s;->d:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "  np: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " %02X %02X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    .line 379
    goto/16 :goto_0

    .line 353
    :sswitch_0
    const/4 v0, 0x6

    .line 354
    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 357
    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 360
    goto :goto_1

    .line 351
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e0 -> :sswitch_2
        0x2d0 -> :sswitch_1
        0x438 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lmodule/p/s;->am:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method varargs b(I[I)I
    .locals 8

    .prologue
    const/16 v6, 0x2b

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 327
    invoke-virtual {p0}, Lmodule/p/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 330
    :goto_0
    return v0

    .line 328
    :cond_0
    iget-object v0, p0, Lmodule/p/s;->aB:Lutil/r;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmodule/p/s;->aC:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    .line 329
    :goto_1
    const-string v2, "Chip8641"

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WRITE 2 6911C  [%02X  - %02X "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p2

    invoke-static {p2, v7, v5}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  result : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " i2c: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmodule/p/s;->aB:Lutil/r;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lmodule/p/s;->aB:Lutil/r;

    new-array v2, v1, [I

    aput p1, v2, v7

    invoke-virtual {v0, v6, v2, p2}, Lutil/r;->a(I[I[I)I

    move-result v0

    goto :goto_1
.end method

.method c()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    const-string v0, "Chip8641"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   checkSignal  ============================>>>  00 imagType : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lmodule/p/s;->ap:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-boolean v0, p0, Lmodule/p/s;->ay:Z

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return v1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lmodule/p/s;->f()Z

    .line 75
    invoke-virtual {p0}, Lmodule/p/s;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    iget-boolean v0, p0, Lmodule/p/s;->aa:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmodule/p/s;->aa:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmodule/p/s;->ab:Z

    if-nez v0, :cond_4

    .line 77
    :cond_1
    iget-boolean v0, p0, Lmodule/p/s;->aR:Z

    if-eqz v0, :cond_6

    .line 78
    iput-boolean v1, p0, Lmodule/p/s;->ah:Z

    .line 79
    iput-boolean v2, p0, Lmodule/p/s;->aa:Z

    .line 80
    iput-boolean v2, p0, Lmodule/p/s;->ab:Z

    .line 81
    invoke-virtual {p0, v1}, Lmodule/p/s;->f(Z)V

    .line 82
    invoke-virtual {p0}, Lmodule/p/s;->t()V

    .line 84
    invoke-virtual {p0}, Lmodule/p/s;->u()V

    .line 86
    invoke-virtual {p0}, Lmodule/p/s;->v()V

    .line 88
    invoke-virtual {p0}, Lmodule/p/s;->w()V

    .line 90
    invoke-virtual {p0, v2}, Lmodule/p/s;->e(Z)V

    .line 94
    iget-boolean v0, p0, Lmodule/p/s;->ac:Z

    invoke-virtual {p0, v0}, Lmodule/p/s;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p0}, Lmodule/p/s;->x()V

    .line 97
    invoke-virtual {p0}, Lmodule/p/s;->q()Z

    .line 98
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmodule/p/s;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    :cond_2
    iput-boolean v1, p0, Lmodule/p/s;->ah:Z

    .line 100
    iput-boolean v1, p0, Lmodule/p/s;->aa:Z

    .line 101
    invoke-virtual {p0, v1}, Lmodule/p/s;->e(Z)V

    move v0, v1

    .line 145
    :goto_1
    invoke-virtual {p0, v0}, Lmodule/p/s;->d(Z)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lmodule/p/s;->g()I

    move-result v3

    .line 149
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget v4, p0, Lmodule/p/s;->ar:I

    if-eq v4, v3, :cond_3

    .line 150
    iput v3, p0, Lmodule/p/s;->ar:I

    .line 153
    invoke-virtual {p0, v3}, Lmodule/p/s;->c(I)Z

    .line 156
    :cond_3
    if-eqz v0, :cond_7

    :goto_2
    move v1, v2

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0}, Lmodule/p/s;->z()Z

    move-result v0

    iput-boolean v0, p0, Lmodule/p/s;->ab:Z

    .line 125
    iget-boolean v0, p0, Lmodule/p/s;->ab:Z

    if-nez v0, :cond_8

    .line 126
    const-string v0, "Chip8641"

    const-string v3, " =========================>>>  006 ntcsPal()  PLL NO LOCK"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput-boolean v1, p0, Lmodule/p/s;->aa:Z

    .line 129
    invoke-virtual {p0, v1}, Lmodule/p/s;->e(Z)V

    move v0, v1

    .line 133
    goto :goto_1

    .line 135
    :cond_5
    iget-boolean v0, p0, Lmodule/p/s;->aa:Z

    if-eqz v0, :cond_6

    .line 138
    iput-boolean v1, p0, Lmodule/p/s;->aa:Z

    .line 139
    invoke-virtual {p0, v1}, Lmodule/p/s;->e(Z)V

    .line 140
    invoke-virtual {p0, v2}, Lmodule/p/s;->f(Z)V

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v2, v1

    .line 156
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method c(I)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method c(II)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 334
    iget-object v0, p0, Lmodule/p/s;->aB:Lutil/r;

    const/16 v1, 0x2b

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, p2, v1, v4, v2}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method public closeVideo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 271
    invoke-virtual {p0}, Lmodule/p/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    iget v1, p0, Lmodule/p/s;->ao:I

    invoke-virtual {v0, v1, v3}, Lmodule/p/y;->c(II)V

    .line 286
    :goto_0
    return-void

    .line 275
    :cond_0
    iput-boolean v3, p0, Lmodule/p/s;->au:Z

    .line 276
    invoke-virtual {p0}, Lmodule/p/s;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "sys.fyt.cvbs.mirror"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_1
    const-string v0, "Signal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>>002 closeVideo videoId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/s;->ap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/s;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    iget v1, p0, Lmodule/p/s;->ao:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lmodule/p/y;->d(II)V

    .line 284
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    iget v1, p0, Lmodule/p/s;->ao:I

    invoke-virtual {v0, v1, v3}, Lmodule/p/y;->c(II)V

    .line 285
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    iget v1, p0, Lmodule/p/s;->ao:I

    iget v2, p0, Lmodule/p/s;->ap:I

    invoke-virtual {v0, v1, v2, v3}, Lmodule/p/y;->a(III)V

    goto :goto_0
.end method

.method d(I)I
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lmodule/p/s;->a(I)I

    move-result v0

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lmodule/p/s;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/p/s;->a(Z)V

    .line 162
    return-void
.end method

.method d(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 202
    invoke-virtual {p0}, Lmodule/p/s;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    if-eqz p1, :cond_3

    .line 209
    iget v2, p0, Lmodule/p/s;->aI:I

    if-ge v2, v5, :cond_2

    .line 210
    iget v2, p0, Lmodule/p/s;->aI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmodule/p/s;->aI:I

    .line 219
    :cond_2
    :goto_1
    const-string v2, "Chip8641"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  hasSignal()  SURE : imagType :  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lmodule/p/s;->ap:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " last  imagFormat :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmodule/p/s;->ar:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tmp signalOn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmodule/p/s;->aR:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " checkCnt : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmodule/p/s;->aI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " signal : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget v2, p0, Lmodule/p/s;->aI:I

    if-ge v2, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 212
    :cond_3
    iget v2, p0, Lmodule/p/s;->aI:I

    if-lez v2, :cond_2

    .line 213
    iget v2, p0, Lmodule/p/s;->aI:I

    if-ne v2, v5, :cond_4

    .line 214
    iput v1, p0, Lmodule/p/s;->aI:I

    goto :goto_1

    .line 215
    :cond_4
    iget v2, p0, Lmodule/p/s;->aI:I

    if-lez v2, :cond_2

    .line 216
    iget v2, p0, Lmodule/p/s;->aI:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lmodule/p/s;->aI:I

    goto :goto_1
.end method

.method e(I)I
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmodule/p/s;->c(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lmodule/p/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-super {p0}, Lmodule/p/af;->e()V

    .line 264
    const-string v0, "Chip8641"

    const-string v1, "==============================>> RESET  Waiting onUEvent START 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget v0, p0, Lmodule/p/s;->ao:I

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 266
    const-string v0, "Chip8641"

    const-string v1, "==============================>> RESET Waiting onUEvent END 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method e(Z)V
    .locals 7

    .prologue
    const/16 v6, 0xe4

    const/16 v5, 0xa5

    const/16 v4, 0xa4

    const/16 v3, 0xa2

    const/16 v2, 0xa6

    .line 619
    iget-boolean v0, p0, Lmodule/p/s;->aa:Z

    if-eqz v0, :cond_2

    .line 620
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-eqz v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-virtual {p0}, Lmodule/p/s;->q()Z

    move-result v0

    iput-boolean v0, p0, Lmodule/p/s;->ah:Z

    .line 624
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-nez v0, :cond_0

    .line 630
    :cond_2
    if-eqz p1, :cond_5

    .line 631
    iget-boolean v0, p0, Lmodule/p/s;->ac:Z

    if-eqz v0, :cond_3

    .line 632
    invoke-virtual {p0, v6}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 633
    and-int/lit16 v0, v0, 0xc0

    or-int/lit8 v0, v0, 0x2f

    invoke-virtual {p0, v6, v0}, Lmodule/p/s;->a(II)I

    .line 634
    invoke-virtual {p0, v3}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 635
    and-int/lit16 v0, v0, 0xc0

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v3, v0}, Lmodule/p/s;->a(II)I

    .line 636
    invoke-virtual {p0, v4}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 637
    and-int/lit16 v0, v0, 0xc0

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    .line 638
    invoke-virtual {p0, v5}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 639
    and-int/lit16 v0, v0, 0xc0

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 640
    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 641
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    .line 668
    :goto_1
    const/16 v0, 0xe5

    const/16 v1, 0x3c

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    goto :goto_0

    .line 643
    :cond_3
    iget v0, p0, Lmodule/p/s;->af:I

    .line 644
    const v1, 0x3d090

    if-gt v0, v1, :cond_4

    .line 645
    invoke-virtual {p0, v6}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 646
    and-int/lit16 v0, v0, 0xc0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v6, v0}, Lmodule/p/s;->a(II)I

    .line 647
    invoke-virtual {p0, v3}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 648
    and-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v3, v0}, Lmodule/p/s;->a(II)I

    .line 649
    invoke-virtual {p0, v4}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 650
    and-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    .line 651
    invoke-virtual {p0, v5}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 652
    and-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 653
    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 654
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    goto :goto_1

    .line 656
    :cond_4
    invoke-virtual {p0, v6}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 657
    and-int/lit16 v0, v0, 0xc0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v6, v0}, Lmodule/p/s;->a(II)I

    .line 658
    invoke-virtual {p0, v3}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 659
    and-int/lit16 v0, v0, 0xc0

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v3, v0}, Lmodule/p/s;->a(II)I

    .line 660
    invoke-virtual {p0, v4}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 661
    and-int/lit16 v0, v0, 0xc0

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    .line 662
    invoke-virtual {p0, v5}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 663
    and-int/lit16 v0, v0, 0xc0

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 664
    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 665
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    goto :goto_1

    .line 670
    :cond_5
    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xcf

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    goto/16 :goto_0
.end method

.method f(I)V
    .locals 1

    .prologue
    .line 478
    const/16 v0, 0xf

    invoke-static {v0, p1}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 479
    return-void
.end method

.method f(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xcb

    const/16 v2, 0xc4

    .line 676
    iget-boolean v0, p0, Lmodule/p/s;->aa:Z

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lmodule/p/s;->q()Z

    move-result v0

    iput-boolean v0, p0, Lmodule/p/s;->ah:Z

    .line 678
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-eqz v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 684
    invoke-virtual {p0, v3}, Lmodule/p/s;->d(I)I

    move-result v1

    .line 685
    if-nez p1, :cond_1

    .line 686
    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    .line 687
    and-int/lit16 v0, v1, 0xbf

    invoke-virtual {p0, v3, v0}, Lmodule/p/s;->a(II)I

    goto :goto_0

    .line 689
    :cond_1
    and-int/lit16 v0, v0, 0xdf

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    .line 690
    or-int/lit8 v0, v1, 0x40

    invoke-virtual {p0, v3, v0}, Lmodule/p/s;->a(II)I

    goto :goto_0
.end method

.method f()Z
    .locals 8

    .prologue
    const/16 v7, 0xf7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 165
    .line 166
    iget v0, p0, Lmodule/p/s;->ap:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 187
    :goto_0
    const-string v4, "Chip8641"

    const-string v5, "  0xF7 : %02X   0xF5 : %02X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lmodule/p/s;->d(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    const/16 v6, 0xf5

    invoke-virtual {p0, v6}, Lmodule/p/s;->d(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p0, v7}, Lmodule/p/s;->d(I)I

    move-result v1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v2, p0, Lmodule/p/s;->aR:Z

    .line 198
    iget-boolean v0, p0, Lmodule/p/s;->aR:Z

    return v0

    :pswitch_0
    move v0, v1

    .line 169
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 172
    goto :goto_0

    .line 175
    :pswitch_2
    const/4 v0, 0x4

    .line 176
    goto :goto_0

    .line 179
    :pswitch_3
    const/16 v0, 0x8

    .line 180
    goto :goto_0

    :cond_0
    move v2, v3

    .line 188
    goto :goto_1

    .line 166
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method g()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lmodule/p/s;->d:I

    .line 230
    invoke-virtual {p0, v0}, Lmodule/p/s;->k(I)I

    move-result v0

    return v0
.end method

.method g(Z)V
    .locals 2

    .prologue
    const/16 v1, 0xc4

    .line 761
    invoke-virtual {p0, v1}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 763
    if-eqz p1, :cond_0

    .line 764
    and-int/lit16 v0, v0, 0xf7

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 768
    :goto_0
    return-void

    .line 766
    :cond_0
    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    goto :goto_0
.end method

.method h(I)V
    .locals 1

    .prologue
    .line 482
    const/16 v0, 0xe

    invoke-static {v0, p1}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 483
    return-void
.end method

.method h(Z)V
    .locals 2

    .prologue
    const/16 v1, 0xd1

    .line 771
    if-eqz p1, :cond_0

    .line 772
    invoke-virtual {p0, v1}, Lmodule/p/s;->d(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 776
    :goto_0
    return-void

    .line 774
    :cond_0
    invoke-virtual {p0, v1}, Lmodule/p/s;->d(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf7

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    goto :goto_0
.end method

.method h()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 493
    const/16 v0, 0xea

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 494
    const/16 v0, 0xe7

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v2}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 495
    invoke-virtual {p0}, Lmodule/p/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {p0}, Lmodule/p/s;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p0}, Lmodule/p/s;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {p0}, Lmodule/p/s;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p0}, Lmodule/p/s;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    const/16 v0, 0xd1

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v2}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 501
    const/16 v0, 0xd2

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2}, Lmodule/p/s;->a(II)I

    move-result v0

    .line 493
    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 502
    :goto_0
    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0, v1}, Lmodule/p/s;->i(I)V

    .line 504
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 493
    goto :goto_0
.end method

.method i(I)V
    .locals 4

    .prologue
    const/16 v3, 0xca

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 563
    iput-boolean v2, p0, Lmodule/p/s;->aa:Z

    .line 565
    invoke-virtual {p0, v1}, Lmodule/p/s;->e(Z)V

    .line 566
    invoke-virtual {p0, v1}, Lmodule/p/s;->f(Z)V

    .line 567
    invoke-virtual {p0}, Lmodule/p/s;->p()V

    .line 568
    invoke-virtual {p0, v2}, Lmodule/p/s;->j(I)V

    .line 575
    packed-switch p1, :pswitch_data_0

    .line 604
    :goto_0
    iget-boolean v0, p0, Lmodule/p/s;->ad:Z

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0, v2}, Lmodule/p/s;->h(Z)V

    .line 607
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 609
    iput-boolean v2, p0, Lmodule/p/s;->ae:Z

    .line 610
    iput-boolean v2, p0, Lmodule/p/s;->ac:Z

    .line 611
    iput-boolean v2, p0, Lmodule/p/s;->ad:Z

    .line 614
    :cond_0
    return-void

    .line 577
    :pswitch_0
    const/16 v0, 0x40

    invoke-virtual {p0, v3, v0}, Lmodule/p/s;->a(II)I

    .line 578
    invoke-virtual {p0, v1}, Lmodule/p/s;->g(Z)V

    goto :goto_0

    .line 582
    :pswitch_1
    invoke-virtual {p0, v3, v2}, Lmodule/p/s;->a(II)I

    .line 583
    invoke-virtual {p0, v1}, Lmodule/p/s;->g(Z)V

    goto :goto_0

    .line 587
    :pswitch_2
    const/16 v0, 0x80

    invoke-virtual {p0, v3, v0}, Lmodule/p/s;->a(II)I

    .line 588
    invoke-virtual {p0, v1}, Lmodule/p/s;->g(Z)V

    goto :goto_0

    .line 592
    :pswitch_3
    const/16 v0, 0xc0

    invoke-virtual {p0, v3, v0}, Lmodule/p/s;->a(II)I

    .line 593
    invoke-virtual {p0, v1}, Lmodule/p/s;->g(Z)V

    goto :goto_0

    .line 597
    :pswitch_4
    invoke-virtual {p0, v2}, Lmodule/p/s;->g(Z)V

    goto :goto_0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 508
    const/16 v1, 0xcd

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 509
    const/16 v1, 0x84

    const/16 v2, 0xc0

    invoke-virtual {p0, v1, v2}, Lmodule/p/s;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 510
    const/16 v1, 0x8b

    const/16 v2, 0x48

    invoke-virtual {p0, v1, v2}, Lmodule/p/s;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 511
    const/16 v1, 0x83

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 512
    const/16 v1, 0x86

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Lmodule/p/s;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 513
    const/16 v1, 0x87

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2}, Lmodule/p/s;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 514
    const/16 v1, 0xce

    const/16 v2, 0x71

    invoke-virtual {p0, v1, v2}, Lmodule/p/s;->a(II)I

    move-result v1

    .line 508
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method i(Z)Z
    .locals 9

    .prologue
    const/16 v8, 0xd6

    const/4 v5, 0x3

    const/4 v3, 0x1

    const v1, 0xffff

    const/4 v2, 0x0

    .line 1421
    .line 1431
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 1551
    :goto_0
    return v0

    .line 1434
    :cond_0
    invoke-virtual {p0}, Lmodule/p/s;->q()Z

    move-result v0

    iput-boolean v0, p0, Lmodule/p/s;->ah:Z

    .line 1435
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 1436
    goto :goto_0

    .line 1440
    :cond_1
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 1441
    const/16 v4, 0x23

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    .line 1443
    if-eqz p1, :cond_12

    .line 1445
    iget-object v0, p0, Lmodule/p/s;->C:[I

    aput v1, v0, v2

    .line 1446
    iget-object v0, p0, Lmodule/p/s;->C:[I

    aput v1, v0, v3

    .line 1447
    iget-object v0, p0, Lmodule/p/s;->C:[I

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 1448
    iget-object v0, p0, Lmodule/p/s;->C:[I

    const/16 v4, 0xd

    aput v1, v0, v4

    .line 1449
    iget-object v0, p0, Lmodule/p/s;->C:[I

    const/16 v4, 0xe

    aput v1, v0, v4

    move v4, v5

    .line 1453
    :goto_1
    if-eqz p1, :cond_3

    .line 1454
    iget-object v0, p0, Lmodule/p/s;->B:[I

    aget v0, v0, v4

    invoke-virtual {p0, v8, v0}, Lmodule/p/s;->a(II)I

    .line 1464
    :goto_2
    invoke-virtual {p0, v5}, Lmodule/p/s;->d(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xfe

    int-to-byte v0, v0

    .line 1465
    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 1466
    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1467
    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 1468
    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Lutil/bk;->a(J)V

    .line 1471
    if-nez p1, :cond_6

    .line 1472
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    if-eqz v0, :cond_5

    .line 1478
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1479
    shl-int/lit8 v0, v0, 0x8

    .line 1480
    const/16 v6, 0x68

    invoke-virtual {p0, v6}, Lmodule/p/s;->d(I)I

    move-result v6

    add-int/2addr v0, v6

    .line 1490
    :goto_3
    iget-object v6, p0, Lmodule/p/s;->C:[I

    aput v0, v6, v4

    .line 1492
    add-int/lit8 v0, v4, 0x1

    int-to-byte v0, v0

    .line 1494
    if-nez p1, :cond_7

    .line 1495
    const/16 v4, 0xe

    if-le v0, v4, :cond_8

    :cond_2
    move v0, v2

    move v1, v3

    .line 1508
    :goto_4
    const/16 v4, 0xf

    if-lt v1, v4, :cond_9

    .line 1513
    iget-object v1, p0, Lmodule/p/s;->C:[I

    aget v1, v1, v0

    const/16 v4, 0xff

    if-le v1, v4, :cond_b

    .line 1514
    iput-boolean v2, p0, Lmodule/p/s;->aa:Z

    .line 1515
    invoke-virtual {p0, v2}, Lmodule/p/s;->e(Z)V

    move v0, v2

    .line 1516
    goto/16 :goto_0

    .line 1456
    :cond_3
    const/16 v0, 0x6f

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1457
    goto/16 :goto_0

    .line 1460
    :cond_4
    iget-object v0, p0, Lmodule/p/s;->A:[I

    aget v0, v0, v4

    invoke-virtual {p0, v8, v0}, Lmodule/p/s;->a(II)I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1484
    goto :goto_3

    .line 1485
    :cond_6
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1486
    shl-int/lit8 v0, v0, 0x8

    .line 1487
    const/16 v6, 0x68

    invoke-virtual {p0, v6}, Lmodule/p/s;->d(I)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_3

    .line 1499
    :cond_7
    const/16 v4, 0xc

    if-gt v0, v4, :cond_2

    :cond_8
    move v4, v0

    goto/16 :goto_1

    .line 1509
    :cond_9
    iget-object v4, p0, Lmodule/p/s;->C:[I

    aget v4, v4, v1

    iget-object v5, p0, Lmodule/p/s;->C:[I

    aget v5, v5, v0

    if-gt v4, v5, :cond_a

    move v0, v1

    .line 1508
    :cond_a
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_4

    :cond_b
    move v1, v2

    .line 1519
    :goto_5
    const/16 v4, 0xf

    if-lt v2, v4, :cond_c

    .line 1526
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_e

    .line 1527
    iget-object v0, p0, Lmodule/p/s;->D:[B

    div-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    .line 1536
    :goto_6
    if-eqz p1, :cond_10

    .line 1537
    iget-object v1, p0, Lmodule/p/s;->B:[I

    aget v1, v1, v0

    invoke-virtual {p0, v8, v1}, Lmodule/p/s;->a(II)I

    .line 1543
    :goto_7
    if-eqz p1, :cond_11

    .line 1544
    const/16 v1, 0xd4

    iget-object v2, p0, Lmodule/p/s;->B:[I

    aget v2, v2, v0

    invoke-virtual {p0, v1, v2}, Lmodule/p/s;->a(II)I

    .line 1545
    const/16 v1, 0xd8

    iget-object v2, p0, Lmodule/p/s;->B:[I

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    :goto_8
    move v0, v3

    .line 1551
    goto/16 :goto_0

    .line 1520
    :cond_c
    iget-object v4, p0, Lmodule/p/s;->C:[I

    aget v4, v4, v0

    iget-object v5, p0, Lmodule/p/s;->C:[I

    aget v5, v5, v2

    if-ne v4, v5, :cond_d

    .line 1521
    iget-object v4, p0, Lmodule/p/s;->D:[B

    aput-byte v2, v4, v1

    .line 1522
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    .line 1519
    :cond_d
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_5

    .line 1529
    :cond_e
    if-ne v1, v3, :cond_f

    .line 1530
    iget-object v0, p0, Lmodule/p/s;->D:[B

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    goto :goto_6

    .line 1532
    :cond_f
    iget-object v0, p0, Lmodule/p/s;->D:[B

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    goto :goto_6

    .line 1539
    :cond_10
    iget-object v1, p0, Lmodule/p/s;->A:[I

    aget v1, v1, v0

    invoke-virtual {p0, v8, v1}, Lmodule/p/s;->a(II)I

    goto :goto_7

    .line 1547
    :cond_11
    const/16 v1, 0xd4

    iget-object v2, p0, Lmodule/p/s;->A:[I

    aget v2, v2, v0

    invoke-virtual {p0, v1, v2}, Lmodule/p/s;->a(II)I

    .line 1548
    const/16 v1, 0xd8

    iget-object v2, p0, Lmodule/p/s;->A:[I

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    goto :goto_8

    :cond_12
    move v4, v2

    goto/16 :goto_1
.end method

.method j(I)V
    .locals 6

    .prologue
    const/16 v5, 0xea

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 702
    const-string v0, "Chip8641"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputDDCHPD_Select  rx_num ----- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    packed-switch p1, :pswitch_data_0

    .line 758
    :goto_0
    return-void

    .line 707
    :pswitch_0
    invoke-virtual {p0, v4}, Lmodule/p/s;->f(I)V

    .line 709
    invoke-virtual {p0, v3}, Lmodule/p/s;->h(I)V

    .line 711
    const/4 v0, 0x2

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 712
    const-string v0, "Chip8641"

    const-string v1, "InputDDCHPD_Select  rx_num ----- 0xEA,0x02"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 718
    :pswitch_1
    invoke-virtual {p0, v3}, Lmodule/p/s;->f(I)V

    .line 720
    invoke-virtual {p0, v3}, Lmodule/p/s;->h(I)V

    .line 722
    invoke-virtual {p0, v5, v4}, Lmodule/p/s;->a(II)I

    .line 723
    const-string v0, "Chip8641"

    const-string v1, "InputDDCHPD_Select  rx_num ----- 0xEA,0x01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 729
    :pswitch_2
    invoke-virtual {p0, v3}, Lmodule/p/s;->f(I)V

    .line 731
    invoke-virtual {p0, v4}, Lmodule/p/s;->h(I)V

    .line 733
    const/4 v0, 0x4

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 734
    const-string v0, "Chip8641"

    const-string v1, "InputDDCHPD_Select  rx_num ----- 0xEA,0x04"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 740
    :pswitch_3
    invoke-virtual {p0, v4}, Lmodule/p/s;->f(I)V

    .line 742
    invoke-virtual {p0, v4}, Lmodule/p/s;->h(I)V

    .line 745
    const/16 v0, 0x8

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 746
    const-string v0, "Chip8641"

    const-string v1, "InputDDCHPD_Select  rx_num ----- 0xEA,0x08"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 751
    :pswitch_4
    invoke-virtual {p0, v5, v3}, Lmodule/p/s;->a(II)I

    .line 752
    const-string v0, "Chip8641"

    const-string v1, "InputDDCHPD_Select  rx_num ----- 0xEA,0x00"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 703
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method j(Z)V
    .locals 2

    .prologue
    const/16 v1, 0xcb

    .line 1621
    invoke-virtual {p0, v1}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1623
    if-nez p1, :cond_0

    .line 1624
    and-int/lit16 v0, v0, 0xfe

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 1628
    :goto_0
    return-void

    .line 1626
    :cond_0
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    goto :goto_0
.end method

.method j()Z
    .locals 6

    .prologue
    const/16 v5, 0xc7

    const/16 v4, 0xc9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 518
    .line 520
    const/16 v0, 0xca

    const/16 v3, 0x80

    invoke-virtual {p0, v0, v3}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 521
    const/4 v0, 0x4

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 522
    const/16 v0, 0x14

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    move-result v0

    .line 519
    if-lez v0, :cond_1

    move v0, v1

    .line 524
    :goto_0
    const/16 v3, 0xf9

    invoke-virtual {p0, v3}, Lmodule/p/s;->d(I)I

    move-result v3

    .line 525
    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lmodule/p/s;->d(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 526
    :goto_1
    const/16 v4, 0xcf

    if-le v4, v3, :cond_4

    .line 527
    if-eqz v0, :cond_3

    add-int/lit8 v0, v3, 0x30

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_3

    .line 531
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 519
    goto :goto_0

    :cond_2
    move v0, v2

    .line 525
    goto :goto_1

    :cond_3
    move v1, v2

    .line 527
    goto :goto_2

    .line 529
    :cond_4
    if-eqz v0, :cond_5

    const/16 v0, 0xff

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 535
    const/16 v1, 0x8d

    const/16 v2, 0xc0

    invoke-virtual {p0, v1, v2}, Lmodule/p/s;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 536
    const/16 v1, 0x94

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lmodule/p/s;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 537
    const/16 v1, 0x8c

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 538
    const/16 v1, 0x8f

    const/16 v2, 0x18

    invoke-virtual {p0, v1, v2}, Lmodule/p/s;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 539
    const/16 v1, 0x90

    const/16 v2, 0x30

    invoke-virtual {p0, v1, v2}, Lmodule/p/s;->a(II)I

    move-result v1

    .line 535
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method l()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0, v0}, Lmodule/p/s;->g(II)V

    .line 254
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->g(II)V

    .line 255
    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->g(II)V

    .line 256
    const/16 v0, 0xd

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->g(II)V

    .line 257
    const/16 v0, 0xe

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->g(II)V

    .line 258
    return-void
.end method

.method n()Z
    .locals 3

    .prologue
    const/16 v2, 0x9f

    .line 544
    const/16 v0, 0xa0

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 545
    const/16 v0, 0xa

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 546
    const/16 v0, 0xb

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    move-result v0

    .line 544
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 3

    .prologue
    const/16 v2, 0xc0

    .line 550
    const/16 v0, 0xa6

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    const/16 v0, 0xa1

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 552
    const/16 v0, 0xa2

    invoke-virtual {p0, v0, v2}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 553
    const/16 v0, 0xa4

    invoke-virtual {p0, v0, v2}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 554
    const/16 v0, 0xa5

    invoke-virtual {p0, v0, v2}, Lmodule/p/s;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 555
    const/16 v0, 0xe4

    const/16 v1, 0x60

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    move-result v0

    .line 550
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized openVideo(I)V
    .locals 3

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmodule/p/s;->aC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lmodule/p/s;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmodule/p/s;->J()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmodule/p/s;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :cond_2
    :try_start_2
    invoke-super {p0, p1}, Lmodule/p/af;->openVideo(I)V

    .line 242
    iget v0, p0, Lmodule/p/s;->ap:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lmodule/p/s;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Lmodule/p/s;->b(I)I

    move-result v0

    .line 244
    iput p1, p0, Lmodule/p/s;->ap:I

    .line 245
    iget-object v1, p0, Lmodule/p/s;->e:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    iput v1, p0, Lmodule/p/s;->d:I

    .line 247
    invoke-virtual {p0, v0}, Lmodule/p/s;->i(I)V

    .line 248
    invoke-virtual {p0, v0}, Lmodule/p/s;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method p()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 695
    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 696
    and-int/lit16 v1, v0, 0xdf

    invoke-virtual {p0, v2, v1}, Lmodule/p/s;->a(II)I

    .line 697
    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    .line 698
    return-void
.end method

.method q()Z
    .locals 6

    .prologue
    const/16 v5, 0x2800

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 781
    move v2, v0

    :goto_0
    if-lt v2, v1, :cond_1

    move v0, v1

    .line 794
    :cond_0
    :goto_1
    return v0

    .line 782
    :cond_1
    invoke-virtual {p0}, Lmodule/p/s;->r()I

    move-result v3

    .line 784
    iget v4, p0, Lmodule/p/s;->af:I

    if-lt v3, v4, :cond_3

    .line 785
    iget v4, p0, Lmodule/p/s;->af:I

    sub-int/2addr v3, v4

    if-le v3, v5, :cond_0

    .line 781
    :cond_2
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 789
    :cond_3
    iget v4, p0, Lmodule/p/s;->af:I

    sub-int v3, v4, v3

    if-gt v3, v5, :cond_2

    goto :goto_1
.end method

.method r()I
    .locals 11

    .prologue
    const/16 v10, 0x1f4

    const/16 v9, 0xf4

    const/16 v8, 0xf3

    const/16 v7, 0xf2

    const/4 v6, 0x5

    .line 798
    .line 799
    invoke-virtual {p0, v6}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 800
    and-int/lit16 v1, v0, 0xfb

    invoke-virtual {p0, v6, v1}, Lmodule/p/s;->a(II)I

    .line 802
    iget-object v1, p0, Lmodule/p/s;->b:Lutil/ay;

    invoke-virtual {v1, v10}, Lutil/ay;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    iget-object v1, p0, Lmodule/p/s;->b:Lutil/ay;

    invoke-virtual {v1}, Lutil/ay;->a()V

    .line 804
    const-string v1, "Chip8641"

    const-string v2, "  0xF2 : %02X     0xF3 : %02X    0xF4 : %02X"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v7}, Lmodule/p/s;->d(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0, v8}, Lmodule/p/s;->d(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0, v9}, Lmodule/p/s;->d(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    :cond_0
    invoke-virtual {p0, v7}, Lmodule/p/s;->d(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x10

    .line 808
    invoke-virtual {p0, v8}, Lmodule/p/s;->d(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 809
    invoke-virtual {p0, v9}, Lmodule/p/s;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 811
    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v6, v0}, Lmodule/p/s;->a(II)I

    .line 812
    iget-object v0, p0, Lmodule/p/s;->c:Lutil/ay;

    invoke-virtual {v0, v10}, Lutil/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lmodule/p/s;->c:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 814
    const-string v0, "Chip8641"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==============>>> LT8641UX_GetClkFreq clk_freq == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    :cond_1
    return v1
.end method

.method s()Z
    .locals 6

    .prologue
    const/16 v4, 0x4000

    const/16 v5, 0x2800

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1021
    iget-boolean v2, p0, Lmodule/p/s;->aa:Z

    if-nez v2, :cond_4

    .line 1022
    invoke-virtual {p0}, Lmodule/p/s;->r()I

    move-result v2

    if-ge v2, v4, :cond_0

    .line 1024
    const-string v1, "Chip8641"

    const-string v2, "LT8641UX_ClkStableDetect  ----- no valid CLK!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    :goto_0
    return v0

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lmodule/p/s;->r()I

    move-result v2

    iput v2, p0, Lmodule/p/s;->ag:I

    .line 1033
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lutil/bk;->a(J)V

    .line 1034
    invoke-virtual {p0}, Lmodule/p/s;->r()I

    move-result v2

    iput v2, p0, Lmodule/p/s;->af:I

    .line 1035
    iget v2, p0, Lmodule/p/s;->ag:I

    iget v3, p0, Lmodule/p/s;->af:I

    if-lt v2, v3, :cond_2

    .line 1036
    iget v2, p0, Lmodule/p/s;->ag:I

    iget v3, p0, Lmodule/p/s;->af:I

    sub-int/2addr v2, v3

    if-gt v2, v5, :cond_1

    .line 1037
    iget v2, p0, Lmodule/p/s;->af:I

    if-lt v2, v4, :cond_1

    .line 1038
    const-string v0, "Chip8641"

    const-string v2, "LT8641UX_ClkStableDetect  ----- 000!!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1039
    goto :goto_0

    .line 1043
    :cond_1
    iput v0, p0, Lmodule/p/s;->af:I

    .line 1044
    iput v0, p0, Lmodule/p/s;->ag:I

    .line 1045
    const-string v1, "Chip8641"

    const-string v2, "LT8641UX_ClkStableDetect  ----- 001!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1048
    :cond_2
    iget v2, p0, Lmodule/p/s;->af:I

    iget v3, p0, Lmodule/p/s;->ag:I

    sub-int/2addr v2, v3

    if-gt v2, v5, :cond_3

    .line 1049
    iget v2, p0, Lmodule/p/s;->ag:I

    if-lt v2, v4, :cond_3

    .line 1050
    const-string v0, "Chip8641"

    const-string v2, "LT8641UX_ClkStableDetect  ----- 002!!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1051
    goto :goto_0

    .line 1055
    :cond_3
    iput v0, p0, Lmodule/p/s;->af:I

    .line 1056
    iput v0, p0, Lmodule/p/s;->ag:I

    .line 1057
    const-string v1, "Chip8641"

    const-string v2, "LT8641UX_ClkStableDetect  ----- 003!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v2, v0

    .line 1062
    :goto_1
    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    .line 1077
    iput v0, p0, Lmodule/p/s;->af:I

    .line 1078
    iput v0, p0, Lmodule/p/s;->ag:I

    .line 1079
    const-string v1, "Chip8641"

    const-string v2, "LT8641UX_ClkStableDetect  ----- 006!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1063
    :cond_5
    invoke-virtual {p0}, Lmodule/p/s;->r()I

    move-result v3

    iput v3, p0, Lmodule/p/s;->af:I

    .line 1064
    iget v3, p0, Lmodule/p/s;->ag:I

    iget v4, p0, Lmodule/p/s;->af:I

    if-lt v3, v4, :cond_6

    .line 1065
    iget v3, p0, Lmodule/p/s;->ag:I

    iget v4, p0, Lmodule/p/s;->af:I

    sub-int/2addr v3, v4

    if-gt v3, v5, :cond_7

    .line 1066
    const-string v0, "Chip8641"

    const-string v2, "LT8641UX_ClkStableDetect  ----- 004!!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1067
    goto/16 :goto_0

    .line 1070
    :cond_6
    iget v3, p0, Lmodule/p/s;->af:I

    iget v4, p0, Lmodule/p/s;->ag:I

    sub-int/2addr v3, v4

    if-gt v3, v5, :cond_7

    .line 1071
    const-string v0, "Chip8641"

    const-string v2, "LT8641UX_ClkStableDetect  ----- 005!!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1072
    goto/16 :goto_0

    .line 1062
    :cond_7
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_1
.end method

.method t()V
    .locals 9

    .prologue
    const/16 v8, 0xc7

    const/16 v7, 0xc6

    const/16 v6, 0xc4

    const/16 v5, 0xc5

    const/16 v4, 0xc9

    .line 1089
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-eqz v0, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    invoke-virtual {p0}, Lmodule/p/s;->q()Z

    move-result v0

    iput-boolean v0, p0, Lmodule/p/s;->ah:Z

    .line 1093
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-nez v0, :cond_0

    .line 1098
    const/16 v0, 0x6f

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1099
    const/16 v0, 0x8b

    const/16 v1, 0x4f

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1100
    const/16 v0, 0x86

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1101
    const/16 v0, 0x87

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1103
    const/16 v0, 0x8f

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1104
    const/16 v0, 0x90

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1105
    invoke-virtual {p0, v6}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1106
    and-int/lit16 v0, v0, 0xf8

    invoke-virtual {p0, v6, v0}, Lmodule/p/s;->a(II)I

    .line 1107
    invoke-virtual {p0, v5}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1108
    and-int/lit16 v0, v0, 0x80

    or-int/lit8 v0, v0, 0x67

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 1110
    invoke-virtual {p0, v7}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1111
    and-int/lit16 v0, v0, 0xfc

    invoke-virtual {p0, v7, v0}, Lmodule/p/s;->a(II)I

    .line 1113
    const/16 v0, 0x14

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    .line 1114
    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1115
    invoke-virtual {p0, v4}, Lmodule/p/s;->d(I)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v4, v1}, Lmodule/p/s;->a(II)I

    .line 1116
    const/16 v1, 0xcf

    if-le v1, v0, :cond_2

    .line 1117
    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p0, v8, v0}, Lmodule/p/s;->a(II)I

    .line 1122
    :goto_1
    const/16 v0, 0xdd

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1124
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1125
    const/16 v1, 0x85

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 1126
    const/16 v0, 0x88

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1127
    const/16 v1, 0x88

    and-int/lit16 v0, v0, 0xf3

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 1128
    const/16 v0, 0x8e

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1129
    const/16 v1, 0x8e

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 1130
    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1131
    const/16 v1, 0x91

    and-int/lit16 v0, v0, 0xf3

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 1132
    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1133
    const/16 v1, 0xce

    and-int/lit16 v0, v0, 0xfd

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 1135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/p/s;->ac:Z

    goto/16 :goto_0

    .line 1119
    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p0, v8, v0}, Lmodule/p/s;->a(II)I

    goto :goto_1

    .line 1141
    :cond_3
    const/16 v0, 0x8b

    const/16 v1, 0x48

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1142
    const/16 v0, 0x86

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1143
    const/16 v0, 0x87

    const/16 v1, 0x34

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1145
    const/16 v0, 0x8f

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1146
    const/16 v0, 0x90

    const/16 v1, 0x34

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1147
    const/16 v0, 0x7f

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 1148
    const/16 v0, 0xdd

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1151
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1152
    const/16 v1, 0x85

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 1153
    const/16 v0, 0x88

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1154
    invoke-virtual {p0}, Lmodule/p/s;->r()I

    move-result v1

    .line 1155
    const v2, 0xea60

    if-ge v1, v2, :cond_4

    .line 1157
    const/16 v2, 0x86

    const/16 v3, 0x14

    invoke-virtual {p0, v2, v3}, Lmodule/p/s;->a(II)I

    .line 1158
    const/16 v2, 0x87

    const/16 v3, 0x54

    invoke-virtual {p0, v2, v3}, Lmodule/p/s;->a(II)I

    .line 1159
    const/16 v2, 0x8f

    const/16 v3, 0x14

    invoke-virtual {p0, v2, v3}, Lmodule/p/s;->a(II)I

    .line 1160
    const/16 v2, 0x90

    const/16 v3, 0x54

    invoke-virtual {p0, v2, v3}, Lmodule/p/s;->a(II)I

    .line 1163
    :cond_4
    const v2, 0x2ee00

    if-le v1, v2, :cond_7

    .line 1165
    const/16 v2, 0x88

    and-int/lit16 v0, v0, 0xf3

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    .line 1176
    :cond_5
    :goto_2
    const/16 v0, 0x8e

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1177
    const/16 v2, 0x8e

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    .line 1178
    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1179
    const v2, 0x2ee00

    if-le v1, v2, :cond_9

    .line 1181
    const/16 v2, 0x91

    and-int/lit16 v0, v0, 0xf3

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    .line 1192
    :cond_6
    :goto_3
    const v0, 0x33450

    if-le v1, v0, :cond_c

    .line 1194
    invoke-virtual {p0, v6}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1195
    and-int/lit16 v0, v0, 0xf8

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v6, v0}, Lmodule/p/s;->a(II)I

    .line 1196
    invoke-virtual {p0, v5}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1197
    and-int/lit16 v0, v0, 0x80

    or-int/lit8 v0, v0, 0x2b

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 1198
    invoke-virtual {p0, v7}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1199
    and-int/lit16 v0, v0, 0xfc

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v7, v0}, Lmodule/p/s;->a(II)I

    .line 1201
    const/16 v0, 0x14

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    .line 1202
    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1203
    invoke-virtual {p0, v4}, Lmodule/p/s;->d(I)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v4, v1}, Lmodule/p/s;->a(II)I

    .line 1204
    const/16 v1, 0x20

    if-le v0, v1, :cond_b

    .line 1206
    invoke-virtual {p0, v8, v0}, Lmodule/p/s;->a(II)I

    .line 1256
    :goto_4
    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1257
    const/16 v1, 0xce

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 1259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/p/s;->ac:Z

    goto/16 :goto_0

    .line 1167
    :cond_7
    const v2, 0x17700

    if-le v1, v2, :cond_8

    const v2, 0x2ee00

    if-gt v1, v2, :cond_8

    .line 1169
    const/16 v2, 0x88

    and-int/lit16 v0, v0, 0xf3

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    goto/16 :goto_2

    .line 1171
    :cond_8
    const/16 v2, 0x40d8

    if-le v1, v2, :cond_5

    const v2, 0x17700

    if-gt v1, v2, :cond_5

    .line 1173
    const/16 v2, 0x88

    or-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    goto/16 :goto_2

    .line 1183
    :cond_9
    const v2, 0x17700

    if-le v1, v2, :cond_a

    const v2, 0x2ee00

    if-gt v1, v2, :cond_a

    .line 1185
    const/16 v2, 0x91

    and-int/lit16 v0, v0, 0xf3

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    goto/16 :goto_3

    .line 1187
    :cond_a
    const/16 v2, 0x40d8

    if-le v1, v2, :cond_6

    const v2, 0x17700

    if-gt v1, v2, :cond_6

    .line 1189
    const/16 v2, 0x91

    or-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    goto/16 :goto_3

    .line 1210
    :cond_b
    const/16 v0, 0xae

    invoke-virtual {p0, v8, v0}, Lmodule/p/s;->a(II)I

    goto :goto_4

    .line 1213
    :cond_c
    const v0, 0x19e10

    if-le v1, v0, :cond_e

    const v0, 0x33450

    if-gt v1, v0, :cond_e

    .line 1215
    invoke-virtual {p0, v6}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1216
    and-int/lit16 v0, v0, 0xf8

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v6, v0}, Lmodule/p/s;->a(II)I

    .line 1217
    invoke-virtual {p0, v5}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1218
    and-int/lit16 v0, v0, 0x80

    or-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 1219
    invoke-virtual {p0, v7}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1220
    and-int/lit16 v0, v0, 0xfc

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v7, v0}, Lmodule/p/s;->a(II)I

    .line 1222
    const/16 v0, 0x14

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    .line 1223
    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1224
    invoke-virtual {p0, v4}, Lmodule/p/s;->d(I)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v4, v1}, Lmodule/p/s;->a(II)I

    .line 1225
    const/16 v1, 0x40

    if-le v0, v1, :cond_d

    .line 1227
    invoke-virtual {p0, v8, v0}, Lmodule/p/s;->a(II)I

    goto/16 :goto_4

    .line 1231
    :cond_d
    const/16 v0, 0xae

    invoke-virtual {p0, v8, v0}, Lmodule/p/s;->a(II)I

    goto/16 :goto_4

    .line 1236
    :cond_e
    invoke-virtual {p0, v6}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1237
    and-int/lit16 v0, v0, 0xf8

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v6, v0}, Lmodule/p/s;->a(II)I

    .line 1238
    invoke-virtual {p0, v5}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1239
    and-int/lit16 v0, v0, 0x80

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v5, v0}, Lmodule/p/s;->a(II)I

    .line 1240
    invoke-virtual {p0, v7}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1241
    and-int/lit16 v0, v0, 0xfc

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v7, v0}, Lmodule/p/s;->a(II)I

    .line 1243
    const/16 v0, 0x14

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    .line 1244
    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1245
    invoke-virtual {p0, v4}, Lmodule/p/s;->d(I)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v4, v1}, Lmodule/p/s;->a(II)I

    .line 1246
    const/16 v1, 0x40

    if-le v0, v1, :cond_f

    .line 1248
    invoke-virtual {p0, v8, v0}, Lmodule/p/s;->a(II)I

    goto/16 :goto_4

    .line 1252
    :cond_f
    const/16 v0, 0xae

    invoke-virtual {p0, v8, v0}, Lmodule/p/s;->a(II)I

    goto/16 :goto_4
.end method

.method u()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x2

    const/16 v9, 0x9c4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x89

    .line 1265
    .line 1274
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-eqz v0, :cond_1

    .line 1388
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    invoke-virtual {p0}, Lmodule/p/s;->q()Z

    move-result v0

    iput-boolean v0, p0, Lmodule/p/s;->ah:Z

    .line 1278
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-nez v0, :cond_0

    .line 1283
    const/16 v0, 0x6f

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1284
    const/4 v0, 0x4

    .line 1288
    :goto_1
    invoke-virtual {p0}, Lmodule/p/s;->A()V

    .line 1289
    invoke-virtual {p0, v5}, Lmodule/p/s;->j(Z)V

    .line 1290
    invoke-virtual {p0}, Lmodule/p/s;->r()I

    move-result v7

    .line 1292
    invoke-virtual {p0}, Lmodule/p/s;->B()V

    .line 1293
    invoke-virtual {p0, v4}, Lmodule/p/s;->j(Z)V

    .line 1294
    invoke-virtual {p0}, Lmodule/p/s;->C()V

    .line 1295
    invoke-static {v10, v11}, Lutil/bk;->a(J)V

    .line 1296
    invoke-virtual {p0}, Lmodule/p/s;->r()I

    move-result v1

    .line 1297
    shl-int/2addr v1, v0

    .line 1298
    if-ne v1, v7, :cond_5

    .line 1299
    invoke-virtual {p0, v8}, Lmodule/p/s;->d(I)I

    move-result v0

    and-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    .line 1378
    :cond_2
    :goto_2
    invoke-virtual {p0, v8}, Lmodule/p/s;->d(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1379
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 1380
    const/16 v0, 0xa

    .line 1381
    invoke-virtual {p0, v8, v0}, Lmodule/p/s;->a(II)I

    .line 1383
    :cond_3
    const/16 v1, 0x8e

    invoke-virtual {p0, v1}, Lmodule/p/s;->d(I)I

    move-result v1

    .line 1384
    const/16 v2, 0x8e

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v2, v1}, Lmodule/p/s;->a(II)I

    .line 1385
    const/16 v1, 0x92

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 1386
    const/16 v0, 0x31

    const/16 v1, 0xca

    invoke-virtual {p0, v0, v1}, Lmodule/p/s;->a(II)I

    .line 1387
    invoke-virtual {p0, v5}, Lmodule/p/s;->j(Z)V

    goto :goto_0

    .line 1286
    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 1301
    :cond_5
    if-ge v1, v7, :cond_a

    move v3, v5

    move v6, v1

    .line 1302
    :goto_3
    if-lt v6, v7, :cond_7

    move v1, v5

    .line 1321
    :goto_4
    add-int/lit8 v2, v3, -0x10

    int-to-byte v2, v2

    .line 1323
    if-le v6, v7, :cond_f

    sub-int/2addr v6, v7

    if-gt v6, v9, :cond_f

    move v1, v2

    move v2, v3

    move v3, v4

    .line 1354
    :goto_5
    if-nez v3, :cond_2

    .line 1356
    :cond_6
    add-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    .line 1357
    invoke-virtual {p0, v8, v3}, Lmodule/p/s;->a(II)I

    .line 1358
    invoke-virtual {p0}, Lmodule/p/s;->C()V

    .line 1359
    invoke-static {v10, v11}, Lutil/bk;->a(J)V

    .line 1360
    invoke-virtual {p0}, Lmodule/p/s;->r()I

    move-result v6

    .line 1361
    shl-int/2addr v6, v0

    .line 1362
    if-ge v6, v7, :cond_e

    .line 1364
    sub-int v1, v7, v6

    if-le v1, v9, :cond_2

    move v1, v3

    .line 1375
    :goto_6
    sub-int v3, v2, v1

    if-le v3, v4, :cond_2

    if-ne v6, v7, :cond_6

    goto :goto_2

    .line 1303
    :cond_7
    sub-int v1, v7, v6

    if-gt v1, v9, :cond_8

    move v1, v4

    .line 1305
    goto :goto_4

    .line 1308
    :cond_8
    invoke-virtual {p0, v8}, Lmodule/p/s;->d(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    .line 1309
    add-int/lit8 v1, v1, 0x10

    int-to-byte v3, v1

    .line 1310
    if-nez v3, :cond_9

    .line 1311
    const/4 v3, -0x1

    move v1, v5

    .line 1312
    goto :goto_4

    .line 1314
    :cond_9
    invoke-virtual {p0, v8, v3}, Lmodule/p/s;->a(II)I

    .line 1315
    invoke-virtual {p0}, Lmodule/p/s;->C()V

    .line 1316
    invoke-static {v10, v11}, Lutil/bk;->a(J)V

    .line 1317
    invoke-virtual {p0}, Lmodule/p/s;->r()I

    move-result v1

    .line 1318
    shl-int/2addr v1, v0

    move v6, v1

    goto :goto_3

    .line 1326
    :cond_a
    if-le v1, v7, :cond_10

    move v2, v5

    move v6, v1

    .line 1327
    :goto_7
    if-gt v6, v7, :cond_b

    move v1, v5

    .line 1347
    :goto_8
    add-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    .line 1349
    if-le v7, v6, :cond_f

    sub-int v6, v7, v6

    if-gt v6, v9, :cond_f

    move v1, v2

    move v2, v3

    move v3, v4

    .line 1350
    goto :goto_5

    .line 1328
    :cond_b
    sub-int v1, v6, v7

    if-gt v1, v9, :cond_c

    move v1, v4

    .line 1330
    goto :goto_8

    .line 1333
    :cond_c
    invoke-virtual {p0, v8}, Lmodule/p/s;->d(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    .line 1334
    add-int/lit8 v1, v1, -0x10

    int-to-byte v2, v1

    .line 1335
    and-int/lit16 v1, v2, 0xff

    const/16 v3, 0xf0

    if-ne v1, v3, :cond_d

    move v1, v5

    move v2, v5

    .line 1337
    goto :goto_8

    .line 1339
    :cond_d
    invoke-virtual {p0, v8, v2}, Lmodule/p/s;->a(II)I

    .line 1340
    invoke-virtual {p0}, Lmodule/p/s;->C()V

    .line 1341
    invoke-static {v10, v11}, Lutil/bk;->a(J)V

    .line 1342
    invoke-virtual {p0}, Lmodule/p/s;->r()I

    move-result v1

    .line 1343
    shl-int/2addr v1, v0

    move v6, v1

    goto :goto_7

    .line 1369
    :cond_e
    sub-int v2, v6, v7

    if-le v2, v9, :cond_2

    move v2, v3

    .line 1373
    goto :goto_6

    :cond_f
    move v12, v1

    move v1, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_5

    :cond_10
    move v3, v5

    move v1, v5

    move v2, v5

    goto/16 :goto_5
.end method

.method v()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v2, 0x88

    .line 1392
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-eqz v0, :cond_0

    .line 1402
    :goto_0
    return-void

    .line 1395
    :cond_0
    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1396
    or-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v2, v1}, Lmodule/p/s;->a(II)I

    .line 1397
    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    .line 1398
    const/16 v0, 0xfe

    invoke-virtual {p0, v3, v0}, Lmodule/p/s;->a(II)I

    .line 1399
    const/16 v0, 0xc7

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    .line 1400
    invoke-virtual {p0, v3, v5}, Lmodule/p/s;->a(II)I

    .line 1401
    invoke-virtual {p0, v4, v5}, Lmodule/p/s;->a(II)I

    goto :goto_0
.end method

.method w()V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/16 v2, 0x91

    .line 1406
    iget-boolean v0, p0, Lmodule/p/s;->ah:Z

    if-eqz v0, :cond_0

    .line 1418
    :goto_0
    return-void

    .line 1410
    :cond_0
    const/16 v0, 0xfd

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 1411
    const/16 v0, 0xff

    invoke-virtual {p0, v1, v0}, Lmodule/p/s;->a(II)I

    .line 1412
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 1414
    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1415
    or-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v2, v1}, Lmodule/p/s;->a(II)I

    .line 1416
    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, v0}, Lmodule/p/s;->a(II)I

    goto :goto_0
.end method

.method x()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1556
    invoke-virtual {p0, v4}, Lmodule/p/s;->d(I)I

    move-result v0

    .line 1557
    or-int/lit8 v1, v0, 0x40

    invoke-virtual {p0, v4, v1}, Lmodule/p/s;->a(II)I

    .line 1558
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lutil/bk;->a(J)V

    .line 1559
    and-int/lit16 v0, v0, 0xbf

    invoke-virtual {p0, v4, v0}, Lmodule/p/s;->a(II)I

    .line 1560
    return-void
.end method

.method y()Z
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 1564
    .line 1568
    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xfe

    int-to-byte v1, v1

    .line 1569
    invoke-virtual {p0, v2, v1}, Lmodule/p/s;->a(II)I

    .line 1570
    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    .line 1571
    invoke-virtual {p0, v2, v1}, Lmodule/p/s;->a(II)I

    .line 1572
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lutil/bk;->a(J)V

    .line 1574
    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lmodule/p/s;->d(I)I

    move-result v1

    .line 1575
    shl-int/lit8 v1, v1, 0x8

    .line 1576
    const/16 v2, 0x66

    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1578
    if-le v1, v4, :cond_1

    .line 1597
    :cond_0
    :goto_0
    return v0

    .line 1582
    :cond_1
    const/16 v1, 0x69

    invoke-virtual {p0, v1}, Lmodule/p/s;->d(I)I

    move-result v1

    .line 1583
    shl-int/lit8 v1, v1, 0x8

    .line 1584
    const/16 v2, 0x68

    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1586
    if-gt v1, v4, :cond_0

    .line 1590
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lmodule/p/s;->d(I)I

    move-result v1

    .line 1591
    shl-int/lit8 v1, v1, 0x8

    .line 1592
    const/16 v2, 0x6a

    invoke-virtual {p0, v2}, Lmodule/p/s;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1594
    if-gt v1, v4, :cond_0

    .line 1597
    const/4 v0, 0x1

    goto :goto_0
.end method

.method z()Z
    .locals 1

    .prologue
    .line 1602
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lmodule/p/s;->d(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
