.class public Lmodule/canbus/boa;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:Ljava/lang/Runnable;

.field g:[I

.field h:I

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 479
    iput v4, p0, Lmodule/canbus/boa;->a:I

    .line 480
    iput v4, p0, Lmodule/canbus/boa;->b:I

    .line 481
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/boa;->d:I

    .line 482
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 483
    new-array v1, v3, [I

    aput v2, v1, v4

    aput-object v1, v0, v4

    .line 484
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    .line 485
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 486
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 487
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 488
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 489
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 490
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 491
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 492
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 493
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 494
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 495
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/boa;->e:[[I

    .line 521
    new-instance v0, Lmodule/canbus/bob;

    invoke-direct {v0, p0}, Lmodule/canbus/bob;-><init>(Lmodule/canbus/boa;)V

    iput-object v0, p0, Lmodule/canbus/boa;->i:Ljava/lang/Runnable;

    .line 528
    new-instance v0, Lmodule/canbus/boc;

    invoke-direct {v0, p0}, Lmodule/canbus/boc;-><init>(Lmodule/canbus/boa;)V

    iput-object v0, p0, Lmodule/canbus/boa;->f:Ljava/lang/Runnable;

    .line 590
    new-instance v0, Lmodule/canbus/bod;

    invoke-direct {v0, p0}, Lmodule/canbus/bod;-><init>(Lmodule/canbus/boa;)V

    iput-object v0, p0, Lmodule/canbus/boa;->j:Ljava/lang/Runnable;

    .line 601
    new-array v0, v3, [I

    fill-array-data v0, :array_c

    iput-object v0, p0, Lmodule/canbus/boa;->g:[I

    .line 602
    iput v4, p0, Lmodule/canbus/boa;->h:I

    .line 19
    return-void

    .line 484
    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 485
    :array_1
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 486
    :array_2
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 487
    :array_3
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 488
    :array_4
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 489
    :array_5
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 490
    :array_6
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 491
    :array_7
    .array-data 4
        0x2f
        0x9
    .end array-data

    .line 492
    :array_8
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 493
    :array_9
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 494
    :array_a
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 495
    :array_b
    .array-data 4
        0x63
        0xd
    .end array-data

    .line 601
    :array_c
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 50
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x1a1

    if-ne v0, v1, :cond_9

    .line 51
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 52
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 53
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 54
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 55
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 56
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 58
    and-int/lit16 v6, v0, 0xff

    .line 59
    const/16 v7, 0x24

    if-ne v0, v7, :cond_4

    .line 60
    const/16 v0, 0x14

    const/4 v6, -0x2

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 66
    :goto_0
    and-int/lit16 v0, v1, 0xff

    .line 67
    const/16 v6, 0x24

    if-ne v1, v6, :cond_6

    .line 68
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    :goto_1
    const/16 v0, 0x13

    and-int/lit8 v1, v2, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    and-int/lit8 v3, v3, 0xf

    packed-switch v3, :pswitch_data_0

    .line 95
    :goto_2
    const/16 v3, 0x12

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    const/16 v2, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 97
    const/16 v0, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    const/16 v0, 0xb

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/16 v0, 0xf

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/16 v0, 0xc

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v0, 0x16

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v0, 0xd

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    const/16 v0, 0xe

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/16 v0, 0x17

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const/4 v1, 0x0

    .line 113
    and-int/lit16 v0, v5, 0xff

    .line 114
    const/16 v2, 0xc8

    if-ge v0, v2, :cond_0

    .line 115
    const/4 v1, 0x1

    .line 118
    :cond_0
    if-nez v1, :cond_1

    .line 119
    rsub-int v0, v0, 0x100

    .line 122
    :cond_1
    if-eqz v1, :cond_8

    .line 123
    if-ltz v0, :cond_2

    const/16 v1, 0x55

    if-gt v0, v1, :cond_2

    .line 124
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 133
    :cond_2
    :goto_3
    const/16 v1, 0x258

    if-le v0, v1, :cond_3

    .line 134
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 477
    :cond_3
    :goto_4
    return-void

    .line 61
    :cond_4
    const/16 v7, 0x40

    if-ne v0, v7, :cond_5

    .line 62
    const/16 v0, 0x14

    const/4 v6, -0x3

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 64
    :cond_5
    const/16 v0, 0x14

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 69
    :cond_6
    const/16 v6, 0x40

    if-ne v1, v6, :cond_7

    .line 70
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 72
    :cond_7
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    .line 82
    goto/16 :goto_2

    .line 84
    :pswitch_1
    const/4 v1, 0x1

    .line 85
    const/4 v0, 0x1

    .line 86
    goto/16 :goto_2

    .line 88
    :pswitch_2
    const/4 v1, 0x1

    .line 89
    goto/16 :goto_2

    .line 91
    :pswitch_3
    const/4 v2, 0x1

    .line 92
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 128
    :cond_8
    const/16 v1, 0x55

    if-gt v0, v1, :cond_2

    .line 129
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_3

    .line 139
    :cond_9
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 378
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 379
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 380
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 381
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 382
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 383
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 384
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 385
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 387
    and-int/lit16 v4, v4, 0xff

    invoke-virtual {p0, v4}, Lmodule/canbus/boa;->b(I)I

    move-result v4

    invoke-static {v4}, Lmodule/i/h;->aH(I)V

    .line 388
    and-int/lit16 v4, v5, 0xff

    invoke-virtual {p0, v4}, Lmodule/canbus/boa;->b(I)I

    move-result v4

    invoke-static {v4}, Lmodule/i/h;->aI(I)V

    .line 389
    and-int/lit16 v4, v6, 0xff

    invoke-virtual {p0, v4}, Lmodule/canbus/boa;->b(I)I

    move-result v4

    invoke-static {v4}, Lmodule/i/h;->aJ(I)V

    .line 390
    and-int/lit16 v4, v7, 0xff

    invoke-virtual {p0, v4}, Lmodule/canbus/boa;->b(I)I

    move-result v4

    invoke-static {v4}, Lmodule/i/h;->aK(I)V

    .line 392
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 393
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 394
    and-int/lit16 v0, v2, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 395
    and-int/lit16 v0, v3, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_4

    .line 141
    :sswitch_1
    const-string v0, "Honda_"

    .line 142
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Yage8_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_V"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 145
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Yage7_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 155
    :sswitch_2
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x301a1

    if-eq v0, v1, :cond_b

    .line 156
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x401a1

    if-eq v0, v1, :cond_b

    .line 157
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x701a1

    if-eq v0, v1, :cond_b

    .line 158
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x801a1

    if-eq v0, v1, :cond_b

    .line 159
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x501a1

    if-eq v0, v1, :cond_b

    .line 160
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x601a1

    if-ne v0, v1, :cond_14

    .line 161
    :cond_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 162
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 163
    add-int/lit8 v2, p2, 0x4

    aget-byte v3, p1, v2

    .line 164
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 165
    add-int/lit8 v2, p2, 0x6

    aget-byte v4, p1, v2

    .line 166
    add-int/lit8 v2, p2, 0x7

    aget-byte v5, p1, v2

    .line 168
    and-int/lit16 v2, v0, 0xff

    .line 169
    const/16 v6, 0x10

    if-ne v0, v6, :cond_d

    .line 170
    const/16 v0, 0x14

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    :goto_6
    and-int/lit16 v0, v1, 0xff

    .line 177
    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    .line 178
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    :goto_7
    const/16 v0, 0x13

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v0, 0x1d

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v0, 0x0

    .line 190
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    packed-switch v3, :pswitch_data_1

    .line 218
    :goto_8
    const/16 v3, 0x12

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v2, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0xb

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v0, 0xf

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    shr-int/lit8 v0, v4, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 227
    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    :cond_c
    :goto_9
    const/16 v0, 0xd

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0xe

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0xc

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x1e

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x1c

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 241
    const/16 v1, 0xff

    if-eq v0, v1, :cond_13

    .line 242
    const-string v1, "persist.fyt.temperature"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 243
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 244
    mul-int/lit8 v0, v0, 0x12

    add-int/lit16 v0, v0, 0x258

    .line 245
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 249
    :goto_a
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_4

    .line 171
    :cond_d
    const/16 v6, 0x50

    if-ne v0, v6, :cond_e

    .line 172
    const/16 v0, 0x14

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 174
    :cond_e
    const/16 v0, 0x14

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 179
    :cond_f
    const/16 v2, 0x50

    if-ne v1, v2, :cond_10

    .line 180
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 182
    :cond_10
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 192
    :pswitch_4
    const/4 v0, 0x1

    .line 193
    goto/16 :goto_8

    .line 195
    :pswitch_5
    const/4 v1, 0x1

    .line 196
    const/4 v0, 0x1

    .line 197
    goto/16 :goto_8

    .line 199
    :pswitch_6
    const/4 v1, 0x1

    .line 200
    goto/16 :goto_8

    .line 202
    :pswitch_7
    const/4 v2, 0x1

    .line 203
    const/4 v1, 0x1

    .line 204
    goto/16 :goto_8

    .line 206
    :pswitch_8
    const/4 v2, 0x1

    .line 207
    const/4 v0, 0x1

    .line 208
    goto/16 :goto_8

    .line 210
    :pswitch_9
    const/4 v2, 0x1

    .line 211
    goto/16 :goto_8

    .line 213
    :pswitch_a
    const/4 v2, 0x1

    .line 214
    const/4 v1, 0x1

    .line 215
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 228
    :cond_11
    shr-int/lit8 v0, v4, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    .line 229
    const/16 v0, 0x16

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 247
    :cond_12
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    goto :goto_a

    .line 251
    :cond_13
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_4

    .line 253
    :cond_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 254
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 255
    add-int/lit8 v2, p2, 0x4

    aget-byte v3, p1, v2

    .line 256
    add-int/lit8 v2, p2, 0x5

    aget-byte v4, p1, v2

    .line 257
    add-int/lit8 v2, p2, 0x6

    aget-byte v5, p1, v2

    .line 258
    add-int/lit8 v2, p2, 0x7

    aget-byte v6, p1, v2

    .line 259
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    .line 260
    add-int/lit8 v2, p2, 0x9

    aget-byte v7, p1, v2

    .line 261
    and-int/lit16 v2, v0, 0xff

    .line 262
    const/16 v8, 0x10

    if-gt v0, v8, :cond_15

    .line 263
    const/16 v0, 0x14

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    :goto_b
    and-int/lit16 v0, v1, 0xff

    .line 271
    const/16 v2, 0x10

    if-gt v1, v2, :cond_17

    .line 272
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    :goto_c
    const/16 v0, 0x13

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v0, 0x0

    .line 284
    and-int/lit16 v8, v3, 0xf0

    shr-int/lit8 v8, v8, 0x4

    packed-switch v8, :pswitch_data_2

    .line 308
    :goto_d
    :pswitch_b
    const/16 v8, 0x12

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v8, 0xd

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v2, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x1d

    and-int/lit16 v1, v3, 0xf0

    shr-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x18

    and-int/lit8 v1, v4, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x19

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x1a

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x1b

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0xb

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0xf

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x16

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0xe

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v1, 0xc

    and-int/lit8 v0, v6, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    const/4 v0, 0x1

    :goto_e
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x1c

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0xff

    if-eq v7, v0, :cond_1b

    .line 326
    const/16 v0, 0x28

    if-lt v7, v0, :cond_1a

    .line 327
    add-int/lit8 v0, v7, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 333
    :goto_f
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_4

    .line 264
    :cond_15
    const/16 v8, 0x50

    if-lt v0, v8, :cond_16

    .line 265
    const/16 v0, 0x14

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 268
    :cond_16
    const/16 v0, 0x14

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 273
    :cond_17
    const/16 v2, 0x50

    if-lt v1, v2, :cond_18

    .line 274
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 277
    :cond_18
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 286
    :pswitch_c
    const/4 v0, 0x1

    .line 287
    goto/16 :goto_d

    .line 289
    :pswitch_d
    const/4 v1, 0x1

    .line 290
    const/4 v0, 0x1

    .line 291
    goto/16 :goto_d

    .line 293
    :pswitch_e
    const/4 v1, 0x1

    .line 294
    goto/16 :goto_d

    .line 296
    :pswitch_f
    const/4 v2, 0x1

    .line 297
    const/4 v1, 0x1

    .line 298
    goto/16 :goto_d

    .line 300
    :pswitch_10
    const/4 v2, 0x1

    .line 301
    goto/16 :goto_d

    .line 303
    :pswitch_11
    const/4 v2, 0x0

    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 322
    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    .line 330
    :cond_1a
    rsub-int/lit8 v0, v7, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_f

    .line 335
    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_4

    .line 341
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 342
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1c

    .line 343
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    :goto_10
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/4 v1, 0x0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 346
    :cond_1c
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 357
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 358
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 359
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 360
    and-int/lit16 v1, v0, 0x800

    if-lez v1, :cond_1e

    .line 361
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 362
    and-int/lit16 v0, v0, 0x7ff

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x23

    .line 373
    :goto_11
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_4

    .line 364
    :cond_1d
    and-int/lit16 v0, v0, 0x7ff

    div-int/lit8 v0, v0, 0x13

    add-int/lit8 v0, v0, 0x14

    .line 366
    goto :goto_11

    .line 367
    :cond_1e
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    .line 368
    and-int/lit16 v0, v0, 0x7ff

    div-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0x23

    .line 369
    goto :goto_11

    .line 370
    :cond_1f
    and-int/lit16 v0, v0, 0x7ff

    div-int/lit8 v0, v0, 0x13

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_11

    .line 399
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 400
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 401
    const/16 v2, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x1a

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 406
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 407
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 408
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/boa;->c:I

    .line 410
    const/4 v0, 0x0

    :goto_12
    iget-object v2, p0, Lmodule/canbus/boa;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_21

    .line 419
    :cond_20
    :goto_13
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 420
    iget-object v1, p0, Lmodule/canbus/boa;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 421
    iget-object v1, p0, Lmodule/canbus/boa;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_4

    .line 411
    :cond_21
    iget v2, p0, Lmodule/canbus/boa;->c:I

    iget-object v3, p0, Lmodule/canbus/boa;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_22

    .line 413
    iget v2, p0, Lmodule/canbus/boa;->c:I

    if-eqz v2, :cond_20

    .line 414
    iput v0, p0, Lmodule/canbus/boa;->d:I

    goto :goto_13

    .line 410
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 422
    :cond_23
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_3

    .line 423
    iget v0, p0, Lmodule/canbus/boa;->d:I

    iget-object v1, p0, Lmodule/canbus/boa;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_24

    iget v0, p0, Lmodule/canbus/boa;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_24

    .line 424
    iget-object v0, p0, Lmodule/canbus/boa;->e:[[I

    iget v1, p0, Lmodule/canbus/boa;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 426
    :cond_24
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/boa;->d:I

    goto/16 :goto_4

    .line 431
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 432
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 434
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_4

    .line 436
    :pswitch_12
    iget v0, p0, Lmodule/canbus/boa;->a:I

    if-eq v1, v0, :cond_3

    .line 437
    iget v0, p0, Lmodule/canbus/boa;->a:I

    if-le v1, v0, :cond_27

    .line 438
    const/4 v0, 0x0

    :goto_14
    iget v2, p0, Lmodule/canbus/boa;->a:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_26

    .line 442
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 451
    :cond_25
    :goto_15
    iput v1, p0, Lmodule/canbus/boa;->a:I

    goto/16 :goto_4

    .line 439
    :cond_26
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 443
    :cond_27
    iget v0, p0, Lmodule/canbus/boa;->a:I

    if-ge v1, v0, :cond_25

    .line 444
    const/4 v0, 0x0

    :goto_16
    iget v2, p0, Lmodule/canbus/boa;->a:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_28

    .line 448
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_15

    .line 445
    :cond_28
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 455
    :pswitch_13
    iget v0, p0, Lmodule/canbus/boa;->b:I

    if-eq v1, v0, :cond_3

    .line 456
    iget v0, p0, Lmodule/canbus/boa;->b:I

    if-le v1, v0, :cond_2b

    .line 457
    const/4 v0, 0x0

    :goto_17
    iget v2, p0, Lmodule/canbus/boa;->b:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_2a

    .line 461
    const/16 v0, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 469
    :cond_29
    :goto_18
    iput v1, p0, Lmodule/canbus/boa;->b:I

    goto/16 :goto_4

    .line 458
    :cond_2a
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 462
    :cond_2b
    iget v0, p0, Lmodule/canbus/boa;->b:I

    if-ge v1, v0, :cond_29

    .line 463
    const/4 v0, 0x0

    :goto_19
    iget v2, p0, Lmodule/canbus/boa;->b:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_2c

    .line 467
    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_18

    .line 464
    :cond_2c
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x21 -> :sswitch_6
        0x22 -> :sswitch_7
        0x24 -> :sswitch_3
        0x26 -> :sswitch_4
        0x35 -> :sswitch_5
        0x55 -> :sswitch_2
        0x57 -> :sswitch_1
    .end sparse-switch

    .line 190
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 284
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_10
    .end packed-switch

    .line 434
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 500
    packed-switch p1, :pswitch_data_0

    .line 514
    const/16 v0, 0xa

    .line 518
    :goto_0
    return v0

    .line 502
    :pswitch_0
    const/4 v0, 0x0

    .line 503
    goto :goto_0

    .line 505
    :pswitch_1
    const/4 v0, 0x3

    .line 506
    goto :goto_0

    .line 508
    :pswitch_2
    const/4 v0, 0x6

    .line 509
    goto :goto_0

    .line 511
    :pswitch_3
    const/16 v0, 0x8

    .line 512
    goto :goto_0

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 605
    packed-switch p1, :pswitch_data_0

    .line 615
    :goto_0
    return-void

    .line 606
    :pswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 607
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v7

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/boa;->g:[I

    iget v3, p0, Lmodule/canbus/boa;->h:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 608
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v7

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/boa;->g:[I

    iget v3, p0, Lmodule/canbus/boa;->h:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 609
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v7

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/boa;->g:[I

    iget v3, p0, Lmodule/canbus/boa;->h:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 610
    iget v0, p0, Lmodule/canbus/boa;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/boa;->h:I

    .line 611
    iget v0, p0, Lmodule/canbus/boa;->h:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/boa;->h:I

    goto/16 :goto_0

    .line 605
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x601a1

    const v5, 0x101a1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 538
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 540
    iget-object v0, p0, Lmodule/canbus/boa;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 543
    :cond_0
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 545
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 546
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 548
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v5, :cond_1

    .line 549
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x301a1

    if-ne v0, v1, :cond_4

    .line 550
    :cond_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_3

    .line 551
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 554
    :goto_0
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 555
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 573
    :goto_1
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v5, :cond_8

    .line 574
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 578
    :goto_2
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v6, :cond_2

    .line 579
    iget-object v0, p0, Lmodule/canbus/boa;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 581
    :cond_2
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boa;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 582
    return-void

    .line 553
    :cond_3
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 556
    :cond_4
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x401a1

    if-eq v0, v1, :cond_5

    .line 557
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x701a1

    if-eq v0, v1, :cond_5

    .line 558
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x801a1

    if-eq v0, v1, :cond_5

    .line 559
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x501a1

    if-eq v0, v1, :cond_5

    .line 560
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v6, :cond_7

    .line 561
    :cond_5
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_6

    .line 562
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 566
    :goto_3
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    goto :goto_1

    .line 564
    :cond_6
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_3

    .line 569
    :cond_7
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 570
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1

    .line 576
    :cond_8
    iget-object v0, p0, Lmodule/canbus/boa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_2
.end method

.method public e()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lmodule/canbus/boa;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 587
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boa;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 588
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 624
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    .line 625
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 627
    :cond_0
    return-void
.end method
