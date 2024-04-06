.class public Lmodule/canbus/bko;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/Runnable;

.field private final c:I

.field private d:Lutil/aq;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 37
    iput v3, p0, Lmodule/canbus/bko;->c:I

    .line 352
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bko;->d:Lutil/aq;

    .line 353
    iput v3, p0, Lmodule/canbus/bko;->e:I

    .line 354
    const/4 v0, 0x2

    iput v0, p0, Lmodule/canbus/bko;->f:I

    .line 357
    new-instance v0, Lmodule/canbus/bkp;

    invoke-direct {v0, p0}, Lmodule/canbus/bkp;-><init>(Lmodule/canbus/bko;)V

    iput-object v0, p0, Lmodule/canbus/bko;->h:Ljava/lang/Runnable;

    .line 365
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/bko;->i:I

    .line 381
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bko;->a:I

    .line 382
    new-instance v0, Lmodule/canbus/bkq;

    invoke-direct {v0, p0}, Lmodule/canbus/bkq;-><init>(Lmodule/canbus/bko;)V

    iput-object v0, p0, Lmodule/canbus/bko;->b:Ljava/lang/Runnable;

    .line 26
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x28

    const/4 v2, 0x0

    .line 412
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    .line 413
    iget-object v0, p0, Lmodule/canbus/bko;->d:Lutil/aq;

    iget v1, p0, Lmodule/canbus/bko;->e:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mode1 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lmodule/canbus/bko;->d:Lutil/aq;

    iget v1, p0, Lmodule/canbus/bko;->e:I

    invoke-virtual {v0, v1, p2}, Lutil/aq;->d(II)V

    .line 416
    and-int/lit8 v0, p2, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0x29

    shr-int/lit8 v1, p2, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x2a

    shr-int/lit8 v1, p2, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v0, 0x2b

    shr-int/lit8 v1, p2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    if-ne p1, v3, :cond_0

    .line 422
    iget-object v0, p0, Lmodule/canbus/bko;->d:Lutil/aq;

    iget v1, p0, Lmodule/canbus/bko;->f:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mode2 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lmodule/canbus/bko;->d:Lutil/aq;

    iget v1, p0, Lmodule/canbus/bko;->f:I

    invoke-virtual {v0, v1, p2}, Lutil/aq;->d(II)V

    .line 425
    const/16 v0, 0x2c

    and-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 132
    mul-int/lit8 v0, p0, 0xa

    .line 133
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 136
    div-int/lit8 v0, v0, 0x11

    .line 157
    :goto_0
    return v0

    .line 139
    :cond_0
    const/16 v1, 0x50

    if-ge v0, v1, :cond_1

    .line 142
    add-int/lit8 v0, v0, -0x32

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x3

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/16 v1, 0xfa

    if-ge v0, v1, :cond_2

    .line 148
    add-int/lit8 v0, v0, -0x50

    div-int/lit8 v0, v0, 0x2b

    add-int/lit8 v0, v0, 0x6

    .line 150
    goto :goto_0

    .line 154
    :cond_2
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 463
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 464
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0xaa

    aput v3, v2, v0

    const/4 v3, 0x2

    const/16 v4, 0x55

    aput v4, v2, v3

    aput v5, v2, v5

    const/4 v3, 0x4

    aput p1, v2, v3

    const/4 v3, 0x5

    aput p2, v2, v3

    .line 468
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    .line 471
    const/4 v0, 0x6

    aput v1, v2, v0

    .line 472
    invoke-static {v2}, Lb/u;->b([I)V

    .line 473
    return-void

    .line 469
    :cond_0
    aget v3, v2, v0

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 163
    packed-switch p0, :pswitch_data_0

    .line 181
    :goto_0
    :pswitch_0
    return v0

    .line 169
    :pswitch_1
    const/4 v0, 0x7

    .line 170
    goto :goto_0

    .line 172
    :pswitch_2
    const/4 v0, 0x3

    .line 173
    goto :goto_0

    .line 175
    :pswitch_3
    const/4 v0, 0x0

    .line 176
    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 402
    iget-object v0, p0, Lmodule/canbus/bko;->d:Lutil/aq;

    iget v1, p0, Lmodule/canbus/bko;->e:I

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    .line 403
    const/16 v1, 0x28

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v1, 0x2b

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    iget-object v0, p0, Lmodule/canbus/bko;->d:Lutil/aq;

    iget v1, p0, Lmodule/canbus/bko;->f:I

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    .line 408
    const/16 v1, 0x2c

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0x3f5

    const v4, 0x2018e

    const v3, 0x3018e

    .line 42
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u534f\u8bae\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 43
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x18e

    if-ne v0, v1, :cond_2

    .line 46
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 47
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 48
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 49
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 59
    :cond_0
    :goto_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 127
    :cond_1
    :goto_1
    return-void

    .line 50
    :cond_2
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1018e

    if-ne v0, v1, :cond_0

    .line 51
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 52
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 53
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 54
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto :goto_0

    .line 61
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 62
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 65
    :sswitch_1
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    .line 66
    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 74
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v4, :cond_4

    .line 76
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v3, :cond_1

    .line 77
    :cond_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    goto :goto_1

    .line 83
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v4, :cond_5

    .line 86
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 87
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    goto/16 :goto_1

    .line 88
    :cond_5
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v3, :cond_1

    .line 89
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    goto/16 :goto_1

    .line 96
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v4, :cond_6

    .line 98
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v3, :cond_1

    .line 99
    :cond_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_1

    .line 105
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v3, :cond_1

    .line 107
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bko;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    goto/16 :goto_1

    .line 113
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x4018e

    if-ne v0, v1, :cond_1

    .line 116
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_7

    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_7

    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_1

    .line 119
    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_1

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x56 -> :sswitch_6
        0x3 -> :sswitch_0
        0xd -> :sswitch_1
        0xf -> :sswitch_2
        0x1f -> :sswitch_3
        0x6f -> :sswitch_5
        0x7f -> :sswitch_4
    .end sparse-switch
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 187
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2018e

    if-eq v0, v1, :cond_0

    .line 188
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3018e

    if-ne v0, v1, :cond_2

    .line 189
    :cond_0
    invoke-virtual {p0}, Lmodule/canbus/bko;->f()V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x4018e

    if-ne v0, v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lmodule/canbus/bko;->g()V

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 436
    sparse-switch p1, :sswitch_data_0

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 438
    :sswitch_0
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/bko;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    aget v0, p2, v2

    invoke-direct {p0, v4, v0}, Lmodule/canbus/bko;->b(II)V

    goto :goto_0

    .line 443
    :sswitch_1
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/bko;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "C_CHANGE_PANORAMA cmd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 445
    aget v0, p2, v2

    if-nez v0, :cond_1

    .line 446
    invoke-direct {p0, v4, v3}, Lmodule/canbus/bko;->b(II)V

    goto :goto_0

    .line 447
    :cond_1
    aget v0, p2, v2

    if-ne v0, v3, :cond_0

    .line 448
    const/16 v0, 0x21

    invoke-direct {p0, v0, v2}, Lmodule/canbus/bko;->b(II)V

    goto :goto_0

    .line 454
    :sswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lmodule/canbus/bko;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    aget v0, p2, v2

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bko;->b(II)V

    .line 456
    aget v0, p2, v2

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bko;->a(II)V

    goto :goto_0

    .line 436
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3eb -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 4

    .prologue
    .line 368
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 370
    iget-object v0, p0, Lmodule/canbus/bko;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 372
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bko;->g:I

    .line 373
    iget v0, p0, Lmodule/canbus/bko;->g:I

    iget v1, p0, Lmodule/canbus/bko;->i:I

    if-ne v0, v1, :cond_1

    .line 374
    iget-object v0, p0, Lmodule/canbus/bko;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 377
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bko;->d:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 378
    invoke-direct {p0}, Lmodule/canbus/bko;->h()V

    .line 380
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bko;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lmodule/canbus/bko;->d:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 399
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    int-to-byte v0, v0

    .line 206
    if-lt v0, v5, :cond_0

    .line 208
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    const/16 v3, 0xfa

    if-ne v2, v3, :cond_3

    .line 210
    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    .line 211
    const/4 v3, 0x5

    .line 213
    if-gt v5, v0, :cond_0

    .line 215
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    aput-byte v3, v0, v1

    .line 216
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    aput-byte v2, v0, v4

    move v0, v1

    move v2, v1

    .line 218
    :goto_0
    if-lt v2, v3, :cond_1

    .line 223
    xor-int/lit8 v0, v0, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    if-ne v0, v2, :cond_2

    .line 227
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lmodule/canbus/bko;->a([BII)V

    .line 228
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 249
    :cond_0
    :goto_1
    return-void

    .line 220
    :cond_1
    sget-object v4, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, v2, 0x2

    invoke-static {v6}, Lmodule/canbus/a/g;->a(I)B

    move-result v6

    aput-byte v6, v4, v5

    .line 221
    sget-object v4, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v5, v2, 0x2

    aget-byte v4, v4, v5

    add-int/2addr v0, v4

    .line 218
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 233
    :cond_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 234
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 244
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 245
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    int-to-byte v0, v0

    .line 258
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 260
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    const/16 v3, 0xaa

    if-ne v1, v3, :cond_3

    .line 262
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    .line 263
    const/4 v3, 0x2

    invoke-static {v3}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    .line 265
    add-int/lit8 v4, v3, 0x2

    if-gt v4, v0, :cond_0

    .line 267
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    aput-byte v1, v0, v2

    .line 268
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    aget-byte v0, v0, v2

    move v1, v2

    .line 269
    :goto_0
    if-lt v1, v3, :cond_1

    .line 274
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_2

    .line 278
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lmodule/canbus/bko;->a([BII)V

    .line 279
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 299
    :cond_0
    :goto_1
    return-void

    .line 271
    :cond_1
    sget-object v4, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Lmodule/canbus/a/g;->a(I)B

    move-result v6

    aput-byte v6, v4, v5

    .line 272
    sget-object v4, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    xor-int/2addr v0, v4

    .line 269
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    .line 284
    :cond_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 285
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 295
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 296
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 482
    if-ltz p2, :cond_0

    const/16 v0, 0x2d

    if-ge p2, v0, :cond_0

    .line 483
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 485
    :cond_0
    return-void
.end method
